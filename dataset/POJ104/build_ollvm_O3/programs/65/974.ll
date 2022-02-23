; ModuleID = 'build_ollvm/programs/65/974.ll'
source_filename = "source-C-CXX/65/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem79.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem292 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem292, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1175319813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1175319813, label %first
    i32 -1470759916, label %originalBB
    i32 1146457776, label %originalBBpart2
    i32 -380175516, label %for.cond
    i32 240925960, label %for.body
    i32 -928509261, label %lor.lhs.false
    i32 -454319698, label %originalBB116
    i32 1022467492, label %originalBBpart2123
    i32 1048921315, label %land.lhs.true
    i32 -904682135, label %originalBB125
    i32 -824288365, label %originalBBpart2138
    i32 572914745, label %if.then
    i32 -1168526584, label %originalBB140
    i32 1928022118, label %originalBBpart2149
    i32 -1273411605, label %if.else
    i32 652135912, label %land.lhs.true9
    i32 131470150, label %lor.lhs.false12
    i32 1934406669, label %originalBB151
    i32 1560949104, label %originalBBpart2156
    i32 -849470903, label %if.then15
    i32 706405869, label %if.end
    i32 1732842170, label %if.end17
    i32 1472250803, label %for.inc
    i32 -578284785, label %for.end
    i32 1218312685, label %originalBB158
    i32 -1078172293, label %originalBBpart2160
    i32 -1691068428, label %for.cond19
    i32 1582954908, label %for.body21
    i32 -986314198, label %originalBB162
    i32 -712411955, label %originalBBpart2164
    i32 1051020735, label %lor.lhs.false23
    i32 -43751788, label %originalBB166
    i32 -295474697, label %originalBBpart2168
    i32 -1889302948, label %lor.lhs.false25
    i32 -1423613370, label %lor.lhs.false27
    i32 2125477149, label %lor.lhs.false29
    i32 -1775870540, label %lor.lhs.false31
    i32 803507695, label %originalBB170
    i32 1783899061, label %originalBBpart2172
    i32 -1976069423, label %if.then33
    i32 2065910879, label %originalBB174
    i32 941879683, label %originalBBpart2184
    i32 -1902171076, label %if.else35
    i32 1918502861, label %lor.lhs.false37
    i32 1047202818, label %originalBB186
    i32 -702469371, label %originalBBpart2188
    i32 1549509289, label %lor.lhs.false39
    i32 1501036872, label %originalBB190
    i32 -555342017, label %originalBBpart2192
    i32 758098097, label %lor.lhs.false41
    i32 -1214070650, label %if.then43
    i32 1198907347, label %if.else45
    i32 602540560, label %originalBB194
    i32 1893008038, label %originalBBpart2196
    i32 -2006712123, label %land.lhs.true47
    i32 967704903, label %lor.lhs.false50
    i32 49643788, label %land.lhs.true53
    i32 -1546045997, label %originalBB198
    i32 -2031372732, label %originalBBpart2209
    i32 1777429036, label %if.then56
    i32 -1135407501, label %if.else58
    i32 -68784630, label %originalBB211
    i32 1903061080, label %originalBBpart2213
    i32 -818236715, label %land.lhs.true60
    i32 -842475847, label %land.lhs.true63
    i32 1401412508, label %originalBB215
    i32 -538255288, label %originalBBpart2222
    i32 2132396508, label %lor.lhs.false66
    i32 -1853169743, label %originalBB224
    i32 229078418, label %originalBBpart2226
    i32 1042072928, label %if.then69
    i32 1511486884, label %originalBB228
    i32 -1755611026, label %originalBBpart2235
    i32 -1345570364, label %if.end71
    i32 1376761316, label %if.end72
    i32 -469673960, label %originalBB237
    i32 -570102149, label %originalBBpart2239
    i32 264456083, label %if.end73
    i32 -1879907769, label %if.end74
    i32 -580609886, label %originalBB241
    i32 -1756050746, label %originalBBpart2243
    i32 -297948477, label %for.inc75
    i32 -749490512, label %originalBB245
    i32 497223878, label %originalBBpart2248
    i32 -1832966011, label %for.end77
    i32 485421631, label %originalBB250
    i32 337610863, label %originalBBpart2261
    i32 195604753, label %NodeBlock289
    i32 1672787749, label %NodeBlock287
    i32 1162366843, label %NodeBlock285
    i32 -1663239666, label %LeafBlock283
    i32 -576812208, label %NodeBlock281
    i32 -579856126, label %NodeBlock279
    i32 967727828, label %NodeBlock
    i32 2112130012, label %LeafBlock
    i32 2060910735, label %sw.bb
    i32 -1254536379, label %sw.bb81
    i32 1849148220, label %sw.bb83
    i32 40764285, label %originalBB263
    i32 -433701450, label %originalBBpart2265
    i32 -2118685433, label %sw.bb85
    i32 1753349637, label %sw.bb87
    i32 -1534868961, label %originalBB267
    i32 -608000818, label %originalBBpart2269
    i32 -712946820, label %sw.bb89
    i32 -1210382151, label %originalBB271
    i32 2139151373, label %originalBBpart2273
    i32 -77050789, label %sw.bb91
    i32 -2080215165, label %originalBB275
    i32 -1162592380, label %originalBBpart2277
    i32 -556656899, label %NewDefault
    i32 -2021657031, label %sw.epilog
    i32 -190184726, label %originalBBalteredBB
    i32 -1404305841, label %originalBB116alteredBB
    i32 -1894553575, label %originalBB125alteredBB
    i32 -236742305, label %originalBB140alteredBB
    i32 -1902980075, label %originalBB151alteredBB
    i32 619854026, label %originalBB158alteredBB
    i32 -1634886258, label %originalBB162alteredBB
    i32 230004085, label %originalBB166alteredBB
    i32 -541819878, label %originalBB170alteredBB
    i32 1108738655, label %originalBB174alteredBB
    i32 1377053325, label %originalBB186alteredBB
    i32 67362969, label %originalBB190alteredBB
    i32 -2051753339, label %originalBB194alteredBB
    i32 83319587, label %originalBB198alteredBB
    i32 315632924, label %originalBB211alteredBB
    i32 315967042, label %originalBB215alteredBB
    i32 -488720724, label %originalBB224alteredBB
    i32 -535309122, label %originalBB228alteredBB
    i32 -1291456541, label %originalBB237alteredBB
    i32 1828899241, label %originalBB241alteredBB
    i32 2011752302, label %originalBB245alteredBB
    i32 1672779376, label %originalBB250alteredBB
    i32 -85200283, label %originalBB263alteredBB
    i32 -1694829784, label %originalBB267alteredBB
    i32 -660623403, label %originalBB271alteredBB
    i32 945775989, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2277, %originalBB275, %sw.bb91, %originalBBpart2273, %originalBB271, %sw.bb89, %originalBBpart2269, %originalBB267, %sw.bb87, %sw.bb85, %originalBBpart2265, %originalBB263, %sw.bb83, %sw.bb81, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock279, %NodeBlock281, %LeafBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %originalBBpart2261, %originalBB250, %for.end77, %originalBBpart2248, %originalBB245, %for.inc75, %originalBBpart2243, %originalBB241, %if.end74, %if.end73, %originalBBpart2239, %originalBB237, %if.end72, %if.end71, %originalBBpart2235, %originalBB228, %if.then69, %originalBBpart2226, %originalBB224, %lor.lhs.false66, %originalBBpart2222, %originalBB215, %land.lhs.true63, %land.lhs.true60, %originalBBpart2213, %originalBB211, %if.else58, %if.then56, %originalBBpart2209, %originalBB198, %land.lhs.true53, %lor.lhs.false50, %land.lhs.true47, %originalBBpart2196, %originalBB194, %if.else45, %if.then43, %lor.lhs.false41, %originalBBpart2192, %originalBB190, %lor.lhs.false39, %originalBBpart2188, %originalBB186, %lor.lhs.false37, %if.else35, %originalBBpart2184, %originalBB174, %if.then33, %originalBBpart2172, %originalBB170, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2168, %originalBB166, %lor.lhs.false23, %originalBBpart2164, %originalBB162, %for.body21, %for.cond19, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %if.end17, %if.end, %if.then15, %originalBBpart2156, %originalBB151, %lor.lhs.false12, %land.lhs.true9, %if.else, %originalBBpart2149, %originalBB140, %if.then, %originalBBpart2138, %originalBB125, %land.lhs.true, %originalBBpart2123, %originalBB116, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2080215165, %originalBB275alteredBB ], [ -1210382151, %originalBB271alteredBB ], [ -1534868961, %originalBB267alteredBB ], [ 40764285, %originalBB263alteredBB ], [ 485421631, %originalBB250alteredBB ], [ -749490512, %originalBB245alteredBB ], [ -580609886, %originalBB241alteredBB ], [ -469673960, %originalBB237alteredBB ], [ 1511486884, %originalBB228alteredBB ], [ -1853169743, %originalBB224alteredBB ], [ 1401412508, %originalBB215alteredBB ], [ -68784630, %originalBB211alteredBB ], [ -1546045997, %originalBB198alteredBB ], [ 602540560, %originalBB194alteredBB ], [ 1501036872, %originalBB190alteredBB ], [ 1047202818, %originalBB186alteredBB ], [ 2065910879, %originalBB174alteredBB ], [ 803507695, %originalBB170alteredBB ], [ -43751788, %originalBB166alteredBB ], [ -986314198, %originalBB162alteredBB ], [ 1218312685, %originalBB158alteredBB ], [ 1934406669, %originalBB151alteredBB ], [ -1168526584, %originalBB140alteredBB ], [ -904682135, %originalBB125alteredBB ], [ -454319698, %originalBB116alteredBB ], [ -1470759916, %originalBBalteredBB ], [ -2021657031, %NewDefault ], [ -2021657031, %originalBBpart2277 ], [ %553, %originalBB275 ], [ %544, %sw.bb91 ], [ -2021657031, %originalBBpart2273 ], [ %535, %originalBB271 ], [ %526, %sw.bb89 ], [ -2021657031, %originalBBpart2269 ], [ %517, %originalBB267 ], [ %508, %sw.bb87 ], [ -2021657031, %sw.bb85 ], [ -2021657031, %originalBBpart2265 ], [ %499, %originalBB263 ], [ %490, %sw.bb83 ], [ -2021657031, %sw.bb81 ], [ -2021657031, %sw.bb ], [ %481, %LeafBlock ], [ %480, %NodeBlock ], [ %479, %NodeBlock279 ], [ %478, %NodeBlock281 ], [ %477, %LeafBlock283 ], [ %476, %NodeBlock285 ], [ %475, %NodeBlock287 ], [ %474, %NodeBlock289 ], [ 195604753, %originalBBpart2261 ], [ %473, %originalBB250 ], [ %460, %for.end77 ], [ -1691068428, %originalBBpart2248 ], [ %451, %originalBB245 ], [ %440, %for.inc75 ], [ -297948477, %originalBBpart2243 ], [ %431, %originalBB241 ], [ %422, %if.end74 ], [ -1879907769, %if.end73 ], [ 264456083, %originalBBpart2239 ], [ %413, %originalBB237 ], [ %404, %if.end72 ], [ 1376761316, %if.end71 ], [ -1345570364, %originalBBpart2235 ], [ %395, %originalBB228 ], [ %385, %if.then69 ], [ %376, %originalBBpart2226 ], [ %375, %originalBB224 ], [ %365, %lor.lhs.false66 ], [ %356, %originalBBpart2222 ], [ %355, %originalBB215 ], [ %345, %land.lhs.true63 ], [ %336, %land.lhs.true60 ], [ %333, %originalBBpart2213 ], [ %332, %originalBB211 ], [ %322, %if.else58 ], [ 1376761316, %if.then56 ], [ %312, %originalBBpart2209 ], [ %311, %originalBB198 ], [ %301, %land.lhs.true53 ], [ %292, %lor.lhs.false50 ], [ %290, %land.lhs.true47 ], [ %287, %originalBBpart2196 ], [ %286, %originalBB194 ], [ %276, %if.else45 ], [ 264456083, %if.then43 ], [ %265, %lor.lhs.false41 ], [ %263, %originalBBpart2192 ], [ %262, %originalBB190 ], [ %252, %lor.lhs.false39 ], [ %243, %originalBBpart2188 ], [ %242, %originalBB186 ], [ %232, %lor.lhs.false37 ], [ %223, %if.else35 ], [ -1879907769, %originalBBpart2184 ], [ %221, %originalBB174 ], [ %210, %if.then33 ], [ %201, %originalBBpart2172 ], [ %200, %originalBB170 ], [ %190, %lor.lhs.false31 ], [ %181, %lor.lhs.false29 ], [ %179, %lor.lhs.false27 ], [ %177, %lor.lhs.false25 ], [ %175, %originalBBpart2168 ], [ %174, %originalBB166 ], [ %164, %lor.lhs.false23 ], [ %155, %originalBBpart2164 ], [ %154, %originalBB162 ], [ %144, %for.body21 ], [ %135, %for.cond19 ], [ -1691068428, %originalBBpart2160 ], [ %132, %originalBB158 ], [ %123, %for.end ], [ -380175516, %for.inc ], [ 1472250803, %if.end17 ], [ 1732842170, %if.end ], [ 706405869, %if.then15 ], [ %110, %originalBBpart2156 ], [ %109, %originalBB151 ], [ %99, %lor.lhs.false12 ], [ %90, %land.lhs.true9 ], [ %88, %if.else ], [ 1732842170, %originalBBpart2149 ], [ %85, %originalBB140 ], [ %75, %if.then ], [ %66, %originalBBpart2138 ], [ %65, %originalBB125 ], [ %55, %land.lhs.true ], [ %46, %originalBBpart2123 ], [ %45, %originalBB116 ], [ %35, %lor.lhs.false ], [ %26, %for.body ], [ %23, %for.cond ], [ -380175516, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293 = load volatile i1, i1* %.reg2mem292, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem292.0..reg2mem292.0..reg2mem292.0..reload293
  %8 = select i1 %7, i32 -1470759916, i32 -190184726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload304 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload306 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload303, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload304, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload306)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload302, align 4
  %10 = add i32 %9, -1
  %rem = srem i32 %10, 400
  %11 = add nsw i32 %rem, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %11, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload345, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1146457776, i32 -190184726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %22 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 240925960, i32 -578284785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %25 = and i32 %24, 3
  %cmp2.not = icmp eq i32 %25, 0
  %26 = select i1 %cmp2.not, i32 -928509261, i32 572914745
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -454319698, i32 -1404305841
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %rem3 = srem i32 %36, 100
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1022467492, i32 -1404305841
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1048921315, i32 -1273411605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -904682135, i32 -1894553575
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %rem5 = srem i32 %56, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -824288365, i32 -1894553575
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 572914745, i32 -1273411605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1168526584, i32 -236742305
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload368 = load volatile i32*, i32** %sum.reg2mem, align 8
  %76 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload368, align 4
  %.neg3 = add i32 %76, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload367 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg3, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload367, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1928022118, i32 -236742305
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %87 = and i32 %86, 3
  %cmp8 = icmp eq i32 %87, 0
  %88 = select i1 %cmp8, i32 652135912, i32 131470150
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %rem10 = srem i32 %89, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %90 = select i1 %cmp11.not, i32 131470150, i32 -849470903
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1934406669, i32 -1902980075
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %rem13 = srem i32 %100, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1560949104, i32 -1902980075
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -849470903, i32 706405869
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload366 = load volatile i32*, i32** %sum.reg2mem, align 8
  %111 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload366, align 4
  %112 = add i32 %111, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload365 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %112, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload365, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1218312685, i32 619854026
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1078172293, i32 619854026
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %134 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp20 = icmp slt i32 %133, %134
  %135 = select i1 %cmp20, i32 1582954908, i32 -1832966011
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -986314198, i32 -1634886258
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %cmp22 = icmp eq i32 %145, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -712411955, i32 -1634886258
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %155 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1976069423, i32 1051020735
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -43751788, i32 230004085
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp24 = icmp eq i32 %165, 3
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -295474697, i32 230004085
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %175 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1976069423, i32 -1889302948
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %cmp26 = icmp eq i32 %176, 5
  %177 = select i1 %cmp26, i32 -1976069423, i32 -1423613370
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %cmp28 = icmp eq i32 %178, 7
  %179 = select i1 %cmp28, i32 -1976069423, i32 2125477149
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %cmp30 = icmp eq i32 %180, 8
  %181 = select i1 %cmp30, i32 -1976069423, i32 -1775870540
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 803507695, i32 -541819878
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp32 = icmp eq i32 %191, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1783899061, i32 -541819878
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %201 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1976069423, i32 -1902171076
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2065910879, i32 1108738655
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload364 = load volatile i32*, i32** %sum.reg2mem, align 8
  %211 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload364, align 4
  %212 = add i32 %211, 3
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload363 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload363, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 941879683, i32 1108738655
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp36 = icmp eq i32 %222, 4
  %223 = select i1 %cmp36, i32 -1214070650, i32 1918502861
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1047202818, i32 1377053325
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %cmp38 = icmp eq i32 %233, 6
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -702469371, i32 1377053325
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %243 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1214070650, i32 1549509289
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1501036872, i32 67362969
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %cmp40 = icmp eq i32 %253, 9
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -555342017, i32 67362969
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %263 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1214070650, i32 758098097
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %cmp42 = icmp eq i32 %264, 11
  %265 = select i1 %cmp42, i32 -1214070650, i32 1198907347
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362 = load volatile i32*, i32** %sum.reg2mem, align 8
  %266 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362, align 4
  %267 = add i32 %266, 2
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload361 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %267, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload361, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 602540560, i32 -2051753339
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %cmp46 = icmp eq i32 %277, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1893008038, i32 -2051753339
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %287 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2006712123, i32 -1135407501
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301 = load volatile i32*, i32** %year.reg2mem, align 8
  %288 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload301, align 4
  %289 = and i32 %288, 3
  %cmp49.not = icmp eq i32 %289, 0
  %290 = select i1 %cmp49.not, i32 967704903, i32 1777429036
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload300 = load volatile i32*, i32** %year.reg2mem, align 8
  %291 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload300, align 4
  %rem51 = srem i32 %291, 100
  %cmp52 = icmp eq i32 %rem51, 0
  %292 = select i1 %cmp52, i32 49643788, i32 -1135407501
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1546045997, i32 83319587
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload299 = load volatile i32*, i32** %year.reg2mem, align 8
  %302 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload299, align 4
  %rem54 = srem i32 %302, 400
  %cmp55 = icmp ne i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2031372732, i32 83319587
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %312 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1777429036, i32 -1135407501
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload360 = load volatile i32*, i32** %sum.reg2mem, align 8
  %313 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload360, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload359 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %313, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload359, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -68784630, i32 315632924
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %cmp59 = icmp eq i32 %323, 2
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1903061080, i32 315632924
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %333 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -818236715, i32 2132396508
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload298 = load volatile i32*, i32** %year.reg2mem, align 8
  %334 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload298, align 4
  %335 = and i32 %334, 3
  %cmp62 = icmp eq i32 %335, 0
  %336 = select i1 %cmp62, i32 -842475847, i32 2132396508
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1401412508, i32 315967042
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload297 = load volatile i32*, i32** %year.reg2mem, align 8
  %346 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload297, align 4
  %rem64 = srem i32 %346, 100
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -538255288, i32 315967042
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %356 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1042072928, i32 2132396508
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1853169743, i32 -488720724
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload296 = load volatile i32*, i32** %year.reg2mem, align 8
  %366 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload296, align 4
  %rem67 = srem i32 %366, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 229078418, i32 -488720724
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %376 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1042072928, i32 -1345570364
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1511486884, i32 -535309122
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358 = load volatile i32*, i32** %sum.reg2mem, align 8
  %386 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358, align 4
  %.neg2 = add i32 %386, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357, align 4
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1755611026, i32 -535309122
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -469673960, i32 -1291456541
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -570102149, i32 -1291456541
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -580609886, i32 1828899241
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -1756050746, i32 1828899241
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -749490512, i32 2011752302
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %441 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %442 = add i32 %441, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %442, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %443 = load i32, i32* @x, align 4
  %444 = load i32, i32* @y, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 497223878, i32 2011752302
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 485421631, i32 1672779376
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload305 = load volatile i32*, i32** %day.reg2mem, align 8
  %461 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload305, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356 = load volatile i32*, i32** %sum.reg2mem, align 8
  %462 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356, align 4
  %463 = add i32 %462, %461
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %463, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354 = load volatile i32*, i32** %sum.reg2mem, align 8
  %464 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354, align 4
  %rem79 = srem i32 %464, 7
  store i32 %rem79, i32* %rem79.reg2mem, align 4
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 337610863, i32 1672779376
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock289:                                     ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload376 = load volatile i32, i32* %rem79.reg2mem, align 4
  %Pivot290 = icmp slt i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload376, 3
  %474 = select i1 %Pivot290, i32 -579856126, i32 1672787749
  br label %loopEntry.backedge

