; ModuleID = 'build_ollvm/programs/1/1138.ll'
source_filename = "source-C-CXX/1/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@out = common local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x [100 x i8]] zeroinitializer, align 16
@c = common local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp303.reg2mem = alloca i1, align 1
  %cmp277.reg2mem = alloca i1, align 1
  %cmp257.reg2mem = alloca i1, align 1
  %cmp217.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i8 65, i8* @out, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ 0, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1170863857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1170863857, label %for.cond
    i32 -662974749, label %for.body
    i32 1318953861, label %for.cond7
    i32 -811395447, label %originalBB
    i32 -686655018, label %originalBBpart2
    i32 1939365437, label %for.body14
    i32 -315206435, label %if.then
    i32 63441389, label %if.end
    i32 1070509949, label %if.then29
    i32 -694704363, label %if.end31
    i32 676708711, label %originalBB326
    i32 -1651022690, label %originalBBpart2328
    i32 1615803057, label %if.then39
    i32 -335993885, label %if.end41
    i32 -124505139, label %if.then49
    i32 1698603823, label %originalBB330
    i32 1467398567, label %originalBBpart2340
    i32 1611643359, label %if.end51
    i32 -2141150509, label %if.then59
    i32 2060762038, label %if.end61
    i32 2035260615, label %if.then69
    i32 -1690745294, label %originalBB342
    i32 1779192307, label %originalBBpart2353
    i32 -1522609262, label %if.end71
    i32 916139915, label %if.then79
    i32 -1209652943, label %if.end81
    i32 1021471988, label %if.then89
    i32 -1846806486, label %if.end91
    i32 -1929041473, label %if.then99
    i32 1335078057, label %if.end101
    i32 -500855079, label %if.then109
    i32 282702430, label %originalBB355
    i32 1431364000, label %originalBBpart2363
    i32 -181562521, label %if.end111
    i32 14957631, label %if.then119
    i32 785694675, label %if.end121
    i32 217823935, label %if.then129
    i32 -2097247279, label %originalBB365
    i32 470019548, label %originalBBpart2379
    i32 1283167006, label %if.end131
    i32 803040207, label %if.then139
    i32 -1282487111, label %if.end141
    i32 599803752, label %if.then149
    i32 -253289403, label %if.end151
    i32 -37539100, label %originalBB381
    i32 -353582703, label %originalBBpart2383
    i32 -948777251, label %if.then159
    i32 1922790226, label %if.end161
    i32 1923457578, label %if.then169
    i32 1677479555, label %originalBB385
    i32 1431687312, label %originalBBpart2399
    i32 1896390568, label %if.end171
    i32 -852458324, label %if.then179
    i32 250967074, label %originalBB401
    i32 1418397815, label %originalBBpart2413
    i32 -1752128224, label %if.end181
    i32 -2047362945, label %if.then189
    i32 289548292, label %if.end191
    i32 -554280643, label %if.then199
    i32 -297573456, label %originalBB415
    i32 1195362166, label %originalBBpart2423
    i32 -1772106893, label %if.end201
    i32 1588172562, label %if.then209
    i32 -885800435, label %if.end211
    i32 929158350, label %originalBB425
    i32 732962843, label %originalBBpart2427
    i32 1323490647, label %if.then219
    i32 -1897793903, label %if.end221
    i32 1115779549, label %if.then229
    i32 857062822, label %originalBB429
    i32 1555369906, label %originalBBpart2436
    i32 1788025484, label %if.end231
    i32 2010124013, label %if.then239
    i32 2108058499, label %if.end241
    i32 -1572449377, label %if.then249
    i32 -1617708585, label %originalBB438
    i32 -550525993, label %originalBBpart2447
    i32 762992062, label %if.end251
    i32 1784209908, label %originalBB449
    i32 -715973867, label %originalBBpart2451
    i32 -1553968395, label %if.then259
    i32 1729432215, label %if.end261
    i32 1903897282, label %if.then269
    i32 36309982, label %originalBB453
    i32 -1956573338, label %originalBBpart2455
    i32 2044127512, label %if.end271
    i32 -1305753467, label %for.inc
    i32 1049292896, label %for.end
    i32 -339898040, label %for.inc273
    i32 -347765316, label %originalBB457
    i32 -2024108485, label %originalBBpart2461
    i32 1818666373, label %for.end275
    i32 1584164818, label %originalBB463
    i32 322362915, label %originalBBpart2465
    i32 771492936, label %for.cond276
    i32 1828452544, label %originalBB467
    i32 -1125483502, label %originalBBpart2469
    i32 -884851350, label %for.body279
    i32 467403216, label %if.then284
    i32 2074727204, label %originalBB471
    i32 2134603561, label %originalBBpart2473
    i32 -763079723, label %if.end287
    i32 -1899550459, label %originalBB475
    i32 -1425738500, label %originalBBpart2477
    i32 -198336334, label %for.inc288
    i32 -765597686, label %originalBB479
    i32 1260843072, label %originalBBpart2484
    i32 642693372, label %for.end290
    i32 1912980523, label %originalBB486
    i32 1514079916, label %originalBBpart2496
    i32 -1137742096, label %for.cond293
    i32 -1040523751, label %for.body296
    i32 -1760838662, label %for.cond297
    i32 -1713492910, label %originalBB498
    i32 -887728260, label %originalBBpart2500
    i32 -119636458, label %for.body305
    i32 -386152521, label %if.then315
    i32 499768182, label %if.end319
    i32 -1167264977, label %for.inc320
    i32 259642922, label %originalBB502
    i32 -1738330064, label %originalBBpart2510
    i32 566853781, label %for.end322
    i32 684726655, label %for.inc323
    i32 -308680434, label %originalBB512
    i32 1826005754, label %originalBBpart2516
    i32 1579869415, label %for.end325
    i32 1893975109, label %originalBB518
    i32 -802981166, label %originalBBpart2520
    i32 -816214682, label %originalBBalteredBB
    i32 1227565925, label %originalBB326alteredBB
    i32 -582474131, label %originalBB330alteredBB
    i32 -688713875, label %originalBB342alteredBB
    i32 -8281012, label %originalBB355alteredBB
    i32 1950308205, label %originalBB365alteredBB
    i32 -23238753, label %originalBB381alteredBB
    i32 -590132486, label %originalBB385alteredBB
    i32 -1456315906, label %originalBB401alteredBB
    i32 -1033919199, label %originalBB415alteredBB
    i32 1830925039, label %originalBB425alteredBB
    i32 1800151654, label %originalBB429alteredBB
    i32 1436313972, label %originalBB438alteredBB
    i32 -1600852363, label %originalBB449alteredBB
    i32 -2033698864, label %originalBB453alteredBB
    i32 2061562173, label %originalBB457alteredBB
    i32 530740305, label %originalBB463alteredBB
    i32 98683244, label %originalBB467alteredBB
    i32 -848699425, label %originalBB471alteredBB
    i32 -319701988, label %originalBB475alteredBB
    i32 -1577058999, label %originalBB479alteredBB
    i32 -1805830716, label %originalBB486alteredBB
    i32 5342731, label %originalBB498alteredBB
    i32 -2110669393, label %originalBB502alteredBB
    i32 274748466, label %originalBB512alteredBB
    i32 1727713964, label %originalBB518alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB518alteredBB, %originalBB512alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB486alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB438alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB415alteredBB, %originalBB401alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB365alteredBB, %originalBB355alteredBB, %originalBB342alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBBalteredBB, %originalBB518, %for.end325, %originalBBpart2516, %originalBB512, %for.inc323, %for.end322, %originalBBpart2510, %originalBB502, %for.inc320, %if.end319, %if.then315, %for.body305, %originalBBpart2500, %originalBB498, %for.cond297, %for.body296, %for.cond293, %originalBBpart2496, %originalBB486, %for.end290, %originalBBpart2484, %originalBB479, %for.inc288, %originalBBpart2477, %originalBB475, %if.end287, %originalBBpart2473, %originalBB471, %if.then284, %for.body279, %originalBBpart2469, %originalBB467, %for.cond276, %originalBBpart2465, %originalBB463, %for.end275, %originalBBpart2461, %originalBB457, %for.inc273, %for.end, %for.inc, %if.end271, %originalBBpart2455, %originalBB453, %if.then269, %if.end261, %if.then259, %originalBBpart2451, %originalBB449, %if.end251, %originalBBpart2447, %originalBB438, %if.then249, %if.end241, %if.then239, %if.end231, %originalBBpart2436, %originalBB429, %if.then229, %if.end221, %if.then219, %originalBBpart2427, %originalBB425, %if.end211, %if.then209, %if.end201, %originalBBpart2423, %originalBB415, %if.then199, %if.end191, %if.then189, %if.end181, %originalBBpart2413, %originalBB401, %if.then179, %if.end171, %originalBBpart2399, %originalBB385, %if.then169, %if.end161, %if.then159, %originalBBpart2383, %originalBB381, %if.end151, %if.then149, %if.end141, %if.then139, %if.end131, %originalBBpart2379, %originalBB365, %if.then129, %if.end121, %if.then119, %if.end111, %originalBBpart2363, %originalBB355, %if.then109, %if.end101, %if.then99, %if.end91, %if.then89, %if.end81, %if.then79, %if.end71, %originalBBpart2353, %originalBB342, %if.then69, %if.end61, %if.then59, %if.end51, %originalBBpart2340, %originalBB330, %if.then49, %if.end41, %if.then39, %originalBBpart2328, %originalBB326, %if.end31, %if.then29, %if.end, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB518alteredBB ], [ %j.0, %originalBB512alteredBB ], [ %.neg94, %originalBB502alteredBB ], [ %j.0, %originalBB498alteredBB ], [ %j.0, %originalBB486alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB475alteredBB ], [ %j.0, %originalBB471alteredBB ], [ %j.0, %originalBB467alteredBB ], [ %j.0, %originalBB463alteredBB ], [ %j.0, %originalBB457alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB438alteredBB ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB425alteredBB ], [ %j.0, %originalBB415alteredBB ], [ %j.0, %originalBB401alteredBB ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB381alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB330alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB518 ], [ %j.0, %for.end325 ], [ %j.0, %originalBBpart2516 ], [ %j.0, %originalBB512 ], [ %j.0, %for.inc323 ], [ %j.0, %for.end322 ], [ %j.0, %originalBBpart2510 ], [ %542, %originalBB502 ], [ %j.0, %for.inc320 ], [ %j.0, %if.end319 ], [ %j.0, %if.then315 ], [ %j.0, %for.body305 ], [ %j.0, %originalBBpart2500 ], [ %j.0, %originalBB498 ], [ %j.0, %for.cond297 ], [ 0, %for.body296 ], [ %j.0, %for.cond293 ], [ %j.0, %originalBBpart2496 ], [ %j.0, %originalBB486 ], [ %j.0, %for.end290 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB479 ], [ %j.0, %for.inc288 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB475 ], [ %j.0, %if.end287 ], [ %j.0, %originalBBpart2473 ], [ %j.0, %originalBB471 ], [ %j.0, %if.then284 ], [ %j.0, %for.body279 ], [ %j.0, %originalBBpart2469 ], [ %j.0, %originalBB467 ], [ %j.0, %for.cond276 ], [ %j.0, %originalBBpart2465 ], [ %j.0, %originalBB463 ], [ %j.0, %for.end275 ], [ %j.0, %originalBBpart2461 ], [ %j.0, %originalBB457 ], [ %j.0, %for.inc273 ], [ %j.0, %for.end ], [ %372, %for.inc ], [ %j.0, %if.end271 ], [ %j.0, %originalBBpart2455 ], [ %j.0, %originalBB453 ], [ %j.0, %if.then269 ], [ %j.0, %if.end261 ], [ %j.0, %if.then259 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB449 ], [ %j.0, %if.end251 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB438 ], [ %j.0, %if.then249 ], [ %j.0, %if.end241 ], [ %j.0, %if.then239 ], [ %j.0, %if.end231 ], [ %j.0, %originalBBpart2436 ], [ %j.0, %originalBB429 ], [ %j.0, %if.then229 ], [ %j.0, %if.end221 ], [ %j.0, %if.then219 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB425 ], [ %j.0, %if.end211 ], [ %j.0, %if.then209 ], [ %j.0, %if.end201 ], [ %j.0, %originalBBpart2423 ], [ %j.0, %originalBB415 ], [ %j.0, %if.then199 ], [ %j.0, %if.end191 ], [ %j.0, %if.then189 ], [ %j.0, %if.end181 ], [ %j.0, %originalBBpart2413 ], [ %j.0, %originalBB401 ], [ %j.0, %if.then179 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2399 ], [ %j.0, %originalBB385 ], [ %j.0, %if.then169 ], [ %j.0, %if.end161 ], [ %j.0, %if.then159 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB381 ], [ %j.0, %if.end151 ], [ %j.0, %if.then149 ], [ %j.0, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB365 ], [ %j.0, %if.then129 ], [ %j.0, %if.end121 ], [ %j.0, %if.then119 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2363 ], [ %j.0, %originalBB355 ], [ %j.0, %if.then109 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB342 ], [ %j.0, %if.then69 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB330 ], [ %j.0, %if.then49 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2328 ], [ %j.0, %originalBB326 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB518alteredBB ], [ %tmp.0, %originalBB512alteredBB ], [ %tmp.0, %originalBB502alteredBB ], [ %tmp.0, %originalBB498alteredBB ], [ %tmp.0, %originalBB486alteredBB ], [ %tmp.0, %originalBB479alteredBB ], [ %tmp.0, %originalBB475alteredBB ], [ %605, %originalBB471alteredBB ], [ %tmp.0, %originalBB467alteredBB ], [ %tmp.0, %originalBB463alteredBB ], [ %tmp.0, %originalBB457alteredBB ], [ %tmp.0, %originalBB453alteredBB ], [ %tmp.0, %originalBB449alteredBB ], [ %tmp.0, %originalBB438alteredBB ], [ %tmp.0, %originalBB429alteredBB ], [ %tmp.0, %originalBB425alteredBB ], [ %tmp.0, %originalBB415alteredBB ], [ %tmp.0, %originalBB401alteredBB ], [ %tmp.0, %originalBB385alteredBB ], [ %tmp.0, %originalBB381alteredBB ], [ %tmp.0, %originalBB365alteredBB ], [ %tmp.0, %originalBB355alteredBB ], [ %tmp.0, %originalBB342alteredBB ], [ %tmp.0, %originalBB330alteredBB ], [ %tmp.0, %originalBB326alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBB518 ], [ %tmp.0, %for.end325 ], [ %tmp.0, %originalBBpart2516 ], [ %tmp.0, %originalBB512 ], [ %tmp.0, %for.inc323 ], [ %tmp.0, %for.end322 ], [ %tmp.0, %originalBBpart2510 ], [ %tmp.0, %originalBB502 ], [ %tmp.0, %for.inc320 ], [ %tmp.0, %if.end319 ], [ %tmp.0, %if.then315 ], [ %tmp.0, %for.body305 ], [ %tmp.0, %originalBBpart2500 ], [ %tmp.0, %originalBB498 ], [ %tmp.0, %for.cond297 ], [ %tmp.0, %for.body296 ], [ %tmp.0, %for.cond293 ], [ %tmp.0, %originalBBpart2496 ], [ %tmp.0, %originalBB486 ], [ %tmp.0, %for.end290 ], [ %tmp.0, %originalBBpart2484 ], [ %tmp.0, %originalBB479 ], [ %tmp.0, %for.inc288 ], [ %tmp.0, %originalBBpart2477 ], [ %tmp.0, %originalBB475 ], [ %tmp.0, %if.end287 ], [ %tmp.0, %originalBBpart2473 ], [ %439, %originalBB471 ], [ %tmp.0, %if.then284 ], [ %tmp.0, %for.body279 ], [ %tmp.0, %originalBBpart2469 ], [ %tmp.0, %originalBB467 ], [ %tmp.0, %for.cond276 ], [ %tmp.0, %originalBBpart2465 ], [ %tmp.0, %originalBB463 ], [ %tmp.0, %for.end275 ], [ %tmp.0, %originalBBpart2461 ], [ %tmp.0, %originalBB457 ], [ %tmp.0, %for.inc273 ], [ %tmp.0, %for.end ], [ %tmp.0, %for.inc ], [ %tmp.0, %if.end271 ], [ %tmp.0, %originalBBpart2455 ], [ %tmp.0, %originalBB453 ], [ %tmp.0, %if.then269 ], [ %tmp.0, %if.end261 ], [ %tmp.0, %if.then259 ], [ %tmp.0, %originalBBpart2451 ], [ %tmp.0, %originalBB449 ], [ %tmp.0, %if.end251 ], [ %tmp.0, %originalBBpart2447 ], [ %tmp.0, %originalBB438 ], [ %tmp.0, %if.then249 ], [ %tmp.0, %if.end241 ], [ %tmp.0, %if.then239 ], [ %tmp.0, %if.end231 ], [ %tmp.0, %originalBBpart2436 ], [ %tmp.0, %originalBB429 ], [ %tmp.0, %if.then229 ], [ %tmp.0, %if.end221 ], [ %tmp.0, %if.then219 ], [ %tmp.0, %originalBBpart2427 ], [ %tmp.0, %originalBB425 ], [ %tmp.0, %if.end211 ], [ %tmp.0, %if.then209 ], [ %tmp.0, %if.end201 ], [ %tmp.0, %originalBBpart2423 ], [ %tmp.0, %originalBB415 ], [ %tmp.0, %if.then199 ], [ %tmp.0, %if.end191 ], [ %tmp.0, %if.then189 ], [ %tmp.0, %if.end181 ], [ %tmp.0, %originalBBpart2413 ], [ %tmp.0, %originalBB401 ], [ %tmp.0, %if.then179 ], [ %tmp.0, %if.end171 ], [ %tmp.0, %originalBBpart2399 ], [ %tmp.0, %originalBB385 ], [ %tmp.0, %if.then169 ], [ %tmp.0, %if.end161 ], [ %tmp.0, %if.then159 ], [ %tmp.0, %originalBBpart2383 ], [ %tmp.0, %originalBB381 ], [ %tmp.0, %if.end151 ], [ %tmp.0, %if.then149 ], [ %tmp.0, %if.end141 ], [ %tmp.0, %if.then139 ], [ %tmp.0, %if.end131 ], [ %tmp.0, %originalBBpart2379 ], [ %tmp.0, %originalBB365 ], [ %tmp.0, %if.then129 ], [ %tmp.0, %if.end121 ], [ %tmp.0, %if.then119 ], [ %tmp.0, %if.end111 ], [ %tmp.0, %originalBBpart2363 ], [ %tmp.0, %originalBB355 ], [ %tmp.0, %if.then109 ], [ %tmp.0, %if.end101 ], [ %tmp.0, %if.then99 ], [ %tmp.0, %if.end91 ], [ %tmp.0, %if.then89 ], [ %tmp.0, %if.end81 ], [ %tmp.0, %if.then79 ], [ %tmp.0, %if.end71 ], [ %tmp.0, %originalBBpart2353 ], [ %tmp.0, %originalBB342 ], [ %tmp.0, %if.then69 ], [ %tmp.0, %if.end61 ], [ %tmp.0, %if.then59 ], [ %tmp.0, %if.end51 ], [ %tmp.0, %originalBBpart2340 ], [ %tmp.0, %originalBB330 ], [ %tmp.0, %if.then49 ], [ %tmp.0, %if.end41 ], [ %tmp.0, %if.then39 ], [ %tmp.0, %originalBBpart2328 ], [ %tmp.0, %originalBB326 ], [ %tmp.0, %if.end31 ], [ %tmp.0, %if.then29 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body14 ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.cond7 ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB518alteredBB ], [ %tmp1.0, %originalBB512alteredBB ], [ %tmp1.0, %originalBB502alteredBB ], [ %tmp1.0, %originalBB498alteredBB ], [ %tmp1.0, %originalBB486alteredBB ], [ %tmp1.0, %originalBB479alteredBB ], [ %tmp1.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %tmp1.0, %originalBB467alteredBB ], [ %tmp1.0, %originalBB463alteredBB ], [ %tmp1.0, %originalBB457alteredBB ], [ %tmp1.0, %originalBB453alteredBB ], [ %tmp1.0, %originalBB449alteredBB ], [ %tmp1.0, %originalBB438alteredBB ], [ %tmp1.0, %originalBB429alteredBB ], [ %tmp1.0, %originalBB425alteredBB ], [ %tmp1.0, %originalBB415alteredBB ], [ %tmp1.0, %originalBB401alteredBB ], [ %tmp1.0, %originalBB385alteredBB ], [ %tmp1.0, %originalBB381alteredBB ], [ %tmp1.0, %originalBB365alteredBB ], [ %tmp1.0, %originalBB355alteredBB ], [ %tmp1.0, %originalBB342alteredBB ], [ %tmp1.0, %originalBB330alteredBB ], [ %tmp1.0, %originalBB326alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %originalBB518 ], [ %tmp1.0, %for.end325 ], [ %tmp1.0, %originalBBpart2516 ], [ %tmp1.0, %originalBB512 ], [ %tmp1.0, %for.inc323 ], [ %tmp1.0, %for.end322 ], [ %tmp1.0, %originalBBpart2510 ], [ %tmp1.0, %originalBB502 ], [ %tmp1.0, %for.inc320 ], [ %tmp1.0, %if.end319 ], [ %tmp1.0, %if.then315 ], [ %tmp1.0, %for.body305 ], [ %tmp1.0, %originalBBpart2500 ], [ %tmp1.0, %originalBB498 ], [ %tmp1.0, %for.cond297 ], [ %tmp1.0, %for.body296 ], [ %tmp1.0, %for.cond293 ], [ %tmp1.0, %originalBBpart2496 ], [ %tmp1.0, %originalBB486 ], [ %tmp1.0, %for.end290 ], [ %tmp1.0, %originalBBpart2484 ], [ %tmp1.0, %originalBB479 ], [ %tmp1.0, %for.inc288 ], [ %tmp1.0, %originalBBpart2477 ], [ %tmp1.0, %originalBB475 ], [ %tmp1.0, %if.end287 ], [ %tmp1.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %tmp1.0, %if.then284 ], [ %tmp1.0, %for.body279 ], [ %tmp1.0, %originalBBpart2469 ], [ %tmp1.0, %originalBB467 ], [ %tmp1.0, %for.cond276 ], [ %tmp1.0, %originalBBpart2465 ], [ %tmp1.0, %originalBB463 ], [ %tmp1.0, %for.end275 ], [ %tmp1.0, %originalBBpart2461 ], [ %tmp1.0, %originalBB457 ], [ %tmp1.0, %for.inc273 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %if.end271 ], [ %tmp1.0, %originalBBpart2455 ], [ %tmp1.0, %originalBB453 ], [ %tmp1.0, %if.then269 ], [ %tmp1.0, %if.end261 ], [ %tmp1.0, %if.then259 ], [ %tmp1.0, %originalBBpart2451 ], [ %tmp1.0, %originalBB449 ], [ %tmp1.0, %if.end251 ], [ %tmp1.0, %originalBBpart2447 ], [ %tmp1.0, %originalBB438 ], [ %tmp1.0, %if.then249 ], [ %tmp1.0, %if.end241 ], [ %tmp1.0, %if.then239 ], [ %tmp1.0, %if.end231 ], [ %tmp1.0, %originalBBpart2436 ], [ %tmp1.0, %originalBB429 ], [ %tmp1.0, %if.then229 ], [ %tmp1.0, %if.end221 ], [ %tmp1.0, %if.then219 ], [ %tmp1.0, %originalBBpart2427 ], [ %tmp1.0, %originalBB425 ], [ %tmp1.0, %if.end211 ], [ %tmp1.0, %if.then209 ], [ %tmp1.0, %if.end201 ], [ %tmp1.0, %originalBBpart2423 ], [ %tmp1.0, %originalBB415 ], [ %tmp1.0, %if.then199 ], [ %tmp1.0, %if.end191 ], [ %tmp1.0, %if.then189 ], [ %tmp1.0, %if.end181 ], [ %tmp1.0, %originalBBpart2413 ], [ %tmp1.0, %originalBB401 ], [ %tmp1.0, %if.then179 ], [ %tmp1.0, %if.end171 ], [ %tmp1.0, %originalBBpart2399 ], [ %tmp1.0, %originalBB385 ], [ %tmp1.0, %if.then169 ], [ %tmp1.0, %if.end161 ], [ %tmp1.0, %if.then159 ], [ %tmp1.0, %originalBBpart2383 ], [ %tmp1.0, %originalBB381 ], [ %tmp1.0, %if.end151 ], [ %tmp1.0, %if.then149 ], [ %tmp1.0, %if.end141 ], [ %tmp1.0, %if.then139 ], [ %tmp1.0, %if.end131 ], [ %tmp1.0, %originalBBpart2379 ], [ %tmp1.0, %originalBB365 ], [ %tmp1.0, %if.then129 ], [ %tmp1.0, %if.end121 ], [ %tmp1.0, %if.then119 ], [ %tmp1.0, %if.end111 ], [ %tmp1.0, %originalBBpart2363 ], [ %tmp1.0, %originalBB355 ], [ %tmp1.0, %if.then109 ], [ %tmp1.0, %if.end101 ], [ %tmp1.0, %if.then99 ], [ %tmp1.0, %if.end91 ], [ %tmp1.0, %if.then89 ], [ %tmp1.0, %if.end81 ], [ %tmp1.0, %if.then79 ], [ %tmp1.0, %if.end71 ], [ %tmp1.0, %originalBBpart2353 ], [ %tmp1.0, %originalBB342 ], [ %tmp1.0, %if.then69 ], [ %tmp1.0, %if.end61 ], [ %tmp1.0, %if.then59 ], [ %tmp1.0, %if.end51 ], [ %tmp1.0, %originalBBpart2340 ], [ %tmp1.0, %originalBB330 ], [ %tmp1.0, %if.then49 ], [ %tmp1.0, %if.end41 ], [ %tmp1.0, %if.then39 ], [ %tmp1.0, %originalBBpart2328 ], [ %tmp1.0, %originalBB326 ], [ %tmp1.0, %if.end31 ], [ %tmp1.0, %if.then29 ], [ %tmp1.0, %if.end ], [ %tmp1.0, %if.then ], [ %tmp1.0, %for.body14 ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.cond7 ], [ %tmp1.0, %for.body ], [ %tmp1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB518alteredBB ], [ %.neg, %originalBB512alteredBB ], [ %i.0, %originalBB502alteredBB ], [ %i.0, %originalBB498alteredBB ], [ 0, %originalBB486alteredBB ], [ %606, %originalBB479alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB467alteredBB ], [ 0, %originalBB463alteredBB ], [ %.neg95, %originalBB457alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB438alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB425alteredBB ], [ %i.0, %originalBB415alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB330alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB518 ], [ %i.0, %for.end325 ], [ %i.0, %originalBBpart2516 ], [ %561, %originalBB512 ], [ %i.0, %for.inc323 ], [ %i.0, %for.end322 ], [ %i.0, %originalBBpart2510 ], [ %i.0, %originalBB502 ], [ %i.0, %for.inc320 ], [ %i.0, %if.end319 ], [ %i.0, %if.then315 ], [ %i.0, %for.body305 ], [ %i.0, %originalBBpart2500 ], [ %i.0, %originalBB498 ], [ %i.0, %for.cond297 ], [ %i.0, %for.body296 ], [ %i.0, %for.cond293 ], [ %i.0, %originalBBpart2496 ], [ 0, %originalBB486 ], [ %i.0, %for.end290 ], [ %i.0, %originalBBpart2484 ], [ %476, %originalBB479 ], [ %i.0, %for.inc288 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB475 ], [ %i.0, %if.end287 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %if.then284 ], [ %i.0, %for.body279 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB467 ], [ %i.0, %for.cond276 ], [ %i.0, %originalBBpart2465 ], [ 0, %originalBB463 ], [ %i.0, %for.end275 ], [ %i.0, %originalBBpart2461 ], [ %.neg100, %originalBB457 ], [ %i.0, %for.inc273 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end271 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB453 ], [ %i.0, %if.then269 ], [ %i.0, %if.end261 ], [ %i.0, %if.then259 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB449 ], [ %i.0, %if.end251 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB438 ], [ %i.0, %if.then249 ], [ %i.0, %if.end241 ], [ %i.0, %if.then239 ], [ %i.0, %if.end231 ], [ %i.0, %originalBBpart2436 ], [ %i.0, %originalBB429 ], [ %i.0, %if.then229 ], [ %i.0, %if.end221 ], [ %i.0, %if.then219 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB425 ], [ %i.0, %if.end211 ], [ %i.0, %if.then209 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2423 ], [ %i.0, %originalBB415 ], [ %i.0, %if.then199 ], [ %i.0, %if.end191 ], [ %i.0, %if.then189 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2413 ], [ %i.0, %originalBB401 ], [ %i.0, %if.then179 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB385 ], [ %i.0, %if.then169 ], [ %i.0, %if.end161 ], [ %i.0, %if.then159 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB381 ], [ %i.0, %if.end151 ], [ %i.0, %if.then149 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB365 ], [ %i.0, %if.then129 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB355 ], [ %i.0, %if.then109 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB342 ], [ %i.0, %if.then69 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB330 ], [ %i.0, %if.then49 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2328 ], [ %i.0, %originalBB326 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893975109, %originalBB518alteredBB ], [ -308680434, %originalBB512alteredBB ], [ 259642922, %originalBB502alteredBB ], [ -1713492910, %originalBB498alteredBB ], [ 1912980523, %originalBB486alteredBB ], [ -765597686, %originalBB479alteredBB ], [ -1899550459, %originalBB475alteredBB ], [ 2074727204, %originalBB471alteredBB ], [ 1828452544, %originalBB467alteredBB ], [ 1584164818, %originalBB463alteredBB ], [ -347765316, %originalBB457alteredBB ], [ 36309982, %originalBB453alteredBB ], [ 1784209908, %originalBB449alteredBB ], [ -1617708585, %originalBB438alteredBB ], [ 857062822, %originalBB429alteredBB ], [ 929158350, %originalBB425alteredBB ], [ -297573456, %originalBB415alteredBB ], [ 250967074, %originalBB401alteredBB ], [ 1677479555, %originalBB385alteredBB ], [ -37539100, %originalBB381alteredBB ], [ -2097247279, %originalBB365alteredBB ], [ 282702430, %originalBB355alteredBB ], [ -1690745294, %originalBB342alteredBB ], [ 1698603823, %originalBB330alteredBB ], [ 676708711, %originalBB326alteredBB ], [ -811395447, %originalBBalteredBB ], [ %588, %originalBB518 ], [ %579, %for.end325 ], [ -1137742096, %originalBBpart2516 ], [ %570, %originalBB512 ], [ %560, %for.inc323 ], [ 684726655, %for.end322 ], [ -1760838662, %originalBBpart2510 ], [ %551, %originalBB502 ], [ %541, %for.inc320 ], [ -1167264977, %if.end319 ], [ 566853781, %if.then315 ], [ %531, %for.body305 ], [ %527, %originalBBpart2500 ], [ %526, %originalBB498 ], [ %516, %for.cond297 ], [ -1760838662, %for.body296 ], [ %507, %for.cond293 ], [ -1137742096, %originalBBpart2496 ], [ %505, %originalBB486 ], [ %494, %for.end290 ], [ 771492936, %originalBBpart2484 ], [ %485, %originalBB479 ], [ %475, %for.inc288 ], [ -198336334, %originalBBpart2477 ], [ %466, %originalBB475 ], [ %457, %if.end287 ], [ -763079723, %originalBBpart2473 ], [ %448, %originalBB471 ], [ %438, %if.then284 ], [ %429, %for.body279 ], [ %427, %originalBBpart2469 ], [ %426, %originalBB467 ], [ %417, %for.cond276 ], [ 771492936, %originalBBpart2465 ], [ %408, %originalBB463 ], [ %399, %for.end275 ], [ -1170863857, %originalBBpart2461 ], [ %390, %originalBB457 ], [ %381, %for.inc273 ], [ -339898040, %for.end ], [ 1318953861, %for.inc ], [ -1305753467, %if.end271 ], [ 2044127512, %originalBBpart2455 ], [ %371, %originalBB453 ], [ %360, %if.then269 ], [ %351, %if.end261 ], [ 1729432215, %if.then259 ], [ %347, %originalBBpart2451 ], [ %346, %originalBB449 ], [ %336, %if.end251 ], [ 762992062, %originalBBpart2447 ], [ %327, %originalBB438 ], [ %316, %if.then249 ], [ %307, %if.end241 ], [ 2108058499, %if.then239 ], [ %303, %if.end231 ], [ 1788025484, %originalBBpart2436 ], [ %301, %originalBB429 ], [ %290, %if.then229 ], [ %281, %if.end221 ], [ -1897793903, %if.then219 ], [ %277, %originalBBpart2427 ], [ %276, %originalBB425 ], [ %266, %if.end211 ], [ -885800435, %if.then209 ], [ %255, %if.end201 ], [ -1772106893, %originalBBpart2423 ], [ %253, %originalBB415 ], [ %242, %if.then199 ], [ %233, %if.end191 ], [ 289548292, %if.then189 ], [ %229, %if.end181 ], [ -1752128224, %originalBBpart2413 ], [ %227, %originalBB401 ], [ %217, %if.then179 ], [ %208, %if.end171 ], [ 1896390568, %originalBBpart2399 ], [ %206, %originalBB385 ], [ %196, %if.then169 ], [ %187, %if.end161 ], [ 1922790226, %if.then159 ], [ %183, %originalBBpart2383 ], [ %182, %originalBB381 ], [ %172, %if.end151 ], [ -253289403, %if.then149 ], [ %162, %if.end141 ], [ -1282487111, %if.then139 ], [ %158, %if.end131 ], [ 1283167006, %originalBBpart2379 ], [ %156, %originalBB365 ], [ %145, %if.then129 ], [ %136, %if.end121 ], [ 785694675, %if.then119 ], [ %132, %if.end111 ], [ -181562521, %originalBBpart2363 ], [ %130, %originalBB355 ], [ %119, %if.then109 ], [ %110, %if.end101 ], [ 1335078057, %if.then99 ], [ %106, %if.end91 ], [ -1846806486, %if.then89 ], [ %102, %if.end81 ], [ -1209652943, %if.then79 ], [ %98, %if.end71 ], [ -1522609262, %originalBBpart2353 ], [ %96, %originalBB342 ], [ %85, %if.then69 ], [ %76, %if.end61 ], [ 2060762038, %if.then59 ], [ %72, %if.end51 ], [ 1611643359, %originalBBpart2340 ], [ %70, %originalBB330 ], [ %60, %if.then49 ], [ %51, %if.end41 ], [ -335993885, %if.then39 ], [ %47, %originalBBpart2328 ], [ %46, %originalBB326 ], [ %36, %if.end31 ], [ -694704363, %if.then29 ], [ %26, %if.end ], [ 63441389, %if.then ], [ %22, %for.body14 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond7 ], [ 1318953861, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -662974749, i32 1818666373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -811395447, i32 -816214682
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #3
  %cmp12 = icmp ugt i64 %call11, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -686655018, i32 -816214682
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %20 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1939365437, i32 1049292896
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom15, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %21, 65
  %22 = select i1 %cmp20, i32 -315206435, i32 63441389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  %24 = add i32 %23, 1
  store i32 %24, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom22, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %25, 66
  %26 = select i1 %cmp27, i32 1070509949, i32 -694704363
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %27 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  %.neg105 = add i32 %27, 1
  store i32 %.neg105, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 676708711, i32 1227565925
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom32, i64 %idxprom34
  %37 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %37, 67
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1651022690, i32 1227565925
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %47 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1615803057, i32 -335993885
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %48 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  %49 = add i32 %48, 1
  store i32 %49, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 2), align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom42, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %50, 68
  %51 = select i1 %cmp47, i32 -124505139, i32 1611643359
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1698603823, i32 -582474131
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %61 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %.neg104 = add i32 %61, 1
  store i32 %.neg104, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1467398567, i32 -582474131
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom52, i64 %idxprom54
  %71 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %71, 69
  %72 = select i1 %cmp57, i32 -2141150509, i32 2060762038
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %73 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  %74 = add i32 %73, 1
  store i32 %74, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 4), align 16
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom62, i64 %idxprom64
  %75 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %75, 70
  %76 = select i1 %cmp67, i32 2035260615, i32 -1522609262
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1690745294, i32 -688713875
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %86 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1779192307, i32 -688713875
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom72, i64 %idxprom74
  %97 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %97, 71
  %98 = select i1 %cmp77, i32 916139915, i32 -1209652943
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %99 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  %100 = add i32 %99, 1
  store i32 %100, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 6), align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom82, i64 %idxprom84
  %101 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp eq i8 %101, 72
  %102 = select i1 %cmp87, i32 1021471988, i32 -1846806486
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %103 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 7), align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom92, i64 %idxprom94
  %105 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp eq i8 %105, 73
  %106 = select i1 %cmp97, i32 -1929041473, i32 1335078057
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  %108 = add i32 %107, 1
  store i32 %108, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 8), align 16
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom102, i64 %idxprom104
  %109 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %109, 74
  %110 = select i1 %cmp107, i32 -500855079, i32 -181562521
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 282702430, i32 -8281012
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %120 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1431364000, i32 -8281012
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom112, i64 %idxprom114
  %131 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %131, 75
  %132 = select i1 %cmp117, i32 14957631, i32 785694675
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %133 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  %134 = add i32 %133, 1
  store i32 %134, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 10), align 8
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom122, i64 %idxprom124
  %135 = load i8, i8* %arrayidx125, align 1
  %cmp127 = icmp eq i8 %135, 76
  %136 = select i1 %cmp127, i32 217823935, i32 1283167006
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2097247279, i32 1950308205
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %146 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 470019548, i32 1950308205
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom132, i64 %idxprom134
  %157 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %157, 77
  %158 = select i1 %cmp137, i32 803040207, i32 -1282487111
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %159 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  %160 = add i32 %159, 1
  store i32 %160, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 12), align 16
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom142, i64 %idxprom144
  %161 = load i8, i8* %arrayidx145, align 1
  %cmp147 = icmp eq i8 %161, 78
  %162 = select i1 %cmp147, i32 599803752, i32 -253289403
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %163 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  %.neg103 = add i32 %163, 1
  store i32 %.neg103, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 13), align 4
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -37539100, i32 -23238753
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %idxprom154 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom152, i64 %idxprom154
  %173 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %173, 79
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -353582703, i32 -23238753
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %183 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -948777251, i32 1922790226
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %184 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  %185 = add i32 %184, 1
  store i32 %185, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 14), align 8
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %idxprom164 = sext i32 %j.0 to i64
  %arrayidx165 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom162, i64 %idxprom164
  %186 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %186, 80
  %187 = select i1 %cmp167, i32 1923457578, i32 1896390568
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1677479555, i32 -590132486
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %197 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %.neg102 = add i32 %197, 1
  store i32 %.neg102, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1431687312, i32 -590132486
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom172, i64 %idxprom174
  %207 = load i8, i8* %arrayidx175, align 1
  %cmp177 = icmp eq i8 %207, 81
  %208 = select i1 %cmp177, i32 -852458324, i32 -1752128224
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 250967074, i32 -1456315906
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %218 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %.neg101 = add i32 %218, 1
  store i32 %.neg101, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1418397815, i32 -1456315906
  br label %loopEntry.backedge

