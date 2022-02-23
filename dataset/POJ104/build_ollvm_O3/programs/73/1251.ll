; ModuleID = 'build_ollvm/programs/73/1251.ll'
source_filename = "source-C-CXX/73/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @isround(i32 %num) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -747329636, i32 -1456444364
  %9 = select i1 %7, i32 -1843361669, i32 -1456444364
  %10 = select i1 %7, i32 -1147359498, i32 -356252878
  %11 = select i1 %7, i32 792723388, i32 -356252878
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ %num, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1104957838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1104957838, label %while.cond
    i32 -1945892650, label %while.body
    i32 792723388, label %originalBB
    i32 -1147359498, label %originalBBpart2
    i32 -279214537, label %while.end
    i32 -1677705016, label %if.then
    i32 -1843361669, label %originalBB29
    i32 -747329636, label %originalBBpart231
    i32 2107144943, label %if.else
    i32 -386462858, label %return
    i32 -356252878, label %originalBBalteredBB
    i32 -1456444364, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %originalBBpart231, %originalBB29, %if.then, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %retval.0, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB29alteredBB ], [ %14, %originalBBalteredBB ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart231 ], [ %temp.0, %originalBB29 ], [ %temp.0, %if.then ], [ %temp.0, %while.end ], [ %temp.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB29alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %mid.0, %if.else ], [ %mid.0, %originalBBpart231 ], [ %mid.0, %originalBB29 ], [ %mid.0, %if.then ], [ %mid.0, %while.end ], [ %mid.0, %originalBBpart2 ], [ %div, %originalBB ], [ %mid.0, %while.body ], [ %mid.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1843361669, %originalBB29alteredBB ], [ 792723388, %originalBBalteredBB ], [ -386462858, %if.else ], [ -386462858, %originalBBpart231 ], [ %8, %originalBB29 ], [ %9, %if.then ], [ %13, %while.end ], [ 1104957838, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %while.body ], [ %12, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %mid.0, 0
  %12 = select i1 %cmp.not, i32 -279214537, i32 -1945892650
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %temp.0, 10
  %rem = srem i32 %mid.0, 10
  %.neg = add i32 %rem, %mul.neg.neg
  %div = sdiv i32 %mid.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %temp.0, %num
  %13 = select i1 %cmp1, i32 -1677705016, i32 2107144943
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %temp.0, 10
  %remalteredBB = srem i32 %mid.0, 10
  %14 = add i32 %remalteredBB, %mulalteredBB
  %divalteredBB = sdiv i32 %mid.0, 10
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @isprime(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 187056136, i32 -2146551227
  %9 = select i1 %7, i32 -1300965976, i32 -2146551227
  %10 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065712954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065712954, label %for.cond
    i32 1683089503, label %for.body
    i32 1809667469, label %if.then
    i32 -1302476879, label %if.end
    i32 2077874839, label %for.inc
    i32 1408621121, label %for.end
    i32 -1556539601, label %if.then4
    i32 -1300965976, label %originalBB
    i32 187056136, label %originalBBpart2
    i32 -323615015, label %if.else
    i32 622613272, label %return
    i32 -2146551227, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then4 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then4 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %13, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1300965976, %originalBBalteredBB ], [ 622613272, %if.else ], [ 622613272, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then4 ], [ %15, %for.end ], [ 1065712954, %for.inc ], [ 2077874839, %if.end ], [ -1302476879, %if.then ], [ %12, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp.not, i32 1408621121, i32 1683089503
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %12 = select i1 %cmp1, i32 1809667469, i32 -1302476879
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %count.0, 0
  %15 = select i1 %cmp3, i32 -1556539601, i32 -323615015
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 976600061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 976600061, label %for.cond
    i32 -1312709500, label %originalBB
    i32 -1150160150, label %originalBBpart2
    i32 -855965785, label %for.body
    i32 1250659313, label %land.lhs.true
    i32 -1057740294, label %if.then
    i32 -380438436, label %originalBB15
    i32 831848151, label %originalBBpart217
    i32 1679966071, label %if.then6
    i32 -1818162431, label %if.else
    i32 -1196674488, label %if.end
    i32 846965276, label %originalBB19
    i32 -2136640558, label %originalBBpart229
    i32 239959819, label %if.end9
    i32 -1075995041, label %for.inc
    i32 1870582990, label %for.end
    i32 -1812045732, label %if.then12
    i32 -447553713, label %if.end14
    i32 1162865224, label %originalBBalteredBB
    i32 -1916180440, label %originalBB15alteredBB
    i32 1790412072, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then12, %for.end, %for.inc, %if.end9, %originalBBpart229, %originalBB19, %if.end, %if.else, %if.then6, %originalBBpart217, %originalBB15, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %.neg11, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %.neg, %originalBB19alteredBB ], [ %count.0, %originalBB15alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then12 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end9 ], [ %count.0, %originalBBpart229 ], [ %.neg12, %originalBB19 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %if.then6 ], [ %count.0, %originalBBpart217 ], [ %count.0, %originalBB15 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 846965276, %originalBB19alteredBB ], [ -380438436, %originalBB15alteredBB ], [ -1312709500, %originalBBalteredBB ], [ -447553713, %if.then12 ], [ %60, %for.end ], [ 976600061, %for.inc ], [ -1075995041, %if.end9 ], [ 239959819, %originalBBpart229 ], [ %59, %originalBB19 ], [ %50, %if.end ], [ -1196674488, %if.else ], [ -1196674488, %if.then6 ], [ %41, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %21, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1312709500, i32 1162865224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1150160150, i32 1162865224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -855965785, i32 1870582990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @isprime(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %21 = select i1 %cmp2, i32 1250659313, i32 239959819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @isround(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %22 = select i1 %cmp4, i32 -1057740294, i32 239959819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -380438436, i32 -1916180440
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %count.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 831848151, i32 -1916180440
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1679966071, i32 -1818162431
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 846965276, i32 1790412072
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %.neg12 = add i32 %count.0, 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2136640558, i32 1790412072
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %count.0, 0
  %60 = select i1 %cmp11, i32 -1812045732, i32 -447553713
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
