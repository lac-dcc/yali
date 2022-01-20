; ModuleID = 'source-C-CXX/58/48.c'
source_filename = "source-C-CXX/58/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp666.reg2mem = alloca i1
  %cmp569.reg2mem = alloca i1
  %cmp508.reg2mem = alloca i1
  %cmp442.reg2mem = alloca i1
  %cmp432.reg2mem = alloca i1
  %cmp421.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x [110 x [110 x i8]]]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem1000 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem1000
  %switchVar = alloca i32
  store i32 474025035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar999 = load i32, i32* %switchVar
  switch i32 %switchVar999, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1001 = load volatile i1, i1* %.reg2mem1000
  %9 = and i1 %.reload, %.reload1001
  %10 = xor i1 %.reload, %.reload1001
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload1001
  %13 = select i1 %11, i32 1595945140, i32 -1529365411
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [110 x [110 x [110 x i8]]], align 16
  store [110 x [110 x [110 x i8]]]* %a, [110 x [110 x [110 x i8]]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload1260 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload1260, align 4
  %n.reload1068 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload1068)
  %i.reload1138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1138, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1343948173
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1343948173
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1338764099, i32 -1529365411
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285077968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1137 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload1137, align 4
  %n.reload1067 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload1067, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1037367554, i32 -1588741564
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload1352 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1352, i64 0, i64 1
  %i.reload1136 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload1136, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx1 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [110 x i8]* %arrayidx1)
  store i32 1126440305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1135 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload1135, align 4
  %34 = sub i32 %33, -604269081
  %35 = add i32 %34, 1
  %36 = add i32 %35, -604269081
  %inc = add nsw i32 %33, 1
  %i.reload1134 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload1134, align 4
  store i32 1285077968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload1070 = load volatile i32*, i32** %m.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload1070)
  %k.reload1255 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload1255, align 4
  store i32 958882058, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload1254 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload1254, align 4
  %m.reload1069 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload1069, align 4
  %cmp5 = icmp sle i32 %37, %38
  %39 = select i1 %cmp5, i32 -617905849, i32 -448133962
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload1253 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload1253, align 4
  %41 = add i32 %40, -1235426528
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1235426528
  %sub = sub nsw i32 %40, 1
  %idxprom7 = sext i32 %43 to i64
  %a.reload1351 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1351, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx8, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx9, i64 0, i64 0
  %44 = load i8, i8* %arrayidx10, align 4
  %conv = sext i8 %44 to i32
  %cmp11 = icmp eq i32 %conv, 46
  %45 = select i1 %cmp11, i32 1964997952, i32 -732634664
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload1252 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload1252, align 4
  %47 = add i32 %46, 313374272
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 313374272
  %sub13 = sub nsw i32 %46, 1
  %idxprom14 = sext i32 %49 to i64
  %a.reload1350 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1350, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx15, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 0
  %50 = load i8, i8* %arrayidx17, align 2
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp eq i32 %conv18, 64
  %51 = select i1 %cmp19, i32 -302915743, i32 -1610071097
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload1251 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload1251, align 4
  %53 = sub i32 %52, 2034806200
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 2034806200
  %sub21 = sub nsw i32 %52, 1
  %idxprom22 = sext i32 %55 to i64
  %a.reload1349 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1349, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx23, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx24, i64 0, i64 1
  %56 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %56 to i32
  %cmp27 = icmp eq i32 %conv26, 64
  %57 = select i1 %cmp27, i32 -302915743, i32 -1701345127
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload1250 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload1250, align 4
  %idxprom30 = sext i32 %58 to i64
  %a.reload1348 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1348, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx31, i64 0, i64 0
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx32, i64 0, i64 0
  store i8 64, i8* %arrayidx33, align 4
  store i32 1410076564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload1249 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload1249, align 4
  %60 = add i32 %59, 2077617479
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2077617479
  %sub34 = sub nsw i32 %59, 1
  %idxprom35 = sext i32 %62 to i64
  %a.reload1347 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1347, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx36, i64 0, i64 0
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx37, i64 0, i64 0
  %63 = load i8, i8* %arrayidx38, align 4
  %k.reload1248 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload1248, align 4
  %idxprom39 = sext i32 %64 to i64
  %a.reload1346 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1346, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx40, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx41, i64 0, i64 0
  store i8 %63, i8* %arrayidx42, align 4
  store i32 1410076564, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 140095510, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %k.reload1247 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload1247, align 4
  %66 = sub i32 %65, -1973241776
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1973241776
  %sub44 = sub nsw i32 %65, 1
  %idxprom45 = sext i32 %68 to i64
  %a.reload1345 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1345, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx46, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx47, i64 0, i64 0
  %69 = load i8, i8* %arrayidx48, align 4
  %k.reload1246 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload1246, align 4
  %idxprom49 = sext i32 %70 to i64
  %a.reload1344 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1344, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx50, i64 0, i64 0
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx51, i64 0, i64 0
  store i8 %69, i8* %arrayidx52, align 4
  store i32 140095510, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1415871538
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1415871538
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -679226303, i32 -1543914605
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %k.reload1245 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload1245, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub54 = sub nsw i32 %86, 1
  %idxprom55 = sext i32 %88 to i64
  %a.reload1343 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1343, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx56, i64 0, i64 0
  %n.reload1066 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload1066, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub58 = sub nsw i32 %89, 1
  %idxprom59 = sext i32 %91 to i64
  %arrayidx60 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %92 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %92 to i32
  %cmp62 = icmp eq i32 %conv61, 46
  store i1 %cmp62, i1* %cmp62.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1926287716, i32 -1543914605
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %107 = select i1 %cmp62.reload, i32 60986391, i32 1815026358
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1942585069, i32 1895444313
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB704:                                    ; preds = %loopEntry
  %k.reload1244 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload1244, align 4
  %135 = add i32 %134, -516046100
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -516046100
  %sub65 = sub nsw i32 %134, 1
  %idxprom66 = sext i32 %137 to i64
  %a.reload1342 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1342, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx67, i64 0, i64 0
  %n.reload1065 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload1065, align 4
  %139 = sub i32 %138, -519641039
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -519641039
  %sub69 = sub nsw i32 %138, 2
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %142 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %142 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  store i1 %cmp73, i1* %cmp73.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -323280867
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -323280867
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -89281204, i32 1895444313
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %170 = select i1 %cmp73.reload, i32 172174795, i32 -1951865707
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1781036149
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1781036149
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 719806973, i32 245153792
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %k.reload1243 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload1243, align 4
  %199 = sub i32 %198, -94966534
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -94966534
  %sub76 = sub nsw i32 %198, 1
  %idxprom77 = sext i32 %201 to i64
  %a.reload1341 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1341, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx78, i64 0, i64 1
  %n.reload1064 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload1064, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub80 = sub nsw i32 %202, 1
  %idxprom81 = sext i32 %204 to i64
  %arrayidx82 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %205 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %205 to i32
  %cmp84 = icmp eq i32 %conv83, 64
  store i1 %cmp84, i1* %cmp84.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1764344827, i32 245153792
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2732:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %232 = select i1 %cmp84.reload, i32 172174795, i32 2066110591
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1021223827
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1021223827
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 324434293, i32 -1204344338
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB734:                                    ; preds = %loopEntry
  %k.reload1242 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload1242, align 4
  %idxprom87 = sext i32 %260 to i64
  %a.reload1340 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1340, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx88, i64 0, i64 0
  %n.reload1063 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload1063, align 4
  %262 = sub i32 %261, -720471506
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -720471506
  %sub90 = sub nsw i32 %261, 1
  %idxprom91 = sext i32 %264 to i64
  %arrayidx92 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -870085035
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -870085035
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1740152531, i32 -1204344338
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2736:                               ; preds = %loopEntry
  store i32 1353379019, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %k.reload1241 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload1241, align 4
  %281 = add i32 %280, 1747612899
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1747612899
  %sub94 = sub nsw i32 %280, 1
  %idxprom95 = sext i32 %283 to i64
  %a.reload1339 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1339, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx96, i64 0, i64 0
  %n.reload1062 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload1062, align 4
  %285 = add i32 %284, -950070144
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -950070144
  %sub98 = sub nsw i32 %284, 1
  %idxprom99 = sext i32 %287 to i64
  %arrayidx100 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %288 = load i8, i8* %arrayidx100, align 1
  %k.reload1240 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload1240, align 4
  %idxprom101 = sext i32 %289 to i64
  %a.reload1338 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1338, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx102, i64 0, i64 0
  %n.reload1061 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload1061, align 4
  %291 = add i32 %290, 974742212
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 974742212
  %sub104 = sub nsw i32 %290, 1
  %idxprom105 = sext i32 %293 to i64
  %arrayidx106 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  store i8 %288, i8* %arrayidx106, align 1
  store i32 1353379019, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 3886202, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -266433095, i32 -935084737
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB738:                                    ; preds = %loopEntry
  %k.reload1239 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload1239, align 4
  %321 = sub i32 %320, -7943667
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -7943667
  %sub109 = sub nsw i32 %320, 1
  %idxprom110 = sext i32 %323 to i64
  %a.reload1337 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1337, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx111, i64 0, i64 0
  %n.reload1060 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload1060, align 4
  %325 = sub i32 %324, -43427148
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -43427148
  %sub113 = sub nsw i32 %324, 1
  %idxprom114 = sext i32 %327 to i64
  %arrayidx115 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  %328 = load i8, i8* %arrayidx115, align 1
  %k.reload1238 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload1238, align 4
  %idxprom116 = sext i32 %329 to i64
  %a.reload1336 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1336, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx117, i64 0, i64 0
  %n.reload1059 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload1059, align 4
  %331 = sub i32 %330, 1424333612
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1424333612
  %sub119 = sub nsw i32 %330, 1
  %idxprom120 = sext i32 %333 to i64
  %arrayidx121 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx118, i64 0, i64 %idxprom120
  store i8 %328, i8* %arrayidx121, align 1
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1015396627, i32 -935084737
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2773:                               ; preds = %loopEntry
  store i32 3886202, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -617743965, i32 219928117
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB775:                                    ; preds = %loopEntry
  %k.reload1237 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload1237, align 4
  %375 = sub i32 %374, 924848221
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 924848221
  %sub123 = sub nsw i32 %374, 1
  %idxprom124 = sext i32 %377 to i64
  %a.reload1335 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1335, i64 0, i64 %idxprom124
  %n.reload1058 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload1058, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub126 = sub nsw i32 %378, 1
  %idxprom127 = sext i32 %380 to i64
  %arrayidx128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx125, i64 0, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128, i64 0, i64 0
  %381 = load i8, i8* %arrayidx129, align 2
  %conv130 = sext i8 %381 to i32
  %cmp131 = icmp eq i32 %conv130, 46
  store i1 %cmp131, i1* %cmp131.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 819493464, i32 219928117
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %396 = select i1 %cmp131.reload, i32 1674596431, i32 -1181577719
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %k.reload1236 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload1236, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub134 = sub nsw i32 %397, 1
  %idxprom135 = sext i32 %399 to i64
  %a.reload1334 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1334, i64 0, i64 %idxprom135
  %n.reload1057 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload1057, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %sub137 = sub nsw i32 %400, 1
  %idxprom138 = sext i32 %402 to i64
  %arrayidx139 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx136, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx139, i64 0, i64 1
  %403 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %403 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  %404 = select i1 %cmp142, i32 -1111838054, i32 2100481704
  store i32 %404, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 392210102, i32 -601177827
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %k.reload1235 = load volatile i32*, i32** %k.reg2mem
  %431 = load i32, i32* %k.reload1235, align 4
  %432 = add i32 %431, 1397836529
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1397836529
  %sub145 = sub nsw i32 %431, 1
  %idxprom146 = sext i32 %434 to i64
  %a.reload1333 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1333, i64 0, i64 %idxprom146
  %n.reload1056 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload1056, align 4
  %436 = sub i32 %435, -398415171
  %437 = sub i32 %436, 2
  %438 = add i32 %437, -398415171
  %sub148 = sub nsw i32 %435, 2
  %idxprom149 = sext i32 %438 to i64
  %arrayidx150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx147, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx150, i64 0, i64 0
  %439 = load i8, i8* %arrayidx151, align 2
  %conv152 = sext i8 %439 to i32
  %cmp153 = icmp eq i32 %conv152, 64
  store i1 %cmp153, i1* %cmp153.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1923354505, i32 -601177827
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %454 = select i1 %cmp153.reload, i32 -1111838054, i32 -626080255
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %k.reload1234 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload1234, align 4
  %idxprom156 = sext i32 %455 to i64
  %a.reload1332 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1332, i64 0, i64 %idxprom156
  %n.reload1055 = load volatile i32*, i32** %n.reg2mem
  %456 = load i32, i32* %n.reload1055, align 4
  %457 = sub i32 %456, -1883056260
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1883056260
  %sub158 = sub nsw i32 %456, 1
  %idxprom159 = sext i32 %459 to i64
  %arrayidx160 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx157, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx160, i64 0, i64 0
  store i8 64, i8* %arrayidx161, align 2
  store i32 -688636823, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %k.reload1233 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload1233, align 4
  %461 = add i32 %460, -1159076443
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1159076443
  %sub163 = sub nsw i32 %460, 1
  %idxprom164 = sext i32 %463 to i64
  %a.reload1331 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx165 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1331, i64 0, i64 %idxprom164
  %n.reload1054 = load volatile i32*, i32** %n.reg2mem
  %464 = load i32, i32* %n.reload1054, align 4
  %465 = add i32 %464, 209889995
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 209889995
  %sub166 = sub nsw i32 %464, 1
  %idxprom167 = sext i32 %467 to i64
  %arrayidx168 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx165, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx168, i64 0, i64 0
  %468 = load i8, i8* %arrayidx169, align 2
  %k.reload1232 = load volatile i32*, i32** %k.reg2mem
  %469 = load i32, i32* %k.reload1232, align 4
  %idxprom170 = sext i32 %469 to i64
  %a.reload1330 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1330, i64 0, i64 %idxprom170
  %n.reload1053 = load volatile i32*, i32** %n.reg2mem
  %470 = load i32, i32* %n.reload1053, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub172 = sub nsw i32 %470, 1
  %idxprom173 = sext i32 %472 to i64
  %arrayidx174 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx171, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx174, i64 0, i64 0
  store i8 %468, i8* %arrayidx175, align 2
  store i32 -688636823, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 1110851502, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, -548220029
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -548220029
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 962210471, i32 676438314
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %k.reload1231 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload1231, align 4
  %489 = sub i32 %488, -2055338329
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2055338329
  %sub178 = sub nsw i32 %488, 1
  %idxprom179 = sext i32 %491 to i64
  %a.reload1329 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx180 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1329, i64 0, i64 %idxprom179
  %n.reload1052 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload1052, align 4
  %493 = add i32 %492, 1344709574
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1344709574
  %sub181 = sub nsw i32 %492, 1
  %idxprom182 = sext i32 %495 to i64
  %arrayidx183 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx180, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx183, i64 0, i64 0
  %496 = load i8, i8* %arrayidx184, align 2
  %k.reload1230 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload1230, align 4
  %idxprom185 = sext i32 %497 to i64
  %a.reload1328 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1328, i64 0, i64 %idxprom185
  %n.reload1051 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload1051, align 4
  %499 = add i32 %498, 1609399887
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1609399887
  %sub187 = sub nsw i32 %498, 1
  %idxprom188 = sext i32 %501 to i64
  %arrayidx189 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx186, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx189, i64 0, i64 0
  store i8 %496, i8* %arrayidx190, align 2
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1938313996
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1938313996
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1644017433, i32 676438314
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2837:                               ; preds = %loopEntry
  store i32 1110851502, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %k.reload1229 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload1229, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub192 = sub nsw i32 %529, 1
  %idxprom193 = sext i32 %531 to i64
  %a.reload1327 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx194 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1327, i64 0, i64 %idxprom193
  %n.reload1050 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload1050, align 4
  %533 = sub i32 %532, -1926349689
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1926349689
  %sub195 = sub nsw i32 %532, 1
  %idxprom196 = sext i32 %535 to i64
  %arrayidx197 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx194, i64 0, i64 %idxprom196
  %n.reload1049 = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload1049, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %sub198 = sub nsw i32 %536, 1
  %idxprom199 = sext i32 %538 to i64
  %arrayidx200 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx197, i64 0, i64 %idxprom199
  %539 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %539 to i32
  %cmp202 = icmp eq i32 %conv201, 46
  %540 = select i1 %cmp202, i32 -574230171, i32 -42133507
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %k.reload1228 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload1228, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub205 = sub nsw i32 %541, 1
  %idxprom206 = sext i32 %543 to i64
  %a.reload1326 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx207 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1326, i64 0, i64 %idxprom206
  %n.reload1048 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload1048, align 4
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %sub208 = sub nsw i32 %544, 1
  %idxprom209 = sext i32 %546 to i64
  %arrayidx210 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx207, i64 0, i64 %idxprom209
  %n.reload1047 = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload1047, align 4
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %sub211 = sub nsw i32 %547, 2
  %idxprom212 = sext i32 %549 to i64
  %arrayidx213 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx210, i64 0, i64 %idxprom212
  %550 = load i8, i8* %arrayidx213, align 1
  %conv214 = sext i8 %550 to i32
  %cmp215 = icmp eq i32 %conv214, 64
  %551 = select i1 %cmp215, i32 1883399444, i32 -1286846523
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false217:                                 ; preds = %loopEntry
  %k.reload1227 = load volatile i32*, i32** %k.reg2mem
  %552 = load i32, i32* %k.reload1227, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub218 = sub nsw i32 %552, 1
  %idxprom219 = sext i32 %554 to i64
  %a.reload1325 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx220 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1325, i64 0, i64 %idxprom219
  %n.reload1046 = load volatile i32*, i32** %n.reg2mem
  %555 = load i32, i32* %n.reload1046, align 4
  %556 = sub i32 0, 2
  %557 = add i32 %555, %556
  %sub221 = sub nsw i32 %555, 2
  %idxprom222 = sext i32 %557 to i64
  %arrayidx223 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx220, i64 0, i64 %idxprom222
  %n.reload1045 = load volatile i32*, i32** %n.reg2mem
  %558 = load i32, i32* %n.reload1045, align 4
  %559 = sub i32 %558, -1666221125
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1666221125
  %sub224 = sub nsw i32 %558, 1
  %idxprom225 = sext i32 %561 to i64
  %arrayidx226 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx223, i64 0, i64 %idxprom225
  %562 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %562 to i32
  %cmp228 = icmp eq i32 %conv227, 64
  %563 = select i1 %cmp228, i32 1883399444, i32 21345280
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %k.reload1226 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload1226, align 4
  %idxprom231 = sext i32 %564 to i64
  %a.reload1324 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx232 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1324, i64 0, i64 %idxprom231
  %n.reload1044 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload1044, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %sub233 = sub nsw i32 %565, 1
  %idxprom234 = sext i32 %567 to i64
  %arrayidx235 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx232, i64 0, i64 %idxprom234
  %n.reload1043 = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload1043, align 4
  %569 = add i32 %568, -759895045
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -759895045
  %sub236 = sub nsw i32 %568, 1
  %idxprom237 = sext i32 %571 to i64
  %arrayidx238 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx235, i64 0, i64 %idxprom237
  store i8 64, i8* %arrayidx238, align 1
  store i32 -2079886140, i32* %switchVar
  br label %loopEnd

