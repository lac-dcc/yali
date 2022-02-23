; ModuleID = 'build_ollvm/programs/10/295.ll'
source_filename = "source-C-CXX/10/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %.reg2mem295 = alloca i32, align 4
  %.reg2mem281 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 462511559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462511559, label %first
    i32 1173570059, label %originalBB
    i32 118479327, label %originalBBpart2
    i32 873978703, label %land.lhs.true
    i32 -1893803363, label %lor.lhs.false
    i32 142263385, label %originalBB80
    i32 378546307, label %originalBBpart286
    i32 1942623171, label %land.lhs.true5
    i32 -552099754, label %if.then
    i32 1579373000, label %NodeBlock207
    i32 -1277200381, label %NodeBlock205
    i32 679409727, label %NodeBlock203
    i32 -879136775, label %NodeBlock201
    i32 -18875665, label %LeafBlock199
    i32 1563583477, label %NodeBlock197
    i32 1864854687, label %NodeBlock195
    i32 -886794308, label %NodeBlock193
    i32 179889543, label %NodeBlock191
    i32 -1849392510, label %NodeBlock189
    i32 433142169, label %NodeBlock187
    i32 -259243432, label %NodeBlock
    i32 -1382878965, label %LeafBlock
    i32 -2146975682, label %sw.bb
    i32 -1096196913, label %sw.bb9
    i32 -1144384598, label %originalBB88
    i32 677192086, label %originalBBpart2100
    i32 -551162431, label %sw.bb11
    i32 1668295021, label %sw.bb14
    i32 -2049362963, label %originalBB102
    i32 6705156, label %originalBBpart2118
    i32 96749521, label %sw.bb17
    i32 930579423, label %sw.bb20
    i32 1887194992, label %sw.bb23
    i32 1737283030, label %originalBB120
    i32 1569303490, label %originalBBpart2124
    i32 1482102786, label %sw.bb26
    i32 -347810020, label %sw.bb29
    i32 529554827, label %originalBB126
    i32 -193900280, label %originalBBpart2132
    i32 -904447839, label %sw.bb32
    i32 -2105468814, label %sw.bb35
    i32 222314439, label %originalBB134
    i32 1451903719, label %originalBBpart2142
    i32 -189757270, label %sw.bb38
    i32 -1699874261, label %originalBB144
    i32 -1898980748, label %originalBBpart2149
    i32 -652856748, label %NewDefault
    i32 1057548777, label %sw.epilog
    i32 -1753704746, label %if.else
    i32 717327822, label %NodeBlock234
    i32 -1488349657, label %NodeBlock232
    i32 -473906847, label %NodeBlock230
    i32 266129768, label %NodeBlock228
    i32 -1123020175, label %LeafBlock226
    i32 -2032409853, label %NodeBlock224
    i32 1930945520, label %NodeBlock222
    i32 -798688208, label %NodeBlock220
    i32 -591904358, label %NodeBlock218
    i32 799614984, label %NodeBlock216
    i32 1199080764, label %NodeBlock214
    i32 43376218, label %NodeBlock212
    i32 -1781386203, label %LeafBlock210
    i32 -1576174901, label %sw.bb41
    i32 430494224, label %sw.bb43
    i32 -1479036784, label %originalBB151
    i32 -1934065570, label %originalBBpart2157
    i32 745607185, label %sw.bb46
    i32 2045083928, label %sw.bb49
    i32 -1751020472, label %sw.bb52
    i32 1103079122, label %sw.bb55
    i32 1233382362, label %originalBB159
    i32 -18865635, label %originalBBpart2163
    i32 1346961568, label %sw.bb58
    i32 -226418880, label %sw.bb61
    i32 1854030536, label %sw.bb64
    i32 557093443, label %originalBB165
    i32 1354998355, label %originalBBpart2169
    i32 1466646562, label %sw.bb67
    i32 -618092304, label %originalBB171
    i32 -1792395075, label %originalBBpart2177
    i32 1388318350, label %sw.bb70
    i32 353190884, label %originalBB179
    i32 -379909295, label %originalBBpart2185
    i32 -2095445581, label %sw.bb73
    i32 -1058097017, label %NewDefault209
    i32 -1165584437, label %sw.epilog76
    i32 2025428734, label %if.end
    i32 1473586803, label %originalBBalteredBB
    i32 1694182252, label %originalBB80alteredBB
    i32 15277179, label %originalBB88alteredBB
    i32 2063109063, label %originalBB102alteredBB
    i32 680392449, label %originalBB120alteredBB
    i32 1163254617, label %originalBB126alteredBB
    i32 -501128486, label %originalBB134alteredBB
    i32 1484600640, label %originalBB144alteredBB
    i32 739424562, label %originalBB151alteredBB
    i32 -986869873, label %originalBB159alteredBB
    i32 -876431138, label %originalBB165alteredBB
    i32 -805027214, label %originalBB171alteredBB
    i32 -1248972668, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %sw.epilog76, %NewDefault209, %sw.bb73, %originalBBpart2185, %originalBB179, %sw.bb70, %originalBBpart2177, %originalBB171, %sw.bb67, %originalBBpart2169, %originalBB165, %sw.bb64, %sw.bb61, %sw.bb58, %originalBBpart2163, %originalBB159, %sw.bb55, %sw.bb52, %sw.bb49, %sw.bb46, %originalBBpart2157, %originalBB151, %sw.bb43, %sw.bb41, %LeafBlock210, %NodeBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %NodeBlock220, %NodeBlock222, %NodeBlock224, %LeafBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %if.else, %sw.epilog, %NewDefault, %originalBBpart2149, %originalBB144, %sw.bb38, %originalBBpart2142, %originalBB134, %sw.bb35, %sw.bb32, %originalBBpart2132, %originalBB126, %sw.bb29, %sw.bb26, %originalBBpart2124, %originalBB120, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart2118, %originalBB102, %sw.bb14, %sw.bb11, %originalBBpart2100, %originalBB88, %sw.bb9, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %if.then, %land.lhs.true5, %originalBBpart286, %originalBB80, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 353190884, %originalBB179alteredBB ], [ -618092304, %originalBB171alteredBB ], [ 557093443, %originalBB165alteredBB ], [ 1233382362, %originalBB159alteredBB ], [ -1479036784, %originalBB151alteredBB ], [ -1699874261, %originalBB144alteredBB ], [ 222314439, %originalBB134alteredBB ], [ 529554827, %originalBB126alteredBB ], [ 1737283030, %originalBB120alteredBB ], [ -2049362963, %originalBB102alteredBB ], [ -1144384598, %originalBB88alteredBB ], [ 142263385, %originalBB80alteredBB ], [ 1173570059, %originalBBalteredBB ], [ 2025428734, %sw.epilog76 ], [ -1165584437, %NewDefault209 ], [ -1165584437, %sw.bb73 ], [ -1165584437, %originalBBpart2185 ], [ %310, %originalBB179 ], [ %299, %sw.bb70 ], [ -1165584437, %originalBBpart2177 ], [ %290, %originalBB171 ], [ %279, %sw.bb67 ], [ -1165584437, %originalBBpart2169 ], [ %270, %originalBB165 ], [ %259, %sw.bb64 ], [ -1165584437, %sw.bb61 ], [ -1165584437, %sw.bb58 ], [ -1165584437, %originalBBpart2163 ], [ %246, %originalBB159 ], [ %235, %sw.bb55 ], [ -1165584437, %sw.bb52 ], [ -1165584437, %sw.bb49 ], [ -1165584437, %sw.bb46 ], [ -1165584437, %originalBBpart2157 ], [ %221, %originalBB151 ], [ %210, %sw.bb43 ], [ -1165584437, %sw.bb41 ], [ %200, %LeafBlock210 ], [ %199, %NodeBlock212 ], [ %198, %NodeBlock214 ], [ %197, %NodeBlock216 ], [ %196, %NodeBlock218 ], [ %195, %NodeBlock220 ], [ %194, %NodeBlock222 ], [ %193, %NodeBlock224 ], [ %192, %LeafBlock226 ], [ %191, %NodeBlock228 ], [ %190, %NodeBlock230 ], [ %189, %NodeBlock232 ], [ %188, %NodeBlock234 ], [ 717327822, %if.else ], [ 2025428734, %sw.epilog ], [ 1057548777, %NewDefault ], [ 1057548777, %originalBBpart2149 ], [ %186, %originalBB144 ], [ %175, %sw.bb38 ], [ 1057548777, %originalBBpart2142 ], [ %166, %originalBB134 ], [ %155, %sw.bb35 ], [ 1057548777, %sw.bb32 ], [ 1057548777, %originalBBpart2132 ], [ %145, %originalBB126 ], [ %134, %sw.bb29 ], [ 1057548777, %sw.bb26 ], [ 1057548777, %originalBBpart2124 ], [ %124, %originalBB120 ], [ %113, %sw.bb23 ], [ 1057548777, %sw.bb20 ], [ 1057548777, %sw.bb17 ], [ 1057548777, %originalBBpart2118 ], [ %101, %originalBB102 ], [ %90, %sw.bb14 ], [ 1057548777, %sw.bb11 ], [ 1057548777, %originalBBpart2100 ], [ %79, %originalBB88 ], [ %68, %sw.bb9 ], [ 1057548777, %sw.bb ], [ %58, %LeafBlock ], [ %57, %NodeBlock ], [ %56, %NodeBlock187 ], [ %55, %NodeBlock189 ], [ %54, %NodeBlock191 ], [ %53, %NodeBlock193 ], [ %52, %NodeBlock195 ], [ %51, %NodeBlock197 ], [ %50, %LeafBlock199 ], [ %49, %NodeBlock201 ], [ %48, %NodeBlock203 ], [ %47, %NodeBlock205 ], [ %46, %NodeBlock207 ], [ 1579373000, %if.then ], [ %44, %land.lhs.true5 ], [ %41, %originalBBpart286 ], [ %40, %originalBB80 ], [ %30, %lor.lhs.false ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 1173570059, i32 1473586803
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 118479327, i32 1473586803
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 873978703, i32 -1893803363
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, align 4
  %rem1 = srem i32 %20, 40
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 -552099754, i32 -1893803363
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 142263385, i32 1694182252
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload240, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 378546307, i32 1694182252
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1942623171, i32 -1753704746
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239 = load volatile i32*, i32** %y.reg2mem, align 8
  %42 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload239, align 4
  %43 = and i32 %42, 3
  %cmp7 = icmp eq i32 %43, 0
  %44 = select i1 %cmp7, i32 -552099754, i32 -1753704746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  store i32 %45, i32* %.reg2mem281, align 4
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload294 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot208 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload294, 7
  %46 = select i1 %Pivot208, i32 -886794308, i32 -1277200381
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload287 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot206 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload287, 10
  %47 = select i1 %Pivot206, i32 1563583477, i32 679409727
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot204 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload284, 11
  %48 = select i1 %Pivot204, i32 -904447839, i32 -879136775
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot202 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload283, 12
  %49 = select i1 %Pivot202, i32 -2105468814, i32 -18875665
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282 = load volatile i32, i32* %.reg2mem281, align 4
  %SwitchLeaf200 = icmp eq i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload282, 12
  %50 = select i1 %SwitchLeaf200, i32 -189757270, i32 -652856748
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload286 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot198 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload286, 8
  %51 = select i1 %Pivot198, i32 1887194992, i32 1864854687
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload285 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot196 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload285, 9
  %52 = select i1 %Pivot196, i32 1482102786, i32 -347810020
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload293 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot194 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload293, 4
  %53 = select i1 %Pivot194, i32 433142169, i32 179889543
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload289 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot192 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload289, 5
  %54 = select i1 %Pivot192, i32 1668295021, i32 -1849392510
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload288 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot190 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload288, 6
  %55 = select i1 %Pivot190, i32 96749521, i32 930579423
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload292 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot188 = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload292, 2
  %56 = select i1 %Pivot188, i32 -1382878965, i32 -259243432
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload290 = load volatile i32, i32* %.reg2mem281, align 4
  %Pivot = icmp slt i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload290, 3
  %57 = select i1 %Pivot, i32 -1096196913, i32 -551162431
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload291 = load volatile i32, i32* %.reg2mem281, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem281.0..reg2mem281.0..reg2mem281.0..reload291, 1
  %58 = select i1 %SwitchLeaf, i32 -2146975682, i32 -652856748
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  %59 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1144384598, i32 15277179
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %70 = add i32 %69, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 677192086, i32 15277179
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  %80 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  %81 = add i32 %80, 60
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2049362963, i32 2063109063
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  %91 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  %92 = add i32 %91, 91
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 6705156, i32 2063109063
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  %102 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %103 = add i32 %102, 121
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  %104 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  %.neg7 = add i32 %104, 152
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg7)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1737283030, i32 680392449
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %115 = add i32 %114, 182
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1569303490, i32 680392449
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i32*, i32** %d.reg2mem, align 8
  %125 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 4
  %.neg6 = add i32 %125, 213
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg6)
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 529554827, i32 1163254617
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 4
  %136 = add i32 %135, 244
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -193900280, i32 1163254617
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 4
  %.neg5 = add i32 %146, 274
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 222314439, i32 -501128486
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile i32*, i32** %d.reg2mem, align 8
  %156 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 4
  %157 = add i32 %156, 305
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1451903719, i32 -501128486
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1699874261, i32 1484600640
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile i32*, i32** %d.reg2mem, align 8
  %176 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 4
  %177 = add i32 %176, 335
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1898980748, i32 1484600640
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %187 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %187, i32* %.reg2mem295, align 4
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload308 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot235 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload308, 7
  %188 = select i1 %Pivot235, i32 -798688208, i32 -1488349657
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload301 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot233 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload301, 10
  %189 = select i1 %Pivot233, i32 -2032409853, i32 -473906847
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot231 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload298, 11
  %190 = select i1 %Pivot231, i32 1466646562, i32 266129768
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot229 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload297, 12
  %191 = select i1 %Pivot229, i32 1388318350, i32 -1123020175
  br label %loopEntry.backedge

