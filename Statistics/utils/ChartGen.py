import matplotlib.pyplot as plt
from . import Constants



def __getFigAxis(fig, axis):
    """Create a figure and the axis

    Args:
        fig (Figure): Figure
        axis (Axes): Axes of the figure

    Returns:
        Tuple: Figure and Axis
    """
    if not fig and not axis:
        fig, axis = plt.subplots(1,1,figsize=(Constants.VARS["width"],Constants.VARS["height"]))

    return fig, axis



def __axisConfig(axis):
    """Configure the axis

    Args:
        axis (Axes): Axes to configure

    Returns:
        Axes: Configured axes
    """
    axis.set_axisbelow(True)
    axis.grid(axis='y')
    axis.set_ylim([0,1])
    axis.tick_params(axis='x', labelsize=Constants.VARS["tickssize"])
    axis.tick_params(axis='y', labelsize=Constants.VARS["tickssize"])
    axis.tick_params(axis='x', labelrotation = Constants.VARS["rot"])

    return axis



def barChart(barLabel, titulo, df, labelY, baseline=None, figToUse=None, axisToUse=None, save=True):
    """Generate a bar chart

    Args:
        barLabel (str): Label of the bars
        titulo (str): Title of the chart
        df (DataFrame): Data of the chart
        labelY (str): Label of the Y-Axis
        baseline (DataFrame, optional): Data that is the baseline. Defaults to None.
        figToUse (Figure, optional): Figure to plot the chart. Defaults to None.
        axisToUse (Axes, optional): Axis to plot the data. Defaults to None.
        save (bool, optional): Save the figure as PDF. Defaults to True.

    Returns:
        Figure: Figure with the chart
    """
    figToUse, axisToUse = __getFigAxis(figToUse, axisToUse) 

    if baseline:
        axisToUse.bar(
            baseline.columns, baseline.mean(), color='k', alpha=0.5, label="Baseline", width=Constants.VARS["barwidth"]
        )

    axisToUse.bar(df.columns, df.mean(), width=Constants.VARS["barwidth"], color='k', label=barLabel)

    axisToUse = __axisConfig(axisToUse)

    if baseline:
        axisToUse.legend(loc='upper right', ncol=1, prop={"size":Constants.VARS["legendsize"]})

    figToUse.set_facecolor("w")
    figToUse.suptitle(titulo, fontsize=Constants.VARS["fontsizetitle"], color='0.3')
    figToUse.supylabel(labelY)
    figToUse.tight_layout()
    if save:
        figToUse.savefig(f"pdfs/{titulo}.pdf", format="pdf", transparent=False)

    return figToUse



def boxplotChart(data, ticks, title, xLabel, save = True):
    """Generate boxplots

    Args:
        data (array): Data of the boxplots
        ticks (array): Label for each bloxpot
        title (str): Title of the chart
        xLabel (str): Label of the X-Axis
        save (bool, optional): Save the chart. Defaults to True.

    Returns:
        Figure: Figure with the boxplot
    """
    fig, ax = plt.subplots(1, 1, figsize=(15,5))

    fig.suptitle(title, fontsize=Constants.VARS["fontsizetitle"])
    ax.boxplot(
        data, vert=False, showfliers=True, labels=ticks
    )
    ax.set_xlabel(xLabel, fontsize=12)
    ax.set_xlim([0,1.2])

    if save:
        plt.savefig(f"pdfs/{xLabel}.pdf")
    
    fig.tight_layout()
    return fig