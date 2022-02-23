; ModuleID = 'build_ollvm/programs/7/84.ll'
source_filename = "source-C-CXX/7/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [20 x i32] zeroinitializer, align 16
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
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

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @putin(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0))
  tail call void @exchange(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0))
  tail call void @together(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @a, i64 0, i64 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i64 0, i64 0))
  tail call void @putout(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @c, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @putin(i32* %a, i32* %b) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 867344613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 867344613, label %first
    i32 1677314530, label %originalBB
    i32 -1036735630, label %originalBBpart2
    i32 -1441972149, label %for.cond
    i32 1114465373, label %originalBB11
    i32 -655304228, label %originalBBpart213
    i32 -473445057, label %for.body
    i32 -1460107289, label %originalBB15
    i32 -236960118, label %originalBBpart217
    i32 1781088532, label %for.inc
    i32 460378556, label %for.end
    i32 542844752, label %for.cond2
    i32 1864816757, label %originalBB19
    i32 -671057415, label %originalBBpart221
    i32 -1067570264, label %for.body4
    i32 -1177511932, label %originalBB23
    i32 977472605, label %originalBBpart225
    i32 1102590947, label %for.inc8
    i32 -253060993, label %for.end10
    i32 -8553305, label %originalBBalteredBB
    i32 412283512, label %originalBB11alteredBB
    i32 -328427023, label %originalBB15alteredBB
    i32 622054371, label %originalBB19alteredBB
    i32 -491084513, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart225, %originalBB23, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177511932, %originalBB23alteredBB ], [ 1864816757, %originalBB19alteredBB ], [ -1460107289, %originalBB15alteredBB ], [ 1114465373, %originalBB11alteredBB ], [ 1677314530, %originalBBalteredBB ], [ 542844752, %for.inc8 ], [ 1102590947, %originalBBpart225 ], [ %100, %originalBB23 ], [ %89, %for.body4 ], [ %80, %originalBBpart221 ], [ %79, %originalBB19 ], [ %68, %for.cond2 ], [ 542844752, %for.end ], [ -1441972149, %for.inc ], [ 1781088532, %originalBBpart217 ], [ %58, %originalBB15 ], [ %47, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %26, %for.cond ], [ -1441972149, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1677314530, i32 -8553305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1036735630, i32 -8553305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1114465373, i32 412283512
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %28 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -655304228, i32 412283512
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -473445057, i32 460378556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1460107289, i32 -328427023
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %48 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %49 = load i32, i32* @i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32, i32* %48, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -236960118, i32 -328427023
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %.neg = add i32 %59, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1864816757, i32 622054371
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -671057415, i32 622054371
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1067570264, i32 -253060993
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1177511932, i32 -491084513
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %90 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32, align 8
  %91 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %90, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 977472605, i32 -491084513
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %103 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %104 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %104 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %103, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %105 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %106 = load i32, i32* @i, align 4
  %idxprom5alteredBB = sext i32 %106 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %105, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @exchange(i32* nocapture %a, i32* nocapture %b) local_unnamed_addr #1 {
entry:
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 223606630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 223606630, label %for.cond
    i32 -227771598, label %for.body
    i32 200899777, label %for.cond1
    i32 -839549806, label %for.body5
    i32 -474745175, label %if.then
    i32 602202604, label %if.end
    i32 -1223581316, label %originalBB
    i32 424165306, label %originalBBpart2
    i32 -1311254357, label %for.inc
    i32 340079322, label %for.end
    i32 -420177837, label %for.inc19
    i32 1976451864, label %originalBB55
    i32 685877863, label %originalBBpart262
    i32 2089786330, label %for.end21
    i32 1501396966, label %for.cond22
    i32 -1468656806, label %for.body25
    i32 -1436831166, label %for.cond26
    i32 -889062788, label %for.body30
    i32 1295156259, label %if.then37
    i32 1519359414, label %originalBB64
    i32 -1641437402, label %originalBBpart280
    i32 -1997071963, label %if.end48
    i32 366869603, label %originalBB82
    i32 -1755999818, label %originalBBpart284
    i32 -1474815730, label %for.inc49
    i32 -888967467, label %for.end51
    i32 1396234030, label %for.inc52
    i32 1944702238, label %for.end54
    i32 421436926, label %originalBBalteredBB
    i32 363652073, label %originalBB55alteredBB
    i32 580518626, label %originalBB64alteredBB
    i32 1783283612, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %originalBBpart284, %originalBB82, %if.end48, %originalBBpart280, %originalBB64, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart262, %originalBB55, %for.inc19, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body5, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366869603, %originalBB82alteredBB ], [ 1519359414, %originalBB64alteredBB ], [ 1976451864, %originalBB55alteredBB ], [ -1223581316, %originalBBalteredBB ], [ 1501396966, %for.inc52 ], [ 1396234030, %for.end51 ], [ -1436831166, %for.inc49 ], [ -1474815730, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end48 ], [ -1997071963, %originalBBpart280 ], [ %100, %originalBB64 ], [ %85, %if.then37 ], [ %76, %for.body30 ], [ %71, %for.cond26 ], [ -1436831166, %for.body25 ], [ %65, %for.cond22 ], [ 1501396966, %for.end21 ], [ 223606630, %originalBBpart262 ], [ %61, %originalBB55 ], [ %50, %for.inc19 ], [ -420177837, %for.end ], [ 200899777, %for.inc ], [ -1311254357, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.end ], [ 602202604, %if.then ], [ %14, %for.body5 ], [ %9, %for.cond1 ], [ 200899777, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @m, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 -227771598, i32 2089786330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @j, align 4
  %5 = load i32, i32* @m, align 4
  %6 = load i32, i32* @i, align 4
  %7 = xor i32 %6, -1
  %8 = add i32 %5, %7
  %cmp4 = icmp slt i32 %4, %8
  %9 = select i1 %cmp4, i32 -839549806, i32 340079322
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @j, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %10, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp8, i32 -474745175, i32 602202604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %a, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  store i32 %16, i32* @temp, align 4
  %17 = add i32 %15, 1
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %a, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  store i32 %18, i32* %arrayidx10, align 4
  %19 = load i32, i32* @temp, align 4
  %20 = load i32, i32* @j, align 4
  %21 = add i32 %20, 1
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %a, i64 %idxprom17
  store i32 %19, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1223581316, i32 421436926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 424165306, i32 421436926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @j, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1976451864, i32 363652073
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @i, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 685877863, i32 363652073
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add i32 %63, -1
  %cmp24 = icmp slt i32 %62, %64
  %65 = select i1 %cmp24, i32 -1468656806, i32 1944702238
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %66 = load i32, i32* @j, align 4
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @i, align 4
  %69 = xor i32 %68, -1
  %70 = add i32 %67, %69
  %cmp29 = icmp slt i32 %66, %70
  %71 = select i1 %cmp29, i32 -889062788, i32 -888967467
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %b, i64 %idxprom31
  %73 = load i32, i32* %arrayidx32, align 4
  %74 = add i32 %72, 1
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %b, i64 %idxprom34
  %75 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %73, %75
  %76 = select i1 %cmp36, i32 1295156259, i32 -1997071963
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1519359414, i32 580518626
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom38 = sext i32 %86 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %b, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  store i32 %87, i32* @temp, align 4
  %.neg15 = add i32 %86, 1
  %idxprom41 = sext i32 %.neg15 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %b, i64 %idxprom41
  %88 = load i32, i32* %arrayidx42, align 4
  store i32 %88, i32* %arrayidx39, align 4
  %89 = load i32, i32* @temp, align 4
  %90 = load i32, i32* @j, align 4
  %91 = add i32 %90, 1
  %idxprom46 = sext i32 %91 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %b, i64 %idxprom46
  store i32 %89, i32* %arrayidx47, align 4
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1641437402, i32 580518626
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 366869603, i32 1783283612
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1755999818, i32 1783283612
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @j, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %121 = load i32, i32* @i, align 4
  %.neg = add i32 %121, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* @i, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @i, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* @j, align 4
  %idxprom38alteredBB = sext i32 %124 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom38alteredBB
  %125 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %125, i32* @temp, align 4
  %126 = add i32 %124, 1
  %idxprom41alteredBB = sext i32 %126 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom41alteredBB
  %127 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %127, i32* %arrayidx39alteredBB, align 4
  %128 = load i32, i32* @temp, align 4
  %129 = load i32, i32* @j, align 4
  %130 = add i32 %129, 1
  %idxprom46alteredBB = sext i32 %130 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxprom46alteredBB
  store i32 %128, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @together(i32* %a, i32* %b) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be3, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %11 = phi i32 [ %1, %entry ], [ %.be5, %loopEntry.backedge ]
  %12 = phi i32 [ %0, %entry ], [ %.be6, %loopEntry.backedge ]
  %13 = phi i32 [ %1, %entry ], [ %.be7, %loopEntry.backedge ]
  %14 = phi i32 [ %0, %entry ], [ %.be8, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123992261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123992261, label %first
    i32 -789228633, label %originalBB
    i32 -1216320469, label %originalBBpart2
    i32 1093481222, label %for.cond
    i32 -1161582360, label %originalBB13
    i32 787568442, label %originalBBpart215
    i32 269666676, label %for.body
    i32 1897796691, label %for.inc
    i32 -700686367, label %for.end
    i32 1316798239, label %for.cond3
    i32 640257221, label %for.body5
    i32 -1949006240, label %for.inc10
    i32 -1962581152, label %originalBB17
    i32 60448673, label %originalBBpart227
    i32 -1458152030, label %for.end12
    i32 -340589119, label %originalBBalteredBB
    i32 1696331830, label %originalBB13alteredBB
    i32 -1336985369, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart227, %originalBB17, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB17alteredBB ], [ %7, %originalBB13alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBBpart227 ], [ %7, %originalBB17 ], [ %7, %for.inc10 ], [ %7, %for.body5 ], [ %7, %for.cond3 ], [ %7, %for.end ], [ %7, %for.inc ], [ %7, %for.body ], [ %7, %originalBBpart215 ], [ %7, %originalBB13 ], [ %7, %for.cond ], [ %7, %originalBBpart2 ], [ %18, %originalBB ], [ %7, %first ]
  %.be2 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB17alteredBB ], [ %8, %originalBB13alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBBpart227 ], [ %8, %originalBB17 ], [ %8, %for.inc10 ], [ %8, %for.body5 ], [ %8, %for.cond3 ], [ %8, %for.end ], [ %8, %for.inc ], [ %8, %for.body ], [ %8, %originalBBpart215 ], [ %8, %originalBB13 ], [ %8, %for.cond ], [ %8, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.be3 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB17alteredBB ], [ %9, %originalBB13alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBBpart227 ], [ %9, %originalBB17 ], [ %9, %for.inc10 ], [ %9, %for.body5 ], [ %9, %for.cond3 ], [ %9, %for.end ], [ %9, %for.inc ], [ %9, %for.body ], [ %9, %originalBBpart215 ], [ %9, %originalBB13 ], [ %7, %for.cond ], [ %9, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  %.be4 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB17alteredBB ], [ %10, %originalBB13alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBBpart227 ], [ %10, %originalBB17 ], [ %10, %for.inc10 ], [ %10, %for.body5 ], [ %10, %for.cond3 ], [ %10, %for.end ], [ %10, %for.inc ], [ %10, %for.body ], [ %10, %originalBBpart215 ], [ %10, %originalBB13 ], [ %8, %for.cond ], [ %10, %originalBBpart2 ], [ %17, %originalBB ], [ %10, %first ]
  %.be5 = phi i32 [ %11, %loopEntry ], [ %11, %originalBB17alteredBB ], [ %11, %originalBB13alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBBpart227 ], [ %11, %originalBB17 ], [ %11, %for.inc10 ], [ %11, %for.body5 ], [ %11, %for.cond3 ], [ %11, %for.end ], [ %11, %for.inc ], [ %11, %for.body ], [ %11, %originalBBpart215 ], [ %9, %originalBB13 ], [ %7, %for.cond ], [ %11, %originalBBpart2 ], [ %18, %originalBB ], [ %11, %first ]
  %.be6 = phi i32 [ %12, %loopEntry ], [ %12, %originalBB17alteredBB ], [ %12, %originalBB13alteredBB ], [ %12, %originalBBalteredBB ], [ %12, %originalBBpart227 ], [ %12, %originalBB17 ], [ %12, %for.inc10 ], [ %12, %for.body5 ], [ %12, %for.cond3 ], [ %12, %for.end ], [ %12, %for.inc ], [ %12, %for.body ], [ %12, %originalBBpart215 ], [ %10, %originalBB13 ], [ %8, %for.cond ], [ %12, %originalBBpart2 ], [ %17, %originalBB ], [ %12, %first ]
  %.be7 = phi i32 [ %13, %loopEntry ], [ %13, %originalBB17alteredBB ], [ %13, %originalBB13alteredBB ], [ %13, %originalBBalteredBB ], [ %13, %originalBBpart227 ], [ %13, %originalBB17 ], [ %11, %for.inc10 ], [ %13, %for.body5 ], [ %13, %for.cond3 ], [ %13, %for.end ], [ %13, %for.inc ], [ %13, %for.body ], [ %13, %originalBBpart215 ], [ %9, %originalBB13 ], [ %7, %for.cond ], [ %13, %originalBBpart2 ], [ %18, %originalBB ], [ %13, %first ]
  %.be8 = phi i32 [ %14, %loopEntry ], [ %14, %originalBB17alteredBB ], [ %14, %originalBB13alteredBB ], [ %14, %originalBBalteredBB ], [ %14, %originalBBpart227 ], [ %14, %originalBB17 ], [ %12, %for.inc10 ], [ %14, %for.body5 ], [ %14, %for.cond3 ], [ %14, %for.end ], [ %14, %for.inc ], [ %14, %for.body ], [ %14, %originalBBpart215 ], [ %10, %originalBB13 ], [ %8, %for.cond ], [ %14, %originalBBpart2 ], [ %17, %originalBB ], [ %14, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962581152, %originalBB17alteredBB ], [ -1161582360, %originalBB13alteredBB ], [ -789228633, %originalBBalteredBB ], [ 1316798239, %originalBBpart227 ], [ %69, %originalBB17 ], [ %61, %for.inc10 ], [ -1949006240, %for.body5 ], [ %49, %for.cond3 ], [ 1316798239, %for.end ], [ 1093481222, %for.inc ], [ 1897796691, %for.body ], [ %42, %originalBBpart215 ], [ %41, %originalBB13 ], [ %32, %for.cond ], [ 1093481222, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %15 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %16 = select i1 %15, i32 -789228633, i32 -340589119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33, align 8
  store i32 0, i32* @i, align 4
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1216320469, i32 -340589119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = add i32 %8, -1
  %27 = mul i32 %26, %8
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %7, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1161582360, i32 1696331830
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = add i32 %10, -1
  %36 = mul i32 %35, %10
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %9, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 787568442, i32 1696331830
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 269666676, i32 -700686367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %43 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i32, i32* %43, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %.neg1 = add i32 %46, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 640257221, i32 -1458152030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %50 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %51 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %51 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %50, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %53 = load i32, i32* @m, align 4
  %54 = add i32 %53, %51
  %idxprom8 = sext i32 %54 to i64
  %arrayidx9 = getelementptr inbounds [40 x i32], [40 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %52, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %55 = add i32 %12, -1
  %56 = mul i32 %55, %12
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %11, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1962581152, i32 -1336985369
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %.neg = add i32 %62, 1
  store i32 %.neg, i32* @i, align 4
  %63 = add i32 %14, -1
  %64 = mul i32 %63, %14
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %13, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 60448673, i32 -1336985369
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @putout(i32* nocapture readonly %c) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 157779962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 157779962, label %for.cond
    i32 -1044285709, label %originalBB
    i32 1902777470, label %originalBBpart2
    i32 -2029755247, label %for.body
    i32 -486549842, label %if.then
    i32 3686652, label %if.end
    i32 1542586930, label %originalBB11
    i32 663650709, label %originalBBpart213
    i32 -971084908, label %for.inc
    i32 611714250, label %for.end
    i32 1076024840, label %originalBBalteredBB
    i32 -1910543952, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1542586930, %originalBB11alteredBB ], [ -1044285709, %originalBBalteredBB ], [ 157779962, %for.inc ], [ -971084908, %originalBBpart213 ], [ %48, %originalBB11 ], [ %39, %if.end ], [ 3686652, %if.then ], [ %30, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1044285709, i32 1076024840
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, %10
  %cmp = icmp slt i32 %9, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1902777470, i32 1076024840
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2029755247, i32 611714250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %c, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %25 = load i32, i32* @i, align 4
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %26, -1
  %29 = add i32 %28, %27
  %cmp2.not = icmp eq i32 %25, %29
  %30 = select i1 %cmp2.not, i32 3686652, i32 -486549842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1542586930, i32 -1910543952
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 663650709, i32 -1910543952
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
