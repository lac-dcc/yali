; ModuleID = 'build_ollvm/programs/71/2300.ll'
source_filename = "source-C-CXX/71/2300.c"
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
  %cmp323.reg2mem = alloca i1, align 1
  %cmp312.reg2mem = alloca i1, align 1
  %cmp285.reg2mem = alloca i1, align 1
  %cmp269.reg2mem = alloca i1, align 1
  %cmp258.reg2mem = alloca i1, align 1
  %cmp245.reg2mem = alloca i1, align 1
  %cmp242.reg2mem = alloca i1, align 1
  %cmp228.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp201.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 163483323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 163483323, label %for.cond
    i32 2122793094, label %originalBB
    i32 -1405776665, label %originalBBpart2
    i32 -1933299035, label %for.body
    i32 1766595942, label %originalBB342
    i32 2051775287, label %originalBBpart2344
    i32 1427554570, label %for.cond1
    i32 -2034694042, label %originalBB346
    i32 -20258141, label %originalBBpart2348
    i32 11096179, label %for.body3
    i32 -534262039, label %originalBB350
    i32 1920428690, label %originalBBpart2352
    i32 -937934882, label %for.inc
    i32 186618734, label %originalBB354
    i32 -562164007, label %originalBBpart2357
    i32 1107207528, label %for.end
    i32 -273474157, label %originalBB359
    i32 15207036, label %originalBBpart2361
    i32 1057272215, label %for.inc7
    i32 1509907511, label %for.end9
    i32 641139432, label %originalBB363
    i32 152725656, label %originalBBpart2365
    i32 -590277439, label %for.cond10
    i32 489488321, label %for.body12
    i32 -345686244, label %for.cond13
    i32 1826558389, label %for.body15
    i32 -1336500092, label %land.lhs.true
    i32 -648496278, label %land.lhs.true18
    i32 -1677594440, label %land.lhs.true28
    i32 67827495, label %lor.lhs.false
    i32 -1418262634, label %land.lhs.true40
    i32 -1789748239, label %land.lhs.true42
    i32 -1939102416, label %land.lhs.true53
    i32 -661896095, label %lor.lhs.false64
    i32 -50842523, label %land.lhs.true67
    i32 1658787616, label %land.lhs.true70
    i32 1586829375, label %originalBB367
    i32 1170187925, label %originalBBpart2378
    i32 -1959478408, label %land.lhs.true81
    i32 1654099917, label %originalBB380
    i32 184144538, label %originalBBpart2394
    i32 -341315709, label %lor.lhs.false92
    i32 -114657518, label %originalBB396
    i32 857244675, label %originalBBpart2411
    i32 -1099715744, label %land.lhs.true95
    i32 -1821223014, label %originalBB413
    i32 7750857, label %originalBBpart2415
    i32 472487413, label %land.lhs.true97
    i32 -742901804, label %land.lhs.true108
    i32 1432056905, label %originalBB417
    i32 -114689630, label %originalBBpart2428
    i32 -1566673234, label %lor.lhs.false119
    i32 1313771055, label %land.lhs.true121
    i32 1980290889, label %land.lhs.true124
    i32 610249537, label %originalBB430
    i32 1503563969, label %originalBBpart2432
    i32 1200446049, label %land.lhs.true126
    i32 -778654416, label %land.lhs.true137
    i32 -2053095054, label %land.lhs.true148
    i32 -1215392388, label %lor.lhs.false159
    i32 -2002433309, label %land.lhs.true162
    i32 257806941, label %land.lhs.true165
    i32 304905179, label %land.lhs.true167
    i32 -1956304289, label %originalBB434
    i32 -1424249730, label %originalBBpart2446
    i32 1472410838, label %land.lhs.true178
    i32 1625988135, label %land.lhs.true189
    i32 879557139, label %lor.lhs.false200
    i32 973382735, label %originalBB448
    i32 1211367291, label %originalBBpart2450
    i32 -1983263473, label %land.lhs.true202
    i32 -1907232651, label %land.lhs.true205
    i32 -101840041, label %originalBB452
    i32 1374434632, label %originalBBpart2454
    i32 -888879777, label %land.lhs.true207
    i32 -173412376, label %land.lhs.true218
    i32 1470852425, label %originalBB456
    i32 1915857127, label %originalBBpart2468
    i32 -1257762257, label %land.lhs.true229
    i32 1400679823, label %lor.lhs.false240
    i32 -345774086, label %originalBB470
    i32 364127631, label %originalBBpart2477
    i32 -2091606738, label %land.lhs.true243
    i32 2044660143, label %originalBB479
    i32 504466622, label %originalBBpart2487
    i32 218881281, label %land.lhs.true246
    i32 -2002055900, label %land.lhs.true248
    i32 638876124, label %originalBB489
    i32 -1642474988, label %originalBBpart2507
    i32 -969253536, label %land.lhs.true259
    i32 1770014302, label %originalBB509
    i32 -1454114844, label %originalBBpart2513
    i32 -1580717753, label %land.lhs.true270
    i32 1371728741, label %lor.lhs.false281
    i32 1200607662, label %land.lhs.true284
    i32 -1561200486, label %originalBB515
    i32 738331183, label %originalBBpart2517
    i32 -428013877, label %land.lhs.true286
    i32 -1702854846, label %land.lhs.true289
    i32 -1575746216, label %land.lhs.true291
    i32 -767231100, label %land.lhs.true302
    i32 8110546, label %originalBB519
    i32 -858963459, label %originalBBpart2524
    i32 -1805248513, label %land.lhs.true313
    i32 -504643030, label %originalBB526
    i32 -234162548, label %originalBBpart2528
    i32 -1096474081, label %land.lhs.true324
    i32 -4037058, label %if.then
    i32 -1256924074, label %if.end
    i32 -1872769060, label %for.inc336
    i32 -916021127, label %originalBB530
    i32 1378752588, label %originalBBpart2538
    i32 401019344, label %for.end338
    i32 -793139683, label %for.inc339
    i32 -1796170505, label %for.end341
    i32 -1066565921, label %originalBB540
    i32 -1415222496, label %originalBBpart2542
    i32 2143356027, label %originalBBalteredBB
    i32 -1528799422, label %originalBB342alteredBB
    i32 -145839322, label %originalBB346alteredBB
    i32 1372105102, label %originalBB350alteredBB
    i32 -1759026386, label %originalBB354alteredBB
    i32 -397483171, label %originalBB359alteredBB
    i32 -826357779, label %originalBB363alteredBB
    i32 596056298, label %originalBB367alteredBB
    i32 -2093659844, label %originalBB380alteredBB
    i32 -267403427, label %originalBB396alteredBB
    i32 -10534760, label %originalBB413alteredBB
    i32 -235160849, label %originalBB417alteredBB
    i32 656871213, label %originalBB430alteredBB
    i32 -801296122, label %originalBB434alteredBB
    i32 -209242097, label %originalBB448alteredBB
    i32 616568891, label %originalBB452alteredBB
    i32 -1052264503, label %originalBB456alteredBB
    i32 -971576925, label %originalBB470alteredBB
    i32 213320563, label %originalBB479alteredBB
    i32 1701222912, label %originalBB489alteredBB
    i32 1829619067, label %originalBB509alteredBB
    i32 119159492, label %originalBB515alteredBB
    i32 760658241, label %originalBB519alteredBB
    i32 -1935401171, label %originalBB526alteredBB
    i32 1018090432, label %originalBB530alteredBB
    i32 1483435002, label %originalBB540alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB540alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB509alteredBB, %originalBB489alteredBB, %originalBB479alteredBB, %originalBB470alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB396alteredBB, %originalBB380alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBBalteredBB, %originalBB540, %for.end341, %for.inc339, %for.end338, %originalBBpart2538, %originalBB530, %for.inc336, %if.end, %if.then, %land.lhs.true324, %originalBBpart2528, %originalBB526, %land.lhs.true313, %originalBBpart2524, %originalBB519, %land.lhs.true302, %land.lhs.true291, %land.lhs.true289, %land.lhs.true286, %originalBBpart2517, %originalBB515, %land.lhs.true284, %lor.lhs.false281, %land.lhs.true270, %originalBBpart2513, %originalBB509, %land.lhs.true259, %originalBBpart2507, %originalBB489, %land.lhs.true248, %land.lhs.true246, %originalBBpart2487, %originalBB479, %land.lhs.true243, %originalBBpart2477, %originalBB470, %lor.lhs.false240, %land.lhs.true229, %originalBBpart2468, %originalBB456, %land.lhs.true218, %land.lhs.true207, %originalBBpart2454, %originalBB452, %land.lhs.true205, %land.lhs.true202, %originalBBpart2450, %originalBB448, %lor.lhs.false200, %land.lhs.true189, %land.lhs.true178, %originalBBpart2446, %originalBB434, %land.lhs.true167, %land.lhs.true165, %land.lhs.true162, %lor.lhs.false159, %land.lhs.true148, %land.lhs.true137, %land.lhs.true126, %originalBBpart2432, %originalBB430, %land.lhs.true124, %land.lhs.true121, %lor.lhs.false119, %originalBBpart2428, %originalBB417, %land.lhs.true108, %land.lhs.true97, %originalBBpart2415, %originalBB413, %land.lhs.true95, %originalBBpart2411, %originalBB396, %lor.lhs.false92, %originalBBpart2394, %originalBB380, %land.lhs.true81, %originalBBpart2378, %originalBB367, %land.lhs.true70, %land.lhs.true67, %lor.lhs.false64, %land.lhs.true53, %land.lhs.true42, %land.lhs.true40, %lor.lhs.false, %land.lhs.true28, %land.lhs.true18, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2365, %originalBB363, %for.end9, %for.inc7, %originalBBpart2361, %originalBB359, %for.end, %originalBBpart2357, %originalBB354, %for.inc, %originalBBpart2352, %originalBB350, %for.body3, %originalBBpart2348, %originalBB346, %for.cond1, %originalBBpart2344, %originalBB342, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB530alteredBB ], [ %i.0, %originalBB526alteredBB ], [ %i.0, %originalBB519alteredBB ], [ %i.0, %originalBB515alteredBB ], [ %i.0, %originalBB509alteredBB ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB479alteredBB ], [ %i.0, %originalBB470alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB448alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBB430alteredBB ], [ %i.0, %originalBB417alteredBB ], [ %i.0, %originalBB413alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB380alteredBB ], [ %i.0, %originalBB367alteredBB ], [ 0, %originalBB363alteredBB ], [ %i.0, %originalBB359alteredBB ], [ %i.0, %originalBB354alteredBB ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB540 ], [ %i.0, %for.end341 ], [ %599, %for.inc339 ], [ %i.0, %for.end338 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB530 ], [ %i.0, %for.inc336 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true324 ], [ %i.0, %originalBBpart2528 ], [ %i.0, %originalBB526 ], [ %i.0, %land.lhs.true313 ], [ %i.0, %originalBBpart2524 ], [ %i.0, %originalBB519 ], [ %i.0, %land.lhs.true302 ], [ %i.0, %land.lhs.true291 ], [ %i.0, %land.lhs.true289 ], [ %i.0, %land.lhs.true286 ], [ %i.0, %originalBBpart2517 ], [ %i.0, %originalBB515 ], [ %i.0, %land.lhs.true284 ], [ %i.0, %lor.lhs.false281 ], [ %i.0, %land.lhs.true270 ], [ %i.0, %originalBBpart2513 ], [ %i.0, %originalBB509 ], [ %i.0, %land.lhs.true259 ], [ %i.0, %originalBBpart2507 ], [ %i.0, %originalBB489 ], [ %i.0, %land.lhs.true248 ], [ %i.0, %land.lhs.true246 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB479 ], [ %i.0, %land.lhs.true243 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB470 ], [ %i.0, %lor.lhs.false240 ], [ %i.0, %land.lhs.true229 ], [ %i.0, %originalBBpart2468 ], [ %i.0, %originalBB456 ], [ %i.0, %land.lhs.true218 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %land.lhs.true205 ], [ %i.0, %land.lhs.true202 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB448 ], [ %i.0, %lor.lhs.false200 ], [ %i.0, %land.lhs.true189 ], [ %i.0, %land.lhs.true178 ], [ %i.0, %originalBBpart2446 ], [ %i.0, %originalBB434 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %land.lhs.true165 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %lor.lhs.false159 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %originalBBpart2432 ], [ %i.0, %originalBB430 ], [ %i.0, %land.lhs.true124 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %originalBBpart2428 ], [ %i.0, %originalBB417 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %originalBBpart2415 ], [ %i.0, %originalBB413 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB396 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB380 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB367 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2365 ], [ 0, %originalBB363 ], [ %i.0, %for.end9 ], [ %112, %for.inc7 ], [ %i.0, %originalBBpart2361 ], [ %i.0, %originalBB359 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB354 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB540alteredBB ], [ %.neg, %originalBB530alteredBB ], [ %j.0, %originalBB526alteredBB ], [ %j.0, %originalBB519alteredBB ], [ %j.0, %originalBB515alteredBB ], [ %j.0, %originalBB509alteredBB ], [ %j.0, %originalBB489alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB470alteredBB ], [ %j.0, %originalBB456alteredBB ], [ %j.0, %originalBB452alteredBB ], [ %j.0, %originalBB448alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBB430alteredBB ], [ %j.0, %originalBB417alteredBB ], [ %j.0, %originalBB413alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB363alteredBB ], [ %j.0, %originalBB359alteredBB ], [ %618, %originalBB354alteredBB ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ 0, %originalBB342alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB540 ], [ %j.0, %for.end341 ], [ %j.0, %for.inc339 ], [ %j.0, %for.end338 ], [ %j.0, %originalBBpart2538 ], [ %589, %originalBB530 ], [ %j.0, %for.inc336 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true324 ], [ %j.0, %originalBBpart2528 ], [ %j.0, %originalBB526 ], [ %j.0, %land.lhs.true313 ], [ %j.0, %originalBBpart2524 ], [ %j.0, %originalBB519 ], [ %j.0, %land.lhs.true302 ], [ %j.0, %land.lhs.true291 ], [ %j.0, %land.lhs.true289 ], [ %j.0, %land.lhs.true286 ], [ %j.0, %originalBBpart2517 ], [ %j.0, %originalBB515 ], [ %j.0, %land.lhs.true284 ], [ %j.0, %lor.lhs.false281 ], [ %j.0, %land.lhs.true270 ], [ %j.0, %originalBBpart2513 ], [ %j.0, %originalBB509 ], [ %j.0, %land.lhs.true259 ], [ %j.0, %originalBBpart2507 ], [ %j.0, %originalBB489 ], [ %j.0, %land.lhs.true248 ], [ %j.0, %land.lhs.true246 ], [ %j.0, %originalBBpart2487 ], [ %j.0, %originalBB479 ], [ %j.0, %land.lhs.true243 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB470 ], [ %j.0, %lor.lhs.false240 ], [ %j.0, %land.lhs.true229 ], [ %j.0, %originalBBpart2468 ], [ %j.0, %originalBB456 ], [ %j.0, %land.lhs.true218 ], [ %j.0, %land.lhs.true207 ], [ %j.0, %originalBBpart2454 ], [ %j.0, %originalBB452 ], [ %j.0, %land.lhs.true205 ], [ %j.0, %land.lhs.true202 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB448 ], [ %j.0, %lor.lhs.false200 ], [ %j.0, %land.lhs.true189 ], [ %j.0, %land.lhs.true178 ], [ %j.0, %originalBBpart2446 ], [ %j.0, %originalBB434 ], [ %j.0, %land.lhs.true167 ], [ %j.0, %land.lhs.true165 ], [ %j.0, %land.lhs.true162 ], [ %j.0, %lor.lhs.false159 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %land.lhs.true137 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %originalBBpart2432 ], [ %j.0, %originalBB430 ], [ %j.0, %land.lhs.true124 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %originalBBpart2428 ], [ %j.0, %originalBB417 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %land.lhs.true97 ], [ %j.0, %originalBBpart2415 ], [ %j.0, %originalBB413 ], [ %j.0, %land.lhs.true95 ], [ %j.0, %originalBBpart2411 ], [ %j.0, %originalBB396 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB380 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB367 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true28 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB363 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2361 ], [ %j.0, %originalBB359 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2357 ], [ %.neg186, %originalBB354 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2344 ], [ 0, %originalBB342 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1066565921, %originalBB540alteredBB ], [ -916021127, %originalBB530alteredBB ], [ -504643030, %originalBB526alteredBB ], [ 8110546, %originalBB519alteredBB ], [ -1561200486, %originalBB515alteredBB ], [ 1770014302, %originalBB509alteredBB ], [ 638876124, %originalBB489alteredBB ], [ 2044660143, %originalBB479alteredBB ], [ -345774086, %originalBB470alteredBB ], [ 1470852425, %originalBB456alteredBB ], [ -101840041, %originalBB452alteredBB ], [ 973382735, %originalBB448alteredBB ], [ -1956304289, %originalBB434alteredBB ], [ 610249537, %originalBB430alteredBB ], [ 1432056905, %originalBB417alteredBB ], [ -1821223014, %originalBB413alteredBB ], [ -114657518, %originalBB396alteredBB ], [ 1654099917, %originalBB380alteredBB ], [ 1586829375, %originalBB367alteredBB ], [ 641139432, %originalBB363alteredBB ], [ -273474157, %originalBB359alteredBB ], [ 186618734, %originalBB354alteredBB ], [ -534262039, %originalBB350alteredBB ], [ -2034694042, %originalBB346alteredBB ], [ 1766595942, %originalBB342alteredBB ], [ 2122793094, %originalBBalteredBB ], [ %617, %originalBB540 ], [ %608, %for.end341 ], [ -590277439, %for.inc339 ], [ -793139683, %for.end338 ], [ -345686244, %originalBBpart2538 ], [ %598, %originalBB530 ], [ %588, %for.inc336 ], [ -1872769060, %if.end ], [ -1256924074, %if.then ], [ %579, %land.lhs.true324 ], [ %575, %originalBBpart2528 ], [ %574, %originalBB526 ], [ %562, %land.lhs.true313 ], [ %553, %originalBBpart2524 ], [ %552, %originalBB519 ], [ %541, %land.lhs.true302 ], [ %532, %land.lhs.true291 ], [ %528, %land.lhs.true289 ], [ %527, %land.lhs.true286 ], [ %524, %originalBBpart2517 ], [ %523, %originalBB515 ], [ %514, %land.lhs.true284 ], [ %505, %lor.lhs.false281 ], [ %502, %land.lhs.true270 ], [ %498, %originalBBpart2513 ], [ %497, %originalBB509 ], [ %485, %land.lhs.true259 ], [ %476, %originalBBpart2507 ], [ %475, %originalBB489 ], [ %463, %land.lhs.true248 ], [ %454, %land.lhs.true246 ], [ %453, %originalBBpart2487 ], [ %452, %originalBB479 ], [ %441, %land.lhs.true243 ], [ %432, %originalBBpart2477 ], [ %431, %originalBB470 ], [ %420, %lor.lhs.false240 ], [ %411, %land.lhs.true229 ], [ %407, %originalBBpart2468 ], [ %406, %originalBB456 ], [ %394, %land.lhs.true218 ], [ %385, %land.lhs.true207 ], [ %382, %originalBBpart2454 ], [ %381, %originalBB452 ], [ %372, %land.lhs.true205 ], [ %363, %land.lhs.true202 ], [ %360, %originalBBpart2450 ], [ %359, %originalBB448 ], [ %350, %lor.lhs.false200 ], [ %341, %land.lhs.true189 ], [ %337, %land.lhs.true178 ], [ %333, %originalBBpart2446 ], [ %332, %originalBB434 ], [ %320, %land.lhs.true167 ], [ %311, %land.lhs.true165 ], [ %310, %land.lhs.true162 ], [ %307, %lor.lhs.false159 ], [ %304, %land.lhs.true148 ], [ %300, %land.lhs.true137 ], [ %296, %land.lhs.true126 ], [ %293, %originalBBpart2432 ], [ %292, %originalBB430 ], [ %283, %land.lhs.true124 ], [ %274, %land.lhs.true121 ], [ %271, %lor.lhs.false119 ], [ %270, %originalBBpart2428 ], [ %269, %originalBB417 ], [ %257, %land.lhs.true108 ], [ %248, %land.lhs.true97 ], [ %244, %originalBBpart2415 ], [ %243, %originalBB413 ], [ %234, %land.lhs.true95 ], [ %225, %originalBBpart2411 ], [ %224, %originalBB396 ], [ %213, %lor.lhs.false92 ], [ %204, %originalBBpart2394 ], [ %203, %originalBB380 ], [ %191, %land.lhs.true81 ], [ %182, %originalBBpart2378 ], [ %181, %originalBB367 ], [ %169, %land.lhs.true70 ], [ %160, %land.lhs.true67 ], [ %157, %lor.lhs.false64 ], [ %154, %land.lhs.true53 ], [ %150, %land.lhs.true42 ], [ %147, %land.lhs.true40 ], [ %144, %lor.lhs.false ], [ %143, %land.lhs.true28 ], [ %140, %land.lhs.true18 ], [ %136, %land.lhs.true ], [ %135, %for.body15 ], [ %134, %for.cond13 ], [ -345686244, %for.body12 ], [ %132, %for.cond10 ], [ -590277439, %originalBBpart2365 ], [ %130, %originalBB363 ], [ %121, %for.end9 ], [ 163483323, %for.inc7 ], [ 1057272215, %originalBBpart2361 ], [ %111, %originalBB359 ], [ %102, %for.end ], [ 1427554570, %originalBBpart2357 ], [ %93, %originalBB354 ], [ %84, %for.inc ], [ -937934882, %originalBBpart2352 ], [ %75, %originalBB350 ], [ %66, %for.body3 ], [ %57, %originalBBpart2348 ], [ %56, %originalBB346 ], [ %46, %for.cond1 ], [ 1427554570, %originalBBpart2344 ], [ %37, %originalBB342 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2122793094, i32 2143356027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1405776665, i32 2143356027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1933299035, i32 1509907511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1766595942, i32 -1528799422
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2051775287, i32 -1528799422
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2034694042, i32 -145839322
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -20258141, i32 -145839322
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 11096179, i32 1107207528
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -534262039, i32 1372105102
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1920428690, i32 1372105102
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 186618734, i32 -1759026386
  br label %loopEntry.backedge

originalBB354:                                    ; preds = %loopEntry
  %.neg186 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -562164007, i32 -1759026386
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -273474157, i32 -397483171
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 15207036, i32 -397483171
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 641139432, i32 -826357779
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 152725656, i32 -826357779
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp11, i32 489488321, i32 -1796170505
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %133
  %134 = select i1 %cmp14, i32 1826558389, i32 401019344
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %135 = select i1 %cmp16, i32 -1336500092, i32 67827495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %136 = select i1 %cmp17, i32 -648496278, i32 67827495
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %138 = add i32 %i.0, 1
  %idxprom23 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %139 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %137, %139
  %140 = select i1 %cmp27.not, i32 67827495, i32 -1677594440
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %.neg185 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg185 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom36
  %142 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp slt i32 %141, %142
  %143 = select i1 %cmp38.not, i32 67827495, i32 -4037058
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 0
  %144 = select i1 %cmp39, i32 -1418262634, i32 -661896095
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %cmp41 = icmp eq i32 %j.0, %146
  %147 = select i1 %cmp41, i32 -1789748239, i32 -661896095
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %148 = load i32, i32* %arrayidx46, align 4
  %.neg184 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg184 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom45
  %149 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %148, %149
  %150 = select i1 %cmp52.not, i32 -661896095, i32 -1939102416
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %151 = load i32, i32* %arrayidx57, align 4
  %152 = add i32 %j.0, -1
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom61
  %153 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp slt i32 %151, %153
  %154 = select i1 %cmp63.not, i32 -661896095, i32 -4037058
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = add i32 %155, -1
  %cmp66 = icmp eq i32 %i.0, %156
  %157 = select i1 %cmp66, i32 -50842523, i32 -341315709
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %cmp69 = icmp eq i32 %j.0, %159
  %160 = select i1 %cmp69, i32 1658787616, i32 -341315709
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1586829375, i32 596056298
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %170 = load i32, i32* %arrayidx74, align 4
  %171 = add i32 %i.0, -1
  %idxprom76 = sext i32 %171 to i64
  %arrayidx79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom73
  %172 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %170, %172
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1170187925, i32 596056298
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %182 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1959478408, i32 -341315709
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1654099917, i32 -2093659844
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom84
  %192 = load i32, i32* %arrayidx85, align 4
  %193 = add i32 %j.0, -1
  %idxprom89 = sext i32 %193 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom89
  %194 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %192, %194
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 184144538, i32 -2093659844
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %204 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -4037058, i32 -341315709
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -114657518, i32 -267403427
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %214, -1
  %cmp94 = icmp eq i32 %i.0, %215
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 857244675, i32 -267403427
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %225 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1099715744, i32 -1566673234
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1821223014, i32 -10534760
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 7750857, i32 -10534760
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %244 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 472487413, i32 -1566673234
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %245 = load i32, i32* %arrayidx101, align 4
  %246 = add i32 %i.0, -1
  %idxprom103 = sext i32 %246 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom100
  %247 = load i32, i32* %arrayidx106, align 4
  %cmp107.not = icmp slt i32 %245, %247
  %248 = select i1 %cmp107.not, i32 -1566673234, i32 -742901804
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1432056905, i32 -235160849
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom111
  %258 = load i32, i32* %arrayidx112, align 4
  %259 = add i32 %j.0, 1
  %idxprom116 = sext i32 %259 to i64
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom109, i64 %idxprom116
  %260 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %258, %260
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -114689630, i32 -235160849
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %270 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -4037058, i32 -1566673234
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %cmp120 = icmp eq i32 %i.0, 0
  %271 = select i1 %cmp120, i32 1313771055, i32 -1215392388
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1
  %cmp123 = icmp slt i32 %j.0, %273
  %274 = select i1 %cmp123, i32 1980290889, i32 -1215392388
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 610249537, i32 656871213
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %j.0, 0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1503563969, i32 656871213
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %293 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1200446049, i32 -1215392388
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom127, i64 %idxprom129
  %294 = load i32, i32* %arrayidx130, align 4
  %.neg183 = add i32 %i.0, 1
  %idxprom132 = sext i32 %.neg183 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom129
  %295 = load i32, i32* %arrayidx135, align 4
  %cmp136.not = icmp slt i32 %294, %295
  %296 = select i1 %cmp136.not, i32 -1215392388, i32 -778654416
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %297 = load i32, i32* %arrayidx141, align 4
  %298 = add i32 %j.0, 1
  %idxprom145 = sext i32 %298 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom145
  %299 = load i32, i32* %arrayidx146, align 4
  %cmp147.not = icmp slt i32 %297, %299
  %300 = select i1 %cmp147.not, i32 -1215392388, i32 -2053095054
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom151
  %301 = load i32, i32* %arrayidx152, align 4
  %302 = add i32 %j.0, -1
  %idxprom156 = sext i32 %302 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom156
  %303 = load i32, i32* %arrayidx157, align 4
  %cmp158.not = icmp slt i32 %301, %303
  %304 = select i1 %cmp158.not, i32 -1215392388, i32 -4037058
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %306 = add i32 %305, -1
  %cmp161 = icmp eq i32 %i.0, %306
  %307 = select i1 %cmp161, i32 -2002433309, i32 879557139
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = add i32 %308, -1
  %cmp164 = icmp slt i32 %j.0, %309
  %310 = select i1 %cmp164, i32 257806941, i32 879557139
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %cmp166 = icmp sgt i32 %j.0, 0
  %311 = select i1 %cmp166, i32 304905179, i32 879557139
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1956304289, i32 -801296122
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %idxprom170 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168, i64 %idxprom170
  %321 = load i32, i32* %arrayidx171, align 4
  %322 = add i32 %j.0, 1
  %idxprom175 = sext i32 %322 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom168, i64 %idxprom175
  %323 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %321, %323
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1424249730, i32 -801296122
  br label %loopEntry.backedge

originalBBpart2446:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %333 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 1472410838, i32 879557139
  br label %loopEntry.backedge

land.lhs.true178:                                 ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom179, i64 %idxprom181
  %334 = load i32, i32* %arrayidx182, align 4
  %335 = add i32 %i.0, -1
  %idxprom184 = sext i32 %335 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom184, i64 %idxprom181
  %336 = load i32, i32* %arrayidx187, align 4
  %cmp188.not = icmp slt i32 %334, %336
  %337 = select i1 %cmp188.not, i32 879557139, i32 1625988135
  br label %loopEntry.backedge

land.lhs.true189:                                 ; preds = %loopEntry
  %idxprom190 = sext i32 %i.0 to i64
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom190, i64 %idxprom192
  %338 = load i32, i32* %arrayidx193, align 4
  %339 = add i32 %j.0, -1
  %idxprom197 = sext i32 %339 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom190, i64 %idxprom197
  %340 = load i32, i32* %arrayidx198, align 4
  %cmp199.not = icmp slt i32 %338, %340
  %341 = select i1 %cmp199.not, i32 879557139, i32 -4037058
  br label %loopEntry.backedge

lor.lhs.false200:                                 ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 973382735, i32 -209242097
  br label %loopEntry.backedge

originalBB448:                                    ; preds = %loopEntry
  %cmp201 = icmp eq i32 %j.0, 0
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1211367291, i32 -209242097
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %360 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 -1983263473, i32 1400679823
  br label %loopEntry.backedge

land.lhs.true202:                                 ; preds = %loopEntry
  %361 = load i32, i32* %m, align 4
  %362 = add i32 %361, -1
  %cmp204 = icmp slt i32 %i.0, %362
  %363 = select i1 %cmp204, i32 -1907232651, i32 1400679823
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -101840041, i32 616568891
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %cmp206 = icmp sgt i32 %i.0, 0
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1374434632, i32 616568891
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %382 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -888879777, i32 1400679823
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom208, i64 %idxprom210
  %383 = load i32, i32* %arrayidx211, align 4
  %.neg182 = add i32 %i.0, 1
  %idxprom213 = sext i32 %.neg182 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom213, i64 %idxprom210
  %384 = load i32, i32* %arrayidx216, align 4
  %cmp217.not = icmp slt i32 %383, %384
  %385 = select i1 %cmp217.not, i32 1400679823, i32 -173412376
  br label %loopEntry.backedge

land.lhs.true218:                                 ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1470852425, i32 -1052264503
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %idxprom221 = sext i32 %j.0 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idxprom221
  %395 = load i32, i32* %arrayidx222, align 4
  %396 = add i32 %j.0, 1
  %idxprom226 = sext i32 %396 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom219, i64 %idxprom226
  %397 = load i32, i32* %arrayidx227, align 4
  %cmp228 = icmp sge i32 %395, %397
  store i1 %cmp228, i1* %cmp228.reg2mem, align 1
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1915857127, i32 -1052264503
  br label %loopEntry.backedge

originalBBpart2468:                               ; preds = %loopEntry
  %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload = load volatile i1, i1* %cmp228.reg2mem, align 1
  %407 = select i1 %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload, i32 -1257762257, i32 1400679823
  br label %loopEntry.backedge

land.lhs.true229:                                 ; preds = %loopEntry
  %idxprom230 = sext i32 %i.0 to i64
  %idxprom232 = sext i32 %j.0 to i64
  %arrayidx233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom230, i64 %idxprom232
  %408 = load i32, i32* %arrayidx233, align 4
  %409 = add i32 %i.0, -1
  %idxprom235 = sext i32 %409 to i64
  %arrayidx238 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom235, i64 %idxprom232
  %410 = load i32, i32* %arrayidx238, align 4
  %cmp239.not = icmp slt i32 %408, %410
  %411 = select i1 %cmp239.not, i32 1400679823, i32 -4037058
  br label %loopEntry.backedge

lor.lhs.false240:                                 ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -345774086, i32 -971576925
  br label %loopEntry.backedge

originalBB470:                                    ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = add i32 %421, -1
  %cmp242 = icmp eq i32 %j.0, %422
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 364127631, i32 -971576925
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %432 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 -2091606738, i32 1371728741
  br label %loopEntry.backedge

land.lhs.true243:                                 ; preds = %loopEntry
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 2044660143, i32 213320563
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = add i32 %442, -1
  %cmp245 = icmp slt i32 %i.0, %443
  store i1 %cmp245, i1* %cmp245.reg2mem, align 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 504466622, i32 213320563
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reload = load volatile i1, i1* %cmp245.reg2mem, align 1
  %453 = select i1 %cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reg2mem.0.cmp245.reload, i32 218881281, i32 1371728741
  br label %loopEntry.backedge

land.lhs.true246:                                 ; preds = %loopEntry
  %cmp247 = icmp sgt i32 %i.0, 0
  %454 = select i1 %cmp247, i32 -2002055900, i32 1371728741
  br label %loopEntry.backedge

land.lhs.true248:                                 ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 638876124, i32 1701222912
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %idxprom249 = sext i32 %i.0 to i64
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom249, i64 %idxprom251
  %464 = load i32, i32* %arrayidx252, align 4
  %465 = add i32 %i.0, 1
  %idxprom254 = sext i32 %465 to i64
  %arrayidx257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom254, i64 %idxprom251
  %466 = load i32, i32* %arrayidx257, align 4
  %cmp258 = icmp sge i32 %464, %466
  store i1 %cmp258, i1* %cmp258.reg2mem, align 1
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1642474988, i32 1701222912
  br label %loopEntry.backedge

originalBBpart2507:                               ; preds = %loopEntry
  %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload = load volatile i1, i1* %cmp258.reg2mem, align 1
  %476 = select i1 %cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reg2mem.0.cmp258.reload, i32 -969253536, i32 1371728741
  br label %loopEntry.backedge

land.lhs.true259:                                 ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1770014302, i32 1829619067
  br label %loopEntry.backedge

originalBB509:                                    ; preds = %loopEntry
  %idxprom260 = sext i32 %i.0 to i64
  %idxprom262 = sext i32 %j.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260, i64 %idxprom262
  %486 = load i32, i32* %arrayidx263, align 4
  %487 = add i32 %j.0, -1
  %idxprom267 = sext i32 %487 to i64
  %arrayidx268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260, i64 %idxprom267
  %488 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %486, %488
  store i1 %cmp269, i1* %cmp269.reg2mem, align 1
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1454114844, i32 1829619067
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload = load volatile i1, i1* %cmp269.reg2mem, align 1
  %498 = select i1 %cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reg2mem.0.cmp269.reload, i32 -1580717753, i32 1371728741
  br label %loopEntry.backedge

land.lhs.true270:                                 ; preds = %loopEntry
  %idxprom271 = sext i32 %i.0 to i64
  %idxprom273 = sext i32 %j.0 to i64
  %arrayidx274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom271, i64 %idxprom273
  %499 = load i32, i32* %arrayidx274, align 4
  %500 = add i32 %i.0, -1
  %idxprom276 = sext i32 %500 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom276, i64 %idxprom273
  %501 = load i32, i32* %arrayidx279, align 4
  %cmp280.not = icmp slt i32 %499, %501
  %502 = select i1 %cmp280.not, i32 1371728741, i32 -4037058
  br label %loopEntry.backedge

lor.lhs.false281:                                 ; preds = %loopEntry
  %503 = load i32, i32* %n, align 4
  %504 = add i32 %503, -1
  %cmp283 = icmp slt i32 %j.0, %504
  %505 = select i1 %cmp283, i32 1200607662, i32 -1256924074
  br label %loopEntry.backedge

land.lhs.true284:                                 ; preds = %loopEntry
  %506 = load i32, i32* @x, align 4
  %507 = load i32, i32* @y, align 4
  %508 = add i32 %506, -1
  %509 = mul i32 %508, %506
  %510 = and i32 %509, 1
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %512, %511
  %514 = select i1 %513, i32 -1561200486, i32 119159492
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %cmp285 = icmp sgt i32 %j.0, 0
  store i1 %cmp285, i1* %cmp285.reg2mem, align 1
  %515 = load i32, i32* @x, align 4
  %516 = load i32, i32* @y, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 738331183, i32 119159492
  br label %loopEntry.backedge

originalBBpart2517:                               ; preds = %loopEntry
  %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload = load volatile i1, i1* %cmp285.reg2mem, align 1
  %524 = select i1 %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload, i32 -428013877, i32 -1256924074
  br label %loopEntry.backedge

land.lhs.true286:                                 ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = add i32 %525, -1
  %cmp288 = icmp slt i32 %i.0, %526
  %527 = select i1 %cmp288, i32 -1702854846, i32 -1256924074
  br label %loopEntry.backedge

land.lhs.true289:                                 ; preds = %loopEntry
  %cmp290 = icmp sgt i32 %i.0, 0
  %528 = select i1 %cmp290, i32 -1575746216, i32 -1256924074
  br label %loopEntry.backedge

land.lhs.true291:                                 ; preds = %loopEntry
  %idxprom292 = sext i32 %i.0 to i64
  %idxprom294 = sext i32 %j.0 to i64
  %arrayidx295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292, i64 %idxprom294
  %529 = load i32, i32* %arrayidx295, align 4
  %530 = add i32 %i.0, 1
  %idxprom297 = sext i32 %530 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom297, i64 %idxprom294
  %531 = load i32, i32* %arrayidx300, align 4
  %cmp301.not = icmp slt i32 %529, %531
  %532 = select i1 %cmp301.not, i32 -1256924074, i32 -767231100
  br label %loopEntry.backedge

land.lhs.true302:                                 ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 8110546, i32 760658241
  br label %loopEntry.backedge

originalBB519:                                    ; preds = %loopEntry
  %idxprom303 = sext i32 %i.0 to i64
  %idxprom305 = sext i32 %j.0 to i64
  %arrayidx306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303, i64 %idxprom305
  %542 = load i32, i32* %arrayidx306, align 4
  %.neg181 = add i32 %j.0, 1
  %idxprom310 = sext i32 %.neg181 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom303, i64 %idxprom310
  %543 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %542, %543
  store i1 %cmp312, i1* %cmp312.reg2mem, align 1
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -858963459, i32 760658241
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  %cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reload = load volatile i1, i1* %cmp312.reg2mem, align 1
  %553 = select i1 %cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reg2mem.0.cmp312.reload, i32 -1805248513, i32 -1256924074
  br label %loopEntry.backedge

land.lhs.true313:                                 ; preds = %loopEntry
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 -504643030, i32 -1935401171
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %idxprom314 = sext i32 %i.0 to i64
  %idxprom316 = sext i32 %j.0 to i64
  %arrayidx317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314, i64 %idxprom316
  %563 = load i32, i32* %arrayidx317, align 4
  %564 = add i32 %i.0, -1
  %idxprom319 = sext i32 %564 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom319, i64 %idxprom316
  %565 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp sge i32 %563, %565
  store i1 %cmp323, i1* %cmp323.reg2mem, align 1
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -234162548, i32 -1935401171
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload = load volatile i1, i1* %cmp323.reg2mem, align 1
  %575 = select i1 %cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reg2mem.0.cmp323.reload, i32 -1096474081, i32 -1256924074
  br label %loopEntry.backedge

land.lhs.true324:                                 ; preds = %loopEntry
  %idxprom325 = sext i32 %i.0 to i64
  %idxprom327 = sext i32 %j.0 to i64
  %arrayidx328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325, i64 %idxprom327
  %576 = load i32, i32* %arrayidx328, align 4
  %577 = add i32 %j.0, -1
  %idxprom332 = sext i32 %577 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325, i64 %idxprom332
  %578 = load i32, i32* %arrayidx333, align 4
  %cmp334.not = icmp slt i32 %576, %578
  %579 = select i1 %cmp334.not, i32 -1256924074, i32 -4037058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc336:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 -916021127, i32 1018090432
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %589 = add i32 %j.0, 1
  %590 = load i32, i32* @x, align 4
  %591 = load i32, i32* @y, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  %598 = select i1 %597, i32 1378752588, i32 1018090432
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end338:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc339:                                       ; preds = %loopEntry
  %599 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end341:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 -1066565921, i32 1483435002
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -1415222496, i32 1483435002
  br label %loopEntry.backedge

originalBBpart2542:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB354alteredBB:                           ; preds = %loopEntry
  %618 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB448alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB470alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB509alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB519alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
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
