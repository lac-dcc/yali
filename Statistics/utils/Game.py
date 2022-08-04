import matplotlib.pyplot as plt
from . import DatasetSetup
from . import Constants
from . import ChartGen



def getAverages(name, models, metricType):
    """Get the dataset and the averages of it

    Args:
        name (str): Name of the dataset
        models (array): Name of the models
        metricType (str): 'acc' to accuracy, 'f1' to f1-score, "mem" to memory and "time" to time. Defaults to "acc".

    Returns:
        Tuple: DataFrame and Dataframe with the averages
    """
    game = DatasetSetup.getMetric(name, models=models, metricType=metricType, numClasses=104, rounds=10)
    data = game.mean()

    return game, data



def makeSingleChart(letter, df, fig, coord, barLabel, titulo, labelY, xLabels=[], shareAxY=None, game0=None, hideX=False, hideY=False, save=False):
    """Create a single chart to place in a figure

    Args:
        letter (str): Label of the chart
        df (DataFrame): Data of the chart
        fig (Figure): Figure to plot the chart
        coord (int): Coordinates to plot the chart
        barLabel (str): Label of the data
        titulo (str): Title of the chart
        labelY (str): Label of the Y-Axis
        xLabels (array, optional): Labels to the X-Axis. Defaults to [].
        shareAxY (Axis, optional): Subplot row will share an y-axis. Defaults to None.
        game0 (_type_, optional): Baseline data. Defaults to None.
        hideX (bool, optional): Hide the X-Axis label. Defaults to False.
        hideY (bool, optional): Hide the Y-Axis label. Defaults to False.
        save (bool, optional): Save the figure. Defaults to False.

    Returns:
        Axis: Axis with the data
    """
    ax = fig.add_subplot(coord, sharey=shareAxY)
    ax.set_xlabel(rf"$\bf({letter})$", fontsize=Constants.VARS["tickssize"], labelpad=10)
    ax.xaxis.set_label_position("top")
    ChartGen.barChart(
        barLabel=barLabel, titulo=titulo, df=df, labelY=labelY, xLabels=xLabels,
        baseline=game0, figToUse=fig, axisToUse=ax, save=save
    )

    if hideX:
        plt.setp(ax.get_xticklabels(), visible=False)
    if hideY:
        plt.setp(ax.get_yticklabels(), visible=False)

    return ax