originalBBpart2413:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %idxprom184 = sext i32 %j.0 to i64
  %arrayidx185 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom182, i64 %idxprom184
  %228 = load i8, i8* %arrayidx185, align 1
  %cmp187 = icmp eq i8 %228, 82
  %229 = select i1 %cmp187, i32 -2047362945, i32 289548292
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %230 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 17), align 4
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %idxprom194 = sext i32 %j.0 to i64
  %arrayidx195 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom192, i64 %idxprom194
  %232 = load i8, i8* %arrayidx195, align 1
  %cmp197 = icmp eq i8 %232, 83
  %233 = select i1 %cmp197, i32 -554280643, i32 -1772106893
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -297573456, i32 -1033919199
  br label %loopEntry.backedge

originalBB415:                                    ; preds = %loopEntry
  %243 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %244 = add i32 %243, 1
  store i32 %244, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1195362166, i32 -1033919199
  br label %loopEntry.backedge

originalBBpart2423:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom202, i64 %idxprom204
  %254 = load i8, i8* %arrayidx205, align 1
  %cmp207 = icmp eq i8 %254, 84
  %255 = select i1 %cmp207, i32 1588172562, i32 -885800435
  br label %loopEntry.backedge

if.then209:                                       ; preds = %loopEntry
  %256 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 19), align 4
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 929158350, i32 1830925039
  br label %loopEntry.backedge

