; ModuleID = 'build_ollvm/programs/14/1716.ll'
source_filename = "source-C-CXX/14/1716.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %star1.0 = phi i32 [ undef, %entry ], [ %star1.0.be, %loopEntry.backedge ]
  %star2.0 = phi i32 [ undef, %entry ], [ %star2.0.be, %loopEntry.backedge ]
  %end1.0 = phi i32 [ undef, %entry ], [ %end1.0.be, %loopEntry.backedge ]
  %end2.0 = phi i32 [ undef, %entry ], [ %end2.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ -1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1380920595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1380920595, label %for.cond
    i32 -778988974, label %for.body
    i32 -1012759501, label %for.cond1
    i32 -1962060020, label %for.body3
    i32 1435988553, label %for.inc
    i32 1737803914, label %for.end
    i32 57004668, label %for.inc7
    i32 -409027499, label %for.end9
    i32 1684948427, label %for.cond10
    i32 1926595866, label %originalBB
    i32 1507354694, label %originalBBpart2
    i32 682398551, label %for.body12
    i32 664754993, label %for.cond13
    i32 -417033107, label %for.body16
    i32 1686994628, label %originalBB54
    i32 703237758, label %originalBBpart256
    i32 1914567568, label %land.lhs.true
    i32 1122915312, label %originalBB58
    i32 -1262301788, label %originalBBpart260
    i32 1310588013, label %if.then
    i32 -2144981236, label %if.end
    i32 1307132274, label %if.then28
    i32 -321707685, label %if.end29
    i32 1088339231, label %originalBB62
    i32 -2052429331, label %originalBBpart264
    i32 -86323736, label %for.inc30
    i32 -905218241, label %originalBB66
    i32 -441833149, label %originalBBpart272
    i32 -185562581, label %for.end32
    i32 -1153268120, label %for.inc33
    i32 -79576650, label %originalBB74
    i32 -1514183349, label %originalBBpart291
    i32 -1764040352, label %for.end35
    i32 1042117315, label %originalBB93
    i32 -1303816304, label %originalBBpart2119
    i32 -1731023278, label %originalBBalteredBB
    i32 -1217577789, label %originalBB54alteredBB
    i32 -1802548556, label %originalBB58alteredBB
    i32 2001090717, label %originalBB62alteredBB
    i32 732581266, label %originalBB66alteredBB
    i32 996224121, label %originalBB74alteredBB
    i32 -1808652464, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB93, %for.end35, %originalBBpart291, %originalBB74, %for.inc33, %for.end32, %originalBBpart272, %originalBB66, %for.inc30, %originalBBpart264, %originalBB62, %if.end29, %if.then28, %if.end, %if.then, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body16, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB93alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %row.0, %originalBB66alteredBB ], [ %row.0, %originalBB62alteredBB ], [ %row.0, %originalBB58alteredBB ], [ %row.0, %originalBB54alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB93 ], [ %row.0, %for.end35 ], [ %row.0, %originalBBpart291 ], [ %116, %originalBB74 ], [ %row.0, %for.inc33 ], [ %row.0, %for.end32 ], [ %row.0, %originalBBpart272 ], [ %row.0, %originalBB66 ], [ %row.0, %for.inc30 ], [ %row.0, %originalBBpart264 ], [ %row.0, %originalBB62 ], [ %row.0, %if.end29 ], [ %row.0, %if.then28 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %originalBBpart260 ], [ %row.0, %originalBB58 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart256 ], [ %row.0, %originalBB54 ], [ %row.0, %for.body16 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond10 ], [ 1, %for.end9 ], [ %5, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB93alteredBB ], [ %col.0, %originalBB74alteredBB ], [ %.neg28, %originalBB66alteredBB ], [ %col.0, %originalBB62alteredBB ], [ %col.0, %originalBB58alteredBB ], [ %col.0, %originalBB54alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB93 ], [ %col.0, %for.end35 ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB74 ], [ %col.0, %for.inc33 ], [ %col.0, %for.end32 ], [ %col.0, %originalBBpart272 ], [ %.neg29, %originalBB66 ], [ %col.0, %for.inc30 ], [ %col.0, %originalBBpart264 ], [ %col.0, %originalBB62 ], [ %col.0, %if.end29 ], [ %col.0, %if.then28 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %originalBBpart260 ], [ %col.0, %originalBB58 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart256 ], [ %col.0, %originalBB54 ], [ %col.0, %for.body16 ], [ %col.0, %for.cond13 ], [ 1, %for.body12 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %4, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %star1.0.be = phi i32 [ %star1.0, %loopEntry ], [ %star1.0, %originalBB93alteredBB ], [ %star1.0, %originalBB74alteredBB ], [ %star1.0, %originalBB66alteredBB ], [ %star1.0, %originalBB62alteredBB ], [ %star1.0, %originalBB58alteredBB ], [ %star1.0, %originalBB54alteredBB ], [ %star1.0, %originalBBalteredBB ], [ %star1.0, %originalBB93 ], [ %star1.0, %for.end35 ], [ %star1.0, %originalBBpart291 ], [ %star1.0, %originalBB74 ], [ %star1.0, %for.inc33 ], [ %star1.0, %for.end32 ], [ %star1.0, %originalBBpart272 ], [ %star1.0, %originalBB66 ], [ %star1.0, %for.inc30 ], [ %star1.0, %originalBBpart264 ], [ %star1.0, %originalBB62 ], [ %star1.0, %if.end29 ], [ %star1.0, %if.then28 ], [ %star1.0, %if.end ], [ %row.0, %if.then ], [ %star1.0, %originalBBpart260 ], [ %star1.0, %originalBB58 ], [ %star1.0, %land.lhs.true ], [ %star1.0, %originalBBpart256 ], [ %star1.0, %originalBB54 ], [ %star1.0, %for.body16 ], [ %star1.0, %for.cond13 ], [ %star1.0, %for.body12 ], [ %star1.0, %originalBBpart2 ], [ %star1.0, %originalBB ], [ %star1.0, %for.cond10 ], [ %star1.0, %for.end9 ], [ %star1.0, %for.inc7 ], [ %star1.0, %for.end ], [ %star1.0, %for.inc ], [ %star1.0, %for.body3 ], [ %star1.0, %for.cond1 ], [ %star1.0, %for.body ], [ %star1.0, %for.cond ]
  %star2.0.be = phi i32 [ %star2.0, %loopEntry ], [ %star2.0, %originalBB93alteredBB ], [ %star2.0, %originalBB74alteredBB ], [ %star2.0, %originalBB66alteredBB ], [ %star2.0, %originalBB62alteredBB ], [ %star2.0, %originalBB58alteredBB ], [ %star2.0, %originalBB54alteredBB ], [ %star2.0, %originalBBalteredBB ], [ %star2.0, %originalBB93 ], [ %star2.0, %for.end35 ], [ %star2.0, %originalBBpart291 ], [ %star2.0, %originalBB74 ], [ %star2.0, %for.inc33 ], [ %star2.0, %for.end32 ], [ %star2.0, %originalBBpart272 ], [ %star2.0, %originalBB66 ], [ %star2.0, %for.inc30 ], [ %star2.0, %originalBBpart264 ], [ %star2.0, %originalBB62 ], [ %star2.0, %if.end29 ], [ %star2.0, %if.then28 ], [ %star2.0, %if.end ], [ %col.0, %if.then ], [ %star2.0, %originalBBpart260 ], [ %star2.0, %originalBB58 ], [ %star2.0, %land.lhs.true ], [ %star2.0, %originalBBpart256 ], [ %star2.0, %originalBB54 ], [ %star2.0, %for.body16 ], [ %star2.0, %for.cond13 ], [ %star2.0, %for.body12 ], [ %star2.0, %originalBBpart2 ], [ %star2.0, %originalBB ], [ %star2.0, %for.cond10 ], [ %star2.0, %for.end9 ], [ %star2.0, %for.inc7 ], [ %star2.0, %for.end ], [ %star2.0, %for.inc ], [ %star2.0, %for.body3 ], [ %star2.0, %for.cond1 ], [ %star2.0, %for.body ], [ %star2.0, %for.cond ]
  %end1.0.be = phi i32 [ %end1.0, %loopEntry ], [ %end1.0, %originalBB93alteredBB ], [ %end1.0, %originalBB74alteredBB ], [ %end1.0, %originalBB66alteredBB ], [ %end1.0, %originalBB62alteredBB ], [ %end1.0, %originalBB58alteredBB ], [ %end1.0, %originalBB54alteredBB ], [ %end1.0, %originalBBalteredBB ], [ %end1.0, %originalBB93 ], [ %end1.0, %for.end35 ], [ %end1.0, %originalBBpart291 ], [ %end1.0, %originalBB74 ], [ %end1.0, %for.inc33 ], [ %end1.0, %for.end32 ], [ %end1.0, %originalBBpart272 ], [ %end1.0, %originalBB66 ], [ %end1.0, %for.inc30 ], [ %end1.0, %originalBBpart264 ], [ %end1.0, %originalBB62 ], [ %end1.0, %if.end29 ], [ %row.0, %if.then28 ], [ %end1.0, %if.end ], [ %end1.0, %if.then ], [ %end1.0, %originalBBpart260 ], [ %end1.0, %originalBB58 ], [ %end1.0, %land.lhs.true ], [ %end1.0, %originalBBpart256 ], [ %end1.0, %originalBB54 ], [ %end1.0, %for.body16 ], [ %end1.0, %for.cond13 ], [ %end1.0, %for.body12 ], [ %end1.0, %originalBBpart2 ], [ %end1.0, %originalBB ], [ %end1.0, %for.cond10 ], [ %end1.0, %for.end9 ], [ %end1.0, %for.inc7 ], [ %end1.0, %for.end ], [ %end1.0, %for.inc ], [ %end1.0, %for.body3 ], [ %end1.0, %for.cond1 ], [ %end1.0, %for.body ], [ %end1.0, %for.cond ]
  %end2.0.be = phi i32 [ %end2.0, %loopEntry ], [ %end2.0, %originalBB93alteredBB ], [ %end2.0, %originalBB74alteredBB ], [ %end2.0, %originalBB66alteredBB ], [ %end2.0, %originalBB62alteredBB ], [ %end2.0, %originalBB58alteredBB ], [ %end2.0, %originalBB54alteredBB ], [ %end2.0, %originalBBalteredBB ], [ %end2.0, %originalBB93 ], [ %end2.0, %for.end35 ], [ %end2.0, %originalBBpart291 ], [ %end2.0, %originalBB74 ], [ %end2.0, %for.inc33 ], [ %end2.0, %for.end32 ], [ %end2.0, %originalBBpart272 ], [ %end2.0, %originalBB66 ], [ %end2.0, %for.inc30 ], [ %end2.0, %originalBBpart264 ], [ %end2.0, %originalBB62 ], [ %end2.0, %if.end29 ], [ %col.0, %if.then28 ], [ %end2.0, %if.end ], [ %end2.0, %if.then ], [ %end2.0, %originalBBpart260 ], [ %end2.0, %originalBB58 ], [ %end2.0, %land.lhs.true ], [ %end2.0, %originalBBpart256 ], [ %end2.0, %originalBB54 ], [ %end2.0, %for.body16 ], [ %end2.0, %for.cond13 ], [ %end2.0, %for.body12 ], [ %end2.0, %originalBBpart2 ], [ %end2.0, %originalBB ], [ %end2.0, %for.cond10 ], [ %end2.0, %for.end9 ], [ %end2.0, %for.inc7 ], [ %end2.0, %for.end ], [ %end2.0, %for.inc ], [ %end2.0, %for.body3 ], [ %end2.0, %for.cond1 ], [ %end2.0, %for.body ], [ %end2.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %f.0, %originalBB54alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB93 ], [ %f.0, %for.end35 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB74 ], [ %f.0, %for.inc33 ], [ %f.0, %for.end32 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB66 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB62 ], [ %f.0, %if.end29 ], [ %f.0, %if.then28 ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB58 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart256 ], [ %f.0, %originalBB54 ], [ %f.0, %for.body16 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042117315, %originalBB93alteredBB ], [ -79576650, %originalBB74alteredBB ], [ -905218241, %originalBB66alteredBB ], [ 1088339231, %originalBB62alteredBB ], [ 1122915312, %originalBB58alteredBB ], [ 1686994628, %originalBB54alteredBB ], [ 1926595866, %originalBBalteredBB ], [ %147, %originalBB93 ], [ %134, %for.end35 ], [ 1684948427, %originalBBpart291 ], [ %125, %originalBB74 ], [ %115, %for.inc33 ], [ -1153268120, %for.end32 ], [ 664754993, %originalBBpart272 ], [ %106, %originalBB66 ], [ %97, %for.inc30 ], [ -86323736, %originalBBpart264 ], [ %88, %originalBB62 ], [ %79, %if.end29 ], [ -321707685, %if.then28 ], [ %70, %if.end ], [ -2144981236, %if.then ], [ %68, %originalBBpart260 ], [ %67, %originalBB58 ], [ %58, %land.lhs.true ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %38, %for.body16 ], [ %29, %for.cond13 ], [ 664754993, %for.body12 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.cond10 ], [ 1684948427, %for.end9 ], [ 1380920595, %for.inc7 ], [ 57004668, %for.end ], [ -1012759501, %for.inc ], [ 1435988553, %for.body3 ], [ %3, %for.cond1 ], [ -1012759501, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 -778988974, i32 -409027499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %2
  %3 = select i1 %cmp2, i32 -1962060020, i32 1737803914
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1926595866, i32 -1731023278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp11 = icmp slt i32 %row.0, %16
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1507354694, i32 -1731023278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 682398551, i32 -1764040352
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp15 = icmp slt i32 %col.0, %28
  %29 = select i1 %cmp15, i32 -417033107, i32 -185562581
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1686994628, i32 -1217577789
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %row.0 to i64
  %idxprom19 = sext i32 %col.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %39, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 703237758, i32 -1217577789
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1914567568, i32 -2144981236
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1122915312, i32 -1802548556
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %f.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1262301788, i32 -1802548556
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1310588013, i32 -2144981236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %row.0 to i64
  %idxprom25 = sext i32 %col.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %69, 0
  %70 = select i1 %cmp27, i32 1307132274, i32 -321707685
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1088339231, i32 2001090717
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2052429331, i32 2001090717
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -905218241, i32 732581266
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg29 = add i32 %col.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -441833149, i32 732581266
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -79576650, i32 996224121
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %116 = add i32 %row.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1514183349, i32 996224121
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1042117315, i32 -1808652464
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %135 = xor i32 %star1.0, -1
  %136 = add i32 %end1.0, %135
  %137 = xor i32 %star2.0, -1
  %138 = add i32 %end2.0, %137
  %mul = mul nsw i32 %138, %136
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1303816304, i32 -1808652464
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %148 = xor i32 %star1.0, -1
  %149 = add i32 %end1.0, %148
  %150 = xor i32 %star2.0, -1
  %151 = add i32 %end2.0, %150
  %mulalteredBB = mul nsw i32 %151, %149
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mulalteredBB)
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
