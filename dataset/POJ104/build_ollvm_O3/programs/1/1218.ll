; ModuleID = 'build_ollvm/programs/1/1218.ll'
source_filename = "source-C-CXX/1/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@name = local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp395.reg2mem = alloca i1, align 1
  %cmp361.reg2mem = alloca i1, align 1
  %cmp307.reg2mem = alloca i1, align 1
  %cmp271.reg2mem = alloca i1, align 1
  %cmp235.reg2mem = alloca i1, align 1
  %cmp175.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %book.reg2mem = alloca [999 x %struct.book]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [26 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem644 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem644, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 395335631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395335631, label %first
    i32 1769125329, label %originalBB
    i32 -212996542, label %originalBBpart2
    i32 332468008, label %for.cond
    i32 1500611029, label %for.body
    i32 435875846, label %for.inc
    i32 -1293712115, label %for.end
    i32 -352883422, label %originalBB409
    i32 -1834672801, label %originalBBpart2411
    i32 1488379981, label %for.cond1
    i32 -1136381621, label %originalBB413
    i32 425160126, label %originalBBpart2415
    i32 708374004, label %for.body3
    i32 168370899, label %for.cond9
    i32 -1098634756, label %for.body15
    i32 57977332, label %if.then
    i32 -2023145064, label %if.else
    i32 1609950627, label %if.then33
    i32 2146921937, label %originalBB417
    i32 -851618136, label %originalBBpart2419
    i32 -984945543, label %if.else36
    i32 1077443247, label %originalBB421
    i32 642221655, label %originalBBpart2423
    i32 1920664325, label %if.then45
    i32 768099562, label %if.else48
    i32 -563908410, label %originalBB425
    i32 -329089977, label %originalBBpart2427
    i32 1089204576, label %if.then57
    i32 1560840719, label %originalBB429
    i32 627014930, label %originalBBpart2433
    i32 -1301992665, label %if.else60
    i32 2105303424, label %if.then69
    i32 1008990925, label %if.else72
    i32 -181934430, label %if.then81
    i32 -1497628044, label %if.else84
    i32 782494062, label %if.then93
    i32 -1373639717, label %if.else96
    i32 -941283898, label %if.then105
    i32 -490600251, label %if.else108
    i32 -686769352, label %if.then117
    i32 -885865440, label %if.else120
    i32 -866787781, label %if.then129
    i32 1369243184, label %originalBB435
    i32 52591643, label %originalBBpart2443
    i32 54894954, label %if.else132
    i32 -501160396, label %if.then141
    i32 -1501946155, label %if.else144
    i32 1593459747, label %originalBB445
    i32 -1254627383, label %originalBBpart2447
    i32 2110005010, label %if.then153
    i32 -40056467, label %if.else156
    i32 -804665492, label %originalBB449
    i32 1257677602, label %originalBBpart2451
    i32 2146696977, label %if.then165
    i32 -662204891, label %if.else168
    i32 -947025484, label %originalBB453
    i32 732786170, label %originalBBpart2455
    i32 432479038, label %if.then177
    i32 1876781286, label %if.else180
    i32 84433613, label %if.then189
    i32 -1366541038, label %originalBB457
    i32 164356954, label %originalBBpart2474
    i32 -615554544, label %if.else192
    i32 -2104049835, label %if.then201
    i32 -629109708, label %if.else204
    i32 -1083615462, label %if.then213
    i32 2001019278, label %originalBB476
    i32 -1207426420, label %originalBBpart2490
    i32 -372653339, label %if.else216
    i32 -69093720, label %if.then225
    i32 968271087, label %originalBB492
    i32 1385303302, label %originalBBpart2505
    i32 -1074004687, label %if.else228
    i32 516130566, label %originalBB507
    i32 1208024473, label %originalBBpart2509
    i32 599106219, label %if.then237
    i32 -1818775497, label %if.else240
    i32 1638238019, label %if.then249
    i32 2068693283, label %if.else252
    i32 -1477963213, label %if.then261
    i32 -1316964037, label %if.else264
    i32 557800176, label %originalBB511
    i32 -165874003, label %originalBBpart2513
    i32 -704687703, label %if.then273
    i32 639591501, label %originalBB515
    i32 -1549843937, label %originalBBpart2522
    i32 -839300722, label %if.else276
    i32 -1037319374, label %if.then285
    i32 -242769084, label %if.else288
    i32 -1036493203, label %if.then297
    i32 -1695620891, label %originalBB524
    i32 1876064416, label %originalBBpart2537
    i32 -128462408, label %if.else300
    i32 -239971775, label %originalBB539
    i32 1135410594, label %originalBBpart2541
    i32 -1100871008, label %if.then309
    i32 1710984657, label %originalBB543
    i32 1559018775, label %originalBBpart2551
    i32 1804041899, label %if.else312
    i32 386982124, label %if.then321
    i32 90711691, label %if.end
    i32 1422432047, label %if.end324
    i32 -1420765236, label %originalBB553
    i32 344539404, label %originalBBpart2555
    i32 1714013471, label %if.end325
    i32 1104457689, label %if.end326
    i32 1203151852, label %if.end327
    i32 -1495614558, label %originalBB557
    i32 -408819616, label %originalBBpart2559
    i32 571244151, label %if.end328
    i32 1265488340, label %originalBB561
    i32 273486877, label %originalBBpart2563
    i32 1513431541, label %if.end329
    i32 -976523510, label %if.end330
    i32 -1323608721, label %if.end331
    i32 295070668, label %if.end332
    i32 -1655864316, label %if.end333
    i32 -159156397, label %if.end334
    i32 -594489876, label %originalBB565
    i32 -642827875, label %originalBBpart2567
    i32 1519466225, label %if.end335
    i32 -142587515, label %if.end336
    i32 25536136, label %originalBB569
    i32 204779927, label %originalBBpart2571
    i32 -974984486, label %if.end337
    i32 -1229187944, label %originalBB573
    i32 -2055851145, label %originalBBpart2575
    i32 419229309, label %if.end338
    i32 -1202403075, label %if.end339
    i32 -1209947824, label %originalBB577
    i32 -1735396076, label %originalBBpart2579
    i32 -1431874303, label %if.end340
    i32 -1512364839, label %if.end341
    i32 1681100162, label %if.end342
    i32 1864377164, label %if.end343
    i32 793572097, label %if.end344
    i32 946022900, label %if.end345
    i32 -183728061, label %if.end346
    i32 -569515955, label %if.end347
    i32 848032183, label %originalBB581
    i32 1671804429, label %originalBBpart2583
    i32 -1002211104, label %if.end348
    i32 -2121972574, label %originalBB585
    i32 950946833, label %originalBBpart2587
    i32 977626730, label %for.inc349
    i32 -292783527, label %originalBB589
    i32 572797483, label %originalBBpart2595
    i32 1332134760, label %for.end351
    i32 -1873073182, label %for.inc352
    i32 -1222323273, label %for.end354
    i32 -1970927620, label %originalBB597
    i32 -1497737190, label %originalBBpart2599
    i32 1981738513, label %for.cond355
    i32 -31595326, label %for.body358
    i32 137300209, label %originalBB601
    i32 1221310541, label %originalBBpart2603
    i32 -51582314, label %if.then363
    i32 84113868, label %if.end366
    i32 1891297049, label %originalBB605
    i32 -1096632446, label %originalBBpart2607
    i32 327640124, label %for.inc367
    i32 -1299028912, label %originalBB609
    i32 -749096037, label %originalBBpart2611
    i32 1500611886, label %for.end369
    i32 908131735, label %originalBB613
    i32 -798246124, label %originalBBpart2615
    i32 208481190, label %for.cond374
    i32 -1961017251, label %for.body377
    i32 805217670, label %originalBB617
    i32 -722401818, label %originalBBpart2619
    i32 434386274, label %for.cond378
    i32 1820127969, label %for.body385
    i32 -1618971445, label %originalBB621
    i32 -463637943, label %originalBBpart2623
    i32 458406928, label %if.then397
    i32 2135360995, label %originalBB625
    i32 892186333, label %originalBBpart2627
    i32 1372799823, label %if.end402
    i32 1667167298, label %for.inc403
    i32 -263575184, label %originalBB629
    i32 435732814, label %originalBBpart2641
    i32 -369073792, label %for.end405
    i32 -132052460, label %for.inc406
    i32 1652664434, label %for.end408
    i32 -1565980042, label %originalBBalteredBB
    i32 857907865, label %originalBB409alteredBB
    i32 2887236, label %originalBB413alteredBB
    i32 -1570822051, label %originalBB417alteredBB
    i32 -1231093152, label %originalBB421alteredBB
    i32 465558594, label %originalBB425alteredBB
    i32 -723896055, label %originalBB429alteredBB
    i32 -1937335356, label %originalBB435alteredBB
    i32 -1149641206, label %originalBB445alteredBB
    i32 -971884624, label %originalBB449alteredBB
    i32 885696212, label %originalBB453alteredBB
    i32 1597414420, label %originalBB457alteredBB
    i32 662797398, label %originalBB476alteredBB
    i32 -838038394, label %originalBB492alteredBB
    i32 -1889756353, label %originalBB507alteredBB
    i32 -1591295041, label %originalBB511alteredBB
    i32 -1003418026, label %originalBB515alteredBB
    i32 -652697291, label %originalBB524alteredBB
    i32 -2032843745, label %originalBB539alteredBB
    i32 1930376928, label %originalBB543alteredBB
    i32 438316529, label %originalBB553alteredBB
    i32 -1912049667, label %originalBB557alteredBB
    i32 -220892244, label %originalBB561alteredBB
    i32 1841204678, label %originalBB565alteredBB
    i32 733748447, label %originalBB569alteredBB
    i32 -488074388, label %originalBB573alteredBB
    i32 -641699539, label %originalBB577alteredBB
    i32 647102911, label %originalBB581alteredBB
    i32 -2126209068, label %originalBB585alteredBB
    i32 440690951, label %originalBB589alteredBB
    i32 -1672296177, label %originalBB597alteredBB
    i32 -1921879869, label %originalBB601alteredBB
    i32 768399895, label %originalBB605alteredBB
    i32 1585318050, label %originalBB609alteredBB
    i32 -1294089625, label %originalBB613alteredBB
    i32 -1922507834, label %originalBB617alteredBB
    i32 1447877223, label %originalBB621alteredBB
    i32 373892001, label %originalBB625alteredBB
    i32 -1291406173, label %originalBB629alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB524alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB492alteredBB, %originalBB476alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB435alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBBalteredBB, %for.inc406, %for.end405, %originalBBpart2641, %originalBB629, %for.inc403, %if.end402, %originalBBpart2627, %originalBB625, %if.then397, %originalBBpart2623, %originalBB621, %for.body385, %for.cond378, %originalBBpart2619, %originalBB617, %for.body377, %for.cond374, %originalBBpart2615, %originalBB613, %for.end369, %originalBBpart2611, %originalBB609, %for.inc367, %originalBBpart2607, %originalBB605, %if.end366, %if.then363, %originalBBpart2603, %originalBB601, %for.body358, %for.cond355, %originalBBpart2599, %originalBB597, %for.end354, %for.inc352, %for.end351, %originalBBpart2595, %originalBB589, %for.inc349, %originalBBpart2587, %originalBB585, %if.end348, %originalBBpart2583, %originalBB581, %if.end347, %if.end346, %if.end345, %if.end344, %if.end343, %if.end342, %if.end341, %if.end340, %originalBBpart2579, %originalBB577, %if.end339, %if.end338, %originalBBpart2575, %originalBB573, %if.end337, %originalBBpart2571, %originalBB569, %if.end336, %if.end335, %originalBBpart2567, %originalBB565, %if.end334, %if.end333, %if.end332, %if.end331, %if.end330, %if.end329, %originalBBpart2563, %originalBB561, %if.end328, %originalBBpart2559, %originalBB557, %if.end327, %if.end326, %if.end325, %originalBBpart2555, %originalBB553, %if.end324, %if.end, %if.then321, %if.else312, %originalBBpart2551, %originalBB543, %if.then309, %originalBBpart2541, %originalBB539, %if.else300, %originalBBpart2537, %originalBB524, %if.then297, %if.else288, %if.then285, %if.else276, %originalBBpart2522, %originalBB515, %if.then273, %originalBBpart2513, %originalBB511, %if.else264, %if.then261, %if.else252, %if.then249, %if.else240, %if.then237, %originalBBpart2509, %originalBB507, %if.else228, %originalBBpart2505, %originalBB492, %if.then225, %if.else216, %originalBBpart2490, %originalBB476, %if.then213, %if.else204, %if.then201, %if.else192, %originalBBpart2474, %originalBB457, %if.then189, %if.else180, %if.then177, %originalBBpart2455, %originalBB453, %if.else168, %if.then165, %originalBBpart2451, %originalBB449, %if.else156, %if.then153, %originalBBpart2447, %originalBB445, %if.else144, %if.then141, %if.else132, %originalBBpart2443, %originalBB435, %if.then129, %if.else120, %if.then117, %if.else108, %if.then105, %if.else96, %if.then93, %if.else84, %if.then81, %if.else72, %if.then69, %if.else60, %originalBBpart2433, %originalBB429, %if.then57, %originalBBpart2427, %originalBB425, %if.else48, %if.then45, %originalBBpart2423, %originalBB421, %if.else36, %originalBBpart2419, %originalBB417, %if.then33, %if.else, %if.then, %for.body15, %for.cond9, %for.body3, %originalBBpart2415, %originalBB413, %for.cond1, %originalBBpart2411, %originalBB409, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263575184, %originalBB629alteredBB ], [ 2135360995, %originalBB625alteredBB ], [ -1618971445, %originalBB621alteredBB ], [ 805217670, %originalBB617alteredBB ], [ 908131735, %originalBB613alteredBB ], [ -1299028912, %originalBB609alteredBB ], [ 1891297049, %originalBB605alteredBB ], [ 137300209, %originalBB601alteredBB ], [ -1970927620, %originalBB597alteredBB ], [ -292783527, %originalBB589alteredBB ], [ -2121972574, %originalBB585alteredBB ], [ 848032183, %originalBB581alteredBB ], [ -1209947824, %originalBB577alteredBB ], [ -1229187944, %originalBB573alteredBB ], [ 25536136, %originalBB569alteredBB ], [ -594489876, %originalBB565alteredBB ], [ 1265488340, %originalBB561alteredBB ], [ -1495614558, %originalBB557alteredBB ], [ -1420765236, %originalBB553alteredBB ], [ 1710984657, %originalBB543alteredBB ], [ -239971775, %originalBB539alteredBB ], [ -1695620891, %originalBB524alteredBB ], [ 639591501, %originalBB515alteredBB ], [ 557800176, %originalBB511alteredBB ], [ 516130566, %originalBB507alteredBB ], [ 968271087, %originalBB492alteredBB ], [ 2001019278, %originalBB476alteredBB ], [ -1366541038, %originalBB457alteredBB ], [ -947025484, %originalBB453alteredBB ], [ -804665492, %originalBB449alteredBB ], [ 1593459747, %originalBB445alteredBB ], [ 1369243184, %originalBB435alteredBB ], [ 1560840719, %originalBB429alteredBB ], [ -563908410, %originalBB425alteredBB ], [ 1077443247, %originalBB421alteredBB ], [ 2146921937, %originalBB417alteredBB ], [ -1136381621, %originalBB413alteredBB ], [ -352883422, %originalBB409alteredBB ], [ 1769125329, %originalBBalteredBB ], [ 208481190, %for.inc406 ], [ -132052460, %for.end405 ], [ 434386274, %originalBBpart2641 ], [ %895, %originalBB629 ], [ %884, %for.inc403 ], [ 1667167298, %if.end402 ], [ 1372799823, %originalBBpart2627 ], [ %875, %originalBB625 ], [ %864, %if.then397 ], [ %855, %originalBBpart2623 ], [ %854, %originalBB621 ], [ %840, %for.body385 ], [ %831, %for.cond378 ], [ 434386274, %originalBBpart2619 ], [ %827, %originalBB617 ], [ %818, %for.body377 ], [ %809, %for.cond374 ], [ 208481190, %originalBBpart2615 ], [ %806, %originalBB613 ], [ %794, %for.end369 ], [ 1981738513, %originalBBpart2611 ], [ %785, %originalBB609 ], [ %774, %for.inc367 ], [ 327640124, %originalBBpart2607 ], [ %765, %originalBB605 ], [ %756, %if.end366 ], [ 84113868, %if.then363 ], [ %744, %originalBBpart2603 ], [ %743, %originalBB601 ], [ %731, %for.body358 ], [ %722, %for.cond355 ], [ 1981738513, %originalBBpart2599 ], [ %720, %originalBB597 ], [ %711, %for.end354 ], [ 1488379981, %for.inc352 ], [ -1873073182, %for.end351 ], [ 168370899, %originalBBpart2595 ], [ %700, %originalBB589 ], [ %689, %for.inc349 ], [ 977626730, %originalBBpart2587 ], [ %680, %originalBB585 ], [ %671, %if.end348 ], [ -1002211104, %originalBBpart2583 ], [ %662, %originalBB581 ], [ %653, %if.end347 ], [ -569515955, %if.end346 ], [ -183728061, %if.end345 ], [ 946022900, %if.end344 ], [ 793572097, %if.end343 ], [ 1864377164, %if.end342 ], [ 1681100162, %if.end341 ], [ -1512364839, %if.end340 ], [ -1431874303, %originalBBpart2579 ], [ %644, %originalBB577 ], [ %635, %if.end339 ], [ -1202403075, %if.end338 ], [ 419229309, %originalBBpart2575 ], [ %626, %originalBB573 ], [ %617, %if.end337 ], [ -974984486, %originalBBpart2571 ], [ %608, %originalBB569 ], [ %599, %if.end336 ], [ -142587515, %if.end335 ], [ 1519466225, %originalBBpart2567 ], [ %590, %originalBB565 ], [ %581, %if.end334 ], [ -159156397, %if.end333 ], [ -1655864316, %if.end332 ], [ 295070668, %if.end331 ], [ -1323608721, %if.end330 ], [ -976523510, %if.end329 ], [ 1513431541, %originalBBpart2563 ], [ %572, %originalBB561 ], [ %563, %if.end328 ], [ 571244151, %originalBBpart2559 ], [ %554, %originalBB557 ], [ %545, %if.end327 ], [ 1203151852, %if.end326 ], [ 1104457689, %if.end325 ], [ 1714013471, %originalBBpart2555 ], [ %536, %originalBB553 ], [ %527, %if.end324 ], [ 1422432047, %if.end ], [ 90711691, %if.then321 ], [ %516, %if.else312 ], [ 1422432047, %originalBBpart2551 ], [ %512, %originalBB543 ], [ %502, %if.then309 ], [ %493, %originalBBpart2541 ], [ %492, %originalBB539 ], [ %480, %if.else300 ], [ 1714013471, %originalBBpart2537 ], [ %471, %originalBB524 ], [ %460, %if.then297 ], [ %451, %if.else288 ], [ 1104457689, %if.then285 ], [ %446, %if.else276 ], [ 1203151852, %originalBBpart2522 ], [ %442, %originalBB515 ], [ %432, %if.then273 ], [ %423, %originalBBpart2513 ], [ %422, %originalBB511 ], [ %410, %if.else264 ], [ 571244151, %if.then261 ], [ %400, %if.else252 ], [ 1513431541, %if.then249 ], [ %395, %if.else240 ], [ -976523510, %if.then237 ], [ %389, %originalBBpart2509 ], [ %388, %originalBB507 ], [ %376, %if.else228 ], [ -1323608721, %originalBBpart2505 ], [ %367, %originalBB492 ], [ %356, %if.then225 ], [ %347, %if.else216 ], [ 295070668, %originalBBpart2490 ], [ %343, %originalBB476 ], [ %332, %if.then213 ], [ %323, %if.else204 ], [ -1655864316, %if.then201 ], [ %317, %if.else192 ], [ -159156397, %originalBBpart2474 ], [ %313, %originalBB457 ], [ %302, %if.then189 ], [ %293, %if.else180 ], [ 1519466225, %if.then177 ], [ %288, %originalBBpart2455 ], [ %287, %originalBB453 ], [ %275, %if.else168 ], [ -142587515, %if.then165 ], [ %264, %originalBBpart2451 ], [ %263, %originalBB449 ], [ %251, %if.else156 ], [ -974984486, %if.then153 ], [ %241, %originalBBpart2447 ], [ %240, %originalBB445 ], [ %228, %if.else144 ], [ 419229309, %if.then141 ], [ %217, %if.else132 ], [ -1202403075, %originalBBpart2443 ], [ %213, %originalBB435 ], [ %203, %if.then129 ], [ %194, %if.else120 ], [ -1431874303, %if.then117 ], [ %188, %if.else108 ], [ -1512364839, %if.then105 ], [ %182, %if.else96 ], [ 1681100162, %if.then93 ], [ %176, %if.else84 ], [ 1864377164, %if.then81 ], [ %171, %if.else72 ], [ 793572097, %if.then69 ], [ %165, %if.else60 ], [ 946022900, %originalBBpart2433 ], [ %161, %originalBB429 ], [ %151, %if.then57 ], [ %142, %originalBBpart2427 ], [ %141, %originalBB425 ], [ %129, %if.else48 ], [ -183728061, %if.then45 ], [ %119, %originalBBpart2423 ], [ %118, %originalBB421 ], [ %106, %if.else36 ], [ -569515955, %originalBBpart2419 ], [ %97, %originalBB417 ], [ %86, %if.then33 ], [ %77, %if.else ], [ -1002211104, %if.then ], [ %71, %for.body15 ], [ %67, %for.cond9 ], [ 168370899, %for.body3 ], [ %61, %originalBBpart2415 ], [ %60, %originalBB413 ], [ %49, %for.cond1 ], [ 1488379981, %originalBBpart2411 ], [ %40, %originalBB409 ], [ %31, %for.end ], [ 332468008, %for.inc ], [ 435875846, %for.body ], [ %19, %for.cond ], [ 332468008, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem644.0..reg2mem644.0..reg2mem644.0..reload645 = load volatile i1, i1* %.reg2mem644, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem644.0..reg2mem644.0..reg2mem644.0..reload645
  %8 = select i1 %7, i32 1769125329, i32 -1565980042
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca [26 x i32], align 16
  store [26 x i32]* %count, [26 x i32]** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %book = alloca [999 x %struct.book], align 16
  store [999 x %struct.book]* %book, [999 x %struct.book]** %book.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload812 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload812, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -212996542, i32 -1565980042
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720, align 4
  %cmp = icmp slt i32 %18, 26
  %19 = select i1 %cmp, i32 1500611029, i32 -1293712115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719, align 4
  %idxprom = sext i32 %20 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload807 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload807, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -352883422, i32 857907865
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload649 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload649)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1834672801, i32 857907865
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1136381621, i32 2887236
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload648 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload648, align 4
  %cmp2 = icmp slt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 425160126, i32 2887236
  br label %loopEntry.backedge

