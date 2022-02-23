; ModuleID = 'build_ollvm/programs/58/48.ll'
source_filename = "source-C-CXX/58/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp666.reg2mem = alloca i1, align 1
  %cmp569.reg2mem = alloca i1, align 1
  %cmp508.reg2mem = alloca i1, align 1
  %cmp442.reg2mem = alloca i1, align 1
  %cmp432.reg2mem = alloca i1, align 1
  %cmp421.reg2mem = alloca i1, align 1
  %cmp319.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [110 x [110 x [110 x i8]]]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem1000 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem1000, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 474025035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474025035, label %first
    i32 1595945140, label %originalBB
    i32 1338764099, label %originalBBpart2
    i32 1285077968, label %for.cond
    i32 1037367554, label %for.body
    i32 1126440305, label %for.inc
    i32 -1588741564, label %for.end
    i32 958882058, label %for.cond4
    i32 -617905849, label %for.body6
    i32 1964997952, label %if.then
    i32 -1610071097, label %lor.lhs.false
    i32 -302915743, label %if.then29
    i32 -1701345127, label %if.else
    i32 1410076564, label %if.end
    i32 -732634664, label %if.else43
    i32 140095510, label %if.end53
    i32 -679226303, label %originalBB692
    i32 1926287716, label %originalBBpart2702
    i32 60986391, label %if.then64
    i32 1942585069, label %originalBB704
    i32 -89281204, label %originalBBpart2720
    i32 -1951865707, label %lor.lhs.false75
    i32 719806973, label %originalBB722
    i32 1764344827, label %originalBBpart2732
    i32 172174795, label %if.then86
    i32 324434293, label %originalBB734
    i32 1740152531, label %originalBBpart2736
    i32 2066110591, label %if.else93
    i32 1353379019, label %if.end107
    i32 1815026358, label %if.else108
    i32 -266433095, label %originalBB738
    i32 -1015396627, label %originalBBpart2773
    i32 3886202, label %if.end122
    i32 -617743965, label %originalBB775
    i32 819493464, label %originalBBpart2791
    i32 1674596431, label %if.then133
    i32 2100481704, label %lor.lhs.false144
    i32 392210102, label %originalBB793
    i32 1923354505, label %originalBBpart2804
    i32 -1111838054, label %if.then155
    i32 -626080255, label %if.else162
    i32 -688636823, label %if.end176
    i32 -1181577719, label %if.else177
    i32 962210471, label %originalBB806
    i32 1644017433, label %originalBBpart2837
    i32 1110851502, label %if.end191
    i32 -574230171, label %if.then204
    i32 -1286846523, label %lor.lhs.false217
    i32 1883399444, label %if.then230
    i32 21345280, label %if.else239
    i32 -2079886140, label %if.end257
    i32 -42133507, label %if.else258
    i32 1552126685, label %if.end276
    i32 1206594915, label %originalBB839
    i32 -455315646, label %originalBBpart2841
    i32 158490244, label %for.cond277
    i32 -1380304249, label %for.body281
    i32 549164836, label %land.lhs.true
    i32 -2101942307, label %lor.lhs.false301
    i32 1377620846, label %lor.lhs.false311
    i32 -2116268713, label %originalBB843
    i32 1724201508, label %originalBBpart2853
    i32 -1045755513, label %if.then321
    i32 1712269806, label %originalBB855
    i32 1149202620, label %originalBBpart2857
    i32 1613421401, label %if.else327
    i32 -651991858, label %if.end339
    i32 622941908, label %land.lhs.true351
    i32 -1664493098, label %lor.lhs.false364
    i32 1069115270, label %lor.lhs.false377
    i32 -1087238571, label %if.then389
    i32 -2071785894, label %originalBB859
    i32 546920722, label %originalBBpart2869
    i32 -1515865762, label %if.else397
    i32 128225891, label %originalBB871
    i32 -886357440, label %originalBBpart2902
    i32 1289527607, label %if.end413
    i32 1682780566, label %originalBB904
    i32 2123591018, label %originalBBpart2908
    i32 -350240204, label %land.lhs.true423
    i32 1144650074, label %originalBB910
    i32 1569928519, label %originalBBpart2924
    i32 860370543, label %lor.lhs.false434
    i32 -1656603818, label %originalBB926
    i32 1355315589, label %originalBBpart2939
    i32 2098870811, label %lor.lhs.false444
    i32 365803260, label %if.then455
    i32 1127775985, label %if.else461
    i32 298408266, label %if.end473
    i32 795797708, label %land.lhs.true485
    i32 -2086565059, label %lor.lhs.false498
    i32 -298784866, label %originalBB941
    i32 410596075, label %originalBBpart2957
    i32 -1249829598, label %lor.lhs.false510
    i32 1483692075, label %if.then523
    i32 284884744, label %if.else531
    i32 382489103, label %if.end547
    i32 -431067133, label %originalBB959
    i32 -775608028, label %originalBBpart2961
    i32 -629363505, label %for.inc548
    i32 -591220910, label %for.end550
    i32 404375418, label %for.cond551
    i32 131453467, label %for.body555
    i32 -769295090, label %originalBB963
    i32 1640606866, label %originalBBpart2965
    i32 1726789959, label %for.cond556
    i32 686424362, label %for.body560
    i32 -759310415, label %originalBB967
    i32 -2108723010, label %originalBBpart2969
    i32 1512678999, label %if.then571
    i32 1372531234, label %lor.lhs.false583
    i32 485231261, label %lor.lhs.false595
    i32 -1532273027, label %lor.lhs.false607
    i32 -1914735900, label %if.then619
    i32 1813263750, label %originalBB971
    i32 -2047194596, label %originalBBpart2973
    i32 2032359767, label %if.else626
    i32 1619691486, label %if.end640
    i32 -380245461, label %if.else641
    i32 -1726296436, label %if.end655
    i32 910298181, label %originalBB975
    i32 1375645331, label %originalBBpart2977
    i32 -906401980, label %for.inc656
    i32 -1524746422, label %for.end658
    i32 1253359947, label %for.inc659
    i32 -924228711, label %for.end661
    i32 -846123394, label %originalBB979
    i32 1642424609, label %originalBBpart2981
    i32 -499318250, label %for.inc662
    i32 -1848074093, label %originalBB983
    i32 2104249329, label %originalBBpart2987
    i32 -448133962, label %for.end664
    i32 -1013190133, label %for.cond665
    i32 845910438, label %originalBB989
    i32 151985596, label %originalBBpart2991
    i32 -386361783, label %for.body668
    i32 22890128, label %for.cond669
    i32 -683286610, label %for.body672
    i32 -1678669809, label %if.then682
    i32 1952965947, label %originalBB993
    i32 -1167909950, label %originalBBpart2997
    i32 1589510593, label %if.end684
    i32 -832536471, label %for.inc685
    i32 761612615, label %for.end687
    i32 1877707782, label %for.inc688
    i32 -1708188329, label %for.end690
    i32 -1529365411, label %originalBBalteredBB
    i32 -1543914605, label %originalBB692alteredBB
    i32 1895444313, label %originalBB704alteredBB
    i32 245153792, label %originalBB722alteredBB
    i32 -1204344338, label %originalBB734alteredBB
    i32 -935084737, label %originalBB738alteredBB
    i32 219928117, label %originalBB775alteredBB
    i32 -601177827, label %originalBB793alteredBB
    i32 676438314, label %originalBB806alteredBB
    i32 -570476676, label %originalBB839alteredBB
    i32 219278418, label %originalBB843alteredBB
    i32 1078756831, label %originalBB855alteredBB
    i32 684325470, label %originalBB859alteredBB
    i32 14771960, label %originalBB871alteredBB
    i32 232983871, label %originalBB904alteredBB
    i32 703525747, label %originalBB910alteredBB
    i32 754458580, label %originalBB926alteredBB
    i32 -2019475389, label %originalBB941alteredBB
    i32 1148975189, label %originalBB959alteredBB
    i32 1565478855, label %originalBB963alteredBB
    i32 -1661726064, label %originalBB967alteredBB
    i32 439719968, label %originalBB971alteredBB
    i32 -927448440, label %originalBB975alteredBB
    i32 125684541, label %originalBB979alteredBB
    i32 533033717, label %originalBB983alteredBB
    i32 1620441380, label %originalBB989alteredBB
    i32 -976146376, label %originalBB993alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB993alteredBB, %originalBB989alteredBB, %originalBB983alteredBB, %originalBB979alteredBB, %originalBB975alteredBB, %originalBB971alteredBB, %originalBB967alteredBB, %originalBB963alteredBB, %originalBB959alteredBB, %originalBB941alteredBB, %originalBB926alteredBB, %originalBB910alteredBB, %originalBB904alteredBB, %originalBB871alteredBB, %originalBB859alteredBB, %originalBB855alteredBB, %originalBB843alteredBB, %originalBB839alteredBB, %originalBB806alteredBB, %originalBB793alteredBB, %originalBB775alteredBB, %originalBB738alteredBB, %originalBB734alteredBB, %originalBB722alteredBB, %originalBB704alteredBB, %originalBB692alteredBB, %originalBBalteredBB, %for.inc688, %for.end687, %for.inc685, %if.end684, %originalBBpart2997, %originalBB993, %if.then682, %for.body672, %for.cond669, %for.body668, %originalBBpart2991, %originalBB989, %for.cond665, %for.end664, %originalBBpart2987, %originalBB983, %for.inc662, %originalBBpart2981, %originalBB979, %for.end661, %for.inc659, %for.end658, %for.inc656, %originalBBpart2977, %originalBB975, %if.end655, %if.else641, %if.end640, %if.else626, %originalBBpart2973, %originalBB971, %if.then619, %lor.lhs.false607, %lor.lhs.false595, %lor.lhs.false583, %if.then571, %originalBBpart2969, %originalBB967, %for.body560, %for.cond556, %originalBBpart2965, %originalBB963, %for.body555, %for.cond551, %for.end550, %for.inc548, %originalBBpart2961, %originalBB959, %if.end547, %if.else531, %if.then523, %lor.lhs.false510, %originalBBpart2957, %originalBB941, %lor.lhs.false498, %land.lhs.true485, %if.end473, %if.else461, %if.then455, %lor.lhs.false444, %originalBBpart2939, %originalBB926, %lor.lhs.false434, %originalBBpart2924, %originalBB910, %land.lhs.true423, %originalBBpart2908, %originalBB904, %if.end413, %originalBBpart2902, %originalBB871, %if.else397, %originalBBpart2869, %originalBB859, %if.then389, %lor.lhs.false377, %lor.lhs.false364, %land.lhs.true351, %if.end339, %if.else327, %originalBBpart2857, %originalBB855, %if.then321, %originalBBpart2853, %originalBB843, %lor.lhs.false311, %lor.lhs.false301, %land.lhs.true, %for.body281, %for.cond277, %originalBBpart2841, %originalBB839, %if.end276, %if.else258, %if.end257, %if.else239, %if.then230, %lor.lhs.false217, %if.then204, %if.end191, %originalBBpart2837, %originalBB806, %if.else177, %if.end176, %if.else162, %if.then155, %originalBBpart2804, %originalBB793, %lor.lhs.false144, %if.then133, %originalBBpart2791, %originalBB775, %if.end122, %originalBBpart2773, %originalBB738, %if.else108, %if.end107, %if.else93, %originalBBpart2736, %originalBB734, %if.then86, %originalBBpart2732, %originalBB722, %lor.lhs.false75, %originalBBpart2720, %originalBB704, %if.then64, %originalBBpart2702, %originalBB692, %if.end53, %if.else43, %if.end, %if.else, %if.then29, %lor.lhs.false, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1952965947, %originalBB993alteredBB ], [ 845910438, %originalBB989alteredBB ], [ -1848074093, %originalBB983alteredBB ], [ -846123394, %originalBB979alteredBB ], [ 910298181, %originalBB975alteredBB ], [ 1813263750, %originalBB971alteredBB ], [ -759310415, %originalBB967alteredBB ], [ -769295090, %originalBB963alteredBB ], [ -431067133, %originalBB959alteredBB ], [ -298784866, %originalBB941alteredBB ], [ -1656603818, %originalBB926alteredBB ], [ 1144650074, %originalBB910alteredBB ], [ 1682780566, %originalBB904alteredBB ], [ 128225891, %originalBB871alteredBB ], [ -2071785894, %originalBB859alteredBB ], [ 1712269806, %originalBB855alteredBB ], [ -2116268713, %originalBB843alteredBB ], [ 1206594915, %originalBB839alteredBB ], [ 962210471, %originalBB806alteredBB ], [ 392210102, %originalBB793alteredBB ], [ -617743965, %originalBB775alteredBB ], [ -266433095, %originalBB738alteredBB ], [ 324434293, %originalBB734alteredBB ], [ 719806973, %originalBB722alteredBB ], [ 1942585069, %originalBB704alteredBB ], [ -679226303, %originalBB692alteredBB ], [ 1595945140, %originalBBalteredBB ], [ -1013190133, %for.inc688 ], [ 1877707782, %for.end687 ], [ 22890128, %for.inc685 ], [ -832536471, %if.end684 ], [ 1589510593, %originalBBpart2997 ], [ %872, %originalBB993 ], [ %861, %if.then682 ], [ %852, %for.body672 ], [ %847, %for.cond669 ], [ 22890128, %for.body668 ], [ %844, %originalBBpart2991 ], [ %843, %originalBB989 ], [ %832, %for.cond665 ], [ -1013190133, %for.end664 ], [ 958882058, %originalBBpart2987 ], [ %823, %originalBB983 ], [ %813, %for.inc662 ], [ -499318250, %originalBBpart2981 ], [ %804, %originalBB979 ], [ %795, %for.end661 ], [ 404375418, %for.inc659 ], [ 1253359947, %for.end658 ], [ 1726789959, %for.inc656 ], [ -906401980, %originalBBpart2977 ], [ %783, %originalBB975 ], [ %774, %if.end655 ], [ -1726296436, %if.else641 ], [ -1726296436, %if.end640 ], [ 1619691486, %if.else626 ], [ 1619691486, %originalBBpart2973 ], [ %749, %originalBB971 ], [ %737, %if.then619 ], [ %728, %lor.lhs.false607 ], [ %721, %lor.lhs.false595 ], [ %714, %lor.lhs.false583 ], [ %707, %if.then571 ], [ %700, %originalBBpart2969 ], [ %699, %originalBB967 ], [ %685, %for.body560 ], [ %676, %for.cond556 ], [ 1726789959, %originalBBpart2965 ], [ %672, %originalBB963 ], [ %663, %for.body555 ], [ %654, %for.cond551 ], [ 404375418, %for.end550 ], [ 158490244, %for.inc548 ], [ -629363505, %originalBBpart2961 ], [ %649, %originalBB959 ], [ %640, %if.end547 ], [ 382489103, %if.else531 ], [ 382489103, %if.then523 ], [ %617, %lor.lhs.false510 ], [ %609, %originalBBpart2957 ], [ %608, %originalBB941 ], [ %593, %lor.lhs.false498 ], [ %584, %land.lhs.true485 ], [ %576, %if.end473 ], [ 298408266, %if.else461 ], [ 298408266, %if.then455 ], [ %561, %lor.lhs.false444 ], [ %556, %originalBBpart2939 ], [ %555, %originalBB926 ], [ %542, %lor.lhs.false434 ], [ %533, %originalBBpart2924 ], [ %532, %originalBB910 ], [ %518, %land.lhs.true423 ], [ %509, %originalBBpart2908 ], [ %508, %originalBB904 ], [ %495, %if.end413 ], [ 1289527607, %originalBBpart2902 ], [ %486, %originalBB871 ], [ %467, %if.else397 ], [ 1289527607, %originalBBpart2869 ], [ %458, %originalBB859 ], [ %445, %if.then389 ], [ %436, %lor.lhs.false377 ], [ %429, %lor.lhs.false364 ], [ %421, %land.lhs.true351 ], [ %413, %if.end339 ], [ -651991858, %if.else327 ], [ -651991858, %originalBBpart2857 ], [ %400, %originalBB855 ], [ %389, %if.then321 ], [ %380, %originalBBpart2853 ], [ %379, %originalBB843 ], [ %366, %lor.lhs.false311 ], [ %357, %lor.lhs.false301 ], [ %351, %land.lhs.true ], [ %345, %for.body281 ], [ %340, %for.cond277 ], [ 158490244, %originalBBpart2841 ], [ %336, %originalBB839 ], [ %327, %if.end276 ], [ 1552126685, %if.else258 ], [ 1552126685, %if.end257 ], [ -2079886140, %if.else239 ], [ -2079886140, %if.then230 ], [ %289, %lor.lhs.false217 ], [ %281, %if.then204 ], [ %273, %if.end191 ], [ 1110851502, %originalBBpart2837 ], [ %265, %originalBB806 ], [ %248, %if.else177 ], [ 1110851502, %if.end176 ], [ -688636823, %if.else162 ], [ -688636823, %if.then155 ], [ %228, %originalBBpart2804 ], [ %227, %originalBB793 ], [ %213, %lor.lhs.false144 ], [ %204, %if.then133 ], [ %198, %originalBBpart2791 ], [ %197, %originalBB775 ], [ %183, %if.end122 ], [ 3886202, %originalBBpart2773 ], [ %174, %originalBB738 ], [ %157, %if.else108 ], [ 3886202, %if.end107 ], [ 1353379019, %if.else93 ], [ 1353379019, %originalBBpart2736 ], [ %140, %originalBB734 ], [ %128, %if.then86 ], [ %119, %originalBBpart2732 ], [ %118, %originalBB722 ], [ %104, %lor.lhs.false75 ], [ %95, %originalBBpart2720 ], [ %94, %originalBB704 ], [ %80, %if.then64 ], [ %71, %originalBBpart2702 ], [ %70, %originalBB692 ], [ %56, %if.end53 ], [ 140095510, %if.else43 ], [ 140095510, %if.end ], [ 1410076564, %if.else ], [ 1410076564, %if.then29 ], [ %38, %lor.lhs.false ], [ %34, %if.then ], [ %30, %for.body6 ], [ %26, %for.cond4 ], [ 958882058, %for.end ], [ 1285077968, %for.inc ], [ 1126440305, %for.body ], [ %20, %for.cond ], [ 1285077968, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem1000.0..reg2mem1000.0..reg2mem1000.0..reload1001 = load volatile i1, i1* %.reg2mem1000, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem1000.0..reg2mem1000.0..reg2mem1000.0..reload1001
  %8 = select i1 %7, i32 1595945140, i32 -1529365411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [110 x [110 x [110 x i8]]], align 16
  store [110 x [110 x [110 x i8]]]* %a, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1260 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1068 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1068)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1338764099, i32 -1529365411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1137 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1067 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1067, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1037367554, i32 -1588741564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1352 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1136 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1136, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1352, i64 0, i64 1, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1135 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1135, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1070 = load volatile i32*, i32** %m.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1070)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1255 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1255, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1254 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1254, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1069 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload1069, align 4
  %cmp5.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp5.not, i32 -448133962, i32 -617905849
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1253 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1253, align 4
  %28 = add i32 %27, -1
  %idxprom7 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1351 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1351, i64 0, i64 %idxprom7, i64 0, i64 0
  %29 = load i8, i8* %arrayidx10, align 4
  %cmp11 = icmp eq i8 %29, 46
  %30 = select i1 %cmp11, i32 1964997952, i32 -732634664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1252 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1252, align 4
  %32 = add i32 %31, -1
  %idxprom14 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1350 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1350, i64 0, i64 %idxprom14, i64 1, i64 0
  %33 = load i8, i8* %arrayidx17, align 2
  %cmp19 = icmp eq i8 %33, 64
  %34 = select i1 %cmp19, i32 -302915743, i32 -1610071097
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1251 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1251, align 4
  %36 = add i32 %35, -1
  %idxprom22 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1349 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1349, i64 0, i64 %idxprom22, i64 0, i64 1
  %37 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %37, 64
  %38 = select i1 %cmp27, i32 -302915743, i32 -1701345127
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1250 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1250, align 4
  %idxprom30 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1348 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1348, i64 0, i64 %idxprom30, i64 0, i64 0
  store i8 64, i8* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1249 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1249, align 4
  %41 = add i32 %40, -1
  %idxprom35 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1347 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1347, i64 0, i64 %idxprom35, i64 0, i64 0
  %42 = load i8, i8* %arrayidx38, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1248 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1248, align 4
  %idxprom39 = sext i32 %43 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1346 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1346, i64 0, i64 %idxprom39, i64 0, i64 0
  store i8 %42, i8* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1247 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1247, align 4
  %45 = add i32 %44, -1
  %idxprom45 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1345 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1345, i64 0, i64 %idxprom45, i64 0, i64 0
  %46 = load i8, i8* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1246 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1246, align 4
  %idxprom49 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1344 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1344, i64 0, i64 %idxprom49, i64 0, i64 0
  store i8 %46, i8* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -679226303, i32 -1543914605
  br label %loopEntry.backedge

