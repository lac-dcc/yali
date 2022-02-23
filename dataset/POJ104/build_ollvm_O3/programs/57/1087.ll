; ModuleID = 'build_ollvm/programs/57/1087.ll'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp424.reg2mem = alloca i1, align 1
  %cmp401.reg2mem = alloca i1, align 1
  %cmp371.reg2mem = alloca i1, align 1
  %cmp345.reg2mem = alloca i1, align 1
  %cmp339.reg2mem = alloca i1, align 1
  %cmp291.reg2mem = alloca i1, align 1
  %cmp266.reg2mem = alloca i1, align 1
  %cmp260.reg2mem = alloca i1, align 1
  %cmp242.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222228963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222228963, label %for.cond
    i32 563794304, label %for.body
    i32 -2108674720, label %originalBB
    i32 -1781577233, label %originalBBpart2
    i32 837327711, label %land.lhs.true
    i32 1490316237, label %originalBB434
    i32 -2056446137, label %originalBBpart2436
    i32 68850289, label %if.then
    i32 -2138196269, label %for.cond10
    i32 -833150917, label %originalBB438
    i32 901866031, label %originalBBpart2440
    i32 -989562820, label %for.body15
    i32 -48466774, label %land.lhs.true21
    i32 991357748, label %originalBB442
    i32 -1108707279, label %originalBBpart2444
    i32 -764926148, label %lor.lhs.false
    i32 -1372893575, label %land.lhs.true32
    i32 669875778, label %lor.lhs.false38
    i32 1560468489, label %land.lhs.true44
    i32 27369814, label %lor.lhs.false50
    i32 -96973350, label %if.then56
    i32 -200703178, label %if.else
    i32 314584214, label %originalBB446
    i32 -274903257, label %originalBBpart2448
    i32 -797254927, label %for.inc
    i32 315498671, label %for.end
    i32 -1865785673, label %originalBB450
    i32 2029773889, label %originalBBpart2452
    i32 -2064955635, label %if.then63
    i32 1886829862, label %if.end
    i32 1138261589, label %if.else65
    i32 -1732512824, label %land.lhs.true70
    i32 -685266710, label %if.then75
    i32 -1714726056, label %for.cond76
    i32 1195881588, label %for.body82
    i32 130104951, label %land.lhs.true88
    i32 1051404827, label %lor.lhs.false94
    i32 339569532, label %land.lhs.true100
    i32 1524329621, label %lor.lhs.false106
    i32 -1839861608, label %land.lhs.true112
    i32 826611009, label %lor.lhs.false118
    i32 2025919521, label %originalBB454
    i32 1450504717, label %originalBBpart2456
    i32 1496217900, label %if.then124
    i32 -1952009551, label %if.else125
    i32 514942923, label %originalBB458
    i32 2018314165, label %originalBBpart2460
    i32 -1441950455, label %for.inc127
    i32 396311558, label %originalBB462
    i32 981918054, label %originalBBpart2476
    i32 -32018728, label %for.end129
    i32 -208015383, label %if.then135
    i32 220411026, label %if.end137
    i32 305315797, label %if.else138
    i32 -1208334906, label %originalBB478
    i32 399218162, label %originalBBpart2480
    i32 -1492540069, label %if.then143
    i32 -1758010611, label %originalBB482
    i32 682352518, label %originalBBpart2484
    i32 -1452121331, label %for.cond144
    i32 -431820228, label %for.body150
    i32 1665201159, label %land.lhs.true156
    i32 1359329687, label %lor.lhs.false162
    i32 672960241, label %land.lhs.true168
    i32 1899116617, label %lor.lhs.false174
    i32 1436895948, label %originalBB486
    i32 -2002075289, label %originalBBpart2488
    i32 -711514019, label %land.lhs.true180
    i32 571627341, label %lor.lhs.false186
    i32 231576015, label %if.then192
    i32 166506213, label %if.else193
    i32 -885760452, label %for.inc195
    i32 2045386651, label %originalBB490
    i32 -568532042, label %originalBBpart2493
    i32 1715713811, label %for.end197
    i32 1297995375, label %if.then203
    i32 1185455467, label %originalBB495
    i32 -77473052, label %originalBBpart2497
    i32 -1494142244, label %if.end205
    i32 -1335125862, label %if.else206
    i32 -469793647, label %if.end208
    i32 -1981486908, label %if.end209
    i32 -691864059, label %originalBB499
    i32 -1856708363, label %originalBBpart2501
    i32 360604978, label %if.end210
    i32 1705443847, label %for.inc211
    i32 -1884546395, label %originalBB503
    i32 66824886, label %originalBBpart2512
    i32 1474514182, label %for.end213
    i32 1856115199, label %land.lhs.true220
    i32 -1597955073, label %if.then225
    i32 -1350347999, label %for.cond226
    i32 -2089114963, label %originalBB514
    i32 -745141940, label %originalBBpart2516
    i32 946491547, label %for.body232
    i32 1738848695, label %land.lhs.true238
    i32 1136231406, label %originalBB518
    i32 -844738606, label %originalBBpart2520
    i32 -11892142, label %lor.lhs.false244
    i32 -2049470058, label %land.lhs.true250
    i32 1411145878, label %lor.lhs.false256
    i32 1854656975, label %originalBB522
    i32 -1936660880, label %originalBBpart2524
    i32 482494549, label %land.lhs.true262
    i32 -1540058287, label %originalBB526
    i32 854343419, label %originalBBpart2528
    i32 -1983181276, label %lor.lhs.false268
    i32 -1386627671, label %if.then274
    i32 -1628233462, label %if.else275
    i32 -656575782, label %for.inc277
    i32 -1489776608, label %for.end279
    i32 -1644502939, label %if.then285
    i32 381313020, label %if.end287
    i32 37615031, label %if.else288
    i32 -2032181802, label %originalBB530
    i32 -1347250385, label %originalBBpart2532
    i32 -1170869095, label %land.lhs.true293
    i32 1945362231, label %if.then298
    i32 -2044159496, label %for.cond299
    i32 -34915998, label %for.body305
    i32 283890093, label %land.lhs.true311
    i32 1955499796, label %lor.lhs.false317
    i32 -71890494, label %land.lhs.true323
    i32 253939499, label %lor.lhs.false329
    i32 -1830341109, label %land.lhs.true335
    i32 -583553304, label %originalBB534
    i32 949269311, label %originalBBpart2536
    i32 -999123519, label %lor.lhs.false341
    i32 -1161730633, label %originalBB538
    i32 -671006233, label %originalBBpart2540
    i32 1392366078, label %if.then347
    i32 -694026312, label %originalBB542
    i32 1587885075, label %originalBBpart2544
    i32 -459925657, label %if.else348
    i32 590208986, label %for.inc350
    i32 -2062361, label %for.end352
    i32 1966698497, label %if.then358
    i32 232175520, label %originalBB546
    i32 1824305107, label %originalBBpart2548
    i32 -632003402, label %if.end360
    i32 1144017852, label %originalBB550
    i32 -1380619211, label %originalBBpart2552
    i32 1882622042, label %if.else361
    i32 -1067707779, label %if.then366
    i32 844485404, label %for.cond367
    i32 2137115588, label %originalBB554
    i32 -929080108, label %originalBBpart2556
    i32 -188203955, label %for.body373
    i32 1678216398, label %land.lhs.true379
    i32 -1987575682, label %lor.lhs.false385
    i32 1183310925, label %land.lhs.true391
    i32 2072294615, label %lor.lhs.false397
    i32 -1269506126, label %originalBB558
    i32 -378149150, label %originalBBpart2560
    i32 -1844125217, label %land.lhs.true403
    i32 -260776687, label %lor.lhs.false409
    i32 1154945025, label %if.then415
    i32 -138910548, label %if.else416
    i32 -1895300032, label %for.inc418
    i32 -220045798, label %originalBB562
    i32 -1885131035, label %originalBBpart2570
    i32 -1077362223, label %for.end420
    i32 2084483582, label %originalBB572
    i32 658462868, label %originalBBpart2574
    i32 798959164, label %if.then426
    i32 1969833752, label %originalBB576
    i32 -1347480133, label %originalBBpart2578
    i32 -1865912746, label %if.end428
    i32 1397292967, label %if.else429
    i32 -916944377, label %if.end431
    i32 -1247985195, label %originalBB580
    i32 -1635688946, label %originalBBpart2582
    i32 479838429, label %if.end432
    i32 -972754679, label %if.end433
    i32 -1338037650, label %originalBBalteredBB
    i32 -983878072, label %originalBB434alteredBB
    i32 2024416085, label %originalBB438alteredBB
    i32 -1138351812, label %originalBB442alteredBB
    i32 448462691, label %originalBB446alteredBB
    i32 1750914694, label %originalBB450alteredBB
    i32 -151381657, label %originalBB454alteredBB
    i32 716295752, label %originalBB458alteredBB
    i32 -717700283, label %originalBB462alteredBB
    i32 1876915952, label %originalBB478alteredBB
    i32 -696317478, label %originalBB482alteredBB
    i32 519977507, label %originalBB486alteredBB
    i32 -1996229500, label %originalBB490alteredBB
    i32 -2088406493, label %originalBB495alteredBB
    i32 -1842768573, label %originalBB499alteredBB
    i32 -1899780894, label %originalBB503alteredBB
    i32 1951343303, label %originalBB514alteredBB
    i32 1514506938, label %originalBB518alteredBB
    i32 -157149841, label %originalBB522alteredBB
    i32 1009051293, label %originalBB526alteredBB
    i32 -1502651603, label %originalBB530alteredBB
    i32 -1262602347, label %originalBB534alteredBB
    i32 -75855543, label %originalBB538alteredBB
    i32 2106934988, label %originalBB542alteredBB
    i32 804631481, label %originalBB546alteredBB
    i32 -1688579944, label %originalBB550alteredBB
    i32 135978131, label %originalBB554alteredBB
    i32 -1435214825, label %originalBB558alteredBB
    i32 -173835765, label %originalBB562alteredBB
    i32 -954248451, label %originalBB572alteredBB
    i32 -809866143, label %originalBB576alteredBB
    i32 -2076617163, label %originalBB580alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBBalteredBB, %if.end432, %originalBBpart2582, %originalBB580, %if.end431, %if.else429, %if.end428, %originalBBpart2578, %originalBB576, %if.then426, %originalBBpart2574, %originalBB572, %for.end420, %originalBBpart2570, %originalBB562, %for.inc418, %if.else416, %if.then415, %lor.lhs.false409, %land.lhs.true403, %originalBBpart2560, %originalBB558, %lor.lhs.false397, %land.lhs.true391, %lor.lhs.false385, %land.lhs.true379, %for.body373, %originalBBpart2556, %originalBB554, %for.cond367, %if.then366, %if.else361, %originalBBpart2552, %originalBB550, %if.end360, %originalBBpart2548, %originalBB546, %if.then358, %for.end352, %for.inc350, %if.else348, %originalBBpart2544, %originalBB542, %if.then347, %originalBBpart2540, %originalBB538, %lor.lhs.false341, %originalBBpart2536, %originalBB534, %land.lhs.true335, %lor.lhs.false329, %land.lhs.true323, %lor.lhs.false317, %land.lhs.true311, %for.body305, %for.cond299, %if.then298, %land.lhs.true293, %originalBBpart2532, %originalBB530, %if.else288, %if.end287, %if.then285, %for.end279, %for.inc277, %if.else275, %if.then274, %lor.lhs.false268, %originalBBpart2528, %originalBB526, %land.lhs.true262, %originalBBpart2524, %originalBB522, %lor.lhs.false256, %land.lhs.true250, %lor.lhs.false244, %originalBBpart2520, %originalBB518, %land.lhs.true238, %for.body232, %originalBBpart2516, %originalBB514, %for.cond226, %if.then225, %land.lhs.true220, %for.end213, %originalBBpart2512, %originalBB503, %for.inc211, %if.end210, %originalBBpart2501, %originalBB499, %if.end209, %if.end208, %if.else206, %if.end205, %originalBBpart2497, %originalBB495, %if.then203, %for.end197, %originalBBpart2493, %originalBB490, %for.inc195, %if.else193, %if.then192, %lor.lhs.false186, %land.lhs.true180, %originalBBpart2488, %originalBB486, %lor.lhs.false174, %land.lhs.true168, %lor.lhs.false162, %land.lhs.true156, %for.body150, %for.cond144, %originalBBpart2484, %originalBB482, %if.then143, %originalBBpart2480, %originalBB478, %if.else138, %if.end137, %if.then135, %for.end129, %originalBBpart2476, %originalBB462, %for.inc127, %originalBBpart2460, %originalBB458, %if.else125, %if.then124, %originalBBpart2456, %originalBB454, %lor.lhs.false118, %land.lhs.true112, %lor.lhs.false106, %land.lhs.true100, %lor.lhs.false94, %land.lhs.true88, %for.body82, %for.cond76, %if.then75, %land.lhs.true70, %if.else65, %if.end, %if.then63, %originalBBpart2452, %originalBB450, %for.end, %for.inc, %originalBBpart2448, %originalBB446, %if.else, %if.then56, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false, %originalBBpart2444, %originalBB442, %land.lhs.true21, %for.body15, %originalBBpart2440, %originalBB438, %for.cond10, %if.then, %originalBBpart2436, %originalBB434, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB580alteredBB ], [ %i.0, %originalBB576alteredBB ], [ %i.0, %originalBB572alteredBB ], [ %i.0, %originalBB562alteredBB ], [ %i.0, %originalBB558alteredBB ], [ %i.0, %originalBB554alteredBB ], [ %i.0, %originalBB550alteredBB ], [ %i.0, %originalBB546alteredBB ], [ %i.0, %originalBB542alteredBB ], [ %i.0, %originalBB538alteredBB ], [ %i.0, %originalBB534alteredBB ], [ %i.0, %originalBB530alteredBB ], [ %i.0, %originalBB526alteredBB ], [ %i.0, %originalBB522alteredBB ], [ %i.0, %originalBB518alteredBB ], [ %i.0, %originalBB514alteredBB ], [ %715, %originalBB503alteredBB ], [ %i.0, %originalBB499alteredBB ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %i.0, %originalBB450alteredBB ], [ %i.0, %originalBB446alteredBB ], [ %i.0, %originalBB442alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB434alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end432 ], [ %i.0, %originalBBpart2582 ], [ %i.0, %originalBB580 ], [ %i.0, %if.end431 ], [ %i.0, %if.else429 ], [ %i.0, %if.end428 ], [ %i.0, %originalBBpart2578 ], [ %i.0, %originalBB576 ], [ %i.0, %if.then426 ], [ %i.0, %originalBBpart2574 ], [ %i.0, %originalBB572 ], [ %i.0, %for.end420 ], [ %i.0, %originalBBpart2570 ], [ %i.0, %originalBB562 ], [ %i.0, %for.inc418 ], [ %i.0, %if.else416 ], [ %i.0, %if.then415 ], [ %i.0, %lor.lhs.false409 ], [ %i.0, %land.lhs.true403 ], [ %i.0, %originalBBpart2560 ], [ %i.0, %originalBB558 ], [ %i.0, %lor.lhs.false397 ], [ %i.0, %land.lhs.true391 ], [ %i.0, %lor.lhs.false385 ], [ %i.0, %land.lhs.true379 ], [ %i.0, %for.body373 ], [ %i.0, %originalBBpart2556 ], [ %i.0, %originalBB554 ], [ %i.0, %for.cond367 ], [ %i.0, %if.then366 ], [ %i.0, %if.else361 ], [ %i.0, %originalBBpart2552 ], [ %i.0, %originalBB550 ], [ %i.0, %if.end360 ], [ %i.0, %originalBBpart2548 ], [ %i.0, %originalBB546 ], [ %i.0, %if.then358 ], [ %i.0, %for.end352 ], [ %i.0, %for.inc350 ], [ %i.0, %if.else348 ], [ %i.0, %originalBBpart2544 ], [ %i.0, %originalBB542 ], [ %i.0, %if.then347 ], [ %i.0, %originalBBpart2540 ], [ %i.0, %originalBB538 ], [ %i.0, %lor.lhs.false341 ], [ %i.0, %originalBBpart2536 ], [ %i.0, %originalBB534 ], [ %i.0, %land.lhs.true335 ], [ %i.0, %lor.lhs.false329 ], [ %i.0, %land.lhs.true323 ], [ %i.0, %lor.lhs.false317 ], [ %i.0, %land.lhs.true311 ], [ %i.0, %for.body305 ], [ %i.0, %for.cond299 ], [ %i.0, %if.then298 ], [ %i.0, %land.lhs.true293 ], [ %i.0, %originalBBpart2532 ], [ %i.0, %originalBB530 ], [ %i.0, %if.else288 ], [ %i.0, %if.end287 ], [ %i.0, %if.then285 ], [ %i.0, %for.end279 ], [ %i.0, %for.inc277 ], [ %i.0, %if.else275 ], [ %i.0, %if.then274 ], [ %i.0, %lor.lhs.false268 ], [ %i.0, %originalBBpart2528 ], [ %i.0, %originalBB526 ], [ %i.0, %land.lhs.true262 ], [ %i.0, %originalBBpart2524 ], [ %i.0, %originalBB522 ], [ %i.0, %lor.lhs.false256 ], [ %i.0, %land.lhs.true250 ], [ %i.0, %lor.lhs.false244 ], [ %i.0, %originalBBpart2520 ], [ %i.0, %originalBB518 ], [ %i.0, %land.lhs.true238 ], [ %i.0, %for.body232 ], [ %i.0, %originalBBpart2516 ], [ %i.0, %originalBB514 ], [ %i.0, %for.cond226 ], [ %i.0, %if.then225 ], [ %i.0, %land.lhs.true220 ], [ %i.0, %for.end213 ], [ %i.0, %originalBBpart2512 ], [ %348, %originalBB503 ], [ %i.0, %for.inc211 ], [ %i.0, %if.end210 ], [ %i.0, %originalBBpart2501 ], [ %i.0, %originalBB499 ], [ %i.0, %if.end209 ], [ %i.0, %if.end208 ], [ %i.0, %if.else206 ], [ %i.0, %if.end205 ], [ %i.0, %originalBBpart2497 ], [ %i.0, %originalBB495 ], [ %i.0, %if.then203 ], [ %i.0, %for.end197 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB490 ], [ %i.0, %for.inc195 ], [ %i.0, %if.else193 ], [ %i.0, %if.then192 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %land.lhs.true180 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB486 ], [ %i.0, %lor.lhs.false174 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %lor.lhs.false162 ], [ %i.0, %land.lhs.true156 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB482 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %if.else138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB462 ], [ %i.0, %for.inc127 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB458 ], [ %i.0, %if.else125 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %lor.lhs.false106 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond76 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.else65 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2452 ], [ %i.0, %originalBB450 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2448 ], [ %i.0, %originalBB446 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2444 ], [ %i.0, %originalBB442 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2440 ], [ %i.0, %originalBB438 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB434 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB580alteredBB ], [ %j.0, %originalBB576alteredBB ], [ %j.0, %originalBB572alteredBB ], [ %.neg, %originalBB562alteredBB ], [ %j.0, %originalBB558alteredBB ], [ %j.0, %originalBB554alteredBB ], [ %j.0, %originalBB550alteredBB ], [ %j.0, %originalBB546alteredBB ], [ %j.0, %originalBB542alteredBB ], [ %j.0, %originalBB538alteredBB ], [ %j.0, %originalBB534alteredBB ], [ %j.0, %originalBB530alteredBB ], [ %j.0, %originalBB526alteredBB ], [ %j.0, %originalBB522alteredBB ], [ %j.0, %originalBB518alteredBB ], [ %j.0, %originalBB514alteredBB ], [ %j.0, %originalBB503alteredBB ], [ %j.0, %originalBB499alteredBB ], [ %j.0, %originalBB495alteredBB ], [ %714, %originalBB490alteredBB ], [ %j.0, %originalBB486alteredBB ], [ 0, %originalBB482alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %713, %originalBB462alteredBB ], [ %j.0, %originalBB458alteredBB ], [ %j.0, %originalBB454alteredBB ], [ %j.0, %originalBB450alteredBB ], [ %j.0, %originalBB446alteredBB ], [ %j.0, %originalBB442alteredBB ], [ %j.0, %originalBB438alteredBB ], [ %j.0, %originalBB434alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end432 ], [ %j.0, %originalBBpart2582 ], [ %j.0, %originalBB580 ], [ %j.0, %if.end431 ], [ %j.0, %if.else429 ], [ %j.0, %if.end428 ], [ %j.0, %originalBBpart2578 ], [ %j.0, %originalBB576 ], [ %j.0, %if.then426 ], [ %j.0, %originalBBpart2574 ], [ %j.0, %originalBB572 ], [ %j.0, %for.end420 ], [ %j.0, %originalBBpart2570 ], [ %647, %originalBB562 ], [ %j.0, %for.inc418 ], [ %j.0, %if.else416 ], [ %j.0, %if.then415 ], [ %j.0, %lor.lhs.false409 ], [ %j.0, %land.lhs.true403 ], [ %j.0, %originalBBpart2560 ], [ %j.0, %originalBB558 ], [ %j.0, %lor.lhs.false397 ], [ %j.0, %land.lhs.true391 ], [ %j.0, %lor.lhs.false385 ], [ %j.0, %land.lhs.true379 ], [ %j.0, %for.body373 ], [ %j.0, %originalBBpart2556 ], [ %j.0, %originalBB554 ], [ %j.0, %for.cond367 ], [ 0, %if.then366 ], [ %j.0, %if.else361 ], [ %j.0, %originalBBpart2552 ], [ %j.0, %originalBB550 ], [ %j.0, %if.end360 ], [ %j.0, %originalBBpart2548 ], [ %j.0, %originalBB546 ], [ %j.0, %if.then358 ], [ %j.0, %for.end352 ], [ %545, %for.inc350 ], [ %j.0, %if.else348 ], [ %j.0, %originalBBpart2544 ], [ %j.0, %originalBB542 ], [ %j.0, %if.then347 ], [ %j.0, %originalBBpart2540 ], [ %j.0, %originalBB538 ], [ %j.0, %lor.lhs.false341 ], [ %j.0, %originalBBpart2536 ], [ %j.0, %originalBB534 ], [ %j.0, %land.lhs.true335 ], [ %j.0, %lor.lhs.false329 ], [ %j.0, %land.lhs.true323 ], [ %j.0, %lor.lhs.false317 ], [ %j.0, %land.lhs.true311 ], [ %j.0, %for.body305 ], [ %j.0, %for.cond299 ], [ 0, %if.then298 ], [ %j.0, %land.lhs.true293 ], [ %j.0, %originalBBpart2532 ], [ %j.0, %originalBB530 ], [ %j.0, %if.else288 ], [ %j.0, %if.end287 ], [ %j.0, %if.then285 ], [ %j.0, %for.end279 ], [ %450, %for.inc277 ], [ %j.0, %if.else275 ], [ %j.0, %if.then274 ], [ %j.0, %lor.lhs.false268 ], [ %j.0, %originalBBpart2528 ], [ %j.0, %originalBB526 ], [ %j.0, %land.lhs.true262 ], [ %j.0, %originalBBpart2524 ], [ %j.0, %originalBB522 ], [ %j.0, %lor.lhs.false256 ], [ %j.0, %land.lhs.true250 ], [ %j.0, %lor.lhs.false244 ], [ %j.0, %originalBBpart2520 ], [ %j.0, %originalBB518 ], [ %j.0, %land.lhs.true238 ], [ %j.0, %for.body232 ], [ %j.0, %originalBBpart2516 ], [ %j.0, %originalBB514 ], [ %j.0, %for.cond226 ], [ 0, %if.then225 ], [ %j.0, %land.lhs.true220 ], [ %j.0, %for.end213 ], [ %j.0, %originalBBpart2512 ], [ %j.0, %originalBB503 ], [ %j.0, %for.inc211 ], [ %j.0, %if.end210 ], [ %j.0, %originalBBpart2501 ], [ %j.0, %originalBB499 ], [ %j.0, %if.end209 ], [ %j.0, %if.end208 ], [ %j.0, %if.else206 ], [ %j.0, %if.end205 ], [ %j.0, %originalBBpart2497 ], [ %j.0, %originalBB495 ], [ %j.0, %if.then203 ], [ %j.0, %for.end197 ], [ %j.0, %originalBBpart2493 ], [ %291, %originalBB490 ], [ %j.0, %for.inc195 ], [ %j.0, %if.else193 ], [ %j.0, %if.then192 ], [ %j.0, %lor.lhs.false186 ], [ %j.0, %land.lhs.true180 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB486 ], [ %j.0, %lor.lhs.false174 ], [ %j.0, %land.lhs.true168 ], [ %j.0, %lor.lhs.false162 ], [ %j.0, %land.lhs.true156 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond144 ], [ %j.0, %originalBBpart2484 ], [ 0, %originalBB482 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2480 ], [ %j.0, %originalBB478 ], [ %j.0, %if.else138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2476 ], [ %.neg93, %originalBB462 ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB458 ], [ %j.0, %if.else125 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB454 ], [ %j.0, %lor.lhs.false118 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %lor.lhs.false106 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %lor.lhs.false94 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond76 ], [ 0, %if.then75 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.else65 ], [ %j.0, %if.end ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB450 ], [ %j.0, %for.end ], [ %113, %for.inc ], [ %j.0, %originalBBpart2448 ], [ %j.0, %originalBB446 ], [ %j.0, %if.else ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2444 ], [ %j.0, %originalBB442 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2440 ], [ %j.0, %originalBB438 ], [ %j.0, %for.cond10 ], [ 0, %if.then ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB434 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247985195, %originalBB580alteredBB ], [ 1969833752, %originalBB576alteredBB ], [ 2084483582, %originalBB572alteredBB ], [ -220045798, %originalBB562alteredBB ], [ -1269506126, %originalBB558alteredBB ], [ 2137115588, %originalBB554alteredBB ], [ 1144017852, %originalBB550alteredBB ], [ 232175520, %originalBB546alteredBB ], [ -694026312, %originalBB542alteredBB ], [ -1161730633, %originalBB538alteredBB ], [ -583553304, %originalBB534alteredBB ], [ -2032181802, %originalBB530alteredBB ], [ -1540058287, %originalBB526alteredBB ], [ 1854656975, %originalBB522alteredBB ], [ 1136231406, %originalBB518alteredBB ], [ -2089114963, %originalBB514alteredBB ], [ -1884546395, %originalBB503alteredBB ], [ -691864059, %originalBB499alteredBB ], [ 1185455467, %originalBB495alteredBB ], [ 2045386651, %originalBB490alteredBB ], [ 1436895948, %originalBB486alteredBB ], [ -1758010611, %originalBB482alteredBB ], [ -1208334906, %originalBB478alteredBB ], [ 396311558, %originalBB462alteredBB ], [ 514942923, %originalBB458alteredBB ], [ 2025919521, %originalBB454alteredBB ], [ -1865785673, %originalBB450alteredBB ], [ 314584214, %originalBB446alteredBB ], [ 991357748, %originalBB442alteredBB ], [ -833150917, %originalBB438alteredBB ], [ 1490316237, %originalBB434alteredBB ], [ -2108674720, %originalBBalteredBB ], [ -972754679, %if.end432 ], [ 479838429, %originalBBpart2582 ], [ %712, %originalBB580 ], [ %703, %if.end431 ], [ -916944377, %if.else429 ], [ -916944377, %if.end428 ], [ -1865912746, %originalBBpart2578 ], [ %694, %originalBB576 ], [ %685, %if.then426 ], [ %676, %originalBBpart2574 ], [ %675, %originalBB572 ], [ %665, %for.end420 ], [ 844485404, %originalBBpart2570 ], [ %656, %originalBB562 ], [ %646, %for.inc418 ], [ -1077362223, %if.else416 ], [ -1895300032, %if.then415 ], [ %637, %lor.lhs.false409 ], [ %635, %land.lhs.true403 ], [ %633, %originalBBpart2560 ], [ %632, %originalBB558 ], [ %622, %lor.lhs.false397 ], [ %613, %land.lhs.true391 ], [ %611, %lor.lhs.false385 ], [ %609, %land.lhs.true379 ], [ %607, %for.body373 ], [ %605, %originalBBpart2556 ], [ %604, %originalBB554 ], [ %594, %for.cond367 ], [ 844485404, %if.then366 ], [ %585, %if.else361 ], [ 479838429, %originalBBpart2552 ], [ %583, %originalBB550 ], [ %574, %if.end360 ], [ -632003402, %originalBBpart2548 ], [ %565, %originalBB546 ], [ %556, %if.then358 ], [ %547, %for.end352 ], [ -2044159496, %for.inc350 ], [ -2062361, %if.else348 ], [ 590208986, %originalBBpart2544 ], [ %544, %originalBB542 ], [ %535, %if.then347 ], [ %526, %originalBBpart2540 ], [ %525, %originalBB538 ], [ %515, %lor.lhs.false341 ], [ %506, %originalBBpart2536 ], [ %505, %originalBB534 ], [ %495, %land.lhs.true335 ], [ %486, %lor.lhs.false329 ], [ %484, %land.lhs.true323 ], [ %482, %lor.lhs.false317 ], [ %480, %land.lhs.true311 ], [ %478, %for.body305 ], [ %476, %for.cond299 ], [ -2044159496, %if.then298 ], [ %474, %land.lhs.true293 ], [ %472, %originalBBpart2532 ], [ %471, %originalBB530 ], [ %461, %if.else288 ], [ -972754679, %if.end287 ], [ 381313020, %if.then285 ], [ %452, %for.end279 ], [ -1350347999, %for.inc277 ], [ -1489776608, %if.else275 ], [ -656575782, %if.then274 ], [ %449, %lor.lhs.false268 ], [ %447, %originalBBpart2528 ], [ %446, %originalBB526 ], [ %436, %land.lhs.true262 ], [ %427, %originalBBpart2524 ], [ %426, %originalBB522 ], [ %416, %lor.lhs.false256 ], [ %407, %land.lhs.true250 ], [ %405, %lor.lhs.false244 ], [ %403, %originalBBpart2520 ], [ %402, %originalBB518 ], [ %392, %land.lhs.true238 ], [ %383, %for.body232 ], [ %381, %originalBBpart2516 ], [ %380, %originalBB514 ], [ %370, %for.cond226 ], [ -1350347999, %if.then225 ], [ %361, %land.lhs.true220 ], [ %359, %for.end213 ], [ 1222228963, %originalBBpart2512 ], [ %357, %originalBB503 ], [ %347, %for.inc211 ], [ 1705443847, %if.end210 ], [ 360604978, %originalBBpart2501 ], [ %338, %originalBB499 ], [ %329, %if.end209 ], [ -1981486908, %if.end208 ], [ -469793647, %if.else206 ], [ -469793647, %if.end205 ], [ -1494142244, %originalBBpart2497 ], [ %320, %originalBB495 ], [ %311, %if.then203 ], [ %302, %for.end197 ], [ -1452121331, %originalBBpart2493 ], [ %300, %originalBB490 ], [ %290, %for.inc195 ], [ 1715713811, %if.else193 ], [ -885760452, %if.then192 ], [ %281, %lor.lhs.false186 ], [ %279, %land.lhs.true180 ], [ %277, %originalBBpart2488 ], [ %276, %originalBB486 ], [ %266, %lor.lhs.false174 ], [ %257, %land.lhs.true168 ], [ %255, %lor.lhs.false162 ], [ %253, %land.lhs.true156 ], [ %251, %for.body150 ], [ %249, %for.cond144 ], [ -1452121331, %originalBBpart2484 ], [ %247, %originalBB482 ], [ %238, %if.then143 ], [ %229, %originalBBpart2480 ], [ %228, %originalBB478 ], [ %218, %if.else138 ], [ -1981486908, %if.end137 ], [ 220411026, %if.then135 ], [ %209, %for.end129 ], [ -1714726056, %originalBBpart2476 ], [ %207, %originalBB462 ], [ %198, %for.inc127 ], [ -32018728, %originalBBpart2460 ], [ %189, %originalBB458 ], [ %180, %if.else125 ], [ -1441950455, %if.then124 ], [ %171, %originalBBpart2456 ], [ %170, %originalBB454 ], [ %160, %lor.lhs.false118 ], [ %151, %land.lhs.true112 ], [ %149, %lor.lhs.false106 ], [ %147, %land.lhs.true100 ], [ %145, %lor.lhs.false94 ], [ %143, %land.lhs.true88 ], [ %141, %for.body82 ], [ %139, %for.cond76 ], [ -1714726056, %if.then75 ], [ %137, %land.lhs.true70 ], [ %135, %if.else65 ], [ 360604978, %if.end ], [ 1886829862, %if.then63 ], [ %133, %originalBBpart2452 ], [ %132, %originalBB450 ], [ %122, %for.end ], [ -2138196269, %for.inc ], [ 315498671, %originalBBpart2448 ], [ %112, %originalBB446 ], [ %103, %if.else ], [ -797254927, %if.then56 ], [ %94, %lor.lhs.false50 ], [ %92, %land.lhs.true44 ], [ %90, %lor.lhs.false38 ], [ %88, %land.lhs.true32 ], [ %86, %lor.lhs.false ], [ %84, %originalBBpart2444 ], [ %83, %originalBB442 ], [ %73, %land.lhs.true21 ], [ %64, %for.body15 ], [ %62, %originalBBpart2440 ], [ %61, %originalBB438 ], [ %51, %for.cond10 ], [ -2138196269, %if.then ], [ %42, %originalBBpart2436 ], [ %41, %originalBB434 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1474514182, i32 563794304
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2108674720, i32 -1338037650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %12 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp slt i8 %12, 91
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1781577233, i32 -1338037650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 837327711, i32 1138261589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1490316237, i32 -983878072
  br label %loopEntry.backedge

originalBB434:                                    ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp sgt i8 %32, 64
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2056446137, i32 -983878072
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 68850289, i32 1138261589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -833150917, i32 2024416085
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %52, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 901866031, i32 2024416085
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -989562820, i32 315498671
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %63, 47
  %64 = select i1 %cmp19, i32 -48466774, i32 -764926148
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 991357748, i32 -1138351812
  br label %loopEntry.backedge

originalBB442:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %74, 58
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1108707279, i32 -1138351812
  br label %loopEntry.backedge

originalBBpart2444:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -96973350, i32 -764926148
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom27
  %85 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %85, 96
  %86 = select i1 %cmp30, i32 -1372893575, i32 669875778
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %87 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %87, 123
  %88 = select i1 %cmp36, i32 -96973350, i32 669875778
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp42, i32 1560468489, i32 27369814
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45
  %91 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %91, 91
  %92 = select i1 %cmp48, i32 -96973350, i32 27369814
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %93 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %93, 95
  %94 = select i1 %cmp54, i32 -96973350, i32 -200703178
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 314584214, i32 448462691
  br label %loopEntry.backedge

originalBB446:                                    ; preds = %loopEntry
  %puts96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -274903257, i32 448462691
  br label %loopEntry.backedge

originalBBpart2448:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1865785673, i32 1750914694
  br label %loopEntry.backedge

originalBB450:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58
  %123 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %123, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2029773889, i32 1750914694
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %133 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2064955635, i32 1886829862
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %134 = load i8, i8* %arraydecay, align 16
  %cmp68 = icmp slt i8 %134, 123
  %135 = select i1 %cmp68, i32 -1732512824, i32 305315797
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %136 = load i8, i8* %arraydecay, align 16
  %cmp73 = icmp sgt i8 %136, 96
  %137 = select i1 %cmp73, i32 -685266710, i32 305315797
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom77
  %138 = load i8, i8* %arrayidx78, align 1
  %cmp80.not = icmp eq i8 %138, 0
  %139 = select i1 %cmp80.not, i32 -32018728, i32 1195881588
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom83
  %140 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %140, 47
  %141 = select i1 %cmp86, i32 130104951, i32 1051404827
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom89
  %142 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %142, 58
  %143 = select i1 %cmp92, i32 1496217900, i32 1051404827
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom95
  %144 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp sgt i8 %144, 96
  %145 = select i1 %cmp98, i32 339569532, i32 1524329621
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom101
  %146 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp slt i8 %146, 123
  %147 = select i1 %cmp104, i32 1496217900, i32 1524329621
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom107
  %148 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp sgt i8 %148, 64
  %149 = select i1 %cmp110, i32 -1839861608, i32 826611009
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom113
  %150 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp slt i8 %150, 91
  %151 = select i1 %cmp116, i32 1496217900, i32 826611009
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2025919521, i32 -151381657
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom119
  %161 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp eq i8 %161, 95
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1450504717, i32 -151381657
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %171 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1496217900, i32 -1952009551
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 514942923, i32 716295752
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %puts94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2018314165, i32 716295752
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 396311558, i32 -717700283
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 981918054, i32 -717700283
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom130
  %208 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %208, 0
  %209 = select i1 %cmp133, i32 -208015383, i32 220411026
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %puts92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1208334906, i32 1876915952
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %219 = load i8, i8* %arraydecay, align 16
  %cmp141 = icmp eq i8 %219, 95
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 399218162, i32 1876915952
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %229 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1492540069, i32 -1335125862
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1758010611, i32 -696317478
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 682352518, i32 -696317478
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom145
  %248 = load i8, i8* %arrayidx146, align 1
  %cmp148.not = icmp eq i8 %248, 0
  %249 = select i1 %cmp148.not, i32 1715713811, i32 -431820228
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom151
  %250 = load i8, i8* %arrayidx152, align 1
  %cmp154 = icmp sgt i8 %250, 47
  %251 = select i1 %cmp154, i32 1665201159, i32 1359329687
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom157
  %252 = load i8, i8* %arrayidx158, align 1
  %cmp160 = icmp slt i8 %252, 58
  %253 = select i1 %cmp160, i32 231576015, i32 1359329687
  br label %loopEntry.backedge

lor.lhs.false162:                                 ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom163
  %254 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp sgt i8 %254, 96
  %255 = select i1 %cmp166, i32 672960241, i32 1899116617
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx170 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom169
  %256 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp slt i8 %256, 123
  %257 = select i1 %cmp172, i32 231576015, i32 1899116617
  br label %loopEntry.backedge

lor.lhs.false174:                                 ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1436895948, i32 519977507
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom175
  %267 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp sgt i8 %267, 64
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2002075289, i32 519977507
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %277 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -711514019, i32 571627341
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %idxprom181 = sext i32 %j.0 to i64
  %arrayidx182 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom181
  %278 = load i8, i8* %arrayidx182, align 1
  %cmp184 = icmp slt i8 %278, 91
  %279 = select i1 %cmp184, i32 231576015, i32 571627341
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %idxprom187 = sext i32 %j.0 to i64
  %arrayidx188 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom187
  %280 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp eq i8 %280, 95
  %281 = select i1 %cmp190, i32 231576015, i32 166506213
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else193:                                       ; preds = %loopEntry
  %puts91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 2045386651, i32 -1996229500
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -568532042, i32 -1996229500
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %idxprom198 = sext i32 %j.0 to i64
  %arrayidx199 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom198
  %301 = load i8, i8* %arrayidx199, align 1
  %cmp201 = icmp eq i8 %301, 0
  %302 = select i1 %cmp201, i32 1297995375, i32 -1494142244
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1185455467, i32 -2088406493
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %puts90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -77473052, i32 -2088406493
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else206:                                       ; preds = %loopEntry
  %puts89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -691864059, i32 -1842768573
  br label %loopEntry.backedge

originalBB499:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1856708363, i32 -1842768573
  br label %loopEntry.backedge

originalBBpart2501:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end210:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1884546395, i32 -1899780894
  br label %loopEntry.backedge

originalBB503:                                    ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 66824886, i32 -1899780894
  br label %loopEntry.backedge

originalBBpart2512:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %call215 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %358 = load i8, i8* %arraydecay, align 16
  %cmp218 = icmp sgt i8 %358, 64
  %359 = select i1 %cmp218, i32 1856115199, i32 37615031
  br label %loopEntry.backedge

land.lhs.true220:                                 ; preds = %loopEntry
  %360 = load i8, i8* %arraydecay, align 16
  %cmp223 = icmp slt i8 %360, 91
  %361 = select i1 %cmp223, i32 -1597955073, i32 37615031
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond226:                                      ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -2089114963, i32 1951343303
  br label %loopEntry.backedge

originalBB514:                                    ; preds = %loopEntry
  %idxprom227 = sext i32 %j.0 to i64
  %arrayidx228 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom227
  %371 = load i8, i8* %arrayidx228, align 1
  %cmp230 = icmp ne i8 %371, 0
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -745141940, i32 1951343303
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %381 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 946491547, i32 -1489776608
  br label %loopEntry.backedge

for.body232:                                      ; preds = %loopEntry
  %idxprom233 = sext i32 %j.0 to i64
  %arrayidx234 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom233
  %382 = load i8, i8* %arrayidx234, align 1
  %cmp236 = icmp sgt i8 %382, 47
  %383 = select i1 %cmp236, i32 1738848695, i32 -11892142
  br label %loopEntry.backedge

land.lhs.true238:                                 ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1136231406, i32 1514506938
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %idxprom239 = sext i32 %j.0 to i64
  %arrayidx240 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom239
  %393 = load i8, i8* %arrayidx240, align 1
  %cmp242 = icmp slt i8 %393, 58
  store i1 %cmp242, i1* %cmp242.reg2mem, align 1
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -844738606, i32 1514506938
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload = load volatile i1, i1* %cmp242.reg2mem, align 1
  %403 = select i1 %cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reg2mem.0.cmp242.reload, i32 -1386627671, i32 -11892142
  br label %loopEntry.backedge

lor.lhs.false244:                                 ; preds = %loopEntry
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom245
  %404 = load i8, i8* %arrayidx246, align 1
  %cmp248 = icmp sgt i8 %404, 96
  %405 = select i1 %cmp248, i32 -2049470058, i32 1411145878
  br label %loopEntry.backedge

land.lhs.true250:                                 ; preds = %loopEntry
  %idxprom251 = sext i32 %j.0 to i64
  %arrayidx252 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom251
  %406 = load i8, i8* %arrayidx252, align 1
  %cmp254 = icmp slt i8 %406, 123
  %407 = select i1 %cmp254, i32 -1386627671, i32 1411145878
  br label %loopEntry.backedge

lor.lhs.false256:                                 ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1854656975, i32 -157149841
  br label %loopEntry.backedge

originalBB522:                                    ; preds = %loopEntry
  %idxprom257 = sext i32 %j.0 to i64
  %arrayidx258 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom257
  %417 = load i8, i8* %arrayidx258, align 1
  %cmp260 = icmp sgt i8 %417, 64
  store i1 %cmp260, i1* %cmp260.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1936660880, i32 -157149841
  br label %loopEntry.backedge

originalBBpart2524:                               ; preds = %loopEntry
  %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload = load volatile i1, i1* %cmp260.reg2mem, align 1
  %427 = select i1 %cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reg2mem.0.cmp260.reload, i32 482494549, i32 -1983181276
  br label %loopEntry.backedge

land.lhs.true262:                                 ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1540058287, i32 1009051293
  br label %loopEntry.backedge

originalBB526:                                    ; preds = %loopEntry
  %idxprom263 = sext i32 %j.0 to i64
  %arrayidx264 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom263
  %437 = load i8, i8* %arrayidx264, align 1
  %cmp266 = icmp slt i8 %437, 91
  store i1 %cmp266, i1* %cmp266.reg2mem, align 1
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 854343419, i32 1009051293
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reload = load volatile i1, i1* %cmp266.reg2mem, align 1
  %447 = select i1 %cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reg2mem.0.cmp266.reload, i32 -1386627671, i32 -1983181276
  br label %loopEntry.backedge

lor.lhs.false268:                                 ; preds = %loopEntry
  %idxprom269 = sext i32 %j.0 to i64
  %arrayidx270 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom269
  %448 = load i8, i8* %arrayidx270, align 1
  %cmp272 = icmp eq i8 %448, 95
  %449 = select i1 %cmp272, i32 -1386627671, i32 -1628233462
  br label %loopEntry.backedge

if.then274:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else275:                                       ; preds = %loopEntry
  %puts88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc277:                                       ; preds = %loopEntry
  %450 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end279:                                       ; preds = %loopEntry
  %idxprom280 = sext i32 %j.0 to i64
  %arrayidx281 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom280
  %451 = load i8, i8* %arrayidx281, align 1
  %cmp283 = icmp eq i8 %451, 0
  %452 = select i1 %cmp283, i32 -1644502939, i32 381313020
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %putchar87 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end287:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else288:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -2032181802, i32 -1502651603
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %462 = load i8, i8* %arraydecay, align 16
  %cmp291 = icmp slt i8 %462, 123
  store i1 %cmp291, i1* %cmp291.reg2mem, align 1
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -1347250385, i32 -1502651603
  br label %loopEntry.backedge

originalBBpart2532:                               ; preds = %loopEntry
  %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload = load volatile i1, i1* %cmp291.reg2mem, align 1
  %472 = select i1 %cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reg2mem.0.cmp291.reload, i32 -1170869095, i32 1882622042
  br label %loopEntry.backedge

land.lhs.true293:                                 ; preds = %loopEntry
  %473 = load i8, i8* %arraydecay, align 16
  %cmp296 = icmp sgt i8 %473, 96
  %474 = select i1 %cmp296, i32 1945362231, i32 1882622042
  br label %loopEntry.backedge

if.then298:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond299:                                      ; preds = %loopEntry
  %idxprom300 = sext i32 %j.0 to i64
  %arrayidx301 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom300
  %475 = load i8, i8* %arrayidx301, align 1
  %cmp303.not = icmp eq i8 %475, 0
  %476 = select i1 %cmp303.not, i32 -2062361, i32 -34915998
  br label %loopEntry.backedge

for.body305:                                      ; preds = %loopEntry
  %idxprom306 = sext i32 %j.0 to i64
  %arrayidx307 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom306
  %477 = load i8, i8* %arrayidx307, align 1
  %cmp309 = icmp sgt i8 %477, 47
  %478 = select i1 %cmp309, i32 283890093, i32 1955499796
  br label %loopEntry.backedge

land.lhs.true311:                                 ; preds = %loopEntry
  %idxprom312 = sext i32 %j.0 to i64
  %arrayidx313 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom312
  %479 = load i8, i8* %arrayidx313, align 1
  %cmp315 = icmp slt i8 %479, 58
  %480 = select i1 %cmp315, i32 1392366078, i32 1955499796
  br label %loopEntry.backedge

lor.lhs.false317:                                 ; preds = %loopEntry
  %idxprom318 = sext i32 %j.0 to i64
  %arrayidx319 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom318
  %481 = load i8, i8* %arrayidx319, align 1
  %cmp321 = icmp sgt i8 %481, 96
  %482 = select i1 %cmp321, i32 -71890494, i32 253939499
  br label %loopEntry.backedge

land.lhs.true323:                                 ; preds = %loopEntry
  %idxprom324 = sext i32 %j.0 to i64
  %arrayidx325 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom324
  %483 = load i8, i8* %arrayidx325, align 1
  %cmp327 = icmp slt i8 %483, 123
  %484 = select i1 %cmp327, i32 1392366078, i32 253939499
  br label %loopEntry.backedge

lor.lhs.false329:                                 ; preds = %loopEntry
  %idxprom330 = sext i32 %j.0 to i64
  %arrayidx331 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom330
  %485 = load i8, i8* %arrayidx331, align 1
  %cmp333 = icmp sgt i8 %485, 64
  %486 = select i1 %cmp333, i32 -1830341109, i32 -999123519
  br label %loopEntry.backedge

land.lhs.true335:                                 ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -583553304, i32 -1262602347
  br label %loopEntry.backedge

originalBB534:                                    ; preds = %loopEntry
  %idxprom336 = sext i32 %j.0 to i64
  %arrayidx337 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom336
  %496 = load i8, i8* %arrayidx337, align 1
  %cmp339 = icmp slt i8 %496, 91
  store i1 %cmp339, i1* %cmp339.reg2mem, align 1
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 949269311, i32 -1262602347
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  %cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reload = load volatile i1, i1* %cmp339.reg2mem, align 1
  %506 = select i1 %cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reg2mem.0.cmp339.reload, i32 1392366078, i32 -999123519
  br label %loopEntry.backedge

lor.lhs.false341:                                 ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -1161730633, i32 -75855543
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %idxprom342 = sext i32 %j.0 to i64
  %arrayidx343 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom342
  %516 = load i8, i8* %arrayidx343, align 1
  %cmp345 = icmp eq i8 %516, 95
  store i1 %cmp345, i1* %cmp345.reg2mem, align 1
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 -671006233, i32 -75855543
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  %cmp345.reg2mem.0.cmp345.reg2mem.0.cmp345.reg2mem.0.cmp345.reload = load volatile i1, i1* %cmp345.reg2mem, align 1
  %526 = select i1 %cmp345.reg2mem.0.cmp345.reg2mem.0.cmp345.reg2mem.0.cmp345.reload, i32 1392366078, i32 -459925657
  br label %loopEntry.backedge

if.then347:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x, align 4
  %528 = load i32, i32* @y, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  %535 = select i1 %534, i32 -694026312, i32 2106934988
  br label %loopEntry.backedge

originalBB542:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x, align 4
  %537 = load i32, i32* @y, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 1587885075, i32 2106934988
  br label %loopEntry.backedge

originalBBpart2544:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else348:                                       ; preds = %loopEntry
  %puts86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc350:                                       ; preds = %loopEntry
  %545 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end352:                                       ; preds = %loopEntry
  %idxprom353 = sext i32 %j.0 to i64
  %arrayidx354 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom353
  %546 = load i8, i8* %arrayidx354, align 1
  %cmp356 = icmp eq i8 %546, 0
  %547 = select i1 %cmp356, i32 1966698497, i32 -632003402
  br label %loopEntry.backedge

if.then358:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 232175520, i32 804631481
  br label %loopEntry.backedge

originalBB546:                                    ; preds = %loopEntry
  %putchar85 = call i32 @putchar(i32 49)
  %557 = load i32, i32* @x, align 4
  %558 = load i32, i32* @y, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1824305107, i32 804631481
  br label %loopEntry.backedge

originalBBpart2548:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end360:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x, align 4
  %567 = load i32, i32* @y, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 1144017852, i32 -1688579944
  br label %loopEntry.backedge

originalBB550:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x, align 4
  %576 = load i32, i32* @y, align 4
  %577 = add i32 %575, -1
  %578 = mul i32 %577, %575
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %581, %580
  %583 = select i1 %582, i32 -1380619211, i32 -1688579944
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else361:                                       ; preds = %loopEntry
  %584 = load i8, i8* %arraydecay, align 16
  %cmp364 = icmp eq i8 %584, 95
  %585 = select i1 %cmp364, i32 -1067707779, i32 1397292967
  br label %loopEntry.backedge

if.then366:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond367:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 2137115588, i32 135978131
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %idxprom368 = sext i32 %j.0 to i64
  %arrayidx369 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom368
  %595 = load i8, i8* %arrayidx369, align 1
  %cmp371 = icmp ne i8 %595, 0
  store i1 %cmp371, i1* %cmp371.reg2mem, align 1
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 -929080108, i32 135978131
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  %cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reload = load volatile i1, i1* %cmp371.reg2mem, align 1
  %605 = select i1 %cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reg2mem.0.cmp371.reload, i32 -188203955, i32 -1077362223
  br label %loopEntry.backedge

for.body373:                                      ; preds = %loopEntry
  %idxprom374 = sext i32 %j.0 to i64
  %arrayidx375 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom374
  %606 = load i8, i8* %arrayidx375, align 1
  %cmp377 = icmp sgt i8 %606, 47
  %607 = select i1 %cmp377, i32 1678216398, i32 -1987575682
  br label %loopEntry.backedge

land.lhs.true379:                                 ; preds = %loopEntry
  %idxprom380 = sext i32 %j.0 to i64
  %arrayidx381 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom380
  %608 = load i8, i8* %arrayidx381, align 1
  %cmp383 = icmp slt i8 %608, 58
  %609 = select i1 %cmp383, i32 1154945025, i32 -1987575682
  br label %loopEntry.backedge

lor.lhs.false385:                                 ; preds = %loopEntry
  %idxprom386 = sext i32 %j.0 to i64
  %arrayidx387 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom386
  %610 = load i8, i8* %arrayidx387, align 1
  %cmp389 = icmp sgt i8 %610, 96
  %611 = select i1 %cmp389, i32 1183310925, i32 2072294615
  br label %loopEntry.backedge

land.lhs.true391:                                 ; preds = %loopEntry
  %idxprom392 = sext i32 %j.0 to i64
  %arrayidx393 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom392
  %612 = load i8, i8* %arrayidx393, align 1
  %cmp395 = icmp slt i8 %612, 123
  %613 = select i1 %cmp395, i32 1154945025, i32 2072294615
  br label %loopEntry.backedge

lor.lhs.false397:                                 ; preds = %loopEntry
  %614 = load i32, i32* @x, align 4
  %615 = load i32, i32* @y, align 4
  %616 = add i32 %614, -1
  %617 = mul i32 %616, %614
  %618 = and i32 %617, 1
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %620, %619
  %622 = select i1 %621, i32 -1269506126, i32 -1435214825
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %idxprom398 = sext i32 %j.0 to i64
  %arrayidx399 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom398
  %623 = load i8, i8* %arrayidx399, align 1
  %cmp401 = icmp sgt i8 %623, 64
  store i1 %cmp401, i1* %cmp401.reg2mem, align 1
  %624 = load i32, i32* @x, align 4
  %625 = load i32, i32* @y, align 4
  %626 = add i32 %624, -1
  %627 = mul i32 %626, %624
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %630, %629
  %632 = select i1 %631, i32 -378149150, i32 -1435214825
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  %cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reload = load volatile i1, i1* %cmp401.reg2mem, align 1
  %633 = select i1 %cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reg2mem.0.cmp401.reload, i32 -1844125217, i32 -260776687
  br label %loopEntry.backedge

land.lhs.true403:                                 ; preds = %loopEntry
  %idxprom404 = sext i32 %j.0 to i64
  %arrayidx405 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom404
  %634 = load i8, i8* %arrayidx405, align 1
  %cmp407 = icmp slt i8 %634, 91
  %635 = select i1 %cmp407, i32 1154945025, i32 -260776687
  br label %loopEntry.backedge

lor.lhs.false409:                                 ; preds = %loopEntry
  %idxprom410 = sext i32 %j.0 to i64
  %arrayidx411 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom410
  %636 = load i8, i8* %arrayidx411, align 1
  %cmp413 = icmp eq i8 %636, 95
  %637 = select i1 %cmp413, i32 1154945025, i32 -138910548
  br label %loopEntry.backedge

if.then415:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else416:                                       ; preds = %loopEntry
  %puts84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc418:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -220045798, i32 -173835765
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %647 = add i32 %j.0, 1
  %648 = load i32, i32* @x, align 4
  %649 = load i32, i32* @y, align 4
  %650 = add i32 %648, -1
  %651 = mul i32 %650, %648
  %652 = and i32 %651, 1
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %654, %653
  %656 = select i1 %655, i32 -1885131035, i32 -173835765
  br label %loopEntry.backedge

originalBBpart2570:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end420:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x, align 4
  %658 = load i32, i32* @y, align 4
  %659 = add i32 %657, -1
  %660 = mul i32 %659, %657
  %661 = and i32 %660, 1
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %663, %662
  %665 = select i1 %664, i32 2084483582, i32 -954248451
  br label %loopEntry.backedge

originalBB572:                                    ; preds = %loopEntry
  %idxprom421 = sext i32 %j.0 to i64
  %arrayidx422 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom421
  %666 = load i8, i8* %arrayidx422, align 1
  %cmp424 = icmp eq i8 %666, 0
  store i1 %cmp424, i1* %cmp424.reg2mem, align 1
  %667 = load i32, i32* @x, align 4
  %668 = load i32, i32* @y, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 658462868, i32 -954248451
  br label %loopEntry.backedge

originalBBpart2574:                               ; preds = %loopEntry
  %cmp424.reg2mem.0.cmp424.reg2mem.0.cmp424.reg2mem.0.cmp424.reload = load volatile i1, i1* %cmp424.reg2mem, align 1
  %676 = select i1 %cmp424.reg2mem.0.cmp424.reg2mem.0.cmp424.reg2mem.0.cmp424.reload, i32 798959164, i32 -1865912746
  br label %loopEntry.backedge

if.then426:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x, align 4
  %678 = load i32, i32* @y, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 1969833752, i32 -809866143
  br label %loopEntry.backedge

originalBB576:                                    ; preds = %loopEntry
  %putchar83 = call i32 @putchar(i32 49)
  %686 = load i32, i32* @x, align 4
  %687 = load i32, i32* @y, align 4
  %688 = add i32 %686, -1
  %689 = mul i32 %688, %686
  %690 = and i32 %689, 1
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %692, %691
  %694 = select i1 %693, i32 -1347480133, i32 -809866143
  br label %loopEntry.backedge

originalBBpart2578:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end428:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else429:                                       ; preds = %loopEntry
  %putchar82 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end431:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x, align 4
  %696 = load i32, i32* @y, align 4
  %697 = add i32 %695, -1
  %698 = mul i32 %697, %695
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %701, %700
  %703 = select i1 %702, i32 -1247985195, i32 -2076617163
  br label %loopEntry.backedge

originalBB580:                                    ; preds = %loopEntry
  %704 = load i32, i32* @x, align 4
  %705 = load i32, i32* @y, align 4
  %706 = add i32 %704, -1
  %707 = mul i32 %706, %704
  %708 = and i32 %707, 1
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %710, %709
  %712 = select i1 %711, i32 -1635688946, i32 -2076617163
  br label %loopEntry.backedge

originalBBpart2582:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end432:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end433:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

originalBB434alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB442alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB446alteredBB:                           ; preds = %loopEntry
  %puts81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB450alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %puts80 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  %713 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  %714 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB499alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB503alteredBB:                           ; preds = %loopEntry
  %715 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB514alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB522alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB526alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB542alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB546alteredBB:                           ; preds = %loopEntry
  %putchar79 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB550alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB572alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB576alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB580alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