originalBB425:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %idxprom214 = sext i32 %j.0 to i64
  %arrayidx215 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom212, i64 %idxprom214
  %267 = load i8, i8* %arrayidx215, align 1
  %cmp217 = icmp eq i8 %267, 85
  store i1 %cmp217, i1* %cmp217.reg2mem, align 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 732962843, i32 1830925039
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload = load volatile i1, i1* %cmp217.reg2mem, align 1
  %277 = select i1 %cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reg2mem.0.cmp217.reload, i32 1323490647, i32 -1897793903
  br label %loopEntry.backedge

if.then219:                                       ; preds = %loopEntry
  %278 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  %279 = add i32 %278, 1
  store i32 %279, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 20), align 16
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %idxprom224 = sext i32 %j.0 to i64
  %arrayidx225 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom222, i64 %idxprom224
  %280 = load i8, i8* %arrayidx225, align 1
  %cmp227 = icmp eq i8 %280, 86
  %281 = select i1 %cmp227, i32 1115779549, i32 1788025484
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 857062822, i32 1800151654
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %291 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1555369906, i32 1800151654
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end231:                                        ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %idxprom234 = sext i32 %j.0 to i64
  %arrayidx235 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom232, i64 %idxprom234
  %302 = load i8, i8* %arrayidx235, align 1
  %cmp237 = icmp eq i8 %302, 87
  %303 = select i1 %cmp237, i32 2010124013, i32 2108058499
  br label %loopEntry.backedge