originalBB692:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1245 = load volatile i32*, i32** %k.reg2mem, align 8
  %57 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1245, align 4
  %58 = add i32 %57, -1
  %idxprom55 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1343 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1066 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1066, align 4
  %60 = add i32 %59, -1
  %idxprom59 = sext i32 %60 to i64
  %arrayidx60 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1343, i64 0, i64 %idxprom55, i64 0, i64 %idxprom59
  %61 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1926287716, i32 -1543914605
  br label %loopEntry.backedge

originalBBpart2702:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %71 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 60986391, i32 1815026358
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1942585069, i32 1895444313
  br label %loopEntry.backedge

originalBB704:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1244 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1244, align 4
  %82 = add i32 %81, -1
  %idxprom66 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1342 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1065 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1065, align 4
  %84 = add i32 %83, -2
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1342, i64 0, i64 %idxprom66, i64 0, i64 %idxprom70
  %85 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %85, 64
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -89281204, i32 1895444313
  br label %loopEntry.backedge

originalBBpart2720:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %95 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 172174795, i32 -1951865707
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 719806973, i32 245153792
  br label %loopEntry.backedge

originalBB722:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1243 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1243, align 4
  %106 = add i32 %105, -1
  %idxprom77 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1341 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1064 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1064, align 4
  %108 = add i32 %107, -1
  %idxprom81 = sext i32 %108 to i64
  %arrayidx82 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1341, i64 0, i64 %idxprom77, i64 1, i64 %idxprom81
  %109 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %109, 64
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1764344827, i32 245153792
  br label %loopEntry.backedge