if.else239:                                       ; preds = %loopEntry
  %k.reload1225 = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload1225, align 4
  %573 = add i32 %572, -161476997
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -161476997
  %sub240 = sub nsw i32 %572, 1
  %idxprom241 = sext i32 %575 to i64
  %a.reload1323 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx242 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1323, i64 0, i64 %idxprom241
  %n.reload1042 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload1042, align 4
  %577 = add i32 %576, 1930819827
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1930819827
  %sub243 = sub nsw i32 %576, 1
  %idxprom244 = sext i32 %579 to i64
  %arrayidx245 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx242, i64 0, i64 %idxprom244
  %n.reload1041 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload1041, align 4
  %581 = add i32 %580, -893846094
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -893846094
  %sub246 = sub nsw i32 %580, 1
  %idxprom247 = sext i32 %583 to i64
  %arrayidx248 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx245, i64 0, i64 %idxprom247
  %584 = load i8, i8* %arrayidx248, align 1
  %k.reload1224 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload1224, align 4
  %idxprom249 = sext i32 %585 to i64
  %a.reload1322 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx250 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1322, i64 0, i64 %idxprom249
  %n.reload1040 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload1040, align 4
  %587 = sub i32 %586, 193493244
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 193493244
  %sub251 = sub nsw i32 %586, 1
  %idxprom252 = sext i32 %589 to i64
  %arrayidx253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx250, i64 0, i64 %idxprom252
  %n.reload1039 = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload1039, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub254 = sub nsw i32 %590, 1
  %idxprom255 = sext i32 %592 to i64
  %arrayidx256 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx253, i64 0, i64 %idxprom255
  store i8 %584, i8* %arrayidx256, align 1
  store i32 -2079886140, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  store i32 1552126685, i32* %switchVar
  br label %loopEnd

if.else258:                                       ; preds = %loopEntry
  %k.reload1223 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload1223, align 4
  %594 = add i32 %593, -923299899
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -923299899
  %sub259 = sub nsw i32 %593, 1
  %idxprom260 = sext i32 %596 to i64
  %a.reload1321 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx261 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1321, i64 0, i64 %idxprom260
  %n.reload1038 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload1038, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %sub262 = sub nsw i32 %597, 1
  %idxprom263 = sext i32 %599 to i64
  %arrayidx264 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx261, i64 0, i64 %idxprom263
  %n.reload1037 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload1037, align 4
  %601 = sub i32 %600, 1784023750
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1784023750
  %sub265 = sub nsw i32 %600, 1
  %idxprom266 = sext i32 %603 to i64
  %arrayidx267 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx264, i64 0, i64 %idxprom266
  %604 = load i8, i8* %arrayidx267, align 1
  %k.reload1222 = load volatile i32*, i32** %k.reg2mem
  %605 = load i32, i32* %k.reload1222, align 4
  %idxprom268 = sext i32 %605 to i64
  %a.reload1320 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1320, i64 0, i64 %idxprom268
  %n.reload1036 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload1036, align 4
  %607 = add i32 %606, 1220920194
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1220920194
  %sub270 = sub nsw i32 %606, 1
  %idxprom271 = sext i32 %609 to i64
  %arrayidx272 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx269, i64 0, i64 %idxprom271
  %n.reload1035 = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload1035, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub273 = sub nsw i32 %610, 1
  %idxprom274 = sext i32 %612 to i64
  %arrayidx275 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx272, i64 0, i64 %idxprom274
  store i8 %604, i8* %arrayidx275, align 1
  store i32 1552126685, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1263267126
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1263267126
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1206594915, i32 -570476676
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB839:                                    ; preds = %loopEntry
  %i.reload1133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1133, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -437390999
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -437390999
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -455315646, i32 -570476676
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2841:                               ; preds = %loopEntry
  store i32 158490244, i32* %switchVar
  br label %loopEnd

for.cond277:                                      ; preds = %loopEntry
  %i.reload1132 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload1132, align 4
  %n.reload1034 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload1034, align 4
  %657 = sub i32 %656, -2083319966
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2083319966
  %sub278 = sub nsw i32 %656, 1
  %cmp279 = icmp slt i32 %655, %659
  %660 = select i1 %cmp279, i32 -1380304249, i32 -591220910
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body281:                                      ; preds = %loopEntry
  %k.reload1221 = load volatile i32*, i32** %k.reg2mem
  %661 = load i32, i32* %k.reload1221, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub282 = sub nsw i32 %661, 1
  %idxprom283 = sext i32 %663 to i64
  %a.reload1319 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx284 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1319, i64 0, i64 %idxprom283
  %i.reload1131 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload1131, align 4
  %idxprom285 = sext i32 %664 to i64
  %arrayidx286 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx284, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx286, i64 0, i64 0
  %665 = load i8, i8* %arrayidx287, align 2
  %conv288 = sext i8 %665 to i32
  %cmp289 = icmp eq i32 %conv288, 46
  %666 = select i1 %cmp289, i32 549164836, i32 1613421401
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload1220 = load volatile i32*, i32** %k.reg2mem
  %667 = load i32, i32* %k.reload1220, align 4
  %668 = sub i32 %667, 580740031
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 580740031
  %sub291 = sub nsw i32 %667, 1
  %idxprom292 = sext i32 %670 to i64
  %a.reload1318 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx293 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1318, i64 0, i64 %idxprom292
  %i.reload1130 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload1130, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub294 = sub nsw i32 %671, 1
  %idxprom295 = sext i32 %673 to i64
  %arrayidx296 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx293, i64 0, i64 %idxprom295
  %arrayidx297 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx296, i64 0, i64 0
  %674 = load i8, i8* %arrayidx297, align 2
  %conv298 = sext i8 %674 to i32
  %cmp299 = icmp eq i32 %conv298, 64
  %675 = select i1 %cmp299, i32 -1045755513, i32 -2101942307
  store i32 %675, i32* %switchVar
  br label %loopEnd

lor.lhs.false301:                                 ; preds = %loopEntry
  %k.reload1219 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload1219, align 4
  %677 = add i32 %676, 330621768
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 330621768
  %sub302 = sub nsw i32 %676, 1
  %idxprom303 = sext i32 %679 to i64
  %a.reload1317 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx304 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1317, i64 0, i64 %idxprom303
  %i.reload1129 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload1129, align 4
  %681 = sub i32 %680, -1860207236
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1860207236
  %add = add nsw i32 %680, 1
  %idxprom305 = sext i32 %683 to i64
  %arrayidx306 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx304, i64 0, i64 %idxprom305
  %arrayidx307 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx306, i64 0, i64 0
  %684 = load i8, i8* %arrayidx307, align 2
  %conv308 = sext i8 %684 to i32
  %cmp309 = icmp eq i32 %conv308, 64
  %685 = select i1 %cmp309, i32 -1045755513, i32 1377620846
  store i32 %685, i32* %switchVar
  br label %loopEnd

lor.lhs.false311:                                 ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -839970259
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -839970259
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -2116268713, i32 219278418
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB843:                                    ; preds = %loopEntry
  %k.reload1218 = load volatile i32*, i32** %k.reg2mem
  %701 = load i32, i32* %k.reload1218, align 4
  %702 = add i32 %701, -889815616
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -889815616
  %sub312 = sub nsw i32 %701, 1
  %idxprom313 = sext i32 %704 to i64
  %a.reload1316 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx314 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1316, i64 0, i64 %idxprom313
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload1128, align 4
  %idxprom315 = sext i32 %705 to i64
  %arrayidx316 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx314, i64 0, i64 %idxprom315
  %arrayidx317 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx316, i64 0, i64 1
  %706 = load i8, i8* %arrayidx317, align 1
  %conv318 = sext i8 %706 to i32
  %cmp319 = icmp eq i32 %conv318, 64
  store i1 %cmp319, i1* %cmp319.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 1156308505
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 1156308505
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1724201508, i32 219278418
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2853:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %734 = select i1 %cmp319.reload, i32 -1045755513, i32 1613421401
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, -828492678
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -828492678
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1712269806, i32 1078756831
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB855:                                    ; preds = %loopEntry
  %k.reload1217 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload1217, align 4
  %idxprom322 = sext i32 %762 to i64
  %a.reload1315 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx323 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1315, i64 0, i64 %idxprom322
  %i.reload1127 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload1127, align 4
  %idxprom324 = sext i32 %763 to i64
  %arrayidx325 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx323, i64 0, i64 %idxprom324
  %arrayidx326 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx325, i64 0, i64 0
  store i8 64, i8* %arrayidx326, align 2
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1149202620, i32 1078756831
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2857:                               ; preds = %loopEntry
  store i32 -651991858, i32* %switchVar
  br label %loopEnd

if.else327:                                       ; preds = %loopEntry
  %k.reload1216 = load volatile i32*, i32** %k.reg2mem
  %790 = load i32, i32* %k.reload1216, align 4
  %791 = sub i32 %790, 1233970384
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1233970384
  %sub328 = sub nsw i32 %790, 1
  %idxprom329 = sext i32 %793 to i64
  %a.reload1314 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx330 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1314, i64 0, i64 %idxprom329
  %i.reload1126 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload1126, align 4
  %idxprom331 = sext i32 %794 to i64
  %arrayidx332 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx330, i64 0, i64 %idxprom331
  %arrayidx333 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx332, i64 0, i64 0
  %795 = load i8, i8* %arrayidx333, align 2
  %k.reload1215 = load volatile i32*, i32** %k.reg2mem
  %796 = load i32, i32* %k.reload1215, align 4
  %idxprom334 = sext i32 %796 to i64
  %a.reload1313 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx335 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1313, i64 0, i64 %idxprom334
  %i.reload1125 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload1125, align 4
  %idxprom336 = sext i32 %797 to i64
  %arrayidx337 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx335, i64 0, i64 %idxprom336
  %arrayidx338 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx337, i64 0, i64 0
  store i8 %795, i8* %arrayidx338, align 2
  store i32 -651991858, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  %k.reload1214 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload1214, align 4
  %799 = sub i32 %798, 1414820010
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1414820010
  %sub340 = sub nsw i32 %798, 1
  %idxprom341 = sext i32 %801 to i64
  %a.reload1312 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx342 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1312, i64 0, i64 %idxprom341
  %i.reload1124 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload1124, align 4
  %idxprom343 = sext i32 %802 to i64
  %arrayidx344 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx342, i64 0, i64 %idxprom343
  %n.reload1033 = load volatile i32*, i32** %n.reg2mem
  %803 = load i32, i32* %n.reload1033, align 4
  %804 = add i32 %803, 1299359863
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1299359863
  %sub345 = sub nsw i32 %803, 1
  %idxprom346 = sext i32 %806 to i64
  %arrayidx347 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx344, i64 0, i64 %idxprom346
  %807 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %807 to i32
  %cmp349 = icmp eq i32 %conv348, 46
  %808 = select i1 %cmp349, i32 622941908, i32 -1515865762
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true351:                                 ; preds = %loopEntry
  %k.reload1213 = load volatile i32*, i32** %k.reg2mem
  %809 = load i32, i32* %k.reload1213, align 4
  %810 = sub i32 %809, -1519973898
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1519973898
  %sub352 = sub nsw i32 %809, 1
  %idxprom353 = sext i32 %812 to i64
  %a.reload1311 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx354 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1311, i64 0, i64 %idxprom353
  %i.reload1123 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload1123, align 4
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %sub355 = sub nsw i32 %813, 1
  %idxprom356 = sext i32 %815 to i64
  %arrayidx357 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx354, i64 0, i64 %idxprom356
  %n.reload1032 = load volatile i32*, i32** %n.reg2mem
  %816 = load i32, i32* %n.reload1032, align 4
  %817 = add i32 %816, -1243252876
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, -1243252876
  %sub358 = sub nsw i32 %816, 1
  %idxprom359 = sext i32 %819 to i64
  %arrayidx360 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx357, i64 0, i64 %idxprom359
  %820 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %820 to i32
  %cmp362 = icmp eq i32 %conv361, 64
  %821 = select i1 %cmp362, i32 -1087238571, i32 -1664493098
  store i32 %821, i32* %switchVar
  br label %loopEnd

lor.lhs.false364:                                 ; preds = %loopEntry
  %k.reload1212 = load volatile i32*, i32** %k.reg2mem
  %822 = load i32, i32* %k.reload1212, align 4
  %823 = add i32 %822, -83357167
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -83357167
  %sub365 = sub nsw i32 %822, 1
  %idxprom366 = sext i32 %825 to i64
  %a.reload1310 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx367 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1310, i64 0, i64 %idxprom366
  %i.reload1122 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload1122, align 4
  %827 = add i32 %826, -1495682050
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1495682050
  %add368 = add nsw i32 %826, 1
  %idxprom369 = sext i32 %829 to i64
  %arrayidx370 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx367, i64 0, i64 %idxprom369
  %n.reload1031 = load volatile i32*, i32** %n.reg2mem
  %830 = load i32, i32* %n.reload1031, align 4
  %831 = add i32 %830, -1410324878
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1410324878
  %sub371 = sub nsw i32 %830, 1
  %idxprom372 = sext i32 %833 to i64
  %arrayidx373 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx370, i64 0, i64 %idxprom372
  %834 = load i8, i8* %arrayidx373, align 1
  %conv374 = sext i8 %834 to i32
  %cmp375 = icmp eq i32 %conv374, 64
  %835 = select i1 %cmp375, i32 -1087238571, i32 1069115270
  store i32 %835, i32* %switchVar
  br label %loopEnd

lor.lhs.false377:                                 ; preds = %loopEntry
  %k.reload1211 = load volatile i32*, i32** %k.reg2mem
  %836 = load i32, i32* %k.reload1211, align 4
  %837 = sub i32 %836, -1426044408
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -1426044408
  %sub378 = sub nsw i32 %836, 1
  %idxprom379 = sext i32 %839 to i64
  %a.reload1309 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx380 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1309, i64 0, i64 %idxprom379
  %i.reload1121 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload1121, align 4
  %idxprom381 = sext i32 %840 to i64
  %arrayidx382 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx380, i64 0, i64 %idxprom381
  %n.reload1030 = load volatile i32*, i32** %n.reg2mem
  %841 = load i32, i32* %n.reload1030, align 4
  %842 = add i32 %841, -1270104764
  %843 = sub i32 %842, 2
  %844 = sub i32 %843, -1270104764
  %sub383 = sub nsw i32 %841, 2
  %idxprom384 = sext i32 %844 to i64
  %arrayidx385 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx382, i64 0, i64 %idxprom384
  %845 = load i8, i8* %arrayidx385, align 1
  %conv386 = sext i8 %845 to i32
  %cmp387 = icmp eq i32 %conv386, 64
  %846 = select i1 %cmp387, i32 -1087238571, i32 -1515865762
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, 141717228
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 141717228
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -2071785894, i32 684325470
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB859:                                    ; preds = %loopEntry
  %k.reload1210 = load volatile i32*, i32** %k.reg2mem
  %862 = load i32, i32* %k.reload1210, align 4
  %idxprom390 = sext i32 %862 to i64
  %a.reload1308 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx391 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1308, i64 0, i64 %idxprom390
  %i.reload1120 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload1120, align 4
  %idxprom392 = sext i32 %863 to i64
  %arrayidx393 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx391, i64 0, i64 %idxprom392
  %n.reload1029 = load volatile i32*, i32** %n.reg2mem
  %864 = load i32, i32* %n.reload1029, align 4
  %865 = add i32 %864, -884560479
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -884560479
  %sub394 = sub nsw i32 %864, 1
  %idxprom395 = sext i32 %867 to i64
  %arrayidx396 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx393, i64 0, i64 %idxprom395
  store i8 64, i8* %arrayidx396, align 1
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -1652797126
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1652797126
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 546920722, i32 684325470
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2869:                               ; preds = %loopEntry
  store i32 1289527607, i32* %switchVar
  br label %loopEnd

