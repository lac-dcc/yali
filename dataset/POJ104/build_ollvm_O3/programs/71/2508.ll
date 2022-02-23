; ModuleID = 'build_ollvm/programs/71/2508.ll'
source_filename = "source-C-CXX/71/2508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp285.reg2mem = alloca i1, align 1
  %cmp263.reg2mem = alloca i1, align 1
  %cmp231.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [21 x [21 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -486199878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -486199878, label %for.cond
    i32 1128550162, label %originalBB
    i32 739608675, label %originalBBpart2
    i32 1057853094, label %for.body
    i32 1190629199, label %for.cond1
    i32 1823193940, label %for.body3
    i32 -899015422, label %for.inc
    i32 74525236, label %originalBB348
    i32 245750203, label %originalBBpart2350
    i32 1825648492, label %for.end
    i32 2134792462, label %for.inc7
    i32 96577714, label %originalBB352
    i32 1044643181, label %originalBBpart2365
    i32 1897850894, label %for.end9
    i32 1554743643, label %originalBB367
    i32 1162039461, label %originalBBpart2369
    i32 1047297136, label %for.cond10
    i32 166733633, label %for.body12
    i32 -1498150231, label %for.cond13
    i32 -1825151670, label %originalBB371
    i32 1961498187, label %originalBBpart2373
    i32 190177249, label %for.body15
    i32 -1939908678, label %land.lhs.true
    i32 823325403, label %land.lhs.true18
    i32 -1009234672, label %originalBB375
    i32 1967180897, label %originalBBpart2377
    i32 -829413198, label %land.lhs.true24
    i32 -1270131217, label %if.then
    i32 -274701653, label %originalBB379
    i32 1430207166, label %originalBBpart2381
    i32 1153635280, label %if.else
    i32 866841290, label %land.lhs.true32
    i32 1524393735, label %originalBB383
    i32 1447169068, label %originalBBpart2393
    i32 138699957, label %land.lhs.true34
    i32 570617673, label %land.lhs.true44
    i32 826055223, label %if.then54
    i32 -1662275072, label %if.else56
    i32 -1016971441, label %land.lhs.true59
    i32 2138483029, label %land.lhs.true61
    i32 -1035344990, label %land.lhs.true71
    i32 809576057, label %originalBB395
    i32 801226287, label %originalBBpart2405
    i32 -1898961289, label %if.then81
    i32 344256116, label %if.else83
    i32 -1756702623, label %land.lhs.true86
    i32 -1086617779, label %land.lhs.true89
    i32 -2052822714, label %originalBB407
    i32 1818012408, label %originalBBpart2451
    i32 -519836378, label %land.lhs.true103
    i32 163484731, label %originalBB453
    i32 -743902669, label %originalBBpart2490
    i32 -2023688457, label %if.then117
    i32 -1411780575, label %originalBB492
    i32 1804267745, label %originalBBpart2494
    i32 71388564, label %if.else119
    i32 2013303136, label %originalBB496
    i32 1441985075, label %originalBBpart2498
    i32 -365915971, label %land.lhs.true121
    i32 -1862782359, label %land.lhs.true123
    i32 -235214359, label %land.lhs.true126
    i32 1052094094, label %land.lhs.true137
    i32 1053217280, label %land.lhs.true147
    i32 -488401895, label %originalBB500
    i32 1698972882, label %originalBBpart2515
    i32 2060252502, label %if.then158
    i32 92258003, label %if.else160
    i32 544354822, label %land.lhs.true163
    i32 1568254449, label %land.lhs.true165
    i32 -616174982, label %originalBB517
    i32 -449856269, label %originalBBpart2528
    i32 1674201537, label %land.lhs.true168
    i32 -1860838561, label %land.lhs.true179
    i32 331860052, label %originalBB530
    i32 1490690174, label %originalBBpart2537
    i32 268289794, label %land.lhs.true190
    i32 -1944921124, label %if.then201
    i32 -259458042, label %if.else203
    i32 1787706177, label %land.lhs.true205
    i32 -1697957675, label %originalBB539
    i32 -1220549059, label %originalBBpart2541
    i32 404923381, label %land.lhs.true207
    i32 -215387602, label %land.lhs.true210
    i32 -134235892, label %land.lhs.true221
    i32 -666132888, label %originalBB543
    i32 -1361819038, label %originalBBpart2552
    i32 -1513383576, label %land.lhs.true232
    i32 -1213521235, label %if.then243
    i32 1721757350, label %originalBB554
    i32 -462932525, label %originalBBpart2556
    i32 -920292984, label %if.else245
    i32 -1836496428, label %land.lhs.true248
    i32 -513045826, label %land.lhs.true250
    i32 1412218443, label %land.lhs.true253
    i32 2087090203, label %originalBB558
    i32 -660923824, label %originalBBpart2565
    i32 1106898191, label %land.lhs.true264
    i32 -1891074106, label %land.lhs.true275
    i32 852481416, label %originalBB567
    i32 -685691247, label %originalBBpart2582
    i32 1304205674, label %if.then286
    i32 -156810133, label %if.else288
    i32 -1489078834, label %land.lhs.true299
    i32 12734332, label %land.lhs.true310
    i32 897039903, label %land.lhs.true321
    i32 -1454188858, label %if.then332
    i32 -2137684719, label %originalBB584
    i32 -1311564576, label %originalBBpart2586
    i32 436447850, label %if.end
    i32 1909308903, label %if.end334
    i32 -1752445160, label %originalBB588
    i32 -281439881, label %originalBBpart2590
    i32 899313016, label %if.end335
    i32 -613695501, label %originalBB592
    i32 292639505, label %originalBBpart2594
    i32 -800878697, label %if.end336
    i32 -563190577, label %originalBB596
    i32 514541325, label %originalBBpart2598
    i32 126105545, label %if.end337
    i32 456807114, label %originalBB600
    i32 13655616, label %originalBBpart2602
    i32 995706585, label %if.end338
    i32 -1058723046, label %if.end339
    i32 -790644351, label %if.end340
    i32 -429696788, label %if.end341
    i32 -342207136, label %for.inc342
    i32 -147578577, label %for.end344
    i32 -274026455, label %for.inc345
    i32 -981271943, label %for.end347
    i32 -328377065, label %originalBBalteredBB
    i32 726253969, label %originalBB348alteredBB
    i32 -1803063795, label %originalBB352alteredBB
    i32 386298251, label %originalBB367alteredBB
    i32 -1823998577, label %originalBB371alteredBB
    i32 1024995296, label %originalBB375alteredBB
    i32 -1908862731, label %originalBB379alteredBB
    i32 -468611279, label %originalBB383alteredBB
    i32 2069237481, label %originalBB395alteredBB
    i32 -330219971, label %originalBB407alteredBB
    i32 1735833375, label %originalBB453alteredBB
    i32 1692582193, label %originalBB492alteredBB
    i32 -1739455384, label %originalBB496alteredBB
    i32 2107388425, label %originalBB500alteredBB
    i32 2076808112, label %originalBB517alteredBB
    i32 -1186904348, label %originalBB530alteredBB
    i32 -1675091696, label %originalBB539alteredBB
    i32 -1127289347, label %originalBB543alteredBB
    i32 948950612, label %originalBB554alteredBB
    i32 -2005527037, label %originalBB558alteredBB
    i32 381031316, label %originalBB567alteredBB
    i32 -942900911, label %originalBB584alteredBB
    i32 -1705416846, label %originalBB588alteredBB
    i32 -2023780158, label %originalBB592alteredBB
    i32 415646620, label %originalBB596alteredBB
    i32 2091175221, label %originalBB600alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB567alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB530alteredBB, %originalBB517alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB453alteredBB, %originalBB407alteredBB, %originalBB395alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBBalteredBB, %for.inc345, %for.end344, %for.inc342, %if.end341, %if.end340, %if.end339, %if.end338, %originalBBpart2602, %originalBB600, %if.end337, %originalBBpart2598, %originalBB596, %if.end336, %originalBBpart2594, %originalBB592, %if.end335, %originalBBpart2590, %originalBB588, %if.end334, %if.end, %originalBBpart2586, %originalBB584, %if.then332, %land.lhs.true321, %land.lhs.true310, %land.lhs.true299, %if.else288, %if.then286, %originalBBpart2582, %originalBB567, %land.lhs.true275, %land.lhs.true264, %originalBBpart2565, %originalBB558, %land.lhs.true253, %land.lhs.true250, %land.lhs.true248, %if.else245, %originalBBpart2556, %originalBB554, %if.then243, %land.lhs.true232, %originalBBpart2552, %originalBB543, %land.lhs.true221, %land.lhs.true210, %land.lhs.true207, %originalBBpart2541, %originalBB539, %land.lhs.true205, %if.else203, %if.then201, %land.lhs.true190, %originalBBpart2537, %originalBB530, %land.lhs.true179, %land.lhs.true168, %originalBBpart2528, %originalBB517, %land.lhs.true165, %land.lhs.true163, %if.else160, %if.then158, %originalBBpart2515, %originalBB500, %land.lhs.true147, %land.lhs.true137, %land.lhs.true126, %land.lhs.true123, %land.lhs.true121, %originalBBpart2498, %originalBB496, %if.else119, %originalBBpart2494, %originalBB492, %if.then117, %originalBBpart2490, %originalBB453, %land.lhs.true103, %originalBBpart2451, %originalBB407, %land.lhs.true89, %land.lhs.true86, %if.else83, %if.then81, %originalBBpart2405, %originalBB395, %land.lhs.true71, %land.lhs.true61, %land.lhs.true59, %if.else56, %if.then54, %land.lhs.true44, %land.lhs.true34, %originalBBpart2393, %originalBB383, %land.lhs.true32, %if.else, %originalBBpart2381, %originalBB379, %if.then, %land.lhs.true24, %originalBBpart2377, %originalBB375, %land.lhs.true18, %land.lhs.true, %for.body15, %originalBBpart2373, %originalBB371, %for.cond13, %for.body12, %for.cond10, %originalBBpart2369, %originalBB367, %for.end9, %originalBBpart2365, %originalBB352, %for.inc7, %for.end, %originalBBpart2350, %originalBB348, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB600alteredBB ], [ %i.0, %originalBB596alteredBB ], [ %i.0, %originalBB592alteredBB ], [ %i.0, %originalBB588alteredBB ], [ %i.0, %originalBB584alteredBB ], [ %i.0, %originalBB567alteredBB ], [ %i.0, %originalBB558alteredBB ], [ %i.0, %originalBB554alteredBB ], [ %i.0, %originalBB543alteredBB ], [ %i.0, %originalBB539alteredBB ], [ %i.0, %originalBB530alteredBB ], [ %i.0, %originalBB517alteredBB ], [ %i.0, %originalBB500alteredBB ], [ %i.0, %originalBB496alteredBB ], [ %i.0, %originalBB492alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB395alteredBB ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB379alteredBB ], [ %i.0, %originalBB375alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB367alteredBB ], [ %.neg, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc345 ], [ %i.0, %for.end344 ], [ %i.0, %for.inc342 ], [ %i.0, %if.end341 ], [ %i.0, %if.end340 ], [ %i.0, %if.end339 ], [ %i.0, %if.end338 ], [ %i.0, %originalBBpart2602 ], [ %i.0, %originalBB600 ], [ %i.0, %if.end337 ], [ %i.0, %originalBBpart2598 ], [ %i.0, %originalBB596 ], [ %i.0, %if.end336 ], [ %i.0, %originalBBpart2594 ], [ %i.0, %originalBB592 ], [ %i.0, %if.end335 ], [ %i.0, %originalBBpart2590 ], [ %i.0, %originalBB588 ], [ %i.0, %if.end334 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2586 ], [ %i.0, %originalBB584 ], [ %i.0, %if.then332 ], [ %i.0, %land.lhs.true321 ], [ %i.0, %land.lhs.true310 ], [ %i.0, %land.lhs.true299 ], [ %i.0, %if.else288 ], [ %i.0, %if.then286 ], [ %i.0, %originalBBpart2582 ], [ %i.0, %originalBB567 ], [ %i.0, %land.lhs.true275 ], [ %i.0, %land.lhs.true264 ], [ %i.0, %originalBBpart2565 ], [ %i.0, %originalBB558 ], [ %i.0, %land.lhs.true253 ], [ %i.0, %land.lhs.true250 ], [ %i.0, %land.lhs.true248 ], [ %i.0, %if.else245 ], [ %i.0, %originalBBpart2556 ], [ %i.0, %originalBB554 ], [ %i.0, %if.then243 ], [ %i.0, %land.lhs.true232 ], [ %i.0, %originalBBpart2552 ], [ %i.0, %originalBB543 ], [ %i.0, %land.lhs.true221 ], [ %i.0, %land.lhs.true210 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %originalBBpart2541 ], [ %i.0, %originalBB539 ], [ %i.0, %land.lhs.true205 ], [ %i.0, %if.else203 ], [ %i.0, %if.then201 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %originalBBpart2537 ], [ %i.0, %originalBB530 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %land.lhs.true168 ], [ %i.0, %originalBBpart2528 ], [ %i.0, %originalBB517 ], [ %i.0, %land.lhs.true165 ], [ %i.0, %land.lhs.true163 ], [ %i.0, %if.else160 ], [ %i.0, %if.then158 ], [ %i.0, %originalBBpart2515 ], [ %i.0, %originalBB500 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %land.lhs.true126 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %originalBBpart2498 ], [ %i.0, %originalBB496 ], [ %i.0, %if.else119 ], [ %i.0, %originalBBpart2494 ], [ %i.0, %originalBB492 ], [ %i.0, %if.then117 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB453 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB407 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB395 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2393 ], [ %i.0, %originalBB383 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB379 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2377 ], [ %i.0, %originalBB375 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2373 ], [ %i.0, %originalBB371 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB367 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2365 ], [ %50, %originalBB352 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB600alteredBB ], [ %j.0, %originalBB596alteredBB ], [ %j.0, %originalBB592alteredBB ], [ %j.0, %originalBB588alteredBB ], [ %j.0, %originalBB584alteredBB ], [ %j.0, %originalBB567alteredBB ], [ %j.0, %originalBB558alteredBB ], [ %j.0, %originalBB554alteredBB ], [ %j.0, %originalBB543alteredBB ], [ %j.0, %originalBB539alteredBB ], [ %j.0, %originalBB530alteredBB ], [ %j.0, %originalBB517alteredBB ], [ %j.0, %originalBB500alteredBB ], [ %j.0, %originalBB496alteredBB ], [ %j.0, %originalBB492alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB395alteredBB ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB379alteredBB ], [ %j.0, %originalBB375alteredBB ], [ %j.0, %originalBB371alteredBB ], [ %j.0, %originalBB367alteredBB ], [ %j.0, %originalBB352alteredBB ], [ %627, %originalBB348alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc345 ], [ %j.0, %for.end344 ], [ %j.0, %for.inc342 ], [ %j.0, %if.end341 ], [ %j.0, %if.end340 ], [ %j.0, %if.end339 ], [ %j.0, %if.end338 ], [ %j.0, %originalBBpart2602 ], [ %j.0, %originalBB600 ], [ %j.0, %if.end337 ], [ %j.0, %originalBBpart2598 ], [ %j.0, %originalBB596 ], [ %j.0, %if.end336 ], [ %j.0, %originalBBpart2594 ], [ %j.0, %originalBB592 ], [ %j.0, %if.end335 ], [ %j.0, %originalBBpart2590 ], [ %j.0, %originalBB588 ], [ %j.0, %if.end334 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2586 ], [ %j.0, %originalBB584 ], [ %j.0, %if.then332 ], [ %j.0, %land.lhs.true321 ], [ %j.0, %land.lhs.true310 ], [ %j.0, %land.lhs.true299 ], [ %j.0, %if.else288 ], [ %j.0, %if.then286 ], [ %j.0, %originalBBpart2582 ], [ %j.0, %originalBB567 ], [ %j.0, %land.lhs.true275 ], [ %j.0, %land.lhs.true264 ], [ %j.0, %originalBBpart2565 ], [ %j.0, %originalBB558 ], [ %j.0, %land.lhs.true253 ], [ %j.0, %land.lhs.true250 ], [ %j.0, %land.lhs.true248 ], [ %j.0, %if.else245 ], [ %j.0, %originalBBpart2556 ], [ %j.0, %originalBB554 ], [ %j.0, %if.then243 ], [ %j.0, %land.lhs.true232 ], [ %j.0, %originalBBpart2552 ], [ %j.0, %originalBB543 ], [ %j.0, %land.lhs.true221 ], [ %j.0, %land.lhs.true210 ], [ %j.0, %land.lhs.true207 ], [ %j.0, %originalBBpart2541 ], [ %j.0, %originalBB539 ], [ %j.0, %land.lhs.true205 ], [ %j.0, %if.else203 ], [ %j.0, %if.then201 ], [ %j.0, %land.lhs.true190 ], [ %j.0, %originalBBpart2537 ], [ %j.0, %originalBB530 ], [ %j.0, %land.lhs.true179 ], [ %j.0, %land.lhs.true168 ], [ %j.0, %originalBBpart2528 ], [ %j.0, %originalBB517 ], [ %j.0, %land.lhs.true165 ], [ %j.0, %land.lhs.true163 ], [ %j.0, %if.else160 ], [ %j.0, %if.then158 ], [ %j.0, %originalBBpart2515 ], [ %j.0, %originalBB500 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %land.lhs.true137 ], [ %j.0, %land.lhs.true126 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %originalBBpart2498 ], [ %j.0, %originalBB496 ], [ %j.0, %if.else119 ], [ %j.0, %originalBBpart2494 ], [ %j.0, %originalBB492 ], [ %j.0, %if.then117 ], [ %j.0, %originalBBpart2490 ], [ %j.0, %originalBB453 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB407 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB395 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2393 ], [ %j.0, %originalBB383 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB379 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart2377 ], [ %j.0, %originalBB375 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2373 ], [ %j.0, %originalBB371 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2369 ], [ %j.0, %originalBB367 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB352 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2350 ], [ %31, %originalBB348 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB600alteredBB ], [ %k.0, %originalBB596alteredBB ], [ %k.0, %originalBB592alteredBB ], [ %k.0, %originalBB588alteredBB ], [ %k.0, %originalBB584alteredBB ], [ %k.0, %originalBB567alteredBB ], [ %k.0, %originalBB558alteredBB ], [ %k.0, %originalBB554alteredBB ], [ %k.0, %originalBB543alteredBB ], [ %k.0, %originalBB539alteredBB ], [ %k.0, %originalBB530alteredBB ], [ %k.0, %originalBB517alteredBB ], [ %k.0, %originalBB500alteredBB ], [ %k.0, %originalBB496alteredBB ], [ %k.0, %originalBB492alteredBB ], [ %k.0, %originalBB453alteredBB ], [ %k.0, %originalBB407alteredBB ], [ %k.0, %originalBB395alteredBB ], [ %k.0, %originalBB383alteredBB ], [ %k.0, %originalBB379alteredBB ], [ %k.0, %originalBB375alteredBB ], [ %k.0, %originalBB371alteredBB ], [ 0, %originalBB367alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBBalteredBB ], [ %626, %for.inc345 ], [ %k.0, %for.end344 ], [ %k.0, %for.inc342 ], [ %k.0, %if.end341 ], [ %k.0, %if.end340 ], [ %k.0, %if.end339 ], [ %k.0, %if.end338 ], [ %k.0, %originalBBpart2602 ], [ %k.0, %originalBB600 ], [ %k.0, %if.end337 ], [ %k.0, %originalBBpart2598 ], [ %k.0, %originalBB596 ], [ %k.0, %if.end336 ], [ %k.0, %originalBBpart2594 ], [ %k.0, %originalBB592 ], [ %k.0, %if.end335 ], [ %k.0, %originalBBpart2590 ], [ %k.0, %originalBB588 ], [ %k.0, %if.end334 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2586 ], [ %k.0, %originalBB584 ], [ %k.0, %if.then332 ], [ %k.0, %land.lhs.true321 ], [ %k.0, %land.lhs.true310 ], [ %k.0, %land.lhs.true299 ], [ %k.0, %if.else288 ], [ %k.0, %if.then286 ], [ %k.0, %originalBBpart2582 ], [ %k.0, %originalBB567 ], [ %k.0, %land.lhs.true275 ], [ %k.0, %land.lhs.true264 ], [ %k.0, %originalBBpart2565 ], [ %k.0, %originalBB558 ], [ %k.0, %land.lhs.true253 ], [ %k.0, %land.lhs.true250 ], [ %k.0, %land.lhs.true248 ], [ %k.0, %if.else245 ], [ %k.0, %originalBBpart2556 ], [ %k.0, %originalBB554 ], [ %k.0, %if.then243 ], [ %k.0, %land.lhs.true232 ], [ %k.0, %originalBBpart2552 ], [ %k.0, %originalBB543 ], [ %k.0, %land.lhs.true221 ], [ %k.0, %land.lhs.true210 ], [ %k.0, %land.lhs.true207 ], [ %k.0, %originalBBpart2541 ], [ %k.0, %originalBB539 ], [ %k.0, %land.lhs.true205 ], [ %k.0, %if.else203 ], [ %k.0, %if.then201 ], [ %k.0, %land.lhs.true190 ], [ %k.0, %originalBBpart2537 ], [ %k.0, %originalBB530 ], [ %k.0, %land.lhs.true179 ], [ %k.0, %land.lhs.true168 ], [ %k.0, %originalBBpart2528 ], [ %k.0, %originalBB517 ], [ %k.0, %land.lhs.true165 ], [ %k.0, %land.lhs.true163 ], [ %k.0, %if.else160 ], [ %k.0, %if.then158 ], [ %k.0, %originalBBpart2515 ], [ %k.0, %originalBB500 ], [ %k.0, %land.lhs.true147 ], [ %k.0, %land.lhs.true137 ], [ %k.0, %land.lhs.true126 ], [ %k.0, %land.lhs.true123 ], [ %k.0, %land.lhs.true121 ], [ %k.0, %originalBBpart2498 ], [ %k.0, %originalBB496 ], [ %k.0, %if.else119 ], [ %k.0, %originalBBpart2494 ], [ %k.0, %originalBB492 ], [ %k.0, %if.then117 ], [ %k.0, %originalBBpart2490 ], [ %k.0, %originalBB453 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %originalBBpart2451 ], [ %k.0, %originalBB407 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2405 ], [ %k.0, %originalBB395 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %if.else56 ], [ %k.0, %if.then54 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart2393 ], [ %k.0, %originalBB383 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2381 ], [ %k.0, %originalBB379 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2377 ], [ %k.0, %originalBB375 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2373 ], [ %k.0, %originalBB371 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2369 ], [ 0, %originalBB367 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2365 ], [ %k.0, %originalBB352 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB600alteredBB ], [ %l.0, %originalBB596alteredBB ], [ %l.0, %originalBB592alteredBB ], [ %l.0, %originalBB588alteredBB ], [ %l.0, %originalBB584alteredBB ], [ %l.0, %originalBB567alteredBB ], [ %l.0, %originalBB558alteredBB ], [ %l.0, %originalBB554alteredBB ], [ %l.0, %originalBB543alteredBB ], [ %l.0, %originalBB539alteredBB ], [ %l.0, %originalBB530alteredBB ], [ %l.0, %originalBB517alteredBB ], [ %l.0, %originalBB500alteredBB ], [ %l.0, %originalBB496alteredBB ], [ %l.0, %originalBB492alteredBB ], [ %l.0, %originalBB453alteredBB ], [ %l.0, %originalBB407alteredBB ], [ %l.0, %originalBB395alteredBB ], [ %l.0, %originalBB383alteredBB ], [ %l.0, %originalBB379alteredBB ], [ %l.0, %originalBB375alteredBB ], [ %l.0, %originalBB371alteredBB ], [ %l.0, %originalBB367alteredBB ], [ %l.0, %originalBB352alteredBB ], [ %l.0, %originalBB348alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc345 ], [ %l.0, %for.end344 ], [ %625, %for.inc342 ], [ %l.0, %if.end341 ], [ %l.0, %if.end340 ], [ %l.0, %if.end339 ], [ %l.0, %if.end338 ], [ %l.0, %originalBBpart2602 ], [ %l.0, %originalBB600 ], [ %l.0, %if.end337 ], [ %l.0, %originalBBpart2598 ], [ %l.0, %originalBB596 ], [ %l.0, %if.end336 ], [ %l.0, %originalBBpart2594 ], [ %l.0, %originalBB592 ], [ %l.0, %if.end335 ], [ %l.0, %originalBBpart2590 ], [ %l.0, %originalBB588 ], [ %l.0, %if.end334 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2586 ], [ %l.0, %originalBB584 ], [ %l.0, %if.then332 ], [ %l.0, %land.lhs.true321 ], [ %l.0, %land.lhs.true310 ], [ %l.0, %land.lhs.true299 ], [ %l.0, %if.else288 ], [ %l.0, %if.then286 ], [ %l.0, %originalBBpart2582 ], [ %l.0, %originalBB567 ], [ %l.0, %land.lhs.true275 ], [ %l.0, %land.lhs.true264 ], [ %l.0, %originalBBpart2565 ], [ %l.0, %originalBB558 ], [ %l.0, %land.lhs.true253 ], [ %l.0, %land.lhs.true250 ], [ %l.0, %land.lhs.true248 ], [ %l.0, %if.else245 ], [ %l.0, %originalBBpart2556 ], [ %l.0, %originalBB554 ], [ %l.0, %if.then243 ], [ %l.0, %land.lhs.true232 ], [ %l.0, %originalBBpart2552 ], [ %l.0, %originalBB543 ], [ %l.0, %land.lhs.true221 ], [ %l.0, %land.lhs.true210 ], [ %l.0, %land.lhs.true207 ], [ %l.0, %originalBBpart2541 ], [ %l.0, %originalBB539 ], [ %l.0, %land.lhs.true205 ], [ %l.0, %if.else203 ], [ %l.0, %if.then201 ], [ %l.0, %land.lhs.true190 ], [ %l.0, %originalBBpart2537 ], [ %l.0, %originalBB530 ], [ %l.0, %land.lhs.true179 ], [ %l.0, %land.lhs.true168 ], [ %l.0, %originalBBpart2528 ], [ %l.0, %originalBB517 ], [ %l.0, %land.lhs.true165 ], [ %l.0, %land.lhs.true163 ], [ %l.0, %if.else160 ], [ %l.0, %if.then158 ], [ %l.0, %originalBBpart2515 ], [ %l.0, %originalBB500 ], [ %l.0, %land.lhs.true147 ], [ %l.0, %land.lhs.true137 ], [ %l.0, %land.lhs.true126 ], [ %l.0, %land.lhs.true123 ], [ %l.0, %land.lhs.true121 ], [ %l.0, %originalBBpart2498 ], [ %l.0, %originalBB496 ], [ %l.0, %if.else119 ], [ %l.0, %originalBBpart2494 ], [ %l.0, %originalBB492 ], [ %l.0, %if.then117 ], [ %l.0, %originalBBpart2490 ], [ %l.0, %originalBB453 ], [ %l.0, %land.lhs.true103 ], [ %l.0, %originalBBpart2451 ], [ %l.0, %originalBB407 ], [ %l.0, %land.lhs.true89 ], [ %l.0, %land.lhs.true86 ], [ %l.0, %if.else83 ], [ %l.0, %if.then81 ], [ %l.0, %originalBBpart2405 ], [ %l.0, %originalBB395 ], [ %l.0, %land.lhs.true71 ], [ %l.0, %land.lhs.true61 ], [ %l.0, %land.lhs.true59 ], [ %l.0, %if.else56 ], [ %l.0, %if.then54 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %originalBBpart2393 ], [ %l.0, %originalBB383 ], [ %l.0, %land.lhs.true32 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2381 ], [ %l.0, %originalBB379 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true24 ], [ %l.0, %originalBBpart2377 ], [ %l.0, %originalBB375 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2373 ], [ %l.0, %originalBB371 ], [ %l.0, %for.cond13 ], [ 0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart2369 ], [ %l.0, %originalBB367 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2365 ], [ %l.0, %originalBB352 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2350 ], [ %l.0, %originalBB348 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 456807114, %originalBB600alteredBB ], [ -563190577, %originalBB596alteredBB ], [ -613695501, %originalBB592alteredBB ], [ -1752445160, %originalBB588alteredBB ], [ -2137684719, %originalBB584alteredBB ], [ 852481416, %originalBB567alteredBB ], [ 2087090203, %originalBB558alteredBB ], [ 1721757350, %originalBB554alteredBB ], [ -666132888, %originalBB543alteredBB ], [ -1697957675, %originalBB539alteredBB ], [ 331860052, %originalBB530alteredBB ], [ -616174982, %originalBB517alteredBB ], [ -488401895, %originalBB500alteredBB ], [ 2013303136, %originalBB496alteredBB ], [ -1411780575, %originalBB492alteredBB ], [ 163484731, %originalBB453alteredBB ], [ -2052822714, %originalBB407alteredBB ], [ 809576057, %originalBB395alteredBB ], [ 1524393735, %originalBB383alteredBB ], [ -274701653, %originalBB379alteredBB ], [ -1009234672, %originalBB375alteredBB ], [ -1825151670, %originalBB371alteredBB ], [ 1554743643, %originalBB367alteredBB ], [ 96577714, %originalBB352alteredBB ], [ 74525236, %originalBB348alteredBB ], [ 1128550162, %originalBBalteredBB ], [ 1047297136, %for.inc345 ], [ -274026455, %for.end344 ], [ -1498150231, %for.inc342 ], [ -342207136, %if.end341 ], [ -429696788, %if.end340 ], [ -790644351, %if.end339 ], [ -1058723046, %if.end338 ], [ 995706585, %originalBBpart2602 ], [ %624, %originalBB600 ], [ %615, %if.end337 ], [ 126105545, %originalBBpart2598 ], [ %606, %originalBB596 ], [ %597, %if.end336 ], [ -800878697, %originalBBpart2594 ], [ %588, %originalBB592 ], [ %579, %if.end335 ], [ 899313016, %originalBBpart2590 ], [ %570, %originalBB588 ], [ %561, %if.end334 ], [ 1909308903, %if.end ], [ 436447850, %originalBBpart2586 ], [ %552, %originalBB584 ], [ %543, %if.then332 ], [ %534, %land.lhs.true321 ], [ %530, %land.lhs.true310 ], [ %526, %land.lhs.true299 ], [ %522, %if.else288 ], [ 1909308903, %if.then286 ], [ %518, %originalBBpart2582 ], [ %517, %originalBB567 ], [ %505, %land.lhs.true275 ], [ %496, %land.lhs.true264 ], [ %492, %originalBBpart2565 ], [ %491, %originalBB558 ], [ %479, %land.lhs.true253 ], [ %470, %land.lhs.true250 ], [ %467, %land.lhs.true248 ], [ %466, %if.else245 ], [ 899313016, %originalBBpart2556 ], [ %463, %originalBB554 ], [ %454, %if.then243 ], [ %445, %land.lhs.true232 ], [ %441, %originalBBpart2552 ], [ %440, %originalBB543 ], [ %428, %land.lhs.true221 ], [ %419, %land.lhs.true210 ], [ %415, %land.lhs.true207 ], [ %412, %originalBBpart2541 ], [ %411, %originalBB539 ], [ %402, %land.lhs.true205 ], [ %393, %if.else203 ], [ -800878697, %if.then201 ], [ %392, %land.lhs.true190 ], [ %388, %originalBBpart2537 ], [ %387, %originalBB530 ], [ %375, %land.lhs.true179 ], [ %366, %land.lhs.true168 ], [ %362, %originalBBpart2528 ], [ %361, %originalBB517 ], [ %350, %land.lhs.true165 ], [ %341, %land.lhs.true163 ], [ %340, %if.else160 ], [ 126105545, %if.then158 ], [ %337, %originalBBpart2515 ], [ %336, %originalBB500 ], [ %325, %land.lhs.true147 ], [ %316, %land.lhs.true137 ], [ %312, %land.lhs.true126 ], [ %308, %land.lhs.true123 ], [ %305, %land.lhs.true121 ], [ %304, %originalBBpart2498 ], [ %303, %originalBB496 ], [ %294, %if.else119 ], [ 995706585, %originalBBpart2494 ], [ %285, %originalBB492 ], [ %276, %if.then117 ], [ %267, %originalBBpart2490 ], [ %266, %originalBB453 ], [ %250, %land.lhs.true103 ], [ %241, %originalBBpart2451 ], [ %240, %originalBB407 ], [ %224, %land.lhs.true89 ], [ %215, %land.lhs.true86 ], [ %212, %if.else83 ], [ -1058723046, %if.then81 ], [ %209, %originalBBpart2405 ], [ %208, %originalBB395 ], [ %195, %land.lhs.true71 ], [ %186, %land.lhs.true61 ], [ %180, %land.lhs.true59 ], [ %179, %if.else56 ], [ -790644351, %if.then54 ], [ %176, %land.lhs.true44 ], [ %171, %land.lhs.true34 ], [ %165, %originalBBpart2393 ], [ %164, %originalBB383 ], [ %153, %land.lhs.true32 ], [ %144, %if.else ], [ -429696788, %originalBBpart2381 ], [ %143, %originalBB379 ], [ %134, %if.then ], [ %125, %land.lhs.true24 ], [ %122, %originalBBpart2377 ], [ %121, %originalBB375 ], [ %110, %land.lhs.true18 ], [ %101, %land.lhs.true ], [ %100, %for.body15 ], [ %99, %originalBBpart2373 ], [ %98, %originalBB371 ], [ %88, %for.cond13 ], [ -1498150231, %for.body12 ], [ %79, %for.cond10 ], [ 1047297136, %originalBBpart2369 ], [ %77, %originalBB367 ], [ %68, %for.end9 ], [ -486199878, %originalBBpart2365 ], [ %59, %originalBB352 ], [ %49, %for.inc7 ], [ 2134792462, %for.end ], [ 1190629199, %originalBBpart2350 ], [ %40, %originalBB348 ], [ %30, %for.inc ], [ -899015422, %for.body3 ], [ %21, %for.cond1 ], [ 1190629199, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1128550162, i32 -328377065
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
  %18 = select i1 %17, i32 739608675, i32 -328377065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1057853094, i32 1897850894
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1823193940, i32 1825648492
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 74525236, i32 726253969
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 245750203, i32 726253969
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 96577714, i32 -1803063795
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1044643181, i32 -1803063795
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1554743643, i32 386298251
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1162039461, i32 386298251
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %78
  %79 = select i1 %cmp11, i32 166733633, i32 -981271943
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1825151670, i32 -1823998577
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %l.0, %89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1961498187, i32 -1823998577
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 190177249, i32 -147578577
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 0
  %100 = select i1 %cmp16, i32 -1939908678, i32 1153635280
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %l.0, 0
  %101 = select i1 %cmp17, i32 823325403, i32 1153635280
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1009234672, i32 1024995296
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx26, align 16
  %112 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %111, %112
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1967180897, i32 1024995296
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -829413198, i32 1153635280
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx26, align 16
  %124 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp slt i32 %123, %124
  %125 = select i1 %cmp29.not, i32 1153635280, i32 -1270131217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -274701653, i32 -1908862731
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1430207166, i32 -1908862731
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = icmp eq i32 %k.0, 0
  %144 = select i1 %cmp31, i32 866841290, i32 -1662275072
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1524393735, i32 -468611279
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1
  %cmp33 = icmp eq i32 %l.0, %155
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1447169068, i32 -468611279
  br label %loopEntry.backedge

originalBBpart2393:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %165 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 138699957, i32 -1662275072
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, -1
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 %idxprom37
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = add i32 %166, -2
  %idxprom41 = sext i32 %169 to i64
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 %idxprom41
  %170 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp slt i32 %168, %170
  %171 = select i1 %cmp43.not, i32 -1662275072, i32 570617673
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %idxprom47 = sext i32 %173 to i64
  %arrayidx48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 0, i64 %idxprom47
  %174 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 1, i64 %idxprom47
  %175 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %174, %175
  %176 = select i1 %cmp53.not, i32 -1662275072, i32 826055223
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = add i32 %177, -1
  %cmp58 = icmp eq i32 %k.0, %178
  %179 = select i1 %cmp58, i32 -1016971441, i32 344256116
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %l.0, 0
  %180 = select i1 %cmp60, i32 2138483029, i32 344256116
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %181 = load i32, i32* %m, align 4
  %182 = add i32 %181, -1
  %idxprom63 = sext i32 %182 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom63, i64 0
  %183 = load i32, i32* %arrayidx65, align 4
  %184 = add i32 %181, -2
  %idxprom67 = sext i32 %184 to i64
  %arrayidx69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom67, i64 0
  %185 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp slt i32 %183, %185
  %186 = select i1 %cmp70.not, i32 344256116, i32 -1035344990
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 809576057, i32 2069237481
  br label %loopEntry.backedge

originalBB395:                                    ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %197 = add i32 %196, -1
  %idxprom73 = sext i32 %197 to i64
  %arrayidx75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom73, i64 0
  %198 = load i32, i32* %arrayidx75, align 4
  %arrayidx79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom73, i64 1
  %199 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %198, %199
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 801226287, i32 2069237481
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %209 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1898961289, i32 344256116
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %210 = load i32, i32* %m, align 4
  %211 = add i32 %210, -1
  %cmp85 = icmp eq i32 %k.0, %211
  %212 = select i1 %cmp85, i32 -1756702623, i32 71388564
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, -1
  %cmp88 = icmp eq i32 %l.0, %214
  %215 = select i1 %cmp88, i32 -1086617779, i32 71388564
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2052822714, i32 -330219971
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %225, -1
  %idxprom91 = sext i32 %226 to i64
  %227 = load i32, i32* %n, align 4
  %228 = add i32 %227, -1
  %idxprom94 = sext i32 %228 to i64
  %arrayidx95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91, i64 %idxprom94
  %229 = load i32, i32* %arrayidx95, align 4
  %230 = add i32 %227, -2
  %idxprom100 = sext i32 %230 to i64
  %arrayidx101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom91, i64 %idxprom100
  %231 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %229, %231
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1818012408, i32 -330219971
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %241 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -519836378, i32 71388564
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 163484731, i32 1735833375
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %252 = add i32 %251, -1
  %idxprom105 = sext i32 %252 to i64
  %253 = load i32, i32* %n, align 4
  %254 = add i32 %253, -1
  %idxprom108 = sext i32 %254 to i64
  %arrayidx109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom105, i64 %idxprom108
  %255 = load i32, i32* %arrayidx109, align 4
  %256 = add i32 %251, -2
  %idxprom111 = sext i32 %256 to i64
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom111, i64 %idxprom108
  %257 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %255, %257
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -743902669, i32 1735833375
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %267 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -2023688457, i32 71388564
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1411780575, i32 1692582193
  br label %loopEntry.backedge

originalBB492:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1804267745, i32 1692582193
  br label %loopEntry.backedge

originalBBpart2494:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2013303136, i32 -1739455384
  br label %loopEntry.backedge

originalBB496:                                    ; preds = %loopEntry
  %cmp120 = icmp eq i32 %k.0, 0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1441985075, i32 -1739455384
  br label %loopEntry.backedge

originalBBpart2498:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %304 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -365915971, i32 92258003
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %cmp122 = icmp sgt i32 %l.0, 0
  %305 = select i1 %cmp122, i32 -1862782359, i32 92258003
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = add i32 %306, -1
  %cmp125 = icmp slt i32 %l.0, %307
  %308 = select i1 %cmp125, i32 -235214359, i32 92258003
  br label %loopEntry.backedge

land.lhs.true126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %k.0 to i64
  %idxprom129 = sext i32 %l.0 to i64
  %arrayidx130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom127, i64 %idxprom129
  %309 = load i32, i32* %arrayidx130, align 4
  %310 = add i32 %l.0, -1
  %idxprom134 = sext i32 %310 to i64
  %arrayidx135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom127, i64 %idxprom134
  %311 = load i32, i32* %arrayidx135, align 4
  %cmp136.not = icmp slt i32 %309, %311
  %312 = select i1 %cmp136.not, i32 92258003, i32 1052094094
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %idxprom138 = sext i32 %k.0 to i64
  %idxprom140 = sext i32 %l.0 to i64
  %arrayidx141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom138, i64 %idxprom140
  %313 = load i32, i32* %arrayidx141, align 4
  %314 = add i32 %l.0, 1
  %idxprom144 = sext i32 %314 to i64
  %arrayidx145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom138, i64 %idxprom144
  %315 = load i32, i32* %arrayidx145, align 4
  %cmp146.not = icmp slt i32 %313, %315
  %316 = select i1 %cmp146.not, i32 92258003, i32 1053217280
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -488401895, i32 2107388425
  br label %loopEntry.backedge

originalBB500:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %k.0 to i64
  %idxprom150 = sext i32 %l.0 to i64
  %arrayidx151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom148, i64 %idxprom150
  %326 = load i32, i32* %arrayidx151, align 4
  %.neg145 = add i32 %k.0, 1
  %idxprom153 = sext i32 %.neg145 to i64
  %arrayidx156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom153, i64 %idxprom150
  %327 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %326, %327
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1698972882, i32 2107388425
  br label %loopEntry.backedge

originalBBpart2515:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %337 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 2060252502, i32 92258003
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else160:                                       ; preds = %loopEntry
  %338 = load i32, i32* %m, align 4
  %339 = add i32 %338, -1
  %cmp162 = icmp eq i32 %k.0, %339
  %340 = select i1 %cmp162, i32 544354822, i32 -259458042
  br label %loopEntry.backedge

land.lhs.true163:                                 ; preds = %loopEntry
  %cmp164 = icmp sgt i32 %l.0, 0
  %341 = select i1 %cmp164, i32 1568254449, i32 -259458042
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -616174982, i32 2076808112
  br label %loopEntry.backedge

originalBB517:                                    ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = add i32 %351, -1
  %cmp167 = icmp slt i32 %l.0, %352
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -449856269, i32 2076808112
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %362 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 1674201537, i32 -259458042
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %idxprom169 = sext i32 %k.0 to i64
  %idxprom171 = sext i32 %l.0 to i64
  %arrayidx172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom169, i64 %idxprom171
  %363 = load i32, i32* %arrayidx172, align 4
  %364 = add i32 %l.0, -1
  %idxprom176 = sext i32 %364 to i64
  %arrayidx177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom169, i64 %idxprom176
  %365 = load i32, i32* %arrayidx177, align 4
  %cmp178.not = icmp slt i32 %363, %365
  %366 = select i1 %cmp178.not, i32 -259458042, i32 -1860838561
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 331860052, i32 -1186904348
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %k.0 to i64
  %idxprom182 = sext i32 %l.0 to i64
  %arrayidx183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom180, i64 %idxprom182
  %376 = load i32, i32* %arrayidx183, align 4
  %377 = add i32 %l.0, 1
  %idxprom187 = sext i32 %377 to i64
  %arrayidx188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom180, i64 %idxprom187
  %378 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %376, %378
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1490690174, i32 -1186904348
  br label %loopEntry.backedge

originalBBpart2537:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %388 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 268289794, i32 -259458042
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %idxprom191 = sext i32 %k.0 to i64
  %idxprom193 = sext i32 %l.0 to i64
  %arrayidx194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom191, i64 %idxprom193
  %389 = load i32, i32* %arrayidx194, align 4
  %390 = add i32 %k.0, -1
  %idxprom196 = sext i32 %390 to i64
  %arrayidx199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom196, i64 %idxprom193
  %391 = load i32, i32* %arrayidx199, align 4
  %cmp200.not = icmp slt i32 %389, %391
  %392 = select i1 %cmp200.not, i32 -259458042, i32 -1944921124
  br label %loopEntry.backedge

if.then201:                                       ; preds = %loopEntry
  %call202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else203:                                       ; preds = %loopEntry
  %cmp204 = icmp eq i32 %l.0, 0
  %393 = select i1 %cmp204, i32 1787706177, i32 -920292984
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1697957675, i32 -1675091696
  br label %loopEntry.backedge

originalBB539:                                    ; preds = %loopEntry
  %cmp206 = icmp sgt i32 %k.0, 0
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1220549059, i32 -1675091696
  br label %loopEntry.backedge

originalBBpart2541:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %412 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 404923381, i32 -920292984
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = add i32 %413, -1
  %cmp209 = icmp slt i32 %k.0, %414
  %415 = select i1 %cmp209, i32 -215387602, i32 -920292984
  br label %loopEntry.backedge

land.lhs.true210:                                 ; preds = %loopEntry
  %idxprom211 = sext i32 %k.0 to i64
  %idxprom213 = sext i32 %l.0 to i64
  %arrayidx214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom211, i64 %idxprom213
  %416 = load i32, i32* %arrayidx214, align 4
  %417 = add i32 %l.0, 1
  %idxprom218 = sext i32 %417 to i64
  %arrayidx219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom211, i64 %idxprom218
  %418 = load i32, i32* %arrayidx219, align 4
  %cmp220.not = icmp slt i32 %416, %418
  %419 = select i1 %cmp220.not, i32 -920292984, i32 -134235892
  br label %loopEntry.backedge

land.lhs.true221:                                 ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -666132888, i32 -1127289347
  br label %loopEntry.backedge

originalBB543:                                    ; preds = %loopEntry
  %idxprom222 = sext i32 %k.0 to i64
  %idxprom224 = sext i32 %l.0 to i64
  %arrayidx225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom222, i64 %idxprom224
  %429 = load i32, i32* %arrayidx225, align 4
  %430 = add i32 %k.0, 1
  %idxprom227 = sext i32 %430 to i64
  %arrayidx230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom227, i64 %idxprom224
  %431 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %429, %431
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %432 = load i32, i32* @x, align 4
  %433 = load i32, i32* @y, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1361819038, i32 -1127289347
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %441 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 -1513383576, i32 -920292984
  br label %loopEntry.backedge

land.lhs.true232:                                 ; preds = %loopEntry
  %idxprom233 = sext i32 %k.0 to i64
  %idxprom235 = sext i32 %l.0 to i64
  %arrayidx236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom233, i64 %idxprom235
  %442 = load i32, i32* %arrayidx236, align 4
  %443 = add i32 %k.0, -1
  %idxprom238 = sext i32 %443 to i64
  %arrayidx241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom238, i64 %idxprom235
  %444 = load i32, i32* %arrayidx241, align 4
  %cmp242.not = icmp slt i32 %442, %444
  %445 = select i1 %cmp242.not, i32 -920292984, i32 -1213521235
  br label %loopEntry.backedge

if.then243:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 1721757350, i32 948950612
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %call244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -462932525, i32 948950612
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else245:                                       ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %465 = add i32 %464, -1
  %cmp247 = icmp eq i32 %l.0, %465
  %466 = select i1 %cmp247, i32 -1836496428, i32 -156810133
  br label %loopEntry.backedge

land.lhs.true248:                                 ; preds = %loopEntry
  %cmp249 = icmp sgt i32 %k.0, 0
  %467 = select i1 %cmp249, i32 -513045826, i32 -156810133
  br label %loopEntry.backedge

land.lhs.true250:                                 ; preds = %loopEntry
  %468 = load i32, i32* %m, align 4
  %469 = add i32 %468, -1
  %cmp252 = icmp slt i32 %k.0, %469
  %470 = select i1 %cmp252, i32 1412218443, i32 -156810133
  br label %loopEntry.backedge

land.lhs.true253:                                 ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 2087090203, i32 -2005527037
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %idxprom254 = sext i32 %k.0 to i64
  %idxprom256 = sext i32 %l.0 to i64
  %arrayidx257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom254, i64 %idxprom256
  %480 = load i32, i32* %arrayidx257, align 4
  %481 = add i32 %l.0, -1
  %idxprom261 = sext i32 %481 to i64
  %arrayidx262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom254, i64 %idxprom261
  %482 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %480, %482
  store i1 %cmp263, i1* %cmp263.reg2mem, align 1
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -660923824, i32 -2005527037
  br label %loopEntry.backedge

originalBBpart2565:                               ; preds = %loopEntry
  %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload = load volatile i1, i1* %cmp263.reg2mem, align 1
  %492 = select i1 %cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reg2mem.0.cmp263.reload, i32 1106898191, i32 -156810133
  br label %loopEntry.backedge

land.lhs.true264:                                 ; preds = %loopEntry
  %idxprom265 = sext i32 %k.0 to i64
  %idxprom267 = sext i32 %l.0 to i64
  %arrayidx268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom265, i64 %idxprom267
  %493 = load i32, i32* %arrayidx268, align 4
  %494 = add i32 %k.0, 1
  %idxprom270 = sext i32 %494 to i64
  %arrayidx273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom270, i64 %idxprom267
  %495 = load i32, i32* %arrayidx273, align 4
  %cmp274.not = icmp slt i32 %493, %495
  %496 = select i1 %cmp274.not, i32 -156810133, i32 -1891074106
  br label %loopEntry.backedge

land.lhs.true275:                                 ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 852481416, i32 381031316
  br label %loopEntry.backedge

originalBB567:                                    ; preds = %loopEntry
  %idxprom276 = sext i32 %k.0 to i64
  %idxprom278 = sext i32 %l.0 to i64
  %arrayidx279 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom276, i64 %idxprom278
  %506 = load i32, i32* %arrayidx279, align 4
  %507 = add i32 %k.0, -1
  %idxprom281 = sext i32 %507 to i64
  %arrayidx284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom281, i64 %idxprom278
  %508 = load i32, i32* %arrayidx284, align 4
  %cmp285 = icmp sge i32 %506, %508
  store i1 %cmp285, i1* %cmp285.reg2mem, align 1
  %509 = load i32, i32* @x, align 4
  %510 = load i32, i32* @y, align 4
  %511 = add i32 %509, -1
  %512 = mul i32 %511, %509
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %515, %514
  %517 = select i1 %516, i32 -685691247, i32 381031316
  br label %loopEntry.backedge

originalBBpart2582:                               ; preds = %loopEntry
  %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload = load volatile i1, i1* %cmp285.reg2mem, align 1
  %518 = select i1 %cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reg2mem.0.cmp285.reload, i32 1304205674, i32 -156810133
  br label %loopEntry.backedge

if.then286:                                       ; preds = %loopEntry
  %call287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

if.else288:                                       ; preds = %loopEntry
  %idxprom289 = sext i32 %k.0 to i64
  %idxprom291 = sext i32 %l.0 to i64
  %arrayidx292 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom289, i64 %idxprom291
  %519 = load i32, i32* %arrayidx292, align 4
  %520 = add i32 %l.0, -1
  %idxprom296 = sext i32 %520 to i64
  %arrayidx297 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom289, i64 %idxprom296
  %521 = load i32, i32* %arrayidx297, align 4
  %cmp298.not = icmp slt i32 %519, %521
  %522 = select i1 %cmp298.not, i32 436447850, i32 -1489078834
  br label %loopEntry.backedge

land.lhs.true299:                                 ; preds = %loopEntry
  %idxprom300 = sext i32 %k.0 to i64
  %idxprom302 = sext i32 %l.0 to i64
  %arrayidx303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom300, i64 %idxprom302
  %523 = load i32, i32* %arrayidx303, align 4
  %524 = add i32 %l.0, 1
  %idxprom307 = sext i32 %524 to i64
  %arrayidx308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom300, i64 %idxprom307
  %525 = load i32, i32* %arrayidx308, align 4
  %cmp309.not = icmp slt i32 %523, %525
  %526 = select i1 %cmp309.not, i32 436447850, i32 12734332
  br label %loopEntry.backedge

land.lhs.true310:                                 ; preds = %loopEntry
  %idxprom311 = sext i32 %k.0 to i64
  %idxprom313 = sext i32 %l.0 to i64
  %arrayidx314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom311, i64 %idxprom313
  %527 = load i32, i32* %arrayidx314, align 4
  %528 = add i32 %k.0, -1
  %idxprom316 = sext i32 %528 to i64
  %arrayidx319 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom316, i64 %idxprom313
  %529 = load i32, i32* %arrayidx319, align 4
  %cmp320.not = icmp slt i32 %527, %529
  %530 = select i1 %cmp320.not, i32 436447850, i32 897039903
  br label %loopEntry.backedge

land.lhs.true321:                                 ; preds = %loopEntry
  %idxprom322 = sext i32 %k.0 to i64
  %idxprom324 = sext i32 %l.0 to i64
  %arrayidx325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom322, i64 %idxprom324
  %531 = load i32, i32* %arrayidx325, align 4
  %532 = add i32 %k.0, 1
  %idxprom327 = sext i32 %532 to i64
  %arrayidx330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %h, i64 0, i64 %idxprom327, i64 %idxprom324
  %533 = load i32, i32* %arrayidx330, align 4
  %cmp331.not = icmp slt i32 %531, %533
  %534 = select i1 %cmp331.not, i32 436447850, i32 -1454188858
  br label %loopEntry.backedge

if.then332:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -2137684719, i32 -942900911
  br label %loopEntry.backedge

originalBB584:                                    ; preds = %loopEntry
  %call333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  %544 = load i32, i32* @x, align 4
  %545 = load i32, i32* @y, align 4
  %546 = add i32 %544, -1
  %547 = mul i32 %546, %544
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %550, %549
  %552 = select i1 %551, i32 -1311564576, i32 -942900911
  br label %loopEntry.backedge

originalBBpart2586:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end334:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x, align 4
  %554 = load i32, i32* @y, align 4
  %555 = add i32 %553, -1
  %556 = mul i32 %555, %553
  %557 = and i32 %556, 1
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %559, %558
  %561 = select i1 %560, i32 -1752445160, i32 -1705416846
  br label %loopEntry.backedge

originalBB588:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x, align 4
  %563 = load i32, i32* @y, align 4
  %564 = add i32 %562, -1
  %565 = mul i32 %564, %562
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %568, %567
  %570 = select i1 %569, i32 -281439881, i32 -1705416846
  br label %loopEntry.backedge

originalBBpart2590:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end335:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x, align 4
  %572 = load i32, i32* @y, align 4
  %573 = add i32 %571, -1
  %574 = mul i32 %573, %571
  %575 = and i32 %574, 1
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %577, %576
  %579 = select i1 %578, i32 -613695501, i32 -2023780158
  br label %loopEntry.backedge

originalBB592:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x, align 4
  %581 = load i32, i32* @y, align 4
  %582 = add i32 %580, -1
  %583 = mul i32 %582, %580
  %584 = and i32 %583, 1
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %586, %585
  %588 = select i1 %587, i32 292639505, i32 -2023780158
  br label %loopEntry.backedge

originalBBpart2594:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x, align 4
  %590 = load i32, i32* @y, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 -563190577, i32 415646620
  br label %loopEntry.backedge

originalBB596:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x, align 4
  %599 = load i32, i32* @y, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 514541325, i32 415646620
  br label %loopEntry.backedge

originalBBpart2598:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end337:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x, align 4
  %608 = load i32, i32* @y, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 456807114, i32 2091175221
  br label %loopEntry.backedge

originalBB600:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 13655616, i32 2091175221
  br label %loopEntry.backedge

originalBBpart2602:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end338:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end340:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end341:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc342:                                       ; preds = %loopEntry
  %625 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end344:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc345:                                       ; preds = %loopEntry
  %626 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end347:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %627 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB395alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB492alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB496alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB500alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB517alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB539alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB543alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  %call244alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB567alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB584alteredBB:                           ; preds = %loopEntry
  %call333alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %k.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB588alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB592alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB596alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB600alteredBB:                           ; preds = %loopEntry
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