originalBBpart2732:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %119 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 172174795, i32 2066110591
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 324434293, i32 -1204344338
  br label %loopEntry.backedge

originalBB734:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1242 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1242, align 4
  %idxprom87 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1340 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1063 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1063, align 4
  %131 = add i32 %130, -1
  %idxprom91 = sext i32 %131 to i64
  %arrayidx92 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1340, i64 0, i64 %idxprom87, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1740152531, i32 -1204344338
  br label %loopEntry.backedge

originalBBpart2736:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1241 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1241, align 4
  %142 = add i32 %141, -1
  %idxprom95 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1339 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1062 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1062, align 4
  %144 = add i32 %143, -1
  %idxprom99 = sext i32 %144 to i64
  %arrayidx100 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1339, i64 0, i64 %idxprom95, i64 0, i64 %idxprom99
  %145 = load i8, i8* %arrayidx100, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1240 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1240, align 4
  %idxprom101 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1338 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1061 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1061, align 4
  %148 = add i32 %147, -1
  %idxprom105 = sext i32 %148 to i64
  %arrayidx106 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1338, i64 0, i64 %idxprom101, i64 0, i64 %idxprom105
  store i8 %145, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -266433095, i32 -935084737
  br label %loopEntry.backedge

originalBB738:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1239 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1239, align 4
  %159 = add i32 %158, -1
  %idxprom110 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1337 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1060 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1060, align 4
  %161 = add i32 %160, -1
  %idxprom114 = sext i32 %161 to i64
  %arrayidx115 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1337, i64 0, i64 %idxprom110, i64 0, i64 %idxprom114
  %162 = load i8, i8* %arrayidx115, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1238 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1238, align 4
  %idxprom116 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1336 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1059 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1059, align 4
  %165 = add i32 %164, -1
  %idxprom120 = sext i32 %165 to i64
  %arrayidx121 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1336, i64 0, i64 %idxprom116, i64 0, i64 %idxprom120
  store i8 %162, i8* %arrayidx121, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1015396627, i32 -935084737
  br label %loopEntry.backedge

originalBBpart2773:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -617743965, i32 219928117
  br label %loopEntry.backedge

originalBB775:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1237 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1237, align 4
  %185 = add i32 %184, -1
  %idxprom124 = sext i32 %185 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1335 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1058 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1058, align 4
  %187 = add i32 %186, -1
  %idxprom127 = sext i32 %187 to i64
  %arrayidx129 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1335, i64 0, i64 %idxprom124, i64 %idxprom127, i64 0
  %188 = load i8, i8* %arrayidx129, align 2
  %cmp131 = icmp eq i8 %188, 46
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 819493464, i32 219928117
  br label %loopEntry.backedge

originalBBpart2791:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %198 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 1674596431, i32 -1181577719
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1236 = load volatile i32*, i32** %k.reg2mem, align 8
  %199 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1236, align 4
  %200 = add i32 %199, -1
  %idxprom135 = sext i32 %200 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1334 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1057 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1057, align 4
  %202 = add i32 %201, -1
  %idxprom138 = sext i32 %202 to i64
  %arrayidx140 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1334, i64 0, i64 %idxprom135, i64 %idxprom138, i64 1
  %203 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %203, 64
  %204 = select i1 %cmp142, i32 -1111838054, i32 2100481704
  br label %loopEntry.backedge

lor.lhs.false144:                                 ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 392210102, i32 -601177827
  br label %loopEntry.backedge

originalBB793:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1235 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1235, align 4
  %215 = add i32 %214, -1
  %idxprom146 = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1333 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1056 = load volatile i32*, i32** %n.reg2mem, align 8
  %216 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1056, align 4
  %217 = add i32 %216, -2
  %idxprom149 = sext i32 %217 to i64
  %arrayidx151 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1333, i64 0, i64 %idxprom146, i64 %idxprom149, i64 0
  %218 = load i8, i8* %arrayidx151, align 2
  %cmp153 = icmp eq i8 %218, 64
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1923354505, i32 -601177827
  br label %loopEntry.backedge

originalBBpart2804:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %228 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1111838054, i32 -626080255
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1234 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1234, align 4
  %idxprom156 = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1332 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1055 = load volatile i32*, i32** %n.reg2mem, align 8
  %230 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1055, align 4
  %231 = add i32 %230, -1
  %idxprom159 = sext i32 %231 to i64
  %arrayidx161 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1332, i64 0, i64 %idxprom156, i64 %idxprom159, i64 0
  store i8 64, i8* %arrayidx161, align 2
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1233 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1233, align 4
  %233 = add i32 %232, -1
  %idxprom164 = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1331 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1054 = load volatile i32*, i32** %n.reg2mem, align 8
  %234 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1054, align 4
  %235 = add i32 %234, -1
  %idxprom167 = sext i32 %235 to i64
  %arrayidx169 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1331, i64 0, i64 %idxprom164, i64 %idxprom167, i64 0
  %236 = load i8, i8* %arrayidx169, align 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1232 = load volatile i32*, i32** %k.reg2mem, align 8
  %237 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1232, align 4
  %idxprom170 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1330 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1053 = load volatile i32*, i32** %n.reg2mem, align 8
  %238 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1053, align 4
  %239 = add i32 %238, -1
  %idxprom173 = sext i32 %239 to i64
  %arrayidx175 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1330, i64 0, i64 %idxprom170, i64 %idxprom173, i64 0
  store i8 %236, i8* %arrayidx175, align 2
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 962210471, i32 676438314
  br label %loopEntry.backedge

originalBB806:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1231 = load volatile i32*, i32** %k.reg2mem, align 8
  %249 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1231, align 4
  %250 = add i32 %249, -1
  %idxprom179 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1329 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1052 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1052, align 4
  %252 = add i32 %251, -1
  %idxprom182 = sext i32 %252 to i64
  %arrayidx184 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1329, i64 0, i64 %idxprom179, i64 %idxprom182, i64 0
  %253 = load i8, i8* %arrayidx184, align 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1230 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1230, align 4
  %idxprom185 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1328 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1051 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1051, align 4
  %256 = add i32 %255, -1
  %idxprom188 = sext i32 %256 to i64
  %arrayidx190 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1328, i64 0, i64 %idxprom185, i64 %idxprom188, i64 0
  store i8 %253, i8* %arrayidx190, align 2
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1644017433, i32 676438314
  br label %loopEntry.backedge

originalBBpart2837:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1229 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1229, align 4
  %267 = add i32 %266, -1
  %idxprom193 = sext i32 %267 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1327 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1050 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1050, align 4
  %269 = add i32 %268, -1
  %idxprom196 = sext i32 %269 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1049 = load volatile i32*, i32** %n.reg2mem, align 8
  %270 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1049, align 4
  %271 = add i32 %270, -1
  %idxprom199 = sext i32 %271 to i64
  %arrayidx200 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1327, i64 0, i64 %idxprom193, i64 %idxprom196, i64 %idxprom199
  %272 = load i8, i8* %arrayidx200, align 1
  %cmp202 = icmp eq i8 %272, 46
  %273 = select i1 %cmp202, i32 -574230171, i32 -42133507
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1228 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1228, align 4
  %275 = add i32 %274, -1
  %idxprom206 = sext i32 %275 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1326 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1048 = load volatile i32*, i32** %n.reg2mem, align 8
  %276 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1048, align 4
  %277 = add i32 %276, -1
  %idxprom209 = sext i32 %277 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1047 = load volatile i32*, i32** %n.reg2mem, align 8
  %278 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1047, align 4
  %279 = add i32 %278, -2
  %idxprom212 = sext i32 %279 to i64
  %arrayidx213 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1326, i64 0, i64 %idxprom206, i64 %idxprom209, i64 %idxprom212
  %280 = load i8, i8* %arrayidx213, align 1
  %cmp215 = icmp eq i8 %280, 64
  %281 = select i1 %cmp215, i32 1883399444, i32 -1286846523
  br label %loopEntry.backedge

lor.lhs.false217:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1227 = load volatile i32*, i32** %k.reg2mem, align 8
  %282 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1227, align 4
  %283 = add i32 %282, -1
  %idxprom219 = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1325 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1046 = load volatile i32*, i32** %n.reg2mem, align 8
  %284 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1046, align 4
  %285 = add i32 %284, -2
  %idxprom222 = sext i32 %285 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1045 = load volatile i32*, i32** %n.reg2mem, align 8
  %286 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1045, align 4
  %287 = add i32 %286, -1
  %idxprom225 = sext i32 %287 to i64
  %arrayidx226 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1325, i64 0, i64 %idxprom219, i64 %idxprom222, i64 %idxprom225
  %288 = load i8, i8* %arrayidx226, align 1
  %cmp228 = icmp eq i8 %288, 64
  %289 = select i1 %cmp228, i32 1883399444, i32 21345280
  br label %loopEntry.backedge

