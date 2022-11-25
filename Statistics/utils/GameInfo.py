from . import Game1, Game2, Game3
import matplotlib.pyplot as plt
from . import DatasetSetup
from . import ChartGen

MODELS=["cnn", "knn", "mlp", "svm", "lr", "rf"]

def __getMainInfo(metricType, nClasses=104, average=True):
    """Get the main info to build the charts

    Args:
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".
        nClasses (int): Number of classes
        average (bool, optional): return the data with the average or not

    Returns:
        Tuple: Name of the models, name of the labels, game0 DataFrame and game0 averages
    """
    models=MODELS
    game0 = DatasetSetup.getMetric(
        "OJCloneO0", models=models, metricType=metricType, numClasses=nClasses, rounds=10
    )


    data = game0.mean() if average else game0
    if (metricType == "mem"):
        data = data/1000
    elif metricType == "time":
        data = data/60

    labels=[m.upper() for m in models]

    return models, labels, game0, data



def getGame0Chart(metricType="mem"):
    """Creates a chart for the game 0.

    This chart has two subplots: the first about accuracy and the other one is related to the `metric_type` argument. 

    Args:
        metricType (str): 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

        Tuple: Figure and Dataset
    """
    average=False
    fig, axs = plt.subplots(2,1, figsize=(8,5.5))
    _, _, game0, data = __getMainInfo("acc", average=average)

    ChartGen.boxPlot(
        None, data, "Accuracy", figToUse=fig, axisToUse=axs[0], 
        lim=[0,1]
    )
    
    values = {"f1": "F1-Score", "mem": "Memory (GB)", "time": "Time (Minutes)"}
    labelY = values[metricType]

    _, xLabels, _, data = __getMainInfo(metricType, average=average)
    maxVal = data.max() if average else data.mean().max()

    ChartGen.boxPlot(
        None, data, labelY, figToUse=fig, axisToUse=axs[1], xLabels=xLabels, 
        lim=[0,1] if metricType == "f1" else [0,maxVal+0.5]
    )

    return fig, game0



def getGame0ClassesChart():
    """Create a two charts for the game 0 (acc and f1) with information about the number 
    of classes. 

    Returns:
        Figure: Figure with the charts
    """
    axisData = {}

    fig, axs = plt.subplots(2,1, figsize=(8,5.5))
    numClasses = [4, 8, 16, 32, 64]

    def plot(metricType, fig, ax):
        dataset = {}
        xLabels = None
        for n in numClasses:
            _, xLabels, game, data = __getMainInfo(metricType, n)
            axisData[f"{n}"] = data
            dataset[f"{n}"] = game

        values = {"acc": "Accuracy", "f1": "F1-Score", "time": "Time (Minutes)"}
        labelY = values[metricType]

        ax.set_ylabel(labelY)
        _, bars = ChartGen.multipleBars(
            None, labelY="", ax=ax, fig=fig, data=axisData, colors=None, totalWidth=0.8, 
            singleWidth=1, legend=False, save=False, xLabels=xLabels
        )

        return bars

    bars = plot("acc", fig, axs[0])
    plot("f1", fig, axs[1])
    fig.legend(bars, numClasses, loc='upper center', ncol=len(numClasses), bbox_to_anchor=(0.5, 1.05))
    fig.tight_layout()
    fig.savefig(f"pdfs/varClasses.pdf", format="pdf", transparent=False)

    return fig



def getGame1Chart(metricType="acc"):
    """Create a chart for the game 1

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter=True
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 1 - {labelY}"
    if scatter:
        fig, game1 = Game1.getChart(None, MODELS, labelY, metricType)
    else:
        models, xLabels, _, data0 = __getMainInfo(metricType)

        fig = plt.figure(figsize=(18,11))
        
        game1 = Game1.getSeparateCharts(None, fig, data0, models, labelY, xLabels, metricType)

        fig.tight_layout()

    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game1



def getGame2Chart(metricType="acc"):
    """Create a chart for the game 2

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter=True
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 2 - {labelY}"
    if scatter:
        fig, game2 = Game2.getChart(None, MODELS, labelY, metricType)
    else:
        models, xLabels, _, data0 = __getMainInfo(metricType)

        fig = plt.figure(figsize=(18,11))
        
        game2 = Game2.getSeparateCharts(None, fig, data0, models, labelY, xLabels, metricType)


        fig.tight_layout()

    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game2



def getGame3Chart(metricType="acc"):
    """Create a chart for the game 3

    Args:
        metricType (str): 'acc' to accuracy and 'f1' to f1-score. Defaults to "acc".

    Returns:
        Tuple: Figure and Dataset
    """
    scatter=True
    labelY = "Accuracy" if metricType == "acc" else "F1-Score"
    titulo=f"Game 3 - {labelY}"
    if scatter:
        fig, game3 = Game3.getChart(None, MODELS, labelY, metricType)
    else:
        models, xLabels, _, data0 = __getMainInfo(metricType)

        fig = plt.figure(figsize=(18,11))
        
        game3 = Game3.getSeparateCharts(None, fig, data0, models, labelY, xLabels, metricType)

        fig.tight_layout()

    fig.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return fig, game3