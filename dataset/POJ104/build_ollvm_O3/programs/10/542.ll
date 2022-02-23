; ModuleID = 'build_ollvm/programs/10/542.ll'
source_filename = "source-C-CXX/10/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem161 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %date, align 4
  %2 = add i32 %1, 334
  %3 = add i32 %1, 304
  %.neg = add i32 %1, 181
  %4 = add i32 %1, 59
  %5 = add i32 %1, 335
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -379413494, i32 1331176000
  %15 = select i1 %13, i32 -2079337039, i32 1331176000
  %16 = select i1 %13, i32 457413850, i32 1483961317
  %17 = select i1 %13, i32 -517439627, i32 1483961317
  %18 = add i32 %1, 273
  %19 = add i32 %1, 243
  %20 = select i1 %13, i32 -1453849512, i32 -1554356743
  %21 = select i1 %13, i32 337411503, i32 -1554356743
  %22 = add i32 %1, 151
  %23 = add i32 %1, 120
  %24 = add i32 %1, 90
  %25 = select i1 %13, i32 154914217, i32 970210480
  %26 = select i1 %13, i32 565002391, i32 970210480
  %.neg3 = add i32 %1, 31
  %27 = load i32, i32* %month, align 4
  %28 = select i1 %13, i32 8814303, i32 817812206
  %29 = select i1 %13, i32 736749219, i32 817812206
  %30 = select i1 %13, i32 -1292328666, i32 -1770469139
  %31 = select i1 %13, i32 -717869018, i32 -1770469139
  %.neg5 = add i32 %1, 305
  %32 = add i32 %1, 274
  %.neg6 = add i32 %1, 244
  %33 = add i32 %1, 213
  %34 = add i32 %1, 182
  %.neg7 = add i32 %1, 152
  %35 = add i32 %1, 121
  %.neg8 = add i32 %1, 91
  %36 = add i32 %1, 60
  %rem3 = srem i32 %0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %37 = select i1 %cmp4, i32 827148867, i32 1134454788
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %38 = select i1 %13, i32 -1348667159, i32 1306667167
  %39 = select i1 %13, i32 608383499, i32 1306667167
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1517075975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1517075975, label %first
    i32 2079457631, label %land.lhs.true
    i32 608383499, label %originalBB
    i32 -1348667159, label %originalBBpart2
    i32 1653229169, label %lor.lhs.false
    i32 827148867, label %if.then
    i32 310869498, label %NodeBlock119
    i32 -1550092959, label %NodeBlock117
    i32 616130877, label %NodeBlock115
    i32 2084529166, label %NodeBlock113
    i32 -617886414, label %LeafBlock111
    i32 309156116, label %NodeBlock109
    i32 -403177060, label %NodeBlock107
    i32 492360527, label %NodeBlock105
    i32 -774974726, label %NodeBlock103
    i32 -1520110000, label %NodeBlock101
    i32 -64204354, label %NodeBlock99
    i32 -2038902671, label %NodeBlock
    i32 -727887192, label %LeafBlock
    i32 -1869962470, label %sw.bb
    i32 1184995426, label %sw.bb5
    i32 -551970886, label %sw.bb6
    i32 -2039454133, label %sw.bb8
    i32 -546522524, label %sw.bb10
    i32 -1400142546, label %sw.bb12
    i32 -1647582154, label %sw.bb14
    i32 -1593541024, label %sw.bb16
    i32 32867978, label %sw.bb18
    i32 -817581939, label %sw.bb20
    i32 2092758940, label %sw.bb22
    i32 1204195136, label %sw.bb24
    i32 -717869018, label %originalBB55
    i32 -1292328666, label %originalBBpart261
    i32 -1261033311, label %NewDefault
    i32 -1935652279, label %sw.epilog
    i32 1134454788, label %if.else
    i32 736749219, label %originalBB63
    i32 8814303, label %originalBBpart265
    i32 -1134688356, label %NodeBlock146
    i32 -852747634, label %NodeBlock144
    i32 683505501, label %NodeBlock142
    i32 1723821867, label %NodeBlock140
    i32 1215460656, label %LeafBlock138
    i32 -473233979, label %NodeBlock136
    i32 162294382, label %NodeBlock134
    i32 -1236459180, label %NodeBlock132
    i32 878372601, label %NodeBlock130
    i32 426199021, label %NodeBlock128
    i32 -808886130, label %NodeBlock126
    i32 -1043199519, label %NodeBlock124
    i32 1003096076, label %LeafBlock122
    i32 1004371063, label %sw.bb26
    i32 -1286985223, label %sw.bb27
    i32 1105523640, label %sw.bb29
    i32 565002391, label %originalBB67
    i32 154914217, label %originalBBpart278
    i32 -1347198515, label %sw.bb31
    i32 2063443834, label %sw.bb33
    i32 1214181898, label %sw.bb35
    i32 -757637855, label %sw.bb37
    i32 1928318251, label %sw.bb39
    i32 337411503, label %originalBB80
    i32 -1453849512, label %originalBBpart283
    i32 -1645521693, label %sw.bb41
    i32 -1717215968, label %sw.bb43
    i32 2024851519, label %sw.bb45
    i32 -517439627, label %originalBB85
    i32 457413850, label %originalBBpart291
    i32 -1971732264, label %sw.bb47
    i32 -2079337039, label %originalBB93
    i32 -379413494, label %originalBBpart297
    i32 -1571390619, label %NewDefault121
    i32 -361582829, label %sw.epilog49
    i32 531116279, label %if.end
    i32 1306667167, label %originalBBalteredBB
    i32 -1770469139, label %originalBB55alteredBB
    i32 817812206, label %originalBB63alteredBB
    i32 970210480, label %originalBB67alteredBB
    i32 -1554356743, label %originalBB80alteredBB
    i32 1483961317, label %originalBB85alteredBB
    i32 1331176000, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %sw.epilog49, %NewDefault121, %originalBBpart297, %originalBB93, %sw.bb47, %originalBBpart291, %originalBB85, %sw.bb45, %sw.bb43, %sw.bb41, %originalBBpart283, %originalBB80, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart278, %originalBB67, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %LeafBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %originalBBpart265, %originalBB63, %if.else, %sw.epilog, %NewDefault, %originalBBpart261, %originalBB55, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock99, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %2, %originalBB93alteredBB ], [ %3, %originalBB85alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %4, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %5, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %sw.epilog49 ], [ %a.0, %NewDefault121 ], [ %a.0, %originalBBpart297 ], [ %2, %originalBB93 ], [ %a.0, %sw.bb47 ], [ %a.0, %originalBBpart291 ], [ %3, %originalBB85 ], [ %a.0, %sw.bb45 ], [ %18, %sw.bb43 ], [ %19, %sw.bb41 ], [ %a.0, %originalBBpart283 ], [ %.neg, %originalBB80 ], [ %a.0, %sw.bb39 ], [ %.neg, %sw.bb37 ], [ %22, %sw.bb35 ], [ %23, %sw.bb33 ], [ %24, %sw.bb31 ], [ %a.0, %originalBBpart278 ], [ %4, %originalBB67 ], [ %a.0, %sw.bb29 ], [ %.neg3, %sw.bb27 ], [ %1, %sw.bb26 ], [ %a.0, %LeafBlock122 ], [ %a.0, %NodeBlock124 ], [ %a.0, %NodeBlock126 ], [ %a.0, %NodeBlock128 ], [ %a.0, %NodeBlock130 ], [ %a.0, %NodeBlock132 ], [ %a.0, %NodeBlock134 ], [ %a.0, %NodeBlock136 ], [ %a.0, %LeafBlock138 ], [ %a.0, %NodeBlock140 ], [ %a.0, %NodeBlock142 ], [ %a.0, %NodeBlock144 ], [ %a.0, %NodeBlock146 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.else ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart261 ], [ %5, %originalBB55 ], [ %a.0, %sw.bb24 ], [ %.neg5, %sw.bb22 ], [ %32, %sw.bb20 ], [ %.neg6, %sw.bb18 ], [ %33, %sw.bb16 ], [ %34, %sw.bb14 ], [ %.neg7, %sw.bb12 ], [ %35, %sw.bb10 ], [ %.neg8, %sw.bb8 ], [ %36, %sw.bb6 ], [ %.neg3, %sw.bb5 ], [ %1, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock99 ], [ %a.0, %NodeBlock101 ], [ %a.0, %NodeBlock103 ], [ %a.0, %NodeBlock105 ], [ %a.0, %NodeBlock107 ], [ %a.0, %NodeBlock109 ], [ %a.0, %LeafBlock111 ], [ %a.0, %NodeBlock113 ], [ %a.0, %NodeBlock115 ], [ %a.0, %NodeBlock117 ], [ %a.0, %NodeBlock119 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2079337039, %originalBB93alteredBB ], [ -517439627, %originalBB85alteredBB ], [ 337411503, %originalBB80alteredBB ], [ 565002391, %originalBB67alteredBB ], [ 736749219, %originalBB63alteredBB ], [ -717869018, %originalBB55alteredBB ], [ 608383499, %originalBBalteredBB ], [ 531116279, %sw.epilog49 ], [ -361582829, %NewDefault121 ], [ -361582829, %originalBBpart297 ], [ %14, %originalBB93 ], [ %15, %sw.bb47 ], [ -361582829, %originalBBpart291 ], [ %16, %originalBB85 ], [ %17, %sw.bb45 ], [ -361582829, %sw.bb43 ], [ -361582829, %sw.bb41 ], [ -361582829, %originalBBpart283 ], [ %20, %originalBB80 ], [ %21, %sw.bb39 ], [ -361582829, %sw.bb37 ], [ -361582829, %sw.bb35 ], [ -361582829, %sw.bb33 ], [ -361582829, %sw.bb31 ], [ -361582829, %originalBBpart278 ], [ %25, %originalBB67 ], [ %26, %sw.bb29 ], [ -361582829, %sw.bb27 ], [ -361582829, %sw.bb26 ], [ %67, %LeafBlock122 ], [ %66, %NodeBlock124 ], [ %65, %NodeBlock126 ], [ %64, %NodeBlock128 ], [ %63, %NodeBlock130 ], [ %62, %NodeBlock132 ], [ %61, %NodeBlock134 ], [ %60, %NodeBlock136 ], [ %59, %LeafBlock138 ], [ %58, %NodeBlock140 ], [ %57, %NodeBlock142 ], [ %56, %NodeBlock144 ], [ %55, %NodeBlock146 ], [ -1134688356, %originalBBpart265 ], [ %28, %originalBB63 ], [ %29, %if.else ], [ 531116279, %sw.epilog ], [ -1935652279, %NewDefault ], [ -1935652279, %originalBBpart261 ], [ %30, %originalBB55 ], [ %31, %sw.bb24 ], [ -1935652279, %sw.bb22 ], [ -1935652279, %sw.bb20 ], [ -1935652279, %sw.bb18 ], [ -1935652279, %sw.bb16 ], [ -1935652279, %sw.bb14 ], [ -1935652279, %sw.bb12 ], [ -1935652279, %sw.bb10 ], [ -1935652279, %sw.bb8 ], [ -1935652279, %sw.bb6 ], [ -1935652279, %sw.bb5 ], [ -1935652279, %sw.bb ], [ %54, %LeafBlock ], [ %53, %NodeBlock ], [ %52, %NodeBlock99 ], [ %51, %NodeBlock101 ], [ %50, %NodeBlock103 ], [ %49, %NodeBlock105 ], [ %48, %NodeBlock107 ], [ %47, %NodeBlock109 ], [ %46, %LeafBlock111 ], [ %45, %NodeBlock113 ], [ %44, %NodeBlock115 ], [ %43, %NodeBlock117 ], [ %42, %NodeBlock119 ], [ 310869498, %if.then ], [ %37, %lor.lhs.false ], [ %41, %originalBBpart2 ], [ %38, %originalBB ], [ %39, %land.lhs.true ], [ %40, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %40 = select i1 %cmp, i32 2079457631, i32 1653229169
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 827148867, i32 1653229169
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %27, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot120 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, 7
  %42 = select i1 %Pivot120, i32 492360527, i32 -1550092959
  br label %loopEntry.backedge

NodeBlock117:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot118 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, 10
  %43 = select i1 %Pivot118, i32 309156116, i32 616130877
  br label %loopEntry.backedge

NodeBlock115:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot116 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, 11
  %44 = select i1 %Pivot116, i32 -817581939, i32 2084529166
  br label %loopEntry.backedge

NodeBlock113:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot114 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload149, 12
  %45 = select i1 %Pivot114, i32 2092758940, i32 -617886414
  br label %loopEntry.backedge

LeafBlock111:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf112 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %46 = select i1 %SwitchLeaf112, i32 1204195136, i32 -1261033311
  br label %loopEntry.backedge

NodeBlock109:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot110 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, 8
  %47 = select i1 %Pivot110, i32 -1647582154, i32 -403177060
  br label %loopEntry.backedge

NodeBlock107:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot108 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, 9
  %48 = select i1 %Pivot108, i32 -1593541024, i32 32867978
  br label %loopEntry.backedge

NodeBlock105:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot106 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, 4
  %49 = select i1 %Pivot106, i32 -64204354, i32 -774974726
  br label %loopEntry.backedge

NodeBlock103:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot104 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, 5
  %50 = select i1 %Pivot104, i32 -2039454133, i32 -1520110000
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, 6
  %51 = select i1 %Pivot102, i32 -546522524, i32 -1400142546
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, 2
  %52 = select i1 %Pivot100, i32 -727887192, i32 -2038902671
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, 3
  %53 = select i1 %Pivot, i32 1184995426, i32 -551970886
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, 1
  %54 = select i1 %SwitchLeaf, i32 -1869962470, i32 -1261033311
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 %27, i32* %.reg2mem161, align 4
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload174 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot147 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload174, 7
  %55 = select i1 %Pivot147, i32 -1236459180, i32 -852747634
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload167 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot145 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload167, 10
  %56 = select i1 %Pivot145, i32 -473233979, i32 683505501
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot143 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload164, 11
  %57 = select i1 %Pivot143, i32 -1717215968, i32 1723821867
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot141 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload163, 12
  %58 = select i1 %Pivot141, i32 2024851519, i32 1215460656
  br label %loopEntry.backedge

LeafBlock138:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i32, i32* %.reg2mem161, align 4
  %SwitchLeaf139 = icmp eq i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162, 12
  %59 = select i1 %SwitchLeaf139, i32 -1971732264, i32 -1571390619
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload166 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot137 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload166, 8
  %60 = select i1 %Pivot137, i32 -757637855, i32 162294382
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot135 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload165, 9
  %61 = select i1 %Pivot135, i32 1928318251, i32 -1645521693
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload173 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot133 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload173, 4
  %62 = select i1 %Pivot133, i32 -808886130, i32 878372601
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload169 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot131 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload169, 5
  %63 = select i1 %Pivot131, i32 -1347198515, i32 426199021
  br label %loopEntry.backedge

NodeBlock128:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload168 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot129 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload168, 6
  %64 = select i1 %Pivot129, i32 2063443834, i32 1214181898
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload172 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot127 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload172, 2
  %65 = select i1 %Pivot127, i32 1003096076, i32 -1043199519
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload170 = load volatile i32, i32* %.reg2mem161, align 4
  %Pivot125 = icmp slt i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload170, 3
  %66 = select i1 %Pivot125, i32 -1286985223, i32 1105523640
  br label %loopEntry.backedge

LeafBlock122:                                     ; preds = %loopEntry
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload171 = load volatile i32, i32* %.reg2mem161, align 4
  %SwitchLeaf123 = icmp eq i32 %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload171, 1
  %67 = select i1 %SwitchLeaf123, i32 1004371063, i32 -1571390619
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
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
