; ModuleID = 'build_ollvm/programs/71/1093.ll'
source_filename = "source-C-CXX/71/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp337.reg2mem = alloca i1, align 1
  %cmp301.reg2mem = alloca i1, align 1
  %cmp251.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -368121600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -368121600, label %for.cond
    i32 -654918706, label %for.body
    i32 -608048664, label %for.cond1
    i32 -815471737, label %for.body3
    i32 -50264701, label %for.inc
    i32 943801006, label %originalBB
    i32 -318052906, label %originalBBpart2
    i32 -1359074481, label %for.end
    i32 933385184, label %for.inc7
    i32 1829165332, label %for.end9
    i32 1507592983, label %originalBB359
    i32 -288139347, label %originalBBpart2361
    i32 244954162, label %for.cond10
    i32 -1992403113, label %for.body12
    i32 1310243231, label %originalBB363
    i32 -633089198, label %originalBBpart2365
    i32 126503720, label %if.then
    i32 604697084, label %for.cond14
    i32 -995693216, label %for.body16
    i32 -101533786, label %if.then18
    i32 183930017, label %land.lhs.true
    i32 1556713243, label %originalBB367
    i32 -686266486, label %originalBBpart2376
    i32 1096645141, label %if.then38
    i32 1404129129, label %if.end
    i32 30422605, label %if.else
    i32 605782535, label %if.then41
    i32 779298918, label %land.lhs.true52
    i32 1485976922, label %if.then63
    i32 997868704, label %if.end65
    i32 -112225811, label %originalBB378
    i32 -1758854617, label %originalBBpart2380
    i32 1140652912, label %if.else66
    i32 -1743321636, label %land.lhs.true77
    i32 2007288214, label %land.lhs.true88
    i32 1766541412, label %if.then99
    i32 -1432788794, label %if.end101
    i32 -979899225, label %if.end102
    i32 523613840, label %if.end103
    i32 -1573042203, label %for.inc104
    i32 1512218556, label %originalBB382
    i32 -732561979, label %originalBBpart2395
    i32 -310516745, label %for.end106
    i32 -413030747, label %if.end107
    i32 -2112526885, label %originalBB397
    i32 -624417583, label %originalBBpart2399
    i32 143381042, label %land.lhs.true109
    i32 -1082889580, label %originalBB401
    i32 56425820, label %originalBBpart2413
    i32 330443313, label %if.then112
    i32 2139050796, label %for.cond113
    i32 1682596096, label %for.body115
    i32 129288664, label %if.then117
    i32 -1252517137, label %land.lhs.true128
    i32 1980207650, label %land.lhs.true139
    i32 425512352, label %originalBB415
    i32 -1620363217, label %originalBBpart2425
    i32 -908022240, label %if.then150
    i32 -467784633, label %if.end152
    i32 -272942415, label %if.else153
    i32 214402415, label %originalBB427
    i32 571793465, label %originalBBpart2438
    i32 -1133138623, label %if.then156
    i32 -1963149557, label %land.lhs.true167
    i32 1638548413, label %land.lhs.true178
    i32 -1565819247, label %originalBB440
    i32 729916800, label %originalBBpart2442
    i32 1978507220, label %if.then189
    i32 1361132176, label %if.end191
    i32 -1392825673, label %if.else192
    i32 -812944793, label %land.lhs.true203
    i32 -904923272, label %land.lhs.true214
    i32 1553856343, label %land.lhs.true225
    i32 -1801725510, label %if.then236
    i32 -2001266600, label %if.end238
    i32 1507652024, label %if.end239
    i32 -486530203, label %if.end240
    i32 -1550969642, label %originalBB444
    i32 1933903290, label %originalBBpart2446
    i32 -1130856097, label %for.inc241
    i32 1178994139, label %for.end243
    i32 1525545036, label %if.end244
    i32 1996852663, label %if.then247
    i32 -1146365296, label %for.cond248
    i32 513269762, label %for.body250
    i32 -297708698, label %originalBB448
    i32 -1284618299, label %originalBBpart2450
    i32 -1548244452, label %if.then252
    i32 -1058994529, label %land.lhs.true263
    i32 -649281989, label %if.then274
    i32 372477206, label %originalBB452
    i32 -471690720, label %originalBBpart2454
    i32 316578590, label %if.end276
    i32 1534819773, label %if.else277
    i32 973624049, label %if.then280
    i32 2138519648, label %land.lhs.true291
    i32 717790293, label %originalBB456
    i32 677322052, label %originalBBpart2470
    i32 -1739931874, label %if.then302
    i32 -1584264726, label %if.end304
    i32 748969251, label %if.else305
    i32 515750939, label %land.lhs.true316
    i32 475479229, label %land.lhs.true327
    i32 -1939376450, label %originalBB472
    i32 -197274861, label %originalBBpart2476
    i32 1364426101, label %if.then338
    i32 -206273867, label %if.end340
    i32 869910352, label %if.end341
    i32 -975286746, label %if.end342
    i32 -1842957262, label %for.inc343
    i32 -2066544337, label %for.end345
    i32 -1481495367, label %if.end346
    i32 851272098, label %originalBB478
    i32 1934282771, label %originalBBpart2480
    i32 -1887271129, label %for.inc347
    i32 1773520945, label %originalBB482
    i32 -517256504, label %originalBBpart2487
    i32 647926956, label %for.end349
    i32 -358840976, label %originalBBalteredBB
    i32 1678054985, label %originalBB359alteredBB
    i32 -510626437, label %originalBB363alteredBB
    i32 -1776375826, label %originalBB367alteredBB
    i32 1614003647, label %originalBB378alteredBB
    i32 1356831061, label %originalBB382alteredBB
    i32 887700933, label %originalBB397alteredBB
    i32 1243694939, label %originalBB401alteredBB
    i32 921666356, label %originalBB415alteredBB
    i32 -1365568229, label %originalBB427alteredBB
    i32 -1343560805, label %originalBB440alteredBB
    i32 -1896973507, label %originalBB444alteredBB
    i32 353216229, label %originalBB448alteredBB
    i32 -1908415080, label %originalBB452alteredBB
    i32 -375211049, label %originalBB456alteredBB
    i32 783824969, label %originalBB472alteredBB
    i32 256673625, label %originalBB478alteredBB
    i32 -905935219, label %originalBB482alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB472alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB427alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBBalteredBB, %originalBBpart2487, %originalBB482, %for.inc347, %originalBBpart2480, %originalBB478, %if.end346, %for.end345, %for.inc343, %if.end342, %if.end341, %if.end340, %if.then338, %originalBBpart2476, %originalBB472, %land.lhs.true327, %land.lhs.true316, %if.else305, %if.end304, %if.then302, %originalBBpart2470, %originalBB456, %land.lhs.true291, %if.then280, %if.else277, %if.end276, %originalBBpart2454, %originalBB452, %if.then274, %land.lhs.true263, %if.then252, %originalBBpart2450, %originalBB448, %for.body250, %for.cond248, %if.then247, %if.end244, %for.end243, %for.inc241, %originalBBpart2446, %originalBB444, %if.end240, %if.end239, %if.end238, %if.then236, %land.lhs.true225, %land.lhs.true214, %land.lhs.true203, %if.else192, %if.end191, %if.then189, %originalBBpart2442, %originalBB440, %land.lhs.true178, %land.lhs.true167, %if.then156, %originalBBpart2438, %originalBB427, %if.else153, %if.end152, %if.then150, %originalBBpart2425, %originalBB415, %land.lhs.true139, %land.lhs.true128, %if.then117, %for.body115, %for.cond113, %if.then112, %originalBBpart2413, %originalBB401, %land.lhs.true109, %originalBBpart2399, %originalBB397, %if.end107, %for.end106, %originalBBpart2395, %originalBB382, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then99, %land.lhs.true88, %land.lhs.true77, %if.else66, %originalBBpart2380, %originalBB378, %if.end65, %if.then63, %land.lhs.true52, %if.then41, %if.else, %if.end, %if.then38, %originalBBpart2376, %originalBB367, %land.lhs.true, %if.then18, %for.body16, %for.cond14, %if.then, %originalBBpart2365, %originalBB363, %for.body12, %for.cond10, %originalBBpart2361, %originalBB359, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB444alteredBB ], [ %i.0, %originalBB440alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %457, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %i.0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %456, %originalBBalteredBB ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB482 ], [ %i.0, %for.inc347 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %if.end346 ], [ %i.0, %for.end345 ], [ %418, %for.inc343 ], [ %i.0, %if.end342 ], [ %i.0, %if.end341 ], [ %i.0, %if.end340 ], [ %i.0, %if.then338 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB472 ], [ %i.0, %land.lhs.true327 ], [ %i.0, %land.lhs.true316 ], [ %i.0, %if.else305 ], [ %i.0, %if.end304 ], [ %i.0, %if.then302 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB456 ], [ %i.0, %land.lhs.true291 ], [ %i.0, %if.then280 ], [ %i.0, %if.else277 ], [ %i.0, %if.end276 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %if.then274 ], [ %i.0, %land.lhs.true263 ], [ %i.0, %if.then252 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %for.body250 ], [ %i.0, %for.cond248 ], [ 0, %if.then247 ], [ %i.0, %if.end244 ], [ %i.0, %for.end243 ], [ %309, %for.inc241 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB444 ], [ %i.0, %if.end240 ], [ %i.0, %if.end239 ], [ %i.0, %if.end238 ], [ %i.0, %if.then236 ], [ %i.0, %land.lhs.true225 ], [ %i.0, %land.lhs.true214 ], [ %i.0, %land.lhs.true203 ], [ %i.0, %if.else192 ], [ %i.0, %if.end191 ], [ %i.0, %if.then189 ], [ %i.0, %originalBBpart2442 ], [ %i.0, %originalBB440 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2438 ], [ %i.0, %originalBB427 ], [ %i.0, %if.else153 ], [ %i.0, %if.end152 ], [ %i.0, %if.then150 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB415 ], [ %i.0, %land.lhs.true139 ], [ %i.0, %land.lhs.true128 ], [ %i.0, %if.then117 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond113 ], [ 0, %if.then112 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB401 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2395 ], [ %141, %originalBB382 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB367 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %if.then ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB363 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %458, %originalBB482alteredBB ], [ %k.0, %originalBB478alteredBB ], [ %k.0, %originalBB472alteredBB ], [ %k.0, %originalBB456alteredBB ], [ %k.0, %originalBB452alteredBB ], [ %k.0, %originalBB448alteredBB ], [ %k.0, %originalBB444alteredBB ], [ %k.0, %originalBB440alteredBB ], [ %k.0, %originalBB427alteredBB ], [ %k.0, %originalBB415alteredBB ], [ %k.0, %originalBB401alteredBB ], [ %k.0, %originalBB397alteredBB ], [ %k.0, %originalBB382alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB367alteredBB ], [ %k.0, %originalBB363alteredBB ], [ 0, %originalBB359alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2487 ], [ %446, %originalBB482 ], [ %k.0, %for.inc347 ], [ %k.0, %originalBBpart2480 ], [ %k.0, %originalBB478 ], [ %k.0, %if.end346 ], [ %k.0, %for.end345 ], [ %k.0, %for.inc343 ], [ %k.0, %if.end342 ], [ %k.0, %if.end341 ], [ %k.0, %if.end340 ], [ %k.0, %if.then338 ], [ %k.0, %originalBBpart2476 ], [ %k.0, %originalBB472 ], [ %k.0, %land.lhs.true327 ], [ %k.0, %land.lhs.true316 ], [ %k.0, %if.else305 ], [ %k.0, %if.end304 ], [ %k.0, %if.then302 ], [ %k.0, %originalBBpart2470 ], [ %k.0, %originalBB456 ], [ %k.0, %land.lhs.true291 ], [ %k.0, %if.then280 ], [ %k.0, %if.else277 ], [ %k.0, %if.end276 ], [ %k.0, %originalBBpart2454 ], [ %k.0, %originalBB452 ], [ %k.0, %if.then274 ], [ %k.0, %land.lhs.true263 ], [ %k.0, %if.then252 ], [ %k.0, %originalBBpart2450 ], [ %k.0, %originalBB448 ], [ %k.0, %for.body250 ], [ %k.0, %for.cond248 ], [ %k.0, %if.then247 ], [ %k.0, %if.end244 ], [ %k.0, %for.end243 ], [ %k.0, %for.inc241 ], [ %k.0, %originalBBpart2446 ], [ %k.0, %originalBB444 ], [ %k.0, %if.end240 ], [ %k.0, %if.end239 ], [ %k.0, %if.end238 ], [ %k.0, %if.then236 ], [ %k.0, %land.lhs.true225 ], [ %k.0, %land.lhs.true214 ], [ %k.0, %land.lhs.true203 ], [ %k.0, %if.else192 ], [ %k.0, %if.end191 ], [ %k.0, %if.then189 ], [ %k.0, %originalBBpart2442 ], [ %k.0, %originalBB440 ], [ %k.0, %land.lhs.true178 ], [ %k.0, %land.lhs.true167 ], [ %k.0, %if.then156 ], [ %k.0, %originalBBpart2438 ], [ %k.0, %originalBB427 ], [ %k.0, %if.else153 ], [ %k.0, %if.end152 ], [ %k.0, %if.then150 ], [ %k.0, %originalBBpart2425 ], [ %k.0, %originalBB415 ], [ %k.0, %land.lhs.true139 ], [ %k.0, %land.lhs.true128 ], [ %k.0, %if.then117 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond113 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2413 ], [ %k.0, %originalBB401 ], [ %k.0, %land.lhs.true109 ], [ %k.0, %originalBBpart2399 ], [ %k.0, %originalBB397 ], [ %k.0, %if.end107 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2395 ], [ %k.0, %originalBB382 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.end102 ], [ %k.0, %if.end101 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %if.else66 ], [ %k.0, %originalBBpart2380 ], [ %k.0, %originalBB378 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.then41 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB367 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2365 ], [ %k.0, %originalBB363 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2361 ], [ 0, %originalBB359 ], [ %k.0, %for.end9 ], [ %23, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773520945, %originalBB482alteredBB ], [ 851272098, %originalBB478alteredBB ], [ -1939376450, %originalBB472alteredBB ], [ 717790293, %originalBB456alteredBB ], [ 372477206, %originalBB452alteredBB ], [ -297708698, %originalBB448alteredBB ], [ -1550969642, %originalBB444alteredBB ], [ -1565819247, %originalBB440alteredBB ], [ 214402415, %originalBB427alteredBB ], [ 425512352, %originalBB415alteredBB ], [ -1082889580, %originalBB401alteredBB ], [ -2112526885, %originalBB397alteredBB ], [ 1512218556, %originalBB382alteredBB ], [ -112225811, %originalBB378alteredBB ], [ 1556713243, %originalBB367alteredBB ], [ 1310243231, %originalBB363alteredBB ], [ 1507592983, %originalBB359alteredBB ], [ 943801006, %originalBBalteredBB ], [ 244954162, %originalBBpart2487 ], [ %455, %originalBB482 ], [ %445, %for.inc347 ], [ -1887271129, %originalBBpart2480 ], [ %436, %originalBB478 ], [ %427, %if.end346 ], [ -1481495367, %for.end345 ], [ -1146365296, %for.inc343 ], [ -1842957262, %if.end342 ], [ -975286746, %if.end341 ], [ 869910352, %if.end340 ], [ -206273867, %if.then338 ], [ %417, %originalBBpart2476 ], [ %416, %originalBB472 ], [ %405, %land.lhs.true327 ], [ %396, %land.lhs.true316 ], [ %392, %if.else305 ], [ 869910352, %if.end304 ], [ -1584264726, %if.then302 ], [ %388, %originalBBpart2470 ], [ %387, %originalBB456 ], [ %375, %land.lhs.true291 ], [ %366, %if.then280 ], [ %362, %if.else277 ], [ -975286746, %if.end276 ], [ 316578590, %originalBBpart2454 ], [ %359, %originalBB452 ], [ %350, %if.then274 ], [ %341, %land.lhs.true263 ], [ %337, %if.then252 ], [ %333, %originalBBpart2450 ], [ %332, %originalBB448 ], [ %323, %for.body250 ], [ %314, %for.cond248 ], [ -1146365296, %if.then247 ], [ %312, %if.end244 ], [ 1525545036, %for.end243 ], [ 2139050796, %for.inc241 ], [ -1130856097, %originalBBpart2446 ], [ %308, %originalBB444 ], [ %299, %if.end240 ], [ -486530203, %if.end239 ], [ 1507652024, %if.end238 ], [ -2001266600, %if.then236 ], [ %290, %land.lhs.true225 ], [ %286, %land.lhs.true214 ], [ %282, %land.lhs.true203 ], [ %278, %if.else192 ], [ 1507652024, %if.end191 ], [ 1361132176, %if.then189 ], [ %274, %originalBBpart2442 ], [ %273, %originalBB440 ], [ %261, %land.lhs.true178 ], [ %252, %land.lhs.true167 ], [ %248, %if.then156 ], [ %244, %originalBBpart2438 ], [ %243, %originalBB427 ], [ %232, %if.else153 ], [ -486530203, %if.end152 ], [ -467784633, %if.then150 ], [ %223, %originalBBpart2425 ], [ %222, %originalBB415 ], [ %210, %land.lhs.true139 ], [ %201, %land.lhs.true128 ], [ %197, %if.then117 ], [ %193, %for.body115 ], [ %192, %for.cond113 ], [ 2139050796, %if.then112 ], [ %190, %originalBBpart2413 ], [ %189, %originalBB401 ], [ %178, %land.lhs.true109 ], [ %169, %originalBBpart2399 ], [ %168, %originalBB397 ], [ %159, %if.end107 ], [ -413030747, %for.end106 ], [ 604697084, %originalBBpart2395 ], [ %150, %originalBB382 ], [ %140, %for.inc104 ], [ -1573042203, %if.end103 ], [ 523613840, %if.end102 ], [ -979899225, %if.end101 ], [ -1432788794, %if.then99 ], [ %131, %land.lhs.true88 ], [ %127, %land.lhs.true77 ], [ %123, %if.else66 ], [ -979899225, %originalBBpart2380 ], [ %119, %originalBB378 ], [ %110, %if.end65 ], [ 997868704, %if.then63 ], [ %101, %land.lhs.true52 ], [ %97, %if.then41 ], [ %94, %if.else ], [ 523613840, %if.end ], [ 1404129129, %if.then38 ], [ %91, %originalBBpart2376 ], [ %90, %originalBB367 ], [ %78, %land.lhs.true ], [ %69, %if.then18 ], [ %65, %for.body16 ], [ %64, %for.cond14 ], [ 604697084, %if.then ], [ %62, %originalBBpart2365 ], [ %61, %originalBB363 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 244954162, %originalBBpart2361 ], [ %41, %originalBB359 ], [ %32, %for.end9 ], [ -368121600, %for.inc7 ], [ 933385184, %for.end ], [ -608048664, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -50264701, %for.body3 ], [ %3, %for.cond1 ], [ -608048664, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -654918706, i32 1829165332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -815471737, i32 -1359074481
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 943801006, i32 -358840976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -318052906, i32 -358840976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1507592983, i32 1678054985
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -288139347, i32 1678054985
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp11, i32 -1992403113, i32 647926956
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1310243231, i32 -510626437
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %k.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -633089198, i32 -510626437
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 126503720, i32 -413030747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 -995693216, i32 -310516745
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %65 = select i1 %cmp17, i32 -101533786, i32 30422605
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %67 = add i32 %k.0, 1
  %idxprom23 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom21
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %66, %68
  %69 = select i1 %cmp27.not, i32 1404129129, i32 183930017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1556713243, i32 -1776375826
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom30
  %79 = load i32, i32* %arrayidx31, align 4
  %80 = add i32 %i.0, 1
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom28, i64 %idxprom35
  %81 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %79, %81
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -686266486, i32 -1776375826
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %91 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1096645141, i32 1404129129
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = add i32 %92, -1
  %cmp40 = icmp eq i32 %i.0, %93
  %94 = select i1 %cmp40, i32 605782535, i32 1140652912
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %.neg167 = add i32 %k.0, 1
  %idxprom47 = sext i32 %.neg167 to i64
  %arrayidx50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom47, i64 %idxprom44
  %96 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp slt i32 %95, %96
  %97 = select i1 %cmp51.not, i32 997868704, i32 779298918
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom55
  %98 = load i32, i32* %arrayidx56, align 4
  %99 = add i32 %i.0, -1
  %idxprom60 = sext i32 %99 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom53, i64 %idxprom60
  %100 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp slt i32 %98, %100
  %101 = select i1 %cmp62.not, i32 997868704, i32 1485976922
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -112225811, i32 1614003647
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1758854617, i32 1614003647
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom69
  %120 = load i32, i32* %arrayidx70, align 4
  %121 = add i32 %k.0, 1
  %idxprom72 = sext i32 %121 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom72, i64 %idxprom69
  %122 = load i32, i32* %arrayidx75, align 4
  %cmp76.not = icmp slt i32 %120, %122
  %123 = select i1 %cmp76.not, i32 -1432788794, i32 -1743321636
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom80
  %124 = load i32, i32* %arrayidx81, align 4
  %125 = add i32 %i.0, -1
  %idxprom85 = sext i32 %125 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom85
  %126 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %124, %126
  %127 = select i1 %cmp87.not, i32 -1432788794, i32 2007288214
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom91
  %128 = load i32, i32* %arrayidx92, align 4
  %129 = add i32 %i.0, 1
  %idxprom96 = sext i32 %129 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom96
  %130 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %128, %130
  %131 = select i1 %cmp98.not, i32 -1432788794, i32 1766541412
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1512218556, i32 1356831061
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -732561979, i32 1356831061
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2112526885, i32 887700933
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %cmp108 = icmp ne i32 %k.0, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -624417583, i32 887700933
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %169 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 143381042, i32 1525545036
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1082889580, i32 1243694939
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %180 = add i32 %179, -1
  %cmp111 = icmp ne i32 %k.0, %180
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 56425820, i32 1243694939
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %190 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 330443313, i32 1525545036
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp114, i32 1682596096, i32 1178994139
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %cmp116 = icmp eq i32 %i.0, 0
  %193 = select i1 %cmp116, i32 129288664, i32 -272942415
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom118, i64 %idxprom120
  %194 = load i32, i32* %arrayidx121, align 4
  %195 = add i32 %k.0, 1
  %idxprom123 = sext i32 %195 to i64
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom123, i64 %idxprom120
  %196 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp slt i32 %194, %196
  %197 = select i1 %cmp127.not, i32 -467784633, i32 -1252517137
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %idxprom129 = sext i32 %k.0 to i64
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom131
  %198 = load i32, i32* %arrayidx132, align 4
  %199 = add i32 %i.0, 1
  %idxprom136 = sext i32 %199 to i64
  %arrayidx137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom129, i64 %idxprom136
  %200 = load i32, i32* %arrayidx137, align 4
  %cmp138.not = icmp slt i32 %198, %200
  %201 = select i1 %cmp138.not, i32 -467784633, i32 1980207650
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 425512352, i32 921666356
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom140, i64 %idxprom142
  %211 = load i32, i32* %arrayidx143, align 4
  %212 = add i32 %k.0, -1
  %idxprom145 = sext i32 %212 to i64
  %arrayidx148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom145, i64 %idxprom142
  %213 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %211, %213
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1620363217, i32 921666356
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %223 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -908022240, i32 -467784633
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 214402415, i32 -1365568229
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  %cmp155 = icmp eq i32 %i.0, %234
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 571793465, i32 -1365568229
  br label %loopEntry.backedge

originalBBpart2438:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %244 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1133138623, i32 -1392825673
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %k.0 to i64
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom157, i64 %idxprom159
  %245 = load i32, i32* %arrayidx160, align 4
  %246 = add i32 %k.0, 1
  %idxprom162 = sext i32 %246 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162, i64 %idxprom159
  %247 = load i32, i32* %arrayidx165, align 4
  %cmp166.not = icmp slt i32 %245, %247
  %248 = select i1 %cmp166.not, i32 1361132176, i32 -1963149557
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %k.0 to i64
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom168, i64 %idxprom170
  %249 = load i32, i32* %arrayidx171, align 4
  %250 = add i32 %i.0, -1
  %idxprom175 = sext i32 %250 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom168, i64 %idxprom175
  %251 = load i32, i32* %arrayidx176, align 4
  %cmp177.not = icmp slt i32 %249, %251
  %252 = select i1 %cmp177.not, i32 1361132176, i32 1638548413
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1565819247, i32 -1343560805
  br label %loopEntry.backedge

originalBB440:                                    ; preds = %loopEntry
  %idxprom179 = sext i32 %k.0 to i64
  %idxprom181 = sext i32 %i.0 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom179, i64 %idxprom181
  %262 = load i32, i32* %arrayidx182, align 4
  %263 = add i32 %k.0, -1
  %idxprom184 = sext i32 %263 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom184, i64 %idxprom181
  %264 = load i32, i32* %arrayidx187, align 4
  %cmp188 = icmp sge i32 %262, %264
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 729916800, i32 -1343560805
  br label %loopEntry.backedge

originalBBpart2442:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %274 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 1978507220, i32 1361132176
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %idxprom193 = sext i32 %k.0 to i64
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom193, i64 %idxprom195
  %275 = load i32, i32* %arrayidx196, align 4
  %276 = add i32 %k.0, -1
  %idxprom198 = sext i32 %276 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom198, i64 %idxprom195
  %277 = load i32, i32* %arrayidx201, align 4
  %cmp202.not = icmp slt i32 %275, %277
  %278 = select i1 %cmp202.not, i32 -2001266600, i32 -812944793
  br label %loopEntry.backedge

land.lhs.true203:                                 ; preds = %loopEntry
  %idxprom204 = sext i32 %k.0 to i64
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom204, i64 %idxprom206
  %279 = load i32, i32* %arrayidx207, align 4
  %280 = add i32 %k.0, 1
  %idxprom209 = sext i32 %280 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom209, i64 %idxprom206
  %281 = load i32, i32* %arrayidx212, align 4
  %cmp213.not = icmp slt i32 %279, %281
  %282 = select i1 %cmp213.not, i32 -2001266600, i32 -904923272
  br label %loopEntry.backedge

land.lhs.true214:                                 ; preds = %loopEntry
  %idxprom215 = sext i32 %k.0 to i64
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom215, i64 %idxprom217
  %283 = load i32, i32* %arrayidx218, align 4
  %284 = add i32 %i.0, -1
  %idxprom222 = sext i32 %284 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom215, i64 %idxprom222
  %285 = load i32, i32* %arrayidx223, align 4
  %cmp224.not = icmp slt i32 %283, %285
  %286 = select i1 %cmp224.not, i32 -2001266600, i32 1553856343
  br label %loopEntry.backedge

land.lhs.true225:                                 ; preds = %loopEntry
  %idxprom226 = sext i32 %k.0 to i64
  %idxprom228 = sext i32 %i.0 to i64
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom226, i64 %idxprom228
  %287 = load i32, i32* %arrayidx229, align 4
  %288 = add i32 %i.0, 1
  %idxprom233 = sext i32 %288 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom226, i64 %idxprom233
  %289 = load i32, i32* %arrayidx234, align 4
  %cmp235.not = icmp slt i32 %287, %289
  %290 = select i1 %cmp235.not, i32 -2001266600, i32 -1801725510
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %call237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end238:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end239:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1550969642, i32 -1896973507
  br label %loopEntry.backedge

originalBB444:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1933903290, i32 -1896973507
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc241:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end243:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end244:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = add i32 %310, -1
  %cmp246 = icmp eq i32 %k.0, %311
  %312 = select i1 %cmp246, i32 1996852663, i32 -1481495367
  br label %loopEntry.backedge

if.then247:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond248:                                      ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %cmp249 = icmp slt i32 %i.0, %313
  %314 = select i1 %cmp249, i32 513269762, i32 -2066544337
  br label %loopEntry.backedge

for.body250:                                      ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -297708698, i32 353216229
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %cmp251 = icmp eq i32 %i.0, 0
  store i1 %cmp251, i1* %cmp251.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1284618299, i32 353216229
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload = load volatile i1, i1* %cmp251.reg2mem, align 1
  %333 = select i1 %cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reg2mem.0.cmp251.reload, i32 -1548244452, i32 1534819773
  br label %loopEntry.backedge

if.then252:                                       ; preds = %loopEntry
  %idxprom253 = sext i32 %k.0 to i64
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom253, i64 %idxprom255
  %334 = load i32, i32* %arrayidx256, align 4
  %335 = add i32 %k.0, -1
  %idxprom258 = sext i32 %335 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom258, i64 %idxprom255
  %336 = load i32, i32* %arrayidx261, align 4
  %cmp262.not = icmp slt i32 %334, %336
  %337 = select i1 %cmp262.not, i32 316578590, i32 -1058994529
  br label %loopEntry.backedge

land.lhs.true263:                                 ; preds = %loopEntry
  %idxprom264 = sext i32 %k.0 to i64
  %idxprom266 = sext i32 %i.0 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264, i64 %idxprom266
  %338 = load i32, i32* %arrayidx267, align 4
  %339 = add i32 %i.0, 1
  %idxprom271 = sext i32 %339 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom264, i64 %idxprom271
  %340 = load i32, i32* %arrayidx272, align 4
  %cmp273.not = icmp slt i32 %338, %340
  %341 = select i1 %cmp273.not, i32 316578590, i32 -649281989
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 372477206, i32 -1908415080
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %call275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -471690720, i32 -1908415080
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else277:                                       ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, -1
  %cmp279 = icmp eq i32 %i.0, %361
  %362 = select i1 %cmp279, i32 973624049, i32 748969251
  br label %loopEntry.backedge

if.then280:                                       ; preds = %loopEntry
  %idxprom281 = sext i32 %k.0 to i64
  %idxprom283 = sext i32 %i.0 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom281, i64 %idxprom283
  %363 = load i32, i32* %arrayidx284, align 4
  %364 = add i32 %k.0, -1
  %idxprom286 = sext i32 %364 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom286, i64 %idxprom283
  %365 = load i32, i32* %arrayidx289, align 4
  %cmp290.not = icmp slt i32 %363, %365
  %366 = select i1 %cmp290.not, i32 -1584264726, i32 2138519648
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 717790293, i32 -375211049
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %idxprom292 = sext i32 %k.0 to i64
  %idxprom294 = sext i32 %i.0 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292, i64 %idxprom294
  %376 = load i32, i32* %arrayidx295, align 4
  %377 = add i32 %i.0, -1
  %idxprom299 = sext i32 %377 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom292, i64 %idxprom299
  %378 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %376, %378
  store i1 %cmp301, i1* %cmp301.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 677322052, i32 -375211049
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload = load volatile i1, i1* %cmp301.reg2mem, align 1
  %388 = select i1 %cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reg2mem.0.cmp301.reload, i32 -1739931874, i32 -1584264726
  br label %loopEntry.backedge

if.then302:                                       ; preds = %loopEntry
  %call303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else305:                                       ; preds = %loopEntry
  %idxprom306 = sext i32 %k.0 to i64
  %idxprom308 = sext i32 %i.0 to i64
  %arrayidx309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306, i64 %idxprom308
  %389 = load i32, i32* %arrayidx309, align 4
  %390 = add i32 %k.0, -1
  %idxprom311 = sext i32 %390 to i64
  %arrayidx314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom311, i64 %idxprom308
  %391 = load i32, i32* %arrayidx314, align 4
  %cmp315.not = icmp slt i32 %389, %391
  %392 = select i1 %cmp315.not, i32 -206273867, i32 515750939
  br label %loopEntry.backedge

land.lhs.true316:                                 ; preds = %loopEntry
  %idxprom317 = sext i32 %k.0 to i64
  %idxprom319 = sext i32 %i.0 to i64
  %arrayidx320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom317, i64 %idxprom319
  %393 = load i32, i32* %arrayidx320, align 4
  %394 = add i32 %i.0, -1
  %idxprom324 = sext i32 %394 to i64
  %arrayidx325 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom317, i64 %idxprom324
  %395 = load i32, i32* %arrayidx325, align 4
  %cmp326.not = icmp slt i32 %393, %395
  %396 = select i1 %cmp326.not, i32 -206273867, i32 475479229
  br label %loopEntry.backedge

land.lhs.true327:                                 ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1939376450, i32 783824969
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %idxprom328 = sext i32 %k.0 to i64
  %idxprom330 = sext i32 %i.0 to i64
  %arrayidx331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom328, i64 %idxprom330
  %406 = load i32, i32* %arrayidx331, align 4
  %.neg = add i32 %i.0, 1
  %idxprom335 = sext i32 %.neg to i64
  %arrayidx336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom328, i64 %idxprom335
  %407 = load i32, i32* %arrayidx336, align 4
  %cmp337 = icmp sge i32 %406, %407
  store i1 %cmp337, i1* %cmp337.reg2mem, align 1
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -197274861, i32 783824969
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  %cmp337.reg2mem.0.cmp337.reg2mem.0.cmp337.reg2mem.0.cmp337.reload = load volatile i1, i1* %cmp337.reg2mem, align 1
  %417 = select i1 %cmp337.reg2mem.0.cmp337.reg2mem.0.cmp337.reg2mem.0.cmp337.reload, i32 1364426101, i32 -206273867
  br label %loopEntry.backedge

if.then338:                                       ; preds = %loopEntry
  %call339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end341:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end342:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc343:                                       ; preds = %loopEntry
  %418 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end345:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end346:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 851272098, i32 256673625
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1934282771, i32 256673625
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc347:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1773520945, i32 -905935219
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %446 = add i32 %k.0, 1
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -517256504, i32 -905935219
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end349:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  %457 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB440alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB444alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %call275alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %i.0)
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  %458 = add i32 %k.0, 1
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