LeafBlock226:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i32, i32* %.reg2mem295, align 4
  %SwitchLeaf227 = icmp eq i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296, 12
  %192 = select i1 %SwitchLeaf227, i32 -2095445581, i32 -1058097017
  br label %loopEntry.backedge

NodeBlock224:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload300 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot225 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload300, 8
  %193 = select i1 %Pivot225, i32 1346961568, i32 1930945520
  br label %loopEntry.backedge

NodeBlock222:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload299 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot223 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload299, 9
  %194 = select i1 %Pivot223, i32 -226418880, i32 1854030536
  br label %loopEntry.backedge

NodeBlock220:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload307 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot221 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload307, 4
  %195 = select i1 %Pivot221, i32 1199080764, i32 -591904358
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload303 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot219 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload303, 5
  %196 = select i1 %Pivot219, i32 2045083928, i32 799614984
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload302 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot217 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload302, 6
  %197 = select i1 %Pivot217, i32 -1751020472, i32 1103079122
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload306 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot215 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload306, 2
  %198 = select i1 %Pivot215, i32 -1781386203, i32 43376218
  br label %loopEntry.backedge

NodeBlock212:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload304 = load volatile i32, i32* %.reg2mem295, align 4
  %Pivot213 = icmp slt i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload304, 3
  %199 = select i1 %Pivot213, i32 430494224, i32 745607185
  br label %loopEntry.backedge

