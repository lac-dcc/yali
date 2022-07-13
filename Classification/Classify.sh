MODEL=$1
TRAINDATASET=$2
OPTLEVEL=$3
NUMCLASSES=$4
TESTDATASET=$5

checkParameters() {
    if [ -z ${MODEL} ]; then
        echo "Error: No model specified!"
        exit 1
    elif [ -z ${TRAINDATASET} ]; then
        echo "Error: No training dataset specified!"
        exit 1
    elif [ -z ${OPTLEVEL} ]; then
        echo "Error: No optimization level specified!"
        exit 1
    elif [ -z ${NUMCLASSES} ]; then
        echo "Error: No number of classes specified!"
        exit 1
    fi
}

histograms() {
    local setName=$1
    echo "===> Creating histograms ${setName}..."
    make -C ../Dataset/${setName}${OPTLEVEL}
    echo "===> Histograms finished ${setName} <==="

    echo "===> Converting CSV to Numpy ${setName}..."
    python3 ../Extraction/ConvertCSVToNP.py --histogramCSV ../Dataset/Csv/features_${setName}_${OPTLEVEL}.csv --outputDir ../Dataset/Histograms/${setName}${OPTLEVEL}
    echo "===> Conversion finished ${setName} <==="
}

compiling() {
    local setName=$1
    if [ -z "$(ls -A ../Dataset/${setName}${OPTLEVEL})" ]; then
        echo "===> Compiling ${setName}..."

        if [ "${setName}" = "BCF" ] || [ "${setName}" = "FLA" ] || [ "${setName}" = "SUB" ] || [ "${setName}" = "OLLVM" ]; then
            source ../Compilation/CompileOLLVM.sh ${OPTLEVEL} ${setName}
            echo "===> Compilation finished <==="
            histograms ${setName}
        else
            source ../Compilation/Compile.sh ${OPTLEVEL} ${setName}
            echo "===> Compilation finished <==="
            histograms ${setName}
        fi
    fi
}

classification() {
    local trainName=$1
    local testName=$2

    if [ -z ${testName} ]; then
        python3 VectorTTClassify.py --train_dataset_directory ${trainName} \
            --results_directory ../Dataset/Results/${trainName} --model ${MODEL}
    else
        python3 VectorTTClassify.py --train_dataset_directory ${trainName} --train_p 100 \
            --test_dataset_directory ${tesName} --results_directory ../Dataset/Results/${trainName}_${testName} --model ${MODEL}
    fi
}


checkParameters

if [ -z ${TESTDATASET} ]; then
    compiling ${TRAINDATASET}

    classification ${TRAINDATASET}
else
    compiling ${TRAINDATASET}
    compiling ${TESTDATASET}

    classification ${TRAINDATASET} ${TESTDATASET}
fi
