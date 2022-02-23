; ModuleID = 'build_ollvm/programs/65/387.ll'
source_filename = "source-C-CXX/65/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nianq.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %hh.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem357 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem357, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1192320334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1192320334, label %first
    i32 1225032975, label %originalBB
    i32 -1484546635, label %originalBBpart2
    i32 -1871767009, label %lor.lhs.false
    i32 987865053, label %originalBB251
    i32 420591432, label %originalBBpart2260
    i32 -251486931, label %land.lhs.true
    i32 -1725323429, label %originalBB262
    i32 1592626104, label %originalBBpart2274
    i32 -1629197851, label %if.then
    i32 -1803749711, label %originalBB276
    i32 -609612993, label %originalBBpart2278
    i32 -128093338, label %if.then15
    i32 158437892, label %if.end
    i32 -1218355392, label %if.then17
    i32 1231319205, label %originalBB280
    i32 362623273, label %originalBBpart2288
    i32 625291653, label %if.end19
    i32 -1551241692, label %if.then21
    i32 1068178487, label %if.end23
    i32 -968426769, label %if.then25
    i32 521769004, label %if.end27
    i32 -1438756146, label %originalBB290
    i32 429580031, label %originalBBpart2292
    i32 -1579100201, label %if.then29
    i32 -1095172135, label %if.end31
    i32 -602764137, label %if.then33
    i32 446536558, label %if.end35
    i32 1051493271, label %if.then37
    i32 -1338256583, label %originalBB294
    i32 -335080825, label %originalBBpart2300
    i32 1395327018, label %if.end39
    i32 -1927846527, label %if.then41
    i32 1320745868, label %if.end43
    i32 -1501182686, label %if.then45
    i32 873246435, label %if.end47
    i32 -248482991, label %if.then49
    i32 -851319523, label %if.end51
    i32 -85531936, label %originalBB302
    i32 -641274262, label %originalBBpart2304
    i32 -783925281, label %if.then53
    i32 1525881501, label %if.end55
    i32 929020717, label %if.then57
    i32 1445953378, label %if.end59
    i32 -2080306030, label %originalBB306
    i32 -542421271, label %originalBBpart2308
    i32 -1290514430, label %if.else
    i32 1082037989, label %if.then61
    i32 1104479961, label %originalBB310
    i32 23417568, label %originalBBpart2312
    i32 -1535163281, label %if.end62
    i32 907086237, label %if.then64
    i32 171089909, label %if.end66
    i32 1087362530, label %if.then68
    i32 -2049177555, label %if.end70
    i32 618630945, label %if.then72
    i32 1594148237, label %if.end74
    i32 1258626120, label %if.then76
    i32 -1897777901, label %if.end78
    i32 -1019348984, label %if.then80
    i32 -488292293, label %originalBB314
    i32 -1483155484, label %originalBBpart2326
    i32 -662206465, label %if.end82
    i32 -968584161, label %originalBB328
    i32 -808021133, label %originalBBpart2330
    i32 1910868518, label %if.then84
    i32 985831593, label %if.end86
    i32 -349025491, label %if.then88
    i32 1312318635, label %if.end90
    i32 2046783187, label %originalBB332
    i32 2116139388, label %originalBBpart2334
    i32 -1195444194, label %if.then92
    i32 1887381374, label %if.end94
    i32 954570172, label %originalBB336
    i32 -795679954, label %originalBBpart2338
    i32 -515589876, label %if.then96
    i32 -1122110435, label %if.end98
    i32 1285354133, label %originalBB340
    i32 1104599831, label %originalBBpart2342
    i32 -1731496250, label %if.then100
    i32 541159142, label %if.end102
    i32 1697287254, label %if.then104
    i32 1780417681, label %if.end106
    i32 -2008602401, label %if.end107
    i32 2059203576, label %if.then111
    i32 -96400733, label %if.end113
    i32 -1578656918, label %if.then115
    i32 471130721, label %if.end117
    i32 -1230445055, label %if.then119
    i32 -466677415, label %originalBB344
    i32 -962720759, label %originalBBpart2346
    i32 1239643771, label %if.end121
    i32 -1378047603, label %if.then123
    i32 -141325749, label %if.end125
    i32 -1761569687, label %if.then127
    i32 1567771765, label %if.end129
    i32 -122002274, label %if.then131
    i32 1826349828, label %originalBB348
    i32 1058839413, label %originalBBpart2350
    i32 -644993701, label %if.end133
    i32 -577843853, label %if.then135
    i32 206121619, label %if.end137
    i32 458840182, label %originalBB352
    i32 -622653823, label %originalBBpart2354
    i32 2026610736, label %originalBBalteredBB
    i32 -117623856, label %originalBB251alteredBB
    i32 316284355, label %originalBB262alteredBB
    i32 1301360455, label %originalBB276alteredBB
    i32 939022513, label %originalBB280alteredBB
    i32 304896220, label %originalBB290alteredBB
    i32 1339809186, label %originalBB294alteredBB
    i32 -903566547, label %originalBB302alteredBB
    i32 -63352245, label %originalBB306alteredBB
    i32 -303045423, label %originalBB310alteredBB
    i32 -1889713641, label %originalBB314alteredBB
    i32 -978112669, label %originalBB328alteredBB
    i32 -202984638, label %originalBB332alteredBB
    i32 -1541767668, label %originalBB336alteredBB
    i32 952717428, label %originalBB340alteredBB
    i32 -1543290844, label %originalBB344alteredBB
    i32 42895205, label %originalBB348alteredBB
    i32 1199871909, label %originalBB352alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB262alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBB352, %if.end137, %if.then135, %if.end133, %originalBBpart2350, %originalBB348, %if.then131, %if.end129, %if.then127, %if.end125, %if.then123, %if.end121, %originalBBpart2346, %originalBB344, %if.then119, %if.end117, %if.then115, %if.end113, %if.then111, %if.end107, %if.end106, %if.then104, %if.end102, %if.then100, %originalBBpart2342, %originalBB340, %if.end98, %if.then96, %originalBBpart2338, %originalBB336, %if.end94, %if.then92, %originalBBpart2334, %originalBB332, %if.end90, %if.then88, %if.end86, %if.then84, %originalBBpart2330, %originalBB328, %if.end82, %originalBBpart2326, %originalBB314, %if.then80, %if.end78, %if.then76, %if.end74, %if.then72, %if.end70, %if.then68, %if.end66, %if.then64, %if.end62, %originalBBpart2312, %originalBB310, %if.then61, %if.else, %originalBBpart2308, %originalBB306, %if.end59, %if.then57, %if.end55, %if.then53, %originalBBpart2304, %originalBB302, %if.end51, %if.then49, %if.end47, %if.then45, %if.end43, %if.then41, %if.end39, %originalBBpart2300, %originalBB294, %if.then37, %if.end35, %if.then33, %if.end31, %if.then29, %originalBBpart2292, %originalBB290, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %originalBBpart2288, %originalBB280, %if.then17, %if.end, %if.then15, %originalBBpart2278, %originalBB276, %if.then, %originalBBpart2274, %originalBB262, %land.lhs.true, %originalBBpart2260, %originalBB251, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458840182, %originalBB352alteredBB ], [ 1826349828, %originalBB348alteredBB ], [ -466677415, %originalBB344alteredBB ], [ 1285354133, %originalBB340alteredBB ], [ 954570172, %originalBB336alteredBB ], [ 2046783187, %originalBB332alteredBB ], [ -968584161, %originalBB328alteredBB ], [ -488292293, %originalBB314alteredBB ], [ 1104479961, %originalBB310alteredBB ], [ -2080306030, %originalBB306alteredBB ], [ -85531936, %originalBB302alteredBB ], [ -1338256583, %originalBB294alteredBB ], [ -1438756146, %originalBB290alteredBB ], [ 1231319205, %originalBB280alteredBB ], [ -1803749711, %originalBB276alteredBB ], [ -1725323429, %originalBB262alteredBB ], [ 987865053, %originalBB251alteredBB ], [ 1225032975, %originalBBalteredBB ], [ %445, %originalBB352 ], [ %436, %if.end137 ], [ 206121619, %if.then135 ], [ %427, %if.end133 ], [ -644993701, %originalBBpart2350 ], [ %425, %originalBB348 ], [ %416, %if.then131 ], [ %407, %if.end129 ], [ 1567771765, %if.then127 ], [ %405, %if.end125 ], [ -141325749, %if.then123 ], [ %403, %if.end121 ], [ 1239643771, %originalBBpart2346 ], [ %401, %originalBB344 ], [ %392, %if.then119 ], [ %383, %if.end117 ], [ 471130721, %if.then115 ], [ %381, %if.end113 ], [ -96400733, %if.then111 ], [ %379, %if.end107 ], [ -2008602401, %if.end106 ], [ 1780417681, %if.then104 ], [ %372, %if.end102 ], [ 541159142, %if.then100 ], [ %368, %originalBBpart2342 ], [ %367, %originalBB340 ], [ %357, %if.end98 ], [ -1122110435, %if.then96 ], [ %346, %originalBBpart2338 ], [ %345, %originalBB336 ], [ %335, %if.end94 ], [ 1887381374, %if.then92 ], [ %324, %originalBBpart2334 ], [ %323, %originalBB332 ], [ %313, %if.end90 ], [ 1312318635, %if.then88 ], [ %303, %if.end86 ], [ 985831593, %if.then84 ], [ %299, %originalBBpart2330 ], [ %298, %originalBB328 ], [ %288, %if.end82 ], [ -662206465, %originalBBpart2326 ], [ %279, %originalBB314 ], [ %268, %if.then80 ], [ %259, %if.end78 ], [ -1897777901, %if.then76 ], [ %255, %if.end74 ], [ 1594148237, %if.then72 ], [ %251, %if.end70 ], [ -2049177555, %if.then68 ], [ %248, %if.end66 ], [ 171089909, %if.then64 ], [ %244, %if.end62 ], [ -1535163281, %originalBBpart2312 ], [ %242, %originalBB310 ], [ %232, %if.then61 ], [ %223, %if.else ], [ -2008602401, %originalBBpart2308 ], [ %221, %originalBB306 ], [ %212, %if.end59 ], [ 1445953378, %if.then57 ], [ %202, %if.end55 ], [ 1525881501, %if.then53 ], [ %198, %originalBBpart2304 ], [ %197, %originalBB302 ], [ %187, %if.end51 ], [ -851319523, %if.then49 ], [ %177, %if.end47 ], [ 873246435, %if.then45 ], [ %173, %if.end43 ], [ 1320745868, %if.then41 ], [ %169, %if.end39 ], [ 1395327018, %originalBBpart2300 ], [ %167, %originalBB294 ], [ %157, %if.then37 ], [ %148, %if.end35 ], [ 446536558, %if.then33 ], [ %144, %if.end31 ], [ -1095172135, %if.then29 ], [ %140, %originalBBpart2292 ], [ %139, %originalBB290 ], [ %129, %if.end27 ], [ 521769004, %if.then25 ], [ %118, %if.end23 ], [ 1068178487, %if.then21 ], [ %114, %if.end19 ], [ 625291653, %originalBBpart2288 ], [ %112, %originalBB280 ], [ %101, %if.then17 ], [ %92, %if.end ], [ 158437892, %if.then15 ], [ %89, %originalBBpart2278 ], [ %88, %originalBB276 ], [ %78, %if.then ], [ %69, %originalBBpart2274 ], [ %68, %originalBB262 ], [ %57, %land.lhs.true ], [ %48, %originalBBpart2260 ], [ %47, %originalBB251 ], [ %37, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358 = load volatile i1, i1* %.reg2mem357, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358
  %8 = select i1 %7, i32 1225032975, i32 2026610736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %hh = alloca i32, align 4
  store i32* %hh, i32** %hh.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %nianq = alloca i32, align 4
  store i32* %nianq, i32** %nianq.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload367 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload367, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload366, align 4
  %10 = add i32 %9, -1
  %div = sdiv i32 %10, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload365, align 4
  %12 = add i32 %11, -1
  %div2.neg = sdiv i32 %12, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364 = load volatile i32*, i32** %y.reg2mem, align 8
  %13 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload364, align 4
  %14 = add i32 %13, -1
  %div4 = sdiv i32 %14, 400
  %15 = add nsw i32 %div2.neg, %div
  %16 = add nsw i32 %15, %div4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363 = load volatile i32*, i32** %y.reg2mem, align 8
  %17 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload363, align 4
  %.neg6.neg = xor i32 %16, -1
  %.neg7.neg = add i32 %17, %.neg6.neg
  %mul.neg.neg = shl nsw i32 %16, 1
  %.neg8 = add i32 %.neg7.neg, %mul.neg.neg
  %nianq.reg2mem.0.nianq.reg2mem.0.nianq.reg2mem.0.nianq.reload462 = load volatile i32*, i32** %nianq.reg2mem, align 8
  store i32 %.neg8, i32* %nianq.reg2mem.0.nianq.reg2mem.0.nianq.reg2mem.0.nianq.reload462, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362 = load volatile i32*, i32** %y.reg2mem, align 8
  %18 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload362, align 4
  %rem = srem i32 %18, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1484546635, i32 2026610736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1629197851, i32 -1871767009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 987865053, i32 -117623856
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload361, align 4
  %rem10 = srem i32 %38, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 420591432, i32 -117623856
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %48 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -251486931, i32 -1290514430
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1725323429, i32 316284355
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360 = load volatile i32*, i32** %y.reg2mem, align 8
  %58 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload360, align 4
  %59 = and i32 %58, 3
  %cmp13 = icmp eq i32 %59, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1592626104, i32 316284355
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1629197851, i32 -1290514430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1803749711, i32 1301360455
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  %cmp14 = icmp eq i32 %79, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -609612993, i32 1301360455
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %89 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -128093338, i32 158437892
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425 = load volatile i32*, i32** %d.reg2mem, align 8
  %90 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425, align 4
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload454 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %90, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload454, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  %91 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  %cmp16 = icmp eq i32 %91, 2
  %92 = select i1 %cmp16, i32 -1218355392, i32 625291653
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1231319205, i32 939022513
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile i32*, i32** %d.reg2mem, align 8
  %102 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, align 4
  %103 = add i32 %102, 31
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload453 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %103, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload453, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 362623273, i32 939022513
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %113 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %cmp20 = icmp eq i32 %113, 3
  %114 = select i1 %cmp20, i32 -1551241692, i32 1068178487
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile i32*, i32** %d.reg2mem, align 8
  %115 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, align 4
  %116 = add i32 %115, 60
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload452 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %116, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload452, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %117 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %cmp24 = icmp eq i32 %117, 4
  %118 = select i1 %cmp24, i32 -968426769, i32 521769004
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile i32*, i32** %d.reg2mem, align 8
  %119 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, align 4
  %120 = add i32 %119, 91
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload451 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %120, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload451, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1438756146, i32 304896220
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %130 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %cmp28 = icmp eq i32 %130, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 429580031, i32 304896220
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %140 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1579100201, i32 -1095172135
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile i32*, i32** %d.reg2mem, align 8
  %141 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, align 4
  %142 = add i32 %141, 121
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload450 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %142, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload450, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %cmp32 = icmp eq i32 %143, 6
  %144 = select i1 %cmp32, i32 -602764137, i32 446536558
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile i32*, i32** %d.reg2mem, align 8
  %145 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, align 4
  %146 = add i32 %145, 152
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload449 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %146, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload449, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %cmp36 = icmp eq i32 %147, 7
  %148 = select i1 %cmp36, i32 1051493271, i32 1395327018
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1338256583, i32 1339809186
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile i32*, i32** %d.reg2mem, align 8
  %158 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, align 4
  %.neg5 = add i32 %158, 182
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload448 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %.neg5, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload448, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -335080825, i32 1339809186
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %168 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %cmp40 = icmp eq i32 %168, 8
  %169 = select i1 %cmp40, i32 -1927846527, i32 1320745868
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile i32*, i32** %d.reg2mem, align 8
  %170 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, align 4
  %171 = add i32 %170, 213
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload447 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %171, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload447, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %cmp44 = icmp eq i32 %172, 9
  %173 = select i1 %cmp44, i32 -1501182686, i32 873246435
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile i32*, i32** %d.reg2mem, align 8
  %174 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, align 4
  %175 = add i32 %174, 244
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload446 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %175, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload446, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %176 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %cmp48 = icmp eq i32 %176, 10
  %177 = select i1 %cmp48, i32 -248482991, i32 -851319523
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile i32*, i32** %d.reg2mem, align 8
  %178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, align 4
  %.neg4 = add i32 %178, 274
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload445 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %.neg4, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload445, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -85531936, i32 -903566547
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %cmp52 = icmp eq i32 %188, 11
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -641274262, i32 -903566547
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %198 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -783925281, i32 1525881501
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile i32*, i32** %d.reg2mem, align 8
  %199 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, align 4
  %200 = add i32 %199, 305
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload444 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %200, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload444, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  %201 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %cmp56 = icmp eq i32 %201, 12
  %202 = select i1 %cmp56, i32 929020717, i32 1445953378
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile i32*, i32** %d.reg2mem, align 8
  %203 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, align 4
  %.neg3 = add i32 %203, 335
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload443 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %.neg3, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload443, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2080306030, i32 -63352245
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -542421271, i32 -63352245
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %cmp60 = icmp eq i32 %222, 1
  %223 = select i1 %cmp60, i32 1082037989, i32 -1535163281
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1104479961, i32 -303045423
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 4
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload442 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %233, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload442, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 23417568, i32 -303045423
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %cmp63 = icmp eq i32 %243, 2
  %244 = select i1 %cmp63, i32 907086237, i32 171089909
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile i32*, i32** %d.reg2mem, align 8
  %245 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, align 4
  %246 = add i32 %245, 31
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload441 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %246, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload441, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %247 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %cmp67 = icmp eq i32 %247, 3
  %248 = select i1 %cmp67, i32 1087362530, i32 -2049177555
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile i32*, i32** %d.reg2mem, align 8
  %249 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, align 4
  %.neg2 = add i32 %249, 59
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload440 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %.neg2, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload440, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %250 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %cmp71 = icmp eq i32 %250, 4
  %251 = select i1 %cmp71, i32 618630945, i32 1594148237
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile i32*, i32** %d.reg2mem, align 8
  %252 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, align 4
  %253 = add i32 %252, 90
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload439 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %253, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload439, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %254 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %cmp75 = icmp eq i32 %254, 5
  %255 = select i1 %cmp75, i32 1258626120, i32 -1897777901
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile i32*, i32** %d.reg2mem, align 8
  %256 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, align 4
  %257 = add i32 %256, 120
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload438 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %257, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload438, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %258 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %cmp79 = icmp eq i32 %258, 6
  %259 = select i1 %cmp79, i32 -1019348984, i32 -662206465
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -488292293, i32 -1889713641
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile i32*, i32** %d.reg2mem, align 8
  %269 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, align 4
  %270 = add i32 %269, 151
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload437 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %270, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload437, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1483155484, i32 -1889713641
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -968584161, i32 -978112669
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %cmp83 = icmp eq i32 %289, 7
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -808021133, i32 -978112669
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %299 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1910868518, i32 985831593
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile i32*, i32** %d.reg2mem, align 8
  %300 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, align 4
  %301 = add i32 %300, 181
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload436 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %301, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload436, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %302 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %cmp87 = icmp eq i32 %302, 8
  %303 = select i1 %cmp87, i32 -349025491, i32 1312318635
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile i32*, i32** %d.reg2mem, align 8
  %304 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, align 4
  %.neg1 = add i32 %304, 212
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload435 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %.neg1, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload435, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 2046783187, i32 -202984638
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile i32*, i32** %m.reg2mem, align 8
  %314 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 4
  %cmp91 = icmp eq i32 %314, 9
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2116139388, i32 -202984638
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %324 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1195444194, i32 1887381374
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile i32*, i32** %d.reg2mem, align 8
  %325 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 4
  %326 = add i32 %325, 243
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload434 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %326, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload434, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 954570172, i32 -1541767668
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 4
  %cmp95 = icmp eq i32 %336, 10
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -795679954, i32 -1541767668
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %346 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -515589876, i32 -1122110435
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile i32*, i32** %d.reg2mem, align 8
  %347 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, align 4
  %348 = add i32 %347, 273
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload433 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %348, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload433, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 1285354133, i32 952717428
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile i32*, i32** %m.reg2mem, align 8
  %358 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 4
  %cmp99 = icmp eq i32 %358, 11
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1104599831, i32 952717428
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %368 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1731496250, i32 541159142
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile i32*, i32** %d.reg2mem, align 8
  %369 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, align 4
  %370 = add i32 %369, 304
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload432 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %370, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload432, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile i32*, i32** %m.reg2mem, align 8
  %371 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 4
  %cmp103 = icmp eq i32 %371, 12
  %372 = select i1 %cmp103, i32 1697287254, i32 1780417681
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile i32*, i32** %d.reg2mem, align 8
  %373 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, align 4
  %374 = add i32 %373, 334
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload431 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %374, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload431, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload430 = load volatile i32*, i32** %hh.reg2mem, align 8
  %375 = load i32, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload430, align 4
  %nianq.reg2mem.0.nianq.reg2mem.0.nianq.reg2mem.0.nianq.reload = load volatile i32*, i32** %nianq.reg2mem, align 8
  %376 = load i32, i32* %nianq.reg2mem.0.nianq.reg2mem.0.nianq.reg2mem.0.nianq.reload, align 4
  %377 = add i32 %376, %375
  %rem109 = srem i32 %377, 7
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload461 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem109, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload461, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460 = load volatile i32*, i32** %sum.reg2mem, align 8
  %378 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460, align 4
  %cmp110 = icmp eq i32 %378, 0
  %379 = select i1 %cmp110, i32 2059203576, i32 -96400733
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459 = load volatile i32*, i32** %sum.reg2mem, align 8
  %380 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459, align 4
  %cmp114 = icmp eq i32 %380, 1
  %381 = select i1 %cmp114, i32 -1578656918, i32 471130721
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458 = load volatile i32*, i32** %sum.reg2mem, align 8
  %382 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458, align 4
  %cmp118 = icmp eq i32 %382, 2
  %383 = select i1 %cmp118, i32 -1230445055, i32 1239643771
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -466677415, i32 -1543290844
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -962720759, i32 -1543290844
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457 = load volatile i32*, i32** %sum.reg2mem, align 8
  %402 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457, align 4
  %cmp122 = icmp eq i32 %402, 3
  %403 = select i1 %cmp122, i32 -1378047603, i32 -141325749
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload456 = load volatile i32*, i32** %sum.reg2mem, align 8
  %404 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload456, align 4
  %cmp126 = icmp eq i32 %404, 4
  %405 = select i1 %cmp126, i32 -1761569687, i32 1567771765
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload455 = load volatile i32*, i32** %sum.reg2mem, align 8
  %406 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload455, align 4
  %cmp130 = icmp eq i32 %406, 5
  %407 = select i1 %cmp130, i32 -122002274, i32 -644993701
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1826349828, i32 42895205
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1058839413, i32 42895205
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %426 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %cmp134 = icmp eq i32 %426, 6
  %427 = select i1 %cmp134, i32 -577843853, i32 206121619
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 458840182, i32 1199871909
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -622653823, i32 1199871909
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload359 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload373 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile i32*, i32** %d.reg2mem, align 8
  %446 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, align 4
  %.neg = add i32 %446, 31
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload429 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %.neg, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload429, align 4
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload372 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile i32*, i32** %d.reg2mem, align 8
  %447 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, align 4
  %448 = add i32 %447, 182
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload428 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %448, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload428, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload371 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile i32*, i32** %d.reg2mem, align 8
  %449 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, align 4
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload427 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %449, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload427, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %450 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %451 = add i32 %450, 151
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %451, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload370 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload369 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload368 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
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
