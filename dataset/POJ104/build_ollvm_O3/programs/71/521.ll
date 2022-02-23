; ModuleID = 'build_ollvm/programs/71/521.ll'
source_filename = "source-C-CXX/71/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp385.reg2mem = alloca i1, align 1
  %cmp328.reg2mem = alloca i1, align 1
  %cmp317.reg2mem = alloca i1, align 1
  %cmp309.reg2mem = alloca i1, align 1
  %cmp289.reg2mem = alloca i1, align 1
  %cmp241.reg2mem = alloca i1, align 1
  %cmp227.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp195.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  %a = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1400585272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1400585272, label %for.cond
    i32 2120016828, label %originalBB
    i32 192436043, label %originalBBpart2
    i32 775510846, label %for.body
    i32 -378346746, label %for.cond1
    i32 1151783466, label %originalBB392
    i32 831588403, label %originalBBpart2394
    i32 -952353374, label %for.body3
    i32 -990527766, label %originalBB396
    i32 -1700076192, label %originalBBpart2398
    i32 1097147575, label %for.inc
    i32 2097437004, label %for.end
    i32 -514957100, label %for.inc7
    i32 -1609381646, label %for.end9
    i32 -601020970, label %for.cond10
    i32 -1872215760, label %for.body12
    i32 -1503553554, label %for.cond13
    i32 -1770004313, label %for.body15
    i32 -363881824, label %originalBB400
    i32 -541378032, label %originalBBpart2402
    i32 -352071866, label %land.lhs.true
    i32 -344231779, label %originalBB404
    i32 1788412720, label %originalBBpart2406
    i32 1432755540, label %if.then
    i32 995854591, label %originalBB408
    i32 -521410177, label %originalBBpart2410
    i32 -822793665, label %land.lhs.true23
    i32 1572567834, label %if.then29
    i32 356660166, label %if.end
    i32 1472792929, label %if.end35
    i32 -412854430, label %land.lhs.true37
    i32 2025552956, label %if.then39
    i32 585759292, label %land.lhs.true49
    i32 120361298, label %if.then59
    i32 -1909935505, label %if.end65
    i32 -1505365237, label %if.end66
    i32 1519003240, label %originalBB412
    i32 2063585232, label %originalBBpart2414
    i32 -569357893, label %land.lhs.true68
    i32 612925127, label %land.lhs.true70
    i32 491747132, label %if.then73
    i32 -341351327, label %land.lhs.true82
    i32 1634439600, label %land.lhs.true90
    i32 -220291436, label %originalBB416
    i32 1136775293, label %originalBBpart2418
    i32 -474776146, label %if.then98
    i32 -260658567, label %if.end104
    i32 1025006940, label %originalBB420
    i32 1324109964, label %originalBBpart2422
    i32 -1716490640, label %if.end105
    i32 -866205527, label %land.lhs.true107
    i32 331926927, label %originalBB424
    i32 -1687905661, label %originalBBpart2426
    i32 1661037985, label %land.lhs.true109
    i32 802349312, label %if.then112
    i32 597790768, label %originalBB428
    i32 567455585, label %originalBBpart2439
    i32 363360738, label %land.lhs.true121
    i32 1264974654, label %land.lhs.true130
    i32 273129370, label %if.then138
    i32 248146496, label %originalBB441
    i32 134827697, label %originalBBpart2451
    i32 -195575544, label %if.end144
    i32 550328032, label %if.end145
    i32 1467743177, label %land.lhs.true147
    i32 101540194, label %if.then150
    i32 1988126968, label %land.lhs.true160
    i32 1086951023, label %if.then170
    i32 468407266, label %if.end176
    i32 559818685, label %if.end177
    i32 -1248146252, label %originalBB453
    i32 -651568040, label %originalBBpart2471
    i32 1471362804, label %land.lhs.true180
    i32 -961950630, label %originalBB473
    i32 -1908305663, label %originalBBpart2475
    i32 720384174, label %land.lhs.true182
    i32 1264930311, label %if.then185
    i32 1670311411, label %originalBB477
    i32 -804877719, label %originalBBpart2482
    i32 1197135234, label %land.lhs.true196
    i32 -1877708955, label %originalBB484
    i32 -1704324366, label %originalBBpart2488
    i32 -1345410118, label %land.lhs.true207
    i32 -167655434, label %if.then218
    i32 -1565643240, label %if.end224
    i32 -108428968, label %if.end225
    i32 -952878837, label %originalBB490
    i32 415464187, label %originalBBpart2505
    i32 -2140608093, label %land.lhs.true228
    i32 -1040186742, label %if.then231
    i32 -1473618199, label %originalBB507
    i32 1895920170, label %originalBBpart2514
    i32 920656193, label %land.lhs.true242
    i32 -1503850294, label %if.then253
    i32 -1681615021, label %if.end259
    i32 1271140551, label %originalBB516
    i32 -2071804592, label %originalBBpart2518
    i32 1762119327, label %if.end260
    i32 354925090, label %land.lhs.true263
    i32 -1275579952, label %land.lhs.true265
    i32 -1440125812, label %if.then268
    i32 459119037, label %land.lhs.true279
    i32 -407726718, label %originalBB520
    i32 1459018622, label %originalBBpart2528
    i32 1432678382, label %land.lhs.true290
    i32 -839229284, label %if.then301
    i32 -2030827815, label %if.end307
    i32 -238257041, label %if.end308
    i32 -1513884532, label %originalBB530
    i32 493090718, label %originalBBpart2532
    i32 1804655035, label %land.lhs.true310
    i32 2007828140, label %land.lhs.true312
    i32 -452479480, label %land.lhs.true315
    i32 410212246, label %originalBB534
    i32 1422743990, label %originalBBpart2538
    i32 853040799, label %if.then318
    i32 774148507, label %originalBB540
    i32 2124082374, label %originalBBpart2552
    i32 -627204628, label %land.lhs.true329
    i32 -433287501, label %land.lhs.true340
    i32 706210656, label %land.lhs.true351
    i32 594846457, label %if.then362
    i32 -72299350, label %originalBB554
    i32 578985739, label %originalBBpart2556
    i32 1204451948, label %if.end368
    i32 -774592240, label %if.end369
    i32 -1064070270, label %for.inc370
    i32 1110156885, label %for.end372
    i32 -1737822175, label %originalBB558
    i32 -412845652, label %originalBBpart2560
    i32 1218240350, label %for.inc373
    i32 -1879576652, label %for.end375
    i32 959252991, label %for.cond376
    i32 982281399, label %for.body378
    i32 1507621042, label %originalBB562
    i32 -1552703023, label %originalBBpart2568
    i32 1726836312, label %if.then386
    i32 -688674430, label %if.end388
    i32 -1129479395, label %originalBB570
    i32 108348518, label %originalBBpart2572
    i32 -1256899237, label %for.inc389
    i32 1772769391, label %for.end391
    i32 -1527545411, label %originalBBalteredBB
    i32 -1677096186, label %originalBB392alteredBB
    i32 912770205, label %originalBB396alteredBB
    i32 -283242309, label %originalBB400alteredBB
    i32 1641019359, label %originalBB404alteredBB
    i32 1349190659, label %originalBB408alteredBB
    i32 -1590452987, label %originalBB412alteredBB
    i32 2088675507, label %originalBB416alteredBB
    i32 1346702937, label %originalBB420alteredBB
    i32 -349950490, label %originalBB424alteredBB
    i32 -598072037, label %originalBB428alteredBB
    i32 843654247, label %originalBB441alteredBB
    i32 1443477725, label %originalBB453alteredBB
    i32 120220391, label %originalBB473alteredBB
    i32 143301558, label %originalBB477alteredBB
    i32 853127807, label %originalBB484alteredBB
    i32 1487016342, label %originalBB490alteredBB
    i32 -1303284132, label %originalBB507alteredBB
    i32 -523613392, label %originalBB516alteredBB
    i32 555356557, label %originalBB520alteredBB
    i32 1925278220, label %originalBB530alteredBB
    i32 188664043, label %originalBB534alteredBB
    i32 1332512852, label %originalBB540alteredBB
    i32 1661595713, label %originalBB554alteredBB
    i32 -1826638960, label %originalBB558alteredBB
    i32 -1586787070, label %originalBB562alteredBB
    i32 193593682, label %originalBB570alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB570alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB540alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB507alteredBB, %originalBB490alteredBB, %originalBB484alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB453alteredBB, %originalBB441alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBBalteredBB, %for.inc389, %originalBBpart2572, %originalBB570, %if.end388, %if.then386, %originalBBpart2568, %originalBB562, %for.body378, %for.cond376, %for.end375, %for.inc373, %originalBBpart2560, %originalBB558, %for.end372, %for.inc370, %if.end369, %if.end368, %originalBBpart2556, %originalBB554, %if.then362, %land.lhs.true351, %land.lhs.true340, %land.lhs.true329, %originalBBpart2552, %originalBB540, %if.then318, %originalBBpart2538, %originalBB534, %land.lhs.true315, %land.lhs.true312, %land.lhs.true310, %originalBBpart2532, %originalBB530, %if.end308, %if.end307, %if.then301, %land.lhs.true290, %originalBBpart2528, %originalBB520, %land.lhs.true279, %if.then268, %land.lhs.true265, %land.lhs.true263, %if.end260, %originalBBpart2518, %originalBB516, %if.end259, %if.then253, %land.lhs.true242, %originalBBpart2514, %originalBB507, %if.then231, %land.lhs.true228, %originalBBpart2505, %originalBB490, %if.end225, %if.end224, %if.then218, %land.lhs.true207, %originalBBpart2488, %originalBB484, %land.lhs.true196, %originalBBpart2482, %originalBB477, %if.then185, %land.lhs.true182, %originalBBpart2475, %originalBB473, %land.lhs.true180, %originalBBpart2471, %originalBB453, %if.end177, %if.end176, %if.then170, %land.lhs.true160, %if.then150, %land.lhs.true147, %if.end145, %if.end144, %originalBBpart2451, %originalBB441, %if.then138, %land.lhs.true130, %land.lhs.true121, %originalBBpart2439, %originalBB428, %if.then112, %land.lhs.true109, %originalBBpart2426, %originalBB424, %land.lhs.true107, %if.end105, %originalBBpart2422, %originalBB420, %if.end104, %if.then98, %originalBBpart2418, %originalBB416, %land.lhs.true90, %land.lhs.true82, %if.then73, %land.lhs.true70, %land.lhs.true68, %originalBBpart2414, %originalBB412, %if.end66, %if.end65, %if.then59, %land.lhs.true49, %if.then39, %land.lhs.true37, %if.end35, %if.end, %if.then29, %land.lhs.true23, %originalBBpart2410, %originalBB408, %if.then, %originalBBpart2406, %originalBB404, %land.lhs.true, %originalBBpart2402, %originalBB400, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2398, %originalBB396, %for.body3, %originalBBpart2394, %originalBB392, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB570alteredBB ], [ %i.0, %originalBB562alteredBB ], [ %i.0, %originalBB558alteredBB ], [ %i.0, %originalBB554alteredBB ], [ %i.0, %originalBB540alteredBB ], [ %i.0, %originalBB534alteredBB ], [ %i.0, %originalBB530alteredBB ], [ %i.0, %originalBB520alteredBB ], [ %i.0, %originalBB516alteredBB ], [ %i.0, %originalBB507alteredBB ], [ %i.0, %originalBB490alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB477alteredBB ], [ %i.0, %originalBB473alteredBB ], [ %i.0, %originalBB453alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %i.0, %originalBB424alteredBB ], [ %i.0, %originalBB420alteredBB ], [ %i.0, %originalBB416alteredBB ], [ %i.0, %originalBB412alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB400alteredBB ], [ %i.0, %originalBB396alteredBB ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBBalteredBB ], [ %656, %for.inc389 ], [ %i.0, %originalBBpart2572 ], [ %i.0, %originalBB570 ], [ %i.0, %if.end388 ], [ %i.0, %if.then386 ], [ %i.0, %originalBBpart2568 ], [ %i.0, %originalBB562 ], [ %i.0, %for.body378 ], [ %i.0, %for.cond376 ], [ 0, %for.end375 ], [ %614, %for.inc373 ], [ %i.0, %originalBBpart2560 ], [ %i.0, %originalBB558 ], [ %i.0, %for.end372 ], [ %i.0, %for.inc370 ], [ %i.0, %if.end369 ], [ %i.0, %if.end368 ], [ %i.0, %originalBBpart2556 ], [ %i.0, %originalBB554 ], [ %i.0, %if.then362 ], [ %i.0, %land.lhs.true351 ], [ %i.0, %land.lhs.true340 ], [ %i.0, %land.lhs.true329 ], [ %i.0, %originalBBpart2552 ], [ %i.0, %originalBB540 ], [ %i.0, %if.then318 ], [ %i.0, %originalBBpart2538 ], [ %i.0, %originalBB534 ], [ %i.0, %land.lhs.true315 ], [ %i.0, %land.lhs.true312 ], [ %i.0, %land.lhs.true310 ], [ %i.0, %originalBBpart2532 ], [ %i.0, %originalBB530 ], [ %i.0, %if.end308 ], [ %i.0, %if.end307 ], [ %i.0, %if.then301 ], [ %i.0, %land.lhs.true290 ], [ %i.0, %originalBBpart2528 ], [ %i.0, %originalBB520 ], [ %i.0, %land.lhs.true279 ], [ %i.0, %if.then268 ], [ %i.0, %land.lhs.true265 ], [ %i.0, %land.lhs.true263 ], [ %i.0, %if.end260 ], [ %i.0, %originalBBpart2518 ], [ %i.0, %originalBB516 ], [ %i.0, %if.end259 ], [ %i.0, %if.then253 ], [ %i.0, %land.lhs.true242 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB507 ], [ %i.0, %if.then231 ], [ %i.0, %land.lhs.true228 ], [ %i.0, %originalBBpart2505 ], [ %i.0, %originalBB490 ], [ %i.0, %if.end225 ], [ %i.0, %if.end224 ], [ %i.0, %if.then218 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %originalBBpart2488 ], [ %i.0, %originalBB484 ], [ %i.0, %land.lhs.true196 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB477 ], [ %i.0, %if.then185 ], [ %i.0, %land.lhs.true182 ], [ %i.0, %originalBBpart2475 ], [ %i.0, %originalBB473 ], [ %i.0, %land.lhs.true180 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB453 ], [ %i.0, %if.end177 ], [ %i.0, %if.end176 ], [ %i.0, %if.then170 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %if.then150 ], [ %i.0, %land.lhs.true147 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2451 ], [ %i.0, %originalBB441 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %land.lhs.true121 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB428 ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2426 ], [ %i.0, %originalBB424 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2422 ], [ %i.0, %originalBB420 ], [ %i.0, %if.end104 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2414 ], [ %i.0, %originalBB412 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2410 ], [ %i.0, %originalBB408 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB400 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2398 ], [ %i.0, %originalBB396 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2394 ], [ %i.0, %originalBB392 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB570alteredBB ], [ %j.0, %originalBB562alteredBB ], [ %j.0, %originalBB558alteredBB ], [ %j.0, %originalBB554alteredBB ], [ %j.0, %originalBB540alteredBB ], [ %j.0, %originalBB534alteredBB ], [ %j.0, %originalBB530alteredBB ], [ %j.0, %originalBB520alteredBB ], [ %j.0, %originalBB516alteredBB ], [ %j.0, %originalBB507alteredBB ], [ %j.0, %originalBB490alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB477alteredBB ], [ %j.0, %originalBB473alteredBB ], [ %j.0, %originalBB453alteredBB ], [ %j.0, %originalBB441alteredBB ], [ %j.0, %originalBB428alteredBB ], [ %j.0, %originalBB424alteredBB ], [ %j.0, %originalBB420alteredBB ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB412alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB400alteredBB ], [ %j.0, %originalBB396alteredBB ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc389 ], [ %j.0, %originalBBpart2572 ], [ %j.0, %originalBB570 ], [ %j.0, %if.end388 ], [ %j.0, %if.then386 ], [ %j.0, %originalBBpart2568 ], [ %j.0, %originalBB562 ], [ %j.0, %for.body378 ], [ %j.0, %for.cond376 ], [ %j.0, %for.end375 ], [ %j.0, %for.inc373 ], [ %j.0, %originalBBpart2560 ], [ %j.0, %originalBB558 ], [ %j.0, %for.end372 ], [ %595, %for.inc370 ], [ %j.0, %if.end369 ], [ %j.0, %if.end368 ], [ %j.0, %originalBBpart2556 ], [ %j.0, %originalBB554 ], [ %j.0, %if.then362 ], [ %j.0, %land.lhs.true351 ], [ %j.0, %land.lhs.true340 ], [ %j.0, %land.lhs.true329 ], [ %j.0, %originalBBpart2552 ], [ %j.0, %originalBB540 ], [ %j.0, %if.then318 ], [ %j.0, %originalBBpart2538 ], [ %j.0, %originalBB534 ], [ %j.0, %land.lhs.true315 ], [ %j.0, %land.lhs.true312 ], [ %j.0, %land.lhs.true310 ], [ %j.0, %originalBBpart2532 ], [ %j.0, %originalBB530 ], [ %j.0, %if.end308 ], [ %j.0, %if.end307 ], [ %j.0, %if.then301 ], [ %j.0, %land.lhs.true290 ], [ %j.0, %originalBBpart2528 ], [ %j.0, %originalBB520 ], [ %j.0, %land.lhs.true279 ], [ %j.0, %if.then268 ], [ %j.0, %land.lhs.true265 ], [ %j.0, %land.lhs.true263 ], [ %j.0, %if.end260 ], [ %j.0, %originalBBpart2518 ], [ %j.0, %originalBB516 ], [ %j.0, %if.end259 ], [ %j.0, %if.then253 ], [ %j.0, %land.lhs.true242 ], [ %j.0, %originalBBpart2514 ], [ %j.0, %originalBB507 ], [ %j.0, %if.then231 ], [ %j.0, %land.lhs.true228 ], [ %j.0, %originalBBpart2505 ], [ %j.0, %originalBB490 ], [ %j.0, %if.end225 ], [ %j.0, %if.end224 ], [ %j.0, %if.then218 ], [ %j.0, %land.lhs.true207 ], [ %j.0, %originalBBpart2488 ], [ %j.0, %originalBB484 ], [ %j.0, %land.lhs.true196 ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB477 ], [ %j.0, %if.then185 ], [ %j.0, %land.lhs.true182 ], [ %j.0, %originalBBpart2475 ], [ %j.0, %originalBB473 ], [ %j.0, %land.lhs.true180 ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB453 ], [ %j.0, %if.end177 ], [ %j.0, %if.end176 ], [ %j.0, %if.then170 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %if.then150 ], [ %j.0, %land.lhs.true147 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2451 ], [ %j.0, %originalBB441 ], [ %j.0, %if.then138 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %land.lhs.true121 ], [ %j.0, %originalBBpart2439 ], [ %j.0, %originalBB428 ], [ %j.0, %if.then112 ], [ %j.0, %land.lhs.true109 ], [ %j.0, %originalBBpart2426 ], [ %j.0, %originalBB424 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2422 ], [ %j.0, %originalBB420 ], [ %j.0, %if.end104 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB412 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2410 ], [ %j.0, %originalBB408 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB400 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2398 ], [ %j.0, %originalBB396 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2394 ], [ %j.0, %originalBB392 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB570alteredBB ], [ %x.0, %originalBB562alteredBB ], [ %x.0, %originalBB558alteredBB ], [ %658, %originalBB554alteredBB ], [ %x.0, %originalBB540alteredBB ], [ %x.0, %originalBB534alteredBB ], [ %x.0, %originalBB530alteredBB ], [ %x.0, %originalBB520alteredBB ], [ %x.0, %originalBB516alteredBB ], [ %x.0, %originalBB507alteredBB ], [ %x.0, %originalBB490alteredBB ], [ %x.0, %originalBB484alteredBB ], [ %x.0, %originalBB477alteredBB ], [ %x.0, %originalBB473alteredBB ], [ %x.0, %originalBB453alteredBB ], [ %657, %originalBB441alteredBB ], [ %x.0, %originalBB428alteredBB ], [ %x.0, %originalBB424alteredBB ], [ %x.0, %originalBB420alteredBB ], [ %x.0, %originalBB416alteredBB ], [ %x.0, %originalBB412alteredBB ], [ %x.0, %originalBB408alteredBB ], [ %x.0, %originalBB404alteredBB ], [ %x.0, %originalBB400alteredBB ], [ %x.0, %originalBB396alteredBB ], [ %x.0, %originalBB392alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc389 ], [ %x.0, %originalBBpart2572 ], [ %x.0, %originalBB570 ], [ %x.0, %if.end388 ], [ %x.0, %if.then386 ], [ %x.0, %originalBBpart2568 ], [ %x.0, %originalBB562 ], [ %x.0, %for.body378 ], [ %x.0, %for.cond376 ], [ %x.0, %for.end375 ], [ %x.0, %for.inc373 ], [ %x.0, %originalBBpart2560 ], [ %x.0, %originalBB558 ], [ %x.0, %for.end372 ], [ %x.0, %for.inc370 ], [ %x.0, %if.end369 ], [ %x.0, %if.end368 ], [ %x.0, %originalBBpart2556 ], [ %585, %originalBB554 ], [ %x.0, %if.then362 ], [ %x.0, %land.lhs.true351 ], [ %x.0, %land.lhs.true340 ], [ %x.0, %land.lhs.true329 ], [ %x.0, %originalBBpart2552 ], [ %x.0, %originalBB540 ], [ %x.0, %if.then318 ], [ %x.0, %originalBBpart2538 ], [ %x.0, %originalBB534 ], [ %x.0, %land.lhs.true315 ], [ %x.0, %land.lhs.true312 ], [ %x.0, %land.lhs.true310 ], [ %x.0, %originalBBpart2532 ], [ %x.0, %originalBB530 ], [ %x.0, %if.end308 ], [ %x.0, %if.end307 ], [ %497, %if.then301 ], [ %x.0, %land.lhs.true290 ], [ %x.0, %originalBBpart2528 ], [ %x.0, %originalBB520 ], [ %x.0, %land.lhs.true279 ], [ %x.0, %if.then268 ], [ %x.0, %land.lhs.true265 ], [ %x.0, %land.lhs.true263 ], [ %x.0, %if.end260 ], [ %x.0, %originalBBpart2518 ], [ %x.0, %originalBB516 ], [ %x.0, %if.end259 ], [ %.neg, %if.then253 ], [ %x.0, %land.lhs.true242 ], [ %x.0, %originalBBpart2514 ], [ %x.0, %originalBB507 ], [ %x.0, %if.then231 ], [ %x.0, %land.lhs.true228 ], [ %x.0, %originalBBpart2505 ], [ %x.0, %originalBB490 ], [ %x.0, %if.end225 ], [ %x.0, %if.end224 ], [ %391, %if.then218 ], [ %x.0, %land.lhs.true207 ], [ %x.0, %originalBBpart2488 ], [ %x.0, %originalBB484 ], [ %x.0, %land.lhs.true196 ], [ %x.0, %originalBBpart2482 ], [ %x.0, %originalBB477 ], [ %x.0, %if.then185 ], [ %x.0, %land.lhs.true182 ], [ %x.0, %originalBBpart2475 ], [ %x.0, %originalBB473 ], [ %x.0, %land.lhs.true180 ], [ %x.0, %originalBBpart2471 ], [ %x.0, %originalBB453 ], [ %x.0, %if.end177 ], [ %x.0, %if.end176 ], [ %299, %if.then170 ], [ %x.0, %land.lhs.true160 ], [ %x.0, %if.then150 ], [ %x.0, %land.lhs.true147 ], [ %x.0, %if.end145 ], [ %x.0, %if.end144 ], [ %x.0, %originalBBpart2451 ], [ %274, %originalBB441 ], [ %x.0, %if.then138 ], [ %x.0, %land.lhs.true130 ], [ %x.0, %land.lhs.true121 ], [ %x.0, %originalBBpart2439 ], [ %x.0, %originalBB428 ], [ %x.0, %if.then112 ], [ %x.0, %land.lhs.true109 ], [ %x.0, %originalBBpart2426 ], [ %x.0, %originalBB424 ], [ %x.0, %land.lhs.true107 ], [ %x.0, %if.end105 ], [ %x.0, %originalBBpart2422 ], [ %x.0, %originalBB420 ], [ %x.0, %if.end104 ], [ %194, %if.then98 ], [ %x.0, %originalBBpart2418 ], [ %x.0, %originalBB416 ], [ %x.0, %land.lhs.true90 ], [ %x.0, %land.lhs.true82 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %land.lhs.true68 ], [ %x.0, %originalBBpart2414 ], [ %x.0, %originalBB412 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %142, %if.then59 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %if.then39 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %if.end35 ], [ %x.0, %if.end ], [ %126, %if.then29 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %originalBBpart2410 ], [ %x.0, %originalBB408 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2406 ], [ %x.0, %originalBB404 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2402 ], [ %x.0, %originalBB400 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2398 ], [ %x.0, %originalBB396 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2394 ], [ %x.0, %originalBB392 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1129479395, %originalBB570alteredBB ], [ 1507621042, %originalBB562alteredBB ], [ -1737822175, %originalBB558alteredBB ], [ -72299350, %originalBB554alteredBB ], [ 774148507, %originalBB540alteredBB ], [ 410212246, %originalBB534alteredBB ], [ -1513884532, %originalBB530alteredBB ], [ -407726718, %originalBB520alteredBB ], [ 1271140551, %originalBB516alteredBB ], [ -1473618199, %originalBB507alteredBB ], [ -952878837, %originalBB490alteredBB ], [ -1877708955, %originalBB484alteredBB ], [ 1670311411, %originalBB477alteredBB ], [ -961950630, %originalBB473alteredBB ], [ -1248146252, %originalBB453alteredBB ], [ 248146496, %originalBB441alteredBB ], [ 597790768, %originalBB428alteredBB ], [ 331926927, %originalBB424alteredBB ], [ 1025006940, %originalBB420alteredBB ], [ -220291436, %originalBB416alteredBB ], [ 1519003240, %originalBB412alteredBB ], [ 995854591, %originalBB408alteredBB ], [ -344231779, %originalBB404alteredBB ], [ -363881824, %originalBB400alteredBB ], [ -990527766, %originalBB396alteredBB ], [ 1151783466, %originalBB392alteredBB ], [ 2120016828, %originalBBalteredBB ], [ 959252991, %for.inc389 ], [ -1256899237, %originalBBpart2572 ], [ %655, %originalBB570 ], [ %646, %if.end388 ], [ -688674430, %if.then386 ], [ %637, %originalBBpart2568 ], [ %636, %originalBB562 ], [ %624, %for.body378 ], [ %615, %for.cond376 ], [ 959252991, %for.end375 ], [ -601020970, %for.inc373 ], [ 1218240350, %originalBBpart2560 ], [ %613, %originalBB558 ], [ %604, %for.end372 ], [ -1503553554, %for.inc370 ], [ -1064070270, %if.end369 ], [ -774592240, %if.end368 ], [ 1204451948, %originalBBpart2556 ], [ %594, %originalBB554 ], [ %584, %if.then362 ], [ %575, %land.lhs.true351 ], [ %571, %land.lhs.true340 ], [ %567, %land.lhs.true329 ], [ %563, %originalBBpart2552 ], [ %562, %originalBB540 ], [ %550, %if.then318 ], [ %541, %originalBBpart2538 ], [ %540, %originalBB534 ], [ %529, %land.lhs.true315 ], [ %520, %land.lhs.true312 ], [ %517, %land.lhs.true310 ], [ %516, %originalBBpart2532 ], [ %515, %originalBB530 ], [ %506, %if.end308 ], [ -238257041, %if.end307 ], [ -2030827815, %if.then301 ], [ %496, %land.lhs.true290 ], [ %492, %originalBBpart2528 ], [ %491, %originalBB520 ], [ %479, %land.lhs.true279 ], [ %470, %if.then268 ], [ %466, %land.lhs.true265 ], [ %463, %land.lhs.true263 ], [ %462, %if.end260 ], [ 1762119327, %originalBBpart2518 ], [ %459, %originalBB516 ], [ %450, %if.end259 ], [ -1681615021, %if.then253 ], [ %441, %land.lhs.true242 ], [ %437, %originalBBpart2514 ], [ %436, %originalBB507 ], [ %424, %if.then231 ], [ %415, %land.lhs.true228 ], [ %412, %originalBBpart2505 ], [ %411, %originalBB490 ], [ %400, %if.end225 ], [ -108428968, %if.end224 ], [ -1565643240, %if.then218 ], [ %390, %land.lhs.true207 ], [ %386, %originalBBpart2488 ], [ %385, %originalBB484 ], [ %373, %land.lhs.true196 ], [ %364, %originalBBpart2482 ], [ %363, %originalBB477 ], [ %351, %if.then185 ], [ %342, %land.lhs.true182 ], [ %339, %originalBBpart2475 ], [ %338, %originalBB473 ], [ %329, %land.lhs.true180 ], [ %320, %originalBBpart2471 ], [ %319, %originalBB453 ], [ %308, %if.end177 ], [ 559818685, %if.end176 ], [ 468407266, %if.then170 ], [ %298, %land.lhs.true160 ], [ %293, %if.then150 ], [ %287, %land.lhs.true147 ], [ %284, %if.end145 ], [ 550328032, %if.end144 ], [ -195575544, %originalBBpart2451 ], [ %283, %originalBB441 ], [ %273, %if.then138 ], [ %264, %land.lhs.true130 ], [ %261, %land.lhs.true121 ], [ %257, %originalBBpart2439 ], [ %256, %originalBB428 ], [ %244, %if.then112 ], [ %235, %land.lhs.true109 ], [ %232, %originalBBpart2426 ], [ %231, %originalBB424 ], [ %222, %land.lhs.true107 ], [ %213, %if.end105 ], [ -1716490640, %originalBBpart2422 ], [ %212, %originalBB420 ], [ %203, %if.end104 ], [ -260658567, %if.then98 ], [ %193, %originalBBpart2418 ], [ %192, %originalBB416 ], [ %181, %land.lhs.true90 ], [ %172, %land.lhs.true82 ], [ %169, %if.then73 ], [ %165, %land.lhs.true70 ], [ %162, %land.lhs.true68 ], [ %161, %originalBBpart2414 ], [ %160, %originalBB412 ], [ %151, %if.end66 ], [ -1505365237, %if.end65 ], [ -1909935505, %if.then59 ], [ %141, %land.lhs.true49 ], [ %136, %if.then39 ], [ %130, %land.lhs.true37 ], [ %127, %if.end35 ], [ 1472792929, %if.end ], [ 356660166, %if.then29 ], [ %125, %land.lhs.true23 ], [ %122, %originalBBpart2410 ], [ %121, %originalBB408 ], [ %110, %if.then ], [ %101, %originalBBpart2406 ], [ %100, %originalBB404 ], [ %91, %land.lhs.true ], [ %82, %originalBBpart2402 ], [ %81, %originalBB400 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ -1503553554, %for.body12 ], [ %61, %for.cond10 ], [ -601020970, %for.end9 ], [ 1400585272, %for.inc7 ], [ -514957100, %for.end ], [ -378346746, %for.inc ], [ 1097147575, %originalBBpart2398 ], [ %57, %originalBB396 ], [ %48, %for.body3 ], [ %39, %originalBBpart2394 ], [ %38, %originalBB392 ], [ %28, %for.cond1 ], [ -378346746, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2120016828, i32 -1527545411
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
  %18 = select i1 %17, i32 192436043, i32 -1527545411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 775510846, i32 -1609381646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1151783466, i32 -1677096186
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 831588403, i32 -1677096186
  br label %loopEntry.backedge

originalBBpart2394:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -952353374, i32 2097437004
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -990527766, i32 912770205
  br label %loopEntry.backedge

originalBB396:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1700076192, i32 912770205
  br label %loopEntry.backedge

originalBBpart2398:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1872215760, i32 -1879576652
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -1770004313, i32 1110156885
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -363881824, i32 -283242309
  br label %loopEntry.backedge

originalBB400:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -541378032, i32 -283242309
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -352071866, i32 1472792929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -344231779, i32 1641019359
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1788412720, i32 1641019359
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1432755540, i32 1472792929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 995854591, i32 1349190659
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx25, align 16
  %112 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %111, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -521410177, i32 1349190659
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -822793665, i32 356660166
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx25, align 16
  %124 = load i32, i32* %arrayidx27, align 16
  %cmp28.not = icmp slt i32 %123, %124
  %125 = select i1 %cmp28.not, i32 356660166, i32 1572567834
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %i.0, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom30
  store i32 %j.0, i32* %arrayidx33, align 4
  %126 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 0
  %127 = select i1 %cmp36, i32 -412854430, i32 -1505365237
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp38 = icmp eq i32 %j.0, %129
  %130 = select i1 %cmp38, i32 2025552956, i32 -1505365237
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %134 = add i32 %131, -2
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom46
  %135 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %133, %135
  %136 = select i1 %cmp48.not, i32 -1909935505, i32 585759292
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom52
  %139 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom52
  %140 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp slt i32 %139, %140
  %141 = select i1 %cmp58.not, i32 -1909935505, i32 120361298
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %x.0 to i64
  %arrayidx61 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %i.0, i32* %arrayidx61, align 4
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom60
  store i32 %j.0, i32* %arrayidx63, align 4
  %142 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1519003240, i32 -1590452987
  br label %loopEntry.backedge

originalBB412:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2063585232, i32 -1590452987
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %161 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -569357893, i32 -1716490640
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %cmp69.not = icmp eq i32 %j.0, 0
  %162 = select i1 %cmp69.not, i32 -1716490640, i32 612925127
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp72.not = icmp eq i32 %j.0, %164
  %165 = select i1 %cmp72.not, i32 -1716490640, i32 491747132
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom75
  %166 = load i32, i32* %arrayidx76, align 4
  %167 = add i32 %j.0, -1
  %idxprom79 = sext i32 %167 to i64
  %arrayidx80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom79
  %168 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %166, %168
  %169 = select i1 %cmp81.not, i32 -260658567, i32 -341351327
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom84
  %170 = load i32, i32* %arrayidx85, align 4
  %.neg195 = add i32 %j.0, 1
  %idxprom87 = sext i32 %.neg195 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom87
  %171 = load i32, i32* %arrayidx88, align 4
  %cmp89.not = icmp slt i32 %170, %171
  %172 = select i1 %cmp89.not, i32 -260658567, i32 1634439600
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -220291436, i32 2088675507
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom92
  %182 = load i32, i32* %arrayidx93, align 4
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom92
  %183 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %182, %183
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1136775293, i32 2088675507
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %193 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -474776146, i32 -260658567
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %x.0 to i64
  %arrayidx100 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom99
  store i32 %i.0, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom99
  store i32 %j.0, i32* %arrayidx102, align 4
  %194 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1025006940, i32 1346702937
  br label %loopEntry.backedge

originalBB420:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1324109964, i32 1346702937
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %j.0, 0
  %213 = select i1 %cmp106, i32 -866205527, i32 550328032
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 331926927, i32 -349950490
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  %cmp108 = icmp ne i32 %i.0, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1687905661, i32 -349950490
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %232 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1661037985, i32 550328032
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -1
  %cmp111.not = icmp eq i32 %i.0, %234
  %235 = select i1 %cmp111.not, i32 550328032, i32 802349312
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 597790768, i32 -598072037
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113, i64 0
  %245 = load i32, i32* %arrayidx115, align 16
  %246 = add i32 %i.0, -1
  %idxprom117 = sext i32 %246 to i64
  %arrayidx119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117, i64 0
  %247 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp sge i32 %245, %247
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 567455585, i32 -598072037
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %257 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 363360738, i32 -195575544
  br label %loopEntry.backedge

land.lhs.true121:                                 ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom122, i64 0
  %258 = load i32, i32* %arrayidx124, align 16
  %259 = add i32 %i.0, 1
  %idxprom126 = sext i32 %259 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom126, i64 0
  %260 = load i32, i32* %arrayidx128, align 16
  %cmp129.not = icmp slt i32 %258, %260
  %261 = select i1 %cmp129.not, i32 -195575544, i32 1264974654
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom131, i64 0
  %262 = load i32, i32* %arrayidx133, align 16
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom131, i64 1
  %263 = load i32, i32* %arrayidx136, align 4
  %cmp137.not = icmp slt i32 %262, %263
  %264 = select i1 %cmp137.not, i32 -195575544, i32 273129370
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 248146496, i32 843654247
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %x.0 to i64
  %arrayidx140 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom139
  store i32 %i.0, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom139
  store i32 %j.0, i32* %arrayidx142, align 4
  %274 = add i32 %x.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 134827697, i32 843654247
  br label %loopEntry.backedge

originalBBpart2451:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %cmp146 = icmp eq i32 %j.0, 0
  %284 = select i1 %cmp146, i32 1467743177, i32 559818685
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %286 = add i32 %285, -1
  %cmp149 = icmp eq i32 %i.0, %286
  %287 = select i1 %cmp149, i32 101540194, i32 559818685
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %288 = load i32, i32* %m, align 4
  %289 = add i32 %288, -1
  %idxprom152 = sext i32 %289 to i64
  %arrayidx154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom152, i64 0
  %290 = load i32, i32* %arrayidx154, align 16
  %291 = add i32 %288, -2
  %idxprom156 = sext i32 %291 to i64
  %arrayidx158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom156, i64 0
  %292 = load i32, i32* %arrayidx158, align 16
  %cmp159.not = icmp slt i32 %290, %292
  %293 = select i1 %cmp159.not, i32 468407266, i32 1988126968
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = add i32 %294, -1
  %idxprom162 = sext i32 %295 to i64
  %arrayidx164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 0
  %296 = load i32, i32* %arrayidx164, align 16
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162, i64 1
  %297 = load i32, i32* %arrayidx168, align 4
  %cmp169.not = icmp slt i32 %296, %297
  %298 = select i1 %cmp169.not, i32 468407266, i32 1086951023
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %idxprom171 = sext i32 %x.0 to i64
  %arrayidx172 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom171
  store i32 %i.0, i32* %arrayidx172, align 4
  %arrayidx174 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom171
  store i32 %j.0, i32* %arrayidx174, align 4
  %299 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1248146252, i32 1443477725
  br label %loopEntry.backedge

originalBB453:                                    ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = add i32 %309, -1
  %cmp179 = icmp eq i32 %i.0, %310
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -651568040, i32 1443477725
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %320 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 1471362804, i32 -108428968
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -961950630, i32 120220391
  br label %loopEntry.backedge

originalBB473:                                    ; preds = %loopEntry
  %cmp181 = icmp ne i32 %j.0, 0
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1908305663, i32 120220391
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %339 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 720384174, i32 -108428968
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = add i32 %340, -1
  %cmp184.not = icmp eq i32 %j.0, %341
  %342 = select i1 %cmp184.not, i32 -108428968, i32 1264930311
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1670311411, i32 143301558
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %idxprom186 = sext i32 %i.0 to i64
  %idxprom188 = sext i32 %j.0 to i64
  %arrayidx189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom186, i64 %idxprom188
  %352 = load i32, i32* %arrayidx189, align 4
  %353 = add i32 %i.0, -1
  %idxprom191 = sext i32 %353 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191, i64 %idxprom188
  %354 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp sge i32 %352, %354
  store i1 %cmp195, i1* %cmp195.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -804877719, i32 143301558
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload = load volatile i1, i1* %cmp195.reg2mem, align 1
  %364 = select i1 %cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reg2mem.0.cmp195.reload, i32 1197135234, i32 -1565643240
  br label %loopEntry.backedge

land.lhs.true196:                                 ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1877708955, i32 853127807
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %idxprom199 = sext i32 %j.0 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197, i64 %idxprom199
  %374 = load i32, i32* %arrayidx200, align 4
  %375 = add i32 %j.0, -1
  %idxprom204 = sext i32 %375 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom197, i64 %idxprom204
  %376 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sge i32 %374, %376
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1704324366, i32 853127807
  br label %loopEntry.backedge

originalBBpart2488:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %386 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -1345410118, i32 -1565643240
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %idxprom210 = sext i32 %j.0 to i64
  %arrayidx211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom208, i64 %idxprom210
  %387 = load i32, i32* %arrayidx211, align 4
  %388 = add i32 %j.0, 1
  %idxprom215 = sext i32 %388 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom208, i64 %idxprom215
  %389 = load i32, i32* %arrayidx216, align 4
  %cmp217.not = icmp slt i32 %387, %389
  %390 = select i1 %cmp217.not, i32 -1565643240, i32 -167655434
  br label %loopEntry.backedge

if.then218:                                       ; preds = %loopEntry
  %idxprom219 = sext i32 %x.0 to i64
  %arrayidx220 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom219
  store i32 %i.0, i32* %arrayidx220, align 4
  %arrayidx222 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom219
  store i32 %j.0, i32* %arrayidx222, align 4
  %391 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -952878837, i32 1487016342
  br label %loopEntry.backedge

originalBB490:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = add i32 %401, -1
  %cmp227 = icmp eq i32 %i.0, %402
  store i1 %cmp227, i1* %cmp227.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 415464187, i32 1487016342
  br label %loopEntry.backedge

originalBBpart2505:                               ; preds = %loopEntry
  %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload = load volatile i1, i1* %cmp227.reg2mem, align 1
  %412 = select i1 %cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reg2mem.0.cmp227.reload, i32 -2140608093, i32 1762119327
  br label %loopEntry.backedge

land.lhs.true228:                                 ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %414 = add i32 %413, -1
  %cmp230 = icmp eq i32 %j.0, %414
  %415 = select i1 %cmp230, i32 -1040186742, i32 1762119327
  br label %loopEntry.backedge

if.then231:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -1473618199, i32 -1303284132
  br label %loopEntry.backedge

originalBB507:                                    ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %idxprom234 = sext i32 %j.0 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232, i64 %idxprom234
  %425 = load i32, i32* %arrayidx235, align 4
  %426 = add i32 %j.0, -1
  %idxprom239 = sext i32 %426 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232, i64 %idxprom239
  %427 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp sge i32 %425, %427
  store i1 %cmp241, i1* %cmp241.reg2mem, align 1
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1895920170, i32 -1303284132
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload = load volatile i1, i1* %cmp241.reg2mem, align 1
  %437 = select i1 %cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reg2mem.0.cmp241.reload, i32 920656193, i32 -1681615021
  br label %loopEntry.backedge

land.lhs.true242:                                 ; preds = %loopEntry
  %idxprom243 = sext i32 %i.0 to i64
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom245
  %438 = load i32, i32* %arrayidx246, align 4
  %439 = add i32 %i.0, -1
  %idxprom248 = sext i32 %439 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom248, i64 %idxprom245
  %440 = load i32, i32* %arrayidx251, align 4
  %cmp252.not = icmp slt i32 %438, %440
  %441 = select i1 %cmp252.not, i32 -1681615021, i32 -1503850294
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %idxprom254 = sext i32 %x.0 to i64
  %arrayidx255 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom254
  store i32 %i.0, i32* %arrayidx255, align 4
  %arrayidx257 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom254
  store i32 %j.0, i32* %arrayidx257, align 4
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end259:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1271140551, i32 -523613392
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x, align 4
  %452 = load i32, i32* @y, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -2071804592, i32 -523613392
  br label %loopEntry.backedge

originalBBpart2518:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end260:                                        ; preds = %loopEntry
  %460 = load i32, i32* %n, align 4
  %461 = add i32 %460, -1
  %cmp262 = icmp eq i32 %j.0, %461
  %462 = select i1 %cmp262, i32 354925090, i32 -238257041
  br label %loopEntry.backedge

land.lhs.true263:                                 ; preds = %loopEntry
  %cmp264.not = icmp eq i32 %i.0, 0
  %463 = select i1 %cmp264.not, i32 -238257041, i32 -1275579952
  br label %loopEntry.backedge

land.lhs.true265:                                 ; preds = %loopEntry
  %464 = load i32, i32* %m, align 4
  %465 = add i32 %464, -1
  %cmp267.not = icmp eq i32 %i.0, %465
  %466 = select i1 %cmp267.not, i32 -238257041, i32 -1440125812
  br label %loopEntry.backedge

if.then268:                                       ; preds = %loopEntry
  %idxprom269 = sext i32 %i.0 to i64
  %idxprom271 = sext i32 %j.0 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom269, i64 %idxprom271
  %467 = load i32, i32* %arrayidx272, align 4
  %468 = add i32 %i.0, -1
  %idxprom274 = sext i32 %468 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom274, i64 %idxprom271
  %469 = load i32, i32* %arrayidx277, align 4
  %cmp278.not = icmp slt i32 %467, %469
  %470 = select i1 %cmp278.not, i32 -2030827815, i32 459119037
  br label %loopEntry.backedge

land.lhs.true279:                                 ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -407726718, i32 555356557
  br label %loopEntry.backedge

originalBB520:                                    ; preds = %loopEntry
  %idxprom280 = sext i32 %i.0 to i64
  %idxprom282 = sext i32 %j.0 to i64
  %arrayidx283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom280, i64 %idxprom282
  %480 = load i32, i32* %arrayidx283, align 4
  %481 = add i32 %i.0, 1
  %idxprom285 = sext i32 %481 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom285, i64 %idxprom282
  %482 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %480, %482
  store i1 %cmp289, i1* %cmp289.reg2mem, align 1
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 1459018622, i32 555356557
  br label %loopEntry.backedge

originalBBpart2528:                               ; preds = %loopEntry
  %cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reload = load volatile i1, i1* %cmp289.reg2mem, align 1
  %492 = select i1 %cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reg2mem.0.cmp289.reload, i32 1432678382, i32 -2030827815
  br label %loopEntry.backedge

land.lhs.true290:                                 ; preds = %loopEntry
  %idxprom291 = sext i32 %i.0 to i64
  %idxprom293 = sext i32 %j.0 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291, i64 %idxprom293
  %493 = load i32, i32* %arrayidx294, align 4
  %494 = add i32 %j.0, -1
  %idxprom298 = sext i32 %494 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom291, i64 %idxprom298
  %495 = load i32, i32* %arrayidx299, align 4
  %cmp300.not = icmp slt i32 %493, %495
  %496 = select i1 %cmp300.not, i32 -2030827815, i32 -839229284
  br label %loopEntry.backedge

if.then301:                                       ; preds = %loopEntry
  %idxprom302 = sext i32 %x.0 to i64
  %arrayidx303 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom302
  store i32 %i.0, i32* %arrayidx303, align 4
  %arrayidx305 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom302
  store i32 %j.0, i32* %arrayidx305, align 4
  %497 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end307:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end308:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 -1513884532, i32 1925278220
  br label %loopEntry.backedge

originalBB530:                                    ; preds = %loopEntry
  %cmp309 = icmp ne i32 %i.0, 0
  store i1 %cmp309, i1* %cmp309.reg2mem, align 1
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 493090718, i32 1925278220
  br label %loopEntry.backedge

originalBBpart2532:                               ; preds = %loopEntry
  %cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reload = load volatile i1, i1* %cmp309.reg2mem, align 1
  %516 = select i1 %cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reg2mem.0.cmp309.reload, i32 1804655035, i32 -774592240
  br label %loopEntry.backedge

land.lhs.true310:                                 ; preds = %loopEntry
  %cmp311.not = icmp eq i32 %j.0, 0
  %517 = select i1 %cmp311.not, i32 -774592240, i32 2007828140
  br label %loopEntry.backedge

land.lhs.true312:                                 ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = add i32 %518, -1
  %cmp314.not = icmp eq i32 %i.0, %519
  %520 = select i1 %cmp314.not, i32 -774592240, i32 -452479480
  br label %loopEntry.backedge

land.lhs.true315:                                 ; preds = %loopEntry
  %521 = load i32, i32* @x, align 4
  %522 = load i32, i32* @y, align 4
  %523 = add i32 %521, -1
  %524 = mul i32 %523, %521
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %527, %526
  %529 = select i1 %528, i32 410212246, i32 188664043
  br label %loopEntry.backedge

originalBB534:                                    ; preds = %loopEntry
  %530 = load i32, i32* %n, align 4
  %531 = add i32 %530, -1
  %cmp317 = icmp ne i32 %j.0, %531
  store i1 %cmp317, i1* %cmp317.reg2mem, align 1
  %532 = load i32, i32* @x, align 4
  %533 = load i32, i32* @y, align 4
  %534 = add i32 %532, -1
  %535 = mul i32 %534, %532
  %536 = and i32 %535, 1
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %538, %537
  %540 = select i1 %539, i32 1422743990, i32 188664043
  br label %loopEntry.backedge

originalBBpart2538:                               ; preds = %loopEntry
  %cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reload = load volatile i1, i1* %cmp317.reg2mem, align 1
  %541 = select i1 %cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reg2mem.0.cmp317.reload, i32 853040799, i32 -774592240
  br label %loopEntry.backedge

if.then318:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x, align 4
  %543 = load i32, i32* @y, align 4
  %544 = add i32 %542, -1
  %545 = mul i32 %544, %542
  %546 = and i32 %545, 1
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %548, %547
  %550 = select i1 %549, i32 774148507, i32 1332512852
  br label %loopEntry.backedge

originalBB540:                                    ; preds = %loopEntry
  %idxprom319 = sext i32 %i.0 to i64
  %idxprom321 = sext i32 %j.0 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom319, i64 %idxprom321
  %551 = load i32, i32* %arrayidx322, align 4
  %552 = add i32 %i.0, -1
  %idxprom324 = sext i32 %552 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom324, i64 %idxprom321
  %553 = load i32, i32* %arrayidx327, align 4
  %cmp328 = icmp sge i32 %551, %553
  store i1 %cmp328, i1* %cmp328.reg2mem, align 1
  %554 = load i32, i32* @x, align 4
  %555 = load i32, i32* @y, align 4
  %556 = add i32 %554, -1
  %557 = mul i32 %556, %554
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %560, %559
  %562 = select i1 %561, i32 2124082374, i32 1332512852
  br label %loopEntry.backedge

originalBBpart2552:                               ; preds = %loopEntry
  %cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reload = load volatile i1, i1* %cmp328.reg2mem, align 1
  %563 = select i1 %cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reg2mem.0.cmp328.reload, i32 -627204628, i32 1204451948
  br label %loopEntry.backedge

land.lhs.true329:                                 ; preds = %loopEntry
  %idxprom330 = sext i32 %i.0 to i64
  %idxprom332 = sext i32 %j.0 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom330, i64 %idxprom332
  %564 = load i32, i32* %arrayidx333, align 4
  %565 = add i32 %i.0, 1
  %idxprom335 = sext i32 %565 to i64
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom335, i64 %idxprom332
  %566 = load i32, i32* %arrayidx338, align 4
  %cmp339.not = icmp slt i32 %564, %566
  %567 = select i1 %cmp339.not, i32 1204451948, i32 -433287501
  br label %loopEntry.backedge

land.lhs.true340:                                 ; preds = %loopEntry
  %idxprom341 = sext i32 %i.0 to i64
  %idxprom343 = sext i32 %j.0 to i64
  %arrayidx344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom341, i64 %idxprom343
  %568 = load i32, i32* %arrayidx344, align 4
  %569 = add i32 %j.0, -1
  %idxprom348 = sext i32 %569 to i64
  %arrayidx349 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom341, i64 %idxprom348
  %570 = load i32, i32* %arrayidx349, align 4
  %cmp350.not = icmp slt i32 %568, %570
  %571 = select i1 %cmp350.not, i32 1204451948, i32 706210656
  br label %loopEntry.backedge

land.lhs.true351:                                 ; preds = %loopEntry
  %idxprom352 = sext i32 %i.0 to i64
  %idxprom354 = sext i32 %j.0 to i64
  %arrayidx355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom352, i64 %idxprom354
  %572 = load i32, i32* %arrayidx355, align 4
  %573 = add i32 %j.0, 1
  %idxprom359 = sext i32 %573 to i64
  %arrayidx360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom352, i64 %idxprom359
  %574 = load i32, i32* %arrayidx360, align 4
  %cmp361.not = icmp slt i32 %572, %574
  %575 = select i1 %cmp361.not, i32 1204451948, i32 594846457
  br label %loopEntry.backedge

if.then362:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x, align 4
  %577 = load i32, i32* @y, align 4
  %578 = add i32 %576, -1
  %579 = mul i32 %578, %576
  %580 = and i32 %579, 1
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %582, %581
  %584 = select i1 %583, i32 -72299350, i32 1661595713
  br label %loopEntry.backedge

originalBB554:                                    ; preds = %loopEntry
  %idxprom363 = sext i32 %x.0 to i64
  %arrayidx364 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom363
  store i32 %i.0, i32* %arrayidx364, align 4
  %arrayidx366 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom363
  store i32 %j.0, i32* %arrayidx366, align 4
  %585 = add i32 %x.0, 1
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 578985739, i32 1661595713
  br label %loopEntry.backedge

originalBBpart2556:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end368:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end369:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc370:                                       ; preds = %loopEntry
  %595 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end372:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x, align 4
  %597 = load i32, i32* @y, align 4
  %598 = add i32 %596, -1
  %599 = mul i32 %598, %596
  %600 = and i32 %599, 1
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %602, %601
  %604 = select i1 %603, i32 -1737822175, i32 -1826638960
  br label %loopEntry.backedge

originalBB558:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x, align 4
  %606 = load i32, i32* @y, align 4
  %607 = add i32 %605, -1
  %608 = mul i32 %607, %605
  %609 = and i32 %608, 1
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %611, %610
  %613 = select i1 %612, i32 -412845652, i32 -1826638960
  br label %loopEntry.backedge

originalBBpart2560:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc373:                                       ; preds = %loopEntry
  %614 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end375:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond376:                                      ; preds = %loopEntry
  %cmp377 = icmp slt i32 %i.0, %x.0
  %615 = select i1 %cmp377, i32 982281399, i32 1772769391
  br label %loopEntry.backedge

for.body378:                                      ; preds = %loopEntry
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 1507621042, i32 -1586787070
  br label %loopEntry.backedge

originalBB562:                                    ; preds = %loopEntry
  %idxprom379 = sext i32 %i.0 to i64
  %arrayidx380 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom379
  %625 = load i32, i32* %arrayidx380, align 4
  %arrayidx382 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom379
  %626 = load i32, i32* %arrayidx382, align 4
  %call383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %625, i32 %626)
  %627 = add i32 %x.0, -1
  %cmp385 = icmp ne i32 %i.0, %627
  store i1 %cmp385, i1* %cmp385.reg2mem, align 1
  %628 = load i32, i32* @x, align 4
  %629 = load i32, i32* @y, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 -1552703023, i32 -1586787070
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  %cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reload = load volatile i1, i1* %cmp385.reg2mem, align 1
  %637 = select i1 %cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reg2mem.0.cmp385.reload, i32 1726836312, i32 -688674430
  br label %loopEntry.backedge