LeafBlock210:                                     ; preds = %loopEntry
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload305 = load volatile i32, i32* %.reg2mem295, align 4
  %SwitchLeaf211 = icmp eq i32 %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload305, 1
  %200 = select i1 %SwitchLeaf211, i32 -1576174901, i32 -1058097017
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile i32*, i32** %d.reg2mem, align 8
  %201 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1479036784, i32 739424562
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %212 = add i32 %211, 31
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1934065570, i32 739424562
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile i32*, i32** %d.reg2mem, align 8
  %222 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %223 = add i32 %222, 59
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile i32*, i32** %d.reg2mem, align 8
  %224 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %.neg4 = add i32 %224, 90
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile i32*, i32** %d.reg2mem, align 8
  %225 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, align 4
  %226 = add i32 %225, 120
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1233382362, i32 -986869873
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, align 4
  %237 = add i32 %236, 151
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -18865635, i32 -986869873
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb58:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile i32*, i32** %d.reg2mem, align 8
  %247 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, align 4
  %248 = add i32 %247, 181
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  %249 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  %250 = add i32 %249, 212
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

sw.bb64:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 557093443, i32 -876431138
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  %260 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  %261 = add i32 %260, 243
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1354998355, i32 -876431138
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -618092304, i32 -805027214
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile i32*, i32** %d.reg2mem, align 8
  %280 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 4
  %281 = add i32 %280, 273
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1792395075, i32 -805027214
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 353190884, i32 -1248972668
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  %301 = add i32 %300, 304
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -379909295, i32 -1248972668
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile i32*, i32** %d.reg2mem, align 8
  %311 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 4
  %.neg3 = add i32 %311, 334
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

NewDefault209:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog76:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  %312 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  %313 = add i32 %312, 31
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  %314 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  %315 = add i32 %314, 91
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile i32*, i32** %d.reg2mem, align 8
  %316 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  %.neg2 = add i32 %316, 182
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile i32*, i32** %d.reg2mem, align 8
  %317 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  %318 = add i32 %317, 244
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %318)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  %319 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %320 = add i32 %319, 305
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  %321 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %322 = add i32 %321, 335
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  %323 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  %.neg1 = add i32 %323, 31
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  %324 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  %325 = add i32 %324, 151
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  %326 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %327 = add i32 %326, 243
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  %328 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  %329 = add i32 %328, 273
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %330 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %.neg = add i32 %330, 304
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
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
