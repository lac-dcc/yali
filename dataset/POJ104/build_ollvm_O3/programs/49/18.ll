; ModuleID = 'build_ollvm/programs/49/18.ll'
source_filename = "source-C-CXX/49/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d12.reg2mem = alloca i32*, align 8
  %d11.reg2mem = alloca i32*, align 8
  %d10.reg2mem = alloca i32*, align 8
  %d9.reg2mem = alloca i32*, align 8
  %d8.reg2mem = alloca i32*, align 8
  %d7.reg2mem = alloca i32*, align 8
  %d6.reg2mem = alloca i32*, align 8
  %d5.reg2mem = alloca i32*, align 8
  %d4.reg2mem = alloca i32*, align 8
  %d3.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %t12.reg2mem = alloca i32*, align 8
  %t11.reg2mem = alloca i32*, align 8
  %t10.reg2mem = alloca i32*, align 8
  %t9.reg2mem = alloca i32*, align 8
  %t8.reg2mem = alloca i32*, align 8
  %t7.reg2mem = alloca i32*, align 8
  %t6.reg2mem = alloca i32*, align 8
  %t5.reg2mem = alloca i32*, align 8
  %t4.reg2mem = alloca i32*, align 8
  %t3.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %.reg2mem427 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem427, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2042255116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2042255116, label %first
    i32 -529212729, label %originalBB
    i32 -369672969, label %originalBBpart2
    i32 1281727463, label %if.then
    i32 1675728509, label %originalBB273
    i32 1840960976, label %originalBBpart2282
    i32 -412227429, label %if.else
    i32 -672914055, label %originalBB284
    i32 -267712413, label %originalBBpart2286
    i32 -1922110246, label %if.end
    i32 -383963775, label %if.then23
    i32 1674912233, label %originalBB288
    i32 890969912, label %originalBBpart2290
    i32 -1000370981, label %if.end25
    i32 -406891554, label %originalBB292
    i32 -1239786587, label %originalBBpart2294
    i32 -1176060850, label %if.then27
    i32 1891700552, label %if.else29
    i32 1891240353, label %originalBB296
    i32 -1519214125, label %originalBBpart2298
    i32 15119464, label %if.end30
    i32 -864278523, label %if.then32
    i32 -2126301068, label %if.end34
    i32 -437113179, label %originalBB300
    i32 -1621659713, label %originalBBpart2302
    i32 1053225432, label %if.then36
    i32 222064843, label %if.else38
    i32 -36773945, label %originalBB304
    i32 -520926530, label %originalBBpart2306
    i32 2060988313, label %if.end39
    i32 1677040866, label %if.then41
    i32 1773455873, label %if.end43
    i32 1872216679, label %originalBB308
    i32 -1902396045, label %originalBBpart2310
    i32 -1360260075, label %if.then45
    i32 -78553724, label %if.else47
    i32 -54685789, label %if.end48
    i32 1218097943, label %if.then50
    i32 -1002870196, label %originalBB312
    i32 -687002415, label %originalBBpart2314
    i32 -609772253, label %if.end52
    i32 -723255785, label %if.then54
    i32 -797161063, label %originalBB316
    i32 -2141986369, label %originalBBpart2328
    i32 1622075886, label %if.else56
    i32 1261265184, label %if.end57
    i32 545817406, label %if.then59
    i32 1943675324, label %if.end61
    i32 -1214800591, label %if.then63
    i32 -85694292, label %if.else65
    i32 1240080348, label %originalBB330
    i32 -1994398119, label %originalBBpart2332
    i32 702932134, label %if.end66
    i32 -1549382807, label %originalBB334
    i32 979390295, label %originalBBpart2336
    i32 -6240195, label %if.then68
    i32 921179796, label %if.end70
    i32 -323439121, label %if.then72
    i32 2114896377, label %originalBB338
    i32 1948356378, label %originalBBpart2354
    i32 289008146, label %if.else74
    i32 660078284, label %originalBB356
    i32 -1833039068, label %originalBBpart2358
    i32 -835229254, label %if.end75
    i32 1250879583, label %if.then77
    i32 1992920188, label %originalBB360
    i32 -1162202702, label %originalBBpart2362
    i32 -312860903, label %if.end79
    i32 243778078, label %if.then81
    i32 1366052584, label %originalBB364
    i32 923731118, label %originalBBpart2369
    i32 -1695664530, label %if.else83
    i32 -666666902, label %if.end84
    i32 -1407584875, label %originalBB371
    i32 -830416693, label %originalBBpart2373
    i32 329914640, label %if.then86
    i32 1406645571, label %originalBB375
    i32 -1041597125, label %originalBBpart2377
    i32 1740512775, label %if.end88
    i32 -63426319, label %if.then90
    i32 1191713894, label %if.else92
    i32 1685901719, label %originalBB379
    i32 -842686988, label %originalBBpart2381
    i32 -1304779059, label %if.end93
    i32 195525269, label %if.then95
    i32 -130635153, label %if.end97
    i32 -786153591, label %if.then99
    i32 1762201601, label %originalBB383
    i32 -1801643947, label %originalBBpart2392
    i32 447034965, label %if.else101
    i32 -383455583, label %originalBB394
    i32 1979317262, label %originalBBpart2396
    i32 -1485490787, label %if.end102
    i32 -1202523252, label %if.then104
    i32 -1655959520, label %if.end106
    i32 -1099718135, label %if.then108
    i32 -1315964790, label %originalBB398
    i32 -438174571, label %originalBBpart2407
    i32 357085377, label %if.else110
    i32 -1565738983, label %if.end111
    i32 1646051580, label %if.then113
    i32 -473954240, label %if.end115
    i32 393407225, label %originalBB409
    i32 -667925672, label %originalBBpart2411
    i32 609767028, label %if.then117
    i32 2100230764, label %originalBB413
    i32 -545450954, label %originalBBpart2420
    i32 405277879, label %if.else119
    i32 -2107515870, label %originalBB422
    i32 -1865246245, label %originalBBpart2424
    i32 -952881727, label %if.end120
    i32 -1356441302, label %if.then122
    i32 2022880574, label %if.end124
    i32 1248705408, label %originalBBalteredBB
    i32 77933149, label %originalBB273alteredBB
    i32 -452380557, label %originalBB284alteredBB
    i32 2048925352, label %originalBB288alteredBB
    i32 412967764, label %originalBB292alteredBB
    i32 48167857, label %originalBB296alteredBB
    i32 -940869136, label %originalBB300alteredBB
    i32 1941455638, label %originalBB304alteredBB
    i32 1478152460, label %originalBB308alteredBB
    i32 -1316620828, label %originalBB312alteredBB
    i32 679943633, label %originalBB316alteredBB
    i32 -623760953, label %originalBB330alteredBB
    i32 1770520970, label %originalBB334alteredBB
    i32 2057597921, label %originalBB338alteredBB
    i32 -1836346777, label %originalBB356alteredBB
    i32 -3383753, label %originalBB360alteredBB
    i32 830883781, label %originalBB364alteredBB
    i32 1895863015, label %originalBB371alteredBB
    i32 -961123529, label %originalBB375alteredBB
    i32 574194970, label %originalBB379alteredBB
    i32 366158954, label %originalBB383alteredBB
    i32 -1331149646, label %originalBB394alteredBB
    i32 -2055909093, label %originalBB398alteredBB
    i32 -320755882, label %originalBB409alteredBB
    i32 -1481743671, label %originalBB413alteredBB
    i32 1370703068, label %originalBB422alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB422alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBBalteredBB, %if.then122, %if.end120, %originalBBpart2424, %originalBB422, %if.else119, %originalBBpart2420, %originalBB413, %if.then117, %originalBBpart2411, %originalBB409, %if.end115, %if.then113, %if.end111, %if.else110, %originalBBpart2407, %originalBB398, %if.then108, %if.end106, %if.then104, %if.end102, %originalBBpart2396, %originalBB394, %if.else101, %originalBBpart2392, %originalBB383, %if.then99, %if.end97, %if.then95, %if.end93, %originalBBpart2381, %originalBB379, %if.else92, %if.then90, %if.end88, %originalBBpart2377, %originalBB375, %if.then86, %originalBBpart2373, %originalBB371, %if.end84, %if.else83, %originalBBpart2369, %originalBB364, %if.then81, %if.end79, %originalBBpart2362, %originalBB360, %if.then77, %if.end75, %originalBBpart2358, %originalBB356, %if.else74, %originalBBpart2354, %originalBB338, %if.then72, %if.end70, %if.then68, %originalBBpart2336, %originalBB334, %if.end66, %originalBBpart2332, %originalBB330, %if.else65, %if.then63, %if.end61, %if.then59, %if.end57, %if.else56, %originalBBpart2328, %originalBB316, %if.then54, %if.end52, %originalBBpart2314, %originalBB312, %if.then50, %if.end48, %if.else47, %if.then45, %originalBBpart2310, %originalBB308, %if.end43, %if.then41, %if.end39, %originalBBpart2306, %originalBB304, %if.else38, %if.then36, %originalBBpart2302, %originalBB300, %if.end34, %if.then32, %if.end30, %originalBBpart2298, %originalBB296, %if.else29, %if.then27, %originalBBpart2294, %originalBB292, %if.end25, %originalBBpart2290, %originalBB288, %if.then23, %if.end, %originalBBpart2286, %originalBB284, %if.else, %originalBBpart2282, %originalBB273, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107515870, %originalBB422alteredBB ], [ 2100230764, %originalBB413alteredBB ], [ 393407225, %originalBB409alteredBB ], [ -1315964790, %originalBB398alteredBB ], [ -383455583, %originalBB394alteredBB ], [ 1762201601, %originalBB383alteredBB ], [ 1685901719, %originalBB379alteredBB ], [ 1406645571, %originalBB375alteredBB ], [ -1407584875, %originalBB371alteredBB ], [ 1366052584, %originalBB364alteredBB ], [ 1992920188, %originalBB360alteredBB ], [ 660078284, %originalBB356alteredBB ], [ 2114896377, %originalBB338alteredBB ], [ -1549382807, %originalBB334alteredBB ], [ 1240080348, %originalBB330alteredBB ], [ -797161063, %originalBB316alteredBB ], [ -1002870196, %originalBB312alteredBB ], [ 1872216679, %originalBB308alteredBB ], [ -36773945, %originalBB304alteredBB ], [ -437113179, %originalBB300alteredBB ], [ 1891240353, %originalBB296alteredBB ], [ -406891554, %originalBB292alteredBB ], [ 1674912233, %originalBB288alteredBB ], [ -672914055, %originalBB284alteredBB ], [ 1675728509, %originalBB273alteredBB ], [ -529212729, %originalBBalteredBB ], [ 2022880574, %if.then122 ], [ %562, %if.end120 ], [ -952881727, %originalBBpart2424 ], [ %560, %originalBB422 ], [ %550, %if.else119 ], [ -952881727, %originalBBpart2420 ], [ %541, %originalBB413 ], [ %531, %if.then117 ], [ %522, %originalBBpart2411 ], [ %521, %originalBB409 ], [ %511, %if.end115 ], [ -473954240, %if.then113 ], [ %502, %if.end111 ], [ -1565738983, %if.else110 ], [ -1565738983, %originalBBpart2407 ], [ %499, %originalBB398 ], [ %489, %if.then108 ], [ %480, %if.end106 ], [ -1655959520, %if.then104 ], [ %478, %if.end102 ], [ -1485490787, %originalBBpart2396 ], [ %476, %originalBB394 ], [ %466, %if.else101 ], [ -1485490787, %originalBBpart2392 ], [ %457, %originalBB383 ], [ %447, %if.then99 ], [ %438, %if.end97 ], [ -130635153, %if.then95 ], [ %436, %if.end93 ], [ -1304779059, %originalBBpart2381 ], [ %434, %originalBB379 ], [ %424, %if.else92 ], [ -1304779059, %if.then90 ], [ %414, %if.end88 ], [ 1740512775, %originalBBpart2377 ], [ %412, %originalBB375 ], [ %403, %if.then86 ], [ %394, %originalBBpart2373 ], [ %393, %originalBB371 ], [ %383, %if.end84 ], [ -666666902, %if.else83 ], [ -666666902, %originalBBpart2369 ], [ %373, %originalBB364 ], [ %363, %if.then81 ], [ %354, %if.end79 ], [ -312860903, %originalBBpart2362 ], [ %352, %originalBB360 ], [ %343, %if.then77 ], [ %334, %if.end75 ], [ -835229254, %originalBBpart2358 ], [ %332, %originalBB356 ], [ %322, %if.else74 ], [ -835229254, %originalBBpart2354 ], [ %313, %originalBB338 ], [ %303, %if.then72 ], [ %294, %if.end70 ], [ 921179796, %if.then68 ], [ %292, %originalBBpart2336 ], [ %291, %originalBB334 ], [ %281, %if.end66 ], [ 702932134, %originalBBpart2332 ], [ %272, %originalBB330 ], [ %262, %if.else65 ], [ 702932134, %if.then63 ], [ %252, %if.end61 ], [ 1943675324, %if.then59 ], [ %250, %if.end57 ], [ 1261265184, %if.else56 ], [ 1261265184, %originalBBpart2328 ], [ %247, %originalBB316 ], [ %237, %if.then54 ], [ %228, %if.end52 ], [ -609772253, %originalBBpart2314 ], [ %226, %originalBB312 ], [ %217, %if.then50 ], [ %208, %if.end48 ], [ -54685789, %if.else47 ], [ -54685789, %if.then45 ], [ %204, %originalBBpart2310 ], [ %203, %originalBB308 ], [ %193, %if.end43 ], [ 1773455873, %if.then41 ], [ %184, %if.end39 ], [ 2060988313, %originalBBpart2306 ], [ %182, %originalBB304 ], [ %172, %if.else38 ], [ 2060988313, %if.then36 ], [ %162, %originalBBpart2302 ], [ %161, %originalBB300 ], [ %151, %if.end34 ], [ -2126301068, %if.then32 ], [ %142, %if.end30 ], [ 15119464, %originalBBpart2298 ], [ %140, %originalBB296 ], [ %130, %if.else29 ], [ 15119464, %if.then27 ], [ %120, %originalBBpart2294 ], [ %119, %originalBB292 ], [ %109, %if.end25 ], [ -1000370981, %originalBBpart2290 ], [ %100, %originalBB288 ], [ %91, %if.then23 ], [ %82, %if.end ], [ -1922110246, %originalBBpart2286 ], [ %80, %originalBB284 ], [ %70, %if.else ], [ -1922110246, %originalBBpart2282 ], [ %61, %originalBB273 ], [ %51, %if.then ], [ %42, %originalBBpart2 ], [ %41, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload428 = load volatile i1, i1* %.reg2mem427, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem427.0..reg2mem427.0..reg2mem427.0..reload428
  %8 = select i1 %7, i32 -529212729, i32 1248705408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %t3 = alloca i32, align 4
  store i32* %t3, i32** %t3.reg2mem, align 8
  %t4 = alloca i32, align 4
  store i32* %t4, i32** %t4.reg2mem, align 8
  %t5 = alloca i32, align 4
  store i32* %t5, i32** %t5.reg2mem, align 8
  %t6 = alloca i32, align 4
  store i32* %t6, i32** %t6.reg2mem, align 8
  %t7 = alloca i32, align 4
  store i32* %t7, i32** %t7.reg2mem, align 8
  %t8 = alloca i32, align 4
  store i32* %t8, i32** %t8.reg2mem, align 8
  %t9 = alloca i32, align 4
  store i32* %t9, i32** %t9.reg2mem, align 8
  %t10 = alloca i32, align 4
  store i32* %t10, i32** %t10.reg2mem, align 8
  %t11 = alloca i32, align 4
  store i32* %t11, i32** %t11.reg2mem, align 8
  %t12 = alloca i32, align 4
  store i32* %t12, i32** %t12.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem, align 8
  %d4 = alloca i32, align 4
  store i32* %d4, i32** %d4.reg2mem, align 8
  %d5 = alloca i32, align 4
  store i32* %d5, i32** %d5.reg2mem, align 8
  %d6 = alloca i32, align 4
  store i32* %d6, i32** %d6.reg2mem, align 8
  %d7 = alloca i32, align 4
  store i32* %d7, i32** %d7.reg2mem, align 8
  %d8 = alloca i32, align 4
  store i32* %d8, i32** %d8.reg2mem, align 8
  %d9 = alloca i32, align 4
  store i32* %d9, i32** %d9.reg2mem, align 8
  %d10 = alloca i32, align 4
  store i32* %d10, i32** %d10.reg2mem, align 8
  %d11 = alloca i32, align 4
  store i32* %d11, i32** %d11.reg2mem, align 8
  %d12 = alloca i32, align 4
  store i32* %d12, i32** %d12.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %9 = load i32, i32* %w, align 4
  %10 = add i32 %9, 5
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload433 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %10, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload433, align 4
  %11 = load i32, i32* %w, align 4
  %12 = add i32 %11, 1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload438 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %12, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload438, align 4
  %13 = load i32, i32* %w, align 4
  %14 = add i32 %13, 1
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload443 = load volatile i32*, i32** %t3.reg2mem, align 8
  store i32 %14, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload443, align 4
  %15 = load i32, i32* %w, align 4
  %16 = add i32 %15, 4
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload447 = load volatile i32*, i32** %t4.reg2mem, align 8
  store i32 %16, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload447, align 4
  %17 = load i32, i32* %w, align 4
  %18 = add i32 %17, -1
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload451 = load volatile i32*, i32** %t5.reg2mem, align 8
  store i32 %18, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload451, align 4
  %19 = load i32, i32* %w, align 4
  %20 = add i32 %19, 2
  %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload455 = load volatile i32*, i32** %t6.reg2mem, align 8
  store i32 %20, i32* %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload455, align 4
  %21 = load i32, i32* %w, align 4
  %22 = add i32 %21, 4
  %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload460 = load volatile i32*, i32** %t7.reg2mem, align 8
  store i32 %22, i32* %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload460, align 4
  %23 = load i32, i32* %w, align 4
  %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload464 = load volatile i32*, i32** %t8.reg2mem, align 8
  store i32 %23, i32* %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload464, align 4
  %24 = load i32, i32* %w, align 4
  %25 = add i32 %24, 3
  %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload468 = load volatile i32*, i32** %t9.reg2mem, align 8
  store i32 %25, i32* %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload468, align 4
  %26 = load i32, i32* %w, align 4
  %27 = add i32 %26, 5
  %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload473 = load volatile i32*, i32** %t10.reg2mem, align 8
  store i32 %27, i32* %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload473, align 4
  %28 = load i32, i32* %w, align 4
  %29 = add i32 %28, 1
  %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload477 = load volatile i32*, i32** %t11.reg2mem, align 8
  store i32 %29, i32* %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload477, align 4
  %30 = load i32, i32* %w, align 4
  %31 = add i32 %30, 3
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload483 = load volatile i32*, i32** %t12.reg2mem, align 8
  store i32 %31, i32* %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload483, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload432 = load volatile i32*, i32** %t1.reg2mem, align 8
  %32 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload432, align 4
  %cmp = icmp sgt i32 %32, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -369672969, i32 1248705408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1281727463, i32 -412227429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1675728509, i32 77933149
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload431 = load volatile i32*, i32** %t1.reg2mem, align 8
  %52 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload431, align 4
  %rem = srem i32 %52, 7
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload487 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %rem, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload487, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1840960976, i32 77933149
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -672914055, i32 -452380557
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload430 = load volatile i32*, i32** %t1.reg2mem, align 8
  %71 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload430, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload486 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %71, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload486, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -267712413, i32 -452380557
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload485 = load volatile i32*, i32** %d1.reg2mem, align 8
  %81 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload485, align 4
  %cmp22 = icmp eq i32 %81, 5
  %82 = select i1 %cmp22, i32 -383963775, i32 -1000370981
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1674912233, i32 2048925352
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 890969912, i32 2048925352
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -406891554, i32 412967764
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload437 = load volatile i32*, i32** %t2.reg2mem, align 8
  %110 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload437, align 4
  %cmp26 = icmp sgt i32 %110, 7
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1239786587, i32 412967764
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %120 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1176060850, i32 1891700552
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload436 = load volatile i32*, i32** %t2.reg2mem, align 8
  %121 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload436, align 4
  %rem28 = srem i32 %121, 7
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload490 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %rem28, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload490, align 4
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1891240353, i32 48167857
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload435 = load volatile i32*, i32** %t2.reg2mem, align 8
  %131 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload435, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload489 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %131, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload489, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1519214125, i32 48167857
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload488 = load volatile i32*, i32** %d2.reg2mem, align 8
  %141 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload488, align 4
  %cmp31 = icmp eq i32 %141, 5
  %142 = select i1 %cmp31, i32 -864278523, i32 -2126301068
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -437113179, i32 -940869136
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload442 = load volatile i32*, i32** %t3.reg2mem, align 8
  %152 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload442, align 4
  %cmp35 = icmp sgt i32 %152, 7
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1621659713, i32 -940869136
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %162 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1053225432, i32 222064843
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload441 = load volatile i32*, i32** %t3.reg2mem, align 8
  %163 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload441, align 4
  %rem37 = srem i32 %163, 7
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload493 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %rem37, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload493, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -36773945, i32 1941455638
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload440 = load volatile i32*, i32** %t3.reg2mem, align 8
  %173 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload440, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload492 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %173, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload492, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -520926530, i32 1941455638
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload491 = load volatile i32*, i32** %d3.reg2mem, align 8
  %183 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload491, align 4
  %cmp40 = icmp eq i32 %183, 5
  %184 = select i1 %cmp40, i32 1677040866, i32 1773455873
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1872216679, i32 1478152460
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload446 = load volatile i32*, i32** %t4.reg2mem, align 8
  %194 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload446, align 4
  %cmp44 = icmp sgt i32 %194, 7
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1902396045, i32 1478152460
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %204 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1360260075, i32 -78553724
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload445 = load volatile i32*, i32** %t4.reg2mem, align 8
  %205 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload445, align 4
  %rem46 = srem i32 %205, 7
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload495 = load volatile i32*, i32** %d4.reg2mem, align 8
  store i32 %rem46, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload495, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload444 = load volatile i32*, i32** %t4.reg2mem, align 8
  %206 = load i32, i32* %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload444, align 4
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload494 = load volatile i32*, i32** %d4.reg2mem, align 8
  store i32 %206, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload494, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload = load volatile i32*, i32** %d4.reg2mem, align 8
  %207 = load i32, i32* %d4.reg2mem.0.d4.reg2mem.0.d4.reg2mem.0.d4.reload, align 4
  %cmp49 = icmp eq i32 %207, 5
  %208 = select i1 %cmp49, i32 1218097943, i32 -609772253
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1002870196, i32 -1316620828
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -687002415, i32 -1316620828
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload450 = load volatile i32*, i32** %t5.reg2mem, align 8
  %227 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload450, align 4
  %cmp53 = icmp sgt i32 %227, 7
  %228 = select i1 %cmp53, i32 -723255785, i32 1622075886
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -797161063, i32 679943633
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload449 = load volatile i32*, i32** %t5.reg2mem, align 8
  %238 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload449, align 4
  %rem55 = srem i32 %238, 7
  %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload498 = load volatile i32*, i32** %d5.reg2mem, align 8
  store i32 %rem55, i32* %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload498, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2141986369, i32 679943633
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload448 = load volatile i32*, i32** %t5.reg2mem, align 8
  %248 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload448, align 4
  %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload497 = load volatile i32*, i32** %d5.reg2mem, align 8
  store i32 %248, i32* %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload497, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload496 = load volatile i32*, i32** %d5.reg2mem, align 8
  %249 = load i32, i32* %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload496, align 4
  %cmp58 = icmp eq i32 %249, 5
  %250 = select i1 %cmp58, i32 545817406, i32 1943675324
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload454 = load volatile i32*, i32** %t6.reg2mem, align 8
  %251 = load i32, i32* %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload454, align 4
  %cmp62 = icmp sgt i32 %251, 7
  %252 = select i1 %cmp62, i32 -1214800591, i32 -85694292
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload453 = load volatile i32*, i32** %t6.reg2mem, align 8
  %253 = load i32, i32* %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload453, align 4
  %rem64 = srem i32 %253, 7
  %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload502 = load volatile i32*, i32** %d6.reg2mem, align 8
  store i32 %rem64, i32* %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload502, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1240080348, i32 -623760953
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload452 = load volatile i32*, i32** %t6.reg2mem, align 8
  %263 = load i32, i32* %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload452, align 4
  %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload501 = load volatile i32*, i32** %d6.reg2mem, align 8
  store i32 %263, i32* %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload501, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1994398119, i32 -623760953
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1549382807, i32 1770520970
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload500 = load volatile i32*, i32** %d6.reg2mem, align 8
  %282 = load i32, i32* %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload500, align 4
  %cmp67 = icmp eq i32 %282, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 979390295, i32 1770520970
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %292 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -6240195, i32 921179796
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload459 = load volatile i32*, i32** %t7.reg2mem, align 8
  %293 = load i32, i32* %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload459, align 4
  %cmp71 = icmp sgt i32 %293, 7
  %294 = select i1 %cmp71, i32 -323439121, i32 289008146
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2114896377, i32 2057597921
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload458 = load volatile i32*, i32** %t7.reg2mem, align 8
  %304 = load i32, i32* %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload458, align 4
  %rem73 = srem i32 %304, 7
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload506 = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 %rem73, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload506, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1948356378, i32 2057597921
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 660078284, i32 -1836346777
  br label %loopEntry.backedge

originalBB356:                                    ; preds = %loopEntry
  %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload457 = load volatile i32*, i32** %t7.reg2mem, align 8
  %323 = load i32, i32* %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload457, align 4
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload505 = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 %323, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload505, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1833039068, i32 -1836346777
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload504 = load volatile i32*, i32** %d7.reg2mem, align 8
  %333 = load i32, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload504, align 4
  %cmp76 = icmp eq i32 %333, 5
  %334 = select i1 %cmp76, i32 1250879583, i32 -312860903
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1992920188, i32 -3383753
  br label %loopEntry.backedge

originalBB360:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1162202702, i32 -3383753
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload463 = load volatile i32*, i32** %t8.reg2mem, align 8
  %353 = load i32, i32* %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload463, align 4
  %cmp80 = icmp sgt i32 %353, 7
  %354 = select i1 %cmp80, i32 243778078, i32 -1695664530
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1366052584, i32 830883781
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload462 = load volatile i32*, i32** %t8.reg2mem, align 8
  %364 = load i32, i32* %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload462, align 4
  %rem82 = srem i32 %364, 7
  %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload510 = load volatile i32*, i32** %d8.reg2mem, align 8
  store i32 %rem82, i32* %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload510, align 4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 923731118, i32 830883781
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload461 = load volatile i32*, i32** %t8.reg2mem, align 8
  %374 = load i32, i32* %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload461, align 4
  %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload509 = load volatile i32*, i32** %d8.reg2mem, align 8
  store i32 %374, i32* %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload509, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1407584875, i32 1895863015
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload508 = load volatile i32*, i32** %d8.reg2mem, align 8
  %384 = load i32, i32* %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload508, align 4
  %cmp85 = icmp eq i32 %384, 5
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -830416693, i32 1895863015
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %394 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 329914640, i32 1740512775
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1406645571, i32 -961123529
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1041597125, i32 -961123529
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload467 = load volatile i32*, i32** %t9.reg2mem, align 8
  %413 = load i32, i32* %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload467, align 4
  %cmp89 = icmp sgt i32 %413, 7
  %414 = select i1 %cmp89, i32 -63426319, i32 1191713894
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload466 = load volatile i32*, i32** %t9.reg2mem, align 8
  %415 = load i32, i32* %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload466, align 4
  %rem91 = srem i32 %415, 7
  %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload513 = load volatile i32*, i32** %d9.reg2mem, align 8
  store i32 %rem91, i32* %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload513, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1685901719, i32 574194970
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload465 = load volatile i32*, i32** %t9.reg2mem, align 8
  %425 = load i32, i32* %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload465, align 4
  %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload512 = load volatile i32*, i32** %d9.reg2mem, align 8
  store i32 %425, i32* %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload512, align 4
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -842686988, i32 574194970
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload511 = load volatile i32*, i32** %d9.reg2mem, align 8
  %435 = load i32, i32* %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload511, align 4
  %cmp94 = icmp eq i32 %435, 5
  %436 = select i1 %cmp94, i32 195525269, i32 -130635153
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload472 = load volatile i32*, i32** %t10.reg2mem, align 8
  %437 = load i32, i32* %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload472, align 4
  %cmp98 = icmp sgt i32 %437, 7
  %438 = select i1 %cmp98, i32 -786153591, i32 447034965
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1762201601, i32 366158954
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload471 = load volatile i32*, i32** %t10.reg2mem, align 8
  %448 = load i32, i32* %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload471, align 4
  %rem100 = srem i32 %448, 7
  %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload517 = load volatile i32*, i32** %d10.reg2mem, align 8
  store i32 %rem100, i32* %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload517, align 4
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1801643947, i32 366158954
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -383455583, i32 -1331149646
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload470 = load volatile i32*, i32** %t10.reg2mem, align 8
  %467 = load i32, i32* %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload470, align 4
  %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload516 = load volatile i32*, i32** %d10.reg2mem, align 8
  store i32 %467, i32* %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload516, align 4
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1979317262, i32 -1331149646
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload515 = load volatile i32*, i32** %d10.reg2mem, align 8
  %477 = load i32, i32* %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload515, align 4
  %cmp103 = icmp eq i32 %477, 5
  %478 = select i1 %cmp103, i32 -1202523252, i32 -1655959520
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload476 = load volatile i32*, i32** %t11.reg2mem, align 8
  %479 = load i32, i32* %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload476, align 4
  %cmp107 = icmp sgt i32 %479, 7
  %480 = select i1 %cmp107, i32 -1099718135, i32 357085377
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1315964790, i32 -2055909093
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload475 = load volatile i32*, i32** %t11.reg2mem, align 8
  %490 = load i32, i32* %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload475, align 4
  %rem109 = srem i32 %490, 7
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload520 = load volatile i32*, i32** %d11.reg2mem, align 8
  store i32 %rem109, i32* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload520, align 4
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -438174571, i32 -2055909093
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload474 = load volatile i32*, i32** %t11.reg2mem, align 8
  %500 = load i32, i32* %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload474, align 4
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload519 = load volatile i32*, i32** %d11.reg2mem, align 8
  store i32 %500, i32* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload519, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload518 = load volatile i32*, i32** %d11.reg2mem, align 8
  %501 = load i32, i32* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload518, align 4
  %cmp112 = icmp eq i32 %501, 5
  %502 = select i1 %cmp112, i32 1646051580, i32 -473954240
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 393407225, i32 -320755882
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload482 = load volatile i32*, i32** %t12.reg2mem, align 8
  %512 = load i32, i32* %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload482, align 4
  %cmp116 = icmp sgt i32 %512, 7
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %513 = load i32, i32* @x, align 4
  %514 = load i32, i32* @y, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 -667925672, i32 -320755882
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %522 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 609767028, i32 405277879
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 2100230764, i32 -1481743671
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload481 = load volatile i32*, i32** %t12.reg2mem, align 8
  %532 = load i32, i32* %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload481, align 4
  %rem118 = srem i32 %532, 7
  %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload524 = load volatile i32*, i32** %d12.reg2mem, align 8
  store i32 %rem118, i32* %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload524, align 4
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -545450954, i32 -1481743671
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 -2107515870, i32 1370703068
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload480 = load volatile i32*, i32** %t12.reg2mem, align 8
  %551 = load i32, i32* %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload480, align 4
  %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload523 = load volatile i32*, i32** %d12.reg2mem, align 8
  store i32 %551, i32* %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload523, align 4
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -1865246245, i32 1370703068
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload522 = load volatile i32*, i32** %d12.reg2mem, align 8
  %561 = load i32, i32* %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload522, align 4
  %cmp121 = icmp eq i32 %561, 5
  %562 = select i1 %cmp121, i32 -1356441302, i32 2022880574
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload429 = load volatile i32*, i32** %t1.reg2mem, align 8
  %563 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload429, align 4
  %remalteredBB = srem i32 %563, 7
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload484 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %remalteredBB, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload484, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %564 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %564, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload434 = load volatile i32*, i32** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  %565 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %565, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload439 = load volatile i32*, i32** %t3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload = load volatile i32*, i32** %t3.reg2mem, align 8
  %566 = load i32, i32* %t3.reg2mem.0.t3.reg2mem.0.t3.reg2mem.0.t3.reload, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %566, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload, align 4
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %t4.reg2mem.0.t4.reg2mem.0.t4.reg2mem.0.t4.reload = load volatile i32*, i32** %t4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload = load volatile i32*, i32** %t5.reg2mem, align 8
  %567 = load i32, i32* %t5.reg2mem.0.t5.reg2mem.0.t5.reg2mem.0.t5.reload, align 4
  %rem55alteredBB = srem i32 %567, 7
  %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload = load volatile i32*, i32** %d5.reg2mem, align 8
  store i32 %rem55alteredBB, i32* %d5.reg2mem.0.d5.reg2mem.0.d5.reg2mem.0.d5.reload, align 4
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload = load volatile i32*, i32** %t6.reg2mem, align 8
  %568 = load i32, i32* %t6.reg2mem.0.t6.reg2mem.0.t6.reg2mem.0.t6.reload, align 4
  %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload499 = load volatile i32*, i32** %d6.reg2mem, align 8
  store i32 %568, i32* %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload499, align 4
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %d6.reg2mem.0.d6.reg2mem.0.d6.reg2mem.0.d6.reload = load volatile i32*, i32** %d6.reg2mem, align 8
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload456 = load volatile i32*, i32** %t7.reg2mem, align 8
  %569 = load i32, i32* %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload456, align 4
  %rem73alteredBB = srem i32 %569, 7
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload503 = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 %rem73alteredBB, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload503, align 4
  br label %loopEntry.backedge

originalBB356alteredBB:                           ; preds = %loopEntry
  %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload = load volatile i32*, i32** %t7.reg2mem, align 8
  %570 = load i32, i32* %t7.reg2mem.0.t7.reg2mem.0.t7.reg2mem.0.t7.reload, align 4
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 %570, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload, align 4
  br label %loopEntry.backedge

originalBB360alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload = load volatile i32*, i32** %t8.reg2mem, align 8
  %571 = load i32, i32* %t8.reg2mem.0.t8.reg2mem.0.t8.reg2mem.0.t8.reload, align 4
  %rem82alteredBB = srem i32 %571, 7
  %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload507 = load volatile i32*, i32** %d8.reg2mem, align 8
  store i32 %rem82alteredBB, i32* %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload507, align 4
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %d8.reg2mem.0.d8.reg2mem.0.d8.reg2mem.0.d8.reload = load volatile i32*, i32** %d8.reg2mem, align 8
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload = load volatile i32*, i32** %t9.reg2mem, align 8
  %572 = load i32, i32* %t9.reg2mem.0.t9.reg2mem.0.t9.reg2mem.0.t9.reload, align 4
  %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload = load volatile i32*, i32** %d9.reg2mem, align 8
  store i32 %572, i32* %d9.reg2mem.0.d9.reg2mem.0.d9.reg2mem.0.d9.reload, align 4
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload469 = load volatile i32*, i32** %t10.reg2mem, align 8
  %573 = load i32, i32* %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload469, align 4
  %rem100alteredBB = srem i32 %573, 7
  %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload514 = load volatile i32*, i32** %d10.reg2mem, align 8
  store i32 %rem100alteredBB, i32* %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload514, align 4
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload = load volatile i32*, i32** %t10.reg2mem, align 8
  %574 = load i32, i32* %t10.reg2mem.0.t10.reg2mem.0.t10.reg2mem.0.t10.reload, align 4
  %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload = load volatile i32*, i32** %d10.reg2mem, align 8
  store i32 %574, i32* %d10.reg2mem.0.d10.reg2mem.0.d10.reg2mem.0.d10.reload, align 4
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload = load volatile i32*, i32** %t11.reg2mem, align 8
  %575 = load i32, i32* %t11.reg2mem.0.t11.reg2mem.0.t11.reg2mem.0.t11.reload, align 4
  %rem109alteredBB = srem i32 %575, 7
  %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload = load volatile i32*, i32** %d11.reg2mem, align 8
  store i32 %rem109alteredBB, i32* %d11.reg2mem.0.d11.reg2mem.0.d11.reg2mem.0.d11.reload, align 4
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload479 = load volatile i32*, i32** %t12.reg2mem, align 8
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload478 = load volatile i32*, i32** %t12.reg2mem, align 8
  %576 = load i32, i32* %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload478, align 4
  %rem118alteredBB = srem i32 %576, 7
  %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload521 = load volatile i32*, i32** %d12.reg2mem, align 8
  store i32 %rem118alteredBB, i32* %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload521, align 4
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload = load volatile i32*, i32** %t12.reg2mem, align 8
  %577 = load i32, i32* %t12.reg2mem.0.t12.reg2mem.0.t12.reg2mem.0.t12.reload, align 4
  %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload = load volatile i32*, i32** %d12.reg2mem, align 8
  store i32 %577, i32* %d12.reg2mem.0.d12.reg2mem.0.d12.reg2mem.0.d12.reload, align 4
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