if.else397:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 128225891, i32 14771960
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB871:                                    ; preds = %loopEntry
  %k.reload1209 = load volatile i32*, i32** %k.reg2mem
  %909 = load i32, i32* %k.reload1209, align 4
  %910 = add i32 %909, -1073385812
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1073385812
  %sub398 = sub nsw i32 %909, 1
  %idxprom399 = sext i32 %912 to i64
  %a.reload1307 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx400 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1307, i64 0, i64 %idxprom399
  %i.reload1119 = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload1119, align 4
  %idxprom401 = sext i32 %913 to i64
  %arrayidx402 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx400, i64 0, i64 %idxprom401
  %n.reload1028 = load volatile i32*, i32** %n.reg2mem
  %914 = load i32, i32* %n.reload1028, align 4
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %sub403 = sub nsw i32 %914, 1
  %idxprom404 = sext i32 %916 to i64
  %arrayidx405 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx402, i64 0, i64 %idxprom404
  %917 = load i8, i8* %arrayidx405, align 1
  %k.reload1208 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload1208, align 4
  %idxprom406 = sext i32 %918 to i64
  %a.reload1306 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx407 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1306, i64 0, i64 %idxprom406
  %i.reload1118 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload1118, align 4
  %idxprom408 = sext i32 %919 to i64
  %arrayidx409 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx407, i64 0, i64 %idxprom408
  %n.reload1027 = load volatile i32*, i32** %n.reg2mem
  %920 = load i32, i32* %n.reload1027, align 4
  %921 = add i32 %920, 1167775852
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 1167775852
  %sub410 = sub nsw i32 %920, 1
  %idxprom411 = sext i32 %923 to i64
  %arrayidx412 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx409, i64 0, i64 %idxprom411
  store i8 %917, i8* %arrayidx412, align 1
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, -442471137
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -442471137
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 -886357440, i32 14771960
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2902:                               ; preds = %loopEntry
  store i32 1289527607, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 1682780566, i32 232983871
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB904:                                    ; preds = %loopEntry
  %k.reload1207 = load volatile i32*, i32** %k.reg2mem
  %965 = load i32, i32* %k.reload1207, align 4
  %966 = add i32 %965, 1011450135
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1011450135
  %sub414 = sub nsw i32 %965, 1
  %idxprom415 = sext i32 %968 to i64
  %a.reload1305 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx416 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1305, i64 0, i64 %idxprom415
  %arrayidx417 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx416, i64 0, i64 0
  %i.reload1117 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload1117, align 4
  %idxprom418 = sext i32 %969 to i64
  %arrayidx419 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx417, i64 0, i64 %idxprom418
  %970 = load i8, i8* %arrayidx419, align 1
  %conv420 = sext i8 %970 to i32
  %cmp421 = icmp eq i32 %conv420, 46
  store i1 %cmp421, i1* %cmp421.reg2mem
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 2123591018, i32 232983871
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  %cmp421.reload = load volatile i1, i1* %cmp421.reg2mem
  %997 = select i1 %cmp421.reload, i32 -350240204, i32 1127775985
  store i32 %997, i32* %switchVar
  br label %loopEnd

land.lhs.true423:                                 ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1931967947
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1931967947
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 false, true
  %1011 = and i1 %1008, false
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, false
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 false, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 1144650074, i32 703525747
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %k.reload1206 = load volatile i32*, i32** %k.reg2mem
  %1025 = load i32, i32* %k.reload1206, align 4
  %1026 = sub i32 %1025, -1036961291
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1036961291
  %sub424 = sub nsw i32 %1025, 1
  %idxprom425 = sext i32 %1028 to i64
  %a.reload1304 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx426 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1304, i64 0, i64 %idxprom425
  %arrayidx427 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx426, i64 0, i64 0
  %i.reload1116 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload1116, align 4
  %1030 = sub i32 %1029, -1270423102
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1270423102
  %sub428 = sub nsw i32 %1029, 1
  %idxprom429 = sext i32 %1032 to i64
  %arrayidx430 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx427, i64 0, i64 %idxprom429
  %1033 = load i8, i8* %arrayidx430, align 1
  %conv431 = sext i8 %1033 to i32
  %cmp432 = icmp eq i32 %conv431, 64
  store i1 %cmp432, i1* %cmp432.reg2mem
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1569928519, i32 703525747
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2924:                               ; preds = %loopEntry
  %cmp432.reload = load volatile i1, i1* %cmp432.reg2mem
  %1048 = select i1 %cmp432.reload, i32 365803260, i32 860370543
  store i32 %1048, i32* %switchVar
  br label %loopEnd

lor.lhs.false434:                                 ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, -600849159
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -600849159
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -1656603818, i32 754458580
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB926:                                    ; preds = %loopEntry
  %k.reload1205 = load volatile i32*, i32** %k.reg2mem
  %1064 = load i32, i32* %k.reload1205, align 4
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %sub435 = sub nsw i32 %1064, 1
  %idxprom436 = sext i32 %1066 to i64
  %a.reload1303 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx437 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1303, i64 0, i64 %idxprom436
  %arrayidx438 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx437, i64 0, i64 1
  %i.reload1115 = load volatile i32*, i32** %i.reg2mem
  %1067 = load i32, i32* %i.reload1115, align 4
  %idxprom439 = sext i32 %1067 to i64
  %arrayidx440 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx438, i64 0, i64 %idxprom439
  %1068 = load i8, i8* %arrayidx440, align 1
  %conv441 = sext i8 %1068 to i32
  %cmp442 = icmp eq i32 %conv441, 64
  store i1 %cmp442, i1* %cmp442.reg2mem
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1355315589, i32 754458580
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2939:                               ; preds = %loopEntry
  %cmp442.reload = load volatile i1, i1* %cmp442.reg2mem
  %1083 = select i1 %cmp442.reload, i32 365803260, i32 2098870811
  store i32 %1083, i32* %switchVar
  br label %loopEnd

lor.lhs.false444:                                 ; preds = %loopEntry
  %k.reload1204 = load volatile i32*, i32** %k.reg2mem
  %1084 = load i32, i32* %k.reload1204, align 4
  %1085 = sub i32 %1084, 741842888
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 741842888
  %sub445 = sub nsw i32 %1084, 1
  %idxprom446 = sext i32 %1087 to i64
  %a.reload1302 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx447 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1302, i64 0, i64 %idxprom446
  %arrayidx448 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx447, i64 0, i64 0
  %i.reload1114 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload1114, align 4
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %add449 = add nsw i32 %1088, 1
  %idxprom450 = sext i32 %1092 to i64
  %arrayidx451 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx448, i64 0, i64 %idxprom450
  %1093 = load i8, i8* %arrayidx451, align 1
  %conv452 = sext i8 %1093 to i32
  %cmp453 = icmp eq i32 %conv452, 64
  %1094 = select i1 %cmp453, i32 365803260, i32 1127775985
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then455:                                       ; preds = %loopEntry
  %k.reload1203 = load volatile i32*, i32** %k.reg2mem
  %1095 = load i32, i32* %k.reload1203, align 4
  %idxprom456 = sext i32 %1095 to i64
  %a.reload1301 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx457 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1301, i64 0, i64 %idxprom456
  %arrayidx458 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx457, i64 0, i64 0
  %i.reload1113 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload1113, align 4
  %idxprom459 = sext i32 %1096 to i64
  %arrayidx460 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx458, i64 0, i64 %idxprom459
  store i8 64, i8* %arrayidx460, align 1
  store i32 298408266, i32* %switchVar
  br label %loopEnd

if.else461:                                       ; preds = %loopEntry
  %k.reload1202 = load volatile i32*, i32** %k.reg2mem
  %1097 = load i32, i32* %k.reload1202, align 4
  %1098 = add i32 %1097, 510261673
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 510261673
  %sub462 = sub nsw i32 %1097, 1
  %idxprom463 = sext i32 %1100 to i64
  %a.reload1300 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx464 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1300, i64 0, i64 %idxprom463
  %arrayidx465 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx464, i64 0, i64 0
  %i.reload1112 = load volatile i32*, i32** %i.reg2mem
  %1101 = load i32, i32* %i.reload1112, align 4
  %idxprom466 = sext i32 %1101 to i64
  %arrayidx467 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx465, i64 0, i64 %idxprom466
  %1102 = load i8, i8* %arrayidx467, align 1
  %k.reload1201 = load volatile i32*, i32** %k.reg2mem
  %1103 = load i32, i32* %k.reload1201, align 4
  %idxprom468 = sext i32 %1103 to i64
  %a.reload1299 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx469 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1299, i64 0, i64 %idxprom468
  %arrayidx470 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx469, i64 0, i64 0
  %i.reload1111 = load volatile i32*, i32** %i.reg2mem
  %1104 = load i32, i32* %i.reload1111, align 4
  %idxprom471 = sext i32 %1104 to i64
  %arrayidx472 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx470, i64 0, i64 %idxprom471
  store i8 %1102, i8* %arrayidx472, align 1
  store i32 298408266, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  %k.reload1200 = load volatile i32*, i32** %k.reg2mem
  %1105 = load i32, i32* %k.reload1200, align 4
  %1106 = add i32 %1105, 668039224
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 668039224
  %sub474 = sub nsw i32 %1105, 1
  %idxprom475 = sext i32 %1108 to i64
  %a.reload1298 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx476 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1298, i64 0, i64 %idxprom475
  %n.reload1026 = load volatile i32*, i32** %n.reg2mem
  %1109 = load i32, i32* %n.reload1026, align 4
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %sub477 = sub nsw i32 %1109, 1
  %idxprom478 = sext i32 %1111 to i64
  %arrayidx479 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx476, i64 0, i64 %idxprom478
  %i.reload1110 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload1110, align 4
  %idxprom480 = sext i32 %1112 to i64
  %arrayidx481 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx479, i64 0, i64 %idxprom480
  %1113 = load i8, i8* %arrayidx481, align 1
  %conv482 = sext i8 %1113 to i32
  %cmp483 = icmp eq i32 %conv482, 46
  %1114 = select i1 %cmp483, i32 795797708, i32 284884744
  store i32 %1114, i32* %switchVar
  br label %loopEnd

land.lhs.true485:                                 ; preds = %loopEntry
  %k.reload1199 = load volatile i32*, i32** %k.reg2mem
  %1115 = load i32, i32* %k.reload1199, align 4
  %1116 = sub i32 %1115, 1456122737
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1456122737
  %sub486 = sub nsw i32 %1115, 1
  %idxprom487 = sext i32 %1118 to i64
  %a.reload1297 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx488 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1297, i64 0, i64 %idxprom487
  %n.reload1025 = load volatile i32*, i32** %n.reg2mem
  %1119 = load i32, i32* %n.reload1025, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %sub489 = sub nsw i32 %1119, 1
  %idxprom490 = sext i32 %1121 to i64
  %arrayidx491 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx488, i64 0, i64 %idxprom490
  %i.reload1109 = load volatile i32*, i32** %i.reg2mem
  %1122 = load i32, i32* %i.reload1109, align 4
  %1123 = sub i32 %1122, 1180064545
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1180064545
  %sub492 = sub nsw i32 %1122, 1
  %idxprom493 = sext i32 %1125 to i64
  %arrayidx494 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx491, i64 0, i64 %idxprom493
  %1126 = load i8, i8* %arrayidx494, align 1
  %conv495 = sext i8 %1126 to i32
  %cmp496 = icmp eq i32 %conv495, 64
  %1127 = select i1 %cmp496, i32 1483692075, i32 -2086565059
  store i32 %1127, i32* %switchVar
  br label %loopEnd

lor.lhs.false498:                                 ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, -1441411860
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -1441411860
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -298784866, i32 -2019475389
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB941:                                    ; preds = %loopEntry
  %k.reload1198 = load volatile i32*, i32** %k.reg2mem
  %1143 = load i32, i32* %k.reload1198, align 4
  %1144 = sub i32 %1143, -1341307808
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, -1341307808
  %sub499 = sub nsw i32 %1143, 1
  %idxprom500 = sext i32 %1146 to i64
  %a.reload1296 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx501 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1296, i64 0, i64 %idxprom500
  %n.reload1024 = load volatile i32*, i32** %n.reg2mem
  %1147 = load i32, i32* %n.reload1024, align 4
  %1148 = add i32 %1147, -1547663042
  %1149 = sub i32 %1148, 2
  %1150 = sub i32 %1149, -1547663042
  %sub502 = sub nsw i32 %1147, 2
  %idxprom503 = sext i32 %1150 to i64
  %arrayidx504 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx501, i64 0, i64 %idxprom503
  %i.reload1108 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload1108, align 4
  %idxprom505 = sext i32 %1151 to i64
  %arrayidx506 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx504, i64 0, i64 %idxprom505
  %1152 = load i8, i8* %arrayidx506, align 1
  %conv507 = sext i8 %1152 to i32
  %cmp508 = icmp eq i32 %conv507, 64
  store i1 %cmp508, i1* %cmp508.reg2mem
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, -527533438
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -527533438
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 true, true
  %1166 = and i1 %1163, true
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, true
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 true, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 410596075, i32 -2019475389
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2957:                               ; preds = %loopEntry
  %cmp508.reload = load volatile i1, i1* %cmp508.reg2mem
  %1180 = select i1 %cmp508.reload, i32 1483692075, i32 -1249829598
  store i32 %1180, i32* %switchVar
  br label %loopEnd

lor.lhs.false510:                                 ; preds = %loopEntry
  %k.reload1197 = load volatile i32*, i32** %k.reg2mem
  %1181 = load i32, i32* %k.reload1197, align 4
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %sub511 = sub nsw i32 %1181, 1
  %idxprom512 = sext i32 %1183 to i64
  %a.reload1295 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx513 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1295, i64 0, i64 %idxprom512
  %n.reload1023 = load volatile i32*, i32** %n.reg2mem
  %1184 = load i32, i32* %n.reload1023, align 4
  %1185 = add i32 %1184, 1098830639
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 1098830639
  %sub514 = sub nsw i32 %1184, 1
  %idxprom515 = sext i32 %1187 to i64
  %arrayidx516 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx513, i64 0, i64 %idxprom515
  %i.reload1107 = load volatile i32*, i32** %i.reg2mem
  %1188 = load i32, i32* %i.reload1107, align 4
  %1189 = sub i32 0, 1
  %1190 = sub i32 %1188, %1189
  %add517 = add nsw i32 %1188, 1
  %idxprom518 = sext i32 %1190 to i64
  %arrayidx519 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx516, i64 0, i64 %idxprom518
  %1191 = load i8, i8* %arrayidx519, align 1
  %conv520 = sext i8 %1191 to i32
  %cmp521 = icmp eq i32 %conv520, 64
  %1192 = select i1 %cmp521, i32 1483692075, i32 284884744
  store i32 %1192, i32* %switchVar
  br label %loopEnd

if.then523:                                       ; preds = %loopEntry
  %k.reload1196 = load volatile i32*, i32** %k.reg2mem
  %1193 = load i32, i32* %k.reload1196, align 4
  %idxprom524 = sext i32 %1193 to i64
  %a.reload1294 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx525 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1294, i64 0, i64 %idxprom524
  %n.reload1022 = load volatile i32*, i32** %n.reg2mem
  %1194 = load i32, i32* %n.reload1022, align 4
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %sub526 = sub nsw i32 %1194, 1
  %idxprom527 = sext i32 %1196 to i64
  %arrayidx528 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx525, i64 0, i64 %idxprom527
  %i.reload1106 = load volatile i32*, i32** %i.reg2mem
  %1197 = load i32, i32* %i.reload1106, align 4
  %idxprom529 = sext i32 %1197 to i64
  %arrayidx530 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx528, i64 0, i64 %idxprom529
  store i8 64, i8* %arrayidx530, align 1
  store i32 382489103, i32* %switchVar
  br label %loopEnd

if.else531:                                       ; preds = %loopEntry
  %k.reload1195 = load volatile i32*, i32** %k.reg2mem
  %1198 = load i32, i32* %k.reload1195, align 4
  %1199 = sub i32 %1198, 519947622
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, 519947622
  %sub532 = sub nsw i32 %1198, 1
  %idxprom533 = sext i32 %1201 to i64
  %a.reload1293 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx534 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1293, i64 0, i64 %idxprom533
  %n.reload1021 = load volatile i32*, i32** %n.reg2mem
  %1202 = load i32, i32* %n.reload1021, align 4
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %sub535 = sub nsw i32 %1202, 1
  %idxprom536 = sext i32 %1204 to i64
  %arrayidx537 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx534, i64 0, i64 %idxprom536
  %i.reload1105 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload1105, align 4
  %idxprom538 = sext i32 %1205 to i64
  %arrayidx539 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx537, i64 0, i64 %idxprom538
  %1206 = load i8, i8* %arrayidx539, align 1
  %k.reload1194 = load volatile i32*, i32** %k.reg2mem
  %1207 = load i32, i32* %k.reload1194, align 4
  %idxprom540 = sext i32 %1207 to i64
  %a.reload1292 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx541 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1292, i64 0, i64 %idxprom540
  %n.reload1020 = load volatile i32*, i32** %n.reg2mem
  %1208 = load i32, i32* %n.reload1020, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %sub542 = sub nsw i32 %1208, 1
  %idxprom543 = sext i32 %1210 to i64
  %arrayidx544 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx541, i64 0, i64 %idxprom543
  %i.reload1104 = load volatile i32*, i32** %i.reg2mem
  %1211 = load i32, i32* %i.reload1104, align 4
  %idxprom545 = sext i32 %1211 to i64
  %arrayidx546 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx544, i64 0, i64 %idxprom545
  store i8 %1206, i8* %arrayidx546, align 1
  store i32 382489103, i32* %switchVar
  br label %loopEnd