NodeBlock287:                                     ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload372 = load volatile i32, i32* %rem79.reg2mem, align 4
  %Pivot288 = icmp slt i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload372, 5
  %475 = select i1 %Pivot288, i32 -576812208, i32 1162366843
  br label %loopEntry.backedge

NodeBlock285:                                     ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload370 = load volatile i32, i32* %rem79.reg2mem, align 4
  %Pivot286 = icmp slt i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload370, 6
  %476 = select i1 %Pivot286, i32 1753349637, i32 -1663239666
  br label %loopEntry.backedge

LeafBlock283:                                     ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload = load volatile i32, i32* %rem79.reg2mem, align 4
  %SwitchLeaf284 = icmp eq i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload, 6
  %477 = select i1 %SwitchLeaf284, i32 -712946820, i32 -556656899
  br label %loopEntry.backedge

NodeBlock281:                                     ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload371 = load volatile i32, i32* %rem79.reg2mem, align 4
  %Pivot282 = icmp slt i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload371, 4
  %478 = select i1 %Pivot282, i32 1849148220, i32 -2118685433
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload375 = load volatile i32, i32* %rem79.reg2mem, align 4
  %Pivot280 = icmp slt i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload375, 1
  %479 = select i1 %Pivot280, i32 2112130012, i32 967727828
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload373 = load volatile i32, i32* %rem79.reg2mem, align 4
  %Pivot = icmp slt i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload373, 2
  %480 = select i1 %Pivot, i32 2060910735, i32 -1254536379
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload374 = load volatile i32, i32* %rem79.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem79.reg2mem.0.rem79.reg2mem.0.rem79.reg2mem.0.rem79.reload374, 0
  %481 = select i1 %SwitchLeaf, i32 -77050789, i32 -556656899
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 40764285, i32 -85200283
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -433701450, i32 -85200283
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb85:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1534868961, i32 -1694829784
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -608000818, i32 -1694829784
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1210382151, i32 -660623403
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 2139151373, i32 -660623403
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb91:                                          ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -2080215165, i32 945775989
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -1162592380, i32 945775989
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353 = load volatile i32*, i32** %sum.reg2mem, align 8
  %554 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353, align 4
  %.neg1 = add i32 %554, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351 = load volatile i32*, i32** %sum.reg2mem, align 8
  %555 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351, align 4
  %556 = add i32 %555, 3
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %556, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload350, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload295 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload294 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349 = load volatile i32*, i32** %sum.reg2mem, align 8
  %557 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload349, align 4
  %558 = add i32 %557, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %558, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload348, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %559 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg = add i32 %559, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %560 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347 = load volatile i32*, i32** %sum.reg2mem, align 8
  %561 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload347, align 4
  %562 = add i32 %561, %560
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %562, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload346, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
