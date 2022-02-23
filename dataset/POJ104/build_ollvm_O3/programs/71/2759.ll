; ModuleID = 'build_ollvm/programs/71/2759.ll'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"0 0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp294.reg2mem = alloca i1, align 1
  %cmp252.reg2mem = alloca i1, align 1
  %cmp236.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %i, align 4
  %arrayidx25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx21 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1936657738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1936657738, label %for.cond
    i32 1464145088, label %for.body
    i32 1439563724, label %for.cond1
    i32 -60026010, label %originalBB
    i32 1967305858, label %originalBBpart2
    i32 -1342355005, label %for.body3
    i32 -1532383462, label %for.inc
    i32 -1343409261, label %for.end
    i32 -830276203, label %for.inc7
    i32 -231992982, label %originalBB329
    i32 -957146925, label %originalBBpart2345
    i32 -1142402801, label %for.end9
    i32 977016606, label %for.cond10
    i32 -1179838559, label %for.body12
    i32 -1284188933, label %for.cond13
    i32 1188214454, label %originalBB347
    i32 2014872957, label %originalBBpart2349
    i32 1278466387, label %for.body15
    i32 -1345983979, label %if.then
    i32 1186902810, label %land.lhs.true
    i32 -1952921426, label %originalBB351
    i32 1789341026, label %originalBBpart2353
    i32 2014034234, label %land.lhs.true23
    i32 -516002967, label %if.then29
    i32 293639537, label %if.end
    i32 -1659950589, label %originalBB355
    i32 265242540, label %originalBBpart2367
    i32 -2089055499, label %land.lhs.true32
    i32 928585763, label %originalBB369
    i32 -1748775857, label %originalBBpart2371
    i32 1639242255, label %if.then34
    i32 -1275995554, label %land.lhs.true42
    i32 277913473, label %originalBB373
    i32 -1543801938, label %originalBBpart2381
    i32 109282607, label %land.lhs.true51
    i32 451279865, label %if.then59
    i32 1896234640, label %originalBB383
    i32 -1731556780, label %originalBBpart2385
    i32 -1421666470, label %if.end61
    i32 419458407, label %originalBB387
    i32 1028350506, label %originalBBpart2389
    i32 1971810380, label %if.end62
    i32 271854590, label %originalBB391
    i32 -655398299, label %originalBBpart2401
    i32 1559518613, label %if.then65
    i32 -488239007, label %land.lhs.true74
    i32 -896100053, label %originalBB403
    i32 -1556422660, label %originalBBpart2405
    i32 -1980442903, label %if.then82
    i32 689753962, label %if.end84
    i32 697724838, label %if.end85
    i32 -1773101063, label %if.end86
    i32 961348444, label %originalBB407
    i32 126444805, label %originalBBpart2419
    i32 716161043, label %land.lhs.true89
    i32 1502960292, label %if.then91
    i32 617570737, label %if.then93
    i32 2126513189, label %land.lhs.true104
    i32 -1979305927, label %originalBB421
    i32 -1526092034, label %originalBBpart2434
    i32 2054869271, label %land.lhs.true115
    i32 -1301505682, label %originalBB436
    i32 -95331680, label %originalBBpart2444
    i32 -998144993, label %if.then126
    i32 1560754880, label %originalBB446
    i32 -847848586, label %originalBBpart2448
    i32 2097678700, label %if.end128
    i32 -718667054, label %if.end129
    i32 -743158838, label %land.lhs.true132
    i32 -2133325885, label %if.then134
    i32 -1170075555, label %originalBB450
    i32 511430862, label %originalBBpart2461
    i32 -1202729988, label %land.lhs.true145
    i32 1424193654, label %land.lhs.true156
    i32 156970126, label %land.lhs.true167
    i32 -1195068732, label %if.then178
    i32 1394854660, label %originalBB463
    i32 -1941986240, label %originalBBpart2465
    i32 -1716559950, label %if.end180
    i32 373802349, label %if.end181
    i32 -1329726333, label %if.then184
    i32 1339820083, label %land.lhs.true195
    i32 1591803408, label %land.lhs.true206
    i32 -1781378448, label %if.then217
    i32 -1161153850, label %if.end219
    i32 1024538568, label %if.end220
    i32 1604231551, label %if.end221
    i32 -1968439661, label %if.then224
    i32 1450490357, label %if.then226
    i32 439178855, label %originalBB467
    i32 760799148, label %originalBBpart2478
    i32 128475589, label %land.lhs.true237
    i32 1570393912, label %if.then248
    i32 -155199351, label %if.end250
    i32 -1738189448, label %if.end251
    i32 1384496516, label %originalBB480
    i32 1410742112, label %originalBBpart2482
    i32 -585807249, label %land.lhs.true253
    i32 -50413592, label %if.then256
    i32 -1690639264, label %land.lhs.true267
    i32 -752766697, label %land.lhs.true278
    i32 -1236886511, label %if.then289
    i32 1204317071, label %if.end291
    i32 -1613468154, label %if.end292
    i32 1894474962, label %originalBB484
    i32 1233180157, label %originalBBpart2486
    i32 105667948, label %if.then295
    i32 -436965811, label %land.lhs.true306
    i32 -140470629, label %if.then317
    i32 -1255192415, label %if.end319
    i32 731841699, label %if.end320
    i32 -1088382464, label %if.end321
    i32 2109010455, label %for.inc322
    i32 -1475697405, label %for.end324
    i32 158185763, label %originalBB488
    i32 -1214673902, label %originalBBpart2490
    i32 -166691826, label %for.inc325
    i32 640201890, label %for.end327
    i32 412692389, label %originalBBalteredBB
    i32 -574070381, label %originalBB329alteredBB
    i32 383274903, label %originalBB347alteredBB
    i32 -90616960, label %originalBB351alteredBB
    i32 861762177, label %originalBB355alteredBB
    i32 1647266783, label %originalBB369alteredBB
    i32 -1386157493, label %originalBB373alteredBB
    i32 880315111, label %originalBB383alteredBB
    i32 768270139, label %originalBB387alteredBB
    i32 1198945010, label %originalBB391alteredBB
    i32 538594209, label %originalBB403alteredBB
    i32 -209372434, label %originalBB407alteredBB
    i32 -620523411, label %originalBB421alteredBB
    i32 -760010126, label %originalBB436alteredBB
    i32 2067177407, label %originalBB446alteredBB
    i32 61377365, label %originalBB450alteredBB
    i32 -1776116455, label %originalBB463alteredBB
    i32 -1219530100, label %originalBB467alteredBB
    i32 2144615414, label %originalBB480alteredBB
    i32 1936821496, label %originalBB484alteredBB
    i32 -2028062329, label %originalBB488alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB436alteredBB, %originalBB421alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB329alteredBB, %originalBBalteredBB, %for.inc325, %originalBBpart2490, %originalBB488, %for.end324, %for.inc322, %if.end321, %if.end320, %if.end319, %if.then317, %land.lhs.true306, %if.then295, %originalBBpart2486, %originalBB484, %if.end292, %if.end291, %if.then289, %land.lhs.true278, %land.lhs.true267, %if.then256, %land.lhs.true253, %originalBBpart2482, %originalBB480, %if.end251, %if.end250, %if.then248, %land.lhs.true237, %originalBBpart2478, %originalBB467, %if.then226, %if.then224, %if.end221, %if.end220, %if.end219, %if.then217, %land.lhs.true206, %land.lhs.true195, %if.then184, %if.end181, %if.end180, %originalBBpart2465, %originalBB463, %if.then178, %land.lhs.true167, %land.lhs.true156, %land.lhs.true145, %originalBBpart2461, %originalBB450, %if.then134, %land.lhs.true132, %if.end129, %if.end128, %originalBBpart2448, %originalBB446, %if.then126, %originalBBpart2444, %originalBB436, %land.lhs.true115, %originalBBpart2434, %originalBB421, %land.lhs.true104, %if.then93, %if.then91, %land.lhs.true89, %originalBBpart2419, %originalBB407, %if.end86, %if.end85, %if.end84, %if.then82, %originalBBpart2405, %originalBB403, %land.lhs.true74, %if.then65, %originalBBpart2401, %originalBB391, %if.end62, %originalBBpart2389, %originalBB387, %if.end61, %originalBBpart2385, %originalBB383, %if.then59, %land.lhs.true51, %originalBBpart2381, %originalBB373, %land.lhs.true42, %if.then34, %originalBBpart2371, %originalBB369, %land.lhs.true32, %originalBBpart2367, %originalBB355, %if.end, %if.then29, %land.lhs.true23, %originalBBpart2353, %originalBB351, %land.lhs.true, %if.then, %for.body15, %originalBBpart2349, %originalBB347, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2345, %originalBB329, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB488alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB480alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB463alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB436alteredBB ], [ %j.0, %originalBB421alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB403alteredBB ], [ %j.0, %originalBB391alteredBB ], [ %j.0, %originalBB387alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB373alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc325 ], [ %j.0, %originalBBpart2490 ], [ %j.0, %originalBB488 ], [ %j.0, %for.end324 ], [ %522, %for.inc322 ], [ %j.0, %if.end321 ], [ %j.0, %if.end320 ], [ %j.0, %if.end319 ], [ %j.0, %if.then317 ], [ %j.0, %land.lhs.true306 ], [ %j.0, %if.then295 ], [ %j.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %j.0, %if.end292 ], [ %j.0, %if.end291 ], [ %j.0, %if.then289 ], [ %j.0, %land.lhs.true278 ], [ %j.0, %land.lhs.true267 ], [ %j.0, %if.then256 ], [ %j.0, %land.lhs.true253 ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB480 ], [ %j.0, %if.end251 ], [ %j.0, %if.end250 ], [ %j.0, %if.then248 ], [ %j.0, %land.lhs.true237 ], [ %j.0, %originalBBpart2478 ], [ %j.0, %originalBB467 ], [ %j.0, %if.then226 ], [ %j.0, %if.then224 ], [ %j.0, %if.end221 ], [ %j.0, %if.end220 ], [ %j.0, %if.end219 ], [ %j.0, %if.then217 ], [ %j.0, %land.lhs.true206 ], [ %j.0, %land.lhs.true195 ], [ %j.0, %if.then184 ], [ %j.0, %if.end181 ], [ %j.0, %if.end180 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB463 ], [ %j.0, %if.then178 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %land.lhs.true145 ], [ %j.0, %originalBBpart2461 ], [ %j.0, %originalBB450 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true132 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB446 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB436 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %originalBBpart2434 ], [ %j.0, %originalBB421 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.then93 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %originalBBpart2419 ], [ %j.0, %originalBB407 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB403 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2401 ], [ %j.0, %originalBB391 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB387 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB373 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2371 ], [ %j.0, %originalBB369 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB355 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 158185763, %originalBB488alteredBB ], [ 1894474962, %originalBB484alteredBB ], [ 1384496516, %originalBB480alteredBB ], [ 439178855, %originalBB467alteredBB ], [ 1394854660, %originalBB463alteredBB ], [ -1170075555, %originalBB450alteredBB ], [ 1560754880, %originalBB446alteredBB ], [ -1301505682, %originalBB436alteredBB ], [ -1979305927, %originalBB421alteredBB ], [ 961348444, %originalBB407alteredBB ], [ -896100053, %originalBB403alteredBB ], [ 271854590, %originalBB391alteredBB ], [ 419458407, %originalBB387alteredBB ], [ 1896234640, %originalBB383alteredBB ], [ 277913473, %originalBB373alteredBB ], [ 928585763, %originalBB369alteredBB ], [ -1659950589, %originalBB355alteredBB ], [ -1952921426, %originalBB351alteredBB ], [ 1188214454, %originalBB347alteredBB ], [ -231992982, %originalBB329alteredBB ], [ -60026010, %originalBBalteredBB ], [ 977016606, %for.inc325 ], [ -166691826, %originalBBpart2490 ], [ %540, %originalBB488 ], [ %531, %for.end324 ], [ -1284188933, %for.inc322 ], [ 2109010455, %if.end321 ], [ -1088382464, %if.end320 ], [ 731841699, %if.end319 ], [ -1255192415, %if.then317 ], [ %520, %land.lhs.true306 ], [ %515, %if.then295 ], [ %510, %originalBBpart2486 ], [ %509, %originalBB484 ], [ %498, %if.end292 ], [ -1613468154, %if.end291 ], [ 1204317071, %if.then289 ], [ %488, %land.lhs.true278 ], [ %483, %land.lhs.true267 ], [ %478, %if.then256 ], [ %473, %land.lhs.true253 ], [ %470, %originalBBpart2482 ], [ %469, %originalBB480 ], [ %460, %if.end251 ], [ -1738189448, %if.end250 ], [ -155199351, %if.then248 ], [ %450, %land.lhs.true237 ], [ %445, %originalBBpart2478 ], [ %444, %originalBB467 ], [ %431, %if.then226 ], [ %422, %if.then224 ], [ %421, %if.end221 ], [ 1604231551, %if.end220 ], [ 1024538568, %if.end219 ], [ -1161153850, %if.then217 ], [ %416, %land.lhs.true206 ], [ %411, %land.lhs.true195 ], [ %406, %if.then184 ], [ %401, %if.end181 ], [ 373802349, %if.end180 ], [ -1716559950, %originalBBpart2465 ], [ %398, %originalBB463 ], [ %388, %if.then178 ], [ %379, %land.lhs.true167 ], [ %374, %land.lhs.true156 ], [ %369, %land.lhs.true145 ], [ %364, %originalBBpart2461 ], [ %363, %originalBB450 ], [ %351, %if.then134 ], [ %342, %land.lhs.true132 ], [ %341, %if.end129 ], [ -718667054, %if.end128 ], [ 2097678700, %originalBBpart2448 ], [ %338, %originalBB446 ], [ %328, %if.then126 ], [ %319, %originalBBpart2444 ], [ %318, %originalBB436 ], [ %306, %land.lhs.true115 ], [ %297, %originalBBpart2434 ], [ %296, %originalBB421 ], [ %283, %land.lhs.true104 ], [ %274, %if.then93 ], [ %269, %if.then91 ], [ %268, %land.lhs.true89 ], [ %266, %originalBBpart2419 ], [ %265, %originalBB407 ], [ %253, %if.end86 ], [ -1773101063, %if.end85 ], [ 697724838, %if.end84 ], [ 689753962, %if.then82 ], [ %244, %originalBBpart2405 ], [ %243, %originalBB403 ], [ %232, %land.lhs.true74 ], [ %223, %if.then65 ], [ %219, %originalBBpart2401 ], [ %218, %originalBB391 ], [ %207, %if.end62 ], [ 1971810380, %originalBBpart2389 ], [ %198, %originalBB387 ], [ %189, %if.end61 ], [ -1421666470, %originalBBpart2385 ], [ %180, %originalBB383 ], [ %171, %if.then59 ], [ %162, %land.lhs.true51 ], [ %159, %originalBBpart2381 ], [ %158, %originalBB373 ], [ %146, %land.lhs.true42 ], [ %137, %if.then34 ], [ %134, %originalBBpart2371 ], [ %133, %originalBB369 ], [ %124, %land.lhs.true32 ], [ %115, %originalBBpart2367 ], [ %114, %originalBB355 ], [ %103, %if.end ], [ 293639537, %if.then29 ], [ %94, %land.lhs.true23 ], [ %91, %originalBBpart2353 ], [ %90, %originalBB351 ], [ %79, %land.lhs.true ], [ %70, %if.then ], [ %69, %for.body15 ], [ %67, %originalBBpart2349 ], [ %66, %originalBB347 ], [ %56, %for.cond13 ], [ -1284188933, %for.body12 ], [ %47, %for.cond10 ], [ 977016606, %for.end9 ], [ -1936657738, %originalBBpart2345 ], [ %44, %originalBB329 ], [ %33, %for.inc7 ], [ -830276203, %for.end ], [ 1439563724, %for.inc ], [ -1532383462, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ 1439563724, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1464145088, i32 -1142402801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -60026010, i32 412692389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1967305858, i32 412692389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1342355005, i32 -1343409261
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -231992982, i32 -574070381
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -957146925, i32 -574070381
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -1179838559, i32 640201890
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1188214454, i32 383274903
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %57
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2014872957, i32 383274903
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1278466387, i32 -1475697405
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %68, 0
  %69 = select i1 %cmp16, i32 -1345983979, i32 -1773101063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %70 = select i1 %cmp17, i32 1186902810, i32 293639537
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1952921426, i32 -90616960
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx25, align 16
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %80, %81
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1789341026, i32 -90616960
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %91 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2014034234, i32 293639537
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx25, align 16
  %93 = load i32, i32* %arrayidx27, align 8
  %cmp28.not = icmp slt i32 %92, %93
  %94 = select i1 %cmp28.not, i32 293639537, i32 -516002967
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1659950589, i32 861762177
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  %cmp31 = icmp slt i32 %j.0, %105
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 265242540, i32 861762177
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %115 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2089055499, i32 1971810380
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 928585763, i32 1647266783
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1748775857, i32 1647266783
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %134 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1639242255, i32 1971810380
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %.neg92 = add i32 %j.0, 1
  %idxprom39 = sext i32 %.neg92 to i64
  %arrayidx40 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %135, %136
  %137 = select i1 %cmp41.not, i32 -1421666470, i32 -1275995554
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 277913473, i32 -1386157493
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom44
  %147 = load i32, i32* %arrayidx45, align 4
  %148 = add i32 %j.0, -1
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom48
  %149 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %147, %149
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1543801938, i32 -1386157493
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %159 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 109282607, i32 -1421666470
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom53
  %160 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1, i64 %idxprom53
  %161 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %160, %161
  %162 = select i1 %cmp58.not, i32 -1421666470, i32 451279865
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1896234640, i32 880315111
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1731556780, i32 880315111
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 419458407, i32 768270139
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1028350506, i32 768270139
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 271854590, i32 1198945010
  br label %loopEntry.backedge

originalBB391:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, -1
  %cmp64 = icmp eq i32 %j.0, %209
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -655398299, i32 1198945010
  br label %loopEntry.backedge

originalBBpart2401:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %219 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1559518613, i32 697724838
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom67
  %220 = load i32, i32* %arrayidx68, align 4
  %221 = add i32 %j.0, -1
  %idxprom71 = sext i32 %221 to i64
  %arrayidx72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom71
  %222 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %220, %222
  %223 = select i1 %cmp73.not, i32 689753962, i32 -488239007
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -896100053, i32 538594209
  br label %loopEntry.backedge

originalBB403:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 0, i64 %idxprom76
  %233 = load i32, i32* %arrayidx77, align 4
  %arrayidx80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 1, i64 %idxprom76
  %234 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %233, %234
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1556422660, i32 538594209
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %244 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1980442903, i32 689753962
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 961348444, i32 -209372434
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %m, align 4
  %256 = add i32 %255, -1
  %cmp88 = icmp slt i32 %254, %256
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 126444805, i32 -209372434
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %266 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 716161043, i32 1604231551
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp90 = icmp sgt i32 %267, 0
  %268 = select i1 %cmp90, i32 1502960292, i32 1604231551
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %cmp92 = icmp eq i32 %j.0, 0
  %269 = select i1 %cmp92, i32 617570737, i32 -718667054
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %270 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %271 = load i32, i32* %arrayidx97, align 4
  %272 = add i32 %j.0, 1
  %idxprom101 = sext i32 %272 to i64
  %arrayidx102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom101
  %273 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp slt i32 %271, %273
  %274 = select i1 %cmp103.not, i32 2097678700, i32 2126513189
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1979305927, i32 -620523411
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %284 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %285 = load i32, i32* %arrayidx108, align 4
  %286 = add i32 %284, -1
  %idxprom110 = sext i32 %286 to i64
  %arrayidx113 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom110, i64 %idxprom107
  %287 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %285, %287
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1526092034, i32 -620523411
  br label %loopEntry.backedge

originalBBpart2434:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %297 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 2054869271, i32 2097678700
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1301505682, i32 -760010126
  br label %loopEntry.backedge

originalBB436:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %307 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118
  %308 = load i32, i32* %arrayidx119, align 4
  %.neg91 = add i32 %307, 1
  %idxprom121 = sext i32 %.neg91 to i64
  %arrayidx124 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom121, i64 %idxprom118
  %309 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %308, %309
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -95331680, i32 -760010126
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %319 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -998144993, i32 2097678700
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1560754880, i32 2067177407
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %329, i32 %j.0)
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -847848586, i32 2067177407
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = add i32 %339, -1
  %cmp131 = icmp slt i32 %j.0, %340
  %341 = select i1 %cmp131, i32 -743158838, i32 373802349
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %cmp133 = icmp sgt i32 %j.0, 0
  %342 = select i1 %cmp133, i32 -2133325885, i32 373802349
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1170075555, i32 61377365
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %352 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom137
  %353 = load i32, i32* %arrayidx138, align 4
  %.neg = add i32 %j.0, 1
  %idxprom142 = sext i32 %.neg to i64
  %arrayidx143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom135, i64 %idxprom142
  %354 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %353, %354
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 511430862, i32 61377365
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %364 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1202729988, i32 -1716559950
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %365 to i64
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom146, i64 %idxprom148
  %366 = load i32, i32* %arrayidx149, align 4
  %367 = add i32 %365, -1
  %idxprom151 = sext i32 %367 to i64
  %arrayidx154 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom151, i64 %idxprom148
  %368 = load i32, i32* %arrayidx154, align 4
  %cmp155.not = icmp slt i32 %366, %368
  %369 = select i1 %cmp155.not, i32 -1716559950, i32 1424193654
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %370 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom157, i64 %idxprom159
  %371 = load i32, i32* %arrayidx160, align 4
  %372 = add i32 %370, 1
  %idxprom162 = sext i32 %372 to i64
  %arrayidx165 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom162, i64 %idxprom159
  %373 = load i32, i32* %arrayidx165, align 4
  %cmp166.not = icmp slt i32 %371, %373
  %374 = select i1 %cmp166.not, i32 -1716559950, i32 156970126
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %375 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom168, i64 %idxprom170
  %376 = load i32, i32* %arrayidx171, align 4
  %377 = add i32 %j.0, -1
  %idxprom175 = sext i32 %377 to i64
  %arrayidx176 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom168, i64 %idxprom175
  %378 = load i32, i32* %arrayidx176, align 4
  %cmp177.not = icmp slt i32 %376, %378
  %379 = select i1 %cmp177.not, i32 -1716559950, i32 -1195068732
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1394854660, i32 -1776116455
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %389, i32 %j.0)
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1941986240, i32 -1776116455
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -1
  %cmp183 = icmp eq i32 %j.0, %400
  %401 = select i1 %cmp183, i32 -1329726333, i32 1024538568
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %402 to i64
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom185, i64 %idxprom187
  %403 = load i32, i32* %arrayidx188, align 4
  %404 = add i32 %j.0, -1
  %idxprom192 = sext i32 %404 to i64
  %arrayidx193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom185, i64 %idxprom192
  %405 = load i32, i32* %arrayidx193, align 4
  %cmp194.not = icmp slt i32 %403, %405
  %406 = select i1 %cmp194.not, i32 -1161153850, i32 1339820083
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %407 to i64
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom196, i64 %idxprom198
  %408 = load i32, i32* %arrayidx199, align 4
  %409 = add i32 %407, -1
  %idxprom201 = sext i32 %409 to i64
  %arrayidx204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom201, i64 %idxprom198
  %410 = load i32, i32* %arrayidx204, align 4
  %cmp205.not = icmp slt i32 %408, %410
  %411 = select i1 %cmp205.not, i32 -1161153850, i32 1591803408
  br label %loopEntry.backedge