if.end547:                                        ; preds = %loopEntry
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1212, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1213, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 -431067133, i32 1148975189
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBB959:                                    ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, -1854783989
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, -1854783989
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = xor i1 %1246, true
  %1249 = xor i1 %1247, true
  %1250 = xor i1 false, true
  %1251 = and i1 %1248, false
  %1252 = and i1 %1246, %1250
  %1253 = and i1 %1249, false
  %1254 = and i1 %1247, %1250
  %1255 = or i1 %1251, %1252
  %1256 = or i1 %1253, %1254
  %1257 = xor i1 %1255, %1256
  %1258 = or i1 %1248, %1249
  %1259 = xor i1 %1258, true
  %1260 = or i1 false, %1250
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1257, %1261
  %1263 = or i1 %1246, %1247
  %1264 = select i1 %1262, i32 -775608028, i32 1148975189
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBBpart2961:                               ; preds = %loopEntry
  store i32 -629363505, i32* %switchVar
  br label %loopEnd

for.inc548:                                       ; preds = %loopEntry
  %i.reload1103 = load volatile i32*, i32** %i.reg2mem
  %1265 = load i32, i32* %i.reload1103, align 4
  %1266 = sub i32 0, %1265
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %1269 = sub i32 0, %1268
  %inc549 = add nsw i32 %1265, 1
  %i.reload1102 = load volatile i32*, i32** %i.reg2mem
  store i32 %1269, i32* %i.reload1102, align 4
  store i32 158490244, i32* %switchVar
  br label %loopEnd

for.end550:                                       ; preds = %loopEntry
  %i.reload1101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1101, align 4
  store i32 404375418, i32* %switchVar
  br label %loopEnd

for.cond551:                                      ; preds = %loopEntry
  %i.reload1100 = load volatile i32*, i32** %i.reg2mem
  %1270 = load i32, i32* %i.reload1100, align 4
  %n.reload1019 = load volatile i32*, i32** %n.reg2mem
  %1271 = load i32, i32* %n.reload1019, align 4
  %1272 = sub i32 %1271, -406121540
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -406121540
  %sub552 = sub nsw i32 %1271, 1
  %cmp553 = icmp slt i32 %1270, %1274
  %1275 = select i1 %cmp553, i32 131453467, i32 -924228711
  store i32 %1275, i32* %switchVar
  br label %loopEnd

for.body555:                                      ; preds = %loopEntry
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = add i32 %1276, 1626881028
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, 1626881028
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 true, true
  %1289 = and i1 %1286, true
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, true
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 true, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -769295090, i32 1565478855
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB963:                                    ; preds = %loopEntry
  %j.reload1159 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1159, align 4
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 %1303, 722525738
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 722525738
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 false, true
  %1316 = and i1 %1313, false
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, false
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 false, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 1640606866, i32 1565478855
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2965:                               ; preds = %loopEntry
  store i32 1726789959, i32* %switchVar
  br label %loopEnd

for.cond556:                                      ; preds = %loopEntry
  %j.reload1158 = load volatile i32*, i32** %j.reg2mem
  %1330 = load i32, i32* %j.reload1158, align 4
  %n.reload1018 = load volatile i32*, i32** %n.reg2mem
  %1331 = load i32, i32* %n.reload1018, align 4
  %1332 = add i32 %1331, -134211058
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, -134211058
  %sub557 = sub nsw i32 %1331, 1
  %cmp558 = icmp slt i32 %1330, %1334
  %1335 = select i1 %cmp558, i32 686424362, i32 -1524746422
  store i32 %1335, i32* %switchVar
  br label %loopEnd

for.body560:                                      ; preds = %loopEntry
  %1336 = load i32, i32* @x
  %1337 = load i32, i32* @y
  %1338 = sub i32 %1336, -257415530
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -257415530
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = xor i1 %1344, true
  %1347 = xor i1 %1345, true
  %1348 = xor i1 false, true
  %1349 = and i1 %1346, false
  %1350 = and i1 %1344, %1348
  %1351 = and i1 %1347, false
  %1352 = and i1 %1345, %1348
  %1353 = or i1 %1349, %1350
  %1354 = or i1 %1351, %1352
  %1355 = xor i1 %1353, %1354
  %1356 = or i1 %1346, %1347
  %1357 = xor i1 %1356, true
  %1358 = or i1 false, %1348
  %1359 = and i1 %1357, %1358
  %1360 = or i1 %1355, %1359
  %1361 = or i1 %1344, %1345
  %1362 = select i1 %1360, i32 -759310415, i32 -1661726064
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBB967:                                    ; preds = %loopEntry
  %k.reload1193 = load volatile i32*, i32** %k.reg2mem
  %1363 = load i32, i32* %k.reload1193, align 4
  %1364 = add i32 %1363, 1917266217
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 1917266217
  %sub561 = sub nsw i32 %1363, 1
  %idxprom562 = sext i32 %1366 to i64
  %a.reload1291 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx563 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1291, i64 0, i64 %idxprom562
  %i.reload1099 = load volatile i32*, i32** %i.reg2mem
  %1367 = load i32, i32* %i.reload1099, align 4
  %idxprom564 = sext i32 %1367 to i64
  %arrayidx565 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx563, i64 0, i64 %idxprom564
  %j.reload1157 = load volatile i32*, i32** %j.reg2mem
  %1368 = load i32, i32* %j.reload1157, align 4
  %idxprom566 = sext i32 %1368 to i64
  %arrayidx567 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx565, i64 0, i64 %idxprom566
  %1369 = load i8, i8* %arrayidx567, align 1
  %conv568 = sext i8 %1369 to i32
  %cmp569 = icmp eq i32 %conv568, 46
  store i1 %cmp569, i1* %cmp569.reg2mem
  %1370 = load i32, i32* @x
  %1371 = load i32, i32* @y
  %1372 = sub i32 %1370, 380739919
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 380739919
  %1375 = sub i32 %1370, 1
  %1376 = mul i32 %1370, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1371, 10
  %1380 = and i1 %1378, %1379
  %1381 = xor i1 %1378, %1379
  %1382 = or i1 %1380, %1381
  %1383 = or i1 %1378, %1379
  %1384 = select i1 %1382, i32 -2108723010, i32 -1661726064
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBBpart2969:                               ; preds = %loopEntry
  %cmp569.reload = load volatile i1, i1* %cmp569.reg2mem
  %1385 = select i1 %cmp569.reload, i32 1512678999, i32 -380245461
  store i32 %1385, i32* %switchVar
  br label %loopEnd

if.then571:                                       ; preds = %loopEntry
  %k.reload1192 = load volatile i32*, i32** %k.reg2mem
  %1386 = load i32, i32* %k.reload1192, align 4
  %1387 = add i32 %1386, 731024690
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, 731024690
  %sub572 = sub nsw i32 %1386, 1
  %idxprom573 = sext i32 %1389 to i64
  %a.reload1290 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx574 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1290, i64 0, i64 %idxprom573
  %i.reload1098 = load volatile i32*, i32** %i.reg2mem
  %1390 = load i32, i32* %i.reload1098, align 4
  %1391 = sub i32 %1390, 1631696751
  %1392 = sub i32 %1391, 1
  %1393 = add i32 %1392, 1631696751
  %sub575 = sub nsw i32 %1390, 1
  %idxprom576 = sext i32 %1393 to i64
  %arrayidx577 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx574, i64 0, i64 %idxprom576
  %j.reload1156 = load volatile i32*, i32** %j.reg2mem
  %1394 = load i32, i32* %j.reload1156, align 4
  %idxprom578 = sext i32 %1394 to i64
  %arrayidx579 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx577, i64 0, i64 %idxprom578
  %1395 = load i8, i8* %arrayidx579, align 1
  %conv580 = sext i8 %1395 to i32
  %cmp581 = icmp eq i32 %conv580, 64
  %1396 = select i1 %cmp581, i32 -1914735900, i32 1372531234
  store i32 %1396, i32* %switchVar
  br label %loopEnd

lor.lhs.false583:                                 ; preds = %loopEntry
  %k.reload1191 = load volatile i32*, i32** %k.reg2mem
  %1397 = load i32, i32* %k.reload1191, align 4
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %sub584 = sub nsw i32 %1397, 1
  %idxprom585 = sext i32 %1399 to i64
  %a.reload1289 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx586 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1289, i64 0, i64 %idxprom585
  %i.reload1097 = load volatile i32*, i32** %i.reg2mem
  %1400 = load i32, i32* %i.reload1097, align 4
  %1401 = add i32 %1400, 338638777
  %1402 = add i32 %1401, 1
  %1403 = sub i32 %1402, 338638777
  %add587 = add nsw i32 %1400, 1
  %idxprom588 = sext i32 %1403 to i64
  %arrayidx589 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx586, i64 0, i64 %idxprom588
  %j.reload1155 = load volatile i32*, i32** %j.reg2mem
  %1404 = load i32, i32* %j.reload1155, align 4
  %idxprom590 = sext i32 %1404 to i64
  %arrayidx591 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx589, i64 0, i64 %idxprom590
  %1405 = load i8, i8* %arrayidx591, align 1
  %conv592 = sext i8 %1405 to i32
  %cmp593 = icmp eq i32 %conv592, 64
  %1406 = select i1 %cmp593, i32 -1914735900, i32 485231261
  store i32 %1406, i32* %switchVar
  br label %loopEnd

lor.lhs.false595:                                 ; preds = %loopEntry
  %k.reload1190 = load volatile i32*, i32** %k.reg2mem
  %1407 = load i32, i32* %k.reload1190, align 4
  %1408 = add i32 %1407, 1459282346
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 1459282346
  %sub596 = sub nsw i32 %1407, 1
  %idxprom597 = sext i32 %1410 to i64
  %a.reload1288 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx598 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1288, i64 0, i64 %idxprom597
  %i.reload1096 = load volatile i32*, i32** %i.reg2mem
  %1411 = load i32, i32* %i.reload1096, align 4
  %idxprom599 = sext i32 %1411 to i64
  %arrayidx600 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx598, i64 0, i64 %idxprom599
  %j.reload1154 = load volatile i32*, i32** %j.reg2mem
  %1412 = load i32, i32* %j.reload1154, align 4
  %1413 = sub i32 %1412, -2057699576
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, -2057699576
  %sub601 = sub nsw i32 %1412, 1
  %idxprom602 = sext i32 %1415 to i64
  %arrayidx603 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx600, i64 0, i64 %idxprom602
  %1416 = load i8, i8* %arrayidx603, align 1
  %conv604 = sext i8 %1416 to i32
  %cmp605 = icmp eq i32 %conv604, 64
  %1417 = select i1 %cmp605, i32 -1914735900, i32 -1532273027
  store i32 %1417, i32* %switchVar
  br label %loopEnd

lor.lhs.false607:                                 ; preds = %loopEntry
  %k.reload1189 = load volatile i32*, i32** %k.reg2mem
  %1418 = load i32, i32* %k.reload1189, align 4
  %1419 = sub i32 %1418, -849339089
  %1420 = sub i32 %1419, 1
  %1421 = add i32 %1420, -849339089
  %sub608 = sub nsw i32 %1418, 1
  %idxprom609 = sext i32 %1421 to i64
  %a.reload1287 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx610 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1287, i64 0, i64 %idxprom609
  %i.reload1095 = load volatile i32*, i32** %i.reg2mem
  %1422 = load i32, i32* %i.reload1095, align 4
  %idxprom611 = sext i32 %1422 to i64
  %arrayidx612 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx610, i64 0, i64 %idxprom611
  %j.reload1153 = load volatile i32*, i32** %j.reg2mem
  %1423 = load i32, i32* %j.reload1153, align 4
  %1424 = sub i32 0, 1
  %1425 = sub i32 %1423, %1424
  %add613 = add nsw i32 %1423, 1
  %idxprom614 = sext i32 %1425 to i64
  %arrayidx615 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx612, i64 0, i64 %idxprom614
  %1426 = load i8, i8* %arrayidx615, align 1
  %conv616 = sext i8 %1426 to i32
  %cmp617 = icmp eq i32 %conv616, 64
  %1427 = select i1 %cmp617, i32 -1914735900, i32 2032359767
  store i32 %1427, i32* %switchVar
  br label %loopEnd

if.then619:                                       ; preds = %loopEntry
  %1428 = load i32, i32* @x
  %1429 = load i32, i32* @y
  %1430 = add i32 %1428, 751249875
  %1431 = sub i32 %1430, 1
  %1432 = sub i32 %1431, 751249875
  %1433 = sub i32 %1428, 1
  %1434 = mul i32 %1428, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1429, 10
  %1438 = xor i1 %1436, true
  %1439 = xor i1 %1437, true
  %1440 = xor i1 true, true
  %1441 = and i1 %1438, true
  %1442 = and i1 %1436, %1440
  %1443 = and i1 %1439, true
  %1444 = and i1 %1437, %1440
  %1445 = or i1 %1441, %1442
  %1446 = or i1 %1443, %1444
  %1447 = xor i1 %1445, %1446
  %1448 = or i1 %1438, %1439
  %1449 = xor i1 %1448, true
  %1450 = or i1 true, %1440
  %1451 = and i1 %1449, %1450
  %1452 = or i1 %1447, %1451
  %1453 = or i1 %1436, %1437
  %1454 = select i1 %1452, i32 1813263750, i32 439719968
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBB971:                                    ; preds = %loopEntry
  %k.reload1188 = load volatile i32*, i32** %k.reg2mem
  %1455 = load i32, i32* %k.reload1188, align 4
  %idxprom620 = sext i32 %1455 to i64
  %a.reload1286 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx621 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1286, i64 0, i64 %idxprom620
  %i.reload1094 = load volatile i32*, i32** %i.reg2mem
  %1456 = load i32, i32* %i.reload1094, align 4
  %idxprom622 = sext i32 %1456 to i64
  %arrayidx623 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx621, i64 0, i64 %idxprom622
  %j.reload1152 = load volatile i32*, i32** %j.reg2mem
  %1457 = load i32, i32* %j.reload1152, align 4
  %idxprom624 = sext i32 %1457 to i64
  %arrayidx625 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx623, i64 0, i64 %idxprom624
  store i8 64, i8* %arrayidx625, align 1
  %1458 = load i32, i32* @x
  %1459 = load i32, i32* @y
  %1460 = sub i32 %1458, -402060366
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, -402060366
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = and i1 %1466, %1467
  %1469 = xor i1 %1466, %1467
  %1470 = or i1 %1468, %1469
  %1471 = or i1 %1466, %1467
  %1472 = select i1 %1470, i32 -2047194596, i32 439719968
  store i32 %1472, i32* %switchVar
  br label %loopEnd

originalBBpart2973:                               ; preds = %loopEntry
  store i32 1619691486, i32* %switchVar
  br label %loopEnd

if.else626:                                       ; preds = %loopEntry
  %k.reload1187 = load volatile i32*, i32** %k.reg2mem
  %1473 = load i32, i32* %k.reload1187, align 4
  %1474 = sub i32 %1473, -1406834746
  %1475 = sub i32 %1474, 1
  %1476 = add i32 %1475, -1406834746
  %sub627 = sub nsw i32 %1473, 1
  %idxprom628 = sext i32 %1476 to i64
  %a.reload1285 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx629 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1285, i64 0, i64 %idxprom628
  %i.reload1093 = load volatile i32*, i32** %i.reg2mem
  %1477 = load i32, i32* %i.reload1093, align 4
  %idxprom630 = sext i32 %1477 to i64
  %arrayidx631 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx629, i64 0, i64 %idxprom630
  %j.reload1151 = load volatile i32*, i32** %j.reg2mem
  %1478 = load i32, i32* %j.reload1151, align 4
  %idxprom632 = sext i32 %1478 to i64
  %arrayidx633 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx631, i64 0, i64 %idxprom632
  %1479 = load i8, i8* %arrayidx633, align 1
  %k.reload1186 = load volatile i32*, i32** %k.reg2mem
  %1480 = load i32, i32* %k.reload1186, align 4
  %idxprom634 = sext i32 %1480 to i64
  %a.reload1284 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx635 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1284, i64 0, i64 %idxprom634
  %i.reload1092 = load volatile i32*, i32** %i.reg2mem
  %1481 = load i32, i32* %i.reload1092, align 4
  %idxprom636 = sext i32 %1481 to i64
  %arrayidx637 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx635, i64 0, i64 %idxprom636
  %j.reload1150 = load volatile i32*, i32** %j.reg2mem
  %1482 = load i32, i32* %j.reload1150, align 4
  %idxprom638 = sext i32 %1482 to i64
  %arrayidx639 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx637, i64 0, i64 %idxprom638
  store i8 %1479, i8* %arrayidx639, align 1
  store i32 1619691486, i32* %switchVar
  br label %loopEnd

if.end640:                                        ; preds = %loopEntry
  store i32 -1726296436, i32* %switchVar
  br label %loopEnd

