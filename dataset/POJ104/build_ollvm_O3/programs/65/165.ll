; ModuleID = 'build_ollvm/programs/65/165.ll'
source_filename = "source-C-CXX/65/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem305 = alloca i32, align 4
  %.reg2mem291 = alloca i32, align 4
  %.reg2mem277 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem221 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem221, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1835258515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835258515, label %first
    i32 2078018358, label %originalBB
    i32 -1902674752, label %originalBBpart2
    i32 769421490, label %land.lhs.true
    i32 -628694152, label %originalBB58
    i32 767886273, label %originalBBpart274
    i32 -719380756, label %lor.lhs.false
    i32 -607587906, label %originalBB76
    i32 404807644, label %originalBBpart284
    i32 -939171053, label %if.then
    i32 -1646396136, label %NodeBlock174
    i32 205289068, label %NodeBlock172
    i32 521376930, label %NodeBlock170
    i32 658011198, label %NodeBlock168
    i32 1079850972, label %LeafBlock166
    i32 2049941467, label %NodeBlock164
    i32 1133589002, label %NodeBlock162
    i32 -264501811, label %NodeBlock160
    i32 -8005976, label %NodeBlock158
    i32 -282990432, label %NodeBlock156
    i32 156442783, label %NodeBlock154
    i32 1980484722, label %NodeBlock
    i32 -283040429, label %LeafBlock
    i32 -956356376, label %sw.bb
    i32 -1615329853, label %sw.bb5
    i32 -1443036160, label %sw.bb6
    i32 1818481019, label %sw.bb7
    i32 -1968029702, label %originalBB86
    i32 1083779230, label %originalBBpart288
    i32 -1820461583, label %sw.bb8
    i32 594298426, label %originalBB90
    i32 -241524594, label %originalBBpart292
    i32 1947946427, label %sw.bb9
    i32 907023779, label %sw.bb10
    i32 -2138239824, label %sw.bb11
    i32 259510015, label %sw.bb12
    i32 -598431286, label %sw.bb13
    i32 -1774301419, label %originalBB94
    i32 1297154506, label %originalBBpart296
    i32 -157386319, label %sw.bb14
    i32 -758376551, label %originalBB98
    i32 1228964527, label %originalBBpart2100
    i32 56536521, label %sw.bb15
    i32 -559286935, label %NewDefault
    i32 -2043862437, label %sw.epilog
    i32 -54279628, label %if.else
    i32 1907495890, label %originalBB102
    i32 -1281145709, label %originalBBpart2104
    i32 1399839344, label %NodeBlock201
    i32 1772753170, label %NodeBlock199
    i32 746956165, label %NodeBlock197
    i32 -2064914464, label %NodeBlock195
    i32 -565904662, label %LeafBlock193
    i32 -1869331398, label %NodeBlock191
    i32 91930748, label %NodeBlock189
    i32 264365861, label %NodeBlock187
    i32 643120328, label %NodeBlock185
    i32 1205572597, label %NodeBlock183
    i32 -19655272, label %NodeBlock181
    i32 210607704, label %NodeBlock179
    i32 1572078885, label %LeafBlock177
    i32 1764349876, label %sw.bb16
    i32 -281126376, label %originalBB106
    i32 79218553, label %originalBBpart2108
    i32 1316896624, label %sw.bb17
    i32 -2099559261, label %sw.bb18
    i32 -1585453774, label %originalBB110
    i32 -1313858357, label %originalBBpart2112
    i32 -1806976158, label %sw.bb19
    i32 -1759986368, label %originalBB114
    i32 -1997222287, label %originalBBpart2116
    i32 -423439723, label %sw.bb20
    i32 2117923003, label %originalBB118
    i32 1602219024, label %originalBBpart2120
    i32 699819571, label %sw.bb21
    i32 644027251, label %sw.bb22
    i32 -486693343, label %sw.bb23
    i32 -209167513, label %sw.bb24
    i32 57075015, label %sw.bb25
    i32 1033829461, label %sw.bb26
    i32 -383466571, label %sw.bb27
    i32 2032200969, label %NewDefault176
    i32 1090038202, label %sw.epilog28
    i32 252629835, label %originalBB122
    i32 917534408, label %originalBBpart2136
    i32 -1176509377, label %if.end
    i32 843599024, label %NodeBlock218
    i32 524059776, label %NodeBlock216
    i32 -587664535, label %NodeBlock214
    i32 1556052427, label %LeafBlock212
    i32 -467121958, label %NodeBlock210
    i32 1729499286, label %NodeBlock208
    i32 -252328715, label %NodeBlock206
    i32 -2097695162, label %LeafBlock204
    i32 -1073870657, label %sw.bb42
    i32 1702300698, label %originalBB138
    i32 333068687, label %originalBBpart2140
    i32 626008730, label %sw.bb44
    i32 1927072734, label %sw.bb46
    i32 1489974028, label %originalBB142
    i32 684396384, label %originalBBpart2144
    i32 953343606, label %sw.bb48
    i32 -1421410126, label %originalBB146
    i32 -340784891, label %originalBBpart2148
    i32 -1694130712, label %sw.bb50
    i32 -719187390, label %sw.bb52
    i32 -1396284855, label %sw.bb54
    i32 -1596192003, label %NewDefault203
    i32 -1423522155, label %sw.epilog56
    i32 -247364912, label %originalBB150
    i32 -1318267295, label %originalBBpart2152
    i32 -1219257999, label %originalBBalteredBB
    i32 -2055544500, label %originalBB58alteredBB
    i32 -174769294, label %originalBB76alteredBB
    i32 1744828282, label %originalBB86alteredBB
    i32 -1131708736, label %originalBB90alteredBB
    i32 716546942, label %originalBB94alteredBB
    i32 2061728968, label %originalBB98alteredBB
    i32 937243512, label %originalBB102alteredBB
    i32 -2100369028, label %originalBB106alteredBB
    i32 -318778235, label %originalBB110alteredBB
    i32 1136192771, label %originalBB114alteredBB
    i32 -1086452176, label %originalBB118alteredBB
    i32 -84434230, label %originalBB122alteredBB
    i32 -1116851514, label %originalBB138alteredBB
    i32 519499984, label %originalBB142alteredBB
    i32 -184748498, label %originalBB146alteredBB
    i32 1166907192, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB150, %sw.epilog56, %NewDefault203, %sw.bb54, %sw.bb52, %sw.bb50, %originalBBpart2148, %originalBB146, %sw.bb48, %originalBBpart2144, %originalBB142, %sw.bb46, %sw.bb44, %originalBBpart2140, %originalBB138, %sw.bb42, %LeafBlock204, %NodeBlock206, %NodeBlock208, %NodeBlock210, %LeafBlock212, %NodeBlock214, %NodeBlock216, %NodeBlock218, %if.end, %originalBBpart2136, %originalBB122, %sw.epilog28, %NewDefault176, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart2120, %originalBB118, %sw.bb20, %originalBBpart2116, %originalBB114, %sw.bb19, %originalBBpart2112, %originalBB110, %sw.bb18, %sw.bb17, %originalBBpart2108, %originalBB106, %sw.bb16, %LeafBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %LeafBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %originalBBpart2104, %originalBB102, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart2100, %originalBB98, %sw.bb14, %originalBBpart296, %originalBB94, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %originalBBpart292, %originalBB90, %sw.bb8, %originalBBpart288, %originalBB86, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock154, %NodeBlock156, %NodeBlock158, %NodeBlock160, %NodeBlock162, %NodeBlock164, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %if.then, %originalBBpart284, %originalBB76, %lor.lhs.false, %originalBBpart274, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247364912, %originalBB150alteredBB ], [ -1421410126, %originalBB146alteredBB ], [ 1489974028, %originalBB142alteredBB ], [ 1702300698, %originalBB138alteredBB ], [ 252629835, %originalBB122alteredBB ], [ 2117923003, %originalBB118alteredBB ], [ -1759986368, %originalBB114alteredBB ], [ -1585453774, %originalBB110alteredBB ], [ -281126376, %originalBB106alteredBB ], [ 1907495890, %originalBB102alteredBB ], [ -758376551, %originalBB98alteredBB ], [ -1774301419, %originalBB94alteredBB ], [ 594298426, %originalBB90alteredBB ], [ -1968029702, %originalBB86alteredBB ], [ -607587906, %originalBB76alteredBB ], [ -628694152, %originalBB58alteredBB ], [ 2078018358, %originalBBalteredBB ], [ %366, %originalBB150 ], [ %357, %sw.epilog56 ], [ -1423522155, %NewDefault203 ], [ -1423522155, %sw.bb54 ], [ -1423522155, %sw.bb52 ], [ -1423522155, %sw.bb50 ], [ -1423522155, %originalBBpart2148 ], [ %348, %originalBB146 ], [ %339, %sw.bb48 ], [ -1423522155, %originalBBpart2144 ], [ %330, %originalBB142 ], [ %321, %sw.bb46 ], [ -1423522155, %sw.bb44 ], [ -1423522155, %originalBBpart2140 ], [ %312, %originalBB138 ], [ %303, %sw.bb42 ], [ %294, %LeafBlock204 ], [ %293, %NodeBlock206 ], [ %292, %NodeBlock208 ], [ %291, %NodeBlock210 ], [ %290, %LeafBlock212 ], [ %289, %NodeBlock214 ], [ %288, %NodeBlock216 ], [ %287, %NodeBlock218 ], [ 843599024, %if.end ], [ -1176509377, %originalBBpart2136 ], [ %271, %originalBB122 ], [ %260, %sw.epilog28 ], [ 1090038202, %NewDefault176 ], [ 1090038202, %sw.bb27 ], [ 1090038202, %sw.bb26 ], [ 1090038202, %sw.bb25 ], [ 1090038202, %sw.bb24 ], [ 1090038202, %sw.bb23 ], [ 1090038202, %sw.bb22 ], [ 1090038202, %sw.bb21 ], [ 1090038202, %originalBBpart2120 ], [ %251, %originalBB118 ], [ %242, %sw.bb20 ], [ 1090038202, %originalBBpart2116 ], [ %233, %originalBB114 ], [ %224, %sw.bb19 ], [ 1090038202, %originalBBpart2112 ], [ %215, %originalBB110 ], [ %206, %sw.bb18 ], [ 1090038202, %sw.bb17 ], [ 1090038202, %originalBBpart2108 ], [ %197, %originalBB106 ], [ %188, %sw.bb16 ], [ %179, %LeafBlock177 ], [ %178, %NodeBlock179 ], [ %177, %NodeBlock181 ], [ %176, %NodeBlock183 ], [ %175, %NodeBlock185 ], [ %174, %NodeBlock187 ], [ %173, %NodeBlock189 ], [ %172, %NodeBlock191 ], [ %171, %LeafBlock193 ], [ %170, %NodeBlock195 ], [ %169, %NodeBlock197 ], [ %168, %NodeBlock199 ], [ %167, %NodeBlock201 ], [ 1399839344, %originalBBpart2104 ], [ %166, %originalBB102 ], [ %156, %if.else ], [ -1176509377, %sw.epilog ], [ -2043862437, %NewDefault ], [ -2043862437, %sw.bb15 ], [ -2043862437, %originalBBpart2100 ], [ %145, %originalBB98 ], [ %136, %sw.bb14 ], [ -2043862437, %originalBBpart296 ], [ %127, %originalBB94 ], [ %118, %sw.bb13 ], [ -2043862437, %sw.bb12 ], [ -2043862437, %sw.bb11 ], [ -2043862437, %sw.bb10 ], [ -2043862437, %sw.bb9 ], [ -2043862437, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %sw.bb8 ], [ -2043862437, %originalBBpart288 ], [ %91, %originalBB86 ], [ %82, %sw.bb7 ], [ -2043862437, %sw.bb6 ], [ -2043862437, %sw.bb5 ], [ -2043862437, %sw.bb ], [ %73, %LeafBlock ], [ %72, %NodeBlock ], [ %71, %NodeBlock154 ], [ %70, %NodeBlock156 ], [ %69, %NodeBlock158 ], [ %68, %NodeBlock160 ], [ %67, %NodeBlock162 ], [ %66, %NodeBlock164 ], [ %65, %LeafBlock166 ], [ %64, %NodeBlock168 ], [ %63, %NodeBlock170 ], [ %62, %NodeBlock172 ], [ %61, %NodeBlock174 ], [ -1646396136, %if.then ], [ %59, %originalBBpart284 ], [ %58, %originalBB76 ], [ %48, %lor.lhs.false ], [ %39, %originalBBpart274 ], [ %38, %originalBB58 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222 = load volatile i1, i1* %.reg2mem221, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem221.0..reg2mem221.0..reg2mem221.0..reload222
  %8 = select i1 %7, i32 2078018358, i32 -1219257999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload234, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload237)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload230, align 4
  %rem = and i32 %9, 3
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
  %18 = select i1 %17, i32 -1902674752, i32 -1219257999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 769421490, i32 -719380756
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -628694152, i32 -2055544500
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229 = load volatile i32*, i32** %year.reg2mem, align 8
  %29 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload229, align 4
  %rem1 = urem i32 %29, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 767886273, i32 -2055544500
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -939171053, i32 -719380756
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -607587906, i32 -174769294
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228 = load volatile i32*, i32** %year.reg2mem, align 8
  %49 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload228, align 4
  %rem3 = urem i32 %49, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 404807644, i32 -174769294
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -939171053, i32 -54279628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233 = load volatile i32*, i32** %month.reg2mem, align 8
  %60 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload233, align 4
  store i32 %60, i32* %.reg2mem277, align 4
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot175 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload290, 7
  %61 = select i1 %Pivot175, i32 -264501811, i32 205289068
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot173 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload283, 10
  %62 = select i1 %Pivot173, i32 2049941467, i32 521376930
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot171 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload280, 11
  %63 = select i1 %Pivot171, i32 -598431286, i32 658011198
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot169 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload279, 12
  %64 = select i1 %Pivot169, i32 -157386319, i32 1079850972
  br label %loopEntry.backedge

