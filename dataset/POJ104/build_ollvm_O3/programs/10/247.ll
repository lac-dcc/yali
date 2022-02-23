; ModuleID = 'build_ollvm/programs/10/247.ll'
source_filename = "source-C-CXX/10/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem179 = alloca i64, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -839008933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -839008933, label %first
    i32 -884403454, label %originalBB
    i32 526635922, label %originalBBpart2
    i32 164776179, label %loop
    i32 -118958202, label %if.then
    i32 2107387348, label %NodeBlock125
    i32 736752794, label %NodeBlock123
    i32 -1055773085, label %NodeBlock121
    i32 -168873270, label %NodeBlock119
    i32 -62438755, label %LeafBlock117
    i32 417089082, label %NodeBlock115
    i32 -756801548, label %NodeBlock113
    i32 517194179, label %NodeBlock111
    i32 992458536, label %NodeBlock109
    i32 -1871474085, label %NodeBlock107
    i32 1982160829, label %NodeBlock105
    i32 946125734, label %NodeBlock
    i32 1227103229, label %LeafBlock
    i32 815785982, label %sw.bb
    i32 1625820587, label %originalBB39
    i32 876828693, label %originalBBpart250
    i32 -2051259370, label %sw.bb1
    i32 -6696902, label %sw.bb3
    i32 851020141, label %sw.bb5
    i32 -1999172234, label %sw.bb7
    i32 630214944, label %sw.bb9
    i32 781257393, label %sw.bb11
    i32 2133232157, label %originalBB52
    i32 1658423761, label %originalBBpart259
    i32 1333886482, label %sw.bb13
    i32 864785681, label %sw.bb15
    i32 142760292, label %sw.bb17
    i32 -321623736, label %sw.bb19
    i32 578215431, label %originalBB61
    i32 174397508, label %originalBBpart267
    i32 1805556027, label %sw.bb21
    i32 876043050, label %originalBB69
    i32 1365738655, label %originalBBpart273
    i32 1599671829, label %NewDefault
    i32 -190328411, label %sw.epilog
    i32 675327917, label %land.lhs.true
    i32 160189428, label %lor.lhs.false
    i32 1221501701, label %originalBB75
    i32 -2046178878, label %originalBBpart288
    i32 -1210025657, label %land.lhs.true32
    i32 607219285, label %originalBB90
    i32 -1970243386, label %originalBBpart292
    i32 -1229579103, label %if.then35
    i32 -1183600525, label %originalBB94
    i32 117593632, label %originalBBpart2103
    i32 1589078477, label %if.end
    i32 565379786, label %if.end38
    i32 1031712346, label %originalBBalteredBB
    i32 1352460987, label %originalBB39alteredBB
    i32 -1225199062, label %originalBB52alteredBB
    i32 -2032786131, label %originalBB61alteredBB
    i32 -279014839, label %originalBB69alteredBB
    i32 -873827867, label %originalBB75alteredBB
    i32 1889984987, label %originalBB90alteredBB
    i32 -1452602879, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2103, %originalBB94, %if.then35, %originalBBpart292, %originalBB90, %land.lhs.true32, %originalBBpart288, %originalBB75, %lor.lhs.false, %land.lhs.true, %sw.epilog, %NewDefault, %originalBBpart273, %originalBB69, %sw.bb21, %originalBBpart267, %originalBB61, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart259, %originalBB52, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %originalBBpart250, %originalBB39, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %NodeBlock115, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %if.then, %loop, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1183600525, %originalBB94alteredBB ], [ 607219285, %originalBB90alteredBB ], [ 1221501701, %originalBB75alteredBB ], [ 876043050, %originalBB69alteredBB ], [ 578215431, %originalBB61alteredBB ], [ 2133232157, %originalBB52alteredBB ], [ 1625820587, %originalBB39alteredBB ], [ -884403454, %originalBBalteredBB ], [ 164776179, %if.end ], [ 1589078477, %originalBBpart2103 ], [ %191, %originalBB94 ], [ %180, %if.then35 ], [ %171, %originalBBpart292 ], [ %170, %originalBB90 ], [ %160, %land.lhs.true32 ], [ %151, %originalBBpart288 ], [ %150, %originalBB75 ], [ %140, %lor.lhs.false ], [ %131, %land.lhs.true ], [ %129, %sw.epilog ], [ -190328411, %NewDefault ], [ -190328411, %originalBBpart273 ], [ %126, %originalBB69 ], [ %114, %sw.bb21 ], [ 1805556027, %originalBBpart267 ], [ %105, %originalBB61 ], [ %95, %sw.bb19 ], [ -321623736, %sw.bb17 ], [ 142760292, %sw.bb15 ], [ 864785681, %sw.bb13 ], [ 1333886482, %originalBBpart259 ], [ %81, %originalBB52 ], [ %70, %sw.bb11 ], [ 781257393, %sw.bb9 ], [ 630214944, %sw.bb7 ], [ -1999172234, %sw.bb5 ], [ 851020141, %sw.bb3 ], [ -6696902, %sw.bb1 ], [ -2051259370, %originalBBpart250 ], [ %52, %originalBB39 ], [ %42, %sw.bb ], [ %33, %LeafBlock ], [ %32, %NodeBlock ], [ %31, %NodeBlock105 ], [ %30, %NodeBlock107 ], [ %29, %NodeBlock109 ], [ %28, %NodeBlock111 ], [ %27, %NodeBlock113 ], [ %26, %NodeBlock115 ], [ %25, %LeafBlock117 ], [ %24, %NodeBlock119 ], [ %23, %NodeBlock121 ], [ %22, %NodeBlock123 ], [ %21, %NodeBlock125 ], [ 2107387348, %if.then ], [ %19, %loop ], [ 164776179, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 -884403454, i32 1031712346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 526635922, i32 1031712346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -118958202, i32 565379786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i64*, i64** %b.reg2mem, align 8
  %20 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 8
  store i64 %20, i64* %.reg2mem179, align 8
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload192 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot126 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload192, 7
  %21 = select i1 %Pivot126, i32 517194179, i32 736752794
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot124 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload185, 10
  %22 = select i1 %Pivot124, i32 417089082, i32 -1055773085
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot122 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload182, 11
  %23 = select i1 %Pivot122, i32 -6696902, i32 -168873270
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot120 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload181, 12
  %24 = select i1 %Pivot120, i32 -2051259370, i32 -62438755
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i64, i64* %.reg2mem179, align 8
  %SwitchLeaf118 = icmp eq i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180, 12
  %25 = select i1 %SwitchLeaf118, i32 815785982, i32 1599671829
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot116 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload184, 8
  %26 = select i1 %Pivot116, i32 630214944, i32 -756801548
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot114 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload183, 9
  %27 = select i1 %Pivot114, i32 -1999172234, i32 851020141
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload191 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot112 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload191, 4
  %28 = select i1 %Pivot112, i32 1982160829, i32 992458536
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot110 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload187, 5
  %29 = select i1 %Pivot110, i32 864785681, i32 -1871474085
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot108 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload186, 6
  %30 = select i1 %Pivot108, i32 1333886482, i32 781257393
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload190 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot106 = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload190, 2
  %31 = select i1 %Pivot106, i32 1227103229, i32 946125734
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload188 = load volatile i64, i64* %.reg2mem179, align 8
  %Pivot = icmp slt i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload188, 3
  %32 = select i1 %Pivot, i32 -321623736, i32 142760292
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload189 = load volatile i64, i64* %.reg2mem179, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload189, 1
  %33 = select i1 %SwitchLeaf, i32 1805556027, i32 1599671829
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1625820587, i32 1352460987
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %.neg6 = add i32 %43, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 876828693, i32 1352460987
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %54 = add i32 %53, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %54, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %56 = add i32 %55, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %56, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %58 = add i32 %57, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %58, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %60 = add i32 %59, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %60, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %.neg5 = add i32 %61, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg5, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2133232157, i32 -1225199062
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %72 = add i32 %71, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %72, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1658423761, i32 -1225199062
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %83 = add i32 %82, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %83, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %.neg4 = add i32 %84, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg4, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %86 = add i32 %85, 28
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %86, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 578215431, i32 -2032786131
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %.neg3 = add i32 %96, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 174397508, i32 -2032786131
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 876043050, i32 -279014839
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i64*, i64** %c.reg2mem, align 8
  %116 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 8
  %117 = trunc i64 %116 to i32
  %conv23 = add i32 %115, %117
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv23, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1365738655, i32 -279014839
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i64*, i64** %a.reg2mem, align 8
  %127 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 8
  %128 = and i64 %127, 3
  %cmp24 = icmp eq i64 %128, 0
  %129 = select i1 %cmp24, i32 675327917, i32 160189428
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i64*, i64** %a.reg2mem, align 8
  %130 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 8
  %rem26 = srem i64 %130, 100
  %cmp27.not = icmp eq i64 %rem26, 0
  %131 = select i1 %cmp27.not, i32 160189428, i32 -1210025657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1221501701, i32 -873827867
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i64*, i64** %a.reg2mem, align 8
  %141 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 8
  %rem29 = srem i64 %141, 400
  %cmp30 = icmp eq i64 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2046178878, i32 -873827867
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %151 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1210025657, i32 1589078477
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 607219285, i32 1889984987
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile i64*, i64** %b.reg2mem, align 8
  %161 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, align 8
  %cmp33 = icmp sgt i64 %161, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1970243386, i32 1889984987
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %171 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1229579103, i32 1589078477
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1183600525, i32 -1452602879
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %181 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %182 = add i32 %181, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %182, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 117593632, i32 -1452602879
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %192 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %195 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %196 = add i32 %195, 30
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %196, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %198 = add i32 %197, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %198, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %200 = add i32 %199, 31
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %200, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %202 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %203 = trunc i64 %202 to i32
  %conv23alteredBB = add i32 %201, %203
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv23alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %.neg = add i32 %204, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
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