if.else641:                                       ; preds = %loopEntry
  %k.reload1185 = load volatile i32*, i32** %k.reg2mem
  %1483 = load i32, i32* %k.reload1185, align 4
  %1484 = add i32 %1483, 363108307
  %1485 = sub i32 %1484, 1
  %1486 = sub i32 %1485, 363108307
  %sub642 = sub nsw i32 %1483, 1
  %idxprom643 = sext i32 %1486 to i64
  %a.reload1283 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx644 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1283, i64 0, i64 %idxprom643
  %i.reload1091 = load volatile i32*, i32** %i.reg2mem
  %1487 = load i32, i32* %i.reload1091, align 4
  %idxprom645 = sext i32 %1487 to i64
  %arrayidx646 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx644, i64 0, i64 %idxprom645
  %j.reload1149 = load volatile i32*, i32** %j.reg2mem
  %1488 = load i32, i32* %j.reload1149, align 4
  %idxprom647 = sext i32 %1488 to i64
  %arrayidx648 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx646, i64 0, i64 %idxprom647
  %1489 = load i8, i8* %arrayidx648, align 1
  %k.reload1184 = load volatile i32*, i32** %k.reg2mem
  %1490 = load i32, i32* %k.reload1184, align 4
  %idxprom649 = sext i32 %1490 to i64
  %a.reload1282 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx650 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1282, i64 0, i64 %idxprom649
  %i.reload1090 = load volatile i32*, i32** %i.reg2mem
  %1491 = load i32, i32* %i.reload1090, align 4
  %idxprom651 = sext i32 %1491 to i64
  %arrayidx652 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx650, i64 0, i64 %idxprom651
  %j.reload1148 = load volatile i32*, i32** %j.reg2mem
  %1492 = load i32, i32* %j.reload1148, align 4
  %idxprom653 = sext i32 %1492 to i64
  %arrayidx654 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx652, i64 0, i64 %idxprom653
  store i8 %1489, i8* %arrayidx654, align 1
  store i32 -1726296436, i32* %switchVar
  br label %loopEnd

if.end655:                                        ; preds = %loopEntry
  %1493 = load i32, i32* @x
  %1494 = load i32, i32* @y
  %1495 = sub i32 0, 1
  %1496 = add i32 %1493, %1495
  %1497 = sub i32 %1493, 1
  %1498 = mul i32 %1493, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1494, 10
  %1502 = xor i1 %1500, true
  %1503 = xor i1 %1501, true
  %1504 = xor i1 true, true
  %1505 = and i1 %1502, true
  %1506 = and i1 %1500, %1504
  %1507 = and i1 %1503, true
  %1508 = and i1 %1501, %1504
  %1509 = or i1 %1505, %1506
  %1510 = or i1 %1507, %1508
  %1511 = xor i1 %1509, %1510
  %1512 = or i1 %1502, %1503
  %1513 = xor i1 %1512, true
  %1514 = or i1 true, %1504
  %1515 = and i1 %1513, %1514
  %1516 = or i1 %1511, %1515
  %1517 = or i1 %1500, %1501
  %1518 = select i1 %1516, i32 910298181, i32 -927448440
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBB975:                                    ; preds = %loopEntry
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = sub i32 0, 1
  %1522 = add i32 %1519, %1521
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1519, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1520, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 true, true
  %1531 = and i1 %1528, true
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, true
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 true, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 1375645331, i32 -927448440
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2977:                               ; preds = %loopEntry
  store i32 -906401980, i32* %switchVar
  br label %loopEnd

for.inc656:                                       ; preds = %loopEntry
  %j.reload1147 = load volatile i32*, i32** %j.reg2mem
  %1545 = load i32, i32* %j.reload1147, align 4
  %1546 = add i32 %1545, -1827793470
  %1547 = add i32 %1546, 1
  %1548 = sub i32 %1547, -1827793470
  %inc657 = add nsw i32 %1545, 1
  %j.reload1146 = load volatile i32*, i32** %j.reg2mem
  store i32 %1548, i32* %j.reload1146, align 4
  store i32 1726789959, i32* %switchVar
  br label %loopEnd

for.end658:                                       ; preds = %loopEntry
  store i32 1253359947, i32* %switchVar
  br label %loopEnd

for.inc659:                                       ; preds = %loopEntry
  %i.reload1089 = load volatile i32*, i32** %i.reg2mem
  %1549 = load i32, i32* %i.reload1089, align 4
  %1550 = sub i32 0, %1549
  %1551 = sub i32 0, 1
  %1552 = add i32 %1550, %1551
  %1553 = sub i32 0, %1552
  %inc660 = add nsw i32 %1549, 1
  %i.reload1088 = load volatile i32*, i32** %i.reg2mem
  store i32 %1553, i32* %i.reload1088, align 4
  store i32 404375418, i32* %switchVar
  br label %loopEnd

for.end661:                                       ; preds = %loopEntry
  %1554 = load i32, i32* @x
  %1555 = load i32, i32* @y
  %1556 = add i32 %1554, 1217454822
  %1557 = sub i32 %1556, 1
  %1558 = sub i32 %1557, 1217454822
  %1559 = sub i32 %1554, 1
  %1560 = mul i32 %1554, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1555, 10
  %1564 = xor i1 %1562, true
  %1565 = xor i1 %1563, true
  %1566 = xor i1 false, true
  %1567 = and i1 %1564, false
  %1568 = and i1 %1562, %1566
  %1569 = and i1 %1565, false
  %1570 = and i1 %1563, %1566
  %1571 = or i1 %1567, %1568
  %1572 = or i1 %1569, %1570
  %1573 = xor i1 %1571, %1572
  %1574 = or i1 %1564, %1565
  %1575 = xor i1 %1574, true
  %1576 = or i1 false, %1566
  %1577 = and i1 %1575, %1576
  %1578 = or i1 %1573, %1577
  %1579 = or i1 %1562, %1563
  %1580 = select i1 %1578, i32 -846123394, i32 125684541
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBB979:                                    ; preds = %loopEntry
  %1581 = load i32, i32* @x
  %1582 = load i32, i32* @y
  %1583 = sub i32 0, 1
  %1584 = add i32 %1581, %1583
  %1585 = sub i32 %1581, 1
  %1586 = mul i32 %1581, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1582, 10
  %1590 = and i1 %1588, %1589
  %1591 = xor i1 %1588, %1589
  %1592 = or i1 %1590, %1591
  %1593 = or i1 %1588, %1589
  %1594 = select i1 %1592, i32 1642424609, i32 125684541
  store i32 %1594, i32* %switchVar
  br label %loopEnd

originalBBpart2981:                               ; preds = %loopEntry
  store i32 -499318250, i32* %switchVar
  br label %loopEnd

for.inc662:                                       ; preds = %loopEntry
  %1595 = load i32, i32* @x
  %1596 = load i32, i32* @y
  %1597 = add i32 %1595, 862554675
  %1598 = sub i32 %1597, 1
  %1599 = sub i32 %1598, 862554675
  %1600 = sub i32 %1595, 1
  %1601 = mul i32 %1595, %1599
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1596, 10
  %1605 = xor i1 %1603, true
  %1606 = xor i1 %1604, true
  %1607 = xor i1 false, true
  %1608 = and i1 %1605, false
  %1609 = and i1 %1603, %1607
  %1610 = and i1 %1606, false
  %1611 = and i1 %1604, %1607
  %1612 = or i1 %1608, %1609
  %1613 = or i1 %1610, %1611
  %1614 = xor i1 %1612, %1613
  %1615 = or i1 %1605, %1606
  %1616 = xor i1 %1615, true
  %1617 = or i1 false, %1607
  %1618 = and i1 %1616, %1617
  %1619 = or i1 %1614, %1618
  %1620 = or i1 %1603, %1604
  %1621 = select i1 %1619, i32 -1848074093, i32 533033717
  store i32 %1621, i32* %switchVar
  br label %loopEnd

originalBB983:                                    ; preds = %loopEntry
  %k.reload1183 = load volatile i32*, i32** %k.reg2mem
  %1622 = load i32, i32* %k.reload1183, align 4
  %1623 = sub i32 0, %1622
  %1624 = sub i32 0, 1
  %1625 = add i32 %1623, %1624
  %1626 = sub i32 0, %1625
  %inc663 = add nsw i32 %1622, 1
  %k.reload1182 = load volatile i32*, i32** %k.reg2mem
  store i32 %1626, i32* %k.reload1182, align 4
  %1627 = load i32, i32* @x
  %1628 = load i32, i32* @y
  %1629 = add i32 %1627, -1413683468
  %1630 = sub i32 %1629, 1
  %1631 = sub i32 %1630, -1413683468
  %1632 = sub i32 %1627, 1
  %1633 = mul i32 %1627, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1628, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  %1641 = select i1 %1639, i32 2104249329, i32 533033717
  store i32 %1641, i32* %switchVar
  br label %loopEnd

originalBBpart2987:                               ; preds = %loopEntry
  store i32 958882058, i32* %switchVar
  br label %loopEnd

for.end664:                                       ; preds = %loopEntry
  %i.reload1087 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1087, align 4
  store i32 -1013190133, i32* %switchVar
  br label %loopEnd

for.cond665:                                      ; preds = %loopEntry
  %1642 = load i32, i32* @x
  %1643 = load i32, i32* @y
  %1644 = add i32 %1642, -1141559508
  %1645 = sub i32 %1644, 1
  %1646 = sub i32 %1645, -1141559508
  %1647 = sub i32 %1642, 1
  %1648 = mul i32 %1642, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1643, 10
  %1652 = xor i1 %1650, true
  %1653 = xor i1 %1651, true
  %1654 = xor i1 false, true
  %1655 = and i1 %1652, false
  %1656 = and i1 %1650, %1654
  %1657 = and i1 %1653, false
  %1658 = and i1 %1651, %1654
  %1659 = or i1 %1655, %1656
  %1660 = or i1 %1657, %1658
  %1661 = xor i1 %1659, %1660
  %1662 = or i1 %1652, %1653
  %1663 = xor i1 %1662, true
  %1664 = or i1 false, %1654
  %1665 = and i1 %1663, %1664
  %1666 = or i1 %1661, %1665
  %1667 = or i1 %1650, %1651
  %1668 = select i1 %1666, i32 845910438, i32 1620441380
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBB989:                                    ; preds = %loopEntry
  %i.reload1086 = load volatile i32*, i32** %i.reg2mem
  %1669 = load i32, i32* %i.reload1086, align 4
  %n.reload1017 = load volatile i32*, i32** %n.reg2mem
  %1670 = load i32, i32* %n.reload1017, align 4
  %cmp666 = icmp slt i32 %1669, %1670
  store i1 %cmp666, i1* %cmp666.reg2mem
  %1671 = load i32, i32* @x
  %1672 = load i32, i32* @y
  %1673 = sub i32 %1671, 2139501820
  %1674 = sub i32 %1673, 1
  %1675 = add i32 %1674, 2139501820
  %1676 = sub i32 %1671, 1
  %1677 = mul i32 %1671, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1672, 10
  %1681 = and i1 %1679, %1680
  %1682 = xor i1 %1679, %1680
  %1683 = or i1 %1681, %1682
  %1684 = or i1 %1679, %1680
  %1685 = select i1 %1683, i32 151985596, i32 1620441380
  store i32 %1685, i32* %switchVar
  br label %loopEnd

originalBBpart2991:                               ; preds = %loopEntry
  %cmp666.reload = load volatile i1, i1* %cmp666.reg2mem
  %1686 = select i1 %cmp666.reload, i32 -386361783, i32 -1708188329
  store i32 %1686, i32* %switchVar
  br label %loopEnd

for.body668:                                      ; preds = %loopEntry
  %j.reload1145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1145, align 4
  store i32 22890128, i32* %switchVar
  br label %loopEnd

for.cond669:                                      ; preds = %loopEntry
  %j.reload1144 = load volatile i32*, i32** %j.reg2mem
  %1687 = load i32, i32* %j.reload1144, align 4
  %n.reload1016 = load volatile i32*, i32** %n.reg2mem
  %1688 = load i32, i32* %n.reload1016, align 4
  %cmp670 = icmp slt i32 %1687, %1688
  %1689 = select i1 %cmp670, i32 -683286610, i32 761612615
  store i32 %1689, i32* %switchVar
  br label %loopEnd

for.body672:                                      ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1690 = load i32, i32* %m.reload, align 4
  %idxprom673 = sext i32 %1690 to i64
  %a.reload1281 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx674 = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1281, i64 0, i64 %idxprom673
  %i.reload1085 = load volatile i32*, i32** %i.reg2mem
  %1691 = load i32, i32* %i.reload1085, align 4
  %idxprom675 = sext i32 %1691 to i64
  %arrayidx676 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx674, i64 0, i64 %idxprom675
  %j.reload1143 = load volatile i32*, i32** %j.reg2mem
  %1692 = load i32, i32* %j.reload1143, align 4
  %idxprom677 = sext i32 %1692 to i64
  %arrayidx678 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx676, i64 0, i64 %idxprom677
  %1693 = load i8, i8* %arrayidx678, align 1
  %conv679 = sext i8 %1693 to i32
  %cmp680 = icmp eq i32 %conv679, 64
  %1694 = select i1 %cmp680, i32 -1678669809, i32 1589510593
  store i32 %1694, i32* %switchVar
  br label %loopEnd

if.then682:                                       ; preds = %loopEntry
  %1695 = load i32, i32* @x
  %1696 = load i32, i32* @y
  %1697 = sub i32 %1695, 1237613855
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, 1237613855
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1695, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1696, 10
  %1705 = xor i1 %1703, true
  %1706 = xor i1 %1704, true
  %1707 = xor i1 false, true
  %1708 = and i1 %1705, false
  %1709 = and i1 %1703, %1707
  %1710 = and i1 %1706, false
  %1711 = and i1 %1704, %1707
  %1712 = or i1 %1708, %1709
  %1713 = or i1 %1710, %1711
  %1714 = xor i1 %1712, %1713
  %1715 = or i1 %1705, %1706
  %1716 = xor i1 %1715, true
  %1717 = or i1 false, %1707
  %1718 = and i1 %1716, %1717
  %1719 = or i1 %1714, %1718
  %1720 = or i1 %1703, %1704
  %1721 = select i1 %1719, i32 1952965947, i32 -976146376
  store i32 %1721, i32* %switchVar
  br label %loopEnd

originalBB993:                                    ; preds = %loopEntry
  %s.reload1259 = load volatile i32*, i32** %s.reg2mem
  %1722 = load i32, i32* %s.reload1259, align 4
  %1723 = sub i32 %1722, 136441631
  %1724 = add i32 %1723, 1
  %1725 = add i32 %1724, 136441631
  %inc683 = add nsw i32 %1722, 1
  %s.reload1258 = load volatile i32*, i32** %s.reg2mem
  store i32 %1725, i32* %s.reload1258, align 4
  %1726 = load i32, i32* @x
  %1727 = load i32, i32* @y
  %1728 = add i32 %1726, 422422507
  %1729 = sub i32 %1728, 1
  %1730 = sub i32 %1729, 422422507
  %1731 = sub i32 %1726, 1
  %1732 = mul i32 %1726, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1727, 10
  %1736 = and i1 %1734, %1735
  %1737 = xor i1 %1734, %1735
  %1738 = or i1 %1736, %1737
  %1739 = or i1 %1734, %1735
  %1740 = select i1 %1738, i32 -1167909950, i32 -976146376
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBBpart2997:                               ; preds = %loopEntry
  store i32 1589510593, i32* %switchVar
  br label %loopEnd

if.end684:                                        ; preds = %loopEntry
  store i32 -832536471, i32* %switchVar
  br label %loopEnd

for.inc685:                                       ; preds = %loopEntry
  %j.reload1142 = load volatile i32*, i32** %j.reg2mem
  %1741 = load i32, i32* %j.reload1142, align 4
  %1742 = sub i32 0, 1
  %1743 = sub i32 %1741, %1742
  %inc686 = add nsw i32 %1741, 1
  %j.reload1141 = load volatile i32*, i32** %j.reg2mem
  store i32 %1743, i32* %j.reload1141, align 4
  store i32 22890128, i32* %switchVar
  br label %loopEnd

for.end687:                                       ; preds = %loopEntry
  store i32 1877707782, i32* %switchVar
  br label %loopEnd

for.inc688:                                       ; preds = %loopEntry
  %i.reload1084 = load volatile i32*, i32** %i.reg2mem
  %1744 = load i32, i32* %i.reload1084, align 4
  %1745 = sub i32 %1744, -280777926
  %1746 = add i32 %1745, 1
  %1747 = add i32 %1746, -280777926
  %inc689 = add nsw i32 %1744, 1
  %i.reload1083 = load volatile i32*, i32** %i.reg2mem
  store i32 %1747, i32* %i.reload1083, align 4
  store i32 -1013190133, i32* %switchVar
  br label %loopEnd

for.end690:                                       ; preds = %loopEntry
  %s.reload1257 = load volatile i32*, i32** %s.reg2mem
  %1748 = load i32, i32* %s.reload1257, align 4
  %call691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1748)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x [110 x i8]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1595945140, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %k.reload1181 = load volatile i32*, i32** %k.reg2mem
  %1749 = load i32, i32* %k.reload1181, align 4
  %1750 = sub i32 0, -1352091485
  %1751 = sub i32 %1750, %1749
  %1752 = add i32 %1751, -1352091485
  %_ = sub i32 0, %1749
  %1753 = sub i32 %1752, -1124345598
  %1754 = add i32 %1753, 1
  %1755 = add i32 %1754, -1124345598
  %gen = add i32 %1752, 1
  %1756 = sub i32 %1749, -1104000222
  %1757 = sub i32 %1756, 1
  %1758 = add i32 %1757, -1104000222
  %sub54alteredBB = sub nsw i32 %1749, 1
  %idxprom55alteredBB = sext i32 %1758 to i64
  %a.reload1280 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1280, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx56alteredBB, i64 0, i64 0
  %n.reload1015 = load volatile i32*, i32** %n.reg2mem
  %1759 = load i32, i32* %n.reload1015, align 4
  %1760 = sub i32 0, 1678411098
  %1761 = sub i32 %1760, %1759
  %1762 = add i32 %1761, 1678411098
  %_693 = sub i32 0, %1759
  %1763 = sub i32 0, 1
  %1764 = sub i32 %1762, %1763
  %gen694 = add i32 %1762, 1
  %_695 = shl i32 %1759, 1
  %1765 = sub i32 0, -92489006
  %1766 = sub i32 %1765, %1759
  %1767 = add i32 %1766, -92489006
  %_696 = sub i32 0, %1759
  %1768 = sub i32 0, 1
  %1769 = sub i32 %1767, %1768
  %gen697 = add i32 %1767, 1
  %1770 = sub i32 0, %1759
  %1771 = add i32 0, %1770
  %_698 = sub i32 0, %1759
  %1772 = sub i32 %1771, 1428886830
  %1773 = add i32 %1772, 1
  %1774 = add i32 %1773, 1428886830
  %gen699 = add i32 %1771, 1
  %_700 = shl i32 %1759, 1
  %1775 = sub i32 %1759, -1557700546
  %1776 = sub i32 %1775, 1
  %1777 = add i32 %1776, -1557700546
  %sub58alteredBB = sub nsw i32 %1759, 1
  %idxprom59alteredBB = sext i32 %1777 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %1778 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %1778 to i32
  %cmp62alteredBB = icmp eq i32 %conv61alteredBB, 46
  store i32 -679226303, i32* %switchVar
  br label %loopEnd

