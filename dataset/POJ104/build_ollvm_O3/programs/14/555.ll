; ModuleID = 'build_ollvm/programs/14/555.ll'
source_filename = "source-C-CXX/14/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1673959098, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1673959098, label %for.cond
    i32 -664984788, label %for.body
    i32 1180976966, label %for.cond1
    i32 775910597, label %for.body3
    i32 1746260255, label %for.inc
    i32 2052936528, label %originalBB
    i32 -1958244343, label %originalBBpart2
    i32 -1887732187, label %for.end
    i32 1922734024, label %for.inc7
    i32 2136712904, label %for.end9
    i32 586101650, label %for.cond10
    i32 -1071333028, label %for.body12
    i32 -1564904197, label %originalBB65
    i32 -1561890775, label %originalBBpart267
    i32 -321946097, label %for.cond13
    i32 1022591271, label %for.body15
    i32 -1021715448, label %originalBB69
    i32 -962288759, label %originalBBpart271
    i32 -1088885902, label %if.then
    i32 -2034701850, label %if.end
    i32 2039269819, label %if.then26
    i32 -258708119, label %if.end27
    i32 1839402572, label %for.inc28
    i32 472137235, label %for.end30
    i32 -601275527, label %for.inc31
    i32 -917892118, label %for.end33
    i32 -1498630690, label %originalBB73
    i32 -1432261753, label %originalBBpart276
    i32 -1740280753, label %for.cond34
    i32 1429652777, label %for.body36
    i32 -1117383102, label %for.cond38
    i32 1663612705, label %for.body40
    i32 606742831, label %originalBB78
    i32 1343616266, label %originalBBpart280
    i32 1697426744, label %if.then46
    i32 907827309, label %if.end47
    i32 -1180426188, label %originalBB82
    i32 -435178010, label %originalBBpart284
    i32 1274186233, label %if.then53
    i32 -1128593131, label %if.end54
    i32 -2104240662, label %originalBB86
    i32 117902584, label %originalBBpart288
    i32 657591080, label %for.inc55
    i32 -470713247, label %for.end56
    i32 341805289, label %for.inc57
    i32 -154160189, label %for.end59
    i32 -806539093, label %originalBBalteredBB
    i32 -2041640103, label %originalBB65alteredBB
    i32 381343139, label %originalBB69alteredBB
    i32 1554206299, label %originalBB73alteredBB
    i32 2085885169, label %originalBB78alteredBB
    i32 831304519, label %originalBB82alteredBB
    i32 -747628696, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc55, %originalBBpart288, %originalBB86, %if.end54, %if.then53, %originalBBpart284, %originalBB82, %if.end47, %if.then46, %originalBBpart280, %originalBB78, %for.body40, %for.cond38, %for.body36, %for.cond34, %originalBBpart276, %originalBB73, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then26, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %originalBBpart267, %originalBB65, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBB78alteredBB ], [ %a2.0, %originalBB73alteredBB ], [ %a2.0, %originalBB69alteredBB ], [ %a2.0, %originalBB65alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc57 ], [ %a2.0, %for.end56 ], [ %a2.0, %for.inc55 ], [ %a2.0, %originalBBpart288 ], [ %a2.0, %originalBB86 ], [ %a2.0, %if.end54 ], [ %a2.0, %if.then53 ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %if.end47 ], [ %i.0, %if.then46 ], [ %a2.0, %originalBBpart280 ], [ %a2.0, %originalBB78 ], [ %a2.0, %for.body40 ], [ %a2.0, %for.cond38 ], [ %a2.0, %for.body36 ], [ %a2.0, %for.cond34 ], [ %a2.0, %originalBBpart276 ], [ %a2.0, %originalBB73 ], [ %a2.0, %for.end33 ], [ %a2.0, %for.inc31 ], [ %a2.0, %for.end30 ], [ %a2.0, %for.inc28 ], [ %a2.0, %if.end27 ], [ %a2.0, %if.then26 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %originalBBpart271 ], [ %a2.0, %originalBB69 ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %originalBBpart267 ], [ %a2.0, %originalBB65 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ %a2.0, %for.end9 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBB78alteredBB ], [ %b1.0, %originalBB73alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB65alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc57 ], [ %b1.0, %for.end56 ], [ %b1.0, %for.inc55 ], [ %b1.0, %originalBBpart288 ], [ %b1.0, %originalBB86 ], [ %b1.0, %if.end54 ], [ %b1.0, %if.then53 ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %if.end47 ], [ %b1.0, %if.then46 ], [ %b1.0, %originalBBpart280 ], [ %b1.0, %originalBB78 ], [ %b1.0, %for.body40 ], [ %b1.0, %for.cond38 ], [ %b1.0, %for.body36 ], [ %b1.0, %for.cond34 ], [ %b1.0, %originalBBpart276 ], [ %b1.0, %originalBB73 ], [ %b1.0, %for.end33 ], [ %b1.0, %for.inc31 ], [ %b1.0, %for.end30 ], [ %b1.0, %for.inc28 ], [ %b1.0, %if.end27 ], [ %b1.0, %if.then26 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %originalBBpart271 ], [ %b1.0, %originalBB69 ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB65 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ %b1.0, %for.end9 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB86alteredBB ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBB78alteredBB ], [ %b2.0, %originalBB73alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB65alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc57 ], [ %b2.0, %for.end56 ], [ %b2.0, %for.inc55 ], [ %b2.0, %originalBBpart288 ], [ %b2.0, %originalBB86 ], [ %b2.0, %if.end54 ], [ %b2.0, %if.then53 ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB82 ], [ %b2.0, %if.end47 ], [ %j.0, %if.then46 ], [ %b2.0, %originalBBpart280 ], [ %b2.0, %originalBB78 ], [ %b2.0, %for.body40 ], [ %b2.0, %for.cond38 ], [ %b2.0, %for.body36 ], [ %b2.0, %for.cond34 ], [ %b2.0, %originalBBpart276 ], [ %b2.0, %originalBB73 ], [ %b2.0, %for.end33 ], [ %b2.0, %for.inc31 ], [ %b2.0, %for.end30 ], [ %b2.0, %for.inc28 ], [ %b2.0, %if.end27 ], [ %b2.0, %if.then26 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %originalBBpart271 ], [ %b2.0, %originalBB69 ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB65 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ %b2.0, %for.end9 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %158, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart276 ], [ %78, %originalBB73 ], [ %i.0, %for.end33 ], [ %67, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %156, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %150, %for.inc55 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %90, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %66, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg32, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBB78alteredBB ], [ %a1.0, %originalBB73alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ %a1.0, %originalBB65alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc57 ], [ %a1.0, %for.end56 ], [ %a1.0, %for.inc55 ], [ %a1.0, %originalBBpart288 ], [ %a1.0, %originalBB86 ], [ %a1.0, %if.end54 ], [ %a1.0, %if.then53 ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %if.end47 ], [ %a1.0, %if.then46 ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB78 ], [ %a1.0, %for.body40 ], [ %a1.0, %for.cond38 ], [ %a1.0, %for.body36 ], [ %a1.0, %for.cond34 ], [ %a1.0, %originalBBpart276 ], [ %a1.0, %originalBB73 ], [ %a1.0, %for.end33 ], [ %a1.0, %for.inc31 ], [ %a1.0, %for.end30 ], [ %a1.0, %for.inc28 ], [ %a1.0, %if.end27 ], [ %a1.0, %if.then26 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %originalBBpart271 ], [ %a1.0, %originalBB69 ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %originalBBpart267 ], [ %a1.0, %originalBB65 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ %a1.0, %for.end9 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2104240662, %originalBB86alteredBB ], [ -1180426188, %originalBB82alteredBB ], [ 606742831, %originalBB78alteredBB ], [ -1498630690, %originalBB73alteredBB ], [ -1021715448, %originalBB69alteredBB ], [ -1564904197, %originalBB65alteredBB ], [ 2052936528, %originalBBalteredBB ], [ -1740280753, %for.inc57 ], [ 341805289, %for.end56 ], [ -1117383102, %for.inc55 ], [ 657591080, %originalBBpart288 ], [ %149, %originalBB86 ], [ %140, %if.end54 ], [ -470713247, %if.then53 ], [ %131, %originalBBpart284 ], [ %130, %originalBB82 ], [ %120, %if.end47 ], [ -470713247, %if.then46 ], [ %111, %originalBBpart280 ], [ %110, %originalBB78 ], [ %100, %for.body40 ], [ %91, %for.cond38 ], [ -1117383102, %for.body36 ], [ %88, %for.cond34 ], [ -1740280753, %originalBBpart276 ], [ %87, %originalBB73 ], [ %76, %for.end33 ], [ 586101650, %for.inc31 ], [ -601275527, %for.end30 ], [ -321946097, %for.inc28 ], [ 1839402572, %if.end27 ], [ 472137235, %if.then26 ], [ %65, %if.end ], [ 472137235, %if.then ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %52, %for.body15 ], [ %43, %for.cond13 ], [ -321946097, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %for.body12 ], [ %23, %for.cond10 ], [ 586101650, %for.end9 ], [ 1673959098, %for.inc7 ], [ 1922734024, %for.end ], [ 1180976966, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1746260255, %for.body3 ], [ %3, %for.cond1 ], [ 1180976966, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -664984788, i32 2136712904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 775910597, i32 -1887732187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2052936528, i32 -806539093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1958244343, i32 -806539093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp11, i32 -1071333028, i32 -917892118
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1564904197, i32 -2041640103
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1561890775, i32 -2041640103
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp14, i32 1022591271, i32 472137235
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1021715448, i32 381343139
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16, i64 %idxprom18
  %53 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %53, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -962288759, i32 381343139
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1088885902, i32 -2034701850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %a1.0 to i64
  %idxprom23 = sext i32 %b1.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %64, 0
  %65 = select i1 %cmp25, i32 2039269819, i32 -258708119
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1498630690, i32 1554206299
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1432261753, i32 1554206299
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %88 = select i1 %cmp35, i32 1429652777, i32 -154160189
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  %91 = select i1 %cmp39, i32 1663612705, i32 -470713247
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 606742831, i32 2085885169
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom41, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %101, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1343616266, i32 2085885169
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %111 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1697426744, i32 907827309
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1180426188, i32 831304519
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %a2.0 to i64
  %idxprom50 = sext i32 %b2.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48, i64 %idxprom50
  %121 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %121, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -435178010, i32 831304519
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %131 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1274186233, i32 -1128593131
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2104240662, i32 -747628696
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
  %149 = select i1 %148, i32 117902584, i32 -747628696
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %152 = xor i32 %a1.0, -1
  %153 = add i32 %a2.0, %152
  %154 = xor i32 %b1.0, -1
  %155 = add i32 %b2.0, %154
  %mul = mul nsw i32 %153, %155
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = add i32 %157, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
