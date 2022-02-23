; ModuleID = 'build_ollvm/programs/65/300.ll'
source_filename = "source-C-CXX/65/300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @getsu1(i32 %getsu) local_unnamed_addr #0 {
entry:
  %.reg2mem86 = alloca i32, align 4
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1163418265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1163418265, label %first
    i32 222873532, label %originalBB
    i32 1696993290, label %originalBBpart2
    i32 -174372876, label %NodeBlock52
    i32 -1535551129, label %NodeBlock50
    i32 639650455, label %NodeBlock48
    i32 -1527033949, label %NodeBlock46
    i32 -904287986, label %LeafBlock44
    i32 1585585151, label %NodeBlock42
    i32 -918356330, label %NodeBlock40
    i32 499124014, label %NodeBlock38
    i32 2060085387, label %NodeBlock36
    i32 -644424780, label %NodeBlock34
    i32 2074223656, label %NodeBlock32
    i32 1409368042, label %NodeBlock
    i32 -90478908, label %LeafBlock
    i32 610532353, label %sw.bb
    i32 1580690033, label %sw.bb1
    i32 -666211246, label %sw.bb3
    i32 -653007854, label %sw.bb5
    i32 -1089499307, label %sw.bb7
    i32 -435941652, label %sw.bb9
    i32 307619067, label %sw.bb11
    i32 -73301415, label %sw.bb13
    i32 706585404, label %sw.bb15
    i32 414882810, label %sw.bb17
    i32 -1224727757, label %originalBB23
    i32 628478194, label %originalBBpart225
    i32 549601514, label %sw.bb19
    i32 739590637, label %sw.bb21
    i32 539656815, label %originalBB27
    i32 -1498398244, label %originalBBpart230
    i32 -1618635270, label %NewDefault
    i32 799649948, label %sw.epilog
    i32 -1426610992, label %originalBBalteredBB
    i32 363712572, label %originalBB23alteredBB
    i32 89503188, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart230, %originalBB27, %sw.bb21, %sw.bb19, %originalBBpart225, %originalBB23, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %LeafBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %NodeBlock52, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 539656815, %originalBB27alteredBB ], [ -1224727757, %originalBB23alteredBB ], [ 222873532, %originalBBalteredBB ], [ 799649948, %NewDefault ], [ 799649948, %originalBBpart230 ], [ %87, %originalBB27 ], [ %77, %sw.bb21 ], [ 739590637, %sw.bb19 ], [ 549601514, %originalBBpart225 ], [ %66, %originalBB23 ], [ %56, %sw.bb17 ], [ 414882810, %sw.bb15 ], [ 706585404, %sw.bb13 ], [ -73301415, %sw.bb11 ], [ 307619067, %sw.bb9 ], [ -435941652, %sw.bb7 ], [ -1089499307, %sw.bb5 ], [ -653007854, %sw.bb3 ], [ -666211246, %sw.bb1 ], [ 1580690033, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock32 ], [ %27, %NodeBlock34 ], [ %26, %NodeBlock36 ], [ %25, %NodeBlock38 ], [ %24, %NodeBlock40 ], [ %23, %NodeBlock42 ], [ %22, %LeafBlock44 ], [ %21, %NodeBlock46 ], [ %20, %NodeBlock48 ], [ %19, %NodeBlock50 ], [ %18, %NodeBlock52 ], [ -174372876, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 222873532, i32 -1426610992
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 4
  store i32 %getsu, i32* %.reg2mem86, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1696993290, i32 -1426610992
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload99 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot53 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload99, 7
  %18 = select i1 %Pivot53, i32 499124014, i32 -1535551129
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload92 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot51 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload92, 10
  %19 = select i1 %Pivot51, i32 1585585151, i32 639650455
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload89 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot49 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload89, 11
  %20 = select i1 %Pivot49, i32 -666211246, i32 -1527033949
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload88 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot47 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload88, 12
  %21 = select i1 %Pivot47, i32 1580690033, i32 -904287986
  br label %loopEntry.backedge

LeafBlock44:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  %SwitchLeaf45 = icmp eq i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87, 12
  %22 = select i1 %SwitchLeaf45, i32 610532353, i32 -1618635270
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload91 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot43 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload91, 8
  %23 = select i1 %Pivot43, i32 -435941652, i32 -918356330
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload90 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot41 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload90, 9
  %24 = select i1 %Pivot41, i32 -1089499307, i32 -653007854
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload98 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot39 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload98, 4
  %25 = select i1 %Pivot39, i32 2074223656, i32 2060085387
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload94 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot37 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload94, 5
  %26 = select i1 %Pivot37, i32 706585404, i32 -644424780
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload93 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot35 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload93, 6
  %27 = select i1 %Pivot35, i32 -73301415, i32 307619067
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload97 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot33 = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload97, 2
  %28 = select i1 %Pivot33, i32 -90478908, i32 1409368042
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload95 = load volatile i32, i32* %.reg2mem86, align 4
  %Pivot = icmp slt i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload95, 3
  %29 = select i1 %Pivot, i32 549601514, i32 414882810
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload96 = load volatile i32, i32* %.reg2mem86, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload96, 1
  %30 = select i1 %SwitchLeaf, i32 739590637, i32 -1618635270
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84, align 4
  %32 = add i32 %31, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload83, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload82, align 4
  %34 = add i32 %33, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %35 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  %36 = add i32 %35, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %36, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile i32*, i32** %b.reg2mem, align 8
  %37 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 4
  %38 = add i32 %37, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %38, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 4
  %40 = add i32 %39, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %40, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 4
  %42 = add i32 %41, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %42, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i32*, i32** %b.reg2mem, align 8
  %43 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 4
  %.neg2 = add i32 %43, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 4
  %45 = add i32 %44, 30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %45, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile i32*, i32** %b.reg2mem, align 8
  %46 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 4
  %47 = add i32 %46, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %47, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1224727757, i32 363712572
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 4
  %.neg1 = add i32 %57, 28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 628478194, i32 363712572
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, align 4
  %68 = add i32 %67, 31
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %68, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 539656815, i32 89503188
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %78, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1498398244, i32 89503188
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i32*, i32** %b.reg2mem, align 8
  %88 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 4
  %.neg = add i32 %89, 28
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload58, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload57, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %90, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @shuu(i64 %s) local_unnamed_addr #1 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %rem = urem i64 %s, 7
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 128921828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128921828, label %NodeBlock32
    i32 1004803218, label %NodeBlock30
    i32 1088856197, label %NodeBlock28
    i32 -2074807816, label %LeafBlock26
    i32 -1869106913, label %NodeBlock24
    i32 -1813337377, label %NodeBlock22
    i32 -738564345, label %NodeBlock
    i32 -1288586238, label %LeafBlock
    i32 351641967, label %sw.bb
    i32 -1426455374, label %sw.bb1
    i32 4205283, label %sw.bb3
    i32 659111863, label %sw.bb5
    i32 566166381, label %originalBB
    i32 1814873607, label %originalBBpart2
    i32 -1207280712, label %sw.bb7
    i32 2052752802, label %originalBB14
    i32 -1778112073, label %originalBBpart216
    i32 123059253, label %sw.bb9
    i32 1978810732, label %originalBB18
    i32 -1474615784, label %originalBBpart220
    i32 1499681583, label %sw.bb11
    i32 -42352664, label %NewDefault
    i32 -1761473198, label %sw.epilog
    i32 -1679989510, label %originalBBalteredBB
    i32 984300217, label %originalBB14alteredBB
    i32 1065856714, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb11, %originalBBpart220, %originalBB18, %sw.bb9, %originalBBpart216, %originalBB14, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock22, %NodeBlock24, %LeafBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978810732, %originalBB18alteredBB ], [ 2052752802, %originalBB14alteredBB ], [ 566166381, %originalBBalteredBB ], [ -1761473198, %NewDefault ], [ -1761473198, %sw.bb11 ], [ -1761473198, %originalBBpart220 ], [ %61, %originalBB18 ], [ %52, %sw.bb9 ], [ -1761473198, %originalBBpart216 ], [ %43, %originalBB14 ], [ %34, %sw.bb7 ], [ -1761473198, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %sw.bb5 ], [ -1761473198, %sw.bb3 ], [ -1761473198, %sw.bb1 ], [ -1761473198, %sw.bb ], [ %7, %LeafBlock ], [ %6, %NodeBlock ], [ %5, %NodeBlock22 ], [ %4, %NodeBlock24 ], [ %3, %LeafBlock26 ], [ %2, %NodeBlock28 ], [ %1, %NodeBlock30 ], [ %0, %NodeBlock32 ]
  br label %loopEntry