originalBB704alteredBB:                           ; preds = %loopEntry
  %k.reload1180 = load volatile i32*, i32** %k.reg2mem
  %1779 = load i32, i32* %k.reload1180, align 4
  %1780 = sub i32 0, 1367608564
  %1781 = sub i32 %1780, %1779
  %1782 = add i32 %1781, 1367608564
  %_705 = sub i32 0, %1779
  %1783 = sub i32 %1782, 661743830
  %1784 = add i32 %1783, 1
  %1785 = add i32 %1784, 661743830
  %gen706 = add i32 %1782, 1
  %1786 = sub i32 0, %1779
  %1787 = add i32 0, %1786
  %_707 = sub i32 0, %1779
  %1788 = sub i32 0, %1787
  %1789 = sub i32 0, 1
  %1790 = add i32 %1788, %1789
  %1791 = sub i32 0, %1790
  %gen708 = add i32 %1787, 1
  %_709 = shl i32 %1779, 1
  %1792 = add i32 0, 242590699
  %1793 = sub i32 %1792, %1779
  %1794 = sub i32 %1793, 242590699
  %_710 = sub i32 0, %1779
  %1795 = add i32 %1794, 1309252233
  %1796 = add i32 %1795, 1
  %1797 = sub i32 %1796, 1309252233
  %gen711 = add i32 %1794, 1
  %_712 = shl i32 %1779, 1
  %1798 = add i32 0, 375761261
  %1799 = sub i32 %1798, %1779
  %1800 = sub i32 %1799, 375761261
  %_713 = sub i32 0, %1779
  %1801 = add i32 %1800, -589897075
  %1802 = add i32 %1801, 1
  %1803 = sub i32 %1802, -589897075
  %gen714 = add i32 %1800, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1779, %1804
  %sub65alteredBB = sub nsw i32 %1779, 1
  %idxprom66alteredBB = sext i32 %1805 to i64
  %a.reload1279 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1279, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx67alteredBB, i64 0, i64 0
  %n.reload1014 = load volatile i32*, i32** %n.reg2mem
  %1806 = load i32, i32* %n.reload1014, align 4
  %1807 = sub i32 0, -1694950125
  %1808 = sub i32 %1807, %1806
  %1809 = add i32 %1808, -1694950125
  %_715 = sub i32 0, %1806
  %1810 = sub i32 0, %1809
  %1811 = sub i32 0, 2
  %1812 = add i32 %1810, %1811
  %1813 = sub i32 0, %1812
  %gen716 = add i32 %1809, 2
  %1814 = sub i32 0, 400898299
  %1815 = sub i32 %1814, %1806
  %1816 = add i32 %1815, 400898299
  %_717 = sub i32 0, %1806
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 2
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %gen718 = add i32 %1816, 2
  %1821 = add i32 %1806, -11992009
  %1822 = sub i32 %1821, 2
  %1823 = sub i32 %1822, -11992009
  %sub69alteredBB = sub nsw i32 %1806, 2
  %idxprom70alteredBB = sext i32 %1823 to i64
  %arrayidx71alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %1824 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %1824 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 64
  store i32 1942585069, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %k.reload1179 = load volatile i32*, i32** %k.reg2mem
  %1825 = load i32, i32* %k.reload1179, align 4
  %_723 = shl i32 %1825, 1
  %1826 = sub i32 0, %1825
  %1827 = add i32 0, %1826
  %_724 = sub i32 0, %1825
  %1828 = sub i32 %1827, -463708402
  %1829 = add i32 %1828, 1
  %1830 = add i32 %1829, -463708402
  %gen725 = add i32 %1827, 1
  %1831 = sub i32 %1825, 501382243
  %1832 = sub i32 %1831, 1
  %1833 = add i32 %1832, 501382243
  %_726 = sub i32 %1825, 1
  %gen727 = mul i32 %1833, 1
  %1834 = sub i32 0, 1
  %1835 = add i32 %1825, %1834
  %sub76alteredBB = sub nsw i32 %1825, 1
  %idxprom77alteredBB = sext i32 %1835 to i64
  %a.reload1278 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1278, i64 0, i64 %idxprom77alteredBB
  %arrayidx79alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx78alteredBB, i64 0, i64 1
  %n.reload1013 = load volatile i32*, i32** %n.reg2mem
  %1836 = load i32, i32* %n.reload1013, align 4
  %_728 = shl i32 %1836, 1
  %1837 = sub i32 %1836, 1381018739
  %1838 = sub i32 %1837, 1
  %1839 = add i32 %1838, 1381018739
  %_729 = sub i32 %1836, 1
  %gen730 = mul i32 %1839, 1
  %1840 = sub i32 %1836, 1991860447
  %1841 = sub i32 %1840, 1
  %1842 = add i32 %1841, 1991860447
  %sub80alteredBB = sub nsw i32 %1836, 1
  %idxprom81alteredBB = sext i32 %1842 to i64
  %arrayidx82alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %1843 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1843 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 64
  store i32 719806973, i32* %switchVar
  br label %loopEnd

originalBB734alteredBB:                           ; preds = %loopEntry
  %k.reload1178 = load volatile i32*, i32** %k.reg2mem
  %1844 = load i32, i32* %k.reload1178, align 4
  %idxprom87alteredBB = sext i32 %1844 to i64
  %a.reload1277 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1277, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx88alteredBB, i64 0, i64 0
  %n.reload1012 = load volatile i32*, i32** %n.reg2mem
  %1845 = load i32, i32* %n.reload1012, align 4
  %1846 = add i32 %1845, 1743803148
  %1847 = sub i32 %1846, 1
  %1848 = sub i32 %1847, 1743803148
  %sub90alteredBB = sub nsw i32 %1845, 1
  %idxprom91alteredBB = sext i32 %1848 to i64
  %arrayidx92alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  store i8 64, i8* %arrayidx92alteredBB, align 1
  store i32 324434293, i32* %switchVar
  br label %loopEnd

originalBB738alteredBB:                           ; preds = %loopEntry
  %k.reload1177 = load volatile i32*, i32** %k.reg2mem
  %1849 = load i32, i32* %k.reload1177, align 4
  %1850 = sub i32 %1849, 583809860
  %1851 = sub i32 %1850, 1
  %1852 = add i32 %1851, 583809860
  %_739 = sub i32 %1849, 1
  %gen740 = mul i32 %1852, 1
  %1853 = sub i32 0, 1
  %1854 = add i32 %1849, %1853
  %_741 = sub i32 %1849, 1
  %gen742 = mul i32 %1854, 1
  %_743 = shl i32 %1849, 1
  %1855 = sub i32 0, 200827983
  %1856 = sub i32 %1855, %1849
  %1857 = add i32 %1856, 200827983
  %_744 = sub i32 0, %1849
  %1858 = sub i32 0, 1
  %1859 = sub i32 %1857, %1858
  %gen745 = add i32 %1857, 1
  %_746 = shl i32 %1849, 1
  %_747 = shl i32 %1849, 1
  %_748 = shl i32 %1849, 1
  %1860 = sub i32 %1849, 1315448412
  %1861 = sub i32 %1860, 1
  %1862 = add i32 %1861, 1315448412
  %_749 = sub i32 %1849, 1
  %gen750 = mul i32 %1862, 1
  %1863 = add i32 %1849, 1801077340
  %1864 = sub i32 %1863, 1
  %1865 = sub i32 %1864, 1801077340
  %sub109alteredBB = sub nsw i32 %1849, 1
  %idxprom110alteredBB = sext i32 %1865 to i64
  %a.reload1276 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1276, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx111alteredBB, i64 0, i64 0
  %n.reload1011 = load volatile i32*, i32** %n.reg2mem
  %1866 = load i32, i32* %n.reload1011, align 4
  %1867 = sub i32 0, 1
  %1868 = add i32 %1866, %1867
  %_751 = sub i32 %1866, 1
  %gen752 = mul i32 %1868, 1
  %1869 = sub i32 %1866, 1955796909
  %1870 = sub i32 %1869, 1
  %1871 = add i32 %1870, 1955796909
  %_753 = sub i32 %1866, 1
  %gen754 = mul i32 %1871, 1
  %1872 = add i32 %1866, -1649449721
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, -1649449721
  %_755 = sub i32 %1866, 1
  %gen756 = mul i32 %1874, 1
  %_757 = shl i32 %1866, 1
  %_758 = shl i32 %1866, 1
  %1875 = add i32 %1866, 831479986
  %1876 = sub i32 %1875, 1
  %1877 = sub i32 %1876, 831479986
  %_759 = sub i32 %1866, 1
  %gen760 = mul i32 %1877, 1
  %1878 = sub i32 0, 1
  %1879 = add i32 %1866, %1878
  %sub113alteredBB = sub nsw i32 %1866, 1
  %idxprom114alteredBB = sext i32 %1879 to i64
  %arrayidx115alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %1880 = load i8, i8* %arrayidx115alteredBB, align 1
  %k.reload1176 = load volatile i32*, i32** %k.reg2mem
  %1881 = load i32, i32* %k.reload1176, align 4
  %idxprom116alteredBB = sext i32 %1881 to i64
  %a.reload1275 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1275, i64 0, i64 %idxprom116alteredBB
  %arrayidx118alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx117alteredBB, i64 0, i64 0
  %n.reload1010 = load volatile i32*, i32** %n.reg2mem
  %1882 = load i32, i32* %n.reload1010, align 4
  %1883 = sub i32 0, -1521781239
  %1884 = sub i32 %1883, %1882
  %1885 = add i32 %1884, -1521781239
  %_761 = sub i32 0, %1882
  %1886 = sub i32 0, %1885
  %1887 = sub i32 0, 1
  %1888 = add i32 %1886, %1887
  %1889 = sub i32 0, %1888
  %gen762 = add i32 %1885, 1
  %1890 = sub i32 0, 1
  %1891 = add i32 %1882, %1890
  %_763 = sub i32 %1882, 1
  %gen764 = mul i32 %1891, 1
  %1892 = sub i32 0, %1882
  %1893 = add i32 0, %1892
  %_765 = sub i32 0, %1882
  %1894 = sub i32 0, 1
  %1895 = sub i32 %1893, %1894
  %gen766 = add i32 %1893, 1
  %1896 = sub i32 0, 1
  %1897 = add i32 %1882, %1896
  %_767 = sub i32 %1882, 1
  %gen768 = mul i32 %1897, 1
  %_769 = shl i32 %1882, 1
  %1898 = sub i32 0, 592283564
  %1899 = sub i32 %1898, %1882
  %1900 = add i32 %1899, 592283564
  %_770 = sub i32 0, %1882
  %1901 = sub i32 0, 1
  %1902 = sub i32 %1900, %1901
  %gen771 = add i32 %1900, 1
  %1903 = sub i32 %1882, -883244994
  %1904 = sub i32 %1903, 1
  %1905 = add i32 %1904, -883244994
  %sub119alteredBB = sub nsw i32 %1882, 1
  %idxprom120alteredBB = sext i32 %1905 to i64
  %arrayidx121alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx118alteredBB, i64 0, i64 %idxprom120alteredBB
  store i8 %1880, i8* %arrayidx121alteredBB, align 1
  store i32 -266433095, i32* %switchVar
  br label %loopEnd