originalBBpart2415:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 708374004, i32 -1222323273
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714, align 4
  %idxprom4 = sext i32 %62 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload853 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload853, i64 0, i64 %idxprom4, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713, align 4
  %idxprom6 = sext i32 %63 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload852 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload852, i64 0, i64 %idxprom6, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload769 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload769, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712, align 4
  %idxprom10 = sext i32 %64 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload851 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload768 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload768, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload851, i64 0, i64 %idxprom10, i32 1, i64 %idxprom13
  %66 = load i8, i8* %arrayidx14, align 1
  %tobool.not = icmp eq i8 %66, 0
  %67 = select i1 %tobool.not, i32 1332134760, i32 -1098634756
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711, align 4
  %idxprom16 = sext i32 %68 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload850 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload767 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload767, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload850, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %cmp21 = icmp eq i8 %70, 65
  %71 = select i1 %cmp21, i32 57977332, i32 -2023145064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload806 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload806, i64 0, i64 0
  %72 = load i32, i32* %arrayidx23, align 16
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710, align 4
  %idxprom25 = sext i32 %74 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload849 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload766 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload766, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload849, i64 0, i64 %idxprom25, i32 1, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %76, 66
  %77 = select i1 %cmp31, i32 1609950627, i32 -984945543
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2146921937, i32 -1570822051
  br label %loopEntry.backedge