if.then239:                                       ; preds = %loopEntry
  %304 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  %305 = add i32 %304, 1
  store i32 %305, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 22), align 8
  br label %loopEntry.backedge

if.end241:                                        ; preds = %loopEntry
  %idxprom242 = sext i32 %i.0 to i64
  %idxprom244 = sext i32 %j.0 to i64
  %arrayidx245 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom242, i64 %idxprom244
  %306 = load i8, i8* %arrayidx245, align 1
  %cmp247 = icmp eq i8 %306, 88
  %307 = select i1 %cmp247, i32 -1572449377, i32 762992062
  br label %loopEntry.backedge

if.then249:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1617708585, i32 1436313972
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  %317 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %318 = add i32 %317, 1
  store i32 %318, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -550525993, i32 1436313972
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end251:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1784209908, i32 -1600852363
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %idxprom252 = sext i32 %i.0 to i64
  %idxprom254 = sext i32 %j.0 to i64
  %arrayidx255 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom252, i64 %idxprom254
  %337 = load i8, i8* %arrayidx255, align 1
  %cmp257 = icmp eq i8 %337, 89
  store i1 %cmp257, i1* %cmp257.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -715973867, i32 -1600852363
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload = load volatile i1, i1* %cmp257.reg2mem, align 1
  %347 = select i1 %cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reg2mem.0.cmp257.reload, i32 -1553968395, i32 1729432215
  br label %loopEntry.backedge