originalBB775alteredBB:                           ; preds = %loopEntry
  %k.reload1175 = load volatile i32*, i32** %k.reg2mem
  %1906 = load i32, i32* %k.reload1175, align 4
  %1907 = sub i32 0, 1
  %1908 = add i32 %1906, %1907
  %_776 = sub i32 %1906, 1
  %gen777 = mul i32 %1908, 1
  %1909 = sub i32 0, -1912557371
  %1910 = sub i32 %1909, %1906
  %1911 = add i32 %1910, -1912557371
  %_778 = sub i32 0, %1906
  %1912 = sub i32 %1911, 148723191
  %1913 = add i32 %1912, 1
  %1914 = add i32 %1913, 148723191
  %gen779 = add i32 %1911, 1
  %1915 = add i32 %1906, 235156309
  %1916 = sub i32 %1915, 1
  %1917 = sub i32 %1916, 235156309
  %_780 = sub i32 %1906, 1
  %gen781 = mul i32 %1917, 1
  %1918 = sub i32 0, %1906
  %1919 = add i32 0, %1918
  %_782 = sub i32 0, %1906
  %1920 = sub i32 %1919, 1720921974
  %1921 = add i32 %1920, 1
  %1922 = add i32 %1921, 1720921974
  %gen783 = add i32 %1919, 1
  %_784 = shl i32 %1906, 1
  %1923 = sub i32 0, 1
  %1924 = add i32 %1906, %1923
  %_785 = sub i32 %1906, 1
  %gen786 = mul i32 %1924, 1
  %_787 = shl i32 %1906, 1
  %1925 = sub i32 0, 1
  %1926 = add i32 %1906, %1925
  %sub123alteredBB = sub nsw i32 %1906, 1
  %idxprom124alteredBB = sext i32 %1926 to i64
  %a.reload1274 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1274, i64 0, i64 %idxprom124alteredBB
  %n.reload1009 = load volatile i32*, i32** %n.reg2mem
  %1927 = load i32, i32* %n.reload1009, align 4
  %1928 = sub i32 0, -1372525995
  %1929 = sub i32 %1928, %1927
  %1930 = add i32 %1929, -1372525995
  %_788 = sub i32 0, %1927
  %1931 = sub i32 0, 1
  %1932 = sub i32 %1930, %1931
  %gen789 = add i32 %1930, 1
  %1933 = sub i32 0, 1
  %1934 = add i32 %1927, %1933
  %sub126alteredBB = sub nsw i32 %1927, 1
  %idxprom127alteredBB = sext i32 %1934 to i64
  %arrayidx128alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx125alteredBB, i64 0, i64 %idxprom127alteredBB
  %arrayidx129alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx128alteredBB, i64 0, i64 0
  %1935 = load i8, i8* %arrayidx129alteredBB, align 2
  %conv130alteredBB = sext i8 %1935 to i32
  %cmp131alteredBB = icmp eq i32 %conv130alteredBB, 46
  store i32 -617743965, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  %k.reload1174 = load volatile i32*, i32** %k.reg2mem
  %1936 = load i32, i32* %k.reload1174, align 4
  %1937 = add i32 0, 388729287
  %1938 = sub i32 %1937, %1936
  %1939 = sub i32 %1938, 388729287
  %_794 = sub i32 0, %1936
  %1940 = add i32 %1939, 1153929918
  %1941 = add i32 %1940, 1
  %1942 = sub i32 %1941, 1153929918
  %gen795 = add i32 %1939, 1
  %1943 = sub i32 %1936, -76744510
  %1944 = sub i32 %1943, 1
  %1945 = add i32 %1944, -76744510
  %sub145alteredBB = sub nsw i32 %1936, 1
  %idxprom146alteredBB = sext i32 %1945 to i64
  %a.reload1273 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1273, i64 0, i64 %idxprom146alteredBB
  %n.reload1008 = load volatile i32*, i32** %n.reg2mem
  %1946 = load i32, i32* %n.reload1008, align 4
  %1947 = sub i32 0, 2
  %1948 = add i32 %1946, %1947
  %_796 = sub i32 %1946, 2
  %gen797 = mul i32 %1948, 2
  %1949 = sub i32 0, %1946
  %1950 = add i32 0, %1949
  %_798 = sub i32 0, %1946
  %1951 = sub i32 %1950, -1275800053
  %1952 = add i32 %1951, 2
  %1953 = add i32 %1952, -1275800053
  %gen799 = add i32 %1950, 2
  %_800 = shl i32 %1946, 2
  %1954 = sub i32 0, 583203266
  %1955 = sub i32 %1954, %1946
  %1956 = add i32 %1955, 583203266
  %_801 = sub i32 0, %1946
  %1957 = sub i32 0, 2
  %1958 = sub i32 %1956, %1957
  %gen802 = add i32 %1956, 2
  %1959 = add i32 %1946, 1017557055
  %1960 = sub i32 %1959, 2
  %1961 = sub i32 %1960, 1017557055
  %sub148alteredBB = sub nsw i32 %1946, 2
  %idxprom149alteredBB = sext i32 %1961 to i64
  %arrayidx150alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx147alteredBB, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx150alteredBB, i64 0, i64 0
  %1962 = load i8, i8* %arrayidx151alteredBB, align 2
  %conv152alteredBB = sext i8 %1962 to i32
  %cmp153alteredBB = icmp eq i32 %conv152alteredBB, 64
  store i32 392210102, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %k.reload1173 = load volatile i32*, i32** %k.reg2mem
  %1963 = load i32, i32* %k.reload1173, align 4
  %1964 = sub i32 0, 1251311859
  %1965 = sub i32 %1964, %1963
  %1966 = add i32 %1965, 1251311859
  %_807 = sub i32 0, %1963
  %1967 = add i32 %1966, 381825260
  %1968 = add i32 %1967, 1
  %1969 = sub i32 %1968, 381825260
  %gen808 = add i32 %1966, 1
  %_809 = shl i32 %1963, 1
  %1970 = sub i32 0, %1963
  %1971 = add i32 0, %1970
  %_810 = sub i32 0, %1963
  %1972 = sub i32 0, %1971
  %1973 = sub i32 0, 1
  %1974 = add i32 %1972, %1973
  %1975 = sub i32 0, %1974
  %gen811 = add i32 %1971, 1
  %1976 = sub i32 0, %1963
  %1977 = add i32 0, %1976
  %_812 = sub i32 0, %1963
  %1978 = sub i32 %1977, 1660678003
  %1979 = add i32 %1978, 1
  %1980 = add i32 %1979, 1660678003
  %gen813 = add i32 %1977, 1
  %1981 = sub i32 0, 1
  %1982 = add i32 %1963, %1981
  %_814 = sub i32 %1963, 1
  %gen815 = mul i32 %1982, 1
  %1983 = add i32 %1963, -1406662264
  %1984 = sub i32 %1983, 1
  %1985 = sub i32 %1984, -1406662264
  %_816 = sub i32 %1963, 1
  %gen817 = mul i32 %1985, 1
  %_818 = shl i32 %1963, 1
  %1986 = sub i32 %1963, -1833341784
  %1987 = sub i32 %1986, 1
  %1988 = add i32 %1987, -1833341784
  %_819 = sub i32 %1963, 1
  %gen820 = mul i32 %1988, 1
  %1989 = add i32 %1963, 2095136694
  %1990 = sub i32 %1989, 1
  %1991 = sub i32 %1990, 2095136694
  %sub178alteredBB = sub nsw i32 %1963, 1
  %idxprom179alteredBB = sext i32 %1991 to i64
  %a.reload1272 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1272, i64 0, i64 %idxprom179alteredBB
  %n.reload1007 = load volatile i32*, i32** %n.reg2mem
  %1992 = load i32, i32* %n.reload1007, align 4
  %1993 = add i32 0, 1707521869
  %1994 = sub i32 %1993, %1992
  %1995 = sub i32 %1994, 1707521869
  %_821 = sub i32 0, %1992
  %1996 = sub i32 0, %1995
  %1997 = sub i32 0, 1
  %1998 = add i32 %1996, %1997
  %1999 = sub i32 0, %1998
  %gen822 = add i32 %1995, 1
  %2000 = sub i32 0, %1992
  %2001 = add i32 0, %2000
  %_823 = sub i32 0, %1992
  %2002 = sub i32 0, %2001
  %2003 = sub i32 0, 1
  %2004 = add i32 %2002, %2003
  %2005 = sub i32 0, %2004
  %gen824 = add i32 %2001, 1
  %2006 = sub i32 0, -501469089
  %2007 = sub i32 %2006, %1992
  %2008 = add i32 %2007, -501469089
  %_825 = sub i32 0, %1992
  %2009 = sub i32 %2008, 1725785157
  %2010 = add i32 %2009, 1
  %2011 = add i32 %2010, 1725785157
  %gen826 = add i32 %2008, 1
  %_827 = shl i32 %1992, 1
  %_828 = shl i32 %1992, 1
  %2012 = add i32 %1992, -229820640
  %2013 = sub i32 %2012, 1
  %2014 = sub i32 %2013, -229820640
  %sub181alteredBB = sub nsw i32 %1992, 1
  %idxprom182alteredBB = sext i32 %2014 to i64
  %arrayidx183alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx180alteredBB, i64 0, i64 %idxprom182alteredBB
  %arrayidx184alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx183alteredBB, i64 0, i64 0
  %2015 = load i8, i8* %arrayidx184alteredBB, align 2
  %k.reload1172 = load volatile i32*, i32** %k.reg2mem
  %2016 = load i32, i32* %k.reload1172, align 4
  %idxprom185alteredBB = sext i32 %2016 to i64
  %a.reload1271 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1271, i64 0, i64 %idxprom185alteredBB
  %n.reload1006 = load volatile i32*, i32** %n.reg2mem
  %2017 = load i32, i32* %n.reload1006, align 4
  %2018 = add i32 %2017, -1969241961
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, -1969241961
  %_829 = sub i32 %2017, 1
  %gen830 = mul i32 %2020, 1
  %2021 = sub i32 0, 1673056476
  %2022 = sub i32 %2021, %2017
  %2023 = add i32 %2022, 1673056476
  %_831 = sub i32 0, %2017
  %2024 = sub i32 0, %2023
  %2025 = sub i32 0, 1
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %gen832 = add i32 %2023, 1
  %2028 = add i32 0, -1755817160
  %2029 = sub i32 %2028, %2017
  %2030 = sub i32 %2029, -1755817160
  %_833 = sub i32 0, %2017
  %2031 = add i32 %2030, 2066040072
  %2032 = add i32 %2031, 1
  %2033 = sub i32 %2032, 2066040072
  %gen834 = add i32 %2030, 1
  %_835 = shl i32 %2017, 1
  %2034 = sub i32 %2017, 1312841472
  %2035 = sub i32 %2034, 1
  %2036 = add i32 %2035, 1312841472
  %sub187alteredBB = sub nsw i32 %2017, 1
  %idxprom188alteredBB = sext i32 %2036 to i64
  %arrayidx189alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx186alteredBB, i64 0, i64 %idxprom188alteredBB
  %arrayidx190alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx189alteredBB, i64 0, i64 0
  store i8 %2015, i8* %arrayidx190alteredBB, align 2
  store i32 962210471, i32* %switchVar
  br label %loopEnd

originalBB839alteredBB:                           ; preds = %loopEntry
  %i.reload1082 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1082, align 4
  store i32 1206594915, i32* %switchVar
  br label %loopEnd

originalBB843alteredBB:                           ; preds = %loopEntry
  %k.reload1171 = load volatile i32*, i32** %k.reg2mem
  %2037 = load i32, i32* %k.reload1171, align 4
  %2038 = sub i32 0, %2037
  %2039 = add i32 0, %2038
  %_844 = sub i32 0, %2037
  %2040 = add i32 %2039, 2124770223
  %2041 = add i32 %2040, 1
  %2042 = sub i32 %2041, 2124770223
  %gen845 = add i32 %2039, 1
  %2043 = add i32 %2037, 1799420659
  %2044 = sub i32 %2043, 1
  %2045 = sub i32 %2044, 1799420659
  %_846 = sub i32 %2037, 1
  %gen847 = mul i32 %2045, 1
  %_848 = shl i32 %2037, 1
  %_849 = shl i32 %2037, 1
  %2046 = sub i32 0, %2037
  %2047 = add i32 0, %2046
  %_850 = sub i32 0, %2037
  %2048 = sub i32 0, %2047
  %2049 = sub i32 0, 1
  %2050 = add i32 %2048, %2049
  %2051 = sub i32 0, %2050
  %gen851 = add i32 %2047, 1
  %2052 = sub i32 0, 1
  %2053 = add i32 %2037, %2052
  %sub312alteredBB = sub nsw i32 %2037, 1
  %idxprom313alteredBB = sext i32 %2053 to i64
  %a.reload1270 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx314alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1270, i64 0, i64 %idxprom313alteredBB
  %i.reload1081 = load volatile i32*, i32** %i.reg2mem
  %2054 = load i32, i32* %i.reload1081, align 4
  %idxprom315alteredBB = sext i32 %2054 to i64
  %arrayidx316alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx314alteredBB, i64 0, i64 %idxprom315alteredBB
  %arrayidx317alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx316alteredBB, i64 0, i64 1
  %2055 = load i8, i8* %arrayidx317alteredBB, align 1
  %conv318alteredBB = sext i8 %2055 to i32
  %cmp319alteredBB = icmp eq i32 %conv318alteredBB, 64
  store i32 -2116268713, i32* %switchVar
  br label %loopEnd

originalBB855alteredBB:                           ; preds = %loopEntry
  %k.reload1170 = load volatile i32*, i32** %k.reg2mem
  %2056 = load i32, i32* %k.reload1170, align 4
  %idxprom322alteredBB = sext i32 %2056 to i64
  %a.reload1269 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx323alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1269, i64 0, i64 %idxprom322alteredBB
  %i.reload1080 = load volatile i32*, i32** %i.reg2mem
  %2057 = load i32, i32* %i.reload1080, align 4
  %idxprom324alteredBB = sext i32 %2057 to i64
  %arrayidx325alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx323alteredBB, i64 0, i64 %idxprom324alteredBB
  %arrayidx326alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx325alteredBB, i64 0, i64 0
  store i8 64, i8* %arrayidx326alteredBB, align 2
  store i32 1712269806, i32* %switchVar
  br label %loopEnd

originalBB859alteredBB:                           ; preds = %loopEntry
  %k.reload1169 = load volatile i32*, i32** %k.reg2mem
  %2058 = load i32, i32* %k.reload1169, align 4
  %idxprom390alteredBB = sext i32 %2058 to i64
  %a.reload1268 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx391alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1268, i64 0, i64 %idxprom390alteredBB
  %i.reload1079 = load volatile i32*, i32** %i.reg2mem
  %2059 = load i32, i32* %i.reload1079, align 4
  %idxprom392alteredBB = sext i32 %2059 to i64
  %arrayidx393alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx391alteredBB, i64 0, i64 %idxprom392alteredBB
  %n.reload1005 = load volatile i32*, i32** %n.reg2mem
  %2060 = load i32, i32* %n.reload1005, align 4
  %_860 = shl i32 %2060, 1
  %_861 = shl i32 %2060, 1
  %2061 = add i32 0, 1847283654
  %2062 = sub i32 %2061, %2060
  %2063 = sub i32 %2062, 1847283654
  %_862 = sub i32 0, %2060
  %2064 = sub i32 0, %2063
  %2065 = sub i32 0, 1
  %2066 = add i32 %2064, %2065
  %2067 = sub i32 0, %2066
  %gen863 = add i32 %2063, 1
  %2068 = sub i32 0, 1155757852
  %2069 = sub i32 %2068, %2060
  %2070 = add i32 %2069, 1155757852
  %_864 = sub i32 0, %2060
  %2071 = sub i32 0, %2070
  %2072 = sub i32 0, 1
  %2073 = add i32 %2071, %2072
  %2074 = sub i32 0, %2073
  %gen865 = add i32 %2070, 1
  %2075 = sub i32 0, 1
  %2076 = add i32 %2060, %2075
  %_866 = sub i32 %2060, 1
  %gen867 = mul i32 %2076, 1
  %2077 = sub i32 0, 1
  %2078 = add i32 %2060, %2077
  %sub394alteredBB = sub nsw i32 %2060, 1
  %idxprom395alteredBB = sext i32 %2078 to i64
  %arrayidx396alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx393alteredBB, i64 0, i64 %idxprom395alteredBB
  store i8 64, i8* %arrayidx396alteredBB, align 1
  store i32 -2071785894, i32* %switchVar
  br label %loopEnd

originalBB871alteredBB:                           ; preds = %loopEntry
  %k.reload1168 = load volatile i32*, i32** %k.reg2mem
  %2079 = load i32, i32* %k.reload1168, align 4
  %_872 = shl i32 %2079, 1
  %2080 = sub i32 0, %2079
  %2081 = add i32 0, %2080
  %_873 = sub i32 0, %2079
  %2082 = sub i32 0, %2081
  %2083 = sub i32 0, 1
  %2084 = add i32 %2082, %2083
  %2085 = sub i32 0, %2084
  %gen874 = add i32 %2081, 1
  %2086 = sub i32 0, 1
  %2087 = add i32 %2079, %2086
  %sub398alteredBB = sub nsw i32 %2079, 1
  %idxprom399alteredBB = sext i32 %2087 to i64
  %a.reload1267 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx400alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1267, i64 0, i64 %idxprom399alteredBB
  %i.reload1078 = load volatile i32*, i32** %i.reg2mem
  %2088 = load i32, i32* %i.reload1078, align 4
  %idxprom401alteredBB = sext i32 %2088 to i64
  %arrayidx402alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx400alteredBB, i64 0, i64 %idxprom401alteredBB
  %n.reload1004 = load volatile i32*, i32** %n.reg2mem
  %2089 = load i32, i32* %n.reload1004, align 4
  %2090 = sub i32 0, 370877880
  %2091 = sub i32 %2090, %2089
  %2092 = add i32 %2091, 370877880
  %_875 = sub i32 0, %2089
  %2093 = sub i32 0, 1
  %2094 = sub i32 %2092, %2093
  %gen876 = add i32 %2092, 1
  %2095 = add i32 0, -2048787309
  %2096 = sub i32 %2095, %2089
  %2097 = sub i32 %2096, -2048787309
  %_877 = sub i32 0, %2089
  %2098 = sub i32 0, %2097
  %2099 = sub i32 0, 1
  %2100 = add i32 %2098, %2099
  %2101 = sub i32 0, %2100
  %gen878 = add i32 %2097, 1
  %2102 = sub i32 0, %2089
  %2103 = add i32 0, %2102
  %_879 = sub i32 0, %2089
  %2104 = sub i32 %2103, -1092915112
  %2105 = add i32 %2104, 1
  %2106 = add i32 %2105, -1092915112
  %gen880 = add i32 %2103, 1
  %2107 = sub i32 0, -2032045087
  %2108 = sub i32 %2107, %2089
  %2109 = add i32 %2108, -2032045087
  %_881 = sub i32 0, %2089
  %2110 = sub i32 %2109, 1935276813
  %2111 = add i32 %2110, 1
  %2112 = add i32 %2111, 1935276813
  %gen882 = add i32 %2109, 1
  %2113 = sub i32 0, %2089
  %2114 = add i32 0, %2113
  %_883 = sub i32 0, %2089
  %2115 = add i32 %2114, 683095560
  %2116 = add i32 %2115, 1
  %2117 = sub i32 %2116, 683095560
  %gen884 = add i32 %2114, 1
  %2118 = sub i32 %2089, 894129729
  %2119 = sub i32 %2118, 1
  %2120 = add i32 %2119, 894129729
  %sub403alteredBB = sub nsw i32 %2089, 1
  %idxprom404alteredBB = sext i32 %2120 to i64
  %arrayidx405alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx402alteredBB, i64 0, i64 %idxprom404alteredBB
  %2121 = load i8, i8* %arrayidx405alteredBB, align 1
  %k.reload1167 = load volatile i32*, i32** %k.reg2mem
  %2122 = load i32, i32* %k.reload1167, align 4
  %idxprom406alteredBB = sext i32 %2122 to i64
  %a.reload1266 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx407alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1266, i64 0, i64 %idxprom406alteredBB
  %i.reload1077 = load volatile i32*, i32** %i.reg2mem
  %2123 = load i32, i32* %i.reload1077, align 4
  %idxprom408alteredBB = sext i32 %2123 to i64
  %arrayidx409alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx407alteredBB, i64 0, i64 %idxprom408alteredBB
  %n.reload1003 = load volatile i32*, i32** %n.reg2mem
  %2124 = load i32, i32* %n.reload1003, align 4
  %_885 = shl i32 %2124, 1
  %2125 = sub i32 0, -589672464
  %2126 = sub i32 %2125, %2124
  %2127 = add i32 %2126, -589672464
  %_886 = sub i32 0, %2124
  %2128 = sub i32 %2127, 704800594
  %2129 = add i32 %2128, 1
  %2130 = add i32 %2129, 704800594
  %gen887 = add i32 %2127, 1
  %2131 = sub i32 %2124, 194095838
  %2132 = sub i32 %2131, 1
  %2133 = add i32 %2132, 194095838
  %_888 = sub i32 %2124, 1
  %gen889 = mul i32 %2133, 1
  %2134 = sub i32 0, 1281973608
  %2135 = sub i32 %2134, %2124
  %2136 = add i32 %2135, 1281973608
  %_890 = sub i32 0, %2124
  %2137 = sub i32 0, %2136
  %2138 = sub i32 0, 1
  %2139 = add i32 %2137, %2138
  %2140 = sub i32 0, %2139
  %gen891 = add i32 %2136, 1
  %2141 = sub i32 0, 1
  %2142 = add i32 %2124, %2141
  %_892 = sub i32 %2124, 1
  %gen893 = mul i32 %2142, 1
  %_894 = shl i32 %2124, 1
  %2143 = sub i32 0, 1
  %2144 = add i32 %2124, %2143
  %_895 = sub i32 %2124, 1
  %gen896 = mul i32 %2144, 1
  %2145 = sub i32 0, %2124
  %2146 = add i32 0, %2145
  %_897 = sub i32 0, %2124
  %2147 = add i32 %2146, -1383060938
  %2148 = add i32 %2147, 1
  %2149 = sub i32 %2148, -1383060938
  %gen898 = add i32 %2146, 1
  %2150 = add i32 %2124, -1046312736
  %2151 = sub i32 %2150, 1
  %2152 = sub i32 %2151, -1046312736
  %_899 = sub i32 %2124, 1
  %gen900 = mul i32 %2152, 1
  %2153 = sub i32 0, 1
  %2154 = add i32 %2124, %2153
  %sub410alteredBB = sub nsw i32 %2124, 1
  %idxprom411alteredBB = sext i32 %2154 to i64
  %arrayidx412alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx409alteredBB, i64 0, i64 %idxprom411alteredBB
  store i8 %2121, i8* %arrayidx412alteredBB, align 1
  store i32 128225891, i32* %switchVar
  br label %loopEnd