if.then230:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1226 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1226, align 4
  %idxprom231 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1324 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1044 = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1044, align 4
  %292 = add i32 %291, -1
  %idxprom234 = sext i32 %292 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1043 = load volatile i32*, i32** %n.reg2mem, align 8
  %293 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1043, align 4
  %294 = add i32 %293, -1
  %idxprom237 = sext i32 %294 to i64
  %arrayidx238 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1324, i64 0, i64 %idxprom231, i64 %idxprom234, i64 %idxprom237
  store i8 64, i8* %arrayidx238, align 1
  br label %loopEntry.backedge

if.else239:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1225 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1225, align 4
  %296 = add i32 %295, -1
  %idxprom241 = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1323 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1042 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1042, align 4
  %298 = add i32 %297, -1
  %idxprom244 = sext i32 %298 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1041 = load volatile i32*, i32** %n.reg2mem, align 8
  %299 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1041, align 4
  %300 = add i32 %299, -1
  %idxprom247 = sext i32 %300 to i64
  %arrayidx248 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1323, i64 0, i64 %idxprom241, i64 %idxprom244, i64 %idxprom247
  %301 = load i8, i8* %arrayidx248, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1224 = load volatile i32*, i32** %k.reg2mem, align 8
  %302 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1224, align 4
  %idxprom249 = sext i32 %302 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1322 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1040 = load volatile i32*, i32** %n.reg2mem, align 8
  %303 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1040, align 4
  %304 = add i32 %303, -1
  %idxprom252 = sext i32 %304 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1039 = load volatile i32*, i32** %n.reg2mem, align 8
  %305 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1039, align 4
  %306 = add i32 %305, -1
  %idxprom255 = sext i32 %306 to i64
  %arrayidx256 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1322, i64 0, i64 %idxprom249, i64 %idxprom252, i64 %idxprom255
  store i8 %301, i8* %arrayidx256, align 1
  br label %loopEntry.backedge

if.end257:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else258:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1223 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1223, align 4
  %308 = add i32 %307, -1
  %idxprom260 = sext i32 %308 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1321 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1038 = load volatile i32*, i32** %n.reg2mem, align 8
  %309 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1038, align 4
  %310 = add i32 %309, -1
  %idxprom263 = sext i32 %310 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1037 = load volatile i32*, i32** %n.reg2mem, align 8
  %311 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1037, align 4
  %312 = add i32 %311, -1
  %idxprom266 = sext i32 %312 to i64
  %arrayidx267 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1321, i64 0, i64 %idxprom260, i64 %idxprom263, i64 %idxprom266
  %313 = load i8, i8* %arrayidx267, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1222 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1222, align 4
  %idxprom268 = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1320 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1036 = load volatile i32*, i32** %n.reg2mem, align 8
  %315 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1036, align 4
  %316 = add i32 %315, -1
  %idxprom271 = sext i32 %316 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1035 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1035, align 4
  %318 = add i32 %317, -1
  %idxprom274 = sext i32 %318 to i64
  %arrayidx275 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1320, i64 0, i64 %idxprom268, i64 %idxprom271, i64 %idxprom274
  store i8 %313, i8* %arrayidx275, align 1
  br label %loopEntry.backedge

if.end276:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1206594915, i32 -570476676
  br label %loopEntry.backedge

originalBB839:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1133, align 4
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -455315646, i32 -570476676
  br label %loopEntry.backedge

originalBBpart2841:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond277:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1132 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1034 = load volatile i32*, i32** %n.reg2mem, align 8
  %338 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1034, align 4
  %339 = add i32 %338, -1
  %cmp279 = icmp slt i32 %337, %339
  %340 = select i1 %cmp279, i32 -1380304249, i32 -591220910
  br label %loopEntry.backedge

for.body281:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1221 = load volatile i32*, i32** %k.reg2mem, align 8
  %341 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1221, align 4
  %342 = add i32 %341, -1
  %idxprom283 = sext i32 %342 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1319 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1131 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1131, align 4
  %idxprom285 = sext i32 %343 to i64
  %arrayidx287 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1319, i64 0, i64 %idxprom283, i64 %idxprom285, i64 0
  %344 = load i8, i8* %arrayidx287, align 2
  %cmp289 = icmp eq i8 %344, 46
  %345 = select i1 %cmp289, i32 549164836, i32 1613421401
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1220 = load volatile i32*, i32** %k.reg2mem, align 8
  %346 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1220, align 4
  %347 = add i32 %346, -1
  %idxprom292 = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1318 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1130 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1130, align 4
  %349 = add i32 %348, -1
  %idxprom295 = sext i32 %349 to i64
  %arrayidx297 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1318, i64 0, i64 %idxprom292, i64 %idxprom295, i64 0
  %350 = load i8, i8* %arrayidx297, align 2
  %cmp299 = icmp eq i8 %350, 64
  %351 = select i1 %cmp299, i32 -1045755513, i32 -2101942307
  br label %loopEntry.backedge

lor.lhs.false301:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1219 = load volatile i32*, i32** %k.reg2mem, align 8
  %352 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1219, align 4
  %353 = add i32 %352, -1
  %idxprom303 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1317 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1129 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1129, align 4
  %355 = add i32 %354, 1
  %idxprom305 = sext i32 %355 to i64
  %arrayidx307 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1317, i64 0, i64 %idxprom303, i64 %idxprom305, i64 0
  %356 = load i8, i8* %arrayidx307, align 2
  %cmp309 = icmp eq i8 %356, 64
  %357 = select i1 %cmp309, i32 -1045755513, i32 1377620846
  br label %loopEntry.backedge

lor.lhs.false311:                                 ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -2116268713, i32 219278418
  br label %loopEntry.backedge

originalBB843:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1218 = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1218, align 4
  %368 = add i32 %367, -1
  %idxprom313 = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1316 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1128 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1128, align 4
  %idxprom315 = sext i32 %369 to i64
  %arrayidx317 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1316, i64 0, i64 %idxprom313, i64 %idxprom315, i64 1
  %370 = load i8, i8* %arrayidx317, align 1
  %cmp319 = icmp eq i8 %370, 64
  store i1 %cmp319, i1* %cmp319.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1724201508, i32 219278418
  br label %loopEntry.backedge

originalBBpart2853:                               ; preds = %loopEntry
  %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload = load volatile i1, i1* %cmp319.reg2mem, align 1
  %380 = select i1 %cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reg2mem.0.cmp319.reload, i32 -1045755513, i32 1613421401
  br label %loopEntry.backedge

if.then321:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1712269806, i32 1078756831
  br label %loopEntry.backedge

originalBB855:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1217 = load volatile i32*, i32** %k.reg2mem, align 8
  %390 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1217, align 4
  %idxprom322 = sext i32 %390 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1315 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1127 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1127, align 4
  %idxprom324 = sext i32 %391 to i64
  %arrayidx326 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1315, i64 0, i64 %idxprom322, i64 %idxprom324, i64 0
  store i8 64, i8* %arrayidx326, align 2
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1149202620, i32 1078756831
  br label %loopEntry.backedge

originalBBpart2857:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else327:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1216 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1216, align 4
  %402 = add i32 %401, -1
  %idxprom329 = sext i32 %402 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1314 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1126 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1126, align 4
  %idxprom331 = sext i32 %403 to i64
  %arrayidx333 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1314, i64 0, i64 %idxprom329, i64 %idxprom331, i64 0
  %404 = load i8, i8* %arrayidx333, align 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1215 = load volatile i32*, i32** %k.reg2mem, align 8
  %405 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1215, align 4
  %idxprom334 = sext i32 %405 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1313 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1125 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1125, align 4
  %idxprom336 = sext i32 %406 to i64
  %arrayidx338 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1313, i64 0, i64 %idxprom334, i64 %idxprom336, i64 0
  store i8 %404, i8* %arrayidx338, align 2
  br label %loopEntry.backedge

if.end339:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1214 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1214, align 4
  %408 = add i32 %407, -1
  %idxprom341 = sext i32 %408 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1312 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1124 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1124, align 4
  %idxprom343 = sext i32 %409 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1033 = load volatile i32*, i32** %n.reg2mem, align 8
  %410 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1033, align 4
  %411 = add i32 %410, -1
  %idxprom346 = sext i32 %411 to i64
  %arrayidx347 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1312, i64 0, i64 %idxprom341, i64 %idxprom343, i64 %idxprom346
  %412 = load i8, i8* %arrayidx347, align 1
  %cmp349 = icmp eq i8 %412, 46
  %413 = select i1 %cmp349, i32 622941908, i32 -1515865762
  br label %loopEntry.backedge

land.lhs.true351:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1213 = load volatile i32*, i32** %k.reg2mem, align 8
  %414 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1213, align 4
  %415 = add i32 %414, -1
  %idxprom353 = sext i32 %415 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1311 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1123 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1123, align 4
  %417 = add i32 %416, -1
  %idxprom356 = sext i32 %417 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1032 = load volatile i32*, i32** %n.reg2mem, align 8
  %418 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1032, align 4
  %419 = add i32 %418, -1
  %idxprom359 = sext i32 %419 to i64
  %arrayidx360 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1311, i64 0, i64 %idxprom353, i64 %idxprom356, i64 %idxprom359
  %420 = load i8, i8* %arrayidx360, align 1
  %cmp362 = icmp eq i8 %420, 64
  %421 = select i1 %cmp362, i32 -1087238571, i32 -1664493098
  br label %loopEntry.backedge

lor.lhs.false364:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1212 = load volatile i32*, i32** %k.reg2mem, align 8
  %422 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1212, align 4
  %423 = add i32 %422, -1
  %idxprom366 = sext i32 %423 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1310 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1122 = load volatile i32*, i32** %i.reg2mem, align 8
  %424 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1122, align 4
  %425 = add i32 %424, 1
  %idxprom369 = sext i32 %425 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1031 = load volatile i32*, i32** %n.reg2mem, align 8
  %426 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1031, align 4
  %427 = add i32 %426, -1
  %idxprom372 = sext i32 %427 to i64
  %arrayidx373 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1310, i64 0, i64 %idxprom366, i64 %idxprom369, i64 %idxprom372
  %428 = load i8, i8* %arrayidx373, align 1
  %cmp375 = icmp eq i8 %428, 64
  %429 = select i1 %cmp375, i32 -1087238571, i32 1069115270
  br label %loopEntry.backedge

