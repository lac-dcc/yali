; ModuleID = 'build_ollvm/programs/73/337.ll'
source_filename = "source-C-CXX/73/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FLAG = local_unnamed_addr global i32 0, align 4
@TAG = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1568403618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1568403618, label %for.cond
    i32 2000645049, label %for.body
    i32 -2056400591, label %originalBB
    i32 1024260400, label %originalBBpart2
    i32 -947255192, label %for.inc
    i32 1731318022, label %originalBB3
    i32 766252967, label %originalBBpart25
    i32 1902056615, label %for.end
    i32 1148288196, label %if.then
    i32 -2104269279, label %if.end
    i32 -1879779747, label %originalBBalteredBB
    i32 128368540, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %if.then, %for.end, %originalBBpart25, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart25 ], [ %.neg5, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1731318022, %originalBB3alteredBB ], [ -2056400591, %originalBBalteredBB ], [ -2104269279, %if.then ], [ %40, %for.end ], [ 1568403618, %originalBBpart25 ], [ %38, %originalBB3 ], [ %29, %for.inc ], [ -947255192, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1902056615, i32 2000645049
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2056400591, i32 -1879779747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @func(i32 %i.0)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1024260400, i32 -1879779747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1731318022, i32 128368540
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %.neg5 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 766252967, i32 128368540
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @FLAG, align 4
  %cmp1 = icmp eq i32 %39, 0
  %40 = select i1 %cmp1, i32 1148288196, i32 -2104269279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @func(i32 %i.0)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @func(i32 %num) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1142067681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1142067681, label %for.cond
    i32 -430563380, label %for.body
    i32 1768609783, label %originalBB
    i32 190240211, label %originalBBpart2
    i32 1801960386, label %if.then
    i32 -1818484184, label %originalBB26
    i32 96498250, label %originalBBpart228
    i32 -942560727, label %if.end
    i32 1002285557, label %originalBB30
    i32 994626748, label %originalBBpart232
    i32 1336470065, label %for.inc
    i32 -740965788, label %for.end
    i32 1995548019, label %if.then3
    i32 -405702930, label %if.end4
    i32 1487629, label %land.lhs.true
    i32 -35828912, label %if.then6
    i32 1670987351, label %if.else
    i32 -2003510489, label %if.then9
    i32 -547311727, label %if.end11
    i32 -1010627069, label %originalBB34
    i32 -418133878, label %originalBBpart236
    i32 1358354164, label %if.end12
    i32 690605291, label %originalBB38
    i32 -1008746247, label %originalBBpart240
    i32 -1705794930, label %originalBBalteredBB
    i32 1020827896, label %originalBB26alteredBB
    i32 -397361281, label %originalBB30alteredBB
    i32 -602440178, label %originalBB34alteredBB
    i32 -2050099494, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB38, %if.end12, %originalBBpart236, %originalBB34, %if.end11, %if.then9, %if.else, %if.then6, %land.lhs.true, %if.end4, %if.then3, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end4 ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB38 ], [ %flag.0, %if.end12 ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB34 ], [ %flag.0, %if.end11 ], [ %flag.0, %if.then9 ], [ %flag.0, %if.else ], [ %flag.0, %if.then6 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end4 ], [ 0, %if.then3 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart232 ], [ %flag.0, %originalBB30 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 690605291, %originalBB38alteredBB ], [ -1010627069, %originalBB34alteredBB ], [ 1002285557, %originalBB30alteredBB ], [ -1818484184, %originalBB26alteredBB ], [ 1768609783, %originalBBalteredBB ], [ %96, %originalBB38 ], [ %87, %if.end12 ], [ 1358354164, %originalBBpart236 ], [ %78, %originalBB34 ], [ %69, %if.end11 ], [ -547311727, %if.then9 ], [ %60, %if.else ], [ 1358354164, %if.then6 ], [ %59, %land.lhs.true ], [ %58, %if.end4 ], [ -405702930, %if.then3 ], [ %56, %for.end ], [ -1142067681, %for.inc ], [ 1336470065, %originalBBpart232 ], [ %55, %originalBB30 ], [ %46, %if.end ], [ -942560727, %originalBBpart228 ], [ %37, %originalBB26 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %num
  %0 = select i1 %cmp, i32 -430563380, i32 -740965788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1768609783, i32 -1705794930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %num, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 190240211, i32 -1705794930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1801960386, i32 -942560727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1818484184, i32 1020827896
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 96498250, i32 1020827896
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1002285557, i32 -397361281
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 994626748, i32 -397361281
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i32 @back(i32 %num)
  %cmp2.not = icmp eq i32 %call, %num
  %56 = select i1 %cmp2.not, i32 -405702930, i32 1995548019
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %57 = load i32, i32* @TAG, align 4
  %tobool.not = icmp eq i32 %57, 0
  %58 = select i1 %tobool.not, i32 1670987351, i32 1487629
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool5.not = icmp eq i32 %flag.0, 0
  %59 = select i1 %tobool5.not, i32 1670987351, i32 -35828912
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %num)
  store i32 1, i32* @FLAG, align 4
  store i32 0, i32* @TAG, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool8.not = icmp eq i32 %flag.0, 0
  %60 = select i1 %tobool8.not, i32 -547311727, i32 -2003510489
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %num)
  store i32 1, i32* @FLAG, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1010627069, i32 -602440178
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -418133878, i32 -602440178
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 690605291, i32 -2050099494
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1008746247, i32 -2050099494
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @back(i32 %num) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %num.addr.0.ph = phi i32 [ %div, %while.body ], [ %num, %entry ]
  %result.0.ph = phi i32 [ %1, %while.body ], [ 0, %entry ]
  %cmp = icmp sgt i32 %num.addr.0.ph, 0
  %0 = select i1 %cmp, i32 -1524262693, i32 -1842918841
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 433135629, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 433135629, label %loopEntry.outer4
    i32 -1524262693, label %while.body
    i32 -1842918841, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %result.0.ph, 10
  %rem = srem i32 %num.addr.0.ph, 10
  %1 = add i32 %mul, %rem
  %div = sdiv i32 %num.addr.0.ph, 10
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 %result.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
