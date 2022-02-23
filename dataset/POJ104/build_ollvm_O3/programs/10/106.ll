; ModuleID = 'build_ollvm/programs/10/106.ll'
source_filename = "source-C-CXX/10/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mon(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem98 = alloca i32, align 4
  %.reg2mem84 = alloca i32, align 4
  %day.reg2mem = alloca i32*, align 8
  %.reg2mem63 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem63, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1908939176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1908939176, label %first
    i32 1704785067, label %originalBB
    i32 2042700456, label %originalBBpart2
    i32 -1302446281, label %NodeBlock60
    i32 2042592869, label %NodeBlock58
    i32 2000393207, label %NodeBlock56
    i32 1092233460, label %NodeBlock54
    i32 -2084992906, label %LeafBlock52
    i32 -596563192, label %NodeBlock50
    i32 -663843063, label %NodeBlock48
    i32 -980925503, label %NodeBlock46
    i32 2133981563, label %NodeBlock44
    i32 -522688495, label %NodeBlock42
    i32 -897020590, label %NodeBlock40
    i32 1129538679, label %NodeBlock
    i32 -1651415288, label %LeafBlock
    i32 444318057, label %sw.bb
    i32 -797982084, label %sw.bb1
    i32 -257902137, label %originalBB12
    i32 -410104309, label %originalBBpart214
    i32 -1991667180, label %sw.bb2
    i32 1399791562, label %sw.bb3
    i32 -926601755, label %sw.bb4
    i32 575853373, label %originalBB16
    i32 -225184929, label %originalBBpart218
    i32 560849513, label %sw.bb5
    i32 -739313772, label %sw.bb6
    i32 1938687080, label %originalBB20
    i32 1563879434, label %originalBBpart222
    i32 755346168, label %sw.bb7
    i32 -723142933, label %originalBB24
    i32 -1508001251, label %originalBBpart226
    i32 162511663, label %sw.bb8
    i32 -1616597956, label %originalBB28
    i32 -1205926972, label %originalBBpart230
    i32 -869969042, label %sw.bb9
    i32 958614717, label %originalBB32
    i32 -775963761, label %originalBBpart234
    i32 1278950396, label %sw.bb10
    i32 -1210110953, label %sw.bb11
    i32 -124190422, label %NewDefault
    i32 -1273230668, label %sw.epilog
    i32 -278980341, label %originalBB36
    i32 1098710184, label %originalBBpart238
    i32 -1538955587, label %originalBBalteredBB
    i32 -949731747, label %originalBB12alteredBB
    i32 -1873674556, label %originalBB16alteredBB
    i32 -1716881811, label %originalBB20alteredBB
    i32 1657364349, label %originalBB24alteredBB
    i32 794425707, label %originalBB28alteredBB
    i32 2138932875, label %originalBB32alteredBB
    i32 1688502790, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB36, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb9, %originalBBpart230, %originalBB28, %sw.bb8, %originalBBpart226, %originalBB24, %sw.bb7, %originalBBpart222, %originalBB20, %sw.bb6, %sw.bb5, %originalBBpart218, %originalBB16, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart214, %originalBB12, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %NodeBlock50, %LeafBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %NodeBlock60, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -278980341, %originalBB36alteredBB ], [ 958614717, %originalBB32alteredBB ], [ -1616597956, %originalBB28alteredBB ], [ -723142933, %originalBB24alteredBB ], [ 1938687080, %originalBB20alteredBB ], [ 575853373, %originalBB16alteredBB ], [ -257902137, %originalBB12alteredBB ], [ 1704785067, %originalBBalteredBB ], [ %157, %originalBB36 ], [ %147, %sw.epilog ], [ -1273230668, %NewDefault ], [ -1273230668, %sw.bb11 ], [ -1273230668, %sw.bb10 ], [ -1273230668, %originalBBpart234 ], [ %138, %originalBB32 ], [ %129, %sw.bb9 ], [ -1273230668, %originalBBpart230 ], [ %120, %originalBB28 ], [ %111, %sw.bb8 ], [ -1273230668, %originalBBpart226 ], [ %102, %originalBB24 ], [ %93, %sw.bb7 ], [ -1273230668, %originalBBpart222 ], [ %84, %originalBB20 ], [ %75, %sw.bb6 ], [ -1273230668, %sw.bb5 ], [ -1273230668, %originalBBpart218 ], [ %66, %originalBB16 ], [ %57, %sw.bb4 ], [ -1273230668, %sw.bb3 ], [ -1273230668, %sw.bb2 ], [ -1273230668, %originalBBpart214 ], [ %48, %originalBB12 ], [ %39, %sw.bb1 ], [ -1273230668, %sw.bb ], [ %30, %LeafBlock ], [ %29, %NodeBlock ], [ %28, %NodeBlock40 ], [ %27, %NodeBlock42 ], [ %26, %NodeBlock44 ], [ %25, %NodeBlock46 ], [ %24, %NodeBlock48 ], [ %23, %NodeBlock50 ], [ %22, %LeafBlock52 ], [ %21, %NodeBlock54 ], [ %20, %NodeBlock56 ], [ %19, %NodeBlock58 ], [ %18, %NodeBlock60 ], [ -1302446281, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i1, i1* %.reg2mem63, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64
  %8 = select i1 %7, i32 1704785067, i32 -1538955587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  store i32 %n, i32* %.reg2mem84, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2042700456, i32 -1538955587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload97 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot61 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload97, 7
  %18 = select i1 %Pivot61, i32 -980925503, i32 2042592869
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload90 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot59 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload90, 10
  %19 = select i1 %Pivot59, i32 -596563192, i32 2000393207
  br label %loopEntry.backedge

NodeBlock56:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload87 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot57 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload87, 11
  %20 = select i1 %Pivot57, i32 -869969042, i32 1092233460
  br label %loopEntry.backedge

NodeBlock54:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload86 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot55 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload86, 12
  %21 = select i1 %Pivot55, i32 1278950396, i32 -2084992906
  br label %loopEntry.backedge

LeafBlock52:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i32, i32* %.reg2mem84, align 4
  %SwitchLeaf53 = icmp eq i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85, 12
  %22 = select i1 %SwitchLeaf53, i32 -1210110953, i32 -124190422
  br label %loopEntry.backedge

NodeBlock50:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload89 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot51 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload89, 8
  %23 = select i1 %Pivot51, i32 -739313772, i32 -663843063
  br label %loopEntry.backedge

NodeBlock48:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload88 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot49 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload88, 9
  %24 = select i1 %Pivot49, i32 755346168, i32 162511663
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload96 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot47 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload96, 4
  %25 = select i1 %Pivot47, i32 -897020590, i32 2133981563
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload92 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot45 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload92, 5
  %26 = select i1 %Pivot45, i32 1399791562, i32 -522688495
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload91 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot43 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload91, 6
  %27 = select i1 %Pivot43, i32 -926601755, i32 560849513
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload95 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot41 = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload95, 2
  %28 = select i1 %Pivot41, i32 -1651415288, i32 1129538679
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload93 = load volatile i32, i32* %.reg2mem84, align 4
  %Pivot = icmp slt i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload93, 3
  %29 = select i1 %Pivot, i32 -797982084, i32 -1991667180
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload94 = load volatile i32, i32* %.reg2mem84, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload94, 1
  %30 = select i1 %SwitchLeaf, i32 444318057, i32 -124190422
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload83 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload83, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -257902137, i32 -949731747
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload82 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload82, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -410104309, i32 -949731747
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload81 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload81, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload80 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload80, align 4
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 575853373, i32 -1873674556
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload79 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload79, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -225184929, i32 -1873674556
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload78, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1938687080, i32 -1716881811
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload77, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1563879434, i32 -1716881811
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -723142933, i32 1657364349
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload76, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1508001251, i32 1657364349
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1616597956, i32 794425707
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload75, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1205926972, i32 794425707
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 958614717, i32 2138932875
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload74, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -775963761, i32 2138932875
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload73 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload73, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload72 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload72, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -278980341, i32 1688502790
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload71 = load volatile i32*, i32** %day.reg2mem, align 8
  %148 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload71, align 4
  store i32 %148, i32* %.reg2mem98, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1098710184, i32 1688502790
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i32, i32* %.reg2mem98, align 4
  ret i32 %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload70 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 28, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload70, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload69 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload69, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload68 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload68, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload67, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 30, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload66, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65 = load volatile i32*, i32** %day.reg2mem, align 8
  store i32 31, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload65, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @run(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1202801396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202801396, label %first
    i32 1416448288, label %originalBB
    i32 -954593553, label %originalBBpart2
    i32 1353044312, label %if.then
    i32 -1299354232, label %originalBB11
    i32 863371715, label %originalBBpart213
    i32 1593848018, label %if.else
    i32 -312204909, label %land.lhs.true
    i32 -216380252, label %originalBB15
    i32 -1494112176, label %originalBBpart218
    i32 1923783796, label %if.then5
    i32 1883135149, label %if.else6
    i32 330149343, label %if.end
    i32 1243637873, label %if.end7
    i32 1219842144, label %originalBBalteredBB
    i32 -1041367425, label %originalBB11alteredBB
    i32 -457343241, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else6, %if.then5, %originalBBpart218, %originalBB15, %land.lhs.true, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -216380252, %originalBB15alteredBB ], [ -1299354232, %originalBB11alteredBB ], [ 1416448288, %originalBBalteredBB ], [ 1243637873, %if.end ], [ 330149343, %if.else6 ], [ 330149343, %if.then5 ], [ %60, %originalBBpart218 ], [ %59, %originalBB15 ], [ %48, %land.lhs.true ], [ %39, %if.else ], [ 1243637873, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 1416448288, i32 1219842144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload25 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload25, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -954593553, i32 1219842144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1353044312, i32 1593848018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1299354232, i32 -1041367425
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 863371715, i32 -1041367425
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %38 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24, align 4
  %rem1 = srem i32 %38, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %39 = select i1 %cmp2.not, i32 1883135149, i32 -312204909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -216380252, i32 -457343241
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload23 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %49 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload23, align 4
  %50 = and i32 %49, 3
  %cmp4 = icmp eq i32 %50, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1494112176, i32 -457343241
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1923783796, i32 1883135149
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload27, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2042703810, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042703810, label %for.cond
    i32 -1781127826, label %for.body
    i32 903992500, label %for.inc
    i32 -609096069, label %for.end
    i32 -320674362, label %if.then
    i32 883676882, label %originalBB
    i32 -1458399763, label %originalBBpart2
    i32 1799749617, label %if.else
    i32 -1073805959, label %if.end
    i32 215946665, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %28, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %18, %originalBB ], [ %n.0, %if.then ], [ %6, %for.end ], [ %n.0, %for.inc ], [ %3, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 883676882, %originalBBalteredBB ], [ -1073805959, %if.else ], [ -1073805959, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %for.end ], [ 2042703810, %for.inc ], [ 903992500, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %month, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -609096069, i32 -1781127826
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @mon(i32 %i.0)
  %3 = add i32 %call1, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* %date, align 4
  %6 = add i32 %5, %n.0
  %7 = load i32, i32* %year, align 4
  %call3 = call i32 @run(i32 %7)
  %cmp4 = icmp eq i32 %call3, 1
  %8 = select i1 %cmp4, i32 -320674362, i32 1799749617
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 883676882, i32 215946665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %n.0, 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1458399763, i32 215946665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %28 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