originalBB417:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload805 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload805, i64 0, i64 1
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %arrayidx34, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -851618136, i32 -1570822051
  br label %loopEntry.backedge

originalBBpart2419:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1077443247, i32 -1231093152
  br label %loopEntry.backedge

originalBB421:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709, align 4
  %idxprom37 = sext i32 %107 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload848 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload765 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload765, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload848, i64 0, i64 %idxprom37, i32 1, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %109, 67
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 642221655, i32 -1231093152
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %119 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1920664325, i32 768099562
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload804 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload804, i64 0, i64 2
  %120 = load i32, i32* %arrayidx46, align 8
  %.neg12 = add i32 %120, 1
  store i32 %.neg12, i32* %arrayidx46, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -563908410, i32 465558594
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708, align 4
  %idxprom49 = sext i32 %130 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload847 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload764 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload764, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload847, i64 0, i64 %idxprom49, i32 1, i64 %idxprom52
  %132 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %132, 68
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -329089977, i32 465558594
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %142 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1089204576, i32 -1301992665
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1560840719, i32 -723896055
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload803 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload803, i64 0, i64 3
  %152 = load i32, i32* %arrayidx58, align 4
  %.neg11 = add i32 %152, 1
  store i32 %.neg11, i32* %arrayidx58, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 627014930, i32 -723896055
  br label %loopEntry.backedge