LeafBlock166:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf167 = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278, 12
  %65 = select i1 %SwitchLeaf167, i32 56536521, i32 -559286935
  br label %loopEntry.backedge

NodeBlock164:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot165 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload282, 8
  %66 = select i1 %Pivot165, i32 907023779, i32 1133589002
  br label %loopEntry.backedge

NodeBlock162:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot163 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload281, 9
  %67 = select i1 %Pivot163, i32 -2138239824, i32 259510015
  br label %loopEntry.backedge

NodeBlock160:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot161 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload289, 4
  %68 = select i1 %Pivot161, i32 156442783, i32 -8005976
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot159 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload285, 5
  %69 = select i1 %Pivot159, i32 1818481019, i32 -282990432
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot157 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload284, 6
  %70 = select i1 %Pivot157, i32 -1820461583, i32 1947946427
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot155 = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload288, 2
  %71 = select i1 %Pivot155, i32 -283040429, i32 1980484722
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286 = load volatile i32, i32* %.reg2mem277, align 4
  %Pivot = icmp slt i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload286, 3
  %72 = select i1 %Pivot, i32 -1615329853, i32 -1443036160
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287 = load volatile i32, i32* %.reg2mem277, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload287, 1
  %73 = select i1 %SwitchLeaf, i32 -956356376, i32 -559286935
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 366, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 335, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 306, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1968029702, i32 1744828282
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 275, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1083779230, i32 1744828282
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 594298426, i32 -1131708736
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 245, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -241524594, i32 -1131708736
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 214, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 184, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 153, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 122, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1774301419, i32 716546942
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 92, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1297154506, i32 716546942
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -758376551, i32 2061728968
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 61, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1228964527, i32 2061728968
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236 = load volatile i32*, i32** %day.reg2mem, align 8
  %147 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload236, align 4
  %.neg11.neg = sub i32 366, %146
  %.neg12 = add i32 %.neg11.neg, %147
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload274 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg12, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload274, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1907495890, i32 937243512
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232 = load volatile i32*, i32** %month.reg2mem, align 8
  %157 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload232, align 4
  store i32 %157, i32* %.reg2mem291, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1281145709, i32 937243512
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload304 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot202 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload304, 7
  %167 = select i1 %Pivot202, i32 264365861, i32 1772753170
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload297 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot200 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload297, 10
  %168 = select i1 %Pivot200, i32 -1869331398, i32 746956165
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload294 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot198 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload294, 11
  %169 = select i1 %Pivot198, i32 57075015, i32 -2064914464
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload293 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot196 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload293, 12
  %170 = select i1 %Pivot196, i32 1033829461, i32 -565904662
  br label %loopEntry.backedge

