; ModuleID = 'build_ollvm/programs/34/2265.ll'
source_filename = "source-C-CXX/34/2265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %shuzu = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag3.0 = phi i32 [ 0, %entry ], [ %flag3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1344673580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1344673580, label %for.cond
    i32 -542650300, label %originalBB
    i32 -26723848, label %originalBBpart2
    i32 -314195789, label %for.body
    i32 1977852148, label %for.cond1
    i32 1262989095, label %for.body3
    i32 -1591722983, label %for.inc
    i32 1930068892, label %for.end
    i32 -1526671154, label %originalBB66
    i32 -239091526, label %originalBBpart268
    i32 -1668566217, label %for.inc7
    i32 -1823295386, label %for.end9
    i32 2137871289, label %for.cond10
    i32 -871105520, label %for.body12
    i32 741358292, label %originalBB70
    i32 17457425, label %originalBBpart272
    i32 -1731415886, label %for.cond13
    i32 96351035, label %for.body15
    i32 -1042732107, label %for.cond16
    i32 2022332988, label %for.body18
    i32 662170310, label %originalBB74
    i32 513111329, label %originalBBpart276
    i32 -1285113802, label %if.then
    i32 1638819382, label %if.end
    i32 211949994, label %for.inc28
    i32 123477972, label %for.end30
    i32 -22153647, label %if.then32
    i32 -1517120602, label %for.cond33
    i32 1553044216, label %originalBB78
    i32 1845932621, label %originalBBpart280
    i32 1969101189, label %for.body35
    i32 162437131, label %if.then45
    i32 -1899746409, label %if.end46
    i32 -1316929079, label %for.inc47
    i32 -1951689272, label %for.end49
    i32 1476786034, label %originalBB82
    i32 1118631947, label %originalBBpart284
    i32 -970302547, label %if.then51
    i32 196555914, label %if.end54
    i32 -787015419, label %if.end55
    i32 -761810941, label %originalBB86
    i32 874974300, label %originalBBpart288
    i32 -211077634, label %for.inc56
    i32 -1617352570, label %originalBB90
    i32 677118233, label %originalBBpart298
    i32 1744466190, label %for.end58
    i32 1925685588, label %for.inc59
    i32 584786890, label %originalBB100
    i32 455539706, label %originalBBpart2112
    i32 -799421949, label %for.end61
    i32 1756636502, label %if.then63
    i32 -2140976085, label %originalBB114
    i32 1269370695, label %originalBBpart2116
    i32 -965470769, label %if.end65
    i32 -983650833, label %originalBBalteredBB
    i32 1416019041, label %originalBB66alteredBB
    i32 -1721552805, label %originalBB70alteredBB
    i32 -1639457605, label %originalBB74alteredBB
    i32 -1486003120, label %originalBB78alteredBB
    i32 -1801148072, label %originalBB82alteredBB
    i32 771135216, label %originalBB86alteredBB
    i32 -1554890885, label %originalBB90alteredBB
    i32 -542779402, label %originalBB100alteredBB
    i32 512307331, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then63, %for.end61, %originalBBpart2112, %originalBB100, %for.inc59, %for.end58, %originalBBpart298, %originalBB90, %for.inc56, %originalBBpart288, %originalBB86, %if.end55, %if.end54, %if.then51, %originalBBpart284, %originalBB82, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body35, %originalBBpart280, %originalBB78, %for.cond33, %if.then32, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %208, %originalBB100alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2112 ], [ %178, %originalBB100 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %207, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart298 ], [ %159, %originalBB90 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond33 ], [ 0, %if.then32 ], [ %k.0, %for.end30 ], [ %87, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB114alteredBB ], [ %flag1.0, %originalBB100alteredBB ], [ %flag1.0, %originalBB90alteredBB ], [ %flag1.0, %originalBB86alteredBB ], [ %flag1.0, %originalBB82alteredBB ], [ %flag1.0, %originalBB78alteredBB ], [ %flag1.0, %originalBB74alteredBB ], [ %flag1.0, %originalBB70alteredBB ], [ %flag1.0, %originalBB66alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2116 ], [ %flag1.0, %originalBB114 ], [ %flag1.0, %if.then63 ], [ %flag1.0, %for.end61 ], [ %flag1.0, %originalBBpart2112 ], [ %flag1.0, %originalBB100 ], [ %flag1.0, %for.inc59 ], [ %flag1.0, %for.end58 ], [ %flag1.0, %originalBBpart298 ], [ %flag1.0, %originalBB90 ], [ %flag1.0, %for.inc56 ], [ %flag1.0, %originalBBpart288 ], [ %flag1.0, %originalBB86 ], [ %flag1.0, %if.end55 ], [ %flag1.0, %if.end54 ], [ %flag1.0, %if.then51 ], [ %flag1.0, %originalBBpart284 ], [ %flag1.0, %originalBB82 ], [ %flag1.0, %for.end49 ], [ %flag1.0, %for.inc47 ], [ %flag1.0, %if.end46 ], [ %flag1.0, %if.then45 ], [ %flag1.0, %for.body35 ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB78 ], [ %flag1.0, %for.cond33 ], [ %flag1.0, %if.then32 ], [ %flag1.0, %for.end30 ], [ %flag1.0, %for.inc28 ], [ %flag1.0, %if.end ], [ 1, %if.then ], [ %flag1.0, %originalBBpart276 ], [ %flag1.0, %originalBB74 ], [ %flag1.0, %for.body18 ], [ %flag1.0, %for.cond16 ], [ 0, %for.body15 ], [ %flag1.0, %for.cond13 ], [ %flag1.0, %originalBBpart272 ], [ %flag1.0, %originalBB70 ], [ %flag1.0, %for.body12 ], [ %flag1.0, %for.cond10 ], [ %flag1.0, %for.end9 ], [ %flag1.0, %for.inc7 ], [ %flag1.0, %originalBBpart268 ], [ %flag1.0, %originalBB66 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB114alteredBB ], [ %flag2.0, %originalBB100alteredBB ], [ %flag2.0, %originalBB90alteredBB ], [ %flag2.0, %originalBB86alteredBB ], [ %flag2.0, %originalBB82alteredBB ], [ %flag2.0, %originalBB78alteredBB ], [ %flag2.0, %originalBB74alteredBB ], [ %flag2.0, %originalBB70alteredBB ], [ %flag2.0, %originalBB66alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2116 ], [ %flag2.0, %originalBB114 ], [ %flag2.0, %if.then63 ], [ %flag2.0, %for.end61 ], [ %flag2.0, %originalBBpart2112 ], [ %flag2.0, %originalBB100 ], [ %flag2.0, %for.inc59 ], [ %flag2.0, %for.end58 ], [ %flag2.0, %originalBBpart298 ], [ %flag2.0, %originalBB90 ], [ %flag2.0, %for.inc56 ], [ %flag2.0, %originalBBpart288 ], [ %flag2.0, %originalBB86 ], [ %flag2.0, %if.end55 ], [ %flag2.0, %if.end54 ], [ %flag2.0, %if.then51 ], [ %flag2.0, %originalBBpart284 ], [ %flag2.0, %originalBB82 ], [ %flag2.0, %for.end49 ], [ %flag2.0, %for.inc47 ], [ %flag2.0, %if.end46 ], [ 1, %if.then45 ], [ %flag2.0, %for.body35 ], [ %flag2.0, %originalBBpart280 ], [ %flag2.0, %originalBB78 ], [ %flag2.0, %for.cond33 ], [ %flag2.0, %if.then32 ], [ %flag2.0, %for.end30 ], [ %flag2.0, %for.inc28 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart276 ], [ %flag2.0, %originalBB74 ], [ %flag2.0, %for.body18 ], [ %flag2.0, %for.cond16 ], [ 0, %for.body15 ], [ %flag2.0, %for.cond13 ], [ %flag2.0, %originalBBpart272 ], [ %flag2.0, %originalBB70 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %for.cond10 ], [ %flag2.0, %for.end9 ], [ %flag2.0, %for.inc7 ], [ %flag2.0, %originalBBpart268 ], [ %flag2.0, %originalBB66 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %flag3.0.be = phi i32 [ %flag3.0, %loopEntry ], [ %flag3.0, %originalBB114alteredBB ], [ %flag3.0, %originalBB100alteredBB ], [ %flag3.0, %originalBB90alteredBB ], [ %flag3.0, %originalBB86alteredBB ], [ %flag3.0, %originalBB82alteredBB ], [ %flag3.0, %originalBB78alteredBB ], [ %flag3.0, %originalBB74alteredBB ], [ %flag3.0, %originalBB70alteredBB ], [ %flag3.0, %originalBB66alteredBB ], [ %flag3.0, %originalBBalteredBB ], [ %flag3.0, %originalBBpart2116 ], [ %flag3.0, %originalBB114 ], [ %flag3.0, %if.then63 ], [ %flag3.0, %for.end61 ], [ %flag3.0, %originalBBpart2112 ], [ %flag3.0, %originalBB100 ], [ %flag3.0, %for.inc59 ], [ %flag3.0, %for.end58 ], [ %flag3.0, %originalBBpart298 ], [ %flag3.0, %originalBB90 ], [ %flag3.0, %for.inc56 ], [ %flag3.0, %originalBBpart288 ], [ %flag3.0, %originalBB86 ], [ %flag3.0, %if.end55 ], [ %flag3.0, %if.end54 ], [ %131, %if.then51 ], [ %flag3.0, %originalBBpart284 ], [ %flag3.0, %originalBB82 ], [ %flag3.0, %for.end49 ], [ %flag3.0, %for.inc47 ], [ %flag3.0, %if.end46 ], [ %flag3.0, %if.then45 ], [ %flag3.0, %for.body35 ], [ %flag3.0, %originalBBpart280 ], [ %flag3.0, %originalBB78 ], [ %flag3.0, %for.cond33 ], [ %flag3.0, %if.then32 ], [ %flag3.0, %for.end30 ], [ %flag3.0, %for.inc28 ], [ %flag3.0, %if.end ], [ %flag3.0, %if.then ], [ %flag3.0, %originalBBpart276 ], [ %flag3.0, %originalBB74 ], [ %flag3.0, %for.body18 ], [ %flag3.0, %for.cond16 ], [ %flag3.0, %for.body15 ], [ %flag3.0, %for.cond13 ], [ %flag3.0, %originalBBpart272 ], [ %flag3.0, %originalBB70 ], [ %flag3.0, %for.body12 ], [ %flag3.0, %for.cond10 ], [ %flag3.0, %for.end9 ], [ %flag3.0, %for.inc7 ], [ %flag3.0, %originalBBpart268 ], [ %flag3.0, %originalBB66 ], [ %flag3.0, %for.end ], [ %flag3.0, %for.inc ], [ %flag3.0, %for.body3 ], [ %flag3.0, %for.cond1 ], [ %flag3.0, %for.body ], [ %flag3.0, %originalBBpart2 ], [ %flag3.0, %originalBB ], [ %flag3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2140976085, %originalBB114alteredBB ], [ 584786890, %originalBB100alteredBB ], [ -1617352570, %originalBB90alteredBB ], [ -761810941, %originalBB86alteredBB ], [ 1476786034, %originalBB82alteredBB ], [ 1553044216, %originalBB78alteredBB ], [ 662170310, %originalBB74alteredBB ], [ 741358292, %originalBB70alteredBB ], [ -1526671154, %originalBB66alteredBB ], [ -542650300, %originalBBalteredBB ], [ -965470769, %originalBBpart2116 ], [ %206, %originalBB114 ], [ %197, %if.then63 ], [ %188, %for.end61 ], [ 2137871289, %originalBBpart2112 ], [ %187, %originalBB100 ], [ %177, %for.inc59 ], [ 1925685588, %for.end58 ], [ -1731415886, %originalBBpart298 ], [ %168, %originalBB90 ], [ %158, %for.inc56 ], [ -211077634, %originalBBpart288 ], [ %149, %originalBB86 ], [ %140, %if.end55 ], [ -787015419, %if.end54 ], [ 196555914, %if.then51 ], [ %130, %originalBBpart284 ], [ %129, %originalBB82 ], [ %120, %for.end49 ], [ -1517120602, %for.inc47 ], [ -1316929079, %if.end46 ], [ -1951689272, %if.then45 ], [ %111, %for.body35 ], [ %108, %originalBBpart280 ], [ %107, %originalBB78 ], [ %97, %for.cond33 ], [ -1517120602, %if.then32 ], [ %88, %for.end30 ], [ -1042732107, %for.inc28 ], [ 211949994, %if.end ], [ 123477972, %if.then ], [ %86, %originalBBpart276 ], [ %85, %originalBB74 ], [ %74, %for.body18 ], [ %65, %for.cond16 ], [ -1042732107, %for.body15 ], [ %63, %for.cond13 ], [ -1731415886, %originalBBpart272 ], [ %61, %originalBB70 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 2137871289, %for.end9 ], [ 1344673580, %for.inc7 ], [ -1668566217, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %for.end ], [ 1977852148, %for.inc ], [ -1591722983, %for.body3 ], [ %21, %for.cond1 ], [ 1977852148, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -542650300, i32 -983650833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -26723848, i32 -983650833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -314195789, i32 -1823295386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1262989095, i32 1930068892
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1526671154, i32 1416019041
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -239091526, i32 1416019041
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -871105520, i32 -799421949
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 741358292, i32 -1721552805
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 17457425, i32 -1721552805
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 96351035, i32 1744466190
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %64 = load i32, i32* %lie, align 4
  %cmp17 = icmp slt i32 %k.0, %64
  %65 = select i1 %cmp17, i32 2022332988, i32 123477972
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 662170310, i32 -1639457605
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom19, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom19, i64 %idxprom25
  %76 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %75, %76
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 513111329, i32 -1639457605
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %86 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1285113802, i32 1638819382
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %87 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %flag1.0, 0
  %88 = select i1 %cmp31, i32 -22153647, i32 -787015419
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1553044216, i32 -1486003120
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %98 = load i32, i32* %hang, align 4
  %cmp34 = icmp slt i32 %k.0, %98
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1845932621, i32 -1486003120
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %108 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1969101189, i32 -1951689272
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom36, i64 %idxprom38
  %109 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom40, i64 %idxprom38
  %110 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp44, i32 162437131, i32 -1899746409
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1476786034, i32 -1801148072
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %flag2.0, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1118631947, i32 -1801148072
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %130 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -970302547, i32 196555914
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %131 = add i32 %flag3.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -761810941, i32 771135216
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 874974300, i32 771135216
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1617352570, i32 -1554890885
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 677118233, i32 -1554890885
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 584786890, i32 -542779402
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 455539706, i32 -542779402
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %flag3.0, 0
  %188 = select i1 %cmp62, i32 1756636502, i32 -965470769
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2140976085, i32 512307331
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1269370695, i32 512307331
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