land.lhs.true206:                                 ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %412 to i64
  %idxprom209 = sext i32 %j.0 to i64
  %arrayidx210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom207, i64 %idxprom209
  %413 = load i32, i32* %arrayidx210, align 4
  %414 = add i32 %412, 1
  %idxprom212 = sext i32 %414 to i64
  %arrayidx215 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom212, i64 %idxprom209
  %415 = load i32, i32* %arrayidx215, align 4
  %cmp216.not = icmp slt i32 %413, %415
  %416 = select i1 %cmp216.not, i32 -1161153850, i32 -1781378448
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %417, i32 %j.0)
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %m, align 4
  %420 = add i32 %419, -1
  %cmp223 = icmp eq i32 %418, %420
  %421 = select i1 %cmp223, i32 -1968439661, i32 -1088382464
  br label %loopEntry.backedge

if.then224:                                       ; preds = %loopEntry
  %cmp225 = icmp eq i32 %j.0, 0
  %422 = select i1 %cmp225, i32 1450490357, i32 -1738189448
  br label %loopEntry.backedge

if.then226:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 439178855, i32 -1219530100
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %432 to i64
  %idxprom229 = sext i32 %j.0 to i64
  %arrayidx230 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom227, i64 %idxprom229
  %433 = load i32, i32* %arrayidx230, align 4
  %434 = add i32 %j.0, 1
  %idxprom234 = sext i32 %434 to i64
  %arrayidx235 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom227, i64 %idxprom234
  %435 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %433, %435
  store i1 %cmp236, i1* %cmp236.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 760799148, i32 -1219530100
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload = load volatile i1, i1* %cmp236.reg2mem, align 1
  %445 = select i1 %cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reg2mem.0.cmp236.reload, i32 128475589, i32 -155199351
  br label %loopEntry.backedge