if.then386:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end388:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 -1129479395, i32 193593682
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x, align 4
  %648 = load i32, i32* @y, align 4
  %649 = add i32 %647, -1
  %650 = mul i32 %649, %647
  %651 = and i32 %650, 1
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %653, %652
  %655 = select i1 %654, i32 108348518, i32 193593682
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc389:                                       ; preds = %loopEntry
  %656 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end391:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB396alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB400alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB412alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB420alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %x.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom139alteredBB
  store i32 %i.0, i32* %arrayidx140alteredBB, align 4
  %arrayidx142alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom139alteredBB
  store i32 %j.0, i32* %arrayidx142alteredBB, align 4
  %657 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB453alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB473alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB490alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB507alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB520alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB530alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB534alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB540alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB554alteredBB:                           ; preds = %loopEntry
  %idxprom363alteredBB = sext i32 %x.0 to i64
  %arrayidx364alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom363alteredBB
  store i32 %i.0, i32* %arrayidx364alteredBB, align 4
  %arrayidx366alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom363alteredBB
  store i32 %j.0, i32* %arrayidx366alteredBB, align 4
  %658 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB558alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB562alteredBB:                           ; preds = %loopEntry
  %idxprom379alteredBB = sext i32 %i.0 to i64
  %arrayidx380alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom379alteredBB
  %659 = load i32, i32* %arrayidx380alteredBB, align 4
  %arrayidx382alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom379alteredBB
  %660 = load i32, i32* %arrayidx382alteredBB, align 4
  %call383alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %659, i32 %660)
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