lor.lhs.false377:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1211 = load volatile i32*, i32** %k.reg2mem, align 8
  %430 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1211, align 4
  %431 = add i32 %430, -1
  %idxprom379 = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1309 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1121 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1121, align 4
  %idxprom381 = sext i32 %432 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1030 = load volatile i32*, i32** %n.reg2mem, align 8
  %433 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1030, align 4
  %434 = add i32 %433, -2
  %idxprom384 = sext i32 %434 to i64
  %arrayidx385 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1309, i64 0, i64 %idxprom379, i64 %idxprom381, i64 %idxprom384
  %435 = load i8, i8* %arrayidx385, align 1
  %cmp387 = icmp eq i8 %435, 64
  %436 = select i1 %cmp387, i32 -1087238571, i32 -1515865762
  br label %loopEntry.backedge

if.then389:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -2071785894, i32 684325470
  br label %loopEntry.backedge

originalBB859:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1210 = load volatile i32*, i32** %k.reg2mem, align 8
  %446 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1210, align 4
  %idxprom390 = sext i32 %446 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1308 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1120 = load volatile i32*, i32** %i.reg2mem, align 8
  %447 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1120, align 4
  %idxprom392 = sext i32 %447 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1029 = load volatile i32*, i32** %n.reg2mem, align 8
  %448 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1029, align 4
  %449 = add i32 %448, -1
  %idxprom395 = sext i32 %449 to i64
  %arrayidx396 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1308, i64 0, i64 %idxprom390, i64 %idxprom392, i64 %idxprom395
  store i8 64, i8* %arrayidx396, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 546920722, i32 684325470
  br label %loopEntry.backedge

originalBBpart2869:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else397:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 128225891, i32 14771960
  br label %loopEntry.backedge

originalBB871:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1209 = load volatile i32*, i32** %k.reg2mem, align 8
  %468 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1209, align 4
  %469 = add i32 %468, -1
  %idxprom399 = sext i32 %469 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1307 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1119 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1119, align 4
  %idxprom401 = sext i32 %470 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1028 = load volatile i32*, i32** %n.reg2mem, align 8
  %471 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1028, align 4
  %472 = add i32 %471, -1
  %idxprom404 = sext i32 %472 to i64
  %arrayidx405 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1307, i64 0, i64 %idxprom399, i64 %idxprom401, i64 %idxprom404
  %473 = load i8, i8* %arrayidx405, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1208 = load volatile i32*, i32** %k.reg2mem, align 8
  %474 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1208, align 4
  %idxprom406 = sext i32 %474 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1306 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1118 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1118, align 4
  %idxprom408 = sext i32 %475 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1027 = load volatile i32*, i32** %n.reg2mem, align 8
  %476 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1027, align 4
  %477 = add i32 %476, -1
  %idxprom411 = sext i32 %477 to i64
  %arrayidx412 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1306, i64 0, i64 %idxprom406, i64 %idxprom408, i64 %idxprom411
  store i8 %473, i8* %arrayidx412, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 -886357440, i32 14771960
  br label %loopEntry.backedge

originalBBpart2902:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end413:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1682780566, i32 232983871
  br label %loopEntry.backedge

originalBB904:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1207 = load volatile i32*, i32** %k.reg2mem, align 8
  %496 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1207, align 4
  %497 = add i32 %496, -1
  %idxprom415 = sext i32 %497 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1305 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1117 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1117, align 4
  %idxprom418 = sext i32 %498 to i64
  %arrayidx419 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1305, i64 0, i64 %idxprom415, i64 0, i64 %idxprom418
  %499 = load i8, i8* %arrayidx419, align 1
  %cmp421 = icmp eq i8 %499, 46
  store i1 %cmp421, i1* %cmp421.reg2mem, align 1
  %500 = load i32, i32* @x, align 4
  %501 = load i32, i32* @y, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 2123591018, i32 232983871
  br label %loopEntry.backedge

originalBBpart2908:                               ; preds = %loopEntry
  %cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reload = load volatile i1, i1* %cmp421.reg2mem, align 1
  %509 = select i1 %cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reg2mem.0.cmp421.reload, i32 -350240204, i32 1127775985
  br label %loopEntry.backedge

land.lhs.true423:                                 ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 1144650074, i32 703525747
  br label %loopEntry.backedge

originalBB910:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1206 = load volatile i32*, i32** %k.reg2mem, align 8
  %519 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1206, align 4
  %520 = add i32 %519, -1
  %idxprom425 = sext i32 %520 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1304 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1116 = load volatile i32*, i32** %i.reg2mem, align 8
  %521 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1116, align 4
  %522 = add i32 %521, -1
  %idxprom429 = sext i32 %522 to i64
  %arrayidx430 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1304, i64 0, i64 %idxprom425, i64 0, i64 %idxprom429
  %523 = load i8, i8* %arrayidx430, align 1
  %cmp432 = icmp eq i8 %523, 64
  store i1 %cmp432, i1* %cmp432.reg2mem, align 1
  %524 = load i32, i32* @x, align 4
  %525 = load i32, i32* @y, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 1569928519, i32 703525747
  br label %loopEntry.backedge

originalBBpart2924:                               ; preds = %loopEntry
  %cmp432.reg2mem.0.cmp432.reg2mem.0.cmp432.reg2mem.0.cmp432.reload = load volatile i1, i1* %cmp432.reg2mem, align 1
  %533 = select i1 %cmp432.reg2mem.0.cmp432.reg2mem.0.cmp432.reg2mem.0.cmp432.reload, i32 365803260, i32 860370543
  br label %loopEntry.backedge

lor.lhs.false434:                                 ; preds = %loopEntry
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 -1656603818, i32 754458580
  br label %loopEntry.backedge

originalBB926:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1205 = load volatile i32*, i32** %k.reg2mem, align 8
  %543 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1205, align 4
  %544 = add i32 %543, -1
  %idxprom436 = sext i32 %544 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1303 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1115 = load volatile i32*, i32** %i.reg2mem, align 8
  %545 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1115, align 4
  %idxprom439 = sext i32 %545 to i64
  %arrayidx440 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1303, i64 0, i64 %idxprom436, i64 1, i64 %idxprom439
  %546 = load i8, i8* %arrayidx440, align 1
  %cmp442 = icmp eq i8 %546, 64
  store i1 %cmp442, i1* %cmp442.reg2mem, align 1
  %547 = load i32, i32* @x, align 4
  %548 = load i32, i32* @y, align 4
  %549 = add i32 %547, -1
  %550 = mul i32 %549, %547
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %553, %552
  %555 = select i1 %554, i32 1355315589, i32 754458580
  br label %loopEntry.backedge

originalBBpart2939:                               ; preds = %loopEntry
  %cmp442.reg2mem.0.cmp442.reg2mem.0.cmp442.reg2mem.0.cmp442.reload = load volatile i1, i1* %cmp442.reg2mem, align 1
  %556 = select i1 %cmp442.reg2mem.0.cmp442.reg2mem.0.cmp442.reg2mem.0.cmp442.reload, i32 365803260, i32 2098870811
  br label %loopEntry.backedge

lor.lhs.false444:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1204 = load volatile i32*, i32** %k.reg2mem, align 8
  %557 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1204, align 4
  %558 = add i32 %557, -1
  %idxprom446 = sext i32 %558 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1302 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1114 = load volatile i32*, i32** %i.reg2mem, align 8
  %559 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1114, align 4
  %.neg4 = add i32 %559, 1
  %idxprom450 = sext i32 %.neg4 to i64
  %arrayidx451 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1302, i64 0, i64 %idxprom446, i64 0, i64 %idxprom450
  %560 = load i8, i8* %arrayidx451, align 1
  %cmp453 = icmp eq i8 %560, 64
  %561 = select i1 %cmp453, i32 365803260, i32 1127775985
  br label %loopEntry.backedge

if.then455:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1203 = load volatile i32*, i32** %k.reg2mem, align 8
  %562 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1203, align 4
  %idxprom456 = sext i32 %562 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1301 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1113 = load volatile i32*, i32** %i.reg2mem, align 8
  %563 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1113, align 4
  %idxprom459 = sext i32 %563 to i64
  %arrayidx460 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1301, i64 0, i64 %idxprom456, i64 0, i64 %idxprom459
  store i8 64, i8* %arrayidx460, align 1
  br label %loopEntry.backedge

if.else461:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1202 = load volatile i32*, i32** %k.reg2mem, align 8
  %564 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1202, align 4
  %565 = add i32 %564, -1
  %idxprom463 = sext i32 %565 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1300 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1112 = load volatile i32*, i32** %i.reg2mem, align 8
  %566 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1112, align 4
  %idxprom466 = sext i32 %566 to i64
  %arrayidx467 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1300, i64 0, i64 %idxprom463, i64 0, i64 %idxprom466
  %567 = load i8, i8* %arrayidx467, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1201 = load volatile i32*, i32** %k.reg2mem, align 8
  %568 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1201, align 4
  %idxprom468 = sext i32 %568 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1299 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1111 = load volatile i32*, i32** %i.reg2mem, align 8
  %569 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1111, align 4
  %idxprom471 = sext i32 %569 to i64
  %arrayidx472 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1299, i64 0, i64 %idxprom468, i64 0, i64 %idxprom471
  store i8 %567, i8* %arrayidx472, align 1
  br label %loopEntry.backedge

if.end473:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1200 = load volatile i32*, i32** %k.reg2mem, align 8
  %570 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1200, align 4
  %571 = add i32 %570, -1
  %idxprom475 = sext i32 %571 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1298 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1026 = load volatile i32*, i32** %n.reg2mem, align 8
  %572 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1026, align 4
  %573 = add i32 %572, -1
  %idxprom478 = sext i32 %573 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1110 = load volatile i32*, i32** %i.reg2mem, align 8
  %574 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1110, align 4
  %idxprom480 = sext i32 %574 to i64
  %arrayidx481 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1298, i64 0, i64 %idxprom475, i64 %idxprom478, i64 %idxprom480
  %575 = load i8, i8* %arrayidx481, align 1
  %cmp483 = icmp eq i8 %575, 46
  %576 = select i1 %cmp483, i32 795797708, i32 284884744
  br label %loopEntry.backedge

