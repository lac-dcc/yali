; ModuleID = 'build_ollvm/programs/7/168.ll'
source_filename = "source-C-CXX/7/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [2000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@num_a = common global i32 0, align 4
@num_b = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1371772912, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1371772912, label %first
    i32 1388434738, label %originalBB
    i32 -1961062374, label %originalBBpart2
    i32 978869763, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1388434738, i32 978869763
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @a1()
  tail call void @a2()
  tail call void @a3()
  tail call void @a4()
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1961062374, i32 978869763
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @a1()
  tail call void @a2()
  tail call void @a3()
  tail call void @a4()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1388434738, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @a1() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @num_a, i32* nonnull @num_b)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1625684927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625684927, label %for.cond
    i32 244384810, label %for.body
    i32 1360113055, label %for.inc
    i32 -149649695, label %for.end
    i32 -1354814658, label %for.cond2
    i32 779346947, label %for.body4
    i32 -1282606996, label %for.inc8
    i32 800288960, label %for.end10
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1354814658, %for.inc8 ], [ -1282606996, %for.body4 ], [ %8, %for.cond2 ], [ -1354814658, %for.end ], [ -1625684927, %for.inc ], [ 1360113055, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @num_a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 244384810, i32 -149649695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @num_b, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 779346947, i32 800288960
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @a2() local_unnamed_addr #2 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %turn1.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1266397585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266397585, label %first
    i32 480757292, label %originalBB
    i32 283463778, label %originalBBpart2
    i32 -1152004328, label %for.cond
    i32 -70976111, label %for.body
    i32 -932231638, label %originalBB46
    i32 1081230778, label %originalBBpart260
    i32 -1141186476, label %for.cond1
    i32 1664158792, label %for.body3
    i32 369138615, label %if.then
    i32 569484872, label %originalBB62
    i32 -1504151076, label %originalBBpart264
    i32 1008899149, label %if.end
    i32 47669293, label %originalBB66
    i32 -803412238, label %originalBBpart268
    i32 1610139893, label %for.inc
    i32 -206490070, label %for.end
    i32 -1176407798, label %for.inc15
    i32 1383277941, label %originalBB70
    i32 -643723211, label %originalBBpart284
    i32 -758661904, label %for.end17
    i32 -958897559, label %for.cond18
    i32 418437580, label %for.body20
    i32 1745991892, label %for.cond22
    i32 469282313, label %for.body24
    i32 900680336, label %originalBB86
    i32 -1974924198, label %originalBBpart288
    i32 -1207274455, label %if.then30
    i32 1299037188, label %if.end39
    i32 2043321668, label %for.inc40
    i32 -573027829, label %for.end42
    i32 823606634, label %for.inc43
    i32 -468151764, label %for.end45
    i32 1521601927, label %originalBBalteredBB
    i32 633201770, label %originalBB46alteredBB
    i32 2030742047, label %originalBB62alteredBB
    i32 -1433361862, label %originalBB66alteredBB
    i32 220211035, label %originalBB70alteredBB
    i32 1615191102, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end42, %for.inc40, %if.end39, %if.then30, %originalBBpart288, %originalBB86, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end17, %originalBBpart284, %originalBB70, %for.inc15, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.then, %for.body3, %for.cond1, %originalBBpart260, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 900680336, %originalBB86alteredBB ], [ 1383277941, %originalBB70alteredBB ], [ 47669293, %originalBB66alteredBB ], [ 569484872, %originalBB62alteredBB ], [ -932231638, %originalBB46alteredBB ], [ 480757292, %originalBBalteredBB ], [ -958897559, %for.inc43 ], [ 823606634, %for.end42 ], [ 1745991892, %for.inc40 ], [ 2043321668, %if.end39 ], [ 1299037188, %if.then30 ], [ %142, %originalBBpart288 ], [ %141, %originalBB86 ], [ %128, %for.body24 ], [ %119, %for.cond22 ], [ 1745991892, %for.body20 ], [ %115, %for.cond18 ], [ -958897559, %for.end17 ], [ -1152004328, %originalBBpart284 ], [ %112, %originalBB70 ], [ %101, %for.inc15 ], [ -1176407798, %for.end ], [ -1141186476, %for.inc ], [ 1610139893, %originalBBpart268 ], [ %90, %originalBB66 ], [ %81, %if.end ], [ 1008899149, %originalBBpart264 ], [ %72, %originalBB62 ], [ %57, %if.then ], [ %48, %for.body3 ], [ %43, %for.cond1 ], [ -1141186476, %originalBBpart260 ], [ %40, %originalBB46 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1152004328, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 480757292, i32 1521601927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %turn1 = alloca i32, align 4
  store i32* %turn1, i32** %turn1.reg2mem, align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 283463778, i32 1521601927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @num_a, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -70976111, i32 -758661904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -932231638, i32 633201770
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @j, align 4
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1081230778, i32 633201770
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @num_a, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 1664158792, i32 -206490070
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx, align 4
  %46 = load i32, i32* @j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %45, %47
  %48 = select i1 %cmp6, i32 369138615, i32 1008899149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 569484872, i32 2030742047
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %58 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload97 = load volatile i32*, i32** %turn1.reg2mem, align 8
  store i32 %59, i32* %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload97, align 4
  %60 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %62 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %61, i32* %arrayidx12, align 4
  %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload96 = load volatile i32*, i32** %turn1.reg2mem, align 8
  %63 = load i32, i32* %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload96, align 4
  store i32 %63, i32* %arrayidx10, align 4
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1504151076, i32 2030742047
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 47669293, i32 -1433361862
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -803412238, i32 -1433361862
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @j, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1383277941, i32 220211035
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @i, align 4
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -643723211, i32 220211035
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %113 = load i32, i32* @i, align 4
  %114 = load i32, i32* @num_b, align 4
  %cmp19 = icmp slt i32 %113, %114
  %115 = select i1 %cmp19, i32 418437580, i32 -468151764
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %.neg1 = add i32 %116, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @j, align 4
  %118 = load i32, i32* @num_b, align 4
  %cmp23 = icmp slt i32 %117, %118
  %119 = select i1 %cmp23, i32 469282313, i32 -573027829
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 900680336, i32 1615191102
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %129 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %131 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %130, %132
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1974924198, i32 1615191102
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %142 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1207274455, i32 1299037188
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %143 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom31
  %144 = load i32, i32* %arrayidx32, align 4
  %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload95 = load volatile i32*, i32** %turn1.reg2mem, align 8
  store i32 %144, i32* %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload95, align 4
  %145 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %145 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom33
  %146 = load i32, i32* %arrayidx34, align 4
  %147 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %146, i32* %arrayidx36, align 4
  %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload94 = load volatile i32*, i32** %turn1.reg2mem, align 8
  %148 = load i32, i32* %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload94, align 4
  store i32 %148, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @j, align 4
  %.neg = add i32 %149, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @i, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %153 = add i32 %152, 1
  store i32 %153, i32* @j, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* @i, align 4
  %idxprom7alteredBB = sext i32 %154 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %155 = load i32, i32* %arrayidx8alteredBB, align 4
  %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload93 = load volatile i32*, i32** %turn1.reg2mem, align 8
  store i32 %155, i32* %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload93, align 4
  %156 = load i32, i32* @j, align 4
  %idxprom9alteredBB = sext i32 %156 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %157 = load i32, i32* %arrayidx10alteredBB, align 4
  %158 = load i32, i32* @i, align 4
  %idxprom11alteredBB = sext i32 %158 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %157, i32* %arrayidx12alteredBB, align 4
  %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload = load volatile i32*, i32** %turn1.reg2mem, align 8
  %159 = load i32, i32* %turn1.reg2mem.0.turn1.reg2mem.0.turn1.reg2mem.0.turn1.reload, align 4
  store i32 %159, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @a3() local_unnamed_addr #2 {
entry:
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1079832046, i32 -693346504
  %9 = select i1 %7, i32 -1533715267, i32 -693346504
  %10 = load i32, i32* @num_a, align 4
  %11 = load i32, i32* @num_b, align 4
  %12 = select i1 %7, i32 -485029757, i32 -823404395
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1590015857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1590015857, label %first
    i32 1405840565, label %originalBB
    i32 -485029757, label %originalBBpart2
    i32 -805815948, label %for.cond
    i32 -1865592134, label %for.body
    i32 -1337345459, label %for.inc
    i32 -1533715267, label %originalBB3
    i32 1079832046, label %originalBBpart212
    i32 1296030596, label %for.end
    i32 -823404395, label %originalBBalteredBB
    i32 -693346504, label %originalBB3alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1533715267, %originalBB3alteredBB ], [ 1405840565, %originalBBalteredBB ], [ -805815948, %originalBBpart212 ], [ %8, %originalBB3 ], [ %9, %for.inc ], [ -1337345459, %for.body ], [ %16, %for.cond ], [ -805815948, %originalBBpart2 ], [ %12, %originalBB ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %13 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %14 = select i1 %13, i32 1405840565, i32 -823404395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %15, %11
  %16 = select i1 %cmp, i32 -1865592134, i32 1296030596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* @i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = add i32 %10, %17
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %18, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @a4() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2038712454, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2038712454, label %for.cond
    i32 669620986, label %originalBB
    i32 192647375, label %originalBBpart2
    i32 -1245350724, label %for.body
    i32 666696089, label %for.inc
    i32 -1613448482, label %for.end
    i32 1750576281, label %loopEntry.outer.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 669620986, i32 1750576281
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @num_a, align 4
  %11 = load i32, i32* @num_b, align 4
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %cmp = icmp slt i32 %9, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 192647375, i32 1750576281
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1245350724, i32 -1613448482
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @i, align 4
  br label %loopEntry.outer.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @num_a, align 4
  %29 = load i32, i32* @num_b, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  ret void

loopEntry.outer.backedge:                         ; preds = %loopEntry, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %22, %originalBB ], [ %23, %originalBBpart2 ], [ 666696089, %for.body ], [ -2038712454, %for.inc ], [ 669620986, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
