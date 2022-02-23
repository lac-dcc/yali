; ModuleID = 'build_ollvm/programs/10/356.ll'
source_filename = "source-C-CXX/10/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem178 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = add i32 %1, 243
  %3 = add i32 %1, 305
  %.neg = add i32 %1, 244
  %.neg1 = add i32 %1, 213
  %4 = add i32 %1, 60
  %.neg2 = add i32 %1, 334
  %5 = add i32 %1, 304
  %.neg3 = add i32 %1, 273
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 903431984, i32 109759848
  %15 = select i1 %13, i32 101220950, i32 109759848
  %16 = add i32 %1, 212
  %17 = add i32 %1, 181
  %.neg4 = add i32 %1, 151
  %18 = add i32 %1, 120
  %19 = add i32 %1, 90
  %.neg5 = add i32 %1, 59
  %20 = add i32 %1, 31
  %21 = load i32, i32* %b, align 4
  %22 = select i1 %13, i32 -1871309291, i32 -493962604
  %23 = select i1 %13, i32 -625222920, i32 -493962604
  %24 = add i32 %1, 335
  %25 = select i1 %13, i32 -1247093728, i32 -1459974413
  %26 = select i1 %13, i32 -1347639817, i32 -1459974413
  %27 = add i32 %1, 274
  %28 = select i1 %13, i32 -1911157559, i32 638083707
  %29 = select i1 %13, i32 -1311757198, i32 638083707
  %30 = select i1 %13, i32 605256100, i32 627901898
  %31 = select i1 %13, i32 -952480633, i32 627901898
  %32 = add i32 %1, 182
  %33 = add i32 %1, 152
  %34 = add i32 %1, 121
  %35 = add i32 %1, 91
  %36 = select i1 %13, i32 413734579, i32 -852046534
  %37 = select i1 %13, i32 727615801, i32 -852046534
  %rem3 = srem i32 %0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %38 = select i1 %cmp4.not, i32 373487819, i32 593010751
  %39 = and i32 %0, 3
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %13, i32 106850232, i32 1768434388
  %41 = select i1 %13, i32 1094174419, i32 1768434388
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431405114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431405114, label %first
    i32 -1176698485, label %lor.lhs.false
    i32 1094174419, label %originalBB
    i32 106850232, label %originalBBpart2
    i32 -1912384960, label %land.lhs.true
    i32 593010751, label %if.then
    i32 1304047714, label %NodeBlock136
    i32 -526906482, label %NodeBlock134
    i32 1333147602, label %NodeBlock132
    i32 842250861, label %NodeBlock130
    i32 -799677721, label %LeafBlock128
    i32 1590179840, label %NodeBlock126
    i32 482927958, label %NodeBlock124
    i32 723769959, label %NodeBlock122
    i32 817256378, label %NodeBlock120
    i32 -1622047833, label %NodeBlock118
    i32 455874218, label %NodeBlock116
    i32 -867933460, label %NodeBlock
    i32 811091184, label %LeafBlock
    i32 -1345450927, label %sw.bb
    i32 -67498594, label %sw.bb5
    i32 1064320029, label %sw.bb6
    i32 727615801, label %originalBB56
    i32 413734579, label %originalBBpart271
    i32 -1140351041, label %sw.bb8
    i32 -1260614107, label %sw.bb10
    i32 2083647681, label %sw.bb12
    i32 -885319195, label %sw.bb14
    i32 -1741381180, label %sw.bb16
    i32 -952480633, label %originalBB73
    i32 605256100, label %originalBBpart276
    i32 1942002432, label %sw.bb18
    i32 -1311757198, label %originalBB78
    i32 -1911157559, label %originalBBpart287
    i32 1103753497, label %sw.bb20
    i32 -630696050, label %sw.bb22
    i32 -1347639817, label %originalBB89
    i32 -1247093728, label %originalBBpart2100
    i32 -1534808606, label %sw.bb24
    i32 -632951438, label %NewDefault
    i32 719718580, label %sw.epilog
    i32 -625222920, label %originalBB102
    i32 -1871309291, label %originalBBpart2104
    i32 373487819, label %if.else
    i32 -262758715, label %NodeBlock163
    i32 359066324, label %NodeBlock161
    i32 -740815404, label %NodeBlock159
    i32 1992260566, label %NodeBlock157
    i32 -1640009786, label %LeafBlock155
    i32 -1233530588, label %NodeBlock153
    i32 -1540276828, label %NodeBlock151
    i32 1257237280, label %NodeBlock149
    i32 -76672218, label %NodeBlock147
    i32 -368248307, label %NodeBlock145
    i32 -1644941421, label %NodeBlock143
    i32 -2097215240, label %NodeBlock141
    i32 -698713628, label %LeafBlock139
    i32 -926200089, label %sw.bb26
    i32 -1883117671, label %sw.bb27
    i32 1364605664, label %sw.bb29
    i32 -252382475, label %sw.bb31
    i32 1366370333, label %sw.bb33
    i32 1743411716, label %sw.bb35
    i32 -1306291556, label %sw.bb37
    i32 2146510951, label %sw.bb39
    i32 -1017632368, label %sw.bb41
    i32 101220950, label %originalBB106
    i32 903431984, label %originalBBpart2114
    i32 752258308, label %sw.bb43
    i32 990866571, label %sw.bb45
    i32 -2365668, label %sw.bb47
    i32 -1751297167, label %NewDefault138
    i32 2007504264, label %sw.epilog49
    i32 -661076852, label %if.end
    i32 1768434388, label %originalBBalteredBB
    i32 -852046534, label %originalBB56alteredBB
    i32 627901898, label %originalBB73alteredBB
    i32 638083707, label %originalBB78alteredBB
    i32 -1459974413, label %originalBB89alteredBB
    i32 -493962604, label %originalBB102alteredBB
    i32 109759848, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %sw.epilog49, %NewDefault138, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2114, %originalBB106, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb26, %LeafBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %if.else, %originalBBpart2104, %originalBB102, %sw.epilog, %NewDefault, %sw.bb24, %originalBBpart2100, %originalBB89, %sw.bb22, %sw.bb20, %originalBBpart287, %originalBB78, %sw.bb18, %originalBBpart276, %originalBB73, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %originalBBpart271, %originalBB56, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock116, %NodeBlock118, %NodeBlock120, %NodeBlock122, %NodeBlock124, %NodeBlock126, %LeafBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %NodeBlock136, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %2, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %3, %originalBB89alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %.neg1, %originalBB73alteredBB ], [ %4, %originalBB56alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %sw.epilog49 ], [ %n.0, %NewDefault138 ], [ %.neg2, %sw.bb47 ], [ %5, %sw.bb45 ], [ %.neg3, %sw.bb43 ], [ %n.0, %originalBBpart2114 ], [ %2, %originalBB106 ], [ %n.0, %sw.bb41 ], [ %16, %sw.bb39 ], [ %17, %sw.bb37 ], [ %.neg4, %sw.bb35 ], [ %18, %sw.bb33 ], [ %19, %sw.bb31 ], [ %.neg5, %sw.bb29 ], [ %20, %sw.bb27 ], [ %1, %sw.bb26 ], [ %n.0, %LeafBlock139 ], [ %n.0, %NodeBlock141 ], [ %n.0, %NodeBlock143 ], [ %n.0, %NodeBlock145 ], [ %n.0, %NodeBlock147 ], [ %n.0, %NodeBlock149 ], [ %n.0, %NodeBlock151 ], [ %n.0, %NodeBlock153 ], [ %n.0, %LeafBlock155 ], [ %n.0, %NodeBlock157 ], [ %n.0, %NodeBlock159 ], [ %n.0, %NodeBlock161 ], [ %n.0, %NodeBlock163 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %sw.epilog ], [ %n.0, %NewDefault ], [ %24, %sw.bb24 ], [ %n.0, %originalBBpart2100 ], [ %3, %originalBB89 ], [ %n.0, %sw.bb22 ], [ %27, %sw.bb20 ], [ %n.0, %originalBBpart287 ], [ %.neg, %originalBB78 ], [ %n.0, %sw.bb18 ], [ %n.0, %originalBBpart276 ], [ %.neg1, %originalBB73 ], [ %n.0, %sw.bb16 ], [ %32, %sw.bb14 ], [ %33, %sw.bb12 ], [ %34, %sw.bb10 ], [ %35, %sw.bb8 ], [ %n.0, %originalBBpart271 ], [ %4, %originalBB56 ], [ %n.0, %sw.bb6 ], [ %20, %sw.bb5 ], [ %1, %sw.bb ], [ %n.0, %LeafBlock ], [ %n.0, %NodeBlock ], [ %n.0, %NodeBlock116 ], [ %n.0, %NodeBlock118 ], [ %n.0, %NodeBlock120 ], [ %n.0, %NodeBlock122 ], [ %n.0, %NodeBlock124 ], [ %n.0, %NodeBlock126 ], [ %n.0, %LeafBlock128 ], [ %n.0, %NodeBlock130 ], [ %n.0, %NodeBlock132 ], [ %n.0, %NodeBlock134 ], [ %n.0, %NodeBlock136 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 101220950, %originalBB106alteredBB ], [ -625222920, %originalBB102alteredBB ], [ -1347639817, %originalBB89alteredBB ], [ -1311757198, %originalBB78alteredBB ], [ -952480633, %originalBB73alteredBB ], [ 727615801, %originalBB56alteredBB ], [ 1094174419, %originalBBalteredBB ], [ -661076852, %sw.epilog49 ], [ 2007504264, %NewDefault138 ], [ 2007504264, %sw.bb47 ], [ 2007504264, %sw.bb45 ], [ 2007504264, %sw.bb43 ], [ 2007504264, %originalBBpart2114 ], [ %14, %originalBB106 ], [ %15, %sw.bb41 ], [ 2007504264, %sw.bb39 ], [ 2007504264, %sw.bb37 ], [ 2007504264, %sw.bb35 ], [ 2007504264, %sw.bb33 ], [ 2007504264, %sw.bb31 ], [ 2007504264, %sw.bb29 ], [ 2007504264, %sw.bb27 ], [ 2007504264, %sw.bb26 ], [ %69, %LeafBlock139 ], [ %68, %NodeBlock141 ], [ %67, %NodeBlock143 ], [ %66, %NodeBlock145 ], [ %65, %NodeBlock147 ], [ %64, %NodeBlock149 ], [ %63, %NodeBlock151 ], [ %62, %NodeBlock153 ], [ %61, %LeafBlock155 ], [ %60, %NodeBlock157 ], [ %59, %NodeBlock159 ], [ %58, %NodeBlock161 ], [ %57, %NodeBlock163 ], [ -262758715, %if.else ], [ -661076852, %originalBBpart2104 ], [ %22, %originalBB102 ], [ %23, %sw.epilog ], [ 719718580, %NewDefault ], [ 719718580, %sw.bb24 ], [ 719718580, %originalBBpart2100 ], [ %25, %originalBB89 ], [ %26, %sw.bb22 ], [ 719718580, %sw.bb20 ], [ 719718580, %originalBBpart287 ], [ %28, %originalBB78 ], [ %29, %sw.bb18 ], [ 719718580, %originalBBpart276 ], [ %30, %originalBB73 ], [ %31, %sw.bb16 ], [ 719718580, %sw.bb14 ], [ 719718580, %sw.bb12 ], [ 719718580, %sw.bb10 ], [ 719718580, %sw.bb8 ], [ 719718580, %originalBBpart271 ], [ %36, %originalBB56 ], [ %37, %sw.bb6 ], [ 719718580, %sw.bb5 ], [ 719718580, %sw.bb ], [ %56, %LeafBlock ], [ %55, %NodeBlock ], [ %54, %NodeBlock116 ], [ %53, %NodeBlock118 ], [ %52, %NodeBlock120 ], [ %51, %NodeBlock122 ], [ %50, %NodeBlock124 ], [ %49, %NodeBlock126 ], [ %48, %LeafBlock128 ], [ %47, %NodeBlock130 ], [ %46, %NodeBlock132 ], [ %45, %NodeBlock134 ], [ %44, %NodeBlock136 ], [ 1304047714, %if.then ], [ %38, %land.lhs.true ], [ %43, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %lor.lhs.false ], [ %42, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %42 = select i1 %cmp, i32 593010751, i32 -1176698485
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %43 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1912384960, i32 373487819
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 %21, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot137 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, 7
  %44 = select i1 %Pivot137, i32 723769959, i32 -526906482
  br label %loopEntry.backedge

NodeBlock134:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot135 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 10
  %45 = select i1 %Pivot135, i32 1590179840, i32 1333147602
  br label %loopEntry.backedge

NodeBlock132:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot133 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 11
  %46 = select i1 %Pivot133, i32 1103753497, i32 842250861
  br label %loopEntry.backedge

NodeBlock130:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot131 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 12
  %47 = select i1 %Pivot131, i32 -630696050, i32 -799677721
  br label %loopEntry.backedge

LeafBlock128:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf129 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %48 = select i1 %SwitchLeaf129, i32 -1534808606, i32 -632951438
  br label %loopEntry.backedge

NodeBlock126:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot127 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 8
  %49 = select i1 %Pivot127, i32 -885319195, i32 482927958
  br label %loopEntry.backedge

NodeBlock124:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot125 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 9
  %50 = select i1 %Pivot125, i32 -1741381180, i32 1942002432
  br label %loopEntry.backedge

NodeBlock122:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot123 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, 4
  %51 = select i1 %Pivot123, i32 455874218, i32 817256378
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot121 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 5
  %52 = select i1 %Pivot121, i32 -1140351041, i32 -1622047833
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot119 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 6
  %53 = select i1 %Pivot119, i32 -1260614107, i32 2083647681
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot117 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, 2
  %54 = select i1 %Pivot117, i32 811091184, i32 -867933460
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, 3
  %55 = select i1 %Pivot, i32 -67498594, i32 1064320029
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, 1
  %56 = select i1 %SwitchLeaf, i32 -1345450927, i32 -632951438
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
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

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 %21, i32* %.reg2mem178, align 4
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload191 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot164 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload191, 7
  %57 = select i1 %Pivot164, i32 1257237280, i32 359066324
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload184 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot162 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload184, 10
  %58 = select i1 %Pivot162, i32 -1233530588, i32 -740815404
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload181 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot160 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload181, 11
  %59 = select i1 %Pivot160, i32 752258308, i32 1992260566
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload180 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot158 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload180, 12
  %60 = select i1 %Pivot158, i32 990866571, i32 -1640009786
  br label %loopEntry.backedge

LeafBlock155:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i32, i32* %.reg2mem178, align 4
  %SwitchLeaf156 = icmp eq i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179, 12
  %61 = select i1 %SwitchLeaf156, i32 -2365668, i32 -1751297167
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload183 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot154 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload183, 8
  %62 = select i1 %Pivot154, i32 -1306291556, i32 -1540276828
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload182 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot152 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload182, 9
  %63 = select i1 %Pivot152, i32 2146510951, i32 -1017632368
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload190 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot150 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload190, 4
  %64 = select i1 %Pivot150, i32 -1644941421, i32 -76672218
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload186 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot148 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload186, 5
  %65 = select i1 %Pivot148, i32 -252382475, i32 -368248307
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload185 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot146 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload185, 6
  %66 = select i1 %Pivot146, i32 1366370333, i32 1743411716
  br label %loopEntry.backedge

NodeBlock143:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload189 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot144 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload189, 2
  %67 = select i1 %Pivot144, i32 -698713628, i32 -2097215240
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload187 = load volatile i32, i32* %.reg2mem178, align 4
  %Pivot142 = icmp slt i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload187, 3
  %68 = select i1 %Pivot142, i32 -1883117671, i32 1364605664
  br label %loopEntry.backedge

LeafBlock139:                                     ; preds = %loopEntry
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload188 = load volatile i32, i32* %.reg2mem178, align 4
  %SwitchLeaf140 = icmp eq i32 %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload188, 1
  %69 = select i1 %SwitchLeaf140, i32 -926200089, i32 -1751297167
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
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

sw.bb41:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