land.lhs.true237:                                 ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %446 to i64
  %idxprom240 = sext i32 %j.0 to i64
  %arrayidx241 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom238, i64 %idxprom240
  %447 = load i32, i32* %arrayidx241, align 4
  %448 = add i32 %446, -1
  %idxprom243 = sext i32 %448 to i64
  %arrayidx246 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom240
  %449 = load i32, i32* %arrayidx246, align 4
  %cmp247.not = icmp slt i32 %447, %449
  %450 = select i1 %cmp247.not, i32 -155199351, i32 1570393912
  br label %loopEntry.backedge

if.then248:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %call249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %451, i32 %j.0)
  br label %loopEntry.backedge

if.end250:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1384496516, i32 2144615414
  br label %loopEntry.backedge

originalBB480:                                    ; preds = %loopEntry
  %cmp252 = icmp sgt i32 %j.0, 0
  store i1 %cmp252, i1* %cmp252.reg2mem, align 1
  %461 = load i32, i32* @x, align 4
  %462 = load i32, i32* @y, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1410742112, i32 2144615414
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload = load volatile i1, i1* %cmp252.reg2mem, align 1
  %470 = select i1 %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload, i32 -585807249, i32 -1613468154
  br label %loopEntry.backedge

land.lhs.true253:                                 ; preds = %loopEntry
  %471 = load i32, i32* %n, align 4
  %472 = add i32 %471, -1
  %cmp255 = icmp slt i32 %j.0, %472
  %473 = select i1 %cmp255, i32 -50413592, i32 -1613468154
  br label %loopEntry.backedge

