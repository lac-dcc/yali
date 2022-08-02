from . import DatasetSetup
from . import ChartGen
import pandas as pd
import numpy as np



def __getStrategies(startegiesName):
    """Load the histogram CSV

    Args:
        startegiesName (array): Names of the strategies that you want to load

    Returns:
        dict: Dict with the strategy name and the respective DataFrame
    """
    data = {}

    for name in startegiesName:
        data[name] = DatasetSetup.getCsv(name)    
    
    return data



def __normData(data, norm):
    """Normalize a dataset

    Args:
        data (DataFrame): Dataset to normalize
        norm (str): Type of normalization. "zscore" to Z-Score, "minmax" to Min-Max and "perc" to Percentual

    Returns:
        DataFrame: Normalized Dataframe
    """
    if norm == "zscore":
        data = DatasetSetup.normStnd(data)
    if norm == "minmax":
        data = DatasetSetup.normMinMax(data)
    if norm == "perc":
        data = DatasetSetup.normPerc(data)

    return data



def getInfo(obfuscator, norm):
    """Get the info about a specific obfuscator

    Args:
        obfuscator (str): Name of the obfuscator. ("ollvm", "clonegen" or "opt")
        norm (str): Type of normalization. "zscore" to Z-Score, "minmax" to Min-Max and "perc" to Percentual

    Returns:
        dict: The "obfuscator" parameter normalized
    """
    strategies = None
    if obfuscator == "ollvm":
        strategies = ["OLLVMO0", "BCFO0", "FLAO0", "SUBO0"]
    elif obfuscator == "clonegen":
        strategies = ["DRLSGO0", "GAO0", "MCMCO0", "OJCloneO0", "RSO0"]
    else:
        strategies = ["OJCloneO0", "OJCloneO3"]

    data = __getStrategies(strategies)
    for name in strategies:
        print(f"Normalizing {name}...")
        data[name] = data[name].T
        classData = data[name].loc['class']
        ids = data[name].loc['id']
        data[name] = data[name].drop(['class'])
        data[name] = data[name].drop(['id'])

        data[name] = __normData(data[name], norm)
        data[name] = pd.concat([data[name], pd.DataFrame([classData, ids])], ignore_index=False, axis=0)
        data[name] = data[name].T
        print("Normalized.\n")

    return data



def getDistances(datasetObfuscator, baseline):
    """Get the distances between the original and the obfuscated programs

    Args:
        datasetObfuscator (dict): Dictionary with the obfuscation strategies histograms
        baseline (DataFrame): Dataframe with the original programs histograms

    Returns:
        dict: Dictionary with the distances
    """
    dists = {}
    for strategy in datasetObfuscator:
        print(f"Dataset: {strategy}")
        i = 0
        for _, row in baseline.loc[:, baseline.columns != 'class'].iterrows():
            id = row.name
            original = row.to_numpy()

            if id in datasetObfuscator[strategy].index:
                temp = datasetObfuscator[strategy].loc[:, datasetObfuscator[strategy].columns != 'class'].loc[id]
                otimized = temp.to_numpy()
                dist = np.linalg.norm(original - otimized)
                if not dists[strategy]:
                    dists[strategy] = np.zeros(baseline.shape[0])
                dists[strategy][i] = dist

            print("The index {} was successfully calculated".format(i), end='\r')
            i += 1
        dists[strategy] = pd.Series(dists[strategy])

    return dists



def countOutliers(df):
    """Get the number of outliers in a Serie

    Args:
        df (Series): Serie with the data

    Returns:
        Series: Serie with the outliers
    """
    Q1 = df.quantile(0.25)
    Q3 = df.quantile(0.75)
    IQR = Q3 - Q1

    return ((df < (Q1 - 1.5 * IQR)) | (df > (Q3 + 1.5 * IQR)))



def plotDistances(distances):    
    """Boxplot with the distances

    Args:
        distances (dict): Dict with the distances of each strategy

    Returns:
        Figure: Boxplot
    """
    title = "Distance Between Original and Obfuscated Program"
    data = [ distances[key] for key in distances ]
    labels = ( key for key in distances )
    xLabel = "Distance"

    return ChartGen.boxplotChart(data, labels, title, xLabel, save=True)