land.lhs.true485:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1199 = load volatile i32*, i32** %k.reg2mem, align 8
  %577 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1199, align 4
  %578 = add i32 %577, -1
  %idxprom487 = sext i32 %578 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1297 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1025 = load volatile i32*, i32** %n.reg2mem, align 8
  %579 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1025, align 4
  %580 = add i32 %579, -1
  %idxprom490 = sext i32 %580 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1109 = load volatile i32*, i32** %i.reg2mem, align 8
  %581 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1109, align 4
  %582 = add i32 %581, -1
  %idxprom493 = sext i32 %582 to i64
  %arrayidx494 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1297, i64 0, i64 %idxprom487, i64 %idxprom490, i64 %idxprom493
  %583 = load i8, i8* %arrayidx494, align 1
  %cmp496 = icmp eq i8 %583, 64
  %584 = select i1 %cmp496, i32 1483692075, i32 -2086565059
  br label %loopEntry.backedge

lor.lhs.false498:                                 ; preds = %loopEntry
  %585 = load i32, i32* @x, align 4
  %586 = load i32, i32* @y, align 4
  %587 = add i32 %585, -1
  %588 = mul i32 %587, %585
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %591, %590
  %593 = select i1 %592, i32 -298784866, i32 -2019475389
  br label %loopEntry.backedge

originalBB941:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1198 = load volatile i32*, i32** %k.reg2mem, align 8
  %594 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1198, align 4
  %595 = add i32 %594, -1
  %idxprom500 = sext i32 %595 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1296 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1024 = load volatile i32*, i32** %n.reg2mem, align 8
  %596 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1024, align 4
  %597 = add i32 %596, -2
  %idxprom503 = sext i32 %597 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1108 = load volatile i32*, i32** %i.reg2mem, align 8
  %598 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1108, align 4
  %idxprom505 = sext i32 %598 to i64
  %arrayidx506 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1296, i64 0, i64 %idxprom500, i64 %idxprom503, i64 %idxprom505
  %599 = load i8, i8* %arrayidx506, align 1
  %cmp508 = icmp eq i8 %599, 64
  store i1 %cmp508, i1* %cmp508.reg2mem, align 1
  %600 = load i32, i32* @x, align 4
  %601 = load i32, i32* @y, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  %608 = select i1 %607, i32 410596075, i32 -2019475389
  br label %loopEntry.backedge

originalBBpart2957:                               ; preds = %loopEntry
  %cmp508.reg2mem.0.cmp508.reg2mem.0.cmp508.reg2mem.0.cmp508.reload = load volatile i1, i1* %cmp508.reg2mem, align 1
  %609 = select i1 %cmp508.reg2mem.0.cmp508.reg2mem.0.cmp508.reg2mem.0.cmp508.reload, i32 1483692075, i32 -1249829598
  br label %loopEntry.backedge

lor.lhs.false510:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1197 = load volatile i32*, i32** %k.reg2mem, align 8
  %610 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1197, align 4
  %611 = add i32 %610, -1
  %idxprom512 = sext i32 %611 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1295 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1023 = load volatile i32*, i32** %n.reg2mem, align 8
  %612 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1023, align 4
  %613 = add i32 %612, -1
  %idxprom515 = sext i32 %613 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1107 = load volatile i32*, i32** %i.reg2mem, align 8
  %614 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1107, align 4
  %615 = add i32 %614, 1
  %idxprom518 = sext i32 %615 to i64
  %arrayidx519 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1295, i64 0, i64 %idxprom512, i64 %idxprom515, i64 %idxprom518
  %616 = load i8, i8* %arrayidx519, align 1
  %cmp521 = icmp eq i8 %616, 64
  %617 = select i1 %cmp521, i32 1483692075, i32 284884744
  br label %loopEntry.backedge

if.then523:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1196 = load volatile i32*, i32** %k.reg2mem, align 8
  %618 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1196, align 4
  %idxprom524 = sext i32 %618 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1294 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1022 = load volatile i32*, i32** %n.reg2mem, align 8
  %619 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1022, align 4
  %620 = add i32 %619, -1
  %idxprom527 = sext i32 %620 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1106 = load volatile i32*, i32** %i.reg2mem, align 8
  %621 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1106, align 4
  %idxprom529 = sext i32 %621 to i64
  %arrayidx530 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1294, i64 0, i64 %idxprom524, i64 %idxprom527, i64 %idxprom529
  store i8 64, i8* %arrayidx530, align 1
  br label %loopEntry.backedge

if.else531:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1195 = load volatile i32*, i32** %k.reg2mem, align 8
  %622 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1195, align 4
  %623 = add i32 %622, -1
  %idxprom533 = sext i32 %623 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1293 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1021 = load volatile i32*, i32** %n.reg2mem, align 8
  %624 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1021, align 4
  %625 = add i32 %624, -1
  %idxprom536 = sext i32 %625 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1105 = load volatile i32*, i32** %i.reg2mem, align 8
  %626 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1105, align 4
  %idxprom538 = sext i32 %626 to i64
  %arrayidx539 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1293, i64 0, i64 %idxprom533, i64 %idxprom536, i64 %idxprom538
  %627 = load i8, i8* %arrayidx539, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1194 = load volatile i32*, i32** %k.reg2mem, align 8
  %628 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1194, align 4
  %idxprom540 = sext i32 %628 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1292 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1020 = load volatile i32*, i32** %n.reg2mem, align 8
  %629 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1020, align 4
  %630 = add i32 %629, -1
  %idxprom543 = sext i32 %630 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1104 = load volatile i32*, i32** %i.reg2mem, align 8
  %631 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1104, align 4
  %idxprom545 = sext i32 %631 to i64
  %arrayidx546 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1292, i64 0, i64 %idxprom540, i64 %idxprom543, i64 %idxprom545
  store i8 %627, i8* %arrayidx546, align 1
  br label %loopEntry.backedge

if.end547:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x, align 4
  %633 = load i32, i32* @y, align 4
  %634 = add i32 %632, -1
  %635 = mul i32 %634, %632
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %638, %637
  %640 = select i1 %639, i32 -431067133, i32 1148975189
  br label %loopEntry.backedge

originalBB959:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x, align 4
  %642 = load i32, i32* @y, align 4
  %643 = add i32 %641, -1
  %644 = mul i32 %643, %641
  %645 = and i32 %644, 1
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %647, %646
  %649 = select i1 %648, i32 -775608028, i32 1148975189
  br label %loopEntry.backedge

originalBBpart2961:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc548:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1103 = load volatile i32*, i32** %i.reg2mem, align 8
  %650 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1103, align 4
  %.neg3 = add i32 %650, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1102, align 4
  br label %loopEntry.backedge

for.end550:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1101, align 4
  br label %loopEntry.backedge

for.cond551:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1100 = load volatile i32*, i32** %i.reg2mem, align 8
  %651 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1019 = load volatile i32*, i32** %n.reg2mem, align 8
  %652 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1019, align 4
  %653 = add i32 %652, -1
  %cmp553 = icmp slt i32 %651, %653
  %654 = select i1 %cmp553, i32 131453467, i32 -924228711
  br label %loopEntry.backedge

for.body555:                                      ; preds = %loopEntry
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -769295090, i32 1565478855
  br label %loopEntry.backedge

originalBB963:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1159, align 4
  %664 = load i32, i32* @x, align 4
  %665 = load i32, i32* @y, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 1640606866, i32 1565478855
  br label %loopEntry.backedge

originalBBpart2965:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond556:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1158 = load volatile i32*, i32** %j.reg2mem, align 8
  %673 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1018 = load volatile i32*, i32** %n.reg2mem, align 8
  %674 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1018, align 4
  %675 = add i32 %674, -1
  %cmp558 = icmp slt i32 %673, %675
  %676 = select i1 %cmp558, i32 686424362, i32 -1524746422
  br label %loopEntry.backedge

for.body560:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x, align 4
  %678 = load i32, i32* @y, align 4
  %679 = add i32 %677, -1
  %680 = mul i32 %679, %677
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %683, %682
  %685 = select i1 %684, i32 -759310415, i32 -1661726064
  br label %loopEntry.backedge

originalBB967:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1193 = load volatile i32*, i32** %k.reg2mem, align 8
  %686 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1193, align 4
  %687 = add i32 %686, -1
  %idxprom562 = sext i32 %687 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1291 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1099 = load volatile i32*, i32** %i.reg2mem, align 8
  %688 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1099, align 4
  %idxprom564 = sext i32 %688 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1157 = load volatile i32*, i32** %j.reg2mem, align 8
  %689 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1157, align 4
  %idxprom566 = sext i32 %689 to i64
  %arrayidx567 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1291, i64 0, i64 %idxprom562, i64 %idxprom564, i64 %idxprom566
  %690 = load i8, i8* %arrayidx567, align 1
  %cmp569 = icmp eq i8 %690, 46
  store i1 %cmp569, i1* %cmp569.reg2mem, align 1
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 -2108723010, i32 -1661726064
  br label %loopEntry.backedge

originalBBpart2969:                               ; preds = %loopEntry
  %cmp569.reg2mem.0.cmp569.reg2mem.0.cmp569.reg2mem.0.cmp569.reload = load volatile i1, i1* %cmp569.reg2mem, align 1
  %700 = select i1 %cmp569.reg2mem.0.cmp569.reg2mem.0.cmp569.reg2mem.0.cmp569.reload, i32 1512678999, i32 -380245461
  br label %loopEntry.backedge

if.then571:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1192 = load volatile i32*, i32** %k.reg2mem, align 8
  %701 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1192, align 4
  %702 = add i32 %701, -1
  %idxprom573 = sext i32 %702 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1290 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1098 = load volatile i32*, i32** %i.reg2mem, align 8
  %703 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1098, align 4
  %704 = add i32 %703, -1
  %idxprom576 = sext i32 %704 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1156 = load volatile i32*, i32** %j.reg2mem, align 8
  %705 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1156, align 4
  %idxprom578 = sext i32 %705 to i64
  %arrayidx579 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1290, i64 0, i64 %idxprom573, i64 %idxprom576, i64 %idxprom578
  %706 = load i8, i8* %arrayidx579, align 1
  %cmp581 = icmp eq i8 %706, 64
  %707 = select i1 %cmp581, i32 -1914735900, i32 1372531234
  br label %loopEntry.backedge

