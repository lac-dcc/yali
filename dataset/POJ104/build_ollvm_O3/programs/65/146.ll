; ModuleID = 'build_ollvm/programs/65/146.ll'
source_filename = "source-C-CXX/65/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem151 = alloca i32, align 4
  %cmp27.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = lshr i32 %1, 2
  %div3 = udiv i32 %1, 100
  %div6 = udiv i32 %1, 400
  %2 = add i32 %div, %1
  %3 = add i32 %2, %div6
  %.neg = sub i32 %3, %div3
  %4 = load i32, i32* %month, align 4
  store i32 %4, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ %.neg, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1241938751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1241938751, label %NodeBlock121
    i32 813611667, label %NodeBlock119
    i32 236469352, label %NodeBlock117
    i32 639660882, label %NodeBlock115
    i32 1549148454, label %LeafBlock113
    i32 -1214513522, label %NodeBlock111
    i32 -2049633105, label %NodeBlock109
    i32 634896892, label %NodeBlock107
    i32 2143259726, label %NodeBlock105
    i32 -415951788, label %NodeBlock
    i32 -1133304682, label %LeafBlock
    i32 2086973953, label %sw.bb
    i32 -390240527, label %sw.bb9
    i32 -1700411309, label %sw.bb11
    i32 1919603275, label %originalBB
    i32 -1480579519, label %originalBBpart2
    i32 -854911655, label %sw.bb13
    i32 -1755763611, label %sw.bb15
    i32 -1275901806, label %sw.bb17
    i32 1291131953, label %originalBB55
    i32 -1651138194, label %originalBBpart264
    i32 1327973218, label %sw.bb19
    i32 1071178977, label %sw.bb21
    i32 2052407676, label %sw.bb23
    i32 -834680891, label %sw.bb25
    i32 -1151165305, label %NewDefault
    i32 -1253077316, label %sw.epilog
    i32 825725471, label %land.lhs.true
    i32 -986021330, label %originalBB66
    i32 -1522934837, label %originalBBpart273
    i32 -1741402804, label %land.lhs.true28
    i32 681258671, label %lor.lhs.false
    i32 2041013935, label %if.then
    i32 450275331, label %originalBB75
    i32 -1465418503, label %originalBBpart279
    i32 -1472383114, label %if.end
    i32 -1752950871, label %originalBB81
    i32 174674018, label %originalBBpart2103
    i32 -95499028, label %NodeBlock138
    i32 -782250639, label %NodeBlock136
    i32 1946672696, label %NodeBlock134
    i32 979397125, label %LeafBlock132
    i32 1203677075, label %NodeBlock130
    i32 901377304, label %NodeBlock128
    i32 817858713, label %NodeBlock126
    i32 -16245200, label %LeafBlock124
    i32 -1976016225, label %sw.bb36
    i32 393017281, label %sw.bb38
    i32 -676006499, label %sw.bb40
    i32 46785581, label %sw.bb42
    i32 1452146473, label %sw.bb44
    i32 -48489986, label %sw.bb46
    i32 1182500178, label %sw.bb48
    i32 -162375312, label %NewDefault123
    i32 70265946, label %sw.epilog50
    i32 1208253703, label %originalBBalteredBB
    i32 1144594660, label %originalBB55alteredBB
    i32 2118509510, label %originalBB66alteredBB
    i32 1835283273, label %originalBB75alteredBB
    i32 -1985492094, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault123, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %LeafBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %originalBBpart2103, %originalBB81, %if.end, %originalBBpart279, %originalBB75, %if.then, %lor.lhs.false, %land.lhs.true28, %originalBBpart273, %originalBB66, %land.lhs.true, %sw.epilog, %NewDefault, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart264, %originalBB55, %sw.bb17, %sw.bb15, %sw.bb13, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %LeafBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %NodeBlock121
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %138, %originalBB81alteredBB ], [ %.neg19, %originalBB75alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %136, %originalBB55alteredBB ], [ %135, %originalBBalteredBB ], [ %a.0, %NewDefault123 ], [ %a.0, %sw.bb48 ], [ %a.0, %sw.bb46 ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %sw.bb40 ], [ %a.0, %sw.bb38 ], [ %a.0, %sw.bb36 ], [ %a.0, %LeafBlock124 ], [ %a.0, %NodeBlock126 ], [ %a.0, %NodeBlock128 ], [ %a.0, %NodeBlock130 ], [ %a.0, %LeafBlock132 ], [ %a.0, %NodeBlock134 ], [ %a.0, %NodeBlock136 ], [ %a.0, %NodeBlock138 ], [ %a.0, %originalBBpart2103 ], [ %117, %originalBB81 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart279 ], [ %97, %originalBB75 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB66 ], [ %a.0, %land.lhs.true ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %61, %sw.bb25 ], [ %60, %sw.bb23 ], [ %59, %sw.bb21 ], [ %58, %sw.bb19 ], [ %a.0, %originalBBpart264 ], [ %48, %originalBB55 ], [ %a.0, %sw.bb17 ], [ %38, %sw.bb15 ], [ %37, %sw.bb13 ], [ %a.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %a.0, %sw.bb11 ], [ %18, %sw.bb9 ], [ %17, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock105 ], [ %a.0, %NodeBlock107 ], [ %a.0, %NodeBlock109 ], [ %a.0, %NodeBlock111 ], [ %a.0, %LeafBlock113 ], [ %a.0, %NodeBlock115 ], [ %a.0, %NodeBlock117 ], [ %a.0, %NodeBlock119 ], [ %a.0, %NodeBlock121 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1752950871, %originalBB81alteredBB ], [ 450275331, %originalBB75alteredBB ], [ -986021330, %originalBB66alteredBB ], [ 1291131953, %originalBB55alteredBB ], [ 1919603275, %originalBBalteredBB ], [ 70265946, %NewDefault123 ], [ 70265946, %sw.bb48 ], [ 70265946, %sw.bb46 ], [ 70265946, %sw.bb44 ], [ 70265946, %sw.bb42 ], [ 70265946, %sw.bb40 ], [ 70265946, %sw.bb38 ], [ 70265946, %sw.bb36 ], [ %134, %LeafBlock124 ], [ %133, %NodeBlock126 ], [ %132, %NodeBlock128 ], [ %131, %NodeBlock130 ], [ %130, %LeafBlock132 ], [ %129, %NodeBlock134 ], [ %128, %NodeBlock136 ], [ %127, %NodeBlock138 ], [ -95499028, %originalBBpart2103 ], [ %126, %originalBB81 ], [ %115, %if.end ], [ -1472383114, %originalBBpart279 ], [ %106, %originalBB75 ], [ %96, %if.then ], [ %87, %lor.lhs.false ], [ %85, %land.lhs.true28 ], [ %83, %originalBBpart273 ], [ %82, %originalBB66 ], [ %72, %land.lhs.true ], [ %63, %sw.epilog ], [ -1253077316, %NewDefault ], [ -1253077316, %sw.bb25 ], [ -1253077316, %sw.bb23 ], [ -1253077316, %sw.bb21 ], [ -1253077316, %sw.bb19 ], [ -1253077316, %originalBBpart264 ], [ %57, %originalBB55 ], [ %47, %sw.bb17 ], [ -1253077316, %sw.bb15 ], [ -1253077316, %sw.bb13 ], [ -1253077316, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %sw.bb11 ], [ -1253077316, %sw.bb9 ], [ -1253077316, %sw.bb ], [ %16, %LeafBlock ], [ %14, %NodeBlock ], [ %13, %NodeBlock105 ], [ %12, %NodeBlock107 ], [ %11, %NodeBlock109 ], [ %10, %NodeBlock111 ], [ %9, %LeafBlock113 ], [ %8, %NodeBlock115 ], [ %7, %NodeBlock117 ], [ %6, %NodeBlock119 ], [ %5, %NodeBlock121 ]
  br label %loopEntry

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot122 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 8
  %5 = select i1 %Pivot122, i32 -2049633105, i32 813611667
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload144, 10
  %6 = select i1 %Pivot120, i32 -1214513522, i32 236469352
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload142, 11
  %7 = select i1 %Pivot118, i32 1071178977, i32 639660882
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload141, 12
  %8 = select i1 %Pivot116, i32 2052407676, i32 1549148454
  br label %loopEntry.backedge

LeafBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf114 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %9 = select i1 %SwitchLeaf114, i32 -834680891, i32 -1151165305
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot112 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload143, 9
  %10 = select i1 %Pivot112, i32 -1275901806, i32 1327973218
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 5
  %11 = select i1 %Pivot110, i32 -415951788, i32 634896892
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, 6
  %12 = select i1 %Pivot108, i32 -1700411309, i32 2143259726
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, 7
  %13 = select i1 %Pivot106, i32 -854911655, i32 -1755763611
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, 4
  %14 = select i1 %Pivot, i32 -1133304682, i32 -390240527
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i32, i32* %.reg2mem, align 4
  %15 = and i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, -2
  %SwitchLeaf = icmp eq i32 %15, 2
  %16 = select i1 %SwitchLeaf, i32 2086973953, i32 -1151165305
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %17 = add i32 %a.0, 3
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %18 = add i32 %a.0, 6
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1919603275, i32 1208253703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg26 = add i32 %a.0, 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1480579519, i32 1208253703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %37 = add i32 %a.0, 11
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %38 = add i32 %a.0, 13
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1291131953, i32 1144594660
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %48 = add i32 %a.0, 16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1651138194, i32 1144594660
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %58 = add i32 %a.0, 19
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %59 = add i32 %a.0, 21
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %60 = add i32 %a.0, 24
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %61 = add i32 %a.0, 26
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %62 = load i32, i32* %month, align 4
  %cmp = icmp ugt i32 %62, 2
  %63 = select i1 %cmp, i32 825725471, i32 -1472383114
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -986021330, i32 2118509510
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %year, align 4
  %rem = and i32 %73, 3
  %cmp27 = icmp eq i32 %rem, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1522934837, i32 2118509510
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %83 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1741402804, i32 681258671
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %84 = load i32, i32* %year, align 4
  %rem29 = urem i32 %84, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %85 = select i1 %cmp30.not, i32 681258671, i32 2041013935
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* %year, align 4
  %rem31 = urem i32 %86, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %87 = select i1 %cmp32, i32 2041013935, i32 -1472383114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 450275331, i32 1835283273
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1465418503, i32 1835283273
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1752950871, i32 -1985492094
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %116 = load i32, i32* %date, align 4
  %117 = add i32 %116, %a.0
  %rem35 = urem i32 %117, 7
  store i32 %rem35, i32* %.reg2mem151, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 174674018, i32 -1985492094
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload159 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot139 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload159, 3
  %127 = select i1 %Pivot139, i32 901377304, i32 -782250639
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload155 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot137 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload155, 5
  %128 = select i1 %Pivot137, i32 1203677075, i32 1946672696
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload153 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot135 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload153, 6
  %129 = select i1 %Pivot135, i32 1452146473, i32 979397125
  br label %loopEntry.backedge

LeafBlock132:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152 = load volatile i32, i32* %.reg2mem151, align 4
  %SwitchLeaf133 = icmp eq i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload152, 6
  %130 = select i1 %SwitchLeaf133, i32 -48489986, i32 -162375312
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload154 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot131 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload154, 4
  %131 = select i1 %Pivot131, i32 -676006499, i32 46785581
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload158 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot129 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload158, 1
  %132 = select i1 %Pivot129, i32 -16245200, i32 817858713
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload156 = load volatile i32, i32* %.reg2mem151, align 4
  %Pivot127 = icmp slt i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload156, 2
  %133 = select i1 %Pivot127, i32 -1976016225, i32 393017281
  br label %loopEntry.backedge

LeafBlock124:                                     ; preds = %loopEntry
  %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload157 = load volatile i32, i32* %.reg2mem151, align 4
  %SwitchLeaf125 = icmp eq i32 %.reg2mem151.0..reg2mem151.0..reg2mem151.0..reload157, 0
  %134 = select i1 %SwitchLeaf125, i32 1182500178, i32 -162375312
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault123:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %a.0, 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %a.0, 16
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg19 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %date, align 4
  %138 = add i32 %137, %a.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
