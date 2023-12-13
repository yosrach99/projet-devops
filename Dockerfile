FROM adoptopenjdk/openjdk11:alpine-jre

ADD /target/eventsProject-1.0.0.jar /eventsProject-1.0.0.jar

EXPOSE 8082

ENTRYPOINT ["java", "-jar", "/eventsProject-1.0.0.jar"]