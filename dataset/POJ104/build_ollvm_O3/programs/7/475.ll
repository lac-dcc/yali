; ModuleID = 'build_ollvm/programs/7/475.ll'
source_filename = "source-C-CXX/7/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [100 x i32] zeroinitializer, align 16
@d = common global [100 x i32] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @c1() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -749831498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749831498, label %first
    i32 -1218906341, label %originalBB
    i32 24246558, label %originalBBpart2
    i32 1891393776, label %for.cond
    i32 -186590750, label %for.body
    i32 1818742999, label %for.inc
    i32 -1149466018, label %for.end
    i32 -774258979, label %originalBB11
    i32 159131973, label %originalBBpart213
    i32 -408585346, label %for.cond2
    i32 619805957, label %originalBB15
    i32 345308347, label %originalBBpart217
    i32 -115647772, label %for.body4
    i32 -1301967923, label %for.inc8
    i32 -1631543226, label %for.end10
    i32 390234531, label %originalBBalteredBB
    i32 1699316249, label %originalBB11alteredBB
    i32 1542398437, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 619805957, %originalBB15alteredBB ], [ -774258979, %originalBB11alteredBB ], [ -1218906341, %originalBBalteredBB ], [ -408585346, %for.inc8 ], [ -1301967923, %for.body4 ], [ %62, %originalBBpart217 ], [ %61, %originalBB15 ], [ %50, %for.cond2 ], [ -408585346, %originalBBpart213 ], [ %41, %originalBB11 ], [ %32, %for.end ], [ 1891393776, %for.inc ], [ 1818742999, %for.body ], [ %20, %for.cond ], [ 1891393776, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1218906341, i32 390234531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 24246558, i32 390234531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -186590750, i32 -1149466018
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -774258979, i32 1699316249
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 159131973, i32 1699316249
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 619805957, i32 1542398437
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @b, align 4
  %cmp3 = icmp slt i32 %51, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 345308347, i32 1542398437
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -115647772, i32 -1631543226
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @c2() local_unnamed_addr #2 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -198967350, i32 1354852177
  %9 = select i1 %7, i32 1036085721, i32 1354852177
  %10 = load i32, i32* @b, align 4
  %11 = select i1 %7, i32 -859067339, i32 79713803
  %12 = select i1 %7, i32 -469855376, i32 79713803
  %13 = select i1 %7, i32 -754979877, i32 1853987920
  %14 = select i1 %7, i32 -424013162, i32 1853987920
  %15 = select i1 %7, i32 -1567984739, i32 834883597
  %16 = select i1 %7, i32 1314117731, i32 834883597
  %17 = select i1 %7, i32 -1078339510, i32 29833712
  %18 = select i1 %7, i32 465323498, i32 29833712
  %19 = load i32, i32* @a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %20 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %21 = phi i32 [ 0, %entry ], [ %.be3, %loopEntry.backedge ]
  %22 = phi i32 [ 0, %entry ], [ %.be4, %loopEntry.backedge ]
  %23 = phi i32 [ 0, %entry ], [ %.be5, %loopEntry.backedge ]
  %24 = phi i32 [ 0, %entry ], [ %.be6, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113076342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113076342, label %for.cond
    i32 555639875, label %for.body
    i32 -396689026, label %for.cond1
    i32 1248562471, label %for.body4
    i32 -2129655625, label %if.then
    i32 1309207875, label %if.end
    i32 465323498, label %originalBB
    i32 -1078339510, label %originalBBpart2
    i32 1191231592, label %for.inc
    i32 -991922389, label %for.end
    i32 1314117731, label %originalBB53
    i32 -1567984739, label %originalBBpart255
    i32 -1947343778, label %for.inc18
    i32 -514347986, label %for.end20
    i32 -424013162, label %originalBB57
    i32 -754979877, label %originalBBpart259
    i32 1239482380, label %for.cond21
    i32 -690175552, label %for.body23
    i32 416622346, label %for.cond24
    i32 -469855376, label %originalBB61
    i32 -859067339, label %originalBBpart267
    i32 225174508, label %for.body28
    i32 -1833580954, label %if.then35
    i32 1600958244, label %if.end46
    i32 842968031, label %for.inc47
    i32 1846433415, label %for.end49
    i32 1280704430, label %for.inc50
    i32 1036085721, label %originalBB69
    i32 -198967350, label %originalBBpart271
    i32 -891849876, label %for.end52
    i32 29833712, label %originalBBalteredBB
    i32 834883597, label %originalBB53alteredBB
    i32 1853987920, label %originalBB57alteredBB
    i32 79713803, label %originalBB61alteredBB
    i32 1354852177, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then35, %for.body28, %originalBBpart267, %originalBB61, %for.cond24, %for.body23, %for.cond21, %originalBBpart259, %originalBB57, %for.end20, %for.inc18, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %20, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %20, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %20, %originalBB53alteredBB ], [ %20, %originalBBalteredBB ], [ %20, %originalBBpart271 ], [ %58, %originalBB69 ], [ %20, %for.inc50 ], [ %20, %for.end49 ], [ %20, %for.inc47 ], [ %20, %if.end46 ], [ %20, %if.then35 ], [ %20, %for.body28 ], [ %20, %originalBBpart267 ], [ %20, %originalBB61 ], [ %20, %for.cond24 ], [ %20, %for.body23 ], [ %20, %for.cond21 ], [ %20, %originalBBpart259 ], [ 0, %originalBB57 ], [ %20, %for.end20 ], [ %41, %for.inc18 ], [ %20, %originalBBpart255 ], [ %20, %originalBB53 ], [ %20, %for.end ], [ %20, %for.inc ], [ %20, %originalBBpart2 ], [ %20, %originalBB ], [ %20, %if.end ], [ %20, %if.then ], [ %20, %for.body4 ], [ %20, %for.cond1 ], [ %20, %for.body ], [ %20, %for.cond ]
  %.be3 = phi i32 [ %21, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %21, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %21, %originalBB53alteredBB ], [ %21, %originalBBalteredBB ], [ %21, %originalBBpart271 ], [ %58, %originalBB69 ], [ %21, %for.inc50 ], [ %21, %for.end49 ], [ %21, %for.inc47 ], [ %21, %if.end46 ], [ %21, %if.then35 ], [ %21, %for.body28 ], [ %21, %originalBBpart267 ], [ %21, %originalBB61 ], [ %21, %for.cond24 ], [ %21, %for.body23 ], [ %21, %for.cond21 ], [ %21, %originalBBpart259 ], [ 0, %originalBB57 ], [ %21, %for.end20 ], [ %41, %for.inc18 ], [ %21, %originalBBpart255 ], [ %21, %originalBB53 ], [ %21, %for.end ], [ %21, %for.inc ], [ %21, %originalBBpart2 ], [ %21, %originalBB ], [ %21, %if.end ], [ %21, %if.then ], [ %21, %for.body4 ], [ %21, %for.cond1 ], [ %21, %for.body ], [ %20, %for.cond ]
  %.be4 = phi i32 [ %22, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %22, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %22, %originalBB53alteredBB ], [ %22, %originalBBalteredBB ], [ %22, %originalBBpart271 ], [ %58, %originalBB69 ], [ %22, %for.inc50 ], [ %22, %for.end49 ], [ %22, %for.inc47 ], [ %22, %if.end46 ], [ %22, %if.then35 ], [ %22, %for.body28 ], [ %22, %originalBBpart267 ], [ %22, %originalBB61 ], [ %22, %for.cond24 ], [ %22, %for.body23 ], [ %22, %for.cond21 ], [ %22, %originalBBpart259 ], [ 0, %originalBB57 ], [ %22, %for.end20 ], [ %41, %for.inc18 ], [ %22, %originalBBpart255 ], [ %22, %originalBB53 ], [ %22, %for.end ], [ %22, %for.inc ], [ %22, %originalBBpart2 ], [ %22, %originalBB ], [ %22, %if.end ], [ %22, %if.then ], [ %22, %for.body4 ], [ %21, %for.cond1 ], [ %22, %for.body ], [ %20, %for.cond ]
  %.be5 = phi i32 [ %23, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %23, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %23, %originalBB53alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBBpart271 ], [ %58, %originalBB69 ], [ %23, %for.inc50 ], [ %23, %for.end49 ], [ %23, %for.inc47 ], [ %23, %if.end46 ], [ %23, %if.then35 ], [ %23, %for.body28 ], [ %23, %originalBBpart267 ], [ %23, %originalBB61 ], [ %23, %for.cond24 ], [ %23, %for.body23 ], [ %22, %for.cond21 ], [ %23, %originalBBpart259 ], [ 0, %originalBB57 ], [ %23, %for.end20 ], [ %41, %for.inc18 ], [ %23, %originalBBpart255 ], [ %23, %originalBB53 ], [ %23, %for.end ], [ %23, %for.inc ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %if.end ], [ %23, %if.then ], [ %23, %for.body4 ], [ %21, %for.cond1 ], [ %23, %for.body ], [ %20, %for.cond ]
  %.be6 = phi i32 [ %24, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %24, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %24, %originalBB53alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBBpart271 ], [ %58, %originalBB69 ], [ %24, %for.inc50 ], [ %24, %for.end49 ], [ %24, %for.inc47 ], [ %24, %if.end46 ], [ %24, %if.then35 ], [ %24, %for.body28 ], [ %24, %originalBBpart267 ], [ %23, %originalBB61 ], [ %24, %for.cond24 ], [ %24, %for.body23 ], [ %22, %for.cond21 ], [ %24, %originalBBpart259 ], [ 0, %originalBB57 ], [ %24, %for.end20 ], [ %41, %for.inc18 ], [ %24, %originalBBpart255 ], [ %24, %originalBB53 ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body4 ], [ %21, %for.cond1 ], [ %24, %for.body ], [ %20, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1036085721, %originalBB69alteredBB ], [ -469855376, %originalBB61alteredBB ], [ -424013162, %originalBB57alteredBB ], [ 1314117731, %originalBB53alteredBB ], [ 465323498, %originalBBalteredBB ], [ 1239482380, %originalBBpart271 ], [ %8, %originalBB69 ], [ %9, %for.inc50 ], [ 1280704430, %for.end49 ], [ 416622346, %for.inc47 ], [ 842968031, %if.end46 ], [ 1600958244, %if.then35 ], [ %51, %for.body28 ], [ %46, %originalBBpart267 ], [ %11, %originalBB61 ], [ %12, %for.cond24 ], [ 416622346, %for.body23 ], [ %42, %for.cond21 ], [ 1239482380, %originalBBpart259 ], [ %13, %originalBB57 ], [ %14, %for.end20 ], [ 113076342, %for.inc18 ], [ -1947343778, %originalBBpart255 ], [ %15, %originalBB53 ], [ %16, %for.end ], [ -396689026, %for.inc ], [ 1191231592, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ 1309207875, %if.then ], [ %34, %for.body4 ], [ %29, %for.cond1 ], [ -396689026, %for.body ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %20, %19
  %25 = select i1 %cmp, i32 555639875, i32 -514347986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @j, align 4
  %27 = xor i32 %21, -1
  %28 = add i32 %19, %27
  %cmp3 = icmp slt i32 %26, %28
  %29 = select i1 %cmp3, i32 1248562471, i32 -991922389
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %30, 1
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %31, %33
  %34 = select i1 %cmp7, i32 -2129655625, i32 1309207875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  %36 = load i32, i32* %arrayidx9, align 4
  store i32 %36, i32* @t, align 4
  %37 = add i32 %35, 1
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom11
  %38 = load i32, i32* %arrayidx12, align 4
  store i32 %38, i32* %arrayidx9, align 4
  store i32 %36, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @j, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %41 = add i32 %22, 1
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %22, %10
  %42 = select i1 %cmp22, i32 -690175552, i32 -891849876
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %44 = xor i32 %23, -1
  %45 = add i32 %10, %44
  %cmp27 = icmp slt i32 %43, %45
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %46 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 225174508, i32 1846433415
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %49 = add i32 %47, 1
  %idxprom32 = sext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp34, i32 -1833580954, i32 1600958244
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %52 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %52 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  store i32 %53, i32* @t, align 4
  %54 = add i32 %52, 1
  %idxprom39 = sext i32 %54 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom39
  %55 = load i32, i32* %arrayidx40, align 4
  store i32 %55, i32* %arrayidx37, align 4
  store i32 %53, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @j, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %58 = add i32 %24, 1
  store i32 %58, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %24, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @c3() local_unnamed_addr #0 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1273851109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1273851109, label %for.cond
    i32 1175644943, label %for.body
    i32 -2080040326, label %for.inc
    i32 -1720103629, label %for.end
    i32 1957032429, label %for.cond1
    i32 739854806, label %for.body3
    i32 337140595, label %originalBB
    i32 -1723758316, label %originalBBpart2
    i32 14439149, label %for.inc7
    i32 -1447596272, label %originalBB14
    i32 -297659606, label %originalBBpart229
    i32 805377722, label %for.end9
    i32 -1907979561, label %originalBBalteredBB
    i32 176015466, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB14, %for.inc7, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1447596272, %originalBB14alteredBB ], [ 337140595, %originalBBalteredBB ], [ 1957032429, %originalBBpart229 ], [ %49, %originalBB14 ], [ %38, %for.inc7 ], [ 14439149, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body3 ], [ %9, %for.cond1 ], [ 1957032429, %for.end ], [ 1273851109, %for.inc ], [ -2080040326, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1175644943, i32 -1720103629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  %.neg = add i32 %5, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @b, align 4
  %8 = add i32 %7, -1
  %cmp2 = icmp slt i32 %6, %8
  %9 = select i1 %cmp2, i32 739854806, i32 805377722
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 337140595, i32 -1907979561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom4
  %20 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1723758316, i32 -1907979561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1447596272, i32 176015466
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @i, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -297659606, i32 176015466
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @b, align 4
  %51 = add i32 %50, -1
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %call13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %53 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %idxprom4alteredBB
  %54 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %55 = load i32, i32* @i, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @c1()
  tail call void @c2()
  tail call void @c3()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