if.then259:                                       ; preds = %loopEntry
  %348 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  %349 = add i32 %348, 1
  store i32 %349, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 24), align 16
  br label %loopEntry.backedge

if.end261:                                        ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %idxprom264 = sext i32 %j.0 to i64
  %arrayidx265 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom262, i64 %idxprom264
  %350 = load i8, i8* %arrayidx265, align 1
  %cmp267 = icmp eq i8 %350, 90
  %351 = select i1 %cmp267, i32 1903897282, i32 2044127512
  br label %loopEntry.backedge

if.then269:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 36309982, i32 -2033698864
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %361 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1956573338, i32 -2033698864
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end271:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc273:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -347765316, i32 2061562173
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -2024108485, i32 2061562173
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end275:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1584164818, i32 530740305
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 322362915, i32 530740305
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond276:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1828452544, i32 98683244
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %cmp277 = icmp slt i32 %i.0, 26
  store i1 %cmp277, i1* %cmp277.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1125483502, i32 98683244
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload = load volatile i1, i1* %cmp277.reg2mem, align 1
  %427 = select i1 %cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reg2mem.0.cmp277.reload, i32 -884851350, i32 642693372
  br label %loopEntry.backedge

for.body279:                                      ; preds = %loopEntry
  %idxprom280 = sext i32 %i.0 to i64
  %arrayidx281 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom280
  %428 = load i32, i32* %arrayidx281, align 4
  %cmp282 = icmp sgt i32 %428, %tmp.0
  %429 = select i1 %cmp282, i32 467403216, i32 -763079723
  br label %loopEntry.backedge

