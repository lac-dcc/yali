; ModuleID = 'build_ollvm/programs/10/753.ll'
source_filename = "source-C-CXX/10/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem128 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1130294068, i32 -354954060
  %10 = select i1 %8, i32 -299043871, i32 -354954060
  %11 = select i1 %8, i32 -1601480598, i32 -1446945436
  %12 = select i1 %8, i32 -1698960193, i32 -1446945436
  %13 = select i1 %8, i32 416959735, i32 -2031728303
  %14 = select i1 %8, i32 -1826957266, i32 -2031728303
  %15 = load i32, i32* %m, align 4
  %16 = select i1 %8, i32 1311353650, i32 1209768495
  %17 = select i1 %8, i32 -1279729844, i32 1209768495
  %18 = select i1 %8, i32 1235549891, i32 304702737
  %19 = select i1 %8, i32 923760784, i32 304702737
  %20 = select i1 %8, i32 1278686926, i32 -1920623383
  %21 = select i1 %8, i32 2065017524, i32 -1920623383
  %22 = select i1 %8, i32 261060494, i32 438994560
  %23 = select i1 %8, i32 -1116194935, i32 438994560
  %24 = select i1 %8, i32 -1925090987, i32 -582927225
  %25 = select i1 %8, i32 -1326536550, i32 -582927225
  %26 = select i1 %8, i32 -44887331, i32 -322615573
  %27 = select i1 %8, i32 997067044, i32 -322615573
  %28 = select i1 %8, i32 1413798664, i32 -1065007244
  %29 = select i1 %8, i32 -1285574735, i32 -1065007244
  %rem3 = srem i32 %0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %30 = select i1 %cmp4.not, i32 -1210767450, i32 16566384
  %31 = and i32 %0, 3
  %cmp2 = icmp eq i32 %31, 0
  %32 = select i1 %cmp2, i32 820117767, i32 -1210767450
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 354426490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 354426490, label %first
    i32 -631140648, label %lor.lhs.false
    i32 820117767, label %land.lhs.true
    i32 16566384, label %if.then
    i32 -1131234303, label %NodeBlock86
    i32 -211233413, label %NodeBlock84
    i32 -866234984, label %NodeBlock82
    i32 627412000, label %NodeBlock80
    i32 -273239660, label %LeafBlock78
    i32 -1708444714, label %NodeBlock76
    i32 135387981, label %NodeBlock74
    i32 1934287928, label %NodeBlock72
    i32 2073986226, label %NodeBlock70
    i32 -1048993769, label %NodeBlock68
    i32 -1364451877, label %NodeBlock66
    i32 -1031858361, label %NodeBlock
    i32 68547427, label %LeafBlock
    i32 -1467267426, label %sw.bb
    i32 -1285574735, label %originalBB
    i32 1413798664, label %originalBBpart2
    i32 355960243, label %sw.bb5
    i32 997067044, label %originalBB30
    i32 -44887331, label %originalBBpart232
    i32 -82323149, label %sw.bb6
    i32 -1326536550, label %originalBB34
    i32 -1925090987, label %originalBBpart236
    i32 -1999320357, label %sw.bb7
    i32 -651960477, label %sw.bb8
    i32 -892366896, label %sw.bb9
    i32 -1530529416, label %sw.bb10
    i32 -1116194935, label %originalBB38
    i32 261060494, label %originalBBpart240
    i32 -108729334, label %sw.bb11
    i32 -287435597, label %sw.bb12
    i32 2074314469, label %sw.bb13
    i32 611982779, label %sw.bb14
    i32 2065017524, label %originalBB42
    i32 1278686926, label %originalBBpart244
    i32 -532682634, label %sw.bb15
    i32 1402712490, label %NewDefault
    i32 1319835484, label %sw.epilog
    i32 923760784, label %originalBB46
    i32 1235549891, label %originalBBpart248
    i32 -1210767450, label %if.else
    i32 -1279729844, label %originalBB50
    i32 1311353650, label %originalBBpart252
    i32 1607033396, label %NodeBlock113
    i32 -48204077, label %NodeBlock111
    i32 -375005986, label %NodeBlock109
    i32 -789893745, label %NodeBlock107
    i32 1870198310, label %LeafBlock105
    i32 568628800, label %NodeBlock103
    i32 -907827388, label %NodeBlock101
    i32 1208076120, label %NodeBlock99
    i32 -42661152, label %NodeBlock97
    i32 -1731384587, label %NodeBlock95
    i32 -942750530, label %NodeBlock93
    i32 -20517552, label %NodeBlock91
    i32 1627690563, label %LeafBlock89
    i32 -805387872, label %sw.bb16
    i32 302752537, label %sw.bb17
    i32 1229000318, label %sw.bb18
    i32 2134309377, label %sw.bb19
    i32 -1434399889, label %sw.bb20
    i32 1803738794, label %sw.bb21
    i32 -1826957266, label %originalBB54
    i32 416959735, label %originalBBpart256
    i32 1423372510, label %sw.bb22
    i32 -1698960193, label %originalBB58
    i32 -1601480598, label %originalBBpart260
    i32 1898333624, label %sw.bb23
    i32 -1834516197, label %sw.bb24
    i32 431482318, label %sw.bb25
    i32 -1526463516, label %sw.bb26
    i32 1917393707, label %sw.bb27
    i32 -117995078, label %NewDefault88
    i32 -1646208975, label %sw.epilog28
    i32 -299043871, label %originalBB62
    i32 -1130294068, label %originalBBpart264
    i32 102461219, label %if.end
    i32 -1065007244, label %originalBBalteredBB
    i32 -322615573, label %originalBB30alteredBB
    i32 -582927225, label %originalBB34alteredBB
    i32 438994560, label %originalBB38alteredBB
    i32 -1920623383, label %originalBB42alteredBB
    i32 304702737, label %originalBB46alteredBB
    i32 1209768495, label %originalBB50alteredBB
    i32 -2031728303, label %originalBB54alteredBB
    i32 -1446945436, label %originalBB58alteredBB
    i32 -354954060, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %sw.epilog28, %NewDefault88, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart260, %originalBB58, %sw.bb22, %originalBBpart256, %originalBB54, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %LeafBlock89, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %LeafBlock105, %NodeBlock107, %NodeBlock109, %NodeBlock111, %NodeBlock113, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB46, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart244, %originalBB42, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %originalBBpart240, %originalBB38, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %originalBBpart236, %originalBB34, %sw.bb6, %originalBBpart232, %originalBB30, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %NodeBlock74, %NodeBlock76, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %NodeBlock86, %if.then, %land.lhs.true, %lor.lhs.false, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ 181, %originalBB58alteredBB ], [ 151, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ 305, %originalBB42alteredBB ], [ 182, %originalBB38alteredBB ], [ 60, %originalBB34alteredBB ], [ 31, %originalBB30alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %sw.epilog28 ], [ %t.0, %NewDefault88 ], [ 334, %sw.bb27 ], [ 304, %sw.bb26 ], [ 273, %sw.bb25 ], [ 243, %sw.bb24 ], [ 212, %sw.bb23 ], [ %t.0, %originalBBpart260 ], [ 181, %originalBB58 ], [ %t.0, %sw.bb22 ], [ %t.0, %originalBBpart256 ], [ 151, %originalBB54 ], [ %t.0, %sw.bb21 ], [ 120, %sw.bb20 ], [ 90, %sw.bb19 ], [ 59, %sw.bb18 ], [ 31, %sw.bb17 ], [ 0, %sw.bb16 ], [ %t.0, %LeafBlock89 ], [ %t.0, %NodeBlock91 ], [ %t.0, %NodeBlock93 ], [ %t.0, %NodeBlock95 ], [ %t.0, %NodeBlock97 ], [ %t.0, %NodeBlock99 ], [ %t.0, %NodeBlock101 ], [ %t.0, %NodeBlock103 ], [ %t.0, %LeafBlock105 ], [ %t.0, %NodeBlock107 ], [ %t.0, %NodeBlock109 ], [ %t.0, %NodeBlock111 ], [ %t.0, %NodeBlock113 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %sw.epilog ], [ %t.0, %NewDefault ], [ 335, %sw.bb15 ], [ %t.0, %originalBBpart244 ], [ 305, %originalBB42 ], [ %t.0, %sw.bb14 ], [ 274, %sw.bb13 ], [ 244, %sw.bb12 ], [ 213, %sw.bb11 ], [ %t.0, %originalBBpart240 ], [ 182, %originalBB38 ], [ %t.0, %sw.bb10 ], [ 152, %sw.bb9 ], [ 121, %sw.bb8 ], [ 91, %sw.bb7 ], [ %t.0, %originalBBpart236 ], [ 60, %originalBB34 ], [ %t.0, %sw.bb6 ], [ %t.0, %originalBBpart232 ], [ 31, %originalBB30 ], [ %t.0, %sw.bb5 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %sw.bb ], [ %t.0, %LeafBlock ], [ %t.0, %NodeBlock ], [ %t.0, %NodeBlock66 ], [ %t.0, %NodeBlock68 ], [ %t.0, %NodeBlock70 ], [ %t.0, %NodeBlock72 ], [ %t.0, %NodeBlock74 ], [ %t.0, %NodeBlock76 ], [ %t.0, %LeafBlock78 ], [ %t.0, %NodeBlock80 ], [ %t.0, %NodeBlock82 ], [ %t.0, %NodeBlock84 ], [ %t.0, %NodeBlock86 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -299043871, %originalBB62alteredBB ], [ -1698960193, %originalBB58alteredBB ], [ -1826957266, %originalBB54alteredBB ], [ -1279729844, %originalBB50alteredBB ], [ 923760784, %originalBB46alteredBB ], [ 2065017524, %originalBB42alteredBB ], [ -1116194935, %originalBB38alteredBB ], [ -1326536550, %originalBB34alteredBB ], [ 997067044, %originalBB30alteredBB ], [ -1285574735, %originalBBalteredBB ], [ 102461219, %originalBBpart264 ], [ %9, %originalBB62 ], [ %10, %sw.epilog28 ], [ -1646208975, %NewDefault88 ], [ -1646208975, %sw.bb27 ], [ -1646208975, %sw.bb26 ], [ -1646208975, %sw.bb25 ], [ -1646208975, %sw.bb24 ], [ -1646208975, %sw.bb23 ], [ -1646208975, %originalBBpart260 ], [ %11, %originalBB58 ], [ %12, %sw.bb22 ], [ -1646208975, %originalBBpart256 ], [ %13, %originalBB54 ], [ %14, %sw.bb21 ], [ -1646208975, %sw.bb20 ], [ -1646208975, %sw.bb19 ], [ -1646208975, %sw.bb18 ], [ -1646208975, %sw.bb17 ], [ -1646208975, %sw.bb16 ], [ %59, %LeafBlock89 ], [ %58, %NodeBlock91 ], [ %57, %NodeBlock93 ], [ %56, %NodeBlock95 ], [ %55, %NodeBlock97 ], [ %54, %NodeBlock99 ], [ %53, %NodeBlock101 ], [ %52, %NodeBlock103 ], [ %51, %LeafBlock105 ], [ %50, %NodeBlock107 ], [ %49, %NodeBlock109 ], [ %48, %NodeBlock111 ], [ %47, %NodeBlock113 ], [ 1607033396, %originalBBpart252 ], [ %16, %originalBB50 ], [ %17, %if.else ], [ 102461219, %originalBBpart248 ], [ %18, %originalBB46 ], [ %19, %sw.epilog ], [ 1319835484, %NewDefault ], [ 1319835484, %sw.bb15 ], [ 1319835484, %originalBBpart244 ], [ %20, %originalBB42 ], [ %21, %sw.bb14 ], [ 1319835484, %sw.bb13 ], [ 1319835484, %sw.bb12 ], [ 1319835484, %sw.bb11 ], [ 1319835484, %originalBBpart240 ], [ %22, %originalBB38 ], [ %23, %sw.bb10 ], [ 1319835484, %sw.bb9 ], [ 1319835484, %sw.bb8 ], [ 1319835484, %sw.bb7 ], [ 1319835484, %originalBBpart236 ], [ %24, %originalBB34 ], [ %25, %sw.bb6 ], [ 1319835484, %originalBBpart232 ], [ %26, %originalBB30 ], [ %27, %sw.bb5 ], [ 1319835484, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %sw.bb ], [ %46, %LeafBlock ], [ %45, %NodeBlock ], [ %44, %NodeBlock66 ], [ %43, %NodeBlock68 ], [ %42, %NodeBlock70 ], [ %41, %NodeBlock72 ], [ %40, %NodeBlock74 ], [ %39, %NodeBlock76 ], [ %38, %LeafBlock78 ], [ %37, %NodeBlock80 ], [ %36, %NodeBlock82 ], [ %35, %NodeBlock84 ], [ %34, %NodeBlock86 ], [ -1131234303, %if.then ], [ %30, %land.lhs.true ], [ %32, %lor.lhs.false ], [ %33, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %33 = select i1 %cmp, i32 16566384, i32 -631140648
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %15, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload127 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload127, 7
  %34 = select i1 %Pivot87, i32 1934287928, i32 -211233413
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, 10
  %35 = select i1 %Pivot85, i32 -1708444714, i32 -866234984
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, 11
  %36 = select i1 %Pivot83, i32 2074314469, i32 627412000
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, 12
  %37 = select i1 %Pivot81, i32 611982779, i32 -273239660
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf79 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %38 = select i1 %SwitchLeaf79, i32 -532682634, i32 1402712490
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, 8
  %39 = select i1 %Pivot77, i32 -1530529416, i32 135387981
  br label %loopEntry.backedge

NodeBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot75 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, 9
  %40 = select i1 %Pivot75, i32 -108729334, i32 -287435597
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload126 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload126, 4
  %41 = select i1 %Pivot73, i32 -1364451877, i32 2073986226
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload122 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload122, 5
  %42 = select i1 %Pivot71, i32 -1999320357, i32 -1048993769
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload121 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload121, 6
  %43 = select i1 %Pivot69, i32 -651960477, i32 -892366896
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload125 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload125, 2
  %44 = select i1 %Pivot67, i32 68547427, i32 -1031858361
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload123 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload123, 3
  %45 = select i1 %Pivot, i32 355960243, i32 -82323149
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload124 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload124, 1
  %46 = select i1 %SwitchLeaf, i32 -1467267426, i32 1402712490
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i32 %15, i32* %.reg2mem128, align 4
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload141 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot114 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload141, 7
  %47 = select i1 %Pivot114, i32 1208076120, i32 -48204077
  br label %loopEntry.backedge

NodeBlock111:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload134 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot112 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload134, 10
  %48 = select i1 %Pivot112, i32 568628800, i32 -375005986
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload131 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot110 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload131, 11
  %49 = select i1 %Pivot110, i32 431482318, i32 -789893745
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload130 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot108 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload130, 12
  %50 = select i1 %Pivot108, i32 -1526463516, i32 1870198310
  br label %loopEntry.backedge

LeafBlock105:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i32, i32* %.reg2mem128, align 4
  %SwitchLeaf106 = icmp eq i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129, 12
  %51 = select i1 %SwitchLeaf106, i32 1917393707, i32 -117995078
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload133 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot104 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload133, 8
  %52 = select i1 %Pivot104, i32 1423372510, i32 -907827388
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload132 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot102 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload132, 9
  %53 = select i1 %Pivot102, i32 1898333624, i32 -1834516197
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload140 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot100 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload140, 4
  %54 = select i1 %Pivot100, i32 -942750530, i32 -42661152
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload136 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot98 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload136, 5
  %55 = select i1 %Pivot98, i32 2134309377, i32 -1731384587
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload135 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot96 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload135, 6
  %56 = select i1 %Pivot96, i32 -1434399889, i32 1803738794
  br label %loopEntry.backedge

NodeBlock93:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload139 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot94 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload139, 2
  %57 = select i1 %Pivot94, i32 1627690563, i32 -20517552
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload137 = load volatile i32, i32* %.reg2mem128, align 4
  %Pivot92 = icmp slt i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload137, 3
  %58 = select i1 %Pivot92, i32 302752537, i32 1229000318
  br label %loopEntry.backedge

LeafBlock89:                                      ; preds = %loopEntry
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload138 = load volatile i32, i32* %.reg2mem128, align 4
  %SwitchLeaf90 = icmp eq i32 %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload138, 1
  %59 = select i1 %SwitchLeaf90, i32 -805387872, i32 -117995078
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %61 = add i32 %60, %t.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
