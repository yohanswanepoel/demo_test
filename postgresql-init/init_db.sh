fhirbase --host localhost -p 5432 -d $POSTGRESQL_DATABASE -U $POSTGRESQL_USER -W $POSTGRESQL_PASSWORD --fhir=3.3.0 init

fhirbase --host localhost -p 5432 -d $POSTGRESQL_DATABASE -U $POSTGRESQL_USER -W $POSTGRESQL_PASSWORD --fhir=3.3.0 load -m insert bundle.ndjson.gzip