if.then284:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 2074727204, i32 -848699425
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %idxprom285 = sext i32 %i.0 to i64
  %arrayidx286 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom285
  %439 = load i32, i32* %arrayidx286, align 4
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 2134603561, i32 -848699425
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end287:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -1899550459, i32 -319701988
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -1425738500, i32 -319701988
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc288:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -765597686, i32 -1577058999
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %476 = add i32 %i.0, 1
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1260843072, i32 -1577058999
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end290:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x, align 4
  %487 = load i32, i32* @y, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1912980523, i32 -1805830716
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %495 = load i8, i8* @out, align 1
  %conv291 = sext i8 %495 to i32
  %496 = add i32 %tmp1.0, %conv291
  %call292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %496, i32 %tmp.0)
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1514079916, i32 -1805830716
  br label %loopEntry.backedge

originalBBpart2496:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond293:                                      ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %cmp294 = icmp slt i32 %i.0, %506
  %507 = select i1 %cmp294, i32 -1040523751, i32 1579869415
  br label %loopEntry.backedge

for.body296:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond297:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1713492910, i32 5342731
  br label %loopEntry.backedge

originalBB498:                                    ; preds = %loopEntry
  %idxprom298 = sext i32 %i.0 to i64
  %idxprom300 = sext i32 %j.0 to i64
  %arrayidx301 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom298, i64 %idxprom300
  %517 = load i8, i8* %arrayidx301, align 1
  %cmp303 = icmp ne i8 %517, 0
  store i1 %cmp303, i1* %cmp303.reg2mem, align 1
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -887728260, i32 5342731
  br label %loopEntry.backedge