lor.lhs.false583:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1191 = load volatile i32*, i32** %k.reg2mem, align 8
  %708 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1191, align 4
  %709 = add i32 %708, -1
  %idxprom585 = sext i32 %709 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1289 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1097 = load volatile i32*, i32** %i.reg2mem, align 8
  %710 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1097, align 4
  %711 = add i32 %710, 1
  %idxprom588 = sext i32 %711 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1155 = load volatile i32*, i32** %j.reg2mem, align 8
  %712 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1155, align 4
  %idxprom590 = sext i32 %712 to i64
  %arrayidx591 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1289, i64 0, i64 %idxprom585, i64 %idxprom588, i64 %idxprom590
  %713 = load i8, i8* %arrayidx591, align 1
  %cmp593 = icmp eq i8 %713, 64
  %714 = select i1 %cmp593, i32 -1914735900, i32 485231261
  br label %loopEntry.backedge

lor.lhs.false595:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1190 = load volatile i32*, i32** %k.reg2mem, align 8
  %715 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1190, align 4
  %716 = add i32 %715, -1
  %idxprom597 = sext i32 %716 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1288 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1096 = load volatile i32*, i32** %i.reg2mem, align 8
  %717 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1096, align 4
  %idxprom599 = sext i32 %717 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1154 = load volatile i32*, i32** %j.reg2mem, align 8
  %718 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1154, align 4
  %719 = add i32 %718, -1
  %idxprom602 = sext i32 %719 to i64
  %arrayidx603 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1288, i64 0, i64 %idxprom597, i64 %idxprom599, i64 %idxprom602
  %720 = load i8, i8* %arrayidx603, align 1
  %cmp605 = icmp eq i8 %720, 64
  %721 = select i1 %cmp605, i32 -1914735900, i32 -1532273027
  br label %loopEntry.backedge

lor.lhs.false607:                                 ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1189 = load volatile i32*, i32** %k.reg2mem, align 8
  %722 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1189, align 4
  %723 = add i32 %722, -1
  %idxprom609 = sext i32 %723 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1287 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1095 = load volatile i32*, i32** %i.reg2mem, align 8
  %724 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1095, align 4
  %idxprom611 = sext i32 %724 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1153 = load volatile i32*, i32** %j.reg2mem, align 8
  %725 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1153, align 4
  %726 = add i32 %725, 1
  %idxprom614 = sext i32 %726 to i64
  %arrayidx615 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1287, i64 0, i64 %idxprom609, i64 %idxprom611, i64 %idxprom614
  %727 = load i8, i8* %arrayidx615, align 1
  %cmp617 = icmp eq i8 %727, 64
  %728 = select i1 %cmp617, i32 -1914735900, i32 2032359767
  br label %loopEntry.backedge

if.then619:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x, align 4
  %730 = load i32, i32* @y, align 4
  %731 = add i32 %729, -1
  %732 = mul i32 %731, %729
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %735, %734
  %737 = select i1 %736, i32 1813263750, i32 439719968
  br label %loopEntry.backedge

originalBB971:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1188 = load volatile i32*, i32** %k.reg2mem, align 8
  %738 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1188, align 4
  %idxprom620 = sext i32 %738 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1286 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1094 = load volatile i32*, i32** %i.reg2mem, align 8
  %739 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1094, align 4
  %idxprom622 = sext i32 %739 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1152 = load volatile i32*, i32** %j.reg2mem, align 8
  %740 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1152, align 4
  %idxprom624 = sext i32 %740 to i64
  %arrayidx625 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1286, i64 0, i64 %idxprom620, i64 %idxprom622, i64 %idxprom624
  store i8 64, i8* %arrayidx625, align 1
  %741 = load i32, i32* @x, align 4
  %742 = load i32, i32* @y, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 -2047194596, i32 439719968
  br label %loopEntry.backedge

originalBBpart2973:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else626:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1187 = load volatile i32*, i32** %k.reg2mem, align 8
  %750 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1187, align 4
  %751 = add i32 %750, -1
  %idxprom628 = sext i32 %751 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1285 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1093 = load volatile i32*, i32** %i.reg2mem, align 8
  %752 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1093, align 4
  %idxprom630 = sext i32 %752 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1151 = load volatile i32*, i32** %j.reg2mem, align 8
  %753 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1151, align 4
  %idxprom632 = sext i32 %753 to i64
  %arrayidx633 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1285, i64 0, i64 %idxprom628, i64 %idxprom630, i64 %idxprom632
  %754 = load i8, i8* %arrayidx633, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1186 = load volatile i32*, i32** %k.reg2mem, align 8
  %755 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1186, align 4
  %idxprom634 = sext i32 %755 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1284 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1092 = load volatile i32*, i32** %i.reg2mem, align 8
  %756 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1092, align 4
  %idxprom636 = sext i32 %756 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1150 = load volatile i32*, i32** %j.reg2mem, align 8
  %757 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1150, align 4
  %idxprom638 = sext i32 %757 to i64
  %arrayidx639 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1284, i64 0, i64 %idxprom634, i64 %idxprom636, i64 %idxprom638
  store i8 %754, i8* %arrayidx639, align 1
  br label %loopEntry.backedge

if.end640:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else641:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1185 = load volatile i32*, i32** %k.reg2mem, align 8
  %758 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1185, align 4
  %759 = add i32 %758, -1
  %idxprom643 = sext i32 %759 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1283 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1091 = load volatile i32*, i32** %i.reg2mem, align 8
  %760 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1091, align 4
  %idxprom645 = sext i32 %760 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1149 = load volatile i32*, i32** %j.reg2mem, align 8
  %761 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1149, align 4
  %idxprom647 = sext i32 %761 to i64
  %arrayidx648 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1283, i64 0, i64 %idxprom643, i64 %idxprom645, i64 %idxprom647
  %762 = load i8, i8* %arrayidx648, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1184 = load volatile i32*, i32** %k.reg2mem, align 8
  %763 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1184, align 4
  %idxprom649 = sext i32 %763 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1282 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1090 = load volatile i32*, i32** %i.reg2mem, align 8
  %764 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1090, align 4
  %idxprom651 = sext i32 %764 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1148 = load volatile i32*, i32** %j.reg2mem, align 8
  %765 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1148, align 4
  %idxprom653 = sext i32 %765 to i64
  %arrayidx654 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1282, i64 0, i64 %idxprom649, i64 %idxprom651, i64 %idxprom653
  store i8 %762, i8* %arrayidx654, align 1
  br label %loopEntry.backedge

if.end655:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x, align 4
  %767 = load i32, i32* @y, align 4
  %768 = add i32 %766, -1
  %769 = mul i32 %768, %766
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %772, %771
  %774 = select i1 %773, i32 910298181, i32 -927448440
  br label %loopEntry.backedge

originalBB975:                                    ; preds = %loopEntry
  %775 = load i32, i32* @x, align 4
  %776 = load i32, i32* @y, align 4
  %777 = add i32 %775, -1
  %778 = mul i32 %777, %775
  %779 = and i32 %778, 1
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %781, %780
  %783 = select i1 %782, i32 1375645331, i32 -927448440
  br label %loopEntry.backedge

originalBBpart2977:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc656:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1147 = load volatile i32*, i32** %j.reg2mem, align 8
  %784 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1147, align 4
  %785 = add i32 %784, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %785, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1146, align 4
  br label %loopEntry.backedge

for.end658:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc659:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1089 = load volatile i32*, i32** %i.reg2mem, align 8
  %786 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1089, align 4
  %.neg2 = add i32 %786, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1088 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1088, align 4
  br label %loopEntry.backedge

for.end661:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x, align 4
  %788 = load i32, i32* @y, align 4
  %789 = add i32 %787, -1
  %790 = mul i32 %789, %787
  %791 = and i32 %790, 1
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %793, %792
  %795 = select i1 %794, i32 -846123394, i32 125684541
  br label %loopEntry.backedge

originalBB979:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x, align 4
  %797 = load i32, i32* @y, align 4
  %798 = add i32 %796, -1
  %799 = mul i32 %798, %796
  %800 = and i32 %799, 1
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %802, %801
  %804 = select i1 %803, i32 1642424609, i32 125684541
  br label %loopEntry.backedge

originalBBpart2981:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc662:                                       ; preds = %loopEntry
  %805 = load i32, i32* @x, align 4
  %806 = load i32, i32* @y, align 4
  %807 = add i32 %805, -1
  %808 = mul i32 %807, %805
  %809 = and i32 %808, 1
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %811, %810
  %813 = select i1 %812, i32 -1848074093, i32 533033717
  br label %loopEntry.backedge

originalBB983:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1183 = load volatile i32*, i32** %k.reg2mem, align 8
  %814 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1183, align 4
  %.neg1 = add i32 %814, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1182, align 4
  %815 = load i32, i32* @x, align 4
  %816 = load i32, i32* @y, align 4
  %817 = add i32 %815, -1
  %818 = mul i32 %817, %815
  %819 = and i32 %818, 1
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %821, %820
  %823 = select i1 %822, i32 2104249329, i32 533033717
  br label %loopEntry.backedge

originalBBpart2987:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end664:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1087 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1087, align 4
  br label %loopEntry.backedge

for.cond665:                                      ; preds = %loopEntry
  %824 = load i32, i32* @x, align 4
  %825 = load i32, i32* @y, align 4
  %826 = add i32 %824, -1
  %827 = mul i32 %826, %824
  %828 = and i32 %827, 1
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %830, %829
  %832 = select i1 %831, i32 845910438, i32 1620441380
  br label %loopEntry.backedge

originalBB989:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1086 = load volatile i32*, i32** %i.reg2mem, align 8
  %833 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1086, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1017 = load volatile i32*, i32** %n.reg2mem, align 8
  %834 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1017, align 4
  %cmp666 = icmp slt i32 %833, %834
  store i1 %cmp666, i1* %cmp666.reg2mem, align 1
  %835 = load i32, i32* @x, align 4
  %836 = load i32, i32* @y, align 4
  %837 = add i32 %835, -1
  %838 = mul i32 %837, %835
  %839 = and i32 %838, 1
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %841, %840
  %843 = select i1 %842, i32 151985596, i32 1620441380
  br label %loopEntry.backedge

