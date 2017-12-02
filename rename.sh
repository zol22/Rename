#!/bin/bash

BASENAME="$1"
FILE_EXTENSION="$2"

for file in *
do
  mv -- "$file" "${BASENAME}.${FILE_EXTENSION}"
  done