originalBBpart2433:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707, align 4
  %idxprom61 = sext i32 %162 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload846 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload763 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload763, align 4
  %idxprom64 = sext i32 %163 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload846, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %164 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %164, 69
  %165 = select i1 %cmp67, i32 2105303424, i32 1008990925
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload802 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload802, i64 0, i64 4
  %166 = load i32, i32* %arrayidx70, align 16
  %167 = add i32 %166, 1
  store i32 %167, i32* %arrayidx70, align 16
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706, align 4
  %idxprom73 = sext i32 %168 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload845 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload762 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload762, align 4
  %idxprom76 = sext i32 %169 to i64
  %arrayidx77 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload845, i64 0, i64 %idxprom73, i32 1, i64 %idxprom76
  %170 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %170, 70
  %171 = select i1 %cmp79, i32 -181934430, i32 -1497628044
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload801 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload801, i64 0, i64 5
  %172 = load i32, i32* %arrayidx82, align 4
  %.neg10 = add i32 %172, 1
  store i32 %.neg10, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705, align 4
  %idxprom85 = sext i32 %173 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload844 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload761 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload761, align 4
  %idxprom88 = sext i32 %174 to i64
  %arrayidx89 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload844, i64 0, i64 %idxprom85, i32 1, i64 %idxprom88
  %175 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %175, 71
  %176 = select i1 %cmp91, i32 782494062, i32 -1373639717
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload800 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload800, i64 0, i64 6
  %177 = load i32, i32* %arrayidx94, align 8
  %178 = add i32 %177, 1
  store i32 %178, i32* %arrayidx94, align 8
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704, align 4
  %idxprom97 = sext i32 %179 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload843 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload760 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload760, align 4
  %idxprom100 = sext i32 %180 to i64
  %arrayidx101 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload843, i64 0, i64 %idxprom97, i32 1, i64 %idxprom100
  %181 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp eq i8 %181, 72
  %182 = select i1 %cmp103, i32 -941283898, i32 -490600251
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload799 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload799, i64 0, i64 7
  %183 = load i32, i32* %arrayidx106, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703, align 4
  %idxprom109 = sext i32 %185 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload842 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload759 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload759, align 4
  %idxprom112 = sext i32 %186 to i64
  %arrayidx113 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload842, i64 0, i64 %idxprom109, i32 1, i64 %idxprom112
  %187 = load i8, i8* %arrayidx113, align 1
  %cmp115 = icmp eq i8 %187, 73
  %188 = select i1 %cmp115, i32 -686769352, i32 -885865440
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload798 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload798, i64 0, i64 8
  %189 = load i32, i32* %arrayidx118, align 16
  %190 = add i32 %189, 1
  store i32 %190, i32* %arrayidx118, align 16
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702, align 4
  %idxprom121 = sext i32 %191 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload841 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload758 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload758, align 4
  %idxprom124 = sext i32 %192 to i64
  %arrayidx125 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload841, i64 0, i64 %idxprom121, i32 1, i64 %idxprom124
  %193 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %193, 74
  %194 = select i1 %cmp127, i32 -866787781, i32 54894954
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1369243184, i32 -1937335356
  br label %loopEntry.backedge