originalBBpart2991:                               ; preds = %loopEntry
  %cmp666.reg2mem.0.cmp666.reg2mem.0.cmp666.reg2mem.0.cmp666.reload = load volatile i1, i1* %cmp666.reg2mem, align 1
  %844 = select i1 %cmp666.reg2mem.0.cmp666.reg2mem.0.cmp666.reg2mem.0.cmp666.reload, i32 -386361783, i32 -1708188329
  br label %loopEntry.backedge

for.body668:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1145, align 4
  br label %loopEntry.backedge

for.cond669:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1144 = load volatile i32*, i32** %j.reg2mem, align 8
  %845 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1016 = load volatile i32*, i32** %n.reg2mem, align 8
  %846 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1016, align 4
  %cmp670 = icmp slt i32 %845, %846
  %847 = select i1 %cmp670, i32 -683286610, i32 761612615
  br label %loopEntry.backedge

for.body672:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %848 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom673 = sext i32 %848 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1281 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1085 = load volatile i32*, i32** %i.reg2mem, align 8
  %849 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1085, align 4
  %idxprom675 = sext i32 %849 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1143 = load volatile i32*, i32** %j.reg2mem, align 8
  %850 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1143, align 4
  %idxprom677 = sext i32 %850 to i64
  %arrayidx678 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1281, i64 0, i64 %idxprom673, i64 %idxprom675, i64 %idxprom677
  %851 = load i8, i8* %arrayidx678, align 1
  %cmp680 = icmp eq i8 %851, 64
  %852 = select i1 %cmp680, i32 -1678669809, i32 1589510593
  br label %loopEntry.backedge

if.then682:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x, align 4
  %854 = load i32, i32* @y, align 4
  %855 = add i32 %853, -1
  %856 = mul i32 %855, %853
  %857 = and i32 %856, 1
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %859, %858
  %861 = select i1 %860, i32 1952965947, i32 -976146376
  br label %loopEntry.backedge

originalBB993:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1259 = load volatile i32*, i32** %s.reg2mem, align 8
  %862 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1259, align 4
  %863 = add i32 %862, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1258 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %863, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1258, align 4
  %864 = load i32, i32* @x, align 4
  %865 = load i32, i32* @y, align 4
  %866 = add i32 %864, -1
  %867 = mul i32 %866, %864
  %868 = and i32 %867, 1
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %870, %869
  %872 = select i1 %871, i32 -1167909950, i32 -976146376
  br label %loopEntry.backedge

originalBBpart2997:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end684:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc685:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1142 = load volatile i32*, i32** %j.reg2mem, align 8
  %873 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1142, align 4
  %874 = add i32 %873, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %874, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1141, align 4
  br label %loopEntry.backedge

for.end687:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc688:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1084 = load volatile i32*, i32** %i.reg2mem, align 8
  %875 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1084, align 4
  %876 = add i32 %875, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1083 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %876, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1083, align 4
  br label %loopEntry.backedge

for.end690:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1257 = load volatile i32*, i32** %s.reg2mem, align 8
  %877 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1257, align 4
  %call691 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %877)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB692alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1181 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1280 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1015 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB704alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1180 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1279 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1014 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB722alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1179 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1278 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1013 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB734alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1178 = load volatile i32*, i32** %k.reg2mem, align 8
  %878 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1178, align 4
  %idxprom87alteredBB = sext i32 %878 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1277 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1012 = load volatile i32*, i32** %n.reg2mem, align 8
  %879 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1012, align 4
  %880 = add i32 %879, -1
  %idxprom91alteredBB = sext i32 %880 to i64
  %arrayidx92alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1277, i64 0, i64 %idxprom87alteredBB, i64 0, i64 %idxprom91alteredBB
  store i8 64, i8* %arrayidx92alteredBB, align 1
  br label %loopEntry.backedge

originalBB738alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1177 = load volatile i32*, i32** %k.reg2mem, align 8
  %881 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1177, align 4
  %882 = add i32 %881, -1
  %idxprom110alteredBB = sext i32 %882 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1276 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1011 = load volatile i32*, i32** %n.reg2mem, align 8
  %883 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1011, align 4
  %884 = add i32 %883, -1
  %idxprom114alteredBB = sext i32 %884 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1276, i64 0, i64 %idxprom110alteredBB, i64 0, i64 %idxprom114alteredBB
  %885 = load i8, i8* %arrayidx115alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1176 = load volatile i32*, i32** %k.reg2mem, align 8
  %886 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1176, align 4
  %idxprom116alteredBB = sext i32 %886 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1275 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1010 = load volatile i32*, i32** %n.reg2mem, align 8
  %887 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1010, align 4
  %888 = add i32 %887, -1
  %idxprom120alteredBB = sext i32 %888 to i64
  %arrayidx121alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1275, i64 0, i64 %idxprom116alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 %885, i8* %arrayidx121alteredBB, align 1
  br label %loopEntry.backedge

originalBB775alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1175 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1274 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1009 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB793alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1174 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1273 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1008 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB806alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1173 = load volatile i32*, i32** %k.reg2mem, align 8
  %889 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1173, align 4
  %890 = add i32 %889, -1
  %idxprom179alteredBB = sext i32 %890 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1272 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1007 = load volatile i32*, i32** %n.reg2mem, align 8
  %891 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1007, align 4
  %892 = add i32 %891, -1
  %idxprom182alteredBB = sext i32 %892 to i64
  %arrayidx184alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1272, i64 0, i64 %idxprom179alteredBB, i64 %idxprom182alteredBB, i64 0
  %893 = load i8, i8* %arrayidx184alteredBB, align 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1172 = load volatile i32*, i32** %k.reg2mem, align 8
  %894 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1172, align 4
  %idxprom185alteredBB = sext i32 %894 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1271 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1006 = load volatile i32*, i32** %n.reg2mem, align 8
  %895 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1006, align 4
  %896 = add i32 %895, -1
  %idxprom188alteredBB = sext i32 %896 to i64
  %arrayidx190alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1271, i64 0, i64 %idxprom185alteredBB, i64 %idxprom188alteredBB, i64 0
  store i8 %893, i8* %arrayidx190alteredBB, align 2
  br label %loopEntry.backedge

originalBB839alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1082 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1082, align 4
  br label %loopEntry.backedge

originalBB843alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1171 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1270 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1081 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB855alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1170 = load volatile i32*, i32** %k.reg2mem, align 8
  %897 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1170, align 4
  %idxprom322alteredBB = sext i32 %897 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1269 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1080 = load volatile i32*, i32** %i.reg2mem, align 8
  %898 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1080, align 4
  %idxprom324alteredBB = sext i32 %898 to i64
  %arrayidx326alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1269, i64 0, i64 %idxprom322alteredBB, i64 %idxprom324alteredBB, i64 0
  store i8 64, i8* %arrayidx326alteredBB, align 2
  br label %loopEntry.backedge

originalBB859alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1169 = load volatile i32*, i32** %k.reg2mem, align 8
  %899 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1169, align 4
  %idxprom390alteredBB = sext i32 %899 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1268 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1079 = load volatile i32*, i32** %i.reg2mem, align 8
  %900 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1079, align 4
  %idxprom392alteredBB = sext i32 %900 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1005 = load volatile i32*, i32** %n.reg2mem, align 8
  %901 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1005, align 4
  %902 = add i32 %901, -1
  %idxprom395alteredBB = sext i32 %902 to i64
  %arrayidx396alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1268, i64 0, i64 %idxprom390alteredBB, i64 %idxprom392alteredBB, i64 %idxprom395alteredBB
  store i8 64, i8* %arrayidx396alteredBB, align 1
  br label %loopEntry.backedge

originalBB871alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1168 = load volatile i32*, i32** %k.reg2mem, align 8
  %903 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1168, align 4
  %904 = add i32 %903, -1
  %idxprom399alteredBB = sext i32 %904 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1267 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1078 = load volatile i32*, i32** %i.reg2mem, align 8
  %905 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1078, align 4
  %idxprom401alteredBB = sext i32 %905 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1004 = load volatile i32*, i32** %n.reg2mem, align 8
  %906 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1004, align 4
  %907 = add i32 %906, -1
  %idxprom404alteredBB = sext i32 %907 to i64
  %arrayidx405alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1267, i64 0, i64 %idxprom399alteredBB, i64 %idxprom401alteredBB, i64 %idxprom404alteredBB
  %908 = load i8, i8* %arrayidx405alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1167 = load volatile i32*, i32** %k.reg2mem, align 8
  %909 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1167, align 4
  %idxprom406alteredBB = sext i32 %909 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1266 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1077 = load volatile i32*, i32** %i.reg2mem, align 8
  %910 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1077, align 4
  %idxprom408alteredBB = sext i32 %910 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1003 = load volatile i32*, i32** %n.reg2mem, align 8
  %911 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1003, align 4
  %912 = add i32 %911, -1
  %idxprom411alteredBB = sext i32 %912 to i64
  %arrayidx412alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1266, i64 0, i64 %idxprom406alteredBB, i64 %idxprom408alteredBB, i64 %idxprom411alteredBB
  store i8 %908, i8* %arrayidx412alteredBB, align 1
  br label %loopEntry.backedge

originalBB904alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1166 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1265 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1076 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB910alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1165 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1264 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1075 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB926alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1164 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1263 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1074 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB941alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1163 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1262 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload1002 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1073 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB959alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB963alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1140, align 4
  br label %loopEntry.backedge

originalBB967alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1162 = load volatile i32*, i32** %k.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload1261 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1072 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload1139 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB971alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1161 = load volatile i32*, i32** %k.reg2mem, align 8
  %913 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1161, align 4
  %idxprom620alteredBB = sext i32 %913 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1071 = load volatile i32*, i32** %i.reg2mem, align 8
  %914 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload1071, align 4
  %idxprom622alteredBB = sext i32 %914 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %915 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom624alteredBB = sext i32 %915 to i64
  %arrayidx625alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom620alteredBB, i64 %idxprom622alteredBB, i64 %idxprom624alteredBB
  store i8 64, i8* %arrayidx625alteredBB, align 1
  br label %loopEntry.backedge

originalBB975alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB979alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB983alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1160 = load volatile i32*, i32** %k.reg2mem, align 8
  %916 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload1160, align 4
  %917 = add i32 %916, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %917, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB989alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB993alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1256 = load volatile i32*, i32** %s.reg2mem, align 8
  %918 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload1256, align 4
  %.neg = add i32 %918, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
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
