; ModuleID = 'build_ollvm/programs/70/509.ll'
source_filename = "source-C-CXX/70/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem108 = alloca i32, align 4
  %d.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -439888796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -439888796, label %first
    i32 -1424185194, label %originalBB
    i32 2055391206, label %originalBBpart2
    i32 451148323, label %NodeBlock74
    i32 -258044831, label %NodeBlock72
    i32 -144198061, label %NodeBlock70
    i32 -1247996324, label %NodeBlock68
    i32 828374274, label %LeafBlock66
    i32 240105904, label %NodeBlock64
    i32 1018689820, label %NodeBlock62
    i32 -450254257, label %NodeBlock60
    i32 -812801831, label %NodeBlock58
    i32 -946750752, label %NodeBlock56
    i32 1730599863, label %NodeBlock
    i32 -1717797591, label %LeafBlock
    i32 -418863172, label %sw.bb
    i32 -380831322, label %sw.bb1
    i32 -1664332304, label %sw.bb3
    i32 1376410931, label %sw.bb5
    i32 561508106, label %sw.bb7
    i32 1162569463, label %originalBB21
    i32 2059878021, label %originalBBpart230
    i32 1312723562, label %sw.bb9
    i32 1871664641, label %sw.bb11
    i32 -1313796606, label %sw.bb13
    i32 -213566253, label %originalBB32
    i32 -799123396, label %originalBBpart241
    i32 957120485, label %sw.bb15
    i32 550648939, label %originalBB43
    i32 -1311582903, label %originalBBpart254
    i32 611045064, label %sw.bb17
    i32 1999173681, label %sw.bb19
    i32 1176748482, label %NewDefault
    i32 -1226929577, label %sw.epilog
    i32 -1866017582, label %originalBBalteredBB
    i32 512039216, label %originalBB21alteredBB
    i32 1026122087, label %originalBB32alteredBB
    i32 -752723725, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb19, %sw.bb17, %originalBBpart254, %originalBB43, %sw.bb15, %originalBBpart241, %originalBB32, %sw.bb13, %sw.bb11, %sw.bb9, %originalBBpart230, %originalBB21, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %NodeBlock64, %LeafBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550648939, %originalBB43alteredBB ], [ -213566253, %originalBB32alteredBB ], [ 1162569463, %originalBB21alteredBB ], [ -1424185194, %originalBBalteredBB ], [ -1226929577, %NewDefault ], [ -1226929577, %sw.bb19 ], [ 1999173681, %sw.bb17 ], [ 611045064, %originalBBpart254 ], [ %98, %originalBB43 ], [ %87, %sw.bb15 ], [ 957120485, %originalBBpart241 ], [ %78, %originalBB32 ], [ %67, %sw.bb13 ], [ -1313796606, %sw.bb11 ], [ 1871664641, %sw.bb9 ], [ 1312723562, %originalBBpart230 ], [ %55, %originalBB21 ], [ %45, %sw.bb7 ], [ 561508106, %sw.bb5 ], [ 1376410931, %sw.bb3 ], [ -1664332304, %sw.bb1 ], [ -380831322, %sw.bb ], [ %29, %LeafBlock ], [ %28, %NodeBlock ], [ %27, %NodeBlock56 ], [ %26, %NodeBlock58 ], [ %25, %NodeBlock60 ], [ %24, %NodeBlock62 ], [ %23, %NodeBlock64 ], [ %22, %LeafBlock66 ], [ %21, %NodeBlock68 ], [ %20, %NodeBlock70 ], [ %19, %NodeBlock72 ], [ %18, %NodeBlock74 ], [ 451148323, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -1424185194, i32 -1866017582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 4
  store i32 %m, i32* %.reg2mem108, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2055391206, i32 -1866017582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload120 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot75 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload120, 7
  %18 = select i1 %Pivot75, i32 -450254257, i32 -258044831
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload114 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot73 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload114, 10
  %19 = select i1 %Pivot73, i32 240105904, i32 -144198061
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload111 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot71 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload111, 11
  %20 = select i1 %Pivot71, i32 -1664332304, i32 -1247996324
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload110 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot69 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload110, 12
  %21 = select i1 %Pivot69, i32 -380831322, i32 828374274
  br label %loopEntry.backedge

LeafBlock66:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i32, i32* %.reg2mem108, align 4
  %SwitchLeaf67 = icmp eq i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109, 12
  %22 = select i1 %SwitchLeaf67, i32 -418863172, i32 1176748482
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload113 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot65 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload113, 8
  %23 = select i1 %Pivot65, i32 1312723562, i32 1018689820
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload112 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot63 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload112, 9
  %24 = select i1 %Pivot63, i32 561508106, i32 1376410931
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload119 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot61 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload119, 4
  %25 = select i1 %Pivot61, i32 1730599863, i32 -812801831
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload116 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot59 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload116, 5
  %26 = select i1 %Pivot59, i32 957120485, i32 -946750752
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload115 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot57 = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload115, 6
  %27 = select i1 %Pivot57, i32 -1313796606, i32 1871664641
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload118 = load volatile i32, i32* %.reg2mem108, align 4
  %Pivot = icmp slt i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload118, 3
  %28 = select i1 %Pivot, i32 -1717797591, i32 611045064
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload117 = load volatile i32, i32* %.reg2mem108, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload117, 2
  %29 = select i1 %SwitchLeaf, i32 1999173681, i32 1176748482
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile i32*, i32** %d.reg2mem, align 8
  %30 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, align 4
  %.neg5 = add i32 %30, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile i32*, i32** %d.reg2mem, align 8
  %31 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, align 4
  %32 = add i32 %31, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile i32*, i32** %d.reg2mem, align 8
  %33 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, align 4
  %34 = add i32 %33, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %34, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile i32*, i32** %d.reg2mem, align 8
  %35 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, align 4
  %36 = add i32 %35, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %36, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1162569463, i32 512039216
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile i32*, i32** %d.reg2mem, align 8
  %46 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, align 4
  %.neg4 = add i32 %46, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg4, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2059878021, i32 512039216
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile i32*, i32** %d.reg2mem, align 8
  %56 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, align 4
  %.neg3 = add i32 %56, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94 = load volatile i32*, i32** %d.reg2mem, align 8
  %57 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload94, align 4
  %58 = add i32 %57, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %58, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload93, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -213566253, i32 1026122087
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92 = load volatile i32*, i32** %d.reg2mem, align 8
  %68 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload92, align 4
  %69 = add i32 %68, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %69, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload91, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -799123396, i32 1026122087
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 550648939, i32 -752723725
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90 = load volatile i32*, i32** %d.reg2mem, align 8
  %88 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload90, align 4
  %89 = add i32 %88, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %89, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload89, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1311582903, i32 -752723725
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88 = load volatile i32*, i32** %d.reg2mem, align 8
  %99 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload88, align 4
  %.neg2 = add i32 %99, 28
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload87 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload87, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload86 = load volatile i32*, i32** %d.reg2mem, align 8
  %100 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload86, align 4
  %.neg1 = add i32 %100, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload85 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload85, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload84 = load volatile i32*, i32** %d.reg2mem, align 8
  %101 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload84, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload83 = load volatile i32*, i32** %d.reg2mem, align 8
  %102 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload83, align 4
  %.neg = add i32 %102, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload82 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload82, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload81 = load volatile i32*, i32** %d.reg2mem, align 8
  %103 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload81, align 4
  %104 = add i32 %103, 30
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload80 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload80, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload79 = load volatile i32*, i32** %d.reg2mem, align 8
  %105 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload79, align 4
  %106 = add i32 %105, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %106, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1531432894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1531432894, label %first
    i32 1360347669, label %originalBB
    i32 422474846, label %originalBBpart2
    i32 1744145500, label %while.cond
    i32 -501660066, label %originalBB21
    i32 -1773472775, label %originalBBpart223
    i32 760533272, label %while.body
    i32 -1069087676, label %originalBB25
    i32 -175189471, label %originalBBpart236
    i32 691998893, label %land.lhs.true
    i32 -191413253, label %lor.lhs.false
    i32 -36115799, label %if.then
    i32 1935367030, label %if.then9
    i32 -474802735, label %originalBB38
    i32 -1949486645, label %originalBBpart245
    i32 -2133794627, label %if.end
    i32 574032790, label %originalBB47
    i32 -2068278930, label %originalBBpart249
    i32 1496767683, label %if.then11
    i32 1058220548, label %originalBB51
    i32 -1938288963, label %originalBBpart256
    i32 1239622892, label %if.end13
    i32 -504345756, label %if.end14
    i32 2096146870, label %originalBB58
    i32 -1165909366, label %originalBBpart281
    i32 1893526317, label %if.then17
    i32 1992264599, label %if.else
    i32 1395618960, label %if.end20
    i32 2118748458, label %originalBB83
    i32 -1221319420, label %originalBBpart285
    i32 471836888, label %while.end
    i32 -444711674, label %originalBBalteredBB
    i32 -1736483440, label %originalBB21alteredBB
    i32 1820140220, label %originalBB25alteredBB
    i32 -199411038, label %originalBB38alteredBB
    i32 2005622443, label %originalBB47alteredBB
    i32 597086788, label %originalBB51alteredBB
    i32 339310586, label %originalBB58alteredBB
    i32 1469844671, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end20, %if.else, %if.then17, %originalBBpart281, %originalBB58, %if.end14, %if.end13, %originalBBpart256, %originalBB51, %if.then11, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB38, %if.then9, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart236, %originalBB25, %while.body, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2118748458, %originalBB83alteredBB ], [ 2096146870, %originalBB58alteredBB ], [ 1058220548, %originalBB51alteredBB ], [ 574032790, %originalBB47alteredBB ], [ -474802735, %originalBB38alteredBB ], [ -1069087676, %originalBB25alteredBB ], [ -501660066, %originalBB21alteredBB ], [ 1360347669, %originalBBalteredBB ], [ 1744145500, %originalBBpart285 ], [ %166, %originalBB83 ], [ %157, %if.end20 ], [ 1395618960, %if.else ], [ 1395618960, %if.then17 ], [ %148, %originalBBpart281 ], [ %147, %originalBB58 ], [ %135, %if.end14 ], [ -504345756, %if.end13 ], [ 1239622892, %originalBBpart256 ], [ %126, %originalBB51 ], [ %115, %if.then11 ], [ %106, %originalBBpart249 ], [ %105, %originalBB47 ], [ %95, %if.end ], [ -2133794627, %originalBBpart245 ], [ %86, %originalBB38 ], [ %75, %if.then9 ], [ %66, %if.then ], [ %64, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %originalBBpart236 ], [ %59, %originalBB25 ], [ %46, %while.body ], [ %37, %originalBBpart223 ], [ %36, %originalBB21 ], [ %26, %while.cond ], [ 1744145500, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 1360347669, i32 -444711674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 422474846, i32 -444711674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -501660066, i32 -1736483440
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 4
  %.neg2 = add i32 %27, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 4
  %tobool = icmp ne i32 %27, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1773472775, i32 -1736483440
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 760533272, i32 471836888
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1069087676, i32 1820140220
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload102 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload107 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload102, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload107)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload101 = load volatile i32*, i32** %m1.reg2mem, align 8
  %47 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload101, align 4
  %call2 = call i32 @day(i32 %47)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload114 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %call2, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload114, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload106 = load volatile i32*, i32** %m2.reg2mem, align 8
  %48 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload106, align 4
  %call3 = call i32 @day(i32 %48)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload121 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %call3, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload121, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %49 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %50 = and i32 %49, 3
  %cmp = icmp eq i32 %50, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -175189471, i32 1820140220
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %60 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 691998893, i32 -191413253
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  %61 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  %rem4 = srem i32 %61, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %62 = select i1 %cmp5.not, i32 -191413253, i32 -36115799
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %63 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %rem6 = srem i32 %63, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %64 = select i1 %cmp7, i32 -36115799, i32 -504345756
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload100 = load volatile i32*, i32** %m1.reg2mem, align 8
  %65 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload100, align 4
  %cmp8 = icmp sgt i32 %65, 2
  %66 = select i1 %cmp8, i32 1935367030, i32 -2133794627
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -474802735, i32 -199411038
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload113 = load volatile i32*, i32** %d1.reg2mem, align 8
  %76 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload113, align 4
  %77 = add i32 %76, 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload112 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %77, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload112, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1949486645, i32 -199411038
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 574032790, i32 2005622443
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload105 = load volatile i32*, i32** %m2.reg2mem, align 8
  %96 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload105, align 4
  %cmp10 = icmp sgt i32 %96, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2068278930, i32 2005622443
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %106 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1496767683, i32 1239622892
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1058220548, i32 597086788
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload120 = load volatile i32*, i32** %d2.reg2mem, align 8
  %116 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload120, align 4
  %117 = add i32 %116, 1
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload119 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %117, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload119, align 4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1938288963, i32 597086788
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2096146870, i32 339310586
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload111 = load volatile i32*, i32** %d1.reg2mem, align 8
  %136 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload111, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload118 = load volatile i32*, i32** %d2.reg2mem, align 8
  %137 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload118, align 4
  %138 = sub i32 %136, %137
  %rem15 = srem i32 %138, 7
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1165909366, i32 339310586
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %148 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1893526317, i32 1992264599
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2118748458, i32 1469844671
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1221319420, i32 1469844671
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 4
  %168 = add i32 %167, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %168, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload99 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload104 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload99, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload104)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %169 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %call2alteredBB = call i32 @day(i32 %169)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload110 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %call2alteredBB, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload110, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload103 = load volatile i32*, i32** %m2.reg2mem, align 8
  %170 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload103, align 4
  %call3alteredBB = call i32 @day(i32 %170)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload117 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %call3alteredBB, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload117, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload109 = load volatile i32*, i32** %d1.reg2mem, align 8
  %171 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload109, align 4
  %172 = add i32 %171, 1
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload108 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %172, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload108, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload116 = load volatile i32*, i32** %d2.reg2mem, align 8
  %173 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload116, align 4
  %.neg = add i32 %173, 1
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload115 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %.neg, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload115, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
