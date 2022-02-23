; ModuleID = 'build_ollvm/programs/70/2480.ll'
source_filename = "source-C-CXX/70/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.weekdays = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [200 x [2 x i32]], align 16
  %y = alloca [200 x i32], align 16
  %m = alloca [200 x [2 x i32]], align 16
  %w = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394087718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394087718, label %for.cond
    i32 -200404173, label %for.body
    i32 -476449589, label %originalBB
    i32 695407350, label %originalBBpart2
    i32 -1539022908, label %for.cond2
    i32 -1486766628, label %originalBB100
    i32 -1810093256, label %originalBBpart2102
    i32 -321063273, label %for.body4
    i32 2124351479, label %for.cond25
    i32 -2038811247, label %for.body31
    i32 1873083309, label %for.inc
    i32 76672078, label %for.end
    i32 113316596, label %originalBB104
    i32 1731271157, label %originalBBpart2118
    i32 -426646031, label %land.lhs.true
    i32 -1644522370, label %lor.lhs.false
    i32 -1441208389, label %land.lhs.true56
    i32 1950085807, label %originalBB120
    i32 743110483, label %originalBBpart2122
    i32 1375449167, label %if.then
    i32 -745585453, label %if.end
    i32 -1263709617, label %for.inc77
    i32 1034119076, label %for.end79
    i32 1842808776, label %originalBB124
    i32 -505863224, label %originalBBpart2126
    i32 -686056234, label %for.inc80
    i32 -1308656682, label %for.end82
    i32 -934236645, label %originalBB128
    i32 1849030484, label %originalBBpart2130
    i32 -1694120321, label %for.cond83
    i32 -1484457933, label %for.body85
    i32 -342368786, label %originalBB132
    i32 978017169, label %originalBBpart2134
    i32 -1672036770, label %if.then93
    i32 1692969338, label %if.else
    i32 1707333207, label %if.end96
    i32 814825069, label %originalBB136
    i32 -881828403, label %originalBBpart2138
    i32 -1561848513, label %for.inc97
    i32 1860413766, label %originalBB140
    i32 1218546240, label %originalBBpart2155
    i32 1213294233, label %for.end99
    i32 -733344399, label %originalBBalteredBB
    i32 957628355, label %originalBB100alteredBB
    i32 -1338713714, label %originalBB104alteredBB
    i32 -1317066179, label %originalBB120alteredBB
    i32 476316422, label %originalBB124alteredBB
    i32 1284042265, label %originalBB128alteredBB
    i32 -355538061, label %originalBB132alteredBB
    i32 548816687, label %originalBB136alteredBB
    i32 527814602, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB140, %for.inc97, %originalBBpart2138, %originalBB136, %if.end96, %if.else, %if.then93, %originalBBpart2134, %originalBB132, %for.body85, %for.cond83, %originalBBpart2130, %originalBB128, %for.end82, %for.inc80, %originalBBpart2126, %originalBB124, %for.end79, %for.inc77, %if.end, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true56, %lor.lhs.false, %land.lhs.true, %originalBBpart2118, %originalBB104, %for.end, %for.inc, %for.body31, %for.cond25, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end96 ], [ %j.0, %if.else ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end79 ], [ %97, %for.inc77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body31 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %194, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2155 ], [ %.neg, %originalBB140 ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end96 ], [ %l.0, %if.else ], [ %l.0, %if.then93 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond83 ], [ %l.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %l.0, %for.end82 ], [ %116, %for.inc80 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %land.lhs.true56 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body31 ], [ %l.0, %for.cond25 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end96 ], [ %i.0, %if.else ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ 1, %for.body4 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1860413766, %originalBB140alteredBB ], [ 814825069, %originalBB136alteredBB ], [ -342368786, %originalBB132alteredBB ], [ -934236645, %originalBB128alteredBB ], [ 1842808776, %originalBB124alteredBB ], [ 1950085807, %originalBB120alteredBB ], [ 113316596, %originalBB104alteredBB ], [ -1486766628, %originalBB100alteredBB ], [ -476449589, %originalBBalteredBB ], [ -1694120321, %originalBBpart2155 ], [ %193, %originalBB140 ], [ %184, %for.inc97 ], [ -1561848513, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %166, %if.end96 ], [ 1707333207, %if.else ], [ 1707333207, %if.then93 ], [ %157, %originalBBpart2134 ], [ %156, %originalBB132 ], [ %145, %for.body85 ], [ %136, %for.cond83 ], [ -1694120321, %originalBBpart2130 ], [ %134, %originalBB128 ], [ %125, %for.end82 ], [ -1394087718, %for.inc80 ], [ -686056234, %originalBBpart2126 ], [ %115, %originalBB124 ], [ %106, %for.end79 ], [ -1539022908, %for.inc77 ], [ -1263709617, %if.end ], [ -745585453, %if.then ], [ %92, %originalBBpart2122 ], [ %91, %originalBB120 ], [ %81, %land.lhs.true56 ], [ %72, %lor.lhs.false ], [ %70, %land.lhs.true ], [ %68, %originalBBpart2118 ], [ %67, %originalBB104 ], [ %56, %for.end ], [ 2124351479, %for.inc ], [ 1873083309, %for.body31 ], [ %44, %for.cond25 ], [ 2124351479, %for.body4 ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.cond2 ], [ -1539022908, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 -200404173, i32 -1308656682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -476449589, i32 -733344399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 695407350, i32 -733344399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1486766628, i32 957628355
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1810093256, i32 957628355
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -321063273, i32 1034119076
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %l.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom5, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %39, 7
  %div = sdiv i32 %39, 4
  %40 = add nsw i32 %rem, %div
  %div16.neg = sdiv i32 %39, -100
  %41 = add nsw i32 %40, %div16.neg
  %div19.neg.neg = sdiv i32 %39, 400
  %42 = add nsw i32 %41, %div19.neg.neg
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom5, i64 %idxprom7
  store i32 %42, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %l.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom26, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp30, i32 -2038811247, i32 76672078
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %idxprom32
  %45 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %l.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom34, i64 %idxprom36
  %46 = load i32, i32* %arrayidx37, align 4
  %47 = add i32 %46, %45
  store i32 %47, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 113316596, i32 -1338713714
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %l.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom39
  %57 = load i32, i32* %arrayidx45, align 4
  %58 = and i32 %57, 3
  %cmp47 = icmp eq i32 %58, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1731271157, i32 -1338713714
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %68 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -426646031, i32 -1644522370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %l.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom48
  %69 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %69, 100
  %cmp51.not = icmp eq i32 %rem50, 0
  %70 = select i1 %cmp51.not, i32 -1644522370, i32 -1441208389
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %l.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom52
  %71 = load i32, i32* %arrayidx53, align 4
  %rem54 = srem i32 %71, 400
  %cmp55 = icmp eq i32 %rem54, 0
  %72 = select i1 %cmp55, i32 -1441208389, i32 -745585453
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1950085807, i32 -1317066179
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %l.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %m, i64 0, i64 %idxprom57, i64 %idxprom59
  %82 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %82, 3
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 743110483, i32 -1317066179
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %92 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1375449167, i32 -745585453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %l.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom62, i64 %idxprom64
  %93 = load i32, i32* %arrayidx65, align 4
  %94 = add i32 %93, -1
  store i32 %94, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom66 = sext i32 %l.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %w, i64 0, i64 %idxprom66, i64 %idxprom68
  %95 = load i32, i32* %arrayidx69, align 4
  %rem70 = srem i32 %95, 7
  %idxprom71 = sext i32 %rem70 to i64
  %arrayidx72 = getelementptr inbounds [7 x i32], [7 x i32]* @main.weekdays, i64 0, i64 %idxprom71
  %96 = load i32, i32* %arrayidx72, align 4
  %arrayidx76 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 %96, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1842808776, i32 476316422
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -505863224, i32 476316422
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %116 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -934236645, i32 1284042265
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1849030484, i32 1284042265
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %l.0, %135
  %136 = select i1 %cmp84, i32 -1484457933, i32 1213294233
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -342368786, i32 -355538061
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %l.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom86, i64 0
  %146 = load i32, i32* %arrayidx88, align 8
  %arrayidx91 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %k, i64 0, i64 %idxprom86, i64 1
  %147 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %146, %147
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 978017169, i32 -355538061
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %157 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1672036770, i32 1692969338
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 814825069, i32 548816687
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -881828403, i32 548816687
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1860413766, i32 527814602
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1218546240, i32 527814602
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %l.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