LeafBlock193:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i32, i32* %.reg2mem291, align 4
  %SwitchLeaf194 = icmp eq i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292, 12
  %171 = select i1 %SwitchLeaf194, i32 -383466571, i32 2032200969
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload296 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot192 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload296, 8
  %172 = select i1 %Pivot192, i32 644027251, i32 91930748
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload295 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot190 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload295, 9
  %173 = select i1 %Pivot190, i32 -486693343, i32 -209167513
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload303 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot188 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload303, 4
  %174 = select i1 %Pivot188, i32 -19655272, i32 643120328
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload299 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot186 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload299, 5
  %175 = select i1 %Pivot186, i32 -1806976158, i32 1205572597
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload298 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot184 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload298, 6
  %176 = select i1 %Pivot184, i32 -423439723, i32 699819571
  br label %loopEntry.backedge

NodeBlock181:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload302 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot182 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload302, 2
  %177 = select i1 %Pivot182, i32 1572078885, i32 210607704
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload300 = load volatile i32, i32* %.reg2mem291, align 4
  %Pivot180 = icmp slt i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload300, 3
  %178 = select i1 %Pivot180, i32 1316896624, i32 -2099559261
  br label %loopEntry.backedge

LeafBlock177:                                     ; preds = %loopEntry
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload301 = load volatile i32, i32* %.reg2mem291, align 4
  %SwitchLeaf178 = icmp eq i32 %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload301, 1
  %179 = select i1 %SwitchLeaf178, i32 1764349876, i32 2032200969
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -281126376, i32 -2100369028
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 365, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 79218553, i32 -2100369028
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 334, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1585453774, i32 -318778235
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 306, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1313858357, i32 -318778235
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1759986368, i32 1136192771
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 275, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1997222287, i32 1136192771
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2117923003, i32 -1086452176
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 245, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1602219024, i32 -1086452176
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 214, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 184, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 153, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 122, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 92, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 61, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  br label %loopEntry.backedge