NodeBlock32:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload41 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot33 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload41, 3
  %0 = select i1 %Pivot33, i32 -1813337377, i32 1004803218
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload37 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot31 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload37, 5
  %1 = select i1 %Pivot31, i32 -1869106913, i32 1088856197
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload35 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot29 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload35, 6
  %2 = select i1 %Pivot29, i32 123059253, i32 -2074807816
  br label %loopEntry.backedge

LeafBlock26:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf27 = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %3 = select i1 %SwitchLeaf27, i32 1499681583, i32 -42352664
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload36 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot25 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload36, 4
  %4 = select i1 %Pivot25, i32 659111863, i32 -1207280712
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload40 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot23 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload40, 1
  %5 = select i1 %Pivot23, i32 -1288586238, i32 -738564345
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload38 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload38, 2
  %6 = select i1 %Pivot, i32 -1426455374, i32 4205283
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload39 = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload39, 0
  %7 = select i1 %SwitchLeaf, i32 351641967, i32 -42352664
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 566166381, i32 -1679989510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1814873607, i32 -1679989510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2052752802, i32 984300217
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1778112073, i32 984300217
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1978810732, i32 1065856714
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1474615784, i32 1065856714
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i64, align 8
  %toshi = alloca i64, align 8
  %getsu = alloca i64, align 8
  %hi = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64* nonnull %toshi, i64* nonnull %getsu, i64* nonnull %hi)
  %0 = load i64, i64* %getsu, align 8
  store i64 %0, i64* %.reg2mem, align 8
  %1 = load i64, i64* %toshi, align 8
  %2 = add i64 %1, -1
  %div5alteredBB = lshr i64 %2, 2
  %div7alteredBB = udiv i64 %2, 100
  %div10alteredBB = udiv i64 %2, 400
  %3 = add nuw nsw i64 %div5alteredBB, %div10alteredBB
  %.neg = sub nsw i64 %3, %div7alteredBB
  %rem12alteredBB = urem i64 %1, 7
  %mul13alteredBB = mul nuw nsw i64 %rem12alteredBB, 365
  %4 = sub nsw i64 %div5alteredBB, %div7alteredBB
  %5 = add nsw i64 %4, %div10alteredBB
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1448823306, i32 1600593522
  %15 = select i1 %13, i32 436866124, i32 1600593522
  %div = lshr i64 %1, 2
  %div1 = udiv i64 %1, 100
  %div2 = udiv i64 %1, 400
  %16 = sub nsw i64 %div, %div1
  %17 = add nsw i64 %16, %div2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %a.0.ph = phi i64 [ undef, %entry ], [ %a.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -657778794, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 -657778794, label %first
    i32 1089636263, label %loopEntry.outer.backedge
    i32 1434215751, label %loopEntry.outer6.backedge
    i32 436866124, label %originalBB
    i32 -1448823306, label %originalBBpart2
    i32 -1941953389, label %if.end
    i32 1600593522, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp ugt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %18 = select i1 %cmp, i32 1089636263, i32 1434215751
  br label %loopEntry.outer6.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph7.be = phi i32 [ %18, %first ], [ -1941953389, %originalBBpart2 ], [ %15, %loopEntry ]
  br label %loopEntry.outer6

if.end:                                           ; preds = %loopEntry
  %conv = trunc i64 %0 to i32
  %call16 = call i32 @getsu1(i32 %conv)
  %conv17 = sext i32 %call16 to i64
  %19 = add i64 %a.0.ph, %conv17
  %20 = load i64, i64* %hi, align 8
  %21 = add i64 %19, %20
  call void @shuu(i64 %21)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %.pn = phi i64 [ %5, %originalBB ], [ %.neg, %originalBBalteredBB ], [ %17, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %14, %originalBB ], [ 436866124, %originalBBalteredBB ], [ -1941953389, %loopEntry ]
  %a.0.ph.be = add nsw i64 %.pn, %mul13alteredBB
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
