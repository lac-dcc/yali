set -e

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
    local mainDir=~/yali/Dataset

    echo "===> Creating histograms ${setName}..."
    make -C ${mainDir}/Irs/${setName}${OPTLEVEL}
    echo "===> Histograms finished ${setName} <==="

    echo "===> Converting CSV to Numpy ${setName}..."
    python3 ~/yali/Extraction/ConvertCSVToNP.py --histogramCSV ${mainDir}/Csv/features_${setName}${OPTLEVEL}.csv --outputDir ${mainDir}/Histograms/${setName}${OPTLEVEL}/
    echo "===> Conversion finished ${setName} <==="
}

compiling() {
    local setName=$1

    if [ -z "$(ls -A ~/yali/Dataset/Irs/${setName}${OPTLEVEL})" ]; then
        echo "===> Compiling ${setName}..."

        if [ "${setName}" = "BCF" ] || [ "${setName}" = "FLA" ] || [ "${setName}" = "SUB" ] || [ "${setName}" = "OLLVM" ]; then
            source ~/yali/Compilation/CompileOLLVM.sh ${OPTLEVEL} ${setName}
            echo "===> Compilation finished <==="
            histograms ${setName}
        else
            source ~/yali/Compilation/Compile.sh ${OPTLEVEL} ${setName}
            echo "===> Compilation finished <==="
            histograms ${setName}
        fi
    fi
}

classification() {
    local trainName=$1
    local testName=$2
    local resultsPath=~/yali/Dataset/Results/${trainName}${OPTLEVEL}
    local mainDir=~/yali/Dataset

    if [ -z ${testName} ]; then
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${mainDir}/${trainName}${OPTLEVEL} \
            --results_directory ${resultsPath} \
            --model ${MODEL}
    else
        python3 ~/yali/Classification/VectorTTClassify.py \
            --train_dataset_directory ${mainDir}/${trainName}${OPTLEVEL} \
            --train_p 100 \
            --test_dataset_directory ${mainDir}/${tesName} \
            --results_directory ${resultsPath}_${testName} \
            --model ${MODEL}
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