NewDefault176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 252629835, i32 -84434230
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235 = load volatile i32*, i32** %day.reg2mem, align 8
  %262 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload235, align 4
  %.neg.neg = sub i32 365, %261
  %.neg10 = add i32 %.neg.neg, %262
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload273 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %.neg10, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload273, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 917534408, i32 -84434230
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227 = load volatile i32*, i32** %year.reg2mem, align 8
  %272 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload227, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226 = load volatile i32*, i32** %year.reg2mem, align 8
  %273 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload226, align 4
  %274 = add i32 %273, -1
  %div = lshr i32 %274, 2
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225 = load volatile i32*, i32** %year.reg2mem, align 8
  %275 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload225, align 4
  %276 = add i32 %275, -1
  %div35 = udiv i32 %276, 100
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224 = load volatile i32*, i32** %year.reg2mem, align 8
  %277 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload224, align 4
  %278 = add i32 %277, -1
  %div38 = udiv i32 %278, 400
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload272 = load volatile i32*, i32** %all.reg2mem, align 8
  %279 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload272, align 4
  %280 = add i32 %272, -1
  %281 = add i32 %280, %div
  %282 = sub i32 %281, %div35
  %283 = add i32 %282, %div38
  %284 = add i32 %283, %279
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %284, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload275, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %285 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %rem41 = urem i32 %285, 7
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %rem41, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %286 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  store i32 %286, i32* %.reg2mem305, align 4
  br label %loopEntry.backedge

