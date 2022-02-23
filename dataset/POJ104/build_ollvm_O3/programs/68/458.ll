; ModuleID = 'build_ollvm/programs/68/458.ll'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp182.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [251 x i8]*, align 8
  %a.reg2mem = alloca [251 x i8]*, align 8
  %head.reg2mem = alloca i32*, align 8
  %jinwei.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %j4.reg2mem = alloca i32*, align 8
  %j3.reg2mem = alloca i32*, align 8
  %j2.reg2mem = alloca i32*, align 8
  %j1.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [251 x i32]*, align 8
  %b1.reg2mem = alloca [251 x i32]*, align 8
  %a1.reg2mem = alloca [251 x i32]*, align 8
  %.reg2mem349 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem349, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 312020890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 312020890, label %first
    i32 -1221247007, label %originalBB
    i32 1933505160, label %originalBBpart2
    i32 1167993724, label %for.cond
    i32 -1644851477, label %for.body
    i32 1799605376, label %for.inc
    i32 -1341954584, label %for.end
    i32 345730669, label %for.cond15
    i32 626999220, label %for.body18
    i32 -953207007, label %originalBB200
    i32 1935430121, label %originalBBpart2215
    i32 1999711901, label %for.inc26
    i32 1630556518, label %for.end28
    i32 1714992054, label %if.then
    i32 29093138, label %originalBB217
    i32 -1098818968, label %originalBBpart2219
    i32 1041491963, label %for.cond31
    i32 874221696, label %for.body35
    i32 1331217847, label %for.inc42
    i32 11007623, label %for.end43
    i32 1117605122, label %for.cond45
    i32 -1525624428, label %originalBB221
    i32 2135770562, label %originalBBpart2223
    i32 -1539032092, label %for.body48
    i32 -1803567911, label %for.inc51
    i32 32289400, label %for.end53
    i32 648037189, label %originalBB225
    i32 -375372665, label %originalBBpart2227
    i32 -1598714624, label %for.cond54
    i32 1832239169, label %for.body57
    i32 -475920108, label %originalBB229
    i32 1979064547, label %originalBBpart2241
    i32 111220231, label %if.then70
    i32 -2137167384, label %originalBB243
    i32 -1488131616, label %originalBBpart2255
    i32 1125467124, label %if.end
    i32 -1955757893, label %for.inc77
    i32 258893799, label %for.end79
    i32 -479775236, label %for.cond80
    i32 -926565236, label %for.body83
    i32 546785187, label %if.then88
    i32 366968301, label %if.end89
    i32 610286900, label %for.inc90
    i32 -1869479869, label %for.end92
    i32 -1247660651, label %originalBB257
    i32 -1694580165, label %originalBBpart2259
    i32 -1926961358, label %land.lhs.true
    i32 -245756339, label %if.then98
    i32 2063778018, label %if.else
    i32 -1523804320, label %for.cond100
    i32 1372840042, label %for.body103
    i32 1420896366, label %for.inc107
    i32 -68360080, label %for.end109
    i32 -434729704, label %originalBB261
    i32 -2119172513, label %originalBBpart2263
    i32 553166748, label %if.end111
    i32 435901288, label %if.else112
    i32 1458608852, label %for.cond113
    i32 1275345964, label %originalBB265
    i32 1856417513, label %originalBBpart2282
    i32 950132136, label %for.body118
    i32 1697526262, label %for.inc125
    i32 -603159592, label %for.end127
    i32 -175400692, label %for.cond129
    i32 1434658796, label %for.body132
    i32 1538604997, label %originalBB284
    i32 819526422, label %originalBBpart2286
    i32 -2042997101, label %for.inc135
    i32 827354727, label %for.end137
    i32 -1831401162, label %for.cond138
    i32 -1508592708, label %for.body141
    i32 -1625383077, label %originalBB288
    i32 2062647540, label %originalBBpart2300
    i32 1302678789, label %if.then154
    i32 2133564509, label %if.end161
    i32 -1224737760, label %originalBB302
    i32 1523288965, label %originalBBpart2304
    i32 -1054955621, label %for.inc162
    i32 202485278, label %originalBB306
    i32 2138445864, label %originalBBpart2314
    i32 -832170383, label %for.end164
    i32 1700141556, label %originalBB316
    i32 -1665663366, label %originalBBpart2318
    i32 1791545410, label %for.cond165
    i32 1244074888, label %originalBB320
    i32 1412311035, label %originalBBpart2322
    i32 -400285088, label %for.body168
    i32 -1430642021, label %originalBB324
    i32 -329125673, label %originalBBpart2326
    i32 1354787184, label %if.then173
    i32 -681188430, label %if.end174
    i32 -130981605, label %originalBB328
    i32 283775712, label %originalBBpart2330
    i32 21713826, label %for.inc175
    i32 -374137871, label %for.end177
    i32 -168248763, label %originalBB332
    i32 -956460916, label %originalBBpart2334
    i32 -639757482, label %land.lhs.true180
    i32 1120915199, label %originalBB336
    i32 817927884, label %originalBBpart2338
    i32 -2006841829, label %if.then184
    i32 334989504, label %if.else186
    i32 1438036093, label %for.cond187
    i32 -423469192, label %for.body190
    i32 -1006223698, label %originalBB340
    i32 -1597425286, label %originalBBpart2342
    i32 -518308548, label %for.inc194
    i32 1120274109, label %for.end196
    i32 -1383377786, label %if.end198
    i32 -1334951053, label %if.end199
    i32 -653387875, label %originalBB344
    i32 404644122, label %originalBBpart2346
    i32 -1425389981, label %originalBBalteredBB
    i32 614490084, label %originalBB200alteredBB
    i32 -1191851588, label %originalBB217alteredBB
    i32 1486317144, label %originalBB221alteredBB
    i32 -248574708, label %originalBB225alteredBB
    i32 1885850904, label %originalBB229alteredBB
    i32 -1933835393, label %originalBB243alteredBB
    i32 669425098, label %originalBB257alteredBB
    i32 1496909721, label %originalBB261alteredBB
    i32 -1364177498, label %originalBB265alteredBB
    i32 372587506, label %originalBB284alteredBB
    i32 369125522, label %originalBB288alteredBB
    i32 -1908078052, label %originalBB302alteredBB
    i32 1340089340, label %originalBB306alteredBB
    i32 -46216447, label %originalBB316alteredBB
    i32 -133672537, label %originalBB320alteredBB
    i32 2047770603, label %originalBB324alteredBB
    i32 -1806301088, label %originalBB328alteredBB
    i32 708815423, label %originalBB332alteredBB
    i32 1175546637, label %originalBB336alteredBB
    i32 1409157052, label %originalBB340alteredBB
    i32 1829999351, label %originalBB344alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB344, %if.end199, %if.end198, %for.end196, %for.inc194, %originalBBpart2342, %originalBB340, %for.body190, %for.cond187, %if.else186, %if.then184, %originalBBpart2338, %originalBB336, %land.lhs.true180, %originalBBpart2334, %originalBB332, %for.end177, %for.inc175, %originalBBpart2330, %originalBB328, %if.end174, %if.then173, %originalBBpart2326, %originalBB324, %for.body168, %originalBBpart2322, %originalBB320, %for.cond165, %originalBBpart2318, %originalBB316, %for.end164, %originalBBpart2314, %originalBB306, %for.inc162, %originalBBpart2304, %originalBB302, %if.end161, %if.then154, %originalBBpart2300, %originalBB288, %for.body141, %for.cond138, %for.end137, %for.inc135, %originalBBpart2286, %originalBB284, %for.body132, %for.cond129, %for.end127, %for.inc125, %for.body118, %originalBBpart2282, %originalBB265, %for.cond113, %if.else112, %if.end111, %originalBBpart2263, %originalBB261, %for.end109, %for.inc107, %for.body103, %for.cond100, %if.else, %if.then98, %land.lhs.true, %originalBBpart2259, %originalBB257, %for.end92, %for.inc90, %if.end89, %if.then88, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end, %originalBBpart2255, %originalBB243, %if.then70, %originalBBpart2241, %originalBB229, %for.body57, %for.cond54, %originalBBpart2227, %originalBB225, %for.end53, %for.inc51, %for.body48, %originalBBpart2223, %originalBB221, %for.cond45, %for.end43, %for.inc42, %for.body35, %for.cond31, %originalBBpart2219, %originalBB217, %if.then, %for.end28, %for.inc26, %originalBBpart2215, %originalBB200, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -653387875, %originalBB344alteredBB ], [ -1006223698, %originalBB340alteredBB ], [ 1120915199, %originalBB336alteredBB ], [ -168248763, %originalBB332alteredBB ], [ -130981605, %originalBB328alteredBB ], [ -1430642021, %originalBB324alteredBB ], [ 1244074888, %originalBB320alteredBB ], [ 1700141556, %originalBB316alteredBB ], [ 202485278, %originalBB306alteredBB ], [ -1224737760, %originalBB302alteredBB ], [ -1625383077, %originalBB288alteredBB ], [ 1538604997, %originalBB284alteredBB ], [ 1275345964, %originalBB265alteredBB ], [ -434729704, %originalBB261alteredBB ], [ -1247660651, %originalBB257alteredBB ], [ -2137167384, %originalBB243alteredBB ], [ -475920108, %originalBB229alteredBB ], [ 648037189, %originalBB225alteredBB ], [ -1525624428, %originalBB221alteredBB ], [ 29093138, %originalBB217alteredBB ], [ -953207007, %originalBB200alteredBB ], [ -1221247007, %originalBBalteredBB ], [ %545, %originalBB344 ], [ %536, %if.end199 ], [ -1334951053, %if.end198 ], [ -1383377786, %for.end196 ], [ 1438036093, %for.inc194 ], [ -518308548, %originalBBpart2342 ], [ %526, %originalBB340 ], [ %515, %for.body190 ], [ %506, %for.cond187 ], [ 1438036093, %if.else186 ], [ -1383377786, %if.then184 ], [ %502, %originalBBpart2338 ], [ %501, %originalBB336 ], [ %491, %land.lhs.true180 ], [ %482, %originalBBpart2334 ], [ %481, %originalBB332 ], [ %471, %for.end177 ], [ 1791545410, %for.inc175 ], [ 21713826, %originalBBpart2330 ], [ %461, %originalBB328 ], [ %452, %if.end174 ], [ -374137871, %if.then173 ], [ %442, %originalBBpart2326 ], [ %441, %originalBB324 ], [ %430, %for.body168 ], [ %421, %originalBBpart2322 ], [ %420, %originalBB320 ], [ %409, %for.cond165 ], [ 1791545410, %originalBBpart2318 ], [ %400, %originalBB316 ], [ %391, %for.end164 ], [ -1831401162, %originalBBpart2314 ], [ %382, %originalBB306 ], [ %371, %for.inc162 ], [ -1054955621, %originalBBpart2304 ], [ %362, %originalBB302 ], [ %353, %if.end161 ], [ 2133564509, %if.then154 ], [ %338, %originalBBpart2300 ], [ %337, %originalBB288 ], [ %318, %for.body141 ], [ %309, %for.cond138 ], [ -1831401162, %for.end137 ], [ -175400692, %for.inc135 ], [ -2042997101, %originalBBpart2286 ], [ %305, %originalBB284 ], [ %295, %for.body132 ], [ %286, %for.cond129 ], [ -175400692, %for.end127 ], [ 1458608852, %for.inc125 ], [ 1697526262, %for.body118 ], [ %273, %originalBBpart2282 ], [ %272, %originalBB265 ], [ %258, %for.cond113 ], [ 1458608852, %if.else112 ], [ -1334951053, %if.end111 ], [ 553166748, %originalBBpart2263 ], [ %248, %originalBB261 ], [ %239, %for.end109 ], [ -1523804320, %for.inc107 ], [ 1420896366, %for.body103 ], [ %226, %for.cond100 ], [ -1523804320, %if.else ], [ 553166748, %if.then98 ], [ %222, %land.lhs.true ], [ %220, %originalBBpart2259 ], [ %219, %originalBB257 ], [ %209, %for.end92 ], [ -479775236, %for.inc90 ], [ 610286900, %if.end89 ], [ -1869479869, %if.then88 ], [ %197, %for.body83 ], [ %194, %for.cond80 ], [ -479775236, %for.end79 ], [ -1598714624, %for.inc77 ], [ -1955757893, %if.end ], [ 1125467124, %originalBBpart2255 ], [ %189, %originalBB243 ], [ %175, %if.then70 ], [ %166, %originalBBpart2241 ], [ %165, %originalBB229 ], [ %146, %for.body57 ], [ %137, %for.cond54 ], [ -1598714624, %originalBBpart2227 ], [ %135, %originalBB225 ], [ %125, %for.end53 ], [ 1117605122, %for.inc51 ], [ -1803567911, %for.body48 ], [ %113, %originalBBpart2223 ], [ %112, %originalBB221 ], [ %102, %for.cond45 ], [ 1117605122, %for.end43 ], [ 1041491963, %for.inc42 ], [ 1331217847, %for.body35 ], [ %82, %for.cond31 ], [ 1041491963, %originalBBpart2219 ], [ %76, %originalBB217 ], [ %66, %if.then ], [ %57, %for.end28 ], [ 345730669, %for.inc26 ], [ 1999711901, %originalBBpart2215 ], [ %52, %originalBB200 ], [ %38, %for.body18 ], [ %29, %for.cond15 ], [ 345730669, %for.end ], [ 1167993724, %for.inc ], [ 1799605376, %for.body ], [ %20, %for.cond ], [ 1167993724, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i1, i1* %.reg2mem349, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350
  %8 = select i1 %7, i32 -1221247007, i32 -1425389981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca [251 x i32], align 16
  store [251 x i32]* %a1, [251 x i32]** %a1.reg2mem, align 8
  %b1 = alloca [251 x i32], align 16
  store [251 x i32]* %b1, [251 x i32]** %b1.reg2mem, align 8
  %c = alloca [251 x i32], align 16
  store [251 x i32]* %c, [251 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem, align 8
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem, align 8
  %j3 = alloca i32, align 4
  store i32* %j3, i32** %j3.reg2mem, align 8
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem, align 8
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload539, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload542, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload538, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload497 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %conv, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload497, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload541, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload511 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %conv7, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload511, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload368 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload368, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload359 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload359, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload408 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload408, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1933505160, i32 -1425389981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload407 = load volatile i32*, i32** %i1.reg2mem, align 8
  %18 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload407, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload496 = load volatile i32*, i32** %c1.reg2mem, align 8
  %19 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload496, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1341954584, i32 -1644851477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload406 = load volatile i32*, i32** %i1.reg2mem, align 8
  %21 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload406, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %23 to i32
  %24 = add nsw i32 %conv11, -48
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload405 = load volatile i32*, i32** %i1.reg2mem, align 8
  %25 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload405, align 4
  %idxprom13 = sext i32 %25 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload358 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload358, i64 0, i64 %idxprom13
  store i32 %24, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload404 = load volatile i32*, i32** %i1.reg2mem, align 8
  %26 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload404, align 4
  %.neg11 = add i32 %26, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg11, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload415 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload415, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload414 = load volatile i32*, i32** %i2.reg2mem, align 8
  %27 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload414, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload510 = load volatile i32*, i32** %c2.reg2mem, align 8
  %28 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload510, align 4
  %cmp16.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp16.not, i32 1630556518, i32 626999220
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -953207007, i32 614490084
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload413 = load volatile i32*, i32** %i2.reg2mem, align 8
  %39 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload413, align 4
  %40 = add i32 %39, -1
  %idxprom20 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload540, i64 0, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %41 to i32
  %42 = add nsw i32 %conv22, -48
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload412 = load volatile i32*, i32** %i2.reg2mem, align 8
  %43 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload412, align 4
  %idxprom24 = sext i32 %43 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload367 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload367, i64 0, i64 %idxprom24
  store i32 %42, i32* %arrayidx25, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1935430121, i32 614490084
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload411 = load volatile i32*, i32** %i2.reg2mem, align 8
  %53 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload411, align 4
  %54 = add i32 %53, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload410 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %54, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload410, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload495 = load volatile i32*, i32** %c1.reg2mem, align 8
  %55 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload495, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload509 = load volatile i32*, i32** %c2.reg2mem, align 8
  %56 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload509, align 4
  %cmp29.not = icmp slt i32 %55, %56
  %57 = select i1 %cmp29.not, i32 435901288, i32 1714992054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 29093138, i32 -1191851588
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload494 = load volatile i32*, i32** %c1.reg2mem, align 8
  %67 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload494, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1098818968, i32 -1191851588
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload493 = load volatile i32*, i32** %c1.reg2mem, align 8
  %78 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload493, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload508 = load volatile i32*, i32** %c2.reg2mem, align 8
  %79 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload508, align 4
  %80 = add i32 %78, 1
  %81 = sub i32 %80, %79
  %cmp33.not = icmp slt i32 %77, %81
  %82 = select i1 %cmp33.not, i32 11007623, i32 874221696
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload492 = load volatile i32*, i32** %c1.reg2mem, align 8
  %84 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload492, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload507 = load volatile i32*, i32** %c2.reg2mem, align 8
  %85 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload507, align 4
  %86 = sub i32 %83, %84
  %87 = add i32 %86, %85
  %idxprom38 = sext i32 %87 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload366 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload366, i64 0, i64 %idxprom38
  %88 = load i32, i32* %arrayidx39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom40 = sext i32 %89 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload365 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload365, i64 0, i64 %idxprom40
  store i32 %88, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %.neg10 = add i32 %90, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload491 = load volatile i32*, i32** %c1.reg2mem, align 8
  %91 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload491, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload506 = load volatile i32*, i32** %c2.reg2mem, align 8
  %92 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload506, align 4
  %93 = sub i32 %91, %92
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload426 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %93, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload426, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1525624428, i32 1486317144
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload425 = load volatile i32*, i32** %j1.reg2mem, align 8
  %103 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload425, align 4
  %cmp46 = icmp sgt i32 %103, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2135770562, i32 1486317144
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %113 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1539032092, i32 32289400
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload424 = load volatile i32*, i32** %j1.reg2mem, align 8
  %114 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload424, align 4
  %idxprom49 = sext i32 %114 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload364 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload364, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload423 = load volatile i32*, i32** %j1.reg2mem, align 8
  %115 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload423, align 4
  %116 = add i32 %115, -1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload422 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %116, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload422, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 648037189, i32 -248574708
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload527 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload527, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload490 = load volatile i32*, i32** %c1.reg2mem, align 8
  %126 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload490, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload458 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %126, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload458, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -375372665, i32 -248574708
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload457 = load volatile i32*, i32** %j2.reg2mem, align 8
  %136 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload457, align 4
  %cmp55 = icmp sgt i32 %136, -1
  %137 = select i1 %cmp55, i32 1832239169, i32 258893799
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -475920108, i32 1885850904
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload456 = load volatile i32*, i32** %j2.reg2mem, align 8
  %147 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload456, align 4
  %idxprom58 = sext i32 %147 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload357 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload357, i64 0, i64 %idxprom58
  %148 = load i32, i32* %arrayidx59, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload455 = load volatile i32*, i32** %j2.reg2mem, align 8
  %149 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload455, align 4
  %idxprom60 = sext i32 %149 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload363 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload363, i64 0, i64 %idxprom60
  %150 = load i32, i32* %arrayidx61, align 4
  %151 = add i32 %150, %148
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload526 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %152 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload526, align 4
  %153 = add i32 %151, %152
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload454 = load volatile i32*, i32** %j2.reg2mem, align 8
  %154 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload454, align 4
  %idxprom64 = sext i32 %154 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, i64 0, i64 %idxprom64
  store i32 %153, i32* %arrayidx65, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload525 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload525, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload453 = load volatile i32*, i32** %j2.reg2mem, align 8
  %155 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload453, align 4
  %idxprom66 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, i64 0, i64 %idxprom66
  %156 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %156, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1979064547, i32 1885850904
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %166 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 111220231, i32 1125467124
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2137167384, i32 -1933835393
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload452 = load volatile i32*, i32** %j2.reg2mem, align 8
  %176 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload452, align 4
  %idxprom71 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, i64 0, i64 %idxprom71
  %177 = load i32, i32* %arrayidx72, align 4
  %178 = add i32 %177, -10
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload451 = load volatile i32*, i32** %j2.reg2mem, align 8
  %179 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload451, align 4
  %idxprom74 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, i64 0, i64 %idxprom74
  store i32 %178, i32* %arrayidx75, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload524 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %180 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload524, align 4
  %.neg9 = add i32 %180, 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload523 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 %.neg9, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload523, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1488131616, i32 -1933835393
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload450 = load volatile i32*, i32** %j2.reg2mem, align 8
  %190 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload450, align 4
  %191 = add i32 %190, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload449 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %191, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload449, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload537 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload537, align 4
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload482 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload482, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload481 = load volatile i32*, i32** %j4.reg2mem, align 8
  %192 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload481, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload489 = load volatile i32*, i32** %c1.reg2mem, align 8
  %193 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload489, align 4
  %cmp81.not = icmp sgt i32 %192, %193
  %194 = select i1 %cmp81.not, i32 -1869479869, i32 -926565236
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload480 = load volatile i32*, i32** %j4.reg2mem, align 8
  %195 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload480, align 4
  %idxprom84 = sext i32 %195 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, i64 0, i64 %idxprom84
  %196 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp eq i32 %196, 0
  %197 = select i1 %cmp86.not, i32 366968301, i32 546785187
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload479 = load volatile i32*, i32** %j4.reg2mem, align 8
  %198 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload479, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload536 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %198, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload536, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload478 = load volatile i32*, i32** %j4.reg2mem, align 8
  %199 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload478, align 4
  %200 = add i32 %199, 1
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload477 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 %200, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload477, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1247660651, i32 669425098
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload535 = load volatile i32*, i32** %head.reg2mem, align 8
  %210 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload535, align 4
  %cmp93 = icmp eq i32 %210, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1694580165, i32 669425098
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %220 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1926961358, i32 2063778018
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, i64 0, i64 0
  %221 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp eq i32 %221, 0
  %222 = select i1 %cmp96, i32 -245756339, i32 2063778018
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload534 = load volatile i32*, i32** %head.reg2mem, align 8
  %223 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload534, align 4
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload468 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %223, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload468, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload467 = load volatile i32*, i32** %j3.reg2mem, align 8
  %224 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload467, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload488 = load volatile i32*, i32** %c1.reg2mem, align 8
  %225 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload488, align 4
  %cmp101.not = icmp sgt i32 %224, %225
  %226 = select i1 %cmp101.not, i32 -68360080, i32 1372840042
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload466 = load volatile i32*, i32** %j3.reg2mem, align 8
  %227 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload466, align 4
  %idxprom104 = sext i32 %227 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, i64 0, i64 %idxprom104
  %228 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload465 = load volatile i32*, i32** %j3.reg2mem, align 8
  %229 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload465, align 4
  %230 = add i32 %229, 1
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload464 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %230, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload464, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -434729704, i32 1496909721
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 10)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2119172513, i32 1496909721
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload505 = load volatile i32*, i32** %c2.reg2mem, align 8
  %249 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload505, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1275345964, i32 -1364177498
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload504 = load volatile i32*, i32** %c2.reg2mem, align 8
  %260 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload504, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload487 = load volatile i32*, i32** %c1.reg2mem, align 8
  %261 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload487, align 4
  %262 = add i32 %260, 1
  %263 = sub i32 %262, %261
  %cmp116 = icmp sge i32 %259, %263
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1856417513, i32 -1364177498
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %273 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 950132136, i32 -603159592
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload503 = load volatile i32*, i32** %c2.reg2mem, align 8
  %275 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload503, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload486 = load volatile i32*, i32** %c1.reg2mem, align 8
  %276 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload486, align 4
  %277 = sub i32 %274, %275
  %.neg6 = add i32 %277, %276
  %idxprom121 = sext i32 %.neg6 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload356 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload356, i64 0, i64 %idxprom121
  %278 = load i32, i32* %arrayidx122, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom123 = sext i32 %279 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload355 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload355, i64 0, i64 %idxprom123
  store i32 %278, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %281 = add i32 %280, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %281, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload502 = load volatile i32*, i32** %c2.reg2mem, align 8
  %282 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload502, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload485 = load volatile i32*, i32** %c1.reg2mem, align 8
  %283 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload485, align 4
  %284 = sub i32 %282, %283
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload421 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %284, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload421, align 4
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload420 = load volatile i32*, i32** %j1.reg2mem, align 8
  %285 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload420, align 4
  %cmp130 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp130, i32 1434658796, i32 827354727
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1538604997, i32 372587506
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload419 = load volatile i32*, i32** %j1.reg2mem, align 8
  %296 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload419, align 4
  %idxprom133 = sext i32 %296 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload354 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload354, i64 0, i64 %idxprom133
  store i32 0, i32* %arrayidx134, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 819526422, i32 372587506
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload418 = load volatile i32*, i32** %j1.reg2mem, align 8
  %306 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload418, align 4
  %.neg4 = add i32 %306, -1
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload417 = load volatile i32*, i32** %j1.reg2mem, align 8
  store i32 %.neg4, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload417, align 4
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload522 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload522, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload501 = load volatile i32*, i32** %c2.reg2mem, align 8
  %307 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload501, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload448 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %307, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload448, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload447 = load volatile i32*, i32** %j2.reg2mem, align 8
  %308 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload447, align 4
  %cmp139 = icmp sgt i32 %308, -1
  %309 = select i1 %cmp139, i32 -1508592708, i32 -832170383
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1625383077, i32 369125522
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload446 = load volatile i32*, i32** %j2.reg2mem, align 8
  %319 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload446, align 4
  %idxprom142 = sext i32 %319 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload353 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload353, i64 0, i64 %idxprom142
  %320 = load i32, i32* %arrayidx143, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload445 = load volatile i32*, i32** %j2.reg2mem, align 8
  %321 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload445, align 4
  %idxprom144 = sext i32 %321 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload362 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload362, i64 0, i64 %idxprom144
  %322 = load i32, i32* %arrayidx145, align 4
  %323 = add i32 %322, %320
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload521 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %324 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload521, align 4
  %325 = add i32 %323, %324
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload444 = load volatile i32*, i32** %j2.reg2mem, align 8
  %326 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload444, align 4
  %idxprom148 = sext i32 %326 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, i64 0, i64 %idxprom148
  store i32 %325, i32* %arrayidx149, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload520 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload520, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload443 = load volatile i32*, i32** %j2.reg2mem, align 8
  %327 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload443, align 4
  %idxprom150 = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, i64 0, i64 %idxprom150
  %328 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sgt i32 %328, 9
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 2062647540, i32 369125522
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %338 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1302678789, i32 2133564509
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload442 = load volatile i32*, i32** %j2.reg2mem, align 8
  %339 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload442, align 4
  %idxprom155 = sext i32 %339 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, i64 0, i64 %idxprom155
  %340 = load i32, i32* %arrayidx156, align 4
  %341 = add i32 %340, -10
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload441 = load volatile i32*, i32** %j2.reg2mem, align 8
  %342 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload441, align 4
  %idxprom158 = sext i32 %342 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, i64 0, i64 %idxprom158
  store i32 %341, i32* %arrayidx159, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload519 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %343 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload519, align 4
  %344 = add i32 %343, 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload518 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 %344, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload518, align 4
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1224737760, i32 -1908078052
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1523288965, i32 -1908078052
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 202485278, i32 1340089340
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload440 = load volatile i32*, i32** %j2.reg2mem, align 8
  %372 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload440, align 4
  %373 = add i32 %372, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload439 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %373, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload439, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 2138445864, i32 1340089340
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1700141556, i32 -46216447
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload533 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload533, align 4
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload476 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload476, align 4
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1665663366, i32 -46216447
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 1244074888, i32 -133672537
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload475 = load volatile i32*, i32** %j4.reg2mem, align 8
  %410 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload475, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload500 = load volatile i32*, i32** %c2.reg2mem, align 8
  %411 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload500, align 4
  %cmp166 = icmp sle i32 %410, %411
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 1412311035, i32 -133672537
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %421 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -400285088, i32 -374137871
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1430642021, i32 2047770603
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload474 = load volatile i32*, i32** %j4.reg2mem, align 8
  %431 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload474, align 4
  %idxprom169 = sext i32 %431 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, i64 0, i64 %idxprom169
  %432 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp ne i32 %432, 0
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -329125673, i32 2047770603
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %442 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 1354787184, i32 -681188430
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload473 = load volatile i32*, i32** %j4.reg2mem, align 8
  %443 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload473, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload532 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %443, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload532, align 4
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -130981605, i32 -1806301088
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 283775712, i32 -1806301088
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload472 = load volatile i32*, i32** %j4.reg2mem, align 8
  %462 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload472, align 4
  %.neg3 = add i32 %462, 1
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload471 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 %.neg3, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload471, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -168248763, i32 708815423
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload531 = load volatile i32*, i32** %head.reg2mem, align 8
  %472 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload531, align 4
  %cmp178 = icmp eq i32 %472, 0
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -956460916, i32 708815423
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %482 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -639757482, i32 334989504
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1120915199, i32 1175546637
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, i64 0, i64 0
  %492 = load i32, i32* %arrayidx181, align 16
  %cmp182 = icmp eq i32 %492, 0
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 817927884, i32 1175546637
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %502 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -2006841829, i32 334989504
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else186:                                       ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload530 = load volatile i32*, i32** %head.reg2mem, align 8
  %503 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload530, align 4
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload463 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %503, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload463, align 4
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload462 = load volatile i32*, i32** %j3.reg2mem, align 8
  %504 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload462, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload499 = load volatile i32*, i32** %c2.reg2mem, align 8
  %505 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload499, align 4
  %cmp188.not = icmp sgt i32 %504, %505
  %506 = select i1 %cmp188.not, i32 1120274109, i32 -423469192
  br label %loopEntry.backedge

for.body190:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -1006223698, i32 1409157052
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload461 = load volatile i32*, i32** %j3.reg2mem, align 8
  %516 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload461, align 4
  %idxprom191 = sext i32 %516 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, i64 0, i64 %idxprom191
  %517 = load i32, i32* %arrayidx192, align 4
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %517)
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1597425286, i32 1409157052
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload460 = load volatile i32*, i32** %j3.reg2mem, align 8
  %527 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload460, align 4
  %.neg = add i32 %527, 1
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload459 = load volatile i32*, i32** %j3.reg2mem, align 8
  store i32 %.neg, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload459, align 4
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end199:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -653387875, i32 1829999351
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 404644122, i32 1829999351
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload409 = load volatile i32*, i32** %i2.reg2mem, align 8
  %546 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload409, align 4
  %547 = add i32 %546, -1
  %idxprom20alteredBB = sext i32 %547 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom20alteredBB
  %548 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %548 to i32
  %549 = add nsw i32 %conv22alteredBB, -48
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %550 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  %idxprom24alteredBB = sext i32 %550 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload361 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload361, i64 0, i64 %idxprom24alteredBB
  store i32 %549, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload484 = load volatile i32*, i32** %c1.reg2mem, align 8
  %551 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload484, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %551, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload416 = load volatile i32*, i32** %j1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload517 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload517, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload483 = load volatile i32*, i32** %c1.reg2mem, align 8
  %552 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload483, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload438 = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %552, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload438, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload437 = load volatile i32*, i32** %j2.reg2mem, align 8
  %553 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload437, align 4
  %idxprom58alteredBB = sext i32 %553 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload352 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload352, i64 0, i64 %idxprom58alteredBB
  %554 = load i32, i32* %arrayidx59alteredBB, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload436 = load volatile i32*, i32** %j2.reg2mem, align 8
  %555 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload436, align 4
  %idxprom60alteredBB = sext i32 %555 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload360 = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload360, i64 0, i64 %idxprom60alteredBB
  %556 = load i32, i32* %arrayidx61alteredBB, align 4
  %557 = add i32 %556, %554
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload516 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %558 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload516, align 4
  %559 = add i32 %557, %558
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload435 = load volatile i32*, i32** %j2.reg2mem, align 8
  %560 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload435, align 4
  %idxprom64alteredBB = sext i32 %560 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, i64 0, i64 %idxprom64alteredBB
  store i32 %559, i32* %arrayidx65alteredBB, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload515 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload515, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload434 = load volatile i32*, i32** %j2.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload433 = load volatile i32*, i32** %j2.reg2mem, align 8
  %561 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload433, align 4
  %idxprom71alteredBB = sext i32 %561 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i64 0, i64 %idxprom71alteredBB
  %562 = load i32, i32* %arrayidx72alteredBB, align 4
  %563 = add i32 %562, -10
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload432 = load volatile i32*, i32** %j2.reg2mem, align 8
  %564 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload432, align 4
  %idxprom74alteredBB = sext i32 %564 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 %idxprom74alteredBB
  store i32 %563, i32* %arrayidx75alteredBB, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload514 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %565 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload514, align 4
  %566 = add i32 %565, 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload513 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 %566, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload513, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload529 = load volatile i32*, i32** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload498 = load volatile i32*, i32** %c2.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload = load volatile i32*, i32** %j1.reg2mem, align 8
  %567 = load i32, i32* %j1.reg2mem.0.j1.reg2mem.0.j1.reg2mem.0.j1.reload, align 4
  %idxprom133alteredBB = sext i32 %567 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload351 = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload351, i64 0, i64 %idxprom133alteredBB
  store i32 0, i32* %arrayidx134alteredBB, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload431 = load volatile i32*, i32** %j2.reg2mem, align 8
  %568 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload431, align 4
  %idxprom142alteredBB = sext i32 %568 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [251 x i32]*, [251 x i32]** %a1.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom142alteredBB
  %569 = load i32, i32* %arrayidx143alteredBB, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload430 = load volatile i32*, i32** %j2.reg2mem, align 8
  %570 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload430, align 4
  %idxprom144alteredBB = sext i32 %570 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [251 x i32]*, [251 x i32]** %b1.reg2mem, align 8
  %arrayidx145alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 %idxprom144alteredBB
  %571 = load i32, i32* %arrayidx145alteredBB, align 4
  %572 = add i32 %571, %569
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload512 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %573 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload512, align 4
  %574 = add i32 %572, %573
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload429 = load volatile i32*, i32** %j2.reg2mem, align 8
  %575 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload429, align 4
  %idxprom148alteredBB = sext i32 %575 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 %idxprom148alteredBB
  store i32 %574, i32* %arrayidx149alteredBB, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload, align 4
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload428 = load volatile i32*, i32** %j2.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload427 = load volatile i32*, i32** %j2.reg2mem, align 8
  %576 = load i32, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload427, align 4
  %577 = add i32 %576, -1
  %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload = load volatile i32*, i32** %j2.reg2mem, align 8
  store i32 %577, i32* %j2.reg2mem.0.j2.reg2mem.0.j2.reg2mem.0.j2.reload, align 4
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload528 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 0, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload528, align 4
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload470 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload470, align 4
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload469 = load volatile i32*, i32** %j4.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload = load volatile i32*, i32** %j4.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload = load volatile i32*, i32** %j3.reg2mem, align 8
  %578 = load i32, i32* %j3.reg2mem.0.j3.reg2mem.0.j3.reg2mem.0.j3.reload, align 4
  %idxprom191alteredBB = sext i32 %578 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [251 x i32]*, [251 x i32]** %c.reg2mem, align 8
  %arrayidx192alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom191alteredBB
  %579 = load i32, i32* %arrayidx192alteredBB, align 4
  %call193alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %579)
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