originalBB435:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload797 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload797, i64 0, i64 9
  %204 = load i32, i32* %arrayidx130, align 4
  %.neg9 = add i32 %204, 1
  store i32 %.neg9, i32* %arrayidx130, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 52591643, i32 -1937335356
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701, align 4
  %idxprom133 = sext i32 %214 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload840 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload757 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload757, align 4
  %idxprom136 = sext i32 %215 to i64
  %arrayidx137 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload840, i64 0, i64 %idxprom133, i32 1, i64 %idxprom136
  %216 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %216, 75
  %217 = select i1 %cmp139, i32 -501160396, i32 -1501946155
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload796 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload796, i64 0, i64 10
  %218 = load i32, i32* %arrayidx142, align 8
  %219 = add i32 %218, 1
  store i32 %219, i32* %arrayidx142, align 8
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1593459747, i32 -1149641206
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700, align 4
  %idxprom145 = sext i32 %229 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload839 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload756 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload756, align 4
  %idxprom148 = sext i32 %230 to i64
  %arrayidx149 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload839, i64 0, i64 %idxprom145, i32 1, i64 %idxprom148
  %231 = load i8, i8* %arrayidx149, align 1
  %cmp151 = icmp eq i8 %231, 76
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1254627383, i32 -1149641206
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %241 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 2110005010, i32 -40056467
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload795 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload795, i64 0, i64 11
  %242 = load i32, i32* %arrayidx154, align 4
  %.neg8 = add i32 %242, 1
  store i32 %.neg8, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -804665492, i32 -971884624
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699, align 4
  %idxprom157 = sext i32 %252 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload838 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload755 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload755, align 4
  %idxprom160 = sext i32 %253 to i64
  %arrayidx161 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload838, i64 0, i64 %idxprom157, i32 1, i64 %idxprom160
  %254 = load i8, i8* %arrayidx161, align 1
  %cmp163 = icmp eq i8 %254, 77
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1257677602, i32 -971884624
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %264 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 2146696977, i32 -662204891
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload794 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload794, i64 0, i64 12
  %265 = load i32, i32* %arrayidx166, align 16
  %266 = add i32 %265, 1
  store i32 %266, i32* %arrayidx166, align 16
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -947025484, i32 885696212
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %idxprom169 = sext i32 %276 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload837 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload754 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload754, align 4
  %idxprom172 = sext i32 %277 to i64
  %arrayidx173 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload837, i64 0, i64 %idxprom169, i32 1, i64 %idxprom172
  %278 = load i8, i8* %arrayidx173, align 1
  %cmp175 = icmp eq i8 %278, 78
  store i1 %cmp175, i1* %cmp175.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 732786170, i32 885696212
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload = load volatile i1, i1* %cmp175.reg2mem, align 1
  %288 = select i1 %cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reg2mem.0.cmp175.reload, i32 432479038, i32 1876781286
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload793 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload793, i64 0, i64 13
  %289 = load i32, i32* %arrayidx178, align 4
  %.neg7 = add i32 %289, 1
  store i32 %.neg7, i32* %arrayidx178, align 4
  br label %loopEntry.backedge

if.else180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697, align 4
  %idxprom181 = sext i32 %290 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload836 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload753, align 4
  %idxprom184 = sext i32 %291 to i64
  %arrayidx185 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload836, i64 0, i64 %idxprom181, i32 1, i64 %idxprom184
  %292 = load i8, i8* %arrayidx185, align 1
  %cmp187 = icmp eq i8 %292, 79
  %293 = select i1 %cmp187, i32 84433613, i32 -615554544
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1366541038, i32 1597414420
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload792 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload792, i64 0, i64 14
  %303 = load i32, i32* %arrayidx190, align 8
  %304 = add i32 %303, 1
  store i32 %304, i32* %arrayidx190, align 8
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 164356954, i32 1597414420
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696, align 4
  %idxprom193 = sext i32 %314 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload835 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752 = load volatile i32*, i32** %j.reg2mem, align 8
  %315 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload752, align 4
  %idxprom196 = sext i32 %315 to i64
  %arrayidx197 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload835, i64 0, i64 %idxprom193, i32 1, i64 %idxprom196
  %316 = load i8, i8* %arrayidx197, align 1
  %cmp199 = icmp eq i8 %316, 80
  %317 = select i1 %cmp199, i32 -2104049835, i32 -629109708
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload791 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx202 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload791, i64 0, i64 15
  %318 = load i32, i32* %arrayidx202, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %arrayidx202, align 4
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695, align 4
  %idxprom205 = sext i32 %320 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload834 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751 = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload751, align 4
  %idxprom208 = sext i32 %321 to i64
  %arrayidx209 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload834, i64 0, i64 %idxprom205, i32 1, i64 %idxprom208
  %322 = load i8, i8* %arrayidx209, align 1
  %cmp211 = icmp eq i8 %322, 81
  %323 = select i1 %cmp211, i32 -1083615462, i32 -372653339
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 2001019278, i32 662797398
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload790 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload790, i64 0, i64 16
  %333 = load i32, i32* %arrayidx214, align 16
  %334 = add i32 %333, 1
  store i32 %334, i32* %arrayidx214, align 16
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1207426420, i32 662797398
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else216:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  %idxprom217 = sext i32 %344 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload833 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload750, align 4
  %idxprom220 = sext i32 %345 to i64
  %arrayidx221 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload833, i64 0, i64 %idxprom217, i32 1, i64 %idxprom220
  %346 = load i8, i8* %arrayidx221, align 1
  %cmp223 = icmp eq i8 %346, 82
  %347 = select i1 %cmp223, i32 -69093720, i32 -1074004687
  br label %loopEntry.backedge

if.then225:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 968271087, i32 -838038394
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload789 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx226 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload789, i64 0, i64 17
  %357 = load i32, i32* %arrayidx226, align 4
  %358 = add i32 %357, 1
  store i32 %358, i32* %arrayidx226, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1385303302, i32 -838038394
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else228:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 516130566, i32 -1889756353
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %idxprom229 = sext i32 %377 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload832 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload749, align 4
  %idxprom232 = sext i32 %378 to i64
  %arrayidx233 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload832, i64 0, i64 %idxprom229, i32 1, i64 %idxprom232
  %379 = load i8, i8* %arrayidx233, align 1
  %cmp235 = icmp eq i8 %379, 83
  store i1 %cmp235, i1* %cmp235.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1208024473, i32 -1889756353
  br label %loopEntry.backedge

originalBBpart2509:                               ; preds = %loopEntry
  %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload = load volatile i1, i1* %cmp235.reg2mem, align 1
  %389 = select i1 %cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reg2mem.0.cmp235.reload, i32 599106219, i32 -1818775497
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload788 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx238 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload788, i64 0, i64 18
  %390 = load i32, i32* %arrayidx238, align 8
  %391 = add i32 %390, 1
  store i32 %391, i32* %arrayidx238, align 8
  br label %loopEntry.backedge

if.else240:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692, align 4
  %idxprom241 = sext i32 %392 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload831 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload748, align 4
  %idxprom244 = sext i32 %393 to i64
  %arrayidx245 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload831, i64 0, i64 %idxprom241, i32 1, i64 %idxprom244
  %394 = load i8, i8* %arrayidx245, align 1
  %cmp247 = icmp eq i8 %394, 84
  %395 = select i1 %cmp247, i32 1638238019, i32 2068693283
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload787 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx250 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload787, i64 0, i64 19
  %396 = load i32, i32* %arrayidx250, align 4
  %.neg6 = add i32 %396, 1
  store i32 %.neg6, i32* %arrayidx250, align 4
  br label %loopEntry.backedge

if.else252:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691, align 4
  %idxprom253 = sext i32 %397 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload830 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload747, align 4
  %idxprom256 = sext i32 %398 to i64
  %arrayidx257 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload830, i64 0, i64 %idxprom253, i32 1, i64 %idxprom256
  %399 = load i8, i8* %arrayidx257, align 1
  %cmp259 = icmp eq i8 %399, 85
  %400 = select i1 %cmp259, i32 -1477963213, i32 -1316964037
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload786 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx262 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload786, i64 0, i64 20
  %401 = load i32, i32* %arrayidx262, align 16
  %.neg5 = add i32 %401, 1
  store i32 %.neg5, i32* %arrayidx262, align 16
  br label %loopEntry.backedge

if.else264:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 557800176, i32 -1591295041
  br label %loopEntry.backedge

