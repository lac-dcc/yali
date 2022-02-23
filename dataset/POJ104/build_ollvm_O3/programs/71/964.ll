; ModuleID = 'build_ollvm/programs/71/964.ll'
source_filename = "source-C-CXX/71/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1974211210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1974211210, label %for.cond
    i32 -272795482, label %originalBB
    i32 1732558245, label %originalBBpart2
    i32 664004157, label %for.body
    i32 1174221925, label %for.cond1
    i32 -2003756742, label %for.body3
    i32 1730001446, label %for.inc
    i32 -844502396, label %for.end
    i32 121826360, label %for.inc6
    i32 -866597009, label %for.end8
    i32 -619375614, label %originalBB81
    i32 -1070852879, label %originalBBpart283
    i32 327165570, label %for.cond9
    i32 -944391710, label %for.body11
    i32 -577548165, label %for.cond12
    i32 421621725, label %for.body14
    i32 -1756176094, label %originalBB85
    i32 1551863720, label %originalBBpart287
    i32 1062228421, label %for.inc20
    i32 -246695422, label %for.end22
    i32 -1323889269, label %originalBB89
    i32 -1789496431, label %originalBBpart291
    i32 966520229, label %for.inc23
    i32 626718671, label %for.end25
    i32 -1622888568, label %for.cond26
    i32 1882850408, label %for.body28
    i32 -1981916957, label %originalBB93
    i32 -1325524364, label %originalBBpart295
    i32 -1584559044, label %for.cond29
    i32 -1446235880, label %for.body31
    i32 247816420, label %land.lhs.true
    i32 429259608, label %land.lhs.true51
    i32 -551571443, label %land.lhs.true61
    i32 -215540677, label %if.then
    i32 333063699, label %if.end
    i32 -136957785, label %for.inc75
    i32 2022586482, label %for.end77
    i32 874505742, label %for.inc78
    i32 1199829980, label %originalBB97
    i32 970117352, label %originalBBpart2101
    i32 981050273, label %for.end80
    i32 308803742, label %originalBBalteredBB
    i32 -509829162, label %originalBB81alteredBB
    i32 -1418597334, label %originalBB85alteredBB
    i32 -1821626755, label %originalBB89alteredBB
    i32 77215128, label %originalBB93alteredBB
    i32 -851348193, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB97, %for.inc78, %for.end77, %for.inc75, %if.end, %if.then, %land.lhs.true61, %land.lhs.true51, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart295, %originalBB93, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart291, %originalBB89, %for.end22, %for.inc20, %originalBBpart287, %originalBB85, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart283, %originalBB81, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %119, %for.inc75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end22 ], [ %.neg37, %for.inc20 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ 1, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %139, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %129, %originalBB97 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i.0, %for.end8 ], [ %.neg38, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1199829980, %originalBB97alteredBB ], [ -1981916957, %originalBB93alteredBB ], [ -1323889269, %originalBB89alteredBB ], [ -1756176094, %originalBB85alteredBB ], [ -619375614, %originalBB81alteredBB ], [ -272795482, %originalBBalteredBB ], [ -1622888568, %originalBBpart2101 ], [ %138, %originalBB97 ], [ %128, %for.inc78 ], [ 874505742, %for.end77 ], [ -1584559044, %for.inc75 ], [ -136957785, %if.end ], [ 333063699, %if.then ], [ %116, %land.lhs.true61 ], [ %112, %land.lhs.true51 ], [ %108, %land.lhs.true ], [ %104, %for.body31 ], [ %100, %for.cond29 ], [ -1584559044, %originalBBpart295 ], [ %98, %originalBB93 ], [ %89, %for.body28 ], [ %80, %for.cond26 ], [ -1622888568, %for.end25 ], [ 327165570, %for.inc23 ], [ 966520229, %originalBBpart291 ], [ %78, %originalBB89 ], [ %69, %for.end22 ], [ -577548165, %for.inc20 ], [ 1062228421, %originalBBpart287 ], [ %60, %originalBB85 ], [ %51, %for.body14 ], [ %42, %for.cond12 ], [ -577548165, %for.body11 ], [ %40, %for.cond9 ], [ 327165570, %originalBBpart283 ], [ %38, %originalBB81 ], [ %29, %for.end8 ], [ -1974211210, %for.inc6 ], [ 121826360, %for.end ], [ 1174221925, %for.inc ], [ 1730001446, %for.body3 ], [ %19, %for.cond1 ], [ 1174221925, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -272795482, i32 308803742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1732558245, i32 308803742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 664004157, i32 -866597009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %19 = select i1 %cmp2, i32 -2003756742, i32 -844502396
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -619375614, i32 -509829162
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1070852879, i32 -509829162
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %a, align 4
  %cmp10.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp10.not, i32 626718671, i32 -944391710
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %c, align 4
  %cmp13.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp13.not, i32 -246695422, i32 421621725
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1756176094, i32 -1418597334
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1551863720, i32 -1418597334
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1323889269, i32 -1821626755
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1789496431, i32 -1821626755
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %cmp27.not = icmp sgt i32 %i.0, %79
  %80 = select i1 %cmp27.not, i32 981050273, i32 1882850408
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1981916957, i32 77215128
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1325524364, i32 77215128
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %cmp30.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp30.not, i32 2022586482, i32 -1446235880
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %102 = add i32 %j.0, -1
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom38
  %103 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %101, %103
  %104 = select i1 %cmp40.not, i32 333063699, i32 247816420
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %106 = add i32 %i.0, -1
  %idxprom46 = sext i32 %106 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46, i64 %idxprom43
  %107 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %105, %107
  %108 = select i1 %cmp50.not, i32 333063699, i32 429259608
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  %109 = load i32, i32* %arrayidx55, align 4
  %110 = add i32 %j.0, 1
  %idxprom58 = sext i32 %110 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom58
  %111 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %109, %111
  %112 = select i1 %cmp60.not, i32 333063699, i32 -551571443
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom64
  %113 = load i32, i32* %arrayidx65, align 4
  %114 = add i32 %i.0, 1
  %idxprom67 = sext i32 %114 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom67, i64 %idxprom64
  %115 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %113, %115
  %116 = select i1 %cmp71.not, i32 333063699, i32 -215540677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %118 = add i32 %j.0, -1
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1199829980, i32 -851348193
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 970117352, i32 -851348193
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %i.0, 1
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