NodeBlock218:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload313 = load volatile i32, i32* %.reg2mem305, align 4
  %Pivot219 = icmp slt i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload313, 3
  %287 = select i1 %Pivot219, i32 1729499286, i32 524059776
  br label %loopEntry.backedge

NodeBlock216:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload309 = load volatile i32, i32* %.reg2mem305, align 4
  %Pivot217 = icmp slt i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload309, 5
  %288 = select i1 %Pivot217, i32 -467121958, i32 -587664535
  br label %loopEntry.backedge

NodeBlock214:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload307 = load volatile i32, i32* %.reg2mem305, align 4
  %Pivot215 = icmp slt i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload307, 6
  %289 = select i1 %Pivot215, i32 -1694130712, i32 1556052427
  br label %loopEntry.backedge

LeafBlock212:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306 = load volatile i32, i32* %.reg2mem305, align 4
  %SwitchLeaf213 = icmp eq i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload306, 6
  %290 = select i1 %SwitchLeaf213, i32 -719187390, i32 -1596192003
  br label %loopEntry.backedge

NodeBlock210:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload308 = load volatile i32, i32* %.reg2mem305, align 4
  %Pivot211 = icmp slt i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload308, 4
  %291 = select i1 %Pivot211, i32 1927072734, i32 953343606
  br label %loopEntry.backedge

NodeBlock208:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload312 = load volatile i32, i32* %.reg2mem305, align 4
  %Pivot209 = icmp slt i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload312, 1
  %292 = select i1 %Pivot209, i32 -2097695162, i32 -252328715
  br label %loopEntry.backedge

NodeBlock206:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload310 = load volatile i32, i32* %.reg2mem305, align 4
  %Pivot207 = icmp slt i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload310, 2
  %293 = select i1 %Pivot207, i32 -1073870657, i32 626008730
  br label %loopEntry.backedge

LeafBlock204:                                     ; preds = %loopEntry
  %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload311 = load volatile i32, i32* %.reg2mem305, align 4
  %SwitchLeaf205 = icmp eq i32 %.reg2mem305.0..reg2mem305.0..reg2mem305.0..reload311, 0
  %294 = select i1 %SwitchLeaf205, i32 -1396284855, i32 -1596192003
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1702300698, i32 -1116851514
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 333068687, i32 -1116851514
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1489974028, i32 519499984
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 684396384, i32 519499984
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1421410126, i32 -184748498
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -340784891, i32 -184748498
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault203:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -247364912, i32 1166907192
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1318267295, i32 1166907192
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload223 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 275, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 245, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 92, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 61, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 365, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 306, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 275, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 245, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %367 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %368 = sub i32 365, %367
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %369 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %370 = add i32 %368, %369
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %370, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