originalBB511:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690, align 4
  %idxprom265 = sext i32 %411 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload829 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload746, align 4
  %idxprom268 = sext i32 %412 to i64
  %arrayidx269 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload829, i64 0, i64 %idxprom265, i32 1, i64 %idxprom268
  %413 = load i8, i8* %arrayidx269, align 1
  %cmp271 = icmp eq i8 %413, 86
  store i1 %cmp271, i1* %cmp271.reg2mem, align 1
  %414 = load i32, i32* @x, align 4
  %415 = load i32, i32* @y, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -165874003, i32 -1591295041
  br label %loopEntry.backedge

originalBBpart2513:                               ; preds = %loopEntry
  %cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reload = load volatile i1, i1* %cmp271.reg2mem, align 1
  %423 = select i1 %cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reg2mem.0.cmp271.reload, i32 -704687703, i32 -839300722
  br label %loopEntry.backedge

if.then273:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 639591501, i32 -1003418026
  br label %loopEntry.backedge

originalBB515:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload785 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx274 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload785, i64 0, i64 21
  %433 = load i32, i32* %arrayidx274, align 4
  %.neg4 = add i32 %433, 1
  store i32 %.neg4, i32* %arrayidx274, align 4
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1549843937, i32 -1003418026
  br label %loopEntry.backedge

originalBBpart2522:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else276:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  %443 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689, align 4
  %idxprom277 = sext i32 %443 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload828 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745 = load volatile i32*, i32** %j.reg2mem, align 8
  %444 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload745, align 4
  %idxprom280 = sext i32 %444 to i64
  %arrayidx281 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload828, i64 0, i64 %idxprom277, i32 1, i64 %idxprom280
  %445 = load i8, i8* %arrayidx281, align 1
  %cmp283 = icmp eq i8 %445, 87
  %446 = select i1 %cmp283, i32 -1037319374, i32 -242769084
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload784 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload784, i64 0, i64 22
  %447 = load i32, i32* %arrayidx286, align 8
  %.neg3 = add i32 %447, 1
  store i32 %.neg3, i32* %arrayidx286, align 8
  br label %loopEntry.backedge

if.else288:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688, align 4
  %idxprom289 = sext i32 %448 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload827 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744 = load volatile i32*, i32** %j.reg2mem, align 8
  %449 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload744, align 4
  %idxprom292 = sext i32 %449 to i64
  %arrayidx293 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload827, i64 0, i64 %idxprom289, i32 1, i64 %idxprom292
  %450 = load i8, i8* %arrayidx293, align 1
  %cmp295 = icmp eq i8 %450, 88
  %451 = select i1 %cmp295, i32 -1036493203, i32 -128462408
  br label %loopEntry.backedge

if.then297:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1695620891, i32 -652697291
  br label %loopEntry.backedge

originalBB524:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload783 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx298 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload783, i64 0, i64 23
  %461 = load i32, i32* %arrayidx298, align 4
  %462 = add i32 %461, 1
  store i32 %462, i32* %arrayidx298, align 4
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1876064416, i32 -652697291
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else300:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -239971775, i32 -2032843745
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %idxprom301 = sext i32 %481 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload826 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload743, align 4
  %idxprom304 = sext i32 %482 to i64
  %arrayidx305 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload826, i64 0, i64 %idxprom301, i32 1, i64 %idxprom304
  %483 = load i8, i8* %arrayidx305, align 1
  %cmp307 = icmp eq i8 %483, 89
  store i1 %cmp307, i1* %cmp307.reg2mem, align 1
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 1135410594, i32 -2032843745
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  %cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reload = load volatile i1, i1* %cmp307.reg2mem, align 1
  %493 = select i1 %cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reg2mem.0.cmp307.reload, i32 -1100871008, i32 1804041899
  br label %loopEntry.backedge

if.then309:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x, align 4
  %495 = load i32, i32* @y, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 1710984657, i32 1930376928
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload782 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx310 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload782, i64 0, i64 24
  %503 = load i32, i32* %arrayidx310, align 16
  %.neg2 = add i32 %503, 1
  store i32 %.neg2, i32* %arrayidx310, align 16
  %504 = load i32, i32* @x, align 4
  %505 = load i32, i32* @y, align 4
  %506 = add i32 %504, -1
  %507 = mul i32 %506, %504
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %510, %509
  %512 = select i1 %511, i32 1559018775, i32 1930376928
  br label %loopEntry.backedge

originalBBpart2551:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else312:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %idxprom313 = sext i32 %513 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload825 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742 = load volatile i32*, i32** %j.reg2mem, align 8
  %514 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload742, align 4
  %idxprom316 = sext i32 %514 to i64
  %arrayidx317 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload825, i64 0, i64 %idxprom313, i32 1, i64 %idxprom316
  %515 = load i8, i8* %arrayidx317, align 1
  %cmp319 = icmp eq i8 %515, 90
  %516 = select i1 %cmp319, i32 386982124, i32 90711691
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload781 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx322 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload781, i64 0, i64 25
  %517 = load i32, i32* %arrayidx322, align 4
  %518 = add i32 %517, 1
  store i32 %518, i32* %arrayidx322, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end324:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 -1420765236, i32 438316529
  br label %loopEntry.backedge

originalBB553:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 344539404, i32 438316529
  br label %loopEntry.backedge

originalBBpart2555:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end325:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end326:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end327:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -1495614558, i32 -1912049667
  br label %loopEntry.backedge

originalBB557:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -408819616, i32 -1912049667
  br label %loopEntry.backedge

originalBBpart2559:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 1265488340, i32 -220892244
  br label %loopEntry.backedge

originalBB561:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x, align 4
  %565 = load i32, i32* @y, align 4
  %566 = add i32 %564, -1
  %567 = mul i32 %566, %564
  %568 = and i32 %567, 1
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %570, %569
  %572 = select i1 %571, i32 273486877, i32 -220892244
  br label %loopEntry.backedge

originalBBpart2563:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end329:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end330:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end331:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end332:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end333:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end334:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x, align 4
  %574 = load i32, i32* @y, align 4
  %575 = add i32 %573, -1
  %576 = mul i32 %575, %573
  %577 = and i32 %576, 1
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %579, %578
  %581 = select i1 %580, i32 -594489876, i32 1841204678
  br label %loopEntry.backedge

originalBB565:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x, align 4
  %583 = load i32, i32* @y, align 4
  %584 = add i32 %582, -1
  %585 = mul i32 %584, %582
  %586 = and i32 %585, 1
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %588, %587
  %590 = select i1 %589, i32 -642827875, i32 1841204678
  br label %loopEntry.backedge

originalBBpart2567:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end335:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x, align 4
  %592 = load i32, i32* @y, align 4
  %593 = add i32 %591, -1
  %594 = mul i32 %593, %591
  %595 = and i32 %594, 1
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %597, %596
  %599 = select i1 %598, i32 25536136, i32 733748447
  br label %loopEntry.backedge

originalBB569:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 204779927, i32 733748447
  br label %loopEntry.backedge

originalBBpart2571:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -1229187944, i32 -488074388
  br label %loopEntry.backedge

originalBB573:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x, align 4
  %619 = load i32, i32* @y, align 4
  %620 = add i32 %618, -1
  %621 = mul i32 %620, %618
  %622 = and i32 %621, 1
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %624, %623
  %626 = select i1 %625, i32 -2055851145, i32 -488074388
  br label %loopEntry.backedge

originalBBpart2575:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 -1209947824, i32 -641699539
  br label %loopEntry.backedge

