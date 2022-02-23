; ModuleID = 'build_ollvm/programs/34/1018.ll'
source_filename = "source-C-CXX/34/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %scores = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %row, align 4
  store i32 0, i32* %line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %line)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxline.0 = phi i32 [ 0, %entry ], [ %maxline.0.be, %loopEntry.backedge ]
  %minrow.0 = phi i32 [ 0, %entry ], [ %minrow.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1140000460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1140000460, label %for.cond
    i32 1492739810, label %originalBB
    i32 275684579, label %originalBBpart2
    i32 -1396851466, label %for.body
    i32 -275736378, label %for.cond1
    i32 374746439, label %originalBB62
    i32 -905473319, label %originalBBpart264
    i32 1885196774, label %for.body3
    i32 -1642774653, label %for.inc
    i32 -488350537, label %for.end
    i32 509266626, label %for.inc7
    i32 -1968889147, label %for.end9
    i32 554463879, label %for.cond10
    i32 594587683, label %originalBB66
    i32 268379421, label %originalBBpart268
    i32 -1099275591, label %for.body12
    i32 -1269440727, label %for.cond13
    i32 -424423365, label %for.body16
    i32 400154199, label %if.then
    i32 -1452430597, label %if.end
    i32 1780815978, label %for.inc27
    i32 -432531165, label %for.end29
    i32 -1638343996, label %originalBB70
    i32 552190318, label %originalBBpart272
    i32 -983539507, label %for.cond30
    i32 2101678200, label %for.body33
    i32 -898017056, label %originalBB74
    i32 1210398084, label %originalBBpart288
    i32 1118862562, label %if.then44
    i32 507954444, label %originalBB90
    i32 226689374, label %originalBBpart2102
    i32 534279519, label %if.end46
    i32 656983810, label %originalBB104
    i32 -1580131261, label %originalBBpart2106
    i32 -847773646, label %for.inc47
    i32 -139380973, label %for.end49
    i32 799414, label %if.then51
    i32 1218570735, label %if.end54
    i32 1990824413, label %originalBB108
    i32 829869282, label %originalBBpart2110
    i32 -1735302488, label %for.inc55
    i32 148188173, label %for.end57
    i32 -1909943442, label %if.then59
    i32 -1507024024, label %originalBB112
    i32 -339634506, label %originalBBpart2114
    i32 -1249771452, label %if.end61
    i32 -219759033, label %originalBBalteredBB
    i32 41509881, label %originalBB62alteredBB
    i32 -385851428, label %originalBB66alteredBB
    i32 1644044069, label %originalBB70alteredBB
    i32 1849094832, label %originalBB74alteredBB
    i32 1074756435, label %originalBB90alteredBB
    i32 -1354389540, label %originalBB104alteredBB
    i32 1247136716, label %originalBB108alteredBB
    i32 -1507523190, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.then59, %for.end57, %for.inc55, %originalBBpart2110, %originalBB108, %if.end54, %if.then51, %for.end49, %for.inc47, %originalBBpart2106, %originalBB104, %if.end46, %originalBBpart2102, %originalBB90, %if.then44, %originalBBpart288, %originalBB74, %for.body33, %for.cond30, %originalBBpart272, %originalBB70, %for.end29, %for.inc27, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %originalBBpart268, %originalBB66, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then59 ], [ %i.0, %for.end57 ], [ %.neg, %for.inc55 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end54 ], [ %i.0, %if.then51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then59 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end54 ], [ %j.0, %if.then51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end29 ], [ %.neg32, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %maxline.0.be = phi i32 [ %maxline.0, %loopEntry ], [ %maxline.0, %originalBB112alteredBB ], [ %maxline.0, %originalBB108alteredBB ], [ %maxline.0, %originalBB104alteredBB ], [ %maxline.0, %originalBB90alteredBB ], [ %maxline.0, %originalBB74alteredBB ], [ %maxline.0, %originalBB70alteredBB ], [ %maxline.0, %originalBB66alteredBB ], [ %maxline.0, %originalBB62alteredBB ], [ %maxline.0, %originalBBalteredBB ], [ %maxline.0, %originalBBpart2114 ], [ %maxline.0, %originalBB112 ], [ %maxline.0, %if.then59 ], [ %maxline.0, %for.end57 ], [ %maxline.0, %for.inc55 ], [ %maxline.0, %originalBBpart2110 ], [ %maxline.0, %originalBB108 ], [ %maxline.0, %if.end54 ], [ %maxline.0, %if.then51 ], [ %maxline.0, %for.end49 ], [ %maxline.0, %for.inc47 ], [ %maxline.0, %originalBBpart2106 ], [ %maxline.0, %originalBB104 ], [ %maxline.0, %if.end46 ], [ %maxline.0, %originalBBpart2102 ], [ %maxline.0, %originalBB90 ], [ %maxline.0, %if.then44 ], [ %maxline.0, %originalBBpart288 ], [ %maxline.0, %originalBB74 ], [ %maxline.0, %for.body33 ], [ %maxline.0, %for.cond30 ], [ %maxline.0, %originalBBpart272 ], [ %maxline.0, %originalBB70 ], [ %maxline.0, %for.end29 ], [ %maxline.0, %for.inc27 ], [ %maxline.0, %if.end ], [ %70, %if.then ], [ %maxline.0, %for.body16 ], [ %maxline.0, %for.cond13 ], [ %maxline.0, %for.body12 ], [ %maxline.0, %originalBBpart268 ], [ %maxline.0, %originalBB66 ], [ %maxline.0, %for.cond10 ], [ %maxline.0, %for.end9 ], [ %maxline.0, %for.inc7 ], [ %maxline.0, %for.end ], [ %maxline.0, %for.inc ], [ %maxline.0, %for.body3 ], [ %maxline.0, %originalBBpart264 ], [ %maxline.0, %originalBB62 ], [ %maxline.0, %for.cond1 ], [ %maxline.0, %for.body ], [ %maxline.0, %originalBBpart2 ], [ %maxline.0, %originalBB ], [ %maxline.0, %for.cond ]
  %minrow.0.be = phi i32 [ %minrow.0, %loopEntry ], [ %minrow.0, %originalBB112alteredBB ], [ %minrow.0, %originalBB108alteredBB ], [ %minrow.0, %originalBB104alteredBB ], [ %191, %originalBB90alteredBB ], [ %minrow.0, %originalBB74alteredBB ], [ %minrow.0, %originalBB70alteredBB ], [ %minrow.0, %originalBB66alteredBB ], [ %minrow.0, %originalBB62alteredBB ], [ %minrow.0, %originalBBalteredBB ], [ %minrow.0, %originalBBpart2114 ], [ %minrow.0, %originalBB112 ], [ %minrow.0, %if.then59 ], [ %minrow.0, %for.end57 ], [ %minrow.0, %for.inc55 ], [ %minrow.0, %originalBBpart2110 ], [ %minrow.0, %originalBB108 ], [ %minrow.0, %if.end54 ], [ %minrow.0, %if.then51 ], [ %minrow.0, %for.end49 ], [ %minrow.0, %for.inc47 ], [ %minrow.0, %originalBBpart2106 ], [ %minrow.0, %originalBB104 ], [ %minrow.0, %if.end46 ], [ %minrow.0, %originalBBpart2102 ], [ %123, %originalBB90 ], [ %minrow.0, %if.then44 ], [ %minrow.0, %originalBBpart288 ], [ %minrow.0, %originalBB74 ], [ %minrow.0, %for.body33 ], [ %minrow.0, %for.cond30 ], [ %minrow.0, %originalBBpart272 ], [ %minrow.0, %originalBB70 ], [ %minrow.0, %for.end29 ], [ %minrow.0, %for.inc27 ], [ %minrow.0, %if.end ], [ %minrow.0, %if.then ], [ %minrow.0, %for.body16 ], [ %minrow.0, %for.cond13 ], [ %minrow.0, %for.body12 ], [ %minrow.0, %originalBBpart268 ], [ %minrow.0, %originalBB66 ], [ %minrow.0, %for.cond10 ], [ %minrow.0, %for.end9 ], [ %minrow.0, %for.inc7 ], [ %minrow.0, %for.end ], [ %minrow.0, %for.inc ], [ %minrow.0, %for.body3 ], [ %minrow.0, %originalBBpart264 ], [ %minrow.0, %originalBB62 ], [ %minrow.0, %for.cond1 ], [ %minrow.0, %for.body ], [ %minrow.0, %originalBBpart2 ], [ %minrow.0, %originalBB ], [ %minrow.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB112alteredBB ], [ %count.0, %originalBB108alteredBB ], [ %count.0, %originalBB104alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB62alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %if.then59 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %originalBBpart2110 ], [ %count.0, %originalBB108 ], [ %count.0, %if.end54 ], [ %153, %if.then51 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %originalBBpart2106 ], [ %count.0, %originalBB104 ], [ %count.0, %if.end46 ], [ %count.0, %originalBBpart2102 ], [ %count.0, %originalBB90 ], [ %count.0, %if.then44 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB74 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body16 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB62 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB112alteredBB ], [ %i1.0, %originalBB108alteredBB ], [ %i1.0, %originalBB104alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2114 ], [ %i1.0, %originalBB112 ], [ %i1.0, %if.then59 ], [ %i1.0, %for.end57 ], [ %i1.0, %for.inc55 ], [ %i1.0, %originalBBpart2110 ], [ %i1.0, %originalBB108 ], [ %i1.0, %if.end54 ], [ %i1.0, %if.then51 ], [ %i1.0, %for.end49 ], [ %151, %for.inc47 ], [ %i1.0, %originalBBpart2106 ], [ %i1.0, %originalBB104 ], [ %i1.0, %if.end46 ], [ %i1.0, %originalBBpart2102 ], [ %i1.0, %originalBB90 ], [ %i1.0, %if.then44 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB74 ], [ %i1.0, %for.body33 ], [ %i1.0, %for.cond30 ], [ %i1.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i1.0, %for.end29 ], [ %i1.0, %for.inc27 ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %for.body16 ], [ %i1.0, %for.cond13 ], [ %i1.0, %for.body12 ], [ %i1.0, %originalBBpart268 ], [ %i1.0, %originalBB66 ], [ %i1.0, %for.cond10 ], [ %i1.0, %for.end9 ], [ %i1.0, %for.inc7 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body3 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507024024, %originalBB112alteredBB ], [ 1990824413, %originalBB108alteredBB ], [ 656983810, %originalBB104alteredBB ], [ 507954444, %originalBB90alteredBB ], [ -898017056, %originalBB74alteredBB ], [ -1638343996, %originalBB70alteredBB ], [ 594587683, %originalBB66alteredBB ], [ 374746439, %originalBB62alteredBB ], [ 1492739810, %originalBBalteredBB ], [ -1249771452, %originalBBpart2114 ], [ %190, %originalBB112 ], [ %181, %if.then59 ], [ %172, %for.end57 ], [ 554463879, %for.inc55 ], [ -1735302488, %originalBBpart2110 ], [ %171, %originalBB108 ], [ %162, %if.end54 ], [ 1218570735, %if.then51 ], [ %152, %for.end49 ], [ -983539507, %for.inc47 ], [ -847773646, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %141, %if.end46 ], [ 534279519, %originalBBpart2102 ], [ %132, %originalBB90 ], [ %122, %if.then44 ], [ %113, %originalBBpart288 ], [ %112, %originalBB74 ], [ %100, %for.body33 ], [ %91, %for.cond30 ], [ -983539507, %originalBBpart272 ], [ %88, %originalBB70 ], [ %79, %for.end29 ], [ -1269440727, %for.inc27 ], [ 1780815978, %if.end ], [ -1452430597, %if.then ], [ %69, %for.body16 ], [ %65, %for.cond13 ], [ -1269440727, %for.body12 ], [ %62, %originalBBpart268 ], [ %61, %originalBB66 ], [ %50, %for.cond10 ], [ 554463879, %for.end9 ], [ -1140000460, %for.inc7 ], [ 509266626, %for.end ], [ -275736378, %for.inc ], [ -1642774653, %for.body3 ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %for.cond1 ], [ -275736378, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1492739810, i32 -219759033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 275684579, i32 -219759033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1396851466, i32 -1968889147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 374746439, i32 41509881
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %29 = load i32, i32* %line, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -905473319, i32 41509881
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1885196774, i32 -488350537
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 594587683, i32 -385851428
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = add i32 %51, -1
  %cmp11 = icmp slt i32 %i.0, %52
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 268379421, i32 -385851428
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1099275591, i32 148188173
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %line, align 4
  %64 = add i32 %63, -1
  %cmp15 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp15, i32 -424423365, i32 -432531165
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %maxline.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom17, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %67 = add i32 %j.0, 1
  %idxprom23 = sext i32 %67 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom17, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %66, %68
  %69 = select i1 %cmp25, i32 400154199, i32 -1452430597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1638343996, i32 1644044069
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 552190318, i32 1644044069
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  %90 = add i32 %89, -1
  %cmp32 = icmp slt i32 %i1.0, %90
  %91 = select i1 %cmp32, i32 2101678200, i32 -139380973
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -898017056, i32 1849094832
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %minrow.0 to i64
  %idxprom36 = sext i32 %maxline.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom34, i64 %idxprom36
  %101 = load i32, i32* %arrayidx37, align 4
  %102 = add i32 %i1.0, 1
  %idxprom39 = sext i32 %102 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %scores, i64 0, i64 %idxprom39, i64 %idxprom36
  %103 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %101, %103
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1210398084, i32 1849094832
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %113 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1118862562, i32 534279519
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 507954444, i32 1074756435
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %123 = add i32 %i1.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 226689374, i32 1074756435
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 656983810, i32 -1354389540
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1580131261, i32 -1354389540
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %151 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, %minrow.0
  %152 = select i1 %cmp50, i32 799414, i32 1218570735
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %minrow.0, i32 %maxline.0)
  %153 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1990824413, i32 1247136716
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 829869282, i32 1247136716
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %count.0, 0
  %172 = select i1 %cmp58, i32 -1909943442, i32 -1249771452
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1507024024, i32 -1507523190
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -339634506, i32 -1507523190
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
