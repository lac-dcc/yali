; ModuleID = 'build_ollvm/programs/31/2455.ll'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp222.reg2mem = alloca i1, align 1
  %cmp197.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [10 x [102 x i8]]*, align 8
  %b.reg2mem = alloca [102 x i8]*, align 8
  %a.reg2mem = alloca [102 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem377 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem377, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -550352677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -550352677, label %first
    i32 1196876510, label %originalBB
    i32 -1458217442, label %originalBBpart2
    i32 1501641576, label %for.cond
    i32 1040906529, label %for.body
    i32 1955544592, label %originalBB231
    i32 -732412819, label %originalBBpart2233
    i32 -1045997580, label %for.cond2
    i32 -533184380, label %for.body4
    i32 -392402361, label %for.inc
    i32 -1466026600, label %for.end
    i32 -1871729158, label %for.cond7
    i32 776715507, label %originalBB235
    i32 -1887758680, label %originalBBpart2237
    i32 1615754281, label %for.body9
    i32 401732327, label %if.then
    i32 1368155694, label %originalBB239
    i32 -1289999875, label %originalBBpart2241
    i32 -324945839, label %if.end
    i32 1877687317, label %for.inc18
    i32 -257212569, label %for.end20
    i32 -680171652, label %for.cond21
    i32 -886417061, label %originalBB243
    i32 1461829943, label %originalBBpart2245
    i32 1219143392, label %for.body24
    i32 1508587999, label %if.then34
    i32 509441644, label %originalBB247
    i32 140171705, label %originalBBpart2249
    i32 587006280, label %if.end35
    i32 348879636, label %for.inc36
    i32 1473445337, label %for.end38
    i32 356665721, label %for.cond39
    i32 -1714921276, label %for.body42
    i32 -119179873, label %for.inc49
    i32 -545200267, label %for.end50
    i32 673173647, label %for.cond51
    i32 -726012673, label %for.body55
    i32 1292243284, label %for.inc58
    i32 259022414, label %originalBB251
    i32 695417864, label %originalBBpart2253
    i32 -1896599391, label %for.end60
    i32 1082692451, label %originalBB255
    i32 2101972036, label %originalBBpart2257
    i32 -446716551, label %for.cond61
    i32 1003948110, label %for.body66
    i32 1217786424, label %originalBB259
    i32 -947140541, label %originalBBpart2278
    i32 1382019152, label %for.inc73
    i32 1430870937, label %originalBB280
    i32 -762912503, label %originalBBpart2292
    i32 2040566275, label %for.end75
    i32 49836132, label %originalBB294
    i32 -388094014, label %originalBBpart2296
    i32 626862683, label %for.cond76
    i32 -2122660288, label %for.body80
    i32 30604084, label %for.inc83
    i32 437957296, label %for.end85
    i32 -1459914366, label %for.cond86
    i32 149797961, label %for.body89
    i32 -1367967062, label %if.then98
    i32 411245597, label %originalBB298
    i32 -1567043934, label %originalBBpart2300
    i32 -1795511233, label %if.end99
    i32 -148194261, label %originalBB302
    i32 1312865663, label %originalBBpart2304
    i32 1118362977, label %for.inc100
    i32 -1595413049, label %for.end102
    i32 -1359164696, label %for.cond103
    i32 -57731584, label %for.body106
    i32 914348242, label %originalBB306
    i32 1406263532, label %originalBBpart2308
    i32 1571438507, label %if.then115
    i32 494844035, label %originalBB310
    i32 15366029, label %originalBBpart2346
    i32 -140617518, label %if.else
    i32 208605354, label %if.end151
    i32 -1950788745, label %for.inc152
    i32 -1641540210, label %for.end154
    i32 484217586, label %for.cond155
    i32 -223552983, label %for.body158
    i32 -29809238, label %for.inc161
    i32 -433552033, label %for.end163
    i32 1634649924, label %for.cond164
    i32 1142422896, label %for.body167
    i32 1896175410, label %for.inc170
    i32 -504923675, label %for.end172
    i32 -53865779, label %originalBB348
    i32 239565897, label %originalBBpart2350
    i32 703834569, label %for.inc173
    i32 801599460, label %for.end175
    i32 -977585933, label %for.cond176
    i32 1888411219, label %for.body179
    i32 1536521247, label %for.cond180
    i32 1839250217, label %for.body183
    i32 1758989489, label %if.then191
    i32 -1349254388, label %originalBB352
    i32 -1483092923, label %originalBBpart2354
    i32 -577488544, label %if.end192
    i32 -555610381, label %originalBB356
    i32 88313285, label %originalBBpart2358
    i32 1644699028, label %for.inc193
    i32 -1369205504, label %for.end195
    i32 679656293, label %originalBB360
    i32 -420892313, label %originalBBpart2362
    i32 -1389448077, label %for.cond196
    i32 -729072345, label %originalBB364
    i32 1461903913, label %originalBBpart2366
    i32 -105814971, label %for.body199
    i32 -2022995654, label %for.inc206
    i32 770516663, label %for.end208
    i32 -1448729996, label %for.cond209
    i32 2023552126, label %for.body212
    i32 1186602042, label %for.inc219
    i32 813393500, label %for.end221
    i32 -443268280, label %originalBB368
    i32 -1638824657, label %originalBBpart2370
    i32 1543257797, label %if.then224
    i32 -37973162, label %if.end226
    i32 -559344610, label %originalBB372
    i32 1965190416, label %originalBBpart2374
    i32 -342166815, label %for.inc228
    i32 1460874256, label %for.end230
    i32 136013043, label %originalBBalteredBB
    i32 -879301761, label %originalBB231alteredBB
    i32 -2081426114, label %originalBB235alteredBB
    i32 -717473853, label %originalBB239alteredBB
    i32 -33970277, label %originalBB243alteredBB
    i32 1007550918, label %originalBB247alteredBB
    i32 943002250, label %originalBB251alteredBB
    i32 -754157813, label %originalBB255alteredBB
    i32 -375336554, label %originalBB259alteredBB
    i32 189467556, label %originalBB280alteredBB
    i32 -1469711071, label %originalBB294alteredBB
    i32 1960852356, label %originalBB298alteredBB
    i32 1472766171, label %originalBB302alteredBB
    i32 1368894857, label %originalBB306alteredBB
    i32 -420775647, label %originalBB310alteredBB
    i32 1608411758, label %originalBB348alteredBB
    i32 -800001880, label %originalBB352alteredBB
    i32 1930862642, label %originalBB356alteredBB
    i32 1982709614, label %originalBB360alteredBB
    i32 1964597363, label %originalBB364alteredBB
    i32 1765798687, label %originalBB368alteredBB
    i32 1937300501, label %originalBB372alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB280alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %for.inc228, %originalBBpart2374, %originalBB372, %if.end226, %if.then224, %originalBBpart2370, %originalBB368, %for.end221, %for.inc219, %for.body212, %for.cond209, %for.end208, %for.inc206, %for.body199, %originalBBpart2366, %originalBB364, %for.cond196, %originalBBpart2362, %originalBB360, %for.end195, %for.inc193, %originalBBpart2358, %originalBB356, %if.end192, %originalBBpart2354, %originalBB352, %if.then191, %for.body183, %for.cond180, %for.body179, %for.cond176, %for.end175, %for.inc173, %originalBBpart2350, %originalBB348, %for.end172, %for.inc170, %for.body167, %for.cond164, %for.end163, %for.inc161, %for.body158, %for.cond155, %for.end154, %for.inc152, %if.end151, %if.else, %originalBBpart2346, %originalBB310, %if.then115, %originalBBpart2308, %originalBB306, %for.body106, %for.cond103, %for.end102, %for.inc100, %originalBBpart2304, %originalBB302, %if.end99, %originalBBpart2300, %originalBB298, %if.then98, %for.body89, %for.cond86, %for.end85, %for.inc83, %for.body80, %for.cond76, %originalBBpart2296, %originalBB294, %for.end75, %originalBBpart2292, %originalBB280, %for.inc73, %originalBBpart2278, %originalBB259, %for.body66, %for.cond61, %originalBBpart2257, %originalBB255, %for.end60, %originalBBpart2253, %originalBB251, %for.inc58, %for.body55, %for.cond51, %for.end50, %for.inc49, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end35, %originalBBpart2249, %originalBB247, %if.then34, %for.body24, %originalBBpart2245, %originalBB243, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart2241, %originalBB239, %if.then, %for.body9, %originalBBpart2237, %originalBB235, %for.cond7, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2233, %originalBB231, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -559344610, %originalBB372alteredBB ], [ -443268280, %originalBB368alteredBB ], [ -729072345, %originalBB364alteredBB ], [ 679656293, %originalBB360alteredBB ], [ -555610381, %originalBB356alteredBB ], [ -1349254388, %originalBB352alteredBB ], [ -53865779, %originalBB348alteredBB ], [ 494844035, %originalBB310alteredBB ], [ 914348242, %originalBB306alteredBB ], [ -148194261, %originalBB302alteredBB ], [ 411245597, %originalBB298alteredBB ], [ 49836132, %originalBB294alteredBB ], [ 1430870937, %originalBB280alteredBB ], [ 1217786424, %originalBB259alteredBB ], [ 1082692451, %originalBB255alteredBB ], [ 259022414, %originalBB251alteredBB ], [ 509441644, %originalBB247alteredBB ], [ -886417061, %originalBB243alteredBB ], [ 1368155694, %originalBB239alteredBB ], [ 776715507, %originalBB235alteredBB ], [ 1955544592, %originalBB231alteredBB ], [ 1196876510, %originalBBalteredBB ], [ -977585933, %for.inc228 ], [ -342166815, %originalBBpart2374 ], [ %538, %originalBB372 ], [ %529, %if.end226 ], [ -37973162, %if.then224 ], [ %520, %originalBBpart2370 ], [ %519, %originalBB368 ], [ %509, %for.end221 ], [ -1448729996, %for.inc219 ], [ 1186602042, %for.body212 ], [ %493, %for.cond209 ], [ -1448729996, %for.end208 ], [ -1389448077, %for.inc206 ], [ -2022995654, %for.body199 ], [ %487, %originalBBpart2366 ], [ %486, %originalBB364 ], [ %476, %for.cond196 ], [ -1389448077, %originalBBpart2362 ], [ %467, %originalBB360 ], [ %457, %for.end195 ], [ 1536521247, %for.inc193 ], [ 1644699028, %originalBBpart2358 ], [ %446, %originalBB356 ], [ %437, %if.end192 ], [ -1369205504, %originalBBpart2354 ], [ %428, %originalBB352 ], [ %419, %if.then191 ], [ %410, %for.body183 ], [ %406, %for.cond180 ], [ 1536521247, %for.body179 ], [ %404, %for.cond176 ], [ -977585933, %for.end175 ], [ 1501641576, %for.inc173 ], [ 703834569, %originalBBpart2350 ], [ %399, %originalBB348 ], [ %390, %for.end172 ], [ 1634649924, %for.inc170 ], [ 1896175410, %for.body167 ], [ %379, %for.cond164 ], [ 1634649924, %for.end163 ], [ 484217586, %for.inc161 ], [ -29809238, %for.body158 ], [ %374, %for.cond155 ], [ 484217586, %for.end154 ], [ -1359164696, %for.inc152 ], [ -1950788745, %if.end151 ], [ 208605354, %if.else ], [ 208605354, %originalBBpart2346 ], [ %362, %originalBB310 ], [ %339, %if.then115 ], [ %330, %originalBBpart2308 ], [ %329, %originalBB306 ], [ %316, %for.body106 ], [ %307, %for.cond103 ], [ -1359164696, %for.end102 ], [ -1459914366, %for.inc100 ], [ 1118362977, %originalBBpart2304 ], [ %303, %originalBB302 ], [ %294, %if.end99 ], [ -1595413049, %originalBBpart2300 ], [ %285, %originalBB298 ], [ %276, %if.then98 ], [ %267, %for.body89 ], [ %262, %for.cond86 ], [ -1459914366, %for.end85 ], [ 626862683, %for.inc83 ], [ 30604084, %for.body80 ], [ %257, %for.cond76 ], [ 626862683, %originalBBpart2296 ], [ %253, %originalBB294 ], [ %244, %for.end75 ], [ -446716551, %originalBBpart2292 ], [ %235, %originalBB280 ], [ %224, %for.inc73 ], [ 1382019152, %originalBBpart2278 ], [ %215, %originalBB259 ], [ %200, %for.body66 ], [ %191, %for.cond61 ], [ -446716551, %originalBBpart2257 ], [ %186, %originalBB255 ], [ %177, %for.end60 ], [ 673173647, %originalBBpart2253 ], [ %168, %originalBB251 ], [ %158, %for.inc58 ], [ 1292243284, %for.body55 ], [ %148, %for.cond51 ], [ 673173647, %for.end50 ], [ 356665721, %for.inc49 ], [ -119179873, %for.body42 ], [ %136, %for.cond39 ], [ 356665721, %for.end38 ], [ -680171652, %for.inc36 ], [ 348879636, %if.end35 ], [ 1473445337, %originalBBpart2249 ], [ %129, %originalBB247 ], [ %120, %if.then34 ], [ %111, %for.body24 ], [ %107, %originalBBpart2245 ], [ %106, %originalBB243 ], [ %96, %for.cond21 ], [ -680171652, %for.end20 ], [ -1871729158, %for.inc18 ], [ 1877687317, %if.end ], [ -257212569, %originalBBpart2241 ], [ %85, %originalBB239 ], [ %76, %if.then ], [ %67, %for.body9 ], [ %63, %originalBBpart2237 ], [ %62, %originalBB235 ], [ %52, %for.cond7 ], [ -1871729158, %for.end ], [ -1045997580, %for.inc ], [ -392402361, %for.body4 ], [ %40, %for.cond2 ], [ -1045997580, %originalBBpart2233 ], [ %38, %originalBB231 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1501641576, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem377.0..reg2mem377.0..reg2mem377.0..reload378 = load volatile i1, i1* %.reg2mem377, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem377.0..reg2mem377.0..reg2mem377.0..reload378
  %8 = select i1 %7, i32 1196876510, i32 136013043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [102 x i8], align 16
  store [102 x i8]* %a, [102 x i8]** %a.reg2mem, align 8
  %b = alloca [102 x i8], align 16
  store [102 x i8]* %b, [102 x i8]** %b.reg2mem, align 8
  %c = alloca [10 x [102 x i8]], align 16
  store [10 x [102 x i8]]* %c, [10 x [102 x i8]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload540 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload540, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1458217442, i32 136013043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload539 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload539, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1040906529, i32 801599460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1955544592, i32 -879301761
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload523, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -732412819, i32 -879301761
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload522, align 4
  %cmp3 = icmp slt i32 %39, 102
  %40 = select i1 %cmp3, i32 -533184380, i32 -1466026600
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload538 = load volatile i32*, i32** %x.reg2mem, align 8
  %41 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload538, align 4
  %idxprom = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload521, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload414, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 48, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload520, align 4
  %.neg7 = add i32 %43, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg7, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload519, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 776715507, i32 -2081426114
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %cmp8 = icmp slt i32 %53, 102
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1887758680, i32 -2081426114
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1615754281, i32 -257212569
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call10 = call i32 @getchar()
  %conv = trunc i32 %call10 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %idxprom11 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload395, i64 0, i64 %idxprom11
  store i8 %conv, i8* %arrayidx12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %idxprom13 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload394, i64 0, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %66, 10
  %67 = select i1 %cmp16, i32 401732327, i32 -324945839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1368155694, i32 -717473853
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1289999875, i32 -717473853
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -886417061, i32 -33970277
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %cmp22 = icmp slt i32 %97, 102
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1461829943, i32 -33970277
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %107 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1219143392, i32 1473445337
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %call25 = call i32 @getchar()
  %conv26 = trunc i32 %call25 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %idxprom27 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %idxprom29 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 %idxprom29
  %110 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %110, 10
  %111 = select i1 %cmp32, i32 1508587999, i32 587006280
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 509441644, i32 1007550918
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 140171705, i32 1007550918
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %131 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %131, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload490, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload489, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %134 = add i32 %132, -101
  %135 = add i32 %134, %133
  %cmp40 = icmp sgt i32 %135, -1
  %136 = select i1 %cmp40, i32 -1714921276, i32 -545200267
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload488, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %139 = add i32 %137, -101
  %140 = add i32 %139, %138
  %idxprom45 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload393, i64 0, i64 %idxprom45
  %141 = load i8, i8* %arrayidx46, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload487, align 4
  %idxprom47 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom47
  store i8 %141, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload486, align 4
  %144 = add i32 %143, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %144, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload485, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload484, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload483, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %147 = sub i32 101, %146
  %cmp53 = icmp slt i32 %145, %147
  %148 = select i1 %cmp53, i32 -726012673, i32 -1896599391
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload482, align 4
  %idxprom56 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom56
  store i8 48, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 259022414, i32 943002250
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload481, align 4
  %.neg6 = add i32 %159, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload480, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 695417864, i32 943002250
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1082692451, i32 -754157813
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload479, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2101972036, i32 -754157813
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload478, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  %189 = add i32 %187, -101
  %190 = add i32 %189, %188
  %cmp64 = icmp sgt i32 %190, -1
  %191 = select i1 %cmp64, i32 1003948110, i32 2040566275
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1217786424, i32 -375336554
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477 = load volatile i32*, i32** %k.reg2mem, align 8
  %201 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload477, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  %203 = add i32 %201, -101
  %204 = add i32 %203, %202
  %idxprom69 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 %idxprom69
  %205 = load i8, i8* %arrayidx70, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload476, align 4
  %idxprom71 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom71
  store i8 %205, i8* %arrayidx72, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -947140541, i32 -375336554
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1430870937, i32 189467556
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload475, align 4
  %226 = add i32 %225, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %226, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload474, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -762912503, i32 189467556
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 49836132, i32 -1469711071
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload473, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -388094014, i32 -1469711071
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload472, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %256 = sub i32 101, %255
  %cmp78 = icmp slt i32 %254, %256
  %257 = select i1 %cmp78, i32 -2122660288, i32 437957296
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload471, align 4
  %idxprom81 = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom81
  store i8 48, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470 = load volatile i32*, i32** %k.reg2mem, align 8
  %259 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload470, align 4
  %260 = add i32 %259, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %260, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload469, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload468, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload467, align 4
  %cmp87 = icmp slt i32 %261, 102
  %262 = select i1 %cmp87, i32 149797961, i32 -1595413049
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload466, align 4
  %idxprom90 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom90
  %264 = load i8, i8* %arrayidx91, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload465, align 4
  %idxprom93 = sext i32 %265 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom93
  %266 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %264, %266
  %267 = select i1 %cmp96.not, i32 -1795511233, i32 -1367967062
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 411245597, i32 1960852356
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1567043934, i32 1960852356
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -148194261, i32 1472766171
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1312865663, i32 1472766171
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload464, align 4
  %305 = add i32 %304, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload463, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 100, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload518, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517 = load volatile i32*, i32** %m.reg2mem, align 8
  %306 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload517, align 4
  %cmp104 = icmp sgt i32 %306, -1
  %307 = select i1 %cmp104, i32 -57731584, i32 -1641540210
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 914348242, i32 1368894857
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516 = load volatile i32*, i32** %m.reg2mem, align 8
  %317 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload516, align 4
  %idxprom107 = sext i32 %317 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom107
  %318 = load i8, i8* %arrayidx108, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515 = load volatile i32*, i32** %m.reg2mem, align 8
  %319 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload515, align 4
  %idxprom110 = sext i32 %319 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom110
  %320 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp slt i8 %318, %320
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1406263532, i32 1368894857
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %330 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1571438507, i32 -140617518
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 494844035, i32 -420775647
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514 = load volatile i32*, i32** %m.reg2mem, align 8
  %340 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload514, align 4
  %idxprom116 = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom116
  %341 = load i8, i8* %arrayidx117, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513 = load volatile i32*, i32** %m.reg2mem, align 8
  %342 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload513, align 4
  %idxprom120 = sext i32 %342 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom120
  %343 = load i8, i8* %arrayidx121, align 1
  %344 = add i8 %341, 58
  %345 = sub i8 %344, %343
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload537 = load volatile i32*, i32** %x.reg2mem, align 8
  %346 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload537, align 4
  %idxprom125 = sext i32 %346 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512 = load volatile i32*, i32** %m.reg2mem, align 8
  %347 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload512, align 4
  %idxprom127 = sext i32 %347 to i64
  %arrayidx128 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload413, i64 0, i64 %idxprom125, i64 %idxprom127
  store i8 %345, i8* %arrayidx128, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511 = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload511, align 4
  %349 = add i32 %348, -1
  %idxprom130 = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom130
  %350 = load i8, i8* %arrayidx131, align 1
  %351 = add i8 %350, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510 = load volatile i32*, i32** %m.reg2mem, align 8
  %352 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload510, align 4
  %353 = add i32 %352, -1
  %idxprom136 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom136
  store i8 %351, i8* %arrayidx137, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 15366029, i32 -420775647
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509 = load volatile i32*, i32** %m.reg2mem, align 8
  %363 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload509, align 4
  %idxprom138 = sext i32 %363 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom138
  %364 = load i8, i8* %arrayidx139, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508 = load volatile i32*, i32** %m.reg2mem, align 8
  %365 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload508, align 4
  %idxprom142 = sext i32 %365 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom142
  %366 = load i8, i8* %arrayidx143, align 1
  %367 = add i8 %364, 48
  %368 = sub i8 %367, %366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload536 = load volatile i32*, i32** %x.reg2mem, align 8
  %369 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload536, align 4
  %idxprom147 = sext i32 %369 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507 = load volatile i32*, i32** %m.reg2mem, align 8
  %370 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload507, align 4
  %idxprom149 = sext i32 %370 to i64
  %arrayidx150 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload412, i64 0, i64 %idxprom147, i64 %idxprom149
  store i8 %368, i8* %arrayidx150, align 1
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506 = load volatile i32*, i32** %m.reg2mem, align 8
  %371 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload506, align 4
  %372 = add i32 %371, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %372, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload505, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %cmp156 = icmp slt i32 %373, 102
  %374 = select i1 %cmp156, i32 -223552983, i32 -433552033
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom159 = sext i32 %375 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom159
  store i8 48, i8* %arrayidx160, align 1
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %377 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %377, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %cmp165 = icmp slt i32 %378, 102
  %379 = select i1 %cmp165, i32 1142422896, i32 -504923675
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  %idxprom168 = sext i32 %380 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom168
  store i8 48, i8* %arrayidx169, align 1
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %.neg4 = add i32 %381, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -53865779, i32 1608411758
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 239565897, i32 1608411758
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload535 = load volatile i32*, i32** %x.reg2mem, align 8
  %400 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload535, align 4
  %401 = add i32 %400, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload534 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %401, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload534, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload533 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload533, align 4
  br label %loopEntry.backedge

for.cond176:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload532 = load volatile i32*, i32** %x.reg2mem, align 8
  %402 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload532, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %403 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp177 = icmp slt i32 %402, %403
  %404 = select i1 %cmp177, i32 1888411219, i32 1460874256
  br label %loopEntry.backedge

for.body179:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload462, align 4
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload461, align 4
  %cmp181 = icmp slt i32 %405, 102
  %406 = select i1 %cmp181, i32 1839250217, i32 -1369205504
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload531 = load volatile i32*, i32** %x.reg2mem, align 8
  %407 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload531, align 4
  %idxprom184 = sext i32 %407 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload460, align 4
  %idxprom186 = sext i32 %408 to i64
  %arrayidx187 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload411, i64 0, i64 %idxprom184, i64 %idxprom186
  %409 = load i8, i8* %arrayidx187, align 1
  %cmp189.not = icmp eq i8 %409, 48
  %410 = select i1 %cmp189.not, i32 -577488544, i32 1758989489
  br label %loopEntry.backedge

if.then191:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1349254388, i32 -800001880
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1483092923, i32 -800001880
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -555610381, i32 1930862642
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 88313285, i32 1930862642
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459 = load volatile i32*, i32** %k.reg2mem, align 8
  %447 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload459, align 4
  %448 = add i32 %447, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %448, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload458, align 4
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 679656293, i32 1982709614
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457 = load volatile i32*, i32** %k.reg2mem, align 8
  %458 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload457, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %458, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload504, align 4
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -420892313, i32 1982709614
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond196:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -729072345, i32 1964597363
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503 = load volatile i32*, i32** %m.reg2mem, align 8
  %477 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload503, align 4
  %cmp197 = icmp slt i32 %477, 101
  store i1 %cmp197, i1* %cmp197.reg2mem, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1461903913, i32 1964597363
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload = load volatile i1, i1* %cmp197.reg2mem, align 1
  %487 = select i1 %cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reg2mem.0.cmp197.reload, i32 -105814971, i32 770516663
  br label %loopEntry.backedge

for.body199:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload530 = load volatile i32*, i32** %x.reg2mem, align 8
  %488 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload530, align 4
  %idxprom200 = sext i32 %488 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload410 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502 = load volatile i32*, i32** %m.reg2mem, align 8
  %489 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload502, align 4
  %idxprom202 = sext i32 %489 to i64
  %arrayidx203 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload410, i64 0, i64 %idxprom200, i64 %idxprom202
  %490 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %490 to i32
  %putchar3 = call i32 @putchar(i32 %conv204)
  br label %loopEntry.backedge

for.inc206:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501 = load volatile i32*, i32** %m.reg2mem, align 8
  %491 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload501, align 4
  %.neg = add i32 %491, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload500, align 4
  br label %loopEntry.backedge

for.end208:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload456, align 4
  br label %loopEntry.backedge

for.cond209:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455 = load volatile i32*, i32** %k.reg2mem, align 8
  %492 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload455, align 4
  %cmp210 = icmp slt i32 %492, 101
  %493 = select i1 %cmp210, i32 2023552126, i32 813393500
  br label %loopEntry.backedge

for.body212:                                      ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload526 = load volatile i32*, i32** %v.reg2mem, align 8
  %494 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload526, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload529 = load volatile i32*, i32** %x.reg2mem, align 8
  %495 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload529, align 4
  %idxprom213 = sext i32 %495 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409 = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload454, align 4
  %idxprom215 = sext i32 %496 to i64
  %arrayidx216 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload409, i64 0, i64 %idxprom213, i64 %idxprom215
  %497 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %497 to i32
  %498 = add i32 %494, %conv217
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload525 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %498, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload525, align 4
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453 = load volatile i32*, i32** %k.reg2mem, align 8
  %499 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload453, align 4
  %500 = add i32 %499, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %500, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload452, align 4
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -443268280, i32 1765798687
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload524 = load volatile i32*, i32** %v.reg2mem, align 8
  %510 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload524, align 4
  %cmp222 = icmp eq i32 %510, 48
  store i1 %cmp222, i1* %cmp222.reg2mem, align 1
  %511 = load i32, i32* @x, align 4
  %512 = load i32, i32* @y, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  %519 = select i1 %518, i32 -1638824657, i32 1765798687
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload = load volatile i1, i1* %cmp222.reg2mem, align 1
  %520 = select i1 %cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reg2mem.0.cmp222.reload, i32 1543257797, i32 -37973162
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end226:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 -559344610, i32 1937300501
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %530 = load i32, i32* @x, align 4
  %531 = load i32, i32* @y, align 4
  %532 = add i32 %530, -1
  %533 = mul i32 %532, %530
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %536, %535
  %538 = select i1 %537, i32 1965190416, i32 1937300501
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload528 = load volatile i32*, i32** %x.reg2mem, align 8
  %539 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload528, align 4
  %540 = add i32 %539, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload527 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %540, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload527, align 4
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload499, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451 = load volatile i32*, i32** %k.reg2mem, align 8
  %541 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload451, align 4
  %542 = add i32 %541, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %542, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload450, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload449, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448 = load volatile i32*, i32** %k.reg2mem, align 8
  %543 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload448, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %544 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %545 = add i32 %543, -101
  %546 = add i32 %545, %544
  %idxprom69alteredBB = sext i32 %546 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom69alteredBB
  %547 = load i8, i8* %arrayidx70alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447 = load volatile i32*, i32** %k.reg2mem, align 8
  %548 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload447, align 4
  %idxprom71alteredBB = sext i32 %548 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom71alteredBB
  store i8 %547, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  %549 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %550 = add i32 %549, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %550, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload498 = load volatile i32*, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload497 = load volatile i32*, i32** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496 = load volatile i32*, i32** %m.reg2mem, align 8
  %551 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload496, align 4
  %idxprom116alteredBB = sext i32 %551 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom116alteredBB
  %552 = load i8, i8* %arrayidx117alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495 = load volatile i32*, i32** %m.reg2mem, align 8
  %553 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload495, align 4
  %idxprom120alteredBB = sext i32 %553 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [102 x i8]*, [102 x i8]** %b.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom120alteredBB
  %554 = load i8, i8* %arrayidx121alteredBB, align 1
  %555 = add i8 %552, 58
  %556 = sub i8 %555, %554
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %557 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom125alteredBB = sext i32 %557 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x [102 x i8]]*, [10 x [102 x i8]]** %c.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494 = load volatile i32*, i32** %m.reg2mem, align 8
  %558 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload494, align 4
  %idxprom127alteredBB = sext i32 %558 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom125alteredBB, i64 %idxprom127alteredBB
  store i8 %556, i8* %arrayidx128alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493 = load volatile i32*, i32** %m.reg2mem, align 8
  %559 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload493, align 4
  %560 = add i32 %559, -1
  %idxprom130alteredBB = sext i32 %560 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 %idxprom130alteredBB
  %561 = load i8, i8* %arrayidx131alteredBB, align 1
  %562 = add i8 %561, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492 = load volatile i32*, i32** %m.reg2mem, align 8
  %563 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload492, align 4
  %564 = add i32 %563, -1
  %idxprom136alteredBB = sext i32 %564 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [102 x i8]*, [102 x i8]** %a.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom136alteredBB
  store i8 %562, i8* %arrayidx137alteredBB, align 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %565 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %565, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload491, align 4
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