originalBB577:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x, align 4
  %637 = load i32, i32* @y, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -1735396076, i32 -641699539
  br label %loopEntry.backedge

originalBBpart2579:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end341:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end342:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end343:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end344:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end345:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end346:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end347:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x, align 4
  %646 = load i32, i32* @y, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 848032183, i32 647102911
  br label %loopEntry.backedge

originalBB581:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x, align 4
  %655 = load i32, i32* @y, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  %662 = select i1 %661, i32 1671804429, i32 647102911
  br label %loopEntry.backedge

originalBBpart2583:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end348:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x, align 4
  %664 = load i32, i32* @y, align 4
  %665 = add i32 %663, -1
  %666 = mul i32 %665, %663
  %667 = and i32 %666, 1
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %669, %668
  %671 = select i1 %670, i32 -2121972574, i32 -2126209068
  br label %loopEntry.backedge

originalBB585:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x, align 4
  %673 = load i32, i32* @y, align 4
  %674 = add i32 %672, -1
  %675 = mul i32 %674, %672
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %678, %677
  %680 = select i1 %679, i32 950946833, i32 -2126209068
  br label %loopEntry.backedge

originalBBpart2587:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc349:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x, align 4
  %682 = load i32, i32* @y, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  %689 = select i1 %688, i32 -292783527, i32 440690951
  br label %loopEntry.backedge

originalBB589:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741 = load volatile i32*, i32** %j.reg2mem, align 8
  %690 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload741, align 4
  %691 = add i32 %690, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %691, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload740, align 4
  %692 = load i32, i32* @x, align 4
  %693 = load i32, i32* @y, align 4
  %694 = add i32 %692, -1
  %695 = mul i32 %694, %692
  %696 = and i32 %695, 1
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %698, %697
  %700 = select i1 %699, i32 572797483, i32 440690951
  br label %loopEntry.backedge

originalBBpart2595:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end351:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc352:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %701 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %702 = add i32 %701, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %702, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  br label %loopEntry.backedge

for.end354:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x, align 4
  %704 = load i32, i32* @y, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 -1970927620, i32 -1672296177
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %712 = load i32, i32* @x, align 4
  %713 = load i32, i32* @y, align 4
  %714 = add i32 %712, -1
  %715 = mul i32 %714, %712
  %716 = and i32 %715, 1
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %718, %717
  %720 = select i1 %719, i32 -1497737190, i32 -1672296177
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond355:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %721 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %cmp356 = icmp slt i32 %721, 26
  %722 = select i1 %cmp356, i32 -31595326, i32 1500611886
  br label %loopEntry.backedge

for.body358:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x, align 4
  %724 = load i32, i32* @y, align 4
  %725 = add i32 %723, -1
  %726 = mul i32 %725, %723
  %727 = and i32 %726, 1
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %729, %728
  %731 = select i1 %730, i32 137300209, i32 -1921879869
  br label %loopEntry.backedge

originalBB601:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %732 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %idxprom359 = sext i32 %732 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload780 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx360 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload780, i64 0, i64 %idxprom359
  %733 = load i32, i32* %arrayidx360, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload811 = load volatile i32*, i32** %max.reg2mem, align 8
  %734 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload811, align 4
  %cmp361 = icmp sgt i32 %733, %734
  store i1 %cmp361, i1* %cmp361.reg2mem, align 1
  %735 = load i32, i32* @x, align 4
  %736 = load i32, i32* @y, align 4
  %737 = add i32 %735, -1
  %738 = mul i32 %737, %735
  %739 = and i32 %738, 1
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %741, %740
  %743 = select i1 %742, i32 1221310541, i32 -1921879869
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload = load volatile i1, i1* %cmp361.reg2mem, align 1
  %744 = select i1 %cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reg2mem.0.cmp361.reload, i32 -51582314, i32 84113868
  br label %loopEntry.backedge

if.then363:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %745 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680, align 4
  %idxprom364 = sext i32 %745 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload779 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx365 = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload779, i64 0, i64 %idxprom364
  %746 = load i32, i32* %arrayidx365, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload810 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %746, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload810, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  %747 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload653 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %747, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload653, align 4
  br label %loopEntry.backedge

if.end366:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x, align 4
  %749 = load i32, i32* @y, align 4
  %750 = add i32 %748, -1
  %751 = mul i32 %750, %748
  %752 = and i32 %751, 1
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %754, %753
  %756 = select i1 %755, i32 1891297049, i32 768399895
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x, align 4
  %758 = load i32, i32* @y, align 4
  %759 = add i32 %757, -1
  %760 = mul i32 %759, %757
  %761 = and i32 %760, 1
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %763, %762
  %765 = select i1 %764, i32 -1096632446, i32 768399895
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc367:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x, align 4
  %767 = load i32, i32* @y, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 -1299028912, i32 1585318050
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  %775 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678, align 4
  %776 = add i32 %775, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %776, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677, align 4
  %777 = load i32, i32* @x, align 4
  %778 = load i32, i32* @y, align 4
  %779 = add i32 %777, -1
  %780 = mul i32 %779, %777
  %781 = and i32 %780, 1
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %783, %782
  %785 = select i1 %784, i32 -749096037, i32 1585318050
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end369:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x, align 4
  %787 = load i32, i32* @y, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  %794 = select i1 %793, i32 908131735, i32 -1294089625
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload652 = load volatile i32*, i32** %t.reg2mem, align 8
  %795 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload652, align 4
  %idxprom370 = sext i32 %795 to i64
  %arrayidx371 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom370
  %796 = load i8, i8* %arrayidx371, align 1
  %conv372 = sext i8 %796 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload809 = load volatile i32*, i32** %max.reg2mem, align 8
  %797 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload809, align 4
  %call373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv372, i32 %797)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  %798 = load i32, i32* @x, align 4
  %799 = load i32, i32* @y, align 4
  %800 = add i32 %798, -1
  %801 = mul i32 %800, %798
  %802 = and i32 %801, 1
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %804, %803
  %806 = select i1 %805, i32 -798246124, i32 -1294089625
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond374:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %807 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload647 = load volatile i32*, i32** %n.reg2mem, align 8
  %808 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload647, align 4
  %cmp375 = icmp slt i32 %807, %808
  %809 = select i1 %cmp375, i32 -1961017251, i32 1652664434
  br label %loopEntry.backedge

for.body377:                                      ; preds = %loopEntry
  %810 = load i32, i32* @x, align 4
  %811 = load i32, i32* @y, align 4
  %812 = add i32 %810, -1
  %813 = mul i32 %812, %810
  %814 = and i32 %813, 1
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %816, %815
  %818 = select i1 %817, i32 805217670, i32 -1922507834
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload739, align 4
  %819 = load i32, i32* @x, align 4
  %820 = load i32, i32* @y, align 4
  %821 = add i32 %819, -1
  %822 = mul i32 %821, %819
  %823 = and i32 %822, 1
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %825, %824
  %827 = select i1 %826, i32 -722401818, i32 -1922507834
  br label %loopEntry.backedge

originalBBpart2619:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond378:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %828 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  %idxprom379 = sext i32 %828 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload824 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738 = load volatile i32*, i32** %j.reg2mem, align 8
  %829 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload738, align 4
  %idxprom382 = sext i32 %829 to i64
  %arrayidx383 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload824, i64 0, i64 %idxprom379, i32 1, i64 %idxprom382
  %830 = load i8, i8* %arrayidx383, align 1
  %tobool384.not = icmp eq i8 %830, 0
  %831 = select i1 %tobool384.not, i32 -369073792, i32 1820127969
  br label %loopEntry.backedge

for.body385:                                      ; preds = %loopEntry
  %832 = load i32, i32* @x, align 4
  %833 = load i32, i32* @y, align 4
  %834 = add i32 %832, -1
  %835 = mul i32 %834, %832
  %836 = and i32 %835, 1
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %838, %837
  %840 = select i1 %839, i32 -1618971445, i32 1447877223
  br label %loopEntry.backedge

originalBB621:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %841 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673, align 4
  %idxprom386 = sext i32 %841 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload823 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737 = load volatile i32*, i32** %j.reg2mem, align 8
  %842 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload737, align 4
  %idxprom389 = sext i32 %842 to i64
  %arrayidx390 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload823, i64 0, i64 %idxprom386, i32 1, i64 %idxprom389
  %843 = load i8, i8* %arrayidx390, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload651 = load volatile i32*, i32** %t.reg2mem, align 8
  %844 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload651, align 4
  %idxprom392 = sext i32 %844 to i64
  %arrayidx393 = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom392
  %845 = load i8, i8* %arrayidx393, align 1
  %cmp395 = icmp eq i8 %843, %845
  store i1 %cmp395, i1* %cmp395.reg2mem, align 1
  %846 = load i32, i32* @x, align 4
  %847 = load i32, i32* @y, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  %854 = select i1 %853, i32 -463637943, i32 1447877223
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  %cmp395.reg2mem.0.cmp395.reg2mem.0.cmp395.reg2mem.0.cmp395.reload = load volatile i1, i1* %cmp395.reg2mem, align 1
  %855 = select i1 %cmp395.reg2mem.0.cmp395.reg2mem.0.cmp395.reg2mem.0.cmp395.reload, i32 458406928, i32 1372799823
  br label %loopEntry.backedge

if.then397:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x, align 4
  %857 = load i32, i32* @y, align 4
  %858 = add i32 %856, -1
  %859 = mul i32 %858, %856
  %860 = and i32 %859, 1
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %862, %861
  %864 = select i1 %863, i32 2135360995, i32 373892001
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %865 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %idxprom398 = sext i32 %865 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload822 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %num400 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload822, i64 0, i64 %idxprom398, i32 0
  %866 = load i32, i32* %num400, align 16
  %call401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %866)
  %867 = load i32, i32* @x, align 4
  %868 = load i32, i32* @y, align 4
  %869 = add i32 %867, -1
  %870 = mul i32 %869, %867
  %871 = and i32 %870, 1
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %873, %872
  %875 = select i1 %874, i32 892186333, i32 373892001
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end402:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc403:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x, align 4
  %877 = load i32, i32* @y, align 4
  %878 = add i32 %876, -1
  %879 = mul i32 %878, %876
  %880 = and i32 %879, 1
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %882, %881
  %884 = select i1 %883, i32 -263575184, i32 -1291406173
  br label %loopEntry.backedge

originalBB629:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736 = load volatile i32*, i32** %j.reg2mem, align 8
  %885 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload736, align 4
  %886 = add i32 %885, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %886, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload735, align 4
  %887 = load i32, i32* @x, align 4
  %888 = load i32, i32* @y, align 4
  %889 = add i32 %887, -1
  %890 = mul i32 %889, %887
  %891 = and i32 %890, 1
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %888, 10
  %894 = or i1 %893, %892
  %895 = select i1 %894, i32 435732814, i32 -1291406173
  br label %loopEntry.backedge

originalBBpart2641:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end405:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc406:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %896 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %897 = add i32 %896, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %897, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  br label %loopEntry.backedge

for.end408:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload646 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload646)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB417alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload778 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload778, i64 0, i64 1
  %898 = load i32, i32* %arrayidx34alteredBB, align 4
  %.neg1 = add i32 %898, 1
  store i32 %.neg1, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload821 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload734 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload820 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload733 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload777 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload777, i64 0, i64 3
  %899 = load i32, i32* %arrayidx58alteredBB, align 4
  %900 = add i32 %899, 1
  store i32 %900, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB435alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload776 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx130alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload776, i64 0, i64 9
  %901 = load i32, i32* %arrayidx130alteredBB, align 4
  %902 = add i32 %901, 1
  store i32 %902, i32* %arrayidx130alteredBB, align 4
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload819 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload732 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload818 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload731 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload817 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload730 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload775 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx190alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload775, i64 0, i64 14
  %903 = load i32, i32* %arrayidx190alteredBB, align 8
  %904 = add i32 %903, 1
  store i32 %904, i32* %arrayidx190alteredBB, align 8
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload774 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx214alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload774, i64 0, i64 16
  %905 = load i32, i32* %arrayidx214alteredBB, align 16
  %906 = add i32 %905, 1
  store i32 %906, i32* %arrayidx214alteredBB, align 16
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload773 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx226alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload773, i64 0, i64 17
  %907 = load i32, i32* %arrayidx226alteredBB, align 4
  %908 = add i32 %907, 1
  store i32 %908, i32* %arrayidx226alteredBB, align 4
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload816 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload729 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB511alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload815 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload728 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB515alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload772 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx274alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload772, i64 0, i64 21
  %909 = load i32, i32* %arrayidx274alteredBB, align 4
  %.neg = add i32 %909, 1
  store i32 %.neg, i32* %arrayidx274alteredBB, align 4
  br label %loopEntry.backedge

originalBB524alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload771 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx298alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload771, i64 0, i64 23
  %910 = load i32, i32* %arrayidx298alteredBB, align 4
  %911 = add i32 %910, 1
  store i32 %911, i32* %arrayidx298alteredBB, align 4
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload814 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload727 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload770 = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %arrayidx310alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload770, i64 0, i64 24
  %912 = load i32, i32* %arrayidx310alteredBB, align 16
  %913 = add i32 %912, 1
  store i32 %913, i32* %arrayidx310alteredBB, align 16
  br label %loopEntry.backedge

originalBB553alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB557alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB561alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB565alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB569alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB573alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB577alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB581alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB585alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB589alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726 = load volatile i32*, i32** %j.reg2mem, align 8
  %914 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload726, align 4
  %915 = add i32 %914, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %915, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload725, align 4
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659, align 4
  br label %loopEntry.backedge

originalBB601alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [26 x i32]*, [26 x i32]** %count.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload808 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  %916 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657, align 4
  %917 = add i32 %916, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %917, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656, align 4
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload650 = load volatile i32*, i32** %t.reg2mem, align 8
  %918 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload650, align 4
  %idxprom370alteredBB = sext i32 %918 to i64
  %arrayidx371alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* @name, i64 0, i64 %idxprom370alteredBB
  %919 = load i8, i8* %arrayidx371alteredBB, align 1
  %conv372alteredBB = sext i8 %919 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %920 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call373alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv372alteredBB, i32 %920)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655, align 4
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload724, align 4
  br label %loopEntry.backedge

originalBB621alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload813 = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload723 = load volatile i32*, i32** %j.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %921 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom398alteredBB = sext i32 %921 to i64
  %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload = load volatile [999 x %struct.book]*, [999 x %struct.book]** %book.reg2mem, align 8
  %num400alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book.reg2mem.0.book.reg2mem.0.book.reg2mem.0.book.reload, i64 0, i64 %idxprom398alteredBB, i32 0
  %922 = load i32, i32* %num400alteredBB, align 16
  %call401alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %922)
  br label %loopEntry.backedge

originalBB629alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722 = load volatile i32*, i32** %j.reg2mem, align 8
  %923 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload722, align 4
  %924 = add i32 %923, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %924, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
