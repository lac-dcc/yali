; ModuleID = 'build_ollvm/programs/7/114.ll'
source_filename = "source-C-CXX/7/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@I = common local_unnamed_addr global i32 0, align 4
@J = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @load()
  tail call void @order(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  tail call void @conflate(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  tail call void @print(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @order(i32* %a, i32* %b) local_unnamed_addr #1 {
entry:
  %0 = load i32, i32* @I, align 4
  tail call void @xu(i32* %a, i32 %0)
  %1 = load i32, i32* @J, align 4
  tail call void @xu(i32* %b, i32 %1)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @conflate(i32* nocapture %a, i32* nocapture readonly %b) local_unnamed_addr #2 {
entry:
  %0 = load i32, i32* @I, align 4
  store i32 %0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -349495070, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -349495070, label %for.cond
    i32 -1802953280, label %for.body
    i32 82095131, label %originalBB
    i32 -1687971135, label %loopEntry.outer.backedge
    i32 2118965565, label %for.inc
    i32 1786039262, label %for.end
    i32 -1364464280, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @I, align 4
  %3 = load i32, i32* @J, align 4
  %4 = add i32 %3, %2
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -1802953280, i32 1786039262
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 82095131, i32 -1364464280
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @I, align 4
  %17 = sub i32 %15, %16
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %a, i64 %idxprom1
  store i32 %18, i32* %arrayidx2, align 4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1687971135, i32 -1364464280
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @I, align 4
  %32 = sub i32 %30, %31
  %idxpromalteredBB = sext i32 %32 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %33 = load i32, i32* %arrayidxalteredBB, align 4
  %idxprom1alteredBB = sext i32 %30 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom1alteredBB
  store i32 %33, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %5, %for.cond ], [ %14, %for.body ], [ %27, %originalBB ], [ -349495070, %for.inc ], [ 82095131, %originalBBalteredBB ], [ 2118965565, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 121365040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121365040, label %for.cond
    i32 1415509738, label %for.body
    i32 451697708, label %if.then
    i32 -2145751228, label %originalBB
    i32 2081415862, label %originalBBpart2
    i32 2080943380, label %if.end
    i32 -1684562967, label %for.inc
    i32 -668500109, label %for.end
    i32 -272313617, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145751228, %originalBBalteredBB ], [ 121365040, %for.inc ], [ -1684562967, %if.end ], [ 2080943380, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @I, align 4
  %2 = load i32, i32* @J, align 4
  %3 = add i32 %2, %1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1415509738, i32 -668500109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @I, align 4
  %9 = load i32, i32* @J, align 4
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %cmp2 = icmp slt i32 %7, %11
  %12 = select i1 %cmp2, i32 451697708, i32 2080943380
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2145751228, i32 -272313617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 32)
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2081415862, i32 -272313617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %.neg = add i32 %31, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @load() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -701060281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -701060281, label %first
    i32 825949258, label %originalBB
    i32 -869137273, label %originalBBpart2
    i32 1098919219, label %for.cond
    i32 829128014, label %originalBB11
    i32 -198363729, label %originalBBpart213
    i32 2034350589, label %for.body
    i32 59651164, label %for.inc
    i32 1343018534, label %originalBB15
    i32 269303168, label %originalBBpart223
    i32 -1251564313, label %for.end
    i32 -1349634606, label %originalBB25
    i32 -1991245094, label %originalBBpart227
    i32 1010654154, label %for.cond2
    i32 -24981265, label %originalBB29
    i32 -1686387979, label %originalBBpart231
    i32 1492302211, label %for.body4
    i32 1963818168, label %for.inc8
    i32 -22814948, label %for.end10
    i32 -302339086, label %originalBBalteredBB
    i32 697953121, label %originalBB11alteredBB
    i32 -1092598332, label %originalBB15alteredBB
    i32 -1712854808, label %originalBB25alteredBB
    i32 1415947956, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB15, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -24981265, %originalBB29alteredBB ], [ -1349634606, %originalBB25alteredBB ], [ 1343018534, %originalBB15alteredBB ], [ 829128014, %originalBB11alteredBB ], [ 825949258, %originalBBalteredBB ], [ 1010654154, %for.inc8 ], [ 1963818168, %for.body4 ], [ %100, %originalBBpart231 ], [ %99, %originalBB29 ], [ %88, %for.cond2 ], [ 1010654154, %originalBBpart227 ], [ %79, %originalBB25 ], [ %70, %for.end ], [ 1098919219, %originalBBpart223 ], [ %61, %originalBB15 ], [ %50, %for.inc ], [ 59651164, %for.body ], [ %40, %originalBBpart213 ], [ %39, %originalBB11 ], [ %28, %for.cond ], [ 1098919219, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 825949258, i32 -302339086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @i, i32* nonnull @j)
  %9 = load i32, i32* @i, align 4
  store i32 %9, i32* @I, align 4
  %10 = load i32, i32* @j, align 4
  store i32 %10, i32* @J, align 4
  store i32 0, i32* @i, align 4
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -869137273, i32 -302339086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 829128014, i32 697953121
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @I, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -198363729, i32 697953121
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2034350589, i32 -1251564313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1343018534, i32 -1092598332
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 269303168, i32 -1092598332
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1349634606, i32 -1712854808
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1991245094, i32 -1712854808
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -24981265, i32 1415947956
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @J, align 4
  %cmp3 = icmp slt i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1686387979, i32 1415947956
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %100 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1492302211, i32 -22814948
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %102 = load i32, i32* @j, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @j, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @i, i32* nonnull @j)
  %104 = load i32, i32* @i, align 4
  store i32 %104, i32* @I, align 4
  %105 = load i32, i32* @j, align 4
  store i32 %105, i32* @J, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* @i, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @xu(i32* %x, i32 %y) local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = add i32 %y, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %x, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -932808144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -932808144, label %for.cond
    i32 384649515, label %for.body
    i32 654692528, label %for.cond1
    i32 -1558409394, label %originalBB
    i32 62698214, label %originalBBpart2
    i32 1660352400, label %for.body3
    i32 1215787825, label %if.then
    i32 1605776192, label %if.end
    i32 2032644803, label %originalBB19
    i32 -963351029, label %originalBBpart221
    i32 912420468, label %for.inc
    i32 1630757060, label %for.end
    i32 314733630, label %if.then10
    i32 2091126407, label %if.end15
    i32 -1339114473, label %for.inc16
    i32 -401264612, label %originalBB23
    i32 -1918014352, label %originalBBpart231
    i32 2034585709, label %for.end18
    i32 -2049889335, label %originalBB33
    i32 1315396884, label %originalBBpart235
    i32 -1512048485, label %originalBBalteredBB
    i32 -1955663757, label %originalBB19alteredBB
    i32 -362367800, label %originalBB23alteredBB
    i32 1376758070, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB33, %for.end18, %originalBBpart231, %originalBB23, %for.inc16, %if.end15, %if.then10, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBB23alteredBB ], [ %q.0, %originalBB19alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB33 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart231 ], [ %q.0, %originalBB23 ], [ %q.0, %for.inc16 ], [ %q.0, %if.end15 ], [ %q.0, %if.then10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart221 ], [ %q.0, %originalBB19 ], [ %q.0, %if.end ], [ %p.0, %if.then ], [ %arrayidx5, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB23alteredBB ], [ %p.0, %originalBB19alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB33 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB23 ], [ %p.0, %for.inc16 ], [ %p.0, %if.end15 ], [ %p.0, %if.then10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart221 ], [ %p.0, %originalBB19 ], [ %p.0, %if.end ], [ %q.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %arrayidx, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2049889335, %originalBB33alteredBB ], [ -401264612, %originalBB23alteredBB ], [ 2032644803, %originalBB19alteredBB ], [ -1558409394, %originalBBalteredBB ], [ %90, %originalBB33 ], [ %81, %for.end18 ], [ -932808144, %originalBBpart231 ], [ %72, %originalBB23 ], [ %62, %for.inc16 ], [ -1339114473, %if.end15 ], [ 2091126407, %if.then10 ], [ %49, %for.end ], [ 654692528, %for.inc ], [ 912420468, %originalBBpart221 ], [ %46, %originalBB19 ], [ %37, %if.end ], [ 1605776192, %if.then ], [ %28, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond1 ], [ 654692528, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %1, %0
  %2 = select i1 %cmp, i32 384649515, i32 2034585709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %4 = add i32 %3, 1
  store i32 %4, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1558409394, i32 -1512048485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @j, align 4
  %cmp2 = icmp slt i32 %14, %y
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 62698214, i32 -1512048485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1660352400, i32 1630757060
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %x, i64 %idxprom4
  %26 = load i32, i32* %p.0, align 4
  %27 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %26, %27
  %28 = select i1 %cmp6, i32 1215787825, i32 1605776192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2032644803, i32 -1955663757
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -963351029, i32 -1955663757
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %.neg13 = add i32 %47, 1
  store i32 %.neg13, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %x, i64 %idxprom7
  %cmp9.not = icmp eq i32* %p.0, %arrayidx8
  %49 = select i1 %cmp9.not, i32 2091126407, i32 314733630
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %50 = load i32, i32* %p.0, align 4
  %51 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %x, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  store i32 %52, i32* %p.0, align 4
  %53 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %x, i64 %idxprom13
  store i32 %50, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -401264612, i32 -362367800
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %.neg = add i32 %63, 1
  store i32 %.neg, i32* @i, align 4
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1918014352, i32 -362367800
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2049889335, i32 1376758070
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.11, align 4
  %83 = load i32, i32* @y.12, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1315396884, i32 1376758070
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
