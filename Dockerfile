From ubuntu
Run apt-get update
Run apt-get install -y tzdata
Run apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name Devops Demo