if.then256:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %474 to i64
  %idxprom259 = sext i32 %j.0 to i64
  %arrayidx260 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom257, i64 %idxprom259
  %475 = load i32, i32* %arrayidx260, align 4
  %476 = add i32 %j.0, 1
  %idxprom264 = sext i32 %476 to i64
  %arrayidx265 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom257, i64 %idxprom264
  %477 = load i32, i32* %arrayidx265, align 4
  %cmp266.not = icmp slt i32 %475, %477
  %478 = select i1 %cmp266.not, i32 1204317071, i32 -1690639264
  br label %loopEntry.backedge

land.lhs.true267:                                 ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %479 to i64
  %idxprom270 = sext i32 %j.0 to i64
  %arrayidx271 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom268, i64 %idxprom270
  %480 = load i32, i32* %arrayidx271, align 4
  %481 = add i32 %j.0, -1
  %idxprom275 = sext i32 %481 to i64
  %arrayidx276 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom268, i64 %idxprom275
  %482 = load i32, i32* %arrayidx276, align 4
  %cmp277.not = icmp slt i32 %480, %482
  %483 = select i1 %cmp277.not, i32 1204317071, i32 -752766697
  br label %loopEntry.backedge

land.lhs.true278:                                 ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %484 to i64
  %idxprom281 = sext i32 %j.0 to i64
  %arrayidx282 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom279, i64 %idxprom281
  %485 = load i32, i32* %arrayidx282, align 4
  %486 = add i32 %484, -1
  %idxprom284 = sext i32 %486 to i64
  %arrayidx287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom284, i64 %idxprom281
  %487 = load i32, i32* %arrayidx287, align 4
  %cmp288.not = icmp slt i32 %485, %487
  %488 = select i1 %cmp288.not, i32 1204317071, i32 -1236886511
  br label %loopEntry.backedge

