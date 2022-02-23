; ModuleID = 'build_ollvm/programs/10/309.ll'
source_filename = "source-C-CXX/10/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem275 = alloca i32, align 4
  %.reg2mem261 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem186 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem186, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -832958519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832958519, label %first
    i32 -862804063, label %originalBB
    i32 -1028606669, label %originalBBpart2
    i32 -67200003, label %land.lhs.true
    i32 948766975, label %lor.lhs.false
    i32 -485662729, label %if.then
    i32 966162759, label %NodeBlock156
    i32 758180675, label %NodeBlock154
    i32 -126883506, label %NodeBlock152
    i32 1406208717, label %NodeBlock150
    i32 951480263, label %LeafBlock148
    i32 -792033517, label %NodeBlock146
    i32 -204604325, label %NodeBlock144
    i32 -277209692, label %NodeBlock142
    i32 1363500811, label %NodeBlock140
    i32 -1910308202, label %NodeBlock138
    i32 -1713706705, label %NodeBlock136
    i32 730396567, label %NodeBlock
    i32 1691247611, label %LeafBlock
    i32 1889198874, label %sw.bb
    i32 1981364383, label %sw.bb5
    i32 -1011359886, label %originalBB56
    i32 4102168, label %originalBBpart263
    i32 1582679929, label %sw.bb6
    i32 -13226732, label %sw.bb8
    i32 302285813, label %originalBB65
    i32 -434516613, label %originalBBpart278
    i32 -526031953, label %sw.bb10
    i32 726760249, label %sw.bb12
    i32 11218009, label %originalBB80
    i32 1322724900, label %originalBBpart290
    i32 1281920697, label %sw.bb14
    i32 -186251739, label %sw.bb16
    i32 2117685078, label %sw.bb18
    i32 -1157117934, label %originalBB92
    i32 1789144311, label %originalBBpart294
    i32 -1350894174, label %sw.bb20
    i32 -1419937328, label %originalBB96
    i32 -922564873, label %originalBBpart299
    i32 1167679192, label %sw.bb22
    i32 -837511539, label %originalBB101
    i32 -429039760, label %originalBBpart2112
    i32 -186381292, label %sw.bb24
    i32 381661839, label %NewDefault
    i32 255770552, label %sw.default
    i32 -1285259277, label %sw.epilog
    i32 -454980770, label %if.else
    i32 16014708, label %NodeBlock183
    i32 2131743006, label %NodeBlock181
    i32 1881473230, label %NodeBlock179
    i32 448125378, label %NodeBlock177
    i32 258008012, label %LeafBlock175
    i32 -952786384, label %NodeBlock173
    i32 -996450936, label %NodeBlock171
    i32 -1920797660, label %NodeBlock169
    i32 421488573, label %NodeBlock167
    i32 -848440174, label %NodeBlock165
    i32 -383215469, label %NodeBlock163
    i32 -80342501, label %NodeBlock161
    i32 1078378002, label %LeafBlock159
    i32 447315004, label %sw.bb26
    i32 658648444, label %originalBB114
    i32 1707825105, label %originalBBpart2116
    i32 -975256943, label %sw.bb27
    i32 -222505777, label %sw.bb29
    i32 -286118915, label %originalBB118
    i32 1971237881, label %originalBBpart2126
    i32 190358087, label %sw.bb31
    i32 -329296638, label %sw.bb33
    i32 -1687985715, label %sw.bb35
    i32 296076014, label %sw.bb37
    i32 -1379780983, label %sw.bb39
    i32 1751899050, label %sw.bb41
    i32 -1884969136, label %sw.bb43
    i32 273888642, label %sw.bb45
    i32 963297834, label %sw.bb47
    i32 -1979582085, label %NewDefault158
    i32 -1912703156, label %sw.default49
    i32 1980292559, label %originalBB128
    i32 428549107, label %originalBBpart2130
    i32 490405872, label %sw.epilog50
    i32 1317065718, label %if.end
    i32 -285449083, label %originalBB132
    i32 -864121840, label %originalBBpart2134
    i32 1951798141, label %originalBBalteredBB
    i32 81396628, label %originalBB56alteredBB
    i32 560005592, label %originalBB65alteredBB
    i32 -1587839445, label %originalBB80alteredBB
    i32 1058379613, label %originalBB92alteredBB
    i32 1769830972, label %originalBB96alteredBB
    i32 -1536633875, label %originalBB101alteredBB
    i32 -2091975437, label %originalBB114alteredBB
    i32 1766316100, label %originalBB118alteredBB
    i32 551000024, label %originalBB128alteredBB
    i32 -504304646, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %if.end, %sw.epilog50, %originalBBpart2130, %originalBB128, %sw.default49, %NewDefault158, %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %originalBBpart2126, %originalBB118, %sw.bb29, %sw.bb27, %originalBBpart2116, %originalBB114, %sw.bb26, %LeafBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %LeafBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %if.else, %sw.epilog, %sw.default, %NewDefault, %sw.bb24, %originalBBpart2112, %originalBB101, %sw.bb22, %originalBBpart299, %originalBB96, %sw.bb20, %originalBBpart294, %originalBB92, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart290, %originalBB80, %sw.bb12, %sw.bb10, %originalBBpart278, %originalBB65, %sw.bb8, %sw.bb6, %originalBBpart263, %originalBB56, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %NodeBlock156, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -285449083, %originalBB132alteredBB ], [ 1980292559, %originalBB128alteredBB ], [ -286118915, %originalBB118alteredBB ], [ 658648444, %originalBB114alteredBB ], [ -837511539, %originalBB101alteredBB ], [ -1419937328, %originalBB96alteredBB ], [ -1157117934, %originalBB92alteredBB ], [ 11218009, %originalBB80alteredBB ], [ 302285813, %originalBB65alteredBB ], [ -1011359886, %originalBB56alteredBB ], [ -862804063, %originalBBalteredBB ], [ %274, %originalBB132 ], [ %264, %if.end ], [ 1317065718, %sw.epilog50 ], [ 490405872, %originalBBpart2130 ], [ %255, %originalBB128 ], [ %246, %sw.default49 ], [ -1912703156, %NewDefault158 ], [ 490405872, %sw.bb47 ], [ 490405872, %sw.bb45 ], [ 490405872, %sw.bb43 ], [ 490405872, %sw.bb41 ], [ 490405872, %sw.bb39 ], [ 490405872, %sw.bb37 ], [ 490405872, %sw.bb35 ], [ 490405872, %sw.bb33 ], [ 490405872, %sw.bb31 ], [ 490405872, %originalBBpart2126 ], [ %220, %originalBB118 ], [ %209, %sw.bb29 ], [ 490405872, %sw.bb27 ], [ 490405872, %originalBBpart2116 ], [ %199, %originalBB114 ], [ %189, %sw.bb26 ], [ %180, %LeafBlock159 ], [ %179, %NodeBlock161 ], [ %178, %NodeBlock163 ], [ %177, %NodeBlock165 ], [ %176, %NodeBlock167 ], [ %175, %NodeBlock169 ], [ %174, %NodeBlock171 ], [ %173, %NodeBlock173 ], [ %172, %LeafBlock175 ], [ %171, %NodeBlock177 ], [ %170, %NodeBlock179 ], [ %169, %NodeBlock181 ], [ %168, %NodeBlock183 ], [ 16014708, %if.else ], [ 1317065718, %sw.epilog ], [ -1285259277, %sw.default ], [ 255770552, %NewDefault ], [ -1285259277, %sw.bb24 ], [ -1285259277, %originalBBpart2112 ], [ %165, %originalBB101 ], [ %155, %sw.bb22 ], [ -1285259277, %originalBBpart299 ], [ %146, %originalBB96 ], [ %135, %sw.bb20 ], [ -1285259277, %originalBBpart294 ], [ %126, %originalBB92 ], [ %115, %sw.bb18 ], [ -1285259277, %sw.bb16 ], [ -1285259277, %sw.bb14 ], [ -1285259277, %originalBBpart290 ], [ %102, %originalBB80 ], [ %92, %sw.bb12 ], [ -1285259277, %sw.bb10 ], [ -1285259277, %originalBBpart278 ], [ %81, %originalBB65 ], [ %70, %sw.bb8 ], [ -1285259277, %sw.bb6 ], [ -1285259277, %originalBBpart263 ], [ %59, %originalBB56 ], [ %48, %sw.bb5 ], [ -1285259277, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock136 ], [ %35, %NodeBlock138 ], [ %34, %NodeBlock140 ], [ %33, %NodeBlock142 ], [ %32, %NodeBlock144 ], [ %31, %NodeBlock146 ], [ %30, %LeafBlock148 ], [ %29, %NodeBlock150 ], [ %28, %NodeBlock152 ], [ %27, %NodeBlock154 ], [ %26, %NodeBlock156 ], [ 966162759, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i1, i1* %.reg2mem186, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %8 = select i1 %7, i32 -862804063, i32 1951798141
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1028606669, i32 1951798141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -67200003, i32 948766975
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 948766975, i32 -485662729
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -485662729, i32 -454980770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  store i32 %25, i32* %.reg2mem261, align 4
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload274 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot157 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload274, 7
  %26 = select i1 %Pivot157, i32 -277209692, i32 758180675
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload267 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot155 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload267, 10
  %27 = select i1 %Pivot155, i32 -792033517, i32 -126883506
  br label %loopEntry.backedge

NodeBlock152:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload264 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot153 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload264, 11
  %28 = select i1 %Pivot153, i32 -1350894174, i32 1406208717
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload263 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot151 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload263, 12
  %29 = select i1 %Pivot151, i32 1167679192, i32 951480263
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i32, i32* %.reg2mem261, align 4
  %SwitchLeaf149 = icmp eq i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262, 12
  %30 = select i1 %SwitchLeaf149, i32 -186381292, i32 381661839
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload266 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot147 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload266, 8
  %31 = select i1 %Pivot147, i32 1281920697, i32 -204604325
  br label %loopEntry.backedge

NodeBlock144:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload265 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot145 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload265, 9
  %32 = select i1 %Pivot145, i32 -186251739, i32 2117685078
  br label %loopEntry.backedge

NodeBlock142:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload273 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot143 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload273, 4
  %33 = select i1 %Pivot143, i32 -1713706705, i32 1363500811
  br label %loopEntry.backedge

NodeBlock140:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload269 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot141 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload269, 5
  %34 = select i1 %Pivot141, i32 -13226732, i32 -1910308202
  br label %loopEntry.backedge

NodeBlock138:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload268 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot139 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload268, 6
  %35 = select i1 %Pivot139, i32 -526031953, i32 726760249
  br label %loopEntry.backedge

NodeBlock136:                                     ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload272 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot137 = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload272, 2
  %36 = select i1 %Pivot137, i32 1691247611, i32 730396567
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload270 = load volatile i32, i32* %.reg2mem261, align 4
  %Pivot = icmp slt i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload270, 3
  %37 = select i1 %Pivot, i32 1981364383, i32 1582679929
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload271 = load volatile i32, i32* %.reg2mem261, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload271, 1
  %38 = select i1 %SwitchLeaf, i32 1889198874, i32 381661839
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %39 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %39, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1011359886, i32 81396628
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %50 = add i32 %49, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %50, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 4102168, i32 81396628
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  %60 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %61 = add i32 %60, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %61, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload258, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 302285813, i32 560005592
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %72 = add i32 %71, 91
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %72, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload257, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -434516613, i32 560005592
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %83 = add i32 %82, 121
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %83, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload256, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 11218009, i32 -1587839445
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %.neg5 = add i32 %93, 152
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg5, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload255, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1322724900, i32 -1587839445
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %104 = add i32 %103, 182
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload254, align 4
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %106 = add i32 %105, 213
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %106, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload253, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1157117934, i32 1058379613
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %116 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %117 = add i32 %116, 244
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %117, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload252, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1789144311, i32 1058379613
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1419937328, i32 1769830972
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %137 = add i32 %136, 274
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %137, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload251, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -922564873, i32 1769830972
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -837511539, i32 -1536633875
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %156 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %.neg4 = add i32 %156, 305
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg4, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload250, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -429039760, i32 -1536633875
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %.neg3 = add i32 %166, 335
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload249, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %167 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  store i32 %167, i32* %.reg2mem275, align 4
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload288 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot184 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload288, 7
  %168 = select i1 %Pivot184, i32 -1920797660, i32 2131743006
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload281 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot182 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload281, 10
  %169 = select i1 %Pivot182, i32 -952786384, i32 1881473230
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload278 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot180 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload278, 11
  %170 = select i1 %Pivot180, i32 -1884969136, i32 448125378
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload277 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot178 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload277, 12
  %171 = select i1 %Pivot178, i32 273888642, i32 258008012
  br label %loopEntry.backedge

LeafBlock175:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276 = load volatile i32, i32* %.reg2mem275, align 4
  %SwitchLeaf176 = icmp eq i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload276, 12
  %172 = select i1 %SwitchLeaf176, i32 963297834, i32 -1979582085
  br label %loopEntry.backedge

NodeBlock173:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload280 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot174 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload280, 8
  %173 = select i1 %Pivot174, i32 296076014, i32 -996450936
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload279 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot172 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload279, 9
  %174 = select i1 %Pivot172, i32 -1379780983, i32 1751899050
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload287 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot170 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload287, 4
  %175 = select i1 %Pivot170, i32 -383215469, i32 421488573
  br label %loopEntry.backedge

NodeBlock167:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload283 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot168 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload283, 5
  %176 = select i1 %Pivot168, i32 190358087, i32 -848440174
  br label %loopEntry.backedge

NodeBlock165:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload282 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot166 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload282, 6
  %177 = select i1 %Pivot166, i32 -329296638, i32 -1687985715
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload286 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot164 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload286, 2
  %178 = select i1 %Pivot164, i32 1078378002, i32 -80342501
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload284 = load volatile i32, i32* %.reg2mem275, align 4
  %Pivot162 = icmp slt i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload284, 3
  %179 = select i1 %Pivot162, i32 -975256943, i32 -222505777
  br label %loopEntry.backedge

LeafBlock159:                                     ; preds = %loopEntry
  %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload285 = load volatile i32, i32* %.reg2mem275, align 4
  %SwitchLeaf160 = icmp eq i32 %.reg2mem275.0..reg2mem275.0..reg2mem275.0..reload285, 1
  %180 = select i1 %SwitchLeaf160, i32 447315004, i32 -1979582085
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 658648444, i32 -2091975437
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %190 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %190, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1707825105, i32 -2091975437
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %200 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %.neg2 = add i32 %200, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -286118915, i32 1766316100
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %210 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %211 = add i32 %210, 59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %211, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1971237881, i32 1766316100
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %221 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %222 = add i32 %221, 90
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %222, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, align 4
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %223 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %.neg1 = add i32 %223, 120
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  %224 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  %225 = add i32 %224, 151
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %225, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, align 4
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  %227 = add i32 %226, 181
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %227, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile i32*, i32** %c.reg2mem, align 8
  %228 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, align 4
  %229 = add i32 %228, 212
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %229, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile i32*, i32** %c.reg2mem, align 8
  %230 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, align 4
  %231 = add i32 %230, 243
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %231, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload239, align 4
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile i32*, i32** %c.reg2mem, align 8
  %232 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, align 4
  %233 = add i32 %232, 273
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %233, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload238, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, align 4
  %235 = add i32 %234, 304
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %235, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  %236 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %237 = add i32 %236, 334
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %237, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  br label %loopEntry.backedge

NewDefault158:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default49:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1980292559, i32 551000024
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 428549107, i32 551000024
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog50:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -285449083, i32 -504304646
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %265 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -864121840, i32 -504304646
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %275 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %276 = add i32 %275, 31
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %276, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %277 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %278 = add i32 %277, 91
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %278, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile i32*, i32** %c.reg2mem, align 8
  %279 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, align 4
  %280 = add i32 %279, 152
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %280, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i32*, i32** %c.reg2mem, align 8
  %281 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 4
  %282 = add i32 %281, 244
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %282, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i32*, i32** %c.reg2mem, align 8
  %283 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 4
  %.neg = add i32 %283, 274
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 4
  %285 = add i32 %284, 305
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %285, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i32*, i32** %c.reg2mem, align 8
  %286 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %286, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %288 = add i32 %287, 59
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %288, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %289 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
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
