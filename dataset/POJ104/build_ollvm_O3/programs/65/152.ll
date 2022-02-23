; ModuleID = 'build_ollvm/programs/65/152.ll'
source_filename = "source-C-CXX/65/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem94 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i64*, align 8
  %d.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i64*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1433157031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1433157031, label %first
    i32 431958818, label %originalBB
    i32 -1827020823, label %originalBBpart2
    i32 -1936070416, label %lor.lhs.false
    i32 -1941447533, label %if.then
    i32 608619586, label %originalBB26
    i32 780141808, label %originalBBpart231
    i32 1210519609, label %if.end
    i32 -1125002560, label %NodeBlock71
    i32 1239614453, label %NodeBlock69
    i32 -1377281040, label %NodeBlock67
    i32 -1892395860, label %LeafBlock65
    i32 346301168, label %NodeBlock63
    i32 923387410, label %NodeBlock61
    i32 -31557149, label %NodeBlock
    i32 -1976917919, label %LeafBlock
    i32 1848054952, label %sw.bb
    i32 1405219171, label %originalBB33
    i32 1433069269, label %originalBBpart235
    i32 -2055194500, label %sw.bb14
    i32 -848321158, label %sw.bb16
    i32 1087821690, label %originalBB37
    i32 -1918714375, label %originalBBpart239
    i32 64239090, label %sw.bb18
    i32 -313007026, label %originalBB41
    i32 2115949045, label %originalBBpart243
    i32 -1128780959, label %sw.bb20
    i32 348618975, label %originalBB45
    i32 625588462, label %originalBBpart247
    i32 -74330896, label %sw.bb22
    i32 -558284036, label %originalBB49
    i32 -2019178173, label %originalBBpart251
    i32 1260149006, label %sw.bb24
    i32 648901498, label %originalBB53
    i32 715986419, label %originalBBpart255
    i32 1883613341, label %NewDefault
    i32 -2067454969, label %sw.epilog
    i32 128702271, label %originalBB57
    i32 -423348681, label %originalBBpart259
    i32 -269089830, label %originalBBalteredBB
    i32 1686035207, label %originalBB26alteredBB
    i32 411780399, label %originalBB33alteredBB
    i32 -1413783152, label %originalBB37alteredBB
    i32 1803336279, label %originalBB41alteredBB
    i32 -1471818836, label %originalBB45alteredBB
    i32 -1978184042, label %originalBB49alteredBB
    i32 1205297527, label %originalBB53alteredBB
    i32 1607573136, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB57, %sw.epilog, %NewDefault, %originalBBpart255, %originalBB53, %sw.bb24, %originalBBpart251, %originalBB49, %sw.bb22, %originalBBpart247, %originalBB45, %sw.bb20, %originalBBpart243, %originalBB41, %sw.bb18, %originalBBpart239, %originalBB37, %sw.bb16, %sw.bb14, %originalBBpart235, %originalBB33, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock61, %NodeBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %if.end, %originalBBpart231, %originalBB26, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 128702271, %originalBB57alteredBB ], [ 648901498, %originalBB53alteredBB ], [ -558284036, %originalBB49alteredBB ], [ 348618975, %originalBB45alteredBB ], [ -313007026, %originalBB41alteredBB ], [ 1087821690, %originalBB37alteredBB ], [ 1405219171, %originalBB33alteredBB ], [ 608619586, %originalBB26alteredBB ], [ 431958818, %originalBBalteredBB ], [ %192, %originalBB57 ], [ %183, %sw.epilog ], [ -2067454969, %NewDefault ], [ -2067454969, %originalBBpart255 ], [ %174, %originalBB53 ], [ %165, %sw.bb24 ], [ -2067454969, %originalBBpart251 ], [ %156, %originalBB49 ], [ %147, %sw.bb22 ], [ -2067454969, %originalBBpart247 ], [ %138, %originalBB45 ], [ %129, %sw.bb20 ], [ -2067454969, %originalBBpart243 ], [ %120, %originalBB41 ], [ %111, %sw.bb18 ], [ -2067454969, %originalBBpart239 ], [ %102, %originalBB37 ], [ %93, %sw.bb16 ], [ -2067454969, %sw.bb14 ], [ -2067454969, %originalBBpart235 ], [ %84, %originalBB33 ], [ %75, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock61 ], [ %63, %NodeBlock63 ], [ %62, %LeafBlock65 ], [ %61, %NodeBlock67 ], [ %60, %NodeBlock69 ], [ %59, %NodeBlock71 ], [ -1125002560, %if.end ], [ 1210519609, %originalBBpart231 ], [ %43, %originalBB26 ], [ %30, %if.then ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 431958818, i32 -269089830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83 = load volatile i64*, i64** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91 = load volatile i64*, i64** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile i64*, i64** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload91, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i64*, i64** %m.reg2mem, align 8
  %9 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90, align 8
  %cmp = icmp eq i64 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1827020823, i32 -269089830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1941447533, i32 -1936070416
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i64*, i64** %m.reg2mem, align 8
  %20 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 8
  %cmp1 = icmp eq i64 %20, 2
  %21 = select i1 %cmp1, i32 -1941447533, i32 1210519609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 608619586, i32 1686035207
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i64*, i64** %m.reg2mem, align 8
  %31 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 8
  %32 = add i64 %31, 12
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %32, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile i64*, i64** %y.reg2mem, align 8
  %33 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82, align 8
  %34 = add i64 %33, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %34, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 780141808, i32 1686035207
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i64*, i64** %d.reg2mem, align 8
  %44 = load i64, i64* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i64*, i64** %m.reg2mem, align 8
  %45 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 8
  %mul = shl i64 %45, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i64*, i64** %m.reg2mem, align 8
  %46 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 8
  %47 = mul i64 %46, 3
  %mul4 = add i64 %47, 3
  %div = udiv i64 %mul4, 5
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80 = load volatile i64*, i64** %y.reg2mem, align 8
  %48 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79 = load volatile i64*, i64** %y.reg2mem, align 8
  %49 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79, align 8
  %div7 = lshr i64 %49, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78 = load volatile i64*, i64** %y.reg2mem, align 8
  %50 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78, align 8
  %div9 = udiv i64 %50, 100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77 = load volatile i64*, i64** %y.reg2mem, align 8
  %51 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77, align 8
  %div10 = udiv i64 %51, 400
  %52 = add i64 %44, 1
  %53 = add i64 %52, %mul
  %54 = add i64 %53, %48
  %55 = add i64 %54, %div
  %56 = add i64 %55, %div7
  %.neg = sub i64 %56, %div9
  %57 = add i64 %.neg, %div10
  %rem = urem i64 %57, 7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %rem, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload93, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %58 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  store i64 %58, i64* %.reg2mem94, align 8
  br label %loopEntry.backedge

NodeBlock71:                                      ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload102 = load volatile i64, i64* %.reg2mem94, align 8
  %Pivot72 = icmp slt i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload102, 3
  %59 = select i1 %Pivot72, i32 923387410, i32 1239614453
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload98 = load volatile i64, i64* %.reg2mem94, align 8
  %Pivot70 = icmp slt i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload98, 5
  %60 = select i1 %Pivot70, i32 346301168, i32 -1377281040
  br label %loopEntry.backedge

NodeBlock67:                                      ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload96 = load volatile i64, i64* %.reg2mem94, align 8
  %Pivot68 = icmp slt i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload96, 6
  %61 = select i1 %Pivot68, i32 -74330896, i32 -1892395860
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i64, i64* %.reg2mem94, align 8
  %SwitchLeaf66 = icmp eq i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95, 6
  %62 = select i1 %SwitchLeaf66, i32 1260149006, i32 1883613341
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload97 = load volatile i64, i64* %.reg2mem94, align 8
  %Pivot64 = icmp slt i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload97, 4
  %63 = select i1 %Pivot64, i32 64239090, i32 -1128780959
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload101 = load volatile i64, i64* %.reg2mem94, align 8
  %Pivot62 = icmp slt i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload101, 1
  %64 = select i1 %Pivot62, i32 -1976917919, i32 -31557149
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload99 = load volatile i64, i64* %.reg2mem94, align 8
  %Pivot = icmp slt i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload99, 2
  %65 = select i1 %Pivot, i32 -2055194500, i32 -848321158
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload100 = load volatile i64, i64* %.reg2mem94, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload100, 0
  %66 = select i1 %SwitchLeaf, i32 1848054952, i32 1883613341
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1405219171, i32 411780399
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1433069269, i32 411780399
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1087821690, i32 -1413783152
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1918714375, i32 -1413783152
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -313007026, i32 1803336279
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2115949045, i32 1803336279
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 348618975, i32 -1471818836
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 625588462, i32 -1471818836
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -558284036, i32 -1978184042
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2019178173, i32 -1978184042
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 648901498, i32 1205297527
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 715986419, i32 1205297527
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 128702271, i32 1607573136
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -423348681, i32 1607573136
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %yalteredBB, i64* nonnull %malteredBB, i64* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i64*, i64** %m.reg2mem, align 8
  %193 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 8
  %194 = add i64 %193, 12
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %194, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76 = load volatile i64*, i64** %y.reg2mem, align 8
  %195 = load i64, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76, align 8
  %196 = add i64 %195, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i64*, i64** %y.reg2mem, align 8
  store i64 %196, i64* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