originalBBpart2500:                               ; preds = %loopEntry
  %cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reload = load volatile i1, i1* %cmp303.reg2mem, align 1
  %527 = select i1 %cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reg2mem.0.cmp303.reload, i32 -119636458, i32 566853781
  br label %loopEntry.backedge

for.body305:                                      ; preds = %loopEntry
  %idxprom306 = sext i32 %i.0 to i64
  %idxprom308 = sext i32 %j.0 to i64
  %arrayidx309 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @b, i64 0, i64 %idxprom306, i64 %idxprom308
  %528 = load i8, i8* %arrayidx309, align 1
  %conv310 = sext i8 %528 to i32
  %529 = load i8, i8* @out, align 1
  %conv311 = sext i8 %529 to i32
  %530 = add i32 %tmp1.0, %conv311
  %cmp313 = icmp eq i32 %530, %conv310
  %531 = select i1 %cmp313, i32 -386152521, i32 499768182
  br label %loopEntry.backedge

if.then315:                                       ; preds = %loopEntry
  %idxprom316 = sext i32 %i.0 to i64
  %arrayidx317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom316
  %532 = load i32, i32* %arrayidx317, align 4
  %call318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %532)
  br label %loopEntry.backedge

if.end319:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc320:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x, align 4
  %534 = load i32, i32* @y, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 259642922, i32 -2110669393
  br label %loopEntry.backedge