originalBB904alteredBB:                           ; preds = %loopEntry
  %k.reload1166 = load volatile i32*, i32** %k.reg2mem
  %2155 = load i32, i32* %k.reload1166, align 4
  %_905 = shl i32 %2155, 1
  %_906 = shl i32 %2155, 1
  %2156 = add i32 %2155, -29559004
  %2157 = sub i32 %2156, 1
  %2158 = sub i32 %2157, -29559004
  %sub414alteredBB = sub nsw i32 %2155, 1
  %idxprom415alteredBB = sext i32 %2158 to i64
  %a.reload1265 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx416alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1265, i64 0, i64 %idxprom415alteredBB
  %arrayidx417alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx416alteredBB, i64 0, i64 0
  %i.reload1076 = load volatile i32*, i32** %i.reg2mem
  %2159 = load i32, i32* %i.reload1076, align 4
  %idxprom418alteredBB = sext i32 %2159 to i64
  %arrayidx419alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx417alteredBB, i64 0, i64 %idxprom418alteredBB
  %2160 = load i8, i8* %arrayidx419alteredBB, align 1
  %conv420alteredBB = sext i8 %2160 to i32
  %cmp421alteredBB = icmp eq i32 %conv420alteredBB, 46
  store i32 1682780566, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  %k.reload1165 = load volatile i32*, i32** %k.reg2mem
  %2161 = load i32, i32* %k.reload1165, align 4
  %2162 = sub i32 %2161, 1780963179
  %2163 = sub i32 %2162, 1
  %2164 = add i32 %2163, 1780963179
  %_911 = sub i32 %2161, 1
  %gen912 = mul i32 %2164, 1
  %_913 = shl i32 %2161, 1
  %_914 = shl i32 %2161, 1
  %2165 = sub i32 %2161, -2062955959
  %2166 = sub i32 %2165, 1
  %2167 = add i32 %2166, -2062955959
  %_915 = sub i32 %2161, 1
  %gen916 = mul i32 %2167, 1
  %2168 = sub i32 0, -1638934339
  %2169 = sub i32 %2168, %2161
  %2170 = add i32 %2169, -1638934339
  %_917 = sub i32 0, %2161
  %2171 = add i32 %2170, 588687325
  %2172 = add i32 %2171, 1
  %2173 = sub i32 %2172, 588687325
  %gen918 = add i32 %2170, 1
  %2174 = sub i32 0, 1
  %2175 = add i32 %2161, %2174
  %sub424alteredBB = sub nsw i32 %2161, 1
  %idxprom425alteredBB = sext i32 %2175 to i64
  %a.reload1264 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx426alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1264, i64 0, i64 %idxprom425alteredBB
  %arrayidx427alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx426alteredBB, i64 0, i64 0
  %i.reload1075 = load volatile i32*, i32** %i.reg2mem
  %2176 = load i32, i32* %i.reload1075, align 4
  %2177 = add i32 0, -1602213830
  %2178 = sub i32 %2177, %2176
  %2179 = sub i32 %2178, -1602213830
  %_919 = sub i32 0, %2176
  %2180 = sub i32 0, 1
  %2181 = sub i32 %2179, %2180
  %gen920 = add i32 %2179, 1
  %_921 = shl i32 %2176, 1
  %_922 = shl i32 %2176, 1
  %2182 = add i32 %2176, 1378795989
  %2183 = sub i32 %2182, 1
  %2184 = sub i32 %2183, 1378795989
  %sub428alteredBB = sub nsw i32 %2176, 1
  %idxprom429alteredBB = sext i32 %2184 to i64
  %arrayidx430alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx427alteredBB, i64 0, i64 %idxprom429alteredBB
  %2185 = load i8, i8* %arrayidx430alteredBB, align 1
  %conv431alteredBB = sext i8 %2185 to i32
  %cmp432alteredBB = icmp eq i32 %conv431alteredBB, 64
  store i32 1144650074, i32* %switchVar
  br label %loopEnd

originalBB926alteredBB:                           ; preds = %loopEntry
  %k.reload1164 = load volatile i32*, i32** %k.reg2mem
  %2186 = load i32, i32* %k.reload1164, align 4
  %2187 = sub i32 %2186, 333659688
  %2188 = sub i32 %2187, 1
  %2189 = add i32 %2188, 333659688
  %_927 = sub i32 %2186, 1
  %gen928 = mul i32 %2189, 1
  %2190 = sub i32 %2186, 1031873716
  %2191 = sub i32 %2190, 1
  %2192 = add i32 %2191, 1031873716
  %_929 = sub i32 %2186, 1
  %gen930 = mul i32 %2192, 1
  %2193 = add i32 %2186, 2034058238
  %2194 = sub i32 %2193, 1
  %2195 = sub i32 %2194, 2034058238
  %_931 = sub i32 %2186, 1
  %gen932 = mul i32 %2195, 1
  %_933 = shl i32 %2186, 1
  %2196 = add i32 %2186, -475534410
  %2197 = sub i32 %2196, 1
  %2198 = sub i32 %2197, -475534410
  %_934 = sub i32 %2186, 1
  %gen935 = mul i32 %2198, 1
  %2199 = sub i32 0, 1
  %2200 = add i32 %2186, %2199
  %_936 = sub i32 %2186, 1
  %gen937 = mul i32 %2200, 1
  %2201 = sub i32 0, 1
  %2202 = add i32 %2186, %2201
  %sub435alteredBB = sub nsw i32 %2186, 1
  %idxprom436alteredBB = sext i32 %2202 to i64
  %a.reload1263 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx437alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1263, i64 0, i64 %idxprom436alteredBB
  %arrayidx438alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx437alteredBB, i64 0, i64 1
  %i.reload1074 = load volatile i32*, i32** %i.reg2mem
  %2203 = load i32, i32* %i.reload1074, align 4
  %idxprom439alteredBB = sext i32 %2203 to i64
  %arrayidx440alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx438alteredBB, i64 0, i64 %idxprom439alteredBB
  %2204 = load i8, i8* %arrayidx440alteredBB, align 1
  %conv441alteredBB = sext i8 %2204 to i32
  %cmp442alteredBB = icmp eq i32 %conv441alteredBB, 64
  store i32 -1656603818, i32* %switchVar
  br label %loopEnd

originalBB941alteredBB:                           ; preds = %loopEntry
  %k.reload1163 = load volatile i32*, i32** %k.reg2mem
  %2205 = load i32, i32* %k.reload1163, align 4
  %2206 = sub i32 0, -926200396
  %2207 = sub i32 %2206, %2205
  %2208 = add i32 %2207, -926200396
  %_942 = sub i32 0, %2205
  %2209 = sub i32 0, 1
  %2210 = sub i32 %2208, %2209
  %gen943 = add i32 %2208, 1
  %_944 = shl i32 %2205, 1
  %_945 = shl i32 %2205, 1
  %2211 = sub i32 0, 1
  %2212 = add i32 %2205, %2211
  %sub499alteredBB = sub nsw i32 %2205, 1
  %idxprom500alteredBB = sext i32 %2212 to i64
  %a.reload1262 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx501alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1262, i64 0, i64 %idxprom500alteredBB
  %n.reload1002 = load volatile i32*, i32** %n.reg2mem
  %2213 = load i32, i32* %n.reload1002, align 4
  %_946 = shl i32 %2213, 2
  %2214 = sub i32 %2213, 994241046
  %2215 = sub i32 %2214, 2
  %2216 = add i32 %2215, 994241046
  %_947 = sub i32 %2213, 2
  %gen948 = mul i32 %2216, 2
  %2217 = sub i32 %2213, 1306882415
  %2218 = sub i32 %2217, 2
  %2219 = add i32 %2218, 1306882415
  %_949 = sub i32 %2213, 2
  %gen950 = mul i32 %2219, 2
  %2220 = sub i32 0, 1256731554
  %2221 = sub i32 %2220, %2213
  %2222 = add i32 %2221, 1256731554
  %_951 = sub i32 0, %2213
  %2223 = sub i32 0, 2
  %2224 = sub i32 %2222, %2223
  %gen952 = add i32 %2222, 2
  %_953 = shl i32 %2213, 2
  %2225 = add i32 %2213, 534537685
  %2226 = sub i32 %2225, 2
  %2227 = sub i32 %2226, 534537685
  %_954 = sub i32 %2213, 2
  %gen955 = mul i32 %2227, 2
  %2228 = add i32 %2213, -242735019
  %2229 = sub i32 %2228, 2
  %2230 = sub i32 %2229, -242735019
  %sub502alteredBB = sub nsw i32 %2213, 2
  %idxprom503alteredBB = sext i32 %2230 to i64
  %arrayidx504alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx501alteredBB, i64 0, i64 %idxprom503alteredBB
  %i.reload1073 = load volatile i32*, i32** %i.reg2mem
  %2231 = load i32, i32* %i.reload1073, align 4
  %idxprom505alteredBB = sext i32 %2231 to i64
  %arrayidx506alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx504alteredBB, i64 0, i64 %idxprom505alteredBB
  %2232 = load i8, i8* %arrayidx506alteredBB, align 1
  %conv507alteredBB = sext i8 %2232 to i32
  %cmp508alteredBB = icmp eq i32 %conv507alteredBB, 64
  store i32 -298784866, i32* %switchVar
  br label %loopEnd

originalBB959alteredBB:                           ; preds = %loopEntry
  store i32 -431067133, i32* %switchVar
  br label %loopEnd

originalBB963alteredBB:                           ; preds = %loopEntry
  %j.reload1140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1140, align 4
  store i32 -769295090, i32* %switchVar
  br label %loopEnd

originalBB967alteredBB:                           ; preds = %loopEntry
  %k.reload1162 = load volatile i32*, i32** %k.reg2mem
  %2233 = load i32, i32* %k.reload1162, align 4
  %2234 = sub i32 0, 1
  %2235 = add i32 %2233, %2234
  %sub561alteredBB = sub nsw i32 %2233, 1
  %idxprom562alteredBB = sext i32 %2235 to i64
  %a.reload1261 = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx563alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload1261, i64 0, i64 %idxprom562alteredBB
  %i.reload1072 = load volatile i32*, i32** %i.reg2mem
  %2236 = load i32, i32* %i.reload1072, align 4
  %idxprom564alteredBB = sext i32 %2236 to i64
  %arrayidx565alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx563alteredBB, i64 0, i64 %idxprom564alteredBB
  %j.reload1139 = load volatile i32*, i32** %j.reg2mem
  %2237 = load i32, i32* %j.reload1139, align 4
  %idxprom566alteredBB = sext i32 %2237 to i64
  %arrayidx567alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx565alteredBB, i64 0, i64 %idxprom566alteredBB
  %2238 = load i8, i8* %arrayidx567alteredBB, align 1
  %conv568alteredBB = sext i8 %2238 to i32
  %cmp569alteredBB = icmp eq i32 %conv568alteredBB, 46
  store i32 -759310415, i32* %switchVar
  br label %loopEnd

originalBB971alteredBB:                           ; preds = %loopEntry
  %k.reload1161 = load volatile i32*, i32** %k.reg2mem
  %2239 = load i32, i32* %k.reload1161, align 4
  %idxprom620alteredBB = sext i32 %2239 to i64
  %a.reload = load volatile [110 x [110 x [110 x i8]]]*, [110 x [110 x [110 x i8]]]** %a.reg2mem
  %arrayidx621alteredBB = getelementptr inbounds [110 x [110 x [110 x i8]]], [110 x [110 x [110 x i8]]]* %a.reload, i64 0, i64 %idxprom620alteredBB
  %i.reload1071 = load volatile i32*, i32** %i.reg2mem
  %2240 = load i32, i32* %i.reload1071, align 4
  %idxprom622alteredBB = sext i32 %2240 to i64
  %arrayidx623alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %arrayidx621alteredBB, i64 0, i64 %idxprom622alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %2241 = load i32, i32* %j.reload, align 4
  %idxprom624alteredBB = sext i32 %2241 to i64
  %arrayidx625alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx623alteredBB, i64 0, i64 %idxprom624alteredBB
  store i8 64, i8* %arrayidx625alteredBB, align 1
  store i32 1813263750, i32* %switchVar
  br label %loopEnd

originalBB975alteredBB:                           ; preds = %loopEntry
  store i32 910298181, i32* %switchVar
  br label %loopEnd

originalBB979alteredBB:                           ; preds = %loopEntry
  store i32 -846123394, i32* %switchVar
  br label %loopEnd

originalBB983alteredBB:                           ; preds = %loopEntry
  %k.reload1160 = load volatile i32*, i32** %k.reg2mem
  %2242 = load i32, i32* %k.reload1160, align 4
  %2243 = sub i32 %2242, -1667069779
  %2244 = sub i32 %2243, 1
  %2245 = add i32 %2244, -1667069779
  %_984 = sub i32 %2242, 1
  %gen985 = mul i32 %2245, 1
  %2246 = sub i32 %2242, -1808273321
  %2247 = add i32 %2246, 1
  %2248 = add i32 %2247, -1808273321
  %inc663alteredBB = add nsw i32 %2242, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %2248, i32* %k.reload, align 4
  store i32 -1848074093, i32* %switchVar
  br label %loopEnd

originalBB989alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2249 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2250 = load i32, i32* %n.reload, align 4
  %cmp666alteredBB = icmp slt i32 %2249, %2250
  store i32 845910438, i32* %switchVar
  br label %loopEnd

originalBB993alteredBB:                           ; preds = %loopEntry
  %s.reload1256 = load volatile i32*, i32** %s.reg2mem
  %2251 = load i32, i32* %s.reload1256, align 4
  %_994 = shl i32 %2251, 1
  %_995 = shl i32 %2251, 1
  %2252 = sub i32 0, %2251
  %2253 = sub i32 0, 1
  %2254 = add i32 %2252, %2253
  %2255 = sub i32 0, %2254
  %inc683alteredBB = add nsw i32 %2251, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %2255, i32* %s.reload, align 4
  store i32 1952965947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB993alteredBB, %originalBB989alteredBB, %originalBB983alteredBB, %originalBB979alteredBB, %originalBB975alteredBB, %originalBB971alteredBB, %originalBB967alteredBB, %originalBB963alteredBB, %originalBB959alteredBB, %originalBB941alteredBB, %originalBB926alteredBB, %originalBB910alteredBB, %originalBB904alteredBB, %originalBB871alteredBB, %originalBB859alteredBB, %originalBB855alteredBB, %originalBB843alteredBB, %originalBB839alteredBB, %originalBB806alteredBB, %originalBB793alteredBB, %originalBB775alteredBB, %originalBB738alteredBB, %originalBB734alteredBB, %originalBB722alteredBB, %originalBB704alteredBB, %originalBB692alteredBB, %originalBBalteredBB, %for.inc688, %for.end687, %for.inc685, %if.end684, %originalBBpart2997, %originalBB993, %if.then682, %for.body672, %for.cond669, %for.body668, %originalBBpart2991, %originalBB989, %for.cond665, %for.end664, %originalBBpart2987, %originalBB983, %for.inc662, %originalBBpart2981, %originalBB979, %for.end661, %for.inc659, %for.end658, %for.inc656, %originalBBpart2977, %originalBB975, %if.end655, %if.else641, %if.end640, %if.else626, %originalBBpart2973, %originalBB971, %if.then619, %lor.lhs.false607, %lor.lhs.false595, %lor.lhs.false583, %if.then571, %originalBBpart2969, %originalBB967, %for.body560, %for.cond556, %originalBBpart2965, %originalBB963, %for.body555, %for.cond551, %for.end550, %for.inc548, %originalBBpart2961, %originalBB959, %if.end547, %if.else531, %if.then523, %lor.lhs.false510, %originalBBpart2957, %originalBB941, %lor.lhs.false498, %land.lhs.true485, %if.end473, %if.else461, %if.then455, %lor.lhs.false444, %originalBBpart2939, %originalBB926, %lor.lhs.false434, %originalBBpart2924, %originalBB910, %land.lhs.true423, %originalBBpart2908, %originalBB904, %if.end413, %originalBBpart2902, %originalBB871, %if.else397, %originalBBpart2869, %originalBB859, %if.then389, %lor.lhs.false377, %lor.lhs.false364, %land.lhs.true351, %if.end339, %if.else327, %originalBBpart2857, %originalBB855, %if.then321, %originalBBpart2853, %originalBB843, %lor.lhs.false311, %lor.lhs.false301, %land.lhs.true, %for.body281, %for.cond277, %originalBBpart2841, %originalBB839, %if.end276, %if.else258, %if.end257, %if.else239, %if.then230, %lor.lhs.false217, %if.then204, %if.end191, %originalBBpart2837, %originalBB806, %if.else177, %if.end176, %if.else162, %if.then155, %originalBBpart2804, %originalBB793, %lor.lhs.false144, %if.then133, %originalBBpart2791, %originalBB775, %if.end122, %originalBBpart2773, %originalBB738, %if.else108, %if.end107, %if.else93, %originalBBpart2736, %originalBB734, %if.then86, %originalBBpart2732, %originalBB722, %lor.lhs.false75, %originalBBpart2720, %originalBB704, %if.then64, %originalBBpart2702, %originalBB692, %if.end53, %if.else43, %if.end, %if.else, %if.then29, %lor.lhs.false, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
