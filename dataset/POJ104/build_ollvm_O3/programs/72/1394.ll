; ModuleID = 'build_ollvm/programs/72/1394.ll'
source_filename = "source-C-CXX/72/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -608717203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -608717203, label %for.cond
    i32 618635363, label %originalBB
    i32 110089915, label %originalBBpart2
    i32 -1377271138, label %for.body
    i32 997698076, label %for.cond1
    i32 597832563, label %originalBB125
    i32 -1111685940, label %originalBBpart2127
    i32 -1041250740, label %for.body3
    i32 -1004266625, label %for.inc
    i32 -1242744256, label %for.end
    i32 2047312041, label %for.inc6
    i32 -1031508578, label %for.end8
    i32 1985027246, label %for.cond9
    i32 415041740, label %for.body11
    i32 -395943176, label %for.cond12
    i32 357382826, label %originalBB129
    i32 -1435478413, label %originalBBpart2131
    i32 1525681991, label %for.body14
    i32 1177659304, label %land.lhs.true
    i32 -1319950740, label %land.lhs.true35
    i32 1452761542, label %land.lhs.true47
    i32 2054620102, label %land.lhs.true59
    i32 -1965473045, label %land.lhs.true71
    i32 -8370588, label %land.lhs.true83
    i32 68452498, label %land.lhs.true95
    i32 972599454, label %if.then
    i32 -995423022, label %if.end
    i32 1050999984, label %for.inc115
    i32 1358731284, label %for.end117
    i32 -1912050167, label %for.inc118
    i32 -761025201, label %for.end120
    i32 -896387985, label %if.then122
    i32 1459272326, label %if.end124
    i32 1075625094, label %originalBBalteredBB
    i32 -210150614, label %originalBB125alteredBB
    i32 855704603, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %if.then122, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %land.lhs.true95, %land.lhs.true83, %land.lhs.true71, %land.lhs.true59, %land.lhs.true47, %land.lhs.true35, %land.lhs.true, %for.body14, %originalBBpart2131, %originalBB129, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2127, %originalBB125, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then122 ], [ %i.0, %for.end120 ], [ %94, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true95 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then122 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %.neg, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true95 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then122 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end ], [ %.neg49, %if.then ], [ %k.0, %land.lhs.true95 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 357382826, %originalBB129alteredBB ], [ 597832563, %originalBB125alteredBB ], [ 618635363, %originalBBalteredBB ], [ 1459272326, %if.then122 ], [ %95, %for.end120 ], [ 1985027246, %for.inc118 ], [ -1912050167, %for.end117 ], [ -395943176, %for.inc115 ], [ 1050999984, %if.end ], [ -995423022, %if.then ], [ %90, %land.lhs.true95 ], [ %86, %land.lhs.true83 ], [ %82, %land.lhs.true71 ], [ %78, %land.lhs.true59 ], [ %74, %land.lhs.true47 ], [ %70, %land.lhs.true35 ], [ %66, %land.lhs.true ], [ %63, %for.body14 ], [ %59, %originalBBpart2131 ], [ %58, %originalBB129 ], [ %49, %for.cond12 ], [ -395943176, %for.body11 ], [ %40, %for.cond9 ], [ 1985027246, %for.end8 ], [ -608717203, %for.inc6 ], [ 2047312041, %for.end ], [ 997698076, %for.inc ], [ -1004266625, %for.body3 ], [ %37, %originalBBpart2127 ], [ %36, %originalBB125 ], [ %27, %for.cond1 ], [ 997698076, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 618635363, i32 1075625094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 110089915, i32 1075625094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1377271138, i32 -1031508578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 597832563, i32 -210150614
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1111685940, i32 -210150614
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1041250740, i32 -1242744256
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %40 = select i1 %cmp10, i32 415041740, i32 -761025201
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 357382826, i32 855704603
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1435478413, i32 855704603
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1525681991, i32 1358731284
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %61 = add i32 %j.0, 1
  %rem = srem i32 %61, 5
  %idxprom21 = sext i32 %rem to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom21
  %62 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %60, %62
  %63 = select i1 %cmp23.not, i32 -995423022, i32 1177659304
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %64 = load i32, i32* %arrayidx27, align 4
  %.neg50 = add i32 %j.0, 2
  %rem31 = srem i32 %.neg50, 5
  %idxprom32 = sext i32 %rem31 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom32
  %65 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %64, %65
  %66 = select i1 %cmp34.not, i32 -995423022, i32 -1319950740
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load i32, i32* %arrayidx39, align 4
  %68 = add i32 %j.0, 3
  %rem43 = srem i32 %68, 5
  %idxprom44 = sext i32 %rem43 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom44
  %69 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %67, %69
  %70 = select i1 %cmp46.not, i32 -995423022, i32 1452761542
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %71 = load i32, i32* %arrayidx51, align 4
  %72 = add i32 %j.0, 4
  %rem55 = srem i32 %72, 5
  %idxprom56 = sext i32 %rem55 to i64
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom56
  %73 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %71, %73
  %74 = select i1 %cmp58.not, i32 -995423022, i32 2054620102
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %75 = load i32, i32* %arrayidx63, align 4
  %76 = add i32 %i.0, 1
  %rem65 = srem i32 %76, 5
  %idxprom66 = sext i32 %rem65 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom62
  %77 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp sgt i32 %75, %77
  %78 = select i1 %cmp70.not, i32 -995423022, i32 -1965473045
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom74
  %79 = load i32, i32* %arrayidx75, align 4
  %80 = add i32 %i.0, 2
  %rem77 = srem i32 %80, 5
  %idxprom78 = sext i32 %rem77 to i64
  %arrayidx81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom74
  %81 = load i32, i32* %arrayidx81, align 4
  %cmp82.not = icmp sgt i32 %79, %81
  %82 = select i1 %cmp82.not, i32 -995423022, i32 -8370588
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %83 = load i32, i32* %arrayidx87, align 4
  %84 = add i32 %i.0, 3
  %rem89 = srem i32 %84, 5
  %idxprom90 = sext i32 %rem89 to i64
  %arrayidx93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom86
  %85 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp sgt i32 %83, %85
  %86 = select i1 %cmp94.not, i32 -995423022, i32 68452498
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %87 = load i32, i32* %arrayidx99, align 4
  %88 = add i32 %i.0, 4
  %rem101 = srem i32 %88, 5
  %idxprom102 = sext i32 %rem101 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom98
  %89 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp sgt i32 %87, %89
  %90 = select i1 %cmp106.not, i32 -995423022, i32 972599454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = add i32 %j.0, 1
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %93 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %92, i32 %93)
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %cmp121 = icmp eq i32 %k.0, 0
  %95 = select i1 %cmp121, i32 -896387985, i32 1459272326
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
