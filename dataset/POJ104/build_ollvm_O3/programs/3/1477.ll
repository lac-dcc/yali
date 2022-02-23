; ModuleID = 'build_ollvm/programs/3/1477.ll'
source_filename = "source-C-CXX/3/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %yao = alloca [300 x [300 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -499174522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -499174522, label %for.cond
    i32 587013968, label %originalBB
    i32 -1314438704, label %originalBBpart2
    i32 144862643, label %for.body
    i32 1107531676, label %for.cond1
    i32 -863587400, label %originalBB50
    i32 -1398433796, label %originalBBpart252
    i32 -851206057, label %for.body3
    i32 -1763873459, label %for.inc
    i32 149043335, label %originalBB54
    i32 -604774861, label %originalBBpart256
    i32 -734968430, label %for.end
    i32 158370088, label %for.inc7
    i32 -1062138364, label %for.end9
    i32 1697011808, label %originalBB58
    i32 2019773644, label %originalBBpart260
    i32 129107299, label %for.cond10
    i32 1368624620, label %originalBB62
    i32 -134155389, label %originalBBpart264
    i32 -1992462638, label %for.body12
    i32 -117598321, label %for.cond13
    i32 -1867784800, label %for.body15
    i32 206528693, label %for.inc20
    i32 -882418127, label %originalBB66
    i32 5778094, label %originalBBpart271
    i32 1597771516, label %for.end22
    i32 -518922140, label %for.inc23
    i32 566859533, label %for.end25
    i32 875051561, label %for.cond26
    i32 -14288247, label %for.body28
    i32 -898024160, label %for.cond29
    i32 2102051582, label %for.body31
    i32 793733764, label %if.then
    i32 -1865505745, label %if.end
    i32 1903091998, label %for.inc44
    i32 66959589, label %originalBB73
    i32 642732212, label %originalBBpart277
    i32 -1762787587, label %for.end46
    i32 456698912, label %for.inc47
    i32 -1868372762, label %for.end49
    i32 375933156, label %originalBBalteredBB
    i32 729240066, label %originalBB50alteredBB
    i32 1212983979, label %originalBB54alteredBB
    i32 -1940730378, label %originalBB58alteredBB
    i32 1502296771, label %originalBB62alteredBB
    i32 284343921, label %originalBB66alteredBB
    i32 -703288657, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart277, %originalBB73, %for.inc44, %if.end, %if.then, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart271, %originalBB66, %for.inc20, %for.body15, %for.cond13, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %for.inc7, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB73alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %148, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart277 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %.neg27, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart260 ], [ %68, %originalBB58 ], [ %i.0, %for.end9 ], [ %.neg28, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %149, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %147, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart271 ], [ %107, %originalBB66 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %49, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBBalteredBB ], [ %146, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 66959589, %originalBB73alteredBB ], [ -882418127, %originalBB66alteredBB ], [ 1368624620, %originalBB62alteredBB ], [ 1697011808, %originalBB58alteredBB ], [ 149043335, %originalBB54alteredBB ], [ -863587400, %originalBB50alteredBB ], [ 587013968, %originalBBalteredBB ], [ 875051561, %for.inc47 ], [ 456698912, %for.end46 ], [ -898024160, %originalBBpart277 ], [ %145, %originalBB73 ], [ %136, %for.inc44 ], [ 1903091998, %if.end ], [ -1865505745, %if.then ], [ %125, %for.body31 ], [ %122, %for.cond29 ], [ -898024160, %for.body28 ], [ %121, %for.cond26 ], [ 875051561, %for.end25 ], [ 129107299, %for.inc23 ], [ -518922140, %for.end22 ], [ -117598321, %originalBBpart271 ], [ %116, %originalBB66 ], [ %106, %for.inc20 ], [ 206528693, %for.body15 ], [ %97, %for.cond13 ], [ -117598321, %for.body12 ], [ %96, %originalBBpart264 ], [ %95, %originalBB62 ], [ %86, %for.cond10 ], [ 129107299, %originalBBpart260 ], [ %77, %originalBB58 ], [ %67, %for.end9 ], [ -499174522, %for.inc7 ], [ 158370088, %for.end ], [ 1107531676, %originalBBpart256 ], [ %58, %originalBB54 ], [ %48, %for.inc ], [ -1763873459, %for.body3 ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %for.cond1 ], [ 1107531676, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 587013968, i32 375933156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1314438704, i32 375933156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 144862643, i32 -1062138364
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
  %28 = select i1 %27, i32 -863587400, i32 729240066
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
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
  %38 = select i1 %37, i32 -1398433796, i32 729240066
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -851206057, i32 -734968430
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 149043335, i32 1212983979
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -604774861, i32 1212983979
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1697011808, i32 -1940730378
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2019773644, i32 -1940730378
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1368624620, i32 1502296771
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 300
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -134155389, i32 1502296771
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1992462638, i32 566859533
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 300
  %97 = select i1 %cmp14, i32 -1867784800, i32 1597771516
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -882418127, i32 284343921
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 5778094, i32 284343921
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %117, -2
  %120 = add i32 %119, %118
  %cmp27.not = icmp sgt i32 %k.0, %120
  %121 = select i1 %cmp27.not, i32 -1868372762, i32 -14288247
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp slt i32 %k.0, %i.0
  %122 = select i1 %cmp30.not, i32 -1762787587, i32 2102051582
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %123 = sub i32 %k.0, %i.0
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom32, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %124, 0
  %125 = select i1 %cmp37.not, i32 -1865505745, i32 793733764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %126 = sub i32 %k.0, %i.0
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom38, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 66959589, i32 -703288657
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 642732212, i32 -703288657
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
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
