#!/bin/bash
set -e

VOLUME=$1
MODEL=$2
TRAINDATASET=$3
OPTLEVEL=$4
NUMCLASSES=$5
TESTDATASET=$6

sudo chown -R ml4code ${VOLUME}
./yali/Classification/Classify.sh ${MODEL} ${TRAINDATASET} ${OPTLEVEL} ${NUMCLASSES} ${TESTDATASET}