originalBB502:                                    ; preds = %loopEntry
  %542 = add i32 %j.0, 1
  %543 = load i32, i32* @x, align 4
  %544 = load i32, i32* @y, align 4
  %545 = add i32 %543, -1
  %546 = mul i32 %545, %543
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %549, %548
  %551 = select i1 %550, i32 -1738330064, i32 -2110669393
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end322:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc323:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x, align 4
  %553 = load i32, i32* @y, align 4
  %554 = add i32 %552, -1
  %555 = mul i32 %554, %552
  %556 = and i32 %555, 1
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %558, %557
  %560 = select i1 %559, i32 -308680434, i32 274748466
  br label %loopEntry.backedge

originalBB512:                                    ; preds = %loopEntry
  %561 = add i32 %i.0, 1
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 1826005754, i32 274748466
  br label %loopEntry.backedge

originalBBpart2516:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end325:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 1893975109, i32 1727713964
  br label %loopEntry.backedge

originalBB518:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 -802981166, i32 1727713964
  br label %loopEntry.backedge

originalBBpart2520:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  %590 = add i32 %589, 1
  store i32 %590, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 3), align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  %.neg99 = add i32 %591, 1
  store i32 %.neg99, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 5), align 4
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  %.neg98 = add i32 %592, 1
  store i32 %.neg98, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 9), align 4
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  %594 = add i32 %593, 1
  store i32 %594, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 11), align 4
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  %596 = add i32 %595, 1
  store i32 %596, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 15), align 4
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  %598 = add i32 %597, 1
  store i32 %598, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 16), align 16
  br label %loopEntry.backedge

originalBB415alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  %600 = add i32 %599, 1
  store i32 %600, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 18), align 8
  br label %loopEntry.backedge

originalBB425alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  %602 = add i32 %601, 1
  store i32 %602, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 21), align 4
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  %.neg97 = add i32 %603, 1
  store i32 %.neg97, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 23), align 4
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  %.neg96 = add i32 %604, 1
  store i32 %.neg96, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @c, i64 0, i64 25), align 4
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  %idxprom285alteredBB = sext i32 %i.0 to i64
  %arrayidx286alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom285alteredBB
  %605 = load i32, i32* %arrayidx286alteredBB, align 4
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  %606 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %607 = load i8, i8* @out, align 1
  %conv291alteredBB = sext i8 %607 to i32
  %608 = add i32 %tmp1.0, %conv291alteredBB
  %call292alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %608, i32 %tmp.0)
  br label %loopEntry.backedge

originalBB498alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB502alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB512alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB518alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