if.then289:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %call290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %489, i32 %j.0)
  br label %loopEntry.backedge

if.end291:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end292:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x, align 4
  %491 = load i32, i32* @y, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1894474962, i32 1936821496
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %499 = load i32, i32* %n, align 4
  %500 = add i32 %499, -1
  %cmp294 = icmp eq i32 %j.0, %500
  store i1 %cmp294, i1* %cmp294.reg2mem, align 1
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 1233180157, i32 1936821496
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload = load volatile i1, i1* %cmp294.reg2mem, align 1
  %510 = select i1 %cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reg2mem.0.cmp294.reload, i32 105667948, i32 731841699
  br label %loopEntry.backedge

if.then295:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %511 to i64
  %idxprom298 = sext i32 %j.0 to i64
  %arrayidx299 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom296, i64 %idxprom298
  %512 = load i32, i32* %arrayidx299, align 4
  %513 = add i32 %j.0, -1
  %idxprom303 = sext i32 %513 to i64
  %arrayidx304 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom296, i64 %idxprom303
  %514 = load i32, i32* %arrayidx304, align 4
  %cmp305.not = icmp slt i32 %512, %514
  %515 = select i1 %cmp305.not, i32 -1255192415, i32 -436965811
  br label %loopEntry.backedge

land.lhs.true306:                                 ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom307 = sext i32 %516 to i64
  %idxprom309 = sext i32 %j.0 to i64
  %arrayidx310 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom307, i64 %idxprom309
  %517 = load i32, i32* %arrayidx310, align 4
  %518 = add i32 %516, -1
  %idxprom312 = sext i32 %518 to i64
  %arrayidx315 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom312, i64 %idxprom309
  %519 = load i32, i32* %arrayidx315, align 4
  %cmp316.not = icmp slt i32 %517, %519
  %520 = select i1 %cmp316.not, i32 -1255192415, i32 -140470629
  br label %loopEntry.backedge

if.then317:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %521, i32 %j.0)
  br label %loopEntry.backedge

if.end319:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end320:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end321:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc322:                                       ; preds = %loopEntry
  %522 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end324:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x, align 4
  %524 = load i32, i32* @y, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 158185763, i32 -2028062329
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 -1214673902, i32 -2028062329
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc325:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = add i32 %541, 1
  store i32 %542, i32* %i, align 4
  br label %loopEntry.backedge

for.end327:                                       ; preds = %loopEntry
  %call328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, 1
  store i32 %544, i32* %i, align 4
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB391alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB403alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB436alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %545, i32 %j.0)
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %546, i32 %j.0)
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB480alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
