; ModuleID = 'source-C-CXX/84/2314.c'
source_filename = "source-C-CXX/84/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp627.reg2mem = alloca i1
  %cmp615.reg2mem = alloca i1
  %cmp561.reg2mem = alloca i1
  %cmp543.reg2mem = alloca i1
  %cmp483.reg2mem = alloca i1
  %cmp477.reg2mem = alloca i1
  %cmp471.reg2mem = alloca i1
  %cmp459.reg2mem = alloca i1
  %cmp447.reg2mem = alloca i1
  %cmp411.reg2mem = alloca i1
  %cmp351.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp251.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1682398128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar822 = load i32, i32* %switchVar
  switch i32 %switchVar822, label %switchDefault [
    i32 -1682398128, label %for.cond
    i32 -1578433783, label %for.body
    i32 227218594, label %land.lhs.true
    i32 -1341282381, label %land.lhs.true8
    i32 -213341789, label %originalBB
    i32 419734815, label %originalBBpart2
    i32 248415895, label %land.lhs.true13
    i32 -2080181590, label %land.lhs.true18
    i32 2022411454, label %land.lhs.true23
    i32 1319713279, label %land.lhs.true28
    i32 -604504420, label %originalBB660
    i32 -421433776, label %originalBBpart2662
    i32 -765175763, label %land.lhs.true33
    i32 -1641861504, label %originalBB664
    i32 -1946682344, label %originalBBpart2666
    i32 2027294414, label %land.lhs.true38
    i32 898296757, label %land.lhs.true43
    i32 484811601, label %land.lhs.true48
    i32 2025915468, label %originalBB668
    i32 -809957527, label %originalBBpart2670
    i32 1550186078, label %land.lhs.true53
    i32 1389563385, label %land.lhs.true58
    i32 2036214837, label %land.lhs.true63
    i32 -1911134907, label %originalBB672
    i32 1994159014, label %originalBBpart2674
    i32 -996459677, label %land.lhs.true68
    i32 1293009655, label %land.lhs.true73
    i32 -1732360787, label %land.lhs.true78
    i32 2004406440, label %land.lhs.true83
    i32 918081783, label %originalBB676
    i32 -1375900768, label %originalBBpart2678
    i32 -1858026019, label %land.lhs.true88
    i32 -1763641441, label %land.lhs.true93
    i32 -991623324, label %land.lhs.true98
    i32 -204388753, label %originalBB680
    i32 64073776, label %originalBBpart2682
    i32 -1310509943, label %land.lhs.true103
    i32 -390763157, label %land.lhs.true108
    i32 -245607331, label %originalBB684
    i32 1748113447, label %originalBBpart2686
    i32 1696823970, label %land.lhs.true113
    i32 1517621913, label %originalBB688
    i32 2041896924, label %originalBBpart2690
    i32 2017415452, label %land.lhs.true118
    i32 -391912188, label %originalBB692
    i32 1016278025, label %originalBBpart2694
    i32 -430304635, label %land.lhs.true123
    i32 -1174602852, label %land.lhs.true128
    i32 621462104, label %land.lhs.true133
    i32 -1342891765, label %originalBB696
    i32 178500398, label %originalBBpart2698
    i32 474369259, label %land.lhs.true138
    i32 421988125, label %land.lhs.true143
    i32 709829514, label %land.lhs.true148
    i32 1535744272, label %land.lhs.true153
    i32 -212629750, label %originalBB700
    i32 202238462, label %originalBBpart2702
    i32 1413647241, label %land.lhs.true158
    i32 1854258300, label %land.lhs.true163
    i32 930877776, label %originalBB704
    i32 -1542776655, label %originalBBpart2706
    i32 1806131122, label %land.lhs.true168
    i32 1676198303, label %originalBB708
    i32 -2000236673, label %originalBBpart2710
    i32 1583040249, label %land.lhs.true173
    i32 298564083, label %land.lhs.true178
    i32 368472020, label %land.lhs.true183
    i32 -132785871, label %land.lhs.true188
    i32 -1171531205, label %land.lhs.true193
    i32 418388443, label %land.lhs.true198
    i32 1949892524, label %land.lhs.true203
    i32 -730968909, label %land.lhs.true208
    i32 1440142858, label %land.lhs.true213
    i32 1703527494, label %originalBB712
    i32 835363430, label %originalBBpart2714
    i32 2013268908, label %land.lhs.true218
    i32 -1112455199, label %land.lhs.true223
    i32 1323423658, label %land.lhs.true228
    i32 1513841499, label %land.lhs.true233
    i32 408889723, label %land.lhs.true238
    i32 170631435, label %land.lhs.true243
    i32 966724512, label %originalBB716
    i32 1359810399, label %originalBBpart2718
    i32 1816683600, label %land.lhs.true248
    i32 -1024145376, label %originalBB720
    i32 142358661, label %originalBBpart2722
    i32 1086102430, label %land.lhs.true253
    i32 -1944081010, label %originalBB724
    i32 -216078246, label %originalBBpart2726
    i32 1023446694, label %land.lhs.true258
    i32 1656558017, label %if.then
    i32 -149225226, label %if.else
    i32 -478998449, label %for.cond264
    i32 -874437682, label %for.body269
    i32 429523904, label %land.lhs.true275
    i32 217127246, label %originalBB728
    i32 -999798762, label %originalBBpart2730
    i32 68880263, label %land.lhs.true281
    i32 302627233, label %land.lhs.true287
    i32 191331854, label %originalBB732
    i32 -1251854577, label %originalBBpart2734
    i32 -965252110, label %land.lhs.true293
    i32 418666110, label %land.lhs.true299
    i32 1643790984, label %originalBB736
    i32 -2003025785, label %originalBBpart2738
    i32 -197070028, label %land.lhs.true305
    i32 -415472599, label %originalBB740
    i32 729770266, label %originalBBpart2742
    i32 1392883194, label %land.lhs.true311
    i32 -152449967, label %land.lhs.true317
    i32 -422064525, label %land.lhs.true323
    i32 942620041, label %originalBB744
    i32 -2061891897, label %originalBBpart2746
    i32 1729608302, label %land.lhs.true329
    i32 -1695680129, label %originalBB748
    i32 -273924435, label %originalBBpart2750
    i32 182837636, label %land.lhs.true335
    i32 -2109878435, label %land.lhs.true341
    i32 249893653, label %land.lhs.true347
    i32 -76290027, label %originalBB752
    i32 1886750817, label %originalBBpart2754
    i32 1795134514, label %land.lhs.true353
    i32 -1481573044, label %land.lhs.true359
    i32 -393191346, label %land.lhs.true365
    i32 -1223050406, label %land.lhs.true371
    i32 1912650616, label %land.lhs.true377
    i32 2030629948, label %land.lhs.true383
    i32 -1972841913, label %land.lhs.true389
    i32 -1285754593, label %land.lhs.true395
    i32 -480588194, label %land.lhs.true401
    i32 728737930, label %land.lhs.true407
    i32 1211370399, label %originalBB756
    i32 -1917797849, label %originalBBpart2758
    i32 1731728172, label %land.lhs.true413
    i32 364884494, label %land.lhs.true419
    i32 755103350, label %land.lhs.true425
    i32 615693980, label %land.lhs.true431
    i32 1045560604, label %land.lhs.true437
    i32 1568620119, label %land.lhs.true443
    i32 1784859183, label %originalBB760
    i32 1557803987, label %originalBBpart2762
    i32 -892616102, label %land.lhs.true449
    i32 648377034, label %land.lhs.true455
    i32 -2137066223, label %originalBB764
    i32 -2076658402, label %originalBBpart2766
    i32 1867294483, label %land.lhs.true461
    i32 -1727693137, label %land.lhs.true467
    i32 1804364532, label %originalBB768
    i32 -68004657, label %originalBBpart2770
    i32 1268109199, label %land.lhs.true473
    i32 -330800648, label %originalBB772
    i32 1860525275, label %originalBBpart2774
    i32 1279035335, label %land.lhs.true479
    i32 -1667319393, label %originalBB776
    i32 687567554, label %originalBBpart2778
    i32 -1323942980, label %land.lhs.true485
    i32 1305728796, label %land.lhs.true491
    i32 -1361490878, label %land.lhs.true497
    i32 1511877013, label %land.lhs.true503
    i32 -697850304, label %land.lhs.true509
    i32 -2111115458, label %land.lhs.true515
    i32 1721587698, label %land.lhs.true521
    i32 -666437109, label %land.lhs.true527
    i32 619096077, label %land.lhs.true533
    i32 583386199, label %land.lhs.true539
    i32 1938194123, label %originalBB780
    i32 354846994, label %originalBBpart2782
    i32 125466950, label %land.lhs.true545
    i32 -1249700637, label %land.lhs.true551
    i32 -1343468753, label %land.lhs.true557
    i32 1664707444, label %originalBB784
    i32 251565990, label %originalBBpart2786
    i32 -1747543479, label %land.lhs.true563
    i32 599353795, label %land.lhs.true569
    i32 748966510, label %land.lhs.true575
    i32 287738194, label %land.lhs.true581
    i32 -347569478, label %land.lhs.true587
    i32 -1310267291, label %land.lhs.true593
    i32 -127612570, label %land.lhs.true599
    i32 2102030689, label %land.lhs.true605
    i32 2037871106, label %land.lhs.true611
    i32 -1581675142, label %originalBB788
    i32 816846054, label %originalBBpart2790
    i32 16609115, label %land.lhs.true617
    i32 944819013, label %land.lhs.true623
    i32 702066808, label %originalBB792
    i32 -1461053521, label %originalBBpart2794
    i32 -1558144664, label %land.lhs.true629
    i32 -265967211, label %land.lhs.true635
    i32 93784075, label %land.lhs.true641
    i32 2020143495, label %if.then647
    i32 -960028542, label %if.end
    i32 407820480, label %for.inc
    i32 446094171, label %originalBB796
    i32 1549135426, label %originalBBpart2808
    i32 1292892045, label %for.end
    i32 1326791766, label %if.then651
    i32 1731858990, label %if.else653
    i32 354691627, label %if.end655
    i32 1151033576, label %if.end656
    i32 -1115091330, label %for.inc657
    i32 96839338, label %originalBB810
    i32 -31543453, label %originalBBpart2816
    i32 -671807428, label %for.end659
    i32 -42081702, label %originalBB818
    i32 -917743558, label %originalBBpart2820
    i32 -1333799917, label %originalBBalteredBB
    i32 1144952640, label %originalBB660alteredBB
    i32 -674774554, label %originalBB664alteredBB
    i32 357472703, label %originalBB668alteredBB
    i32 570029013, label %originalBB672alteredBB
    i32 421765419, label %originalBB676alteredBB
    i32 -995995331, label %originalBB680alteredBB
    i32 -931185837, label %originalBB684alteredBB
    i32 100974610, label %originalBB688alteredBB
    i32 1047206337, label %originalBB692alteredBB
    i32 -605391708, label %originalBB696alteredBB
    i32 1178944519, label %originalBB700alteredBB
    i32 -1978645463, label %originalBB704alteredBB
    i32 -793216937, label %originalBB708alteredBB
    i32 734556656, label %originalBB712alteredBB
    i32 -874723022, label %originalBB716alteredBB
    i32 -1008250784, label %originalBB720alteredBB
    i32 -214048569, label %originalBB724alteredBB
    i32 -1411433620, label %originalBB728alteredBB
    i32 -1205355317, label %originalBB732alteredBB
    i32 -1940413180, label %originalBB736alteredBB
    i32 -1509571913, label %originalBB740alteredBB
    i32 170912685, label %originalBB744alteredBB
    i32 -1556575221, label %originalBB748alteredBB
    i32 -1885500697, label %originalBB752alteredBB
    i32 -1713827295, label %originalBB756alteredBB
    i32 1509268274, label %originalBB760alteredBB
    i32 -1921227666, label %originalBB764alteredBB
    i32 540079811, label %originalBB768alteredBB
    i32 -286480203, label %originalBB772alteredBB
    i32 2068931530, label %originalBB776alteredBB
    i32 1816155830, label %originalBB780alteredBB
    i32 654806106, label %originalBB784alteredBB
    i32 168630818, label %originalBB788alteredBB
    i32 664261424, label %originalBB792alteredBB
    i32 -144495106, label %originalBB796alteredBB
    i32 -201113124, label %originalBB810alteredBB
    i32 -157520506, label %originalBB818alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1578433783, i32 -671807428
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, 95
  %4 = select i1 %cmp2, i32 227218594, i32 -149225226
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 65
  %6 = select i1 %cmp6, i32 -1341282381, i32 -149225226
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 586315229
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 586315229
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -213341789, i32 -1333799917
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %22 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp ne i32 %conv10, 66
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 419734815, i32 -1333799917
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %37 = select i1 %cmp11.reload, i32 248415895, i32 -149225226
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %38 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %38 to i32
  %cmp16 = icmp ne i32 %conv15, 67
  %39 = select i1 %cmp16, i32 -2080181590, i32 -149225226
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %40 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %40 to i32
  %cmp21 = icmp ne i32 %conv20, 68
  %41 = select i1 %cmp21, i32 2022411454, i32 -149225226
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %42 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %42 to i32
  %cmp26 = icmp ne i32 %conv25, 69
  %43 = select i1 %cmp26, i32 1319713279, i32 -149225226
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -604504420, i32 1144952640
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %58 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %58 to i32
  %cmp31 = icmp ne i32 %conv30, 70
  store i1 %cmp31, i1* %cmp31.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -651261663
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -651261663
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -421433776, i32 1144952640
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %74 = select i1 %cmp31.reload, i32 -765175763, i32 -149225226
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 272531178
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 272531178
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1641861504, i32 -674774554
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %102 = load i8, i8* %arrayidx34, align 16
  %conv35 = sext i8 %102 to i32
  %cmp36 = icmp ne i32 %conv35, 71
  store i1 %cmp36, i1* %cmp36.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1946682344, i32 -674774554
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %129 = select i1 %cmp36.reload, i32 2027294414, i32 -149225226
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %130 = load i8, i8* %arrayidx39, align 16
  %conv40 = sext i8 %130 to i32
  %cmp41 = icmp ne i32 %conv40, 72
  %131 = select i1 %cmp41, i32 898296757, i32 -149225226
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %132 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %132 to i32
  %cmp46 = icmp ne i32 %conv45, 73
  %133 = select i1 %cmp46, i32 484811601, i32 -149225226
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2025915468, i32 357472703
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %160 = load i8, i8* %arrayidx49, align 16
  %conv50 = sext i8 %160 to i32
  %cmp51 = icmp ne i32 %conv50, 74
  store i1 %cmp51, i1* %cmp51.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -2054389185
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2054389185
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -809957527, i32 357472703
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %176 = select i1 %cmp51.reload, i32 1550186078, i32 -149225226
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %177 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %177 to i32
  %cmp56 = icmp ne i32 %conv55, 75
  %178 = select i1 %cmp56, i32 1389563385, i32 -149225226
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %179 = load i8, i8* %arrayidx59, align 16
  %conv60 = sext i8 %179 to i32
  %cmp61 = icmp ne i32 %conv60, 76
  %180 = select i1 %cmp61, i32 2036214837, i32 -149225226
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1911134907, i32 570029013
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %195 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %195 to i32
  %cmp66 = icmp ne i32 %conv65, 77
  store i1 %cmp66, i1* %cmp66.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1994159014, i32 570029013
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %222 = select i1 %cmp66.reload, i32 -996459677, i32 -149225226
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %223 = load i8, i8* %arrayidx69, align 16
  %conv70 = sext i8 %223 to i32
  %cmp71 = icmp ne i32 %conv70, 78
  %224 = select i1 %cmp71, i32 1293009655, i32 -149225226
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %225 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %225 to i32
  %cmp76 = icmp ne i32 %conv75, 79
  %226 = select i1 %cmp76, i32 -1732360787, i32 -149225226
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %227 = load i8, i8* %arrayidx79, align 16
  %conv80 = sext i8 %227 to i32
  %cmp81 = icmp ne i32 %conv80, 80
  %228 = select i1 %cmp81, i32 2004406440, i32 -149225226
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 250419906
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 250419906
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 918081783, i32 421765419
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %256 = load i8, i8* %arrayidx84, align 16
  %conv85 = sext i8 %256 to i32
  %cmp86 = icmp ne i32 %conv85, 81
  store i1 %cmp86, i1* %cmp86.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1337125367
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1337125367
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1375900768, i32 421765419
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %272 = select i1 %cmp86.reload, i32 -1858026019, i32 -149225226
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %273 = load i8, i8* %arrayidx89, align 16
  %conv90 = sext i8 %273 to i32
  %cmp91 = icmp ne i32 %conv90, 82
  %274 = select i1 %cmp91, i32 -1763641441, i32 -149225226
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %275 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %275 to i32
  %cmp96 = icmp ne i32 %conv95, 83
  %276 = select i1 %cmp96, i32 -991623324, i32 -149225226
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1251951444
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1251951444
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -204388753, i32 -995995331
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %292 = load i8, i8* %arrayidx99, align 16
  %conv100 = sext i8 %292 to i32
  %cmp101 = icmp ne i32 %conv100, 84
  store i1 %cmp101, i1* %cmp101.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1242133211
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1242133211
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
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
  %319 = select i1 %317, i32 64073776, i32 -995995331
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %320 = select i1 %cmp101.reload, i32 -1310509943, i32 -149225226
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %321 = load i8, i8* %arrayidx104, align 16
  %conv105 = sext i8 %321 to i32
  %cmp106 = icmp ne i32 %conv105, 85
  %322 = select i1 %cmp106, i32 -390763157, i32 -149225226
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1873107675
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1873107675
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -245607331, i32 -931185837
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %350 = load i8, i8* %arrayidx109, align 16
  %conv110 = sext i8 %350 to i32
  %cmp111 = icmp ne i32 %conv110, 86
  store i1 %cmp111, i1* %cmp111.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2040197133
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2040197133
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1748113447, i32 -931185837
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %378 = select i1 %cmp111.reload, i32 1696823970, i32 -149225226
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1517621913, i32 100974610
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %405 = load i8, i8* %arrayidx114, align 16
  %conv115 = sext i8 %405 to i32
  %cmp116 = icmp ne i32 %conv115, 87
  store i1 %cmp116, i1* %cmp116.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1637326409
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1637326409
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2041896924, i32 100974610
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %433 = select i1 %cmp116.reload, i32 2017415452, i32 -149225226
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -167634290
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -167634290
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -391912188, i32 1047206337
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %449 = load i8, i8* %arrayidx119, align 16
  %conv120 = sext i8 %449 to i32
  %cmp121 = icmp ne i32 %conv120, 88
  store i1 %cmp121, i1* %cmp121.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1687832804
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1687832804
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1016278025, i32 1047206337
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %465 = select i1 %cmp121.reload, i32 -430304635, i32 -149225226
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %466 = load i8, i8* %arrayidx124, align 16
  %conv125 = sext i8 %466 to i32
  %cmp126 = icmp ne i32 %conv125, 89
  %467 = select i1 %cmp126, i32 -1174602852, i32 -149225226
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %468 = load i8, i8* %arrayidx129, align 16
  %conv130 = sext i8 %468 to i32
  %cmp131 = icmp ne i32 %conv130, 90
  %469 = select i1 %cmp131, i32 621462104, i32 -149225226
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1151492415
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1151492415
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -1342891765, i32 -605391708
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %485 = load i8, i8* %arrayidx134, align 16
  %conv135 = sext i8 %485 to i32
  %cmp136 = icmp ne i32 %conv135, 97
  store i1 %cmp136, i1* %cmp136.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 178500398, i32 -605391708
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %500 = select i1 %cmp136.reload, i32 474369259, i32 -149225226
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %501 = load i8, i8* %arrayidx139, align 16
  %conv140 = sext i8 %501 to i32
  %cmp141 = icmp ne i32 %conv140, 98
  %502 = select i1 %cmp141, i32 421988125, i32 -149225226
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %503 = load i8, i8* %arrayidx144, align 16
  %conv145 = sext i8 %503 to i32
  %cmp146 = icmp ne i32 %conv145, 99
  %504 = select i1 %cmp146, i32 709829514, i32 -149225226
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %505 = load i8, i8* %arrayidx149, align 16
  %conv150 = sext i8 %505 to i32
  %cmp151 = icmp ne i32 %conv150, 100
  %506 = select i1 %cmp151, i32 1535744272, i32 -149225226
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 403952652
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 403952652
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -212629750, i32 1178944519
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %522 = load i8, i8* %arrayidx154, align 16
  %conv155 = sext i8 %522 to i32
  %cmp156 = icmp ne i32 %conv155, 101
  store i1 %cmp156, i1* %cmp156.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 912811879
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 912811879
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 202238462, i32 1178944519
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %538 = select i1 %cmp156.reload, i32 1413647241, i32 -149225226
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %539 = load i8, i8* %arrayidx159, align 16
  %conv160 = sext i8 %539 to i32
  %cmp161 = icmp ne i32 %conv160, 102
  %540 = select i1 %cmp161, i32 1854258300, i32 -149225226
  store i32 %540, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1768936944
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1768936944
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 930877776, i32 -1978645463
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB704:                                    ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %568 = load i8, i8* %arrayidx164, align 16
  %conv165 = sext i8 %568 to i32
  %cmp166 = icmp ne i32 %conv165, 103
  store i1 %cmp166, i1* %cmp166.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 577328598
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 577328598
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1542776655, i32 -1978645463
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2706:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %596 = select i1 %cmp166.reload, i32 1806131122, i32 -149225226
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1047824334
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1047824334
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1676198303, i32 -793216937
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB708:                                    ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %612 = load i8, i8* %arrayidx169, align 16
  %conv170 = sext i8 %612 to i32
  %cmp171 = icmp ne i32 %conv170, 104
  store i1 %cmp171, i1* %cmp171.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -2000236673, i32 -793216937
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %639 = select i1 %cmp171.reload, i32 1583040249, i32 -149225226
  store i32 %639, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %arrayidx174 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %640 = load i8, i8* %arrayidx174, align 16
  %conv175 = sext i8 %640 to i32
  %cmp176 = icmp ne i32 %conv175, 105
  %641 = select i1 %cmp176, i32 298564083, i32 -149225226
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %arrayidx179 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %642 = load i8, i8* %arrayidx179, align 16
  %conv180 = sext i8 %642 to i32
  %cmp181 = icmp ne i32 %conv180, 106
  %643 = select i1 %cmp181, i32 368472020, i32 -149225226
  store i32 %643, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %644 = load i8, i8* %arrayidx184, align 16
  %conv185 = sext i8 %644 to i32
  %cmp186 = icmp ne i32 %conv185, 107
  %645 = select i1 %cmp186, i32 -132785871, i32 -149225226
  store i32 %645, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %arrayidx189 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %646 = load i8, i8* %arrayidx189, align 16
  %conv190 = sext i8 %646 to i32
  %cmp191 = icmp ne i32 %conv190, 108
  %647 = select i1 %cmp191, i32 -1171531205, i32 -149225226
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %648 = load i8, i8* %arrayidx194, align 16
  %conv195 = sext i8 %648 to i32
  %cmp196 = icmp ne i32 %conv195, 109
  %649 = select i1 %cmp196, i32 418388443, i32 -149225226
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %650 = load i8, i8* %arrayidx199, align 16
  %conv200 = sext i8 %650 to i32
  %cmp201 = icmp ne i32 %conv200, 110
  %651 = select i1 %cmp201, i32 1949892524, i32 -149225226
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %arrayidx204 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %652 = load i8, i8* %arrayidx204, align 16
  %conv205 = sext i8 %652 to i32
  %cmp206 = icmp ne i32 %conv205, 111
  %653 = select i1 %cmp206, i32 -730968909, i32 -149225226
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %arrayidx209 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %654 = load i8, i8* %arrayidx209, align 16
  %conv210 = sext i8 %654 to i32
  %cmp211 = icmp ne i32 %conv210, 112
  %655 = select i1 %cmp211, i32 1440142858, i32 -149225226
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -874137092
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -874137092
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1703527494, i32 734556656
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %arrayidx214 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %683 = load i8, i8* %arrayidx214, align 16
  %conv215 = sext i8 %683 to i32
  %cmp216 = icmp ne i32 %conv215, 113
  store i1 %cmp216, i1* %cmp216.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 835363430, i32 734556656
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %710 = select i1 %cmp216.reload, i32 2013268908, i32 -149225226
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %711 = load i8, i8* %arrayidx219, align 16
  %conv220 = sext i8 %711 to i32
  %cmp221 = icmp ne i32 %conv220, 114
  %712 = select i1 %cmp221, i32 -1112455199, i32 -149225226
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %arrayidx224 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %713 = load i8, i8* %arrayidx224, align 16
  %conv225 = sext i8 %713 to i32
  %cmp226 = icmp ne i32 %conv225, 115
  %714 = select i1 %cmp226, i32 1323423658, i32 -149225226
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %arrayidx229 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %715 = load i8, i8* %arrayidx229, align 16
  %conv230 = sext i8 %715 to i32
  %cmp231 = icmp ne i32 %conv230, 116
  %716 = select i1 %cmp231, i32 1513841499, i32 -149225226
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %arrayidx234 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %717 = load i8, i8* %arrayidx234, align 16
  %conv235 = sext i8 %717 to i32
  %cmp236 = icmp ne i32 %conv235, 117
  %718 = select i1 %cmp236, i32 408889723, i32 -149225226
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %arrayidx239 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %719 = load i8, i8* %arrayidx239, align 16
  %conv240 = sext i8 %719 to i32
  %cmp241 = icmp ne i32 %conv240, 118
  %720 = select i1 %cmp241, i32 170631435, i32 -149225226
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 966724512, i32 -874723022
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %arrayidx244 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %735 = load i8, i8* %arrayidx244, align 16
  %conv245 = sext i8 %735 to i32
  %cmp246 = icmp ne i32 %conv245, 119
  store i1 %cmp246, i1* %cmp246.reg2mem
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, -1293537909
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1293537909
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 1359810399, i32 -874723022
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %751 = select i1 %cmp246.reload, i32 1816683600, i32 -149225226
  store i32 %751, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = add i32 %752, -647685759
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -647685759
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1024145376, i32 -1008250784
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %arrayidx249 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %779 = load i8, i8* %arrayidx249, align 16
  %conv250 = sext i8 %779 to i32
  %cmp251 = icmp ne i32 %conv250, 120
  store i1 %cmp251, i1* %cmp251.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 142358661, i32 -1008250784
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  %cmp251.reload = load volatile i1, i1* %cmp251.reg2mem
  %806 = select i1 %cmp251.reload, i32 1086102430, i32 -149225226
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1944081010, i32 -214048569
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %arrayidx254 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %833 = load i8, i8* %arrayidx254, align 16
  %conv255 = sext i8 %833 to i32
  %cmp256 = icmp ne i32 %conv255, 121
  store i1 %cmp256, i1* %cmp256.reg2mem
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -698768715
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -698768715
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 -216078246, i32 -214048569
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %861 = select i1 %cmp256.reload, i32 1023446694, i32 -149225226
  store i32 %861, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %arrayidx259 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %862 = load i8, i8* %arrayidx259, align 16
  %conv260 = sext i8 %862 to i32
  %cmp261 = icmp ne i32 %conv260, 122
  %863 = select i1 %cmp261, i32 1656558017, i32 -149225226
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1151033576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -478998449, i32* %switchVar
  br label %loopEnd

for.cond264:                                      ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %idxprom = sext i32 %864 to i64
  %arrayidx265 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %865 = load i8, i8* %arrayidx265, align 1
  %conv266 = sext i8 %865 to i32
  %cmp267 = icmp ne i32 %conv266, 0
  %866 = select i1 %cmp267, i32 -874437682, i32 1292892045
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %867 = load i32, i32* %j, align 4
  %idxprom270 = sext i32 %867 to i64
  %arrayidx271 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom270
  %868 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %868 to i32
  %cmp273 = icmp ne i32 %conv272, 95
  %869 = select i1 %cmp273, i32 429523904, i32 -960028542
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 708969698
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 708969698
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 217127246, i32 -1411433620
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %897 to i64
  %arrayidx277 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom276
  %898 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %898 to i32
  %cmp279 = icmp ne i32 %conv278, 65
  store i1 %cmp279, i1* %cmp279.reg2mem
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, -1880722506
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1880722506
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 true, true
  %912 = and i1 %909, true
  %913 = and i1 %907, %911
  %914 = and i1 %910, true
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 true, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -999798762, i32 -1411433620
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2730:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %926 = select i1 %cmp279.reload, i32 68880263, i32 -960028542
  store i32 %926, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %927 to i64
  %arrayidx283 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom282
  %928 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %928 to i32
  %cmp285 = icmp ne i32 %conv284, 66
  %929 = select i1 %cmp285, i32 302627233, i32 -960028542
  store i32 %929, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, 2102396429
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 2102396429
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 191331854, i32 -1205355317
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB732:                                    ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %idxprom288 = sext i32 %957 to i64
  %arrayidx289 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom288
  %958 = load i8, i8* %arrayidx289, align 1
  %conv290 = sext i8 %958 to i32
  %cmp291 = icmp ne i32 %conv290, 67
  store i1 %cmp291, i1* %cmp291.reg2mem
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 973498180
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 973498180
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1251854577, i32 -1205355317
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %974 = select i1 %cmp291.reload, i32 -965252110, i32 -960028542
  store i32 %974, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %975 = load i32, i32* %j, align 4
  %idxprom294 = sext i32 %975 to i64
  %arrayidx295 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom294
  %976 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %976 to i32
  %cmp297 = icmp ne i32 %conv296, 68
  %977 = select i1 %cmp297, i32 418666110, i32 -960028542
  store i32 %977, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 1643790984, i32 -1940413180
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %992 = load i32, i32* %j, align 4
  %idxprom300 = sext i32 %992 to i64
  %arrayidx301 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom300
  %993 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %993 to i32
  %cmp303 = icmp ne i32 %conv302, 69
  store i1 %cmp303, i1* %cmp303.reg2mem
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -2003025785, i32 -1940413180
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1008 = select i1 %cmp303.reload, i32 -197070028, i32 -960028542
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = add i32 %1009, 31067305
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 31067305
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 true, true
  %1022 = and i1 %1019, true
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, true
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 true, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 -415472599, i32 -1509571913
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %1036 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1036 to i64
  %arrayidx307 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom306
  %1037 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %1037 to i32
  %cmp309 = icmp ne i32 %conv308, 70
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, -2099900910
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -2099900910
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 729770266, i32 -1509571913
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1065 = select i1 %cmp309.reload, i32 1392883194, i32 -960028542
  store i32 %1065, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %1066 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1066 to i64
  %arrayidx313 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom312
  %1067 = load i8, i8* %arrayidx313, align 1
  %conv314 = sext i8 %1067 to i32
  %cmp315 = icmp ne i32 %conv314, 71
  %1068 = select i1 %cmp315, i32 -152449967, i32 -960028542
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %1069 to i64
  %arrayidx319 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom318
  %1070 = load i8, i8* %arrayidx319, align 1
  %conv320 = sext i8 %1070 to i32
  %cmp321 = icmp ne i32 %conv320, 72
  %1071 = select i1 %cmp321, i32 -422064525, i32 -960028542
  store i32 %1071, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, -352948442
  %1075 = sub i32 %1074, 1
  %1076 = add i32 %1075, -352948442
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 942620041, i32 170912685
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %idxprom324 = sext i32 %1087 to i64
  %arrayidx325 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom324
  %1088 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1088 to i32
  %cmp327 = icmp ne i32 %conv326, 73
  store i1 %cmp327, i1* %cmp327.reg2mem
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -2061891897, i32 170912685
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %1115 = select i1 %cmp327.reload, i32 1729608302, i32 -960028542
  store i32 %1115, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = add i32 %1116, -1820447931
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1820447931
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 -1695680129, i32 -1556575221
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %1131 = load i32, i32* %j, align 4
  %idxprom330 = sext i32 %1131 to i64
  %arrayidx331 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom330
  %1132 = load i8, i8* %arrayidx331, align 1
  %conv332 = sext i8 %1132 to i32
  %cmp333 = icmp ne i32 %conv332, 74
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 148842020
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 148842020
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 false, true
  %1146 = and i1 %1143, false
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, false
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 false, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -273924435, i32 -1556575221
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1160 = select i1 %cmp333.reload, i32 182837636, i32 -960028542
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true335:                                 ; preds = %loopEntry
  %1161 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1161 to i64
  %arrayidx337 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom336
  %1162 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1162 to i32
  %cmp339 = icmp ne i32 %conv338, 75
  %1163 = select i1 %cmp339, i32 -2109878435, i32 -960028542
  store i32 %1163, i32* %switchVar
  br label %loopEnd

land.lhs.true341:                                 ; preds = %loopEntry
  %1164 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1164 to i64
  %arrayidx343 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom342
  %1165 = load i8, i8* %arrayidx343, align 1
  %conv344 = sext i8 %1165 to i32
  %cmp345 = icmp ne i32 %conv344, 76
  %1166 = select i1 %cmp345, i32 249893653, i32 -960028542
  store i32 %1166, i32* %switchVar
  br label %loopEnd

land.lhs.true347:                                 ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -76290027, i32 -1885500697
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %idxprom348 = sext i32 %1181 to i64
  %arrayidx349 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom348
  %1182 = load i8, i8* %arrayidx349, align 1
  %conv350 = sext i8 %1182 to i32
  %cmp351 = icmp ne i32 %conv350, 77
  store i1 %cmp351, i1* %cmp351.reg2mem
  %1183 = load i32, i32* @x
  %1184 = load i32, i32* @y
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 1886750817, i32 -1885500697
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  %cmp351.reload = load volatile i1, i1* %cmp351.reg2mem
  %1209 = select i1 %cmp351.reload, i32 1795134514, i32 -960028542
  store i32 %1209, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %1210 = load i32, i32* %j, align 4
  %idxprom354 = sext i32 %1210 to i64
  %arrayidx355 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom354
  %1211 = load i8, i8* %arrayidx355, align 1
  %conv356 = sext i8 %1211 to i32
  %cmp357 = icmp ne i32 %conv356, 78
  %1212 = select i1 %cmp357, i32 -1481573044, i32 -960028542
  store i32 %1212, i32* %switchVar
  br label %loopEnd

land.lhs.true359:                                 ; preds = %loopEntry
  %1213 = load i32, i32* %j, align 4
  %idxprom360 = sext i32 %1213 to i64
  %arrayidx361 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom360
  %1214 = load i8, i8* %arrayidx361, align 1
  %conv362 = sext i8 %1214 to i32
  %cmp363 = icmp ne i32 %conv362, 79
  %1215 = select i1 %cmp363, i32 -393191346, i32 -960028542
  store i32 %1215, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %1216 = load i32, i32* %j, align 4
  %idxprom366 = sext i32 %1216 to i64
  %arrayidx367 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom366
  %1217 = load i8, i8* %arrayidx367, align 1
  %conv368 = sext i8 %1217 to i32
  %cmp369 = icmp ne i32 %conv368, 80
  %1218 = select i1 %cmp369, i32 -1223050406, i32 -960028542
  store i32 %1218, i32* %switchVar
  br label %loopEnd

land.lhs.true371:                                 ; preds = %loopEntry
  %1219 = load i32, i32* %j, align 4
  %idxprom372 = sext i32 %1219 to i64
  %arrayidx373 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom372
  %1220 = load i8, i8* %arrayidx373, align 1
  %conv374 = sext i8 %1220 to i32
  %cmp375 = icmp ne i32 %conv374, 81
  %1221 = select i1 %cmp375, i32 1912650616, i32 -960028542
  store i32 %1221, i32* %switchVar
  br label %loopEnd

land.lhs.true377:                                 ; preds = %loopEntry
  %1222 = load i32, i32* %j, align 4
  %idxprom378 = sext i32 %1222 to i64
  %arrayidx379 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom378
  %1223 = load i8, i8* %arrayidx379, align 1
  %conv380 = sext i8 %1223 to i32
  %cmp381 = icmp ne i32 %conv380, 82
  %1224 = select i1 %cmp381, i32 2030629948, i32 -960028542
  store i32 %1224, i32* %switchVar
  br label %loopEnd

land.lhs.true383:                                 ; preds = %loopEntry
  %1225 = load i32, i32* %j, align 4
  %idxprom384 = sext i32 %1225 to i64
  %arrayidx385 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom384
  %1226 = load i8, i8* %arrayidx385, align 1
  %conv386 = sext i8 %1226 to i32
  %cmp387 = icmp ne i32 %conv386, 83
  %1227 = select i1 %cmp387, i32 -1972841913, i32 -960028542
  store i32 %1227, i32* %switchVar
  br label %loopEnd

land.lhs.true389:                                 ; preds = %loopEntry
  %1228 = load i32, i32* %j, align 4
  %idxprom390 = sext i32 %1228 to i64
  %arrayidx391 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom390
  %1229 = load i8, i8* %arrayidx391, align 1
  %conv392 = sext i8 %1229 to i32
  %cmp393 = icmp ne i32 %conv392, 84
  %1230 = select i1 %cmp393, i32 -1285754593, i32 -960028542
  store i32 %1230, i32* %switchVar
  br label %loopEnd

land.lhs.true395:                                 ; preds = %loopEntry
  %1231 = load i32, i32* %j, align 4
  %idxprom396 = sext i32 %1231 to i64
  %arrayidx397 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom396
  %1232 = load i8, i8* %arrayidx397, align 1
  %conv398 = sext i8 %1232 to i32
  %cmp399 = icmp ne i32 %conv398, 85
  %1233 = select i1 %cmp399, i32 -480588194, i32 -960028542
  store i32 %1233, i32* %switchVar
  br label %loopEnd

land.lhs.true401:                                 ; preds = %loopEntry
  %1234 = load i32, i32* %j, align 4
  %idxprom402 = sext i32 %1234 to i64
  %arrayidx403 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom402
  %1235 = load i8, i8* %arrayidx403, align 1
  %conv404 = sext i8 %1235 to i32
  %cmp405 = icmp ne i32 %conv404, 86
  %1236 = select i1 %cmp405, i32 728737930, i32 -960028542
  store i32 %1236, i32* %switchVar
  br label %loopEnd

land.lhs.true407:                                 ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = add i32 %1237, 1474454464
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1474454464
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 1211370399, i32 -1713827295
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %1264 = load i32, i32* %j, align 4
  %idxprom408 = sext i32 %1264 to i64
  %arrayidx409 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom408
  %1265 = load i8, i8* %arrayidx409, align 1
  %conv410 = sext i8 %1265 to i32
  %cmp411 = icmp ne i32 %conv410, 87
  store i1 %cmp411, i1* %cmp411.reg2mem
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 %1266, 732532529
  %1269 = sub i32 %1268, 1
  %1270 = add i32 %1269, 732532529
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 -1917797849, i32 -1713827295
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp411.reload = load volatile i1, i1* %cmp411.reg2mem
  %1281 = select i1 %cmp411.reload, i32 1731728172, i32 -960028542
  store i32 %1281, i32* %switchVar
  br label %loopEnd

land.lhs.true413:                                 ; preds = %loopEntry
  %1282 = load i32, i32* %j, align 4
  %idxprom414 = sext i32 %1282 to i64
  %arrayidx415 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom414
  %1283 = load i8, i8* %arrayidx415, align 1
  %conv416 = sext i8 %1283 to i32
  %cmp417 = icmp ne i32 %conv416, 88
  %1284 = select i1 %cmp417, i32 364884494, i32 -960028542
  store i32 %1284, i32* %switchVar
  br label %loopEnd

land.lhs.true419:                                 ; preds = %loopEntry
  %1285 = load i32, i32* %j, align 4
  %idxprom420 = sext i32 %1285 to i64
  %arrayidx421 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom420
  %1286 = load i8, i8* %arrayidx421, align 1
  %conv422 = sext i8 %1286 to i32
  %cmp423 = icmp ne i32 %conv422, 89
  %1287 = select i1 %cmp423, i32 755103350, i32 -960028542
  store i32 %1287, i32* %switchVar
  br label %loopEnd

land.lhs.true425:                                 ; preds = %loopEntry
  %1288 = load i32, i32* %j, align 4
  %idxprom426 = sext i32 %1288 to i64
  %arrayidx427 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom426
  %1289 = load i8, i8* %arrayidx427, align 1
  %conv428 = sext i8 %1289 to i32
  %cmp429 = icmp ne i32 %conv428, 90
  %1290 = select i1 %cmp429, i32 615693980, i32 -960028542
  store i32 %1290, i32* %switchVar
  br label %loopEnd

land.lhs.true431:                                 ; preds = %loopEntry
  %1291 = load i32, i32* %j, align 4
  %idxprom432 = sext i32 %1291 to i64
  %arrayidx433 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom432
  %1292 = load i8, i8* %arrayidx433, align 1
  %conv434 = sext i8 %1292 to i32
  %cmp435 = icmp ne i32 %conv434, 97
  %1293 = select i1 %cmp435, i32 1045560604, i32 -960028542
  store i32 %1293, i32* %switchVar
  br label %loopEnd

land.lhs.true437:                                 ; preds = %loopEntry
  %1294 = load i32, i32* %j, align 4
  %idxprom438 = sext i32 %1294 to i64
  %arrayidx439 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom438
  %1295 = load i8, i8* %arrayidx439, align 1
  %conv440 = sext i8 %1295 to i32
  %cmp441 = icmp ne i32 %conv440, 98
  %1296 = select i1 %cmp441, i32 1568620119, i32 -960028542
  store i32 %1296, i32* %switchVar
  br label %loopEnd

land.lhs.true443:                                 ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = sub i32 0, 1
  %1300 = add i32 %1297, %1299
  %1301 = sub i32 %1297, 1
  %1302 = mul i32 %1297, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1298, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 1784859183, i32 1509268274
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %1311 = load i32, i32* %j, align 4
  %idxprom444 = sext i32 %1311 to i64
  %arrayidx445 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom444
  %1312 = load i8, i8* %arrayidx445, align 1
  %conv446 = sext i8 %1312 to i32
  %cmp447 = icmp ne i32 %conv446, 99
  store i1 %cmp447, i1* %cmp447.reg2mem
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 0, 1
  %1316 = add i32 %1313, %1315
  %1317 = sub i32 %1313, 1
  %1318 = mul i32 %1313, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1314, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 true, true
  %1325 = and i1 %1322, true
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, true
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 true, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  %1338 = select i1 %1336, i32 1557803987, i32 1509268274
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp447.reload = load volatile i1, i1* %cmp447.reg2mem
  %1339 = select i1 %cmp447.reload, i32 -892616102, i32 -960028542
  store i32 %1339, i32* %switchVar
  br label %loopEnd

land.lhs.true449:                                 ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %idxprom450 = sext i32 %1340 to i64
  %arrayidx451 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom450
  %1341 = load i8, i8* %arrayidx451, align 1
  %conv452 = sext i8 %1341 to i32
  %cmp453 = icmp ne i32 %conv452, 100
  %1342 = select i1 %cmp453, i32 648377034, i32 -960028542
  store i32 %1342, i32* %switchVar
  br label %loopEnd

land.lhs.true455:                                 ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 true, true
  %1355 = and i1 %1352, true
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, true
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 true, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 -2137066223, i32 -1921227666
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %1369 = load i32, i32* %j, align 4
  %idxprom456 = sext i32 %1369 to i64
  %arrayidx457 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom456
  %1370 = load i8, i8* %arrayidx457, align 1
  %conv458 = sext i8 %1370 to i32
  %cmp459 = icmp ne i32 %conv458, 101
  store i1 %cmp459, i1* %cmp459.reg2mem
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = add i32 %1371, -2110029910
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, -2110029910
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = xor i1 %1379, true
  %1382 = xor i1 %1380, true
  %1383 = xor i1 true, true
  %1384 = and i1 %1381, true
  %1385 = and i1 %1379, %1383
  %1386 = and i1 %1382, true
  %1387 = and i1 %1380, %1383
  %1388 = or i1 %1384, %1385
  %1389 = or i1 %1386, %1387
  %1390 = xor i1 %1388, %1389
  %1391 = or i1 %1381, %1382
  %1392 = xor i1 %1391, true
  %1393 = or i1 true, %1383
  %1394 = and i1 %1392, %1393
  %1395 = or i1 %1390, %1394
  %1396 = or i1 %1379, %1380
  %1397 = select i1 %1395, i32 -2076658402, i32 -1921227666
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  %cmp459.reload = load volatile i1, i1* %cmp459.reg2mem
  %1398 = select i1 %cmp459.reload, i32 1867294483, i32 -960028542
  store i32 %1398, i32* %switchVar
  br label %loopEnd

land.lhs.true461:                                 ; preds = %loopEntry
  %1399 = load i32, i32* %j, align 4
  %idxprom462 = sext i32 %1399 to i64
  %arrayidx463 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom462
  %1400 = load i8, i8* %arrayidx463, align 1
  %conv464 = sext i8 %1400 to i32
  %cmp465 = icmp ne i32 %conv464, 102
  %1401 = select i1 %cmp465, i32 -1727693137, i32 -960028542
  store i32 %1401, i32* %switchVar
  br label %loopEnd

land.lhs.true467:                                 ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 0, 1
  %1405 = add i32 %1402, %1404
  %1406 = sub i32 %1402, 1
  %1407 = mul i32 %1402, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1403, 10
  %1411 = xor i1 %1409, true
  %1412 = xor i1 %1410, true
  %1413 = xor i1 false, true
  %1414 = and i1 %1411, false
  %1415 = and i1 %1409, %1413
  %1416 = and i1 %1412, false
  %1417 = and i1 %1410, %1413
  %1418 = or i1 %1414, %1415
  %1419 = or i1 %1416, %1417
  %1420 = xor i1 %1418, %1419
  %1421 = or i1 %1411, %1412
  %1422 = xor i1 %1421, true
  %1423 = or i1 false, %1413
  %1424 = and i1 %1422, %1423
  %1425 = or i1 %1420, %1424
  %1426 = or i1 %1409, %1410
  %1427 = select i1 %1425, i32 1804364532, i32 540079811
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %1428 = load i32, i32* %j, align 4
  %idxprom468 = sext i32 %1428 to i64
  %arrayidx469 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom468
  %1429 = load i8, i8* %arrayidx469, align 1
  %conv470 = sext i8 %1429 to i32
  %cmp471 = icmp ne i32 %conv470, 103
  store i1 %cmp471, i1* %cmp471.reg2mem
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 %1430, -1268485225
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, -1268485225
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = xor i1 %1438, true
  %1441 = xor i1 %1439, true
  %1442 = xor i1 false, true
  %1443 = and i1 %1440, false
  %1444 = and i1 %1438, %1442
  %1445 = and i1 %1441, false
  %1446 = and i1 %1439, %1442
  %1447 = or i1 %1443, %1444
  %1448 = or i1 %1445, %1446
  %1449 = xor i1 %1447, %1448
  %1450 = or i1 %1440, %1441
  %1451 = xor i1 %1450, true
  %1452 = or i1 false, %1442
  %1453 = and i1 %1451, %1452
  %1454 = or i1 %1449, %1453
  %1455 = or i1 %1438, %1439
  %1456 = select i1 %1454, i32 -68004657, i32 540079811
  store i32 %1456, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  %cmp471.reload = load volatile i1, i1* %cmp471.reg2mem
  %1457 = select i1 %cmp471.reload, i32 1268109199, i32 -960028542
  store i32 %1457, i32* %switchVar
  br label %loopEnd

land.lhs.true473:                                 ; preds = %loopEntry
  %1458 = load i32, i32* @x
  %1459 = load i32, i32* @y
  %1460 = sub i32 %1458, 68426319
  %1461 = sub i32 %1460, 1
  %1462 = add i32 %1461, 68426319
  %1463 = sub i32 %1458, 1
  %1464 = mul i32 %1458, %1462
  %1465 = urem i32 %1464, 2
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp slt i32 %1459, 10
  %1468 = xor i1 %1466, true
  %1469 = xor i1 %1467, true
  %1470 = xor i1 false, true
  %1471 = and i1 %1468, false
  %1472 = and i1 %1466, %1470
  %1473 = and i1 %1469, false
  %1474 = and i1 %1467, %1470
  %1475 = or i1 %1471, %1472
  %1476 = or i1 %1473, %1474
  %1477 = xor i1 %1475, %1476
  %1478 = or i1 %1468, %1469
  %1479 = xor i1 %1478, true
  %1480 = or i1 false, %1470
  %1481 = and i1 %1479, %1480
  %1482 = or i1 %1477, %1481
  %1483 = or i1 %1466, %1467
  %1484 = select i1 %1482, i32 -330800648, i32 -286480203
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %1485 = load i32, i32* %j, align 4
  %idxprom474 = sext i32 %1485 to i64
  %arrayidx475 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom474
  %1486 = load i8, i8* %arrayidx475, align 1
  %conv476 = sext i8 %1486 to i32
  %cmp477 = icmp ne i32 %conv476, 104
  store i1 %cmp477, i1* %cmp477.reg2mem
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = add i32 %1487, 1948865679
  %1490 = sub i32 %1489, 1
  %1491 = sub i32 %1490, 1948865679
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 false, true
  %1500 = and i1 %1497, false
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, false
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 false, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 1860525275, i32 -286480203
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  %cmp477.reload = load volatile i1, i1* %cmp477.reg2mem
  %1514 = select i1 %cmp477.reload, i32 1279035335, i32 -960028542
  store i32 %1514, i32* %switchVar
  br label %loopEnd

land.lhs.true479:                                 ; preds = %loopEntry
  %1515 = load i32, i32* @x
  %1516 = load i32, i32* @y
  %1517 = sub i32 %1515, -1260749062
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, -1260749062
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 false, true
  %1528 = and i1 %1525, false
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, false
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 false, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 -1667319393, i32 2068931530
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %1542 = load i32, i32* %j, align 4
  %idxprom480 = sext i32 %1542 to i64
  %arrayidx481 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom480
  %1543 = load i8, i8* %arrayidx481, align 1
  %conv482 = sext i8 %1543 to i32
  %cmp483 = icmp ne i32 %conv482, 105
  store i1 %cmp483, i1* %cmp483.reg2mem
  %1544 = load i32, i32* @x
  %1545 = load i32, i32* @y
  %1546 = sub i32 %1544, -1661735289
  %1547 = sub i32 %1546, 1
  %1548 = add i32 %1547, -1661735289
  %1549 = sub i32 %1544, 1
  %1550 = mul i32 %1544, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1545, 10
  %1554 = and i1 %1552, %1553
  %1555 = xor i1 %1552, %1553
  %1556 = or i1 %1554, %1555
  %1557 = or i1 %1552, %1553
  %1558 = select i1 %1556, i32 687567554, i32 2068931530
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  %cmp483.reload = load volatile i1, i1* %cmp483.reg2mem
  %1559 = select i1 %cmp483.reload, i32 -1323942980, i32 -960028542
  store i32 %1559, i32* %switchVar
  br label %loopEnd

land.lhs.true485:                                 ; preds = %loopEntry
  %1560 = load i32, i32* %j, align 4
  %idxprom486 = sext i32 %1560 to i64
  %arrayidx487 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom486
  %1561 = load i8, i8* %arrayidx487, align 1
  %conv488 = sext i8 %1561 to i32
  %cmp489 = icmp ne i32 %conv488, 106
  %1562 = select i1 %cmp489, i32 1305728796, i32 -960028542
  store i32 %1562, i32* %switchVar
  br label %loopEnd

land.lhs.true491:                                 ; preds = %loopEntry
  %1563 = load i32, i32* %j, align 4
  %idxprom492 = sext i32 %1563 to i64
  %arrayidx493 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom492
  %1564 = load i8, i8* %arrayidx493, align 1
  %conv494 = sext i8 %1564 to i32
  %cmp495 = icmp ne i32 %conv494, 107
  %1565 = select i1 %cmp495, i32 -1361490878, i32 -960028542
  store i32 %1565, i32* %switchVar
  br label %loopEnd

land.lhs.true497:                                 ; preds = %loopEntry
  %1566 = load i32, i32* %j, align 4
  %idxprom498 = sext i32 %1566 to i64
  %arrayidx499 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom498
  %1567 = load i8, i8* %arrayidx499, align 1
  %conv500 = sext i8 %1567 to i32
  %cmp501 = icmp ne i32 %conv500, 108
  %1568 = select i1 %cmp501, i32 1511877013, i32 -960028542
  store i32 %1568, i32* %switchVar
  br label %loopEnd

land.lhs.true503:                                 ; preds = %loopEntry
  %1569 = load i32, i32* %j, align 4
  %idxprom504 = sext i32 %1569 to i64
  %arrayidx505 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom504
  %1570 = load i8, i8* %arrayidx505, align 1
  %conv506 = sext i8 %1570 to i32
  %cmp507 = icmp ne i32 %conv506, 109
  %1571 = select i1 %cmp507, i32 -697850304, i32 -960028542
  store i32 %1571, i32* %switchVar
  br label %loopEnd

land.lhs.true509:                                 ; preds = %loopEntry
  %1572 = load i32, i32* %j, align 4
  %idxprom510 = sext i32 %1572 to i64
  %arrayidx511 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom510
  %1573 = load i8, i8* %arrayidx511, align 1
  %conv512 = sext i8 %1573 to i32
  %cmp513 = icmp ne i32 %conv512, 110
  %1574 = select i1 %cmp513, i32 -2111115458, i32 -960028542
  store i32 %1574, i32* %switchVar
  br label %loopEnd

land.lhs.true515:                                 ; preds = %loopEntry
  %1575 = load i32, i32* %j, align 4
  %idxprom516 = sext i32 %1575 to i64
  %arrayidx517 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom516
  %1576 = load i8, i8* %arrayidx517, align 1
  %conv518 = sext i8 %1576 to i32
  %cmp519 = icmp ne i32 %conv518, 111
  %1577 = select i1 %cmp519, i32 1721587698, i32 -960028542
  store i32 %1577, i32* %switchVar
  br label %loopEnd

land.lhs.true521:                                 ; preds = %loopEntry
  %1578 = load i32, i32* %j, align 4
  %idxprom522 = sext i32 %1578 to i64
  %arrayidx523 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom522
  %1579 = load i8, i8* %arrayidx523, align 1
  %conv524 = sext i8 %1579 to i32
  %cmp525 = icmp ne i32 %conv524, 112
  %1580 = select i1 %cmp525, i32 -666437109, i32 -960028542
  store i32 %1580, i32* %switchVar
  br label %loopEnd

land.lhs.true527:                                 ; preds = %loopEntry
  %1581 = load i32, i32* %j, align 4
  %idxprom528 = sext i32 %1581 to i64
  %arrayidx529 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom528
  %1582 = load i8, i8* %arrayidx529, align 1
  %conv530 = sext i8 %1582 to i32
  %cmp531 = icmp ne i32 %conv530, 113
  %1583 = select i1 %cmp531, i32 619096077, i32 -960028542
  store i32 %1583, i32* %switchVar
  br label %loopEnd

land.lhs.true533:                                 ; preds = %loopEntry
  %1584 = load i32, i32* %j, align 4
  %idxprom534 = sext i32 %1584 to i64
  %arrayidx535 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom534
  %1585 = load i8, i8* %arrayidx535, align 1
  %conv536 = sext i8 %1585 to i32
  %cmp537 = icmp ne i32 %conv536, 114
  %1586 = select i1 %cmp537, i32 583386199, i32 -960028542
  store i32 %1586, i32* %switchVar
  br label %loopEnd

land.lhs.true539:                                 ; preds = %loopEntry
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = sub i32 0, 1
  %1590 = add i32 %1587, %1589
  %1591 = sub i32 %1587, 1
  %1592 = mul i32 %1587, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1588, 10
  %1596 = xor i1 %1594, true
  %1597 = xor i1 %1595, true
  %1598 = xor i1 true, true
  %1599 = and i1 %1596, true
  %1600 = and i1 %1594, %1598
  %1601 = and i1 %1597, true
  %1602 = and i1 %1595, %1598
  %1603 = or i1 %1599, %1600
  %1604 = or i1 %1601, %1602
  %1605 = xor i1 %1603, %1604
  %1606 = or i1 %1596, %1597
  %1607 = xor i1 %1606, true
  %1608 = or i1 true, %1598
  %1609 = and i1 %1607, %1608
  %1610 = or i1 %1605, %1609
  %1611 = or i1 %1594, %1595
  %1612 = select i1 %1610, i32 1938194123, i32 1816155830
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %1613 = load i32, i32* %j, align 4
  %idxprom540 = sext i32 %1613 to i64
  %arrayidx541 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom540
  %1614 = load i8, i8* %arrayidx541, align 1
  %conv542 = sext i8 %1614 to i32
  %cmp543 = icmp ne i32 %conv542, 115
  store i1 %cmp543, i1* %cmp543.reg2mem
  %1615 = load i32, i32* @x
  %1616 = load i32, i32* @y
  %1617 = sub i32 0, 1
  %1618 = add i32 %1615, %1617
  %1619 = sub i32 %1615, 1
  %1620 = mul i32 %1615, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1616, 10
  %1624 = and i1 %1622, %1623
  %1625 = xor i1 %1622, %1623
  %1626 = or i1 %1624, %1625
  %1627 = or i1 %1622, %1623
  %1628 = select i1 %1626, i32 354846994, i32 1816155830
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  %cmp543.reload = load volatile i1, i1* %cmp543.reg2mem
  %1629 = select i1 %cmp543.reload, i32 125466950, i32 -960028542
  store i32 %1629, i32* %switchVar
  br label %loopEnd

land.lhs.true545:                                 ; preds = %loopEntry
  %1630 = load i32, i32* %j, align 4
  %idxprom546 = sext i32 %1630 to i64
  %arrayidx547 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom546
  %1631 = load i8, i8* %arrayidx547, align 1
  %conv548 = sext i8 %1631 to i32
  %cmp549 = icmp ne i32 %conv548, 116
  %1632 = select i1 %cmp549, i32 -1249700637, i32 -960028542
  store i32 %1632, i32* %switchVar
  br label %loopEnd

land.lhs.true551:                                 ; preds = %loopEntry
  %1633 = load i32, i32* %j, align 4
  %idxprom552 = sext i32 %1633 to i64
  %arrayidx553 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom552
  %1634 = load i8, i8* %arrayidx553, align 1
  %conv554 = sext i8 %1634 to i32
  %cmp555 = icmp ne i32 %conv554, 117
  %1635 = select i1 %cmp555, i32 -1343468753, i32 -960028542
  store i32 %1635, i32* %switchVar
  br label %loopEnd

land.lhs.true557:                                 ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = sub i32 %1636, 2094191491
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, 2094191491
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = xor i1 %1644, true
  %1647 = xor i1 %1645, true
  %1648 = xor i1 false, true
  %1649 = and i1 %1646, false
  %1650 = and i1 %1644, %1648
  %1651 = and i1 %1647, false
  %1652 = and i1 %1645, %1648
  %1653 = or i1 %1649, %1650
  %1654 = or i1 %1651, %1652
  %1655 = xor i1 %1653, %1654
  %1656 = or i1 %1646, %1647
  %1657 = xor i1 %1656, true
  %1658 = or i1 false, %1648
  %1659 = and i1 %1657, %1658
  %1660 = or i1 %1655, %1659
  %1661 = or i1 %1644, %1645
  %1662 = select i1 %1660, i32 1664707444, i32 654806106
  store i32 %1662, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  %1663 = load i32, i32* %j, align 4
  %idxprom558 = sext i32 %1663 to i64
  %arrayidx559 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom558
  %1664 = load i8, i8* %arrayidx559, align 1
  %conv560 = sext i8 %1664 to i32
  %cmp561 = icmp ne i32 %conv560, 118
  store i1 %cmp561, i1* %cmp561.reg2mem
  %1665 = load i32, i32* @x
  %1666 = load i32, i32* @y
  %1667 = add i32 %1665, 390623559
  %1668 = sub i32 %1667, 1
  %1669 = sub i32 %1668, 390623559
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = xor i1 %1673, true
  %1676 = xor i1 %1674, true
  %1677 = xor i1 false, true
  %1678 = and i1 %1675, false
  %1679 = and i1 %1673, %1677
  %1680 = and i1 %1676, false
  %1681 = and i1 %1674, %1677
  %1682 = or i1 %1678, %1679
  %1683 = or i1 %1680, %1681
  %1684 = xor i1 %1682, %1683
  %1685 = or i1 %1675, %1676
  %1686 = xor i1 %1685, true
  %1687 = or i1 false, %1677
  %1688 = and i1 %1686, %1687
  %1689 = or i1 %1684, %1688
  %1690 = or i1 %1673, %1674
  %1691 = select i1 %1689, i32 251565990, i32 654806106
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  %cmp561.reload = load volatile i1, i1* %cmp561.reg2mem
  %1692 = select i1 %cmp561.reload, i32 -1747543479, i32 -960028542
  store i32 %1692, i32* %switchVar
  br label %loopEnd

land.lhs.true563:                                 ; preds = %loopEntry
  %1693 = load i32, i32* %j, align 4
  %idxprom564 = sext i32 %1693 to i64
  %arrayidx565 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom564
  %1694 = load i8, i8* %arrayidx565, align 1
  %conv566 = sext i8 %1694 to i32
  %cmp567 = icmp ne i32 %conv566, 119
  %1695 = select i1 %cmp567, i32 599353795, i32 -960028542
  store i32 %1695, i32* %switchVar
  br label %loopEnd

land.lhs.true569:                                 ; preds = %loopEntry
  %1696 = load i32, i32* %j, align 4
  %idxprom570 = sext i32 %1696 to i64
  %arrayidx571 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom570
  %1697 = load i8, i8* %arrayidx571, align 1
  %conv572 = sext i8 %1697 to i32
  %cmp573 = icmp ne i32 %conv572, 120
  %1698 = select i1 %cmp573, i32 748966510, i32 -960028542
  store i32 %1698, i32* %switchVar
  br label %loopEnd

land.lhs.true575:                                 ; preds = %loopEntry
  %1699 = load i32, i32* %j, align 4
  %idxprom576 = sext i32 %1699 to i64
  %arrayidx577 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom576
  %1700 = load i8, i8* %arrayidx577, align 1
  %conv578 = sext i8 %1700 to i32
  %cmp579 = icmp ne i32 %conv578, 121
  %1701 = select i1 %cmp579, i32 287738194, i32 -960028542
  store i32 %1701, i32* %switchVar
  br label %loopEnd

land.lhs.true581:                                 ; preds = %loopEntry
  %1702 = load i32, i32* %j, align 4
  %idxprom582 = sext i32 %1702 to i64
  %arrayidx583 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom582
  %1703 = load i8, i8* %arrayidx583, align 1
  %conv584 = sext i8 %1703 to i32
  %cmp585 = icmp ne i32 %conv584, 122
  %1704 = select i1 %cmp585, i32 -347569478, i32 -960028542
  store i32 %1704, i32* %switchVar
  br label %loopEnd

land.lhs.true587:                                 ; preds = %loopEntry
  %1705 = load i32, i32* %j, align 4
  %idxprom588 = sext i32 %1705 to i64
  %arrayidx589 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom588
  %1706 = load i8, i8* %arrayidx589, align 1
  %conv590 = sext i8 %1706 to i32
  %cmp591 = icmp ne i32 %conv590, 48
  %1707 = select i1 %cmp591, i32 -1310267291, i32 -960028542
  store i32 %1707, i32* %switchVar
  br label %loopEnd

land.lhs.true593:                                 ; preds = %loopEntry
  %1708 = load i32, i32* %j, align 4
  %idxprom594 = sext i32 %1708 to i64
  %arrayidx595 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom594
  %1709 = load i8, i8* %arrayidx595, align 1
  %conv596 = sext i8 %1709 to i32
  %cmp597 = icmp ne i32 %conv596, 49
  %1710 = select i1 %cmp597, i32 -127612570, i32 -960028542
  store i32 %1710, i32* %switchVar
  br label %loopEnd

land.lhs.true599:                                 ; preds = %loopEntry
  %1711 = load i32, i32* %j, align 4
  %idxprom600 = sext i32 %1711 to i64
  %arrayidx601 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom600
  %1712 = load i8, i8* %arrayidx601, align 1
  %conv602 = sext i8 %1712 to i32
  %cmp603 = icmp ne i32 %conv602, 50
  %1713 = select i1 %cmp603, i32 2102030689, i32 -960028542
  store i32 %1713, i32* %switchVar
  br label %loopEnd

land.lhs.true605:                                 ; preds = %loopEntry
  %1714 = load i32, i32* %j, align 4
  %idxprom606 = sext i32 %1714 to i64
  %arrayidx607 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom606
  %1715 = load i8, i8* %arrayidx607, align 1
  %conv608 = sext i8 %1715 to i32
  %cmp609 = icmp ne i32 %conv608, 51
  %1716 = select i1 %cmp609, i32 2037871106, i32 -960028542
  store i32 %1716, i32* %switchVar
  br label %loopEnd

land.lhs.true611:                                 ; preds = %loopEntry
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = add i32 %1717, -1150952878
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, -1150952878
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = xor i1 %1725, true
  %1728 = xor i1 %1726, true
  %1729 = xor i1 false, true
  %1730 = and i1 %1727, false
  %1731 = and i1 %1725, %1729
  %1732 = and i1 %1728, false
  %1733 = and i1 %1726, %1729
  %1734 = or i1 %1730, %1731
  %1735 = or i1 %1732, %1733
  %1736 = xor i1 %1734, %1735
  %1737 = or i1 %1727, %1728
  %1738 = xor i1 %1737, true
  %1739 = or i1 false, %1729
  %1740 = and i1 %1738, %1739
  %1741 = or i1 %1736, %1740
  %1742 = or i1 %1725, %1726
  %1743 = select i1 %1741, i32 -1581675142, i32 168630818
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  %1744 = load i32, i32* %j, align 4
  %idxprom612 = sext i32 %1744 to i64
  %arrayidx613 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom612
  %1745 = load i8, i8* %arrayidx613, align 1
  %conv614 = sext i8 %1745 to i32
  %cmp615 = icmp ne i32 %conv614, 52
  store i1 %cmp615, i1* %cmp615.reg2mem
  %1746 = load i32, i32* @x
  %1747 = load i32, i32* @y
  %1748 = sub i32 0, 1
  %1749 = add i32 %1746, %1748
  %1750 = sub i32 %1746, 1
  %1751 = mul i32 %1746, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1747, 10
  %1755 = and i1 %1753, %1754
  %1756 = xor i1 %1753, %1754
  %1757 = or i1 %1755, %1756
  %1758 = or i1 %1753, %1754
  %1759 = select i1 %1757, i32 816846054, i32 168630818
  store i32 %1759, i32* %switchVar
  br label %loopEnd

originalBBpart2790:                               ; preds = %loopEntry
  %cmp615.reload = load volatile i1, i1* %cmp615.reg2mem
  %1760 = select i1 %cmp615.reload, i32 16609115, i32 -960028542
  store i32 %1760, i32* %switchVar
  br label %loopEnd

land.lhs.true617:                                 ; preds = %loopEntry
  %1761 = load i32, i32* %j, align 4
  %idxprom618 = sext i32 %1761 to i64
  %arrayidx619 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom618
  %1762 = load i8, i8* %arrayidx619, align 1
  %conv620 = sext i8 %1762 to i32
  %cmp621 = icmp ne i32 %conv620, 53
  %1763 = select i1 %cmp621, i32 944819013, i32 -960028542
  store i32 %1763, i32* %switchVar
  br label %loopEnd

land.lhs.true623:                                 ; preds = %loopEntry
  %1764 = load i32, i32* @x
  %1765 = load i32, i32* @y
  %1766 = sub i32 %1764, 1765269415
  %1767 = sub i32 %1766, 1
  %1768 = add i32 %1767, 1765269415
  %1769 = sub i32 %1764, 1
  %1770 = mul i32 %1764, %1768
  %1771 = urem i32 %1770, 2
  %1772 = icmp eq i32 %1771, 0
  %1773 = icmp slt i32 %1765, 10
  %1774 = and i1 %1772, %1773
  %1775 = xor i1 %1772, %1773
  %1776 = or i1 %1774, %1775
  %1777 = or i1 %1772, %1773
  %1778 = select i1 %1776, i32 702066808, i32 664261424
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBB792:                                    ; preds = %loopEntry
  %1779 = load i32, i32* %j, align 4
  %idxprom624 = sext i32 %1779 to i64
  %arrayidx625 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom624
  %1780 = load i8, i8* %arrayidx625, align 1
  %conv626 = sext i8 %1780 to i32
  %cmp627 = icmp ne i32 %conv626, 54
  store i1 %cmp627, i1* %cmp627.reg2mem
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = sub i32 %1781, -1570440616
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, -1570440616
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = xor i1 %1789, true
  %1792 = xor i1 %1790, true
  %1793 = xor i1 true, true
  %1794 = and i1 %1791, true
  %1795 = and i1 %1789, %1793
  %1796 = and i1 %1792, true
  %1797 = and i1 %1790, %1793
  %1798 = or i1 %1794, %1795
  %1799 = or i1 %1796, %1797
  %1800 = xor i1 %1798, %1799
  %1801 = or i1 %1791, %1792
  %1802 = xor i1 %1801, true
  %1803 = or i1 true, %1793
  %1804 = and i1 %1802, %1803
  %1805 = or i1 %1800, %1804
  %1806 = or i1 %1789, %1790
  %1807 = select i1 %1805, i32 -1461053521, i32 664261424
  store i32 %1807, i32* %switchVar
  br label %loopEnd

originalBBpart2794:                               ; preds = %loopEntry
  %cmp627.reload = load volatile i1, i1* %cmp627.reg2mem
  %1808 = select i1 %cmp627.reload, i32 -1558144664, i32 -960028542
  store i32 %1808, i32* %switchVar
  br label %loopEnd

land.lhs.true629:                                 ; preds = %loopEntry
  %1809 = load i32, i32* %j, align 4
  %idxprom630 = sext i32 %1809 to i64
  %arrayidx631 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom630
  %1810 = load i8, i8* %arrayidx631, align 1
  %conv632 = sext i8 %1810 to i32
  %cmp633 = icmp ne i32 %conv632, 55
  %1811 = select i1 %cmp633, i32 -265967211, i32 -960028542
  store i32 %1811, i32* %switchVar
  br label %loopEnd

land.lhs.true635:                                 ; preds = %loopEntry
  %1812 = load i32, i32* %j, align 4
  %idxprom636 = sext i32 %1812 to i64
  %arrayidx637 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom636
  %1813 = load i8, i8* %arrayidx637, align 1
  %conv638 = sext i8 %1813 to i32
  %cmp639 = icmp ne i32 %conv638, 56
  %1814 = select i1 %cmp639, i32 93784075, i32 -960028542
  store i32 %1814, i32* %switchVar
  br label %loopEnd

land.lhs.true641:                                 ; preds = %loopEntry
  %1815 = load i32, i32* %j, align 4
  %idxprom642 = sext i32 %1815 to i64
  %arrayidx643 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom642
  %1816 = load i8, i8* %arrayidx643, align 1
  %conv644 = sext i8 %1816 to i32
  %cmp645 = icmp ne i32 %conv644, 57
  %1817 = select i1 %cmp645, i32 2020143495, i32 -960028542
  store i32 %1817, i32* %switchVar
  br label %loopEnd

if.then647:                                       ; preds = %loopEntry
  %1818 = load i32, i32* %k, align 4
  %1819 = sub i32 %1818, 1659411393
  %1820 = add i32 %1819, 1
  %1821 = add i32 %1820, 1659411393
  %inc = add nsw i32 %1818, 1
  store i32 %1821, i32* %k, align 4
  store i32 -960028542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407820480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1822 = load i32, i32* @x
  %1823 = load i32, i32* @y
  %1824 = sub i32 0, 1
  %1825 = add i32 %1822, %1824
  %1826 = sub i32 %1822, 1
  %1827 = mul i32 %1822, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1823, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  %1835 = select i1 %1833, i32 446094171, i32 -144495106
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBB796:                                    ; preds = %loopEntry
  %1836 = load i32, i32* %j, align 4
  %1837 = sub i32 0, %1836
  %1838 = sub i32 0, 1
  %1839 = add i32 %1837, %1838
  %1840 = sub i32 0, %1839
  %inc648 = add nsw i32 %1836, 1
  store i32 %1840, i32* %j, align 4
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = sub i32 0, 1
  %1844 = add i32 %1841, %1843
  %1845 = sub i32 %1841, 1
  %1846 = mul i32 %1841, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1842, 10
  %1850 = xor i1 %1848, true
  %1851 = xor i1 %1849, true
  %1852 = xor i1 true, true
  %1853 = and i1 %1850, true
  %1854 = and i1 %1848, %1852
  %1855 = and i1 %1851, true
  %1856 = and i1 %1849, %1852
  %1857 = or i1 %1853, %1854
  %1858 = or i1 %1855, %1856
  %1859 = xor i1 %1857, %1858
  %1860 = or i1 %1850, %1851
  %1861 = xor i1 %1860, true
  %1862 = or i1 true, %1852
  %1863 = and i1 %1861, %1862
  %1864 = or i1 %1859, %1863
  %1865 = or i1 %1848, %1849
  %1866 = select i1 %1864, i32 1549135426, i32 -144495106
  store i32 %1866, i32* %switchVar
  br label %loopEnd

originalBBpart2808:                               ; preds = %loopEntry
  store i32 -478998449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1867 = load i32, i32* %k, align 4
  %cmp649 = icmp eq i32 %1867, 0
  %1868 = select i1 %cmp649, i32 1326791766, i32 1731858990
  store i32 %1868, i32* %switchVar
  br label %loopEnd

if.then651:                                       ; preds = %loopEntry
  %call652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 354691627, i32* %switchVar
  br label %loopEnd

if.else653:                                       ; preds = %loopEntry
  %call654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 354691627, i32* %switchVar
  br label %loopEnd

if.end655:                                        ; preds = %loopEntry
  store i32 1151033576, i32* %switchVar
  br label %loopEnd

if.end656:                                        ; preds = %loopEntry
  store i32 -1115091330, i32* %switchVar
  br label %loopEnd

for.inc657:                                       ; preds = %loopEntry
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = sub i32 %1869, -402034131
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, -402034131
  %1874 = sub i32 %1869, 1
  %1875 = mul i32 %1869, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1870, 10
  %1879 = and i1 %1877, %1878
  %1880 = xor i1 %1877, %1878
  %1881 = or i1 %1879, %1880
  %1882 = or i1 %1877, %1878
  %1883 = select i1 %1881, i32 96839338, i32 -201113124
  store i32 %1883, i32* %switchVar
  br label %loopEnd

originalBB810:                                    ; preds = %loopEntry
  %1884 = load i32, i32* %i, align 4
  %1885 = sub i32 %1884, -1356725143
  %1886 = add i32 %1885, 1
  %1887 = add i32 %1886, -1356725143
  %inc658 = add nsw i32 %1884, 1
  store i32 %1887, i32* %i, align 4
  %1888 = load i32, i32* @x
  %1889 = load i32, i32* @y
  %1890 = sub i32 %1888, -842895813
  %1891 = sub i32 %1890, 1
  %1892 = add i32 %1891, -842895813
  %1893 = sub i32 %1888, 1
  %1894 = mul i32 %1888, %1892
  %1895 = urem i32 %1894, 2
  %1896 = icmp eq i32 %1895, 0
  %1897 = icmp slt i32 %1889, 10
  %1898 = xor i1 %1896, true
  %1899 = xor i1 %1897, true
  %1900 = xor i1 true, true
  %1901 = and i1 %1898, true
  %1902 = and i1 %1896, %1900
  %1903 = and i1 %1899, true
  %1904 = and i1 %1897, %1900
  %1905 = or i1 %1901, %1902
  %1906 = or i1 %1903, %1904
  %1907 = xor i1 %1905, %1906
  %1908 = or i1 %1898, %1899
  %1909 = xor i1 %1908, true
  %1910 = or i1 true, %1900
  %1911 = and i1 %1909, %1910
  %1912 = or i1 %1907, %1911
  %1913 = or i1 %1896, %1897
  %1914 = select i1 %1912, i32 -31543453, i32 -201113124
  store i32 %1914, i32* %switchVar
  br label %loopEnd

originalBBpart2816:                               ; preds = %loopEntry
  store i32 -1682398128, i32* %switchVar
  br label %loopEnd

for.end659:                                       ; preds = %loopEntry
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = add i32 %1915, -583851782
  %1918 = sub i32 %1917, 1
  %1919 = sub i32 %1918, -583851782
  %1920 = sub i32 %1915, 1
  %1921 = mul i32 %1915, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1916, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 true, true
  %1928 = and i1 %1925, true
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, true
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 true, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 -42081702, i32 -157520506
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB818:                                    ; preds = %loopEntry
  %1942 = load i32, i32* @x
  %1943 = load i32, i32* @y
  %1944 = add i32 %1942, 947896161
  %1945 = sub i32 %1944, 1
  %1946 = sub i32 %1945, 947896161
  %1947 = sub i32 %1942, 1
  %1948 = mul i32 %1942, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1943, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 true, true
  %1955 = and i1 %1952, true
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, true
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 true, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 -917743558, i32 -157520506
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2820:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1969 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %1969 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 66
  store i32 -213341789, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1970 = load i8, i8* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sext i8 %1970 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 70
  store i32 -604504420, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1971 = load i8, i8* %arrayidx34alteredBB, align 16
  %conv35alteredBB = sext i8 %1971 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 71
  store i32 -1641861504, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1972 = load i8, i8* %arrayidx49alteredBB, align 16
  %conv50alteredBB = sext i8 %1972 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 74
  store i32 2025915468, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1973 = load i8, i8* %arrayidx64alteredBB, align 16
  %conv65alteredBB = sext i8 %1973 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 77
  store i32 -1911134907, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1974 = load i8, i8* %arrayidx84alteredBB, align 16
  %conv85alteredBB = sext i8 %1974 to i32
  %cmp86alteredBB = icmp ne i32 %conv85alteredBB, 81
  store i32 918081783, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1975 = load i8, i8* %arrayidx99alteredBB, align 16
  %conv100alteredBB = sext i8 %1975 to i32
  %cmp101alteredBB = icmp ne i32 %conv100alteredBB, 84
  store i32 -204388753, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %arrayidx109alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1976 = load i8, i8* %arrayidx109alteredBB, align 16
  %conv110alteredBB = sext i8 %1976 to i32
  %cmp111alteredBB = icmp ne i32 %conv110alteredBB, 86
  store i32 -245607331, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1977 = load i8, i8* %arrayidx114alteredBB, align 16
  %conv115alteredBB = sext i8 %1977 to i32
  %cmp116alteredBB = icmp ne i32 %conv115alteredBB, 87
  store i32 1517621913, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %arrayidx119alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1978 = load i8, i8* %arrayidx119alteredBB, align 16
  %conv120alteredBB = sext i8 %1978 to i32
  %cmp121alteredBB = icmp ne i32 %conv120alteredBB, 88
  store i32 -391912188, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %arrayidx134alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1979 = load i8, i8* %arrayidx134alteredBB, align 16
  %conv135alteredBB = sext i8 %1979 to i32
  %cmp136alteredBB = icmp ne i32 %conv135alteredBB, 97
  store i32 -1342891765, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1980 = load i8, i8* %arrayidx154alteredBB, align 16
  %conv155alteredBB = sext i8 %1980 to i32
  %cmp156alteredBB = icmp ne i32 %conv155alteredBB, 101
  store i32 -212629750, i32* %switchVar
  br label %loopEnd

originalBB704alteredBB:                           ; preds = %loopEntry
  %arrayidx164alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1981 = load i8, i8* %arrayidx164alteredBB, align 16
  %conv165alteredBB = sext i8 %1981 to i32
  %cmp166alteredBB = icmp ne i32 %conv165alteredBB, 103
  store i32 930877776, i32* %switchVar
  br label %loopEnd

originalBB708alteredBB:                           ; preds = %loopEntry
  %arrayidx169alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1982 = load i8, i8* %arrayidx169alteredBB, align 16
  %conv170alteredBB = sext i8 %1982 to i32
  %cmp171alteredBB = icmp ne i32 %conv170alteredBB, 104
  store i32 1676198303, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %arrayidx214alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1983 = load i8, i8* %arrayidx214alteredBB, align 16
  %conv215alteredBB = sext i8 %1983 to i32
  %cmp216alteredBB = icmp ne i32 %conv215alteredBB, 113
  store i32 1703527494, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %arrayidx244alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1984 = load i8, i8* %arrayidx244alteredBB, align 16
  %conv245alteredBB = sext i8 %1984 to i32
  %cmp246alteredBB = icmp ne i32 %conv245alteredBB, 119
  store i32 966724512, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  %arrayidx249alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1985 = load i8, i8* %arrayidx249alteredBB, align 16
  %conv250alteredBB = sext i8 %1985 to i32
  %cmp251alteredBB = icmp ne i32 %conv250alteredBB, 120
  store i32 -1024145376, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %arrayidx254alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %1986 = load i8, i8* %arrayidx254alteredBB, align 16
  %conv255alteredBB = sext i8 %1986 to i32
  %cmp256alteredBB = icmp ne i32 %conv255alteredBB, 121
  store i32 -1944081010, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %1987 = load i32, i32* %j, align 4
  %idxprom276alteredBB = sext i32 %1987 to i64
  %arrayidx277alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom276alteredBB
  %1988 = load i8, i8* %arrayidx277alteredBB, align 1
  %conv278alteredBB = sext i8 %1988 to i32
  %cmp279alteredBB = icmp ne i32 %conv278alteredBB, 65
  store i32 217127246, i32* %switchVar
  br label %loopEnd

originalBB732alteredBB:                           ; preds = %loopEntry
  %1989 = load i32, i32* %j, align 4
  %idxprom288alteredBB = sext i32 %1989 to i64
  %arrayidx289alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom288alteredBB
  %1990 = load i8, i8* %arrayidx289alteredBB, align 1
  %conv290alteredBB = sext i8 %1990 to i32
  %cmp291alteredBB = icmp ne i32 %conv290alteredBB, 67
  store i32 191331854, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %1991 = load i32, i32* %j, align 4
  %idxprom300alteredBB = sext i32 %1991 to i64
  %arrayidx301alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom300alteredBB
  %1992 = load i8, i8* %arrayidx301alteredBB, align 1
  %conv302alteredBB = sext i8 %1992 to i32
  %cmp303alteredBB = icmp ne i32 %conv302alteredBB, 69
  store i32 1643790984, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  %1993 = load i32, i32* %j, align 4
  %idxprom306alteredBB = sext i32 %1993 to i64
  %arrayidx307alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom306alteredBB
  %1994 = load i8, i8* %arrayidx307alteredBB, align 1
  %conv308alteredBB = sext i8 %1994 to i32
  %cmp309alteredBB = icmp ne i32 %conv308alteredBB, 70
  store i32 -415472599, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %1995 = load i32, i32* %j, align 4
  %idxprom324alteredBB = sext i32 %1995 to i64
  %arrayidx325alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom324alteredBB
  %1996 = load i8, i8* %arrayidx325alteredBB, align 1
  %conv326alteredBB = sext i8 %1996 to i32
  %cmp327alteredBB = icmp ne i32 %conv326alteredBB, 73
  store i32 942620041, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %j, align 4
  %idxprom330alteredBB = sext i32 %1997 to i64
  %arrayidx331alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom330alteredBB
  %1998 = load i8, i8* %arrayidx331alteredBB, align 1
  %conv332alteredBB = sext i8 %1998 to i32
  %cmp333alteredBB = icmp ne i32 %conv332alteredBB, 74
  store i32 -1695680129, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %1999 = load i32, i32* %j, align 4
  %idxprom348alteredBB = sext i32 %1999 to i64
  %arrayidx349alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom348alteredBB
  %2000 = load i8, i8* %arrayidx349alteredBB, align 1
  %conv350alteredBB = sext i8 %2000 to i32
  %cmp351alteredBB = icmp ne i32 %conv350alteredBB, 77
  store i32 -76290027, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %2001 = load i32, i32* %j, align 4
  %idxprom408alteredBB = sext i32 %2001 to i64
  %arrayidx409alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom408alteredBB
  %2002 = load i8, i8* %arrayidx409alteredBB, align 1
  %conv410alteredBB = sext i8 %2002 to i32
  %cmp411alteredBB = icmp ne i32 %conv410alteredBB, 87
  store i32 1211370399, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %2003 = load i32, i32* %j, align 4
  %idxprom444alteredBB = sext i32 %2003 to i64
  %arrayidx445alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom444alteredBB
  %2004 = load i8, i8* %arrayidx445alteredBB, align 1
  %conv446alteredBB = sext i8 %2004 to i32
  %cmp447alteredBB = icmp ne i32 %conv446alteredBB, 99
  store i32 1784859183, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  %2005 = load i32, i32* %j, align 4
  %idxprom456alteredBB = sext i32 %2005 to i64
  %arrayidx457alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom456alteredBB
  %2006 = load i8, i8* %arrayidx457alteredBB, align 1
  %conv458alteredBB = sext i8 %2006 to i32
  %cmp459alteredBB = icmp ne i32 %conv458alteredBB, 101
  store i32 -2137066223, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %2007 = load i32, i32* %j, align 4
  %idxprom468alteredBB = sext i32 %2007 to i64
  %arrayidx469alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom468alteredBB
  %2008 = load i8, i8* %arrayidx469alteredBB, align 1
  %conv470alteredBB = sext i8 %2008 to i32
  %cmp471alteredBB = icmp ne i32 %conv470alteredBB, 103
  store i32 1804364532, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  %2009 = load i32, i32* %j, align 4
  %idxprom474alteredBB = sext i32 %2009 to i64
  %arrayidx475alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom474alteredBB
  %2010 = load i8, i8* %arrayidx475alteredBB, align 1
  %conv476alteredBB = sext i8 %2010 to i32
  %cmp477alteredBB = icmp ne i32 %conv476alteredBB, 104
  store i32 -330800648, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  %2011 = load i32, i32* %j, align 4
  %idxprom480alteredBB = sext i32 %2011 to i64
  %arrayidx481alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom480alteredBB
  %2012 = load i8, i8* %arrayidx481alteredBB, align 1
  %conv482alteredBB = sext i8 %2012 to i32
  %cmp483alteredBB = icmp ne i32 %conv482alteredBB, 105
  store i32 -1667319393, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  %2013 = load i32, i32* %j, align 4
  %idxprom540alteredBB = sext i32 %2013 to i64
  %arrayidx541alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom540alteredBB
  %2014 = load i8, i8* %arrayidx541alteredBB, align 1
  %conv542alteredBB = sext i8 %2014 to i32
  %cmp543alteredBB = icmp ne i32 %conv542alteredBB, 115
  store i32 1938194123, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  %2015 = load i32, i32* %j, align 4
  %idxprom558alteredBB = sext i32 %2015 to i64
  %arrayidx559alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom558alteredBB
  %2016 = load i8, i8* %arrayidx559alteredBB, align 1
  %conv560alteredBB = sext i8 %2016 to i32
  %cmp561alteredBB = icmp ne i32 %conv560alteredBB, 118
  store i32 1664707444, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  %2017 = load i32, i32* %j, align 4
  %idxprom612alteredBB = sext i32 %2017 to i64
  %arrayidx613alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom612alteredBB
  %2018 = load i8, i8* %arrayidx613alteredBB, align 1
  %conv614alteredBB = sext i8 %2018 to i32
  %cmp615alteredBB = icmp ne i32 %conv614alteredBB, 52
  store i32 -1581675142, i32* %switchVar
  br label %loopEnd

originalBB792alteredBB:                           ; preds = %loopEntry
  %2019 = load i32, i32* %j, align 4
  %idxprom624alteredBB = sext i32 %2019 to i64
  %arrayidx625alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom624alteredBB
  %2020 = load i8, i8* %arrayidx625alteredBB, align 1
  %conv626alteredBB = sext i8 %2020 to i32
  %cmp627alteredBB = icmp ne i32 %conv626alteredBB, 54
  store i32 702066808, i32* %switchVar
  br label %loopEnd

originalBB796alteredBB:                           ; preds = %loopEntry
  %2021 = load i32, i32* %j, align 4
  %2022 = sub i32 0, 1091237225
  %2023 = sub i32 %2022, %2021
  %2024 = add i32 %2023, 1091237225
  %_ = sub i32 0, %2021
  %2025 = add i32 %2024, -677972387
  %2026 = add i32 %2025, 1
  %2027 = sub i32 %2026, -677972387
  %gen = add i32 %2024, 1
  %2028 = sub i32 %2021, -1987597143
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, -1987597143
  %_797 = sub i32 %2021, 1
  %gen798 = mul i32 %2030, 1
  %2031 = sub i32 0, -616324272
  %2032 = sub i32 %2031, %2021
  %2033 = add i32 %2032, -616324272
  %_799 = sub i32 0, %2021
  %2034 = sub i32 0, %2033
  %2035 = sub i32 0, 1
  %2036 = add i32 %2034, %2035
  %2037 = sub i32 0, %2036
  %gen800 = add i32 %2033, 1
  %2038 = sub i32 %2021, 696893879
  %2039 = sub i32 %2038, 1
  %2040 = add i32 %2039, 696893879
  %_801 = sub i32 %2021, 1
  %gen802 = mul i32 %2040, 1
  %2041 = add i32 0, 316930270
  %2042 = sub i32 %2041, %2021
  %2043 = sub i32 %2042, 316930270
  %_803 = sub i32 0, %2021
  %2044 = sub i32 %2043, 338417954
  %2045 = add i32 %2044, 1
  %2046 = add i32 %2045, 338417954
  %gen804 = add i32 %2043, 1
  %2047 = add i32 %2021, 1975213878
  %2048 = sub i32 %2047, 1
  %2049 = sub i32 %2048, 1975213878
  %_805 = sub i32 %2021, 1
  %gen806 = mul i32 %2049, 1
  %2050 = sub i32 %2021, -573643223
  %2051 = add i32 %2050, 1
  %2052 = add i32 %2051, -573643223
  %inc648alteredBB = add nsw i32 %2021, 1
  store i32 %2052, i32* %j, align 4
  store i32 446094171, i32* %switchVar
  br label %loopEnd

originalBB810alteredBB:                           ; preds = %loopEntry
  %2053 = load i32, i32* %i, align 4
  %2054 = sub i32 0, 1
  %2055 = add i32 %2053, %2054
  %_811 = sub i32 %2053, 1
  %gen812 = mul i32 %2055, 1
  %2056 = sub i32 0, %2053
  %2057 = add i32 0, %2056
  %_813 = sub i32 0, %2053
  %2058 = sub i32 %2057, 1923233575
  %2059 = add i32 %2058, 1
  %2060 = add i32 %2059, 1923233575
  %gen814 = add i32 %2057, 1
  %2061 = sub i32 %2053, -843390329
  %2062 = add i32 %2061, 1
  %2063 = add i32 %2062, -843390329
  %inc658alteredBB = add nsw i32 %2053, 1
  store i32 %2063, i32* %i, align 4
  store i32 96839338, i32* %switchVar
  br label %loopEnd

originalBB818alteredBB:                           ; preds = %loopEntry
  store i32 -42081702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB818alteredBB, %originalBB810alteredBB, %originalBB796alteredBB, %originalBB792alteredBB, %originalBB788alteredBB, %originalBB784alteredBB, %originalBB780alteredBB, %originalBB776alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB736alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB712alteredBB, %originalBB708alteredBB, %originalBB704alteredBB, %originalBB700alteredBB, %originalBB696alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB676alteredBB, %originalBB672alteredBB, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBBalteredBB, %originalBB818, %for.end659, %originalBBpart2816, %originalBB810, %for.inc657, %if.end656, %if.end655, %if.else653, %if.then651, %for.end, %originalBBpart2808, %originalBB796, %for.inc, %if.end, %if.then647, %land.lhs.true641, %land.lhs.true635, %land.lhs.true629, %originalBBpart2794, %originalBB792, %land.lhs.true623, %land.lhs.true617, %originalBBpart2790, %originalBB788, %land.lhs.true611, %land.lhs.true605, %land.lhs.true599, %land.lhs.true593, %land.lhs.true587, %land.lhs.true581, %land.lhs.true575, %land.lhs.true569, %land.lhs.true563, %originalBBpart2786, %originalBB784, %land.lhs.true557, %land.lhs.true551, %land.lhs.true545, %originalBBpart2782, %originalBB780, %land.lhs.true539, %land.lhs.true533, %land.lhs.true527, %land.lhs.true521, %land.lhs.true515, %land.lhs.true509, %land.lhs.true503, %land.lhs.true497, %land.lhs.true491, %land.lhs.true485, %originalBBpart2778, %originalBB776, %land.lhs.true479, %originalBBpart2774, %originalBB772, %land.lhs.true473, %originalBBpart2770, %originalBB768, %land.lhs.true467, %land.lhs.true461, %originalBBpart2766, %originalBB764, %land.lhs.true455, %land.lhs.true449, %originalBBpart2762, %originalBB760, %land.lhs.true443, %land.lhs.true437, %land.lhs.true431, %land.lhs.true425, %land.lhs.true419, %land.lhs.true413, %originalBBpart2758, %originalBB756, %land.lhs.true407, %land.lhs.true401, %land.lhs.true395, %land.lhs.true389, %land.lhs.true383, %land.lhs.true377, %land.lhs.true371, %land.lhs.true365, %land.lhs.true359, %land.lhs.true353, %originalBBpart2754, %originalBB752, %land.lhs.true347, %land.lhs.true341, %land.lhs.true335, %originalBBpart2750, %originalBB748, %land.lhs.true329, %originalBBpart2746, %originalBB744, %land.lhs.true323, %land.lhs.true317, %land.lhs.true311, %originalBBpart2742, %originalBB740, %land.lhs.true305, %originalBBpart2738, %originalBB736, %land.lhs.true299, %land.lhs.true293, %originalBBpart2734, %originalBB732, %land.lhs.true287, %land.lhs.true281, %originalBBpart2730, %originalBB728, %land.lhs.true275, %for.body269, %for.cond264, %if.else, %if.then, %land.lhs.true258, %originalBBpart2726, %originalBB724, %land.lhs.true253, %originalBBpart2722, %originalBB720, %land.lhs.true248, %originalBBpart2718, %originalBB716, %land.lhs.true243, %land.lhs.true238, %land.lhs.true233, %land.lhs.true228, %land.lhs.true223, %land.lhs.true218, %originalBBpart2714, %originalBB712, %land.lhs.true213, %land.lhs.true208, %land.lhs.true203, %land.lhs.true198, %land.lhs.true193, %land.lhs.true188, %land.lhs.true183, %land.lhs.true178, %land.lhs.true173, %originalBBpart2710, %originalBB708, %land.lhs.true168, %originalBBpart2706, %originalBB704, %land.lhs.true163, %land.lhs.true158, %originalBBpart2702, %originalBB700, %land.lhs.true153, %land.lhs.true148, %land.lhs.true143, %land.lhs.true138, %originalBBpart2698, %originalBB696, %land.lhs.true133, %land.lhs.true128, %land.lhs.true123, %originalBBpart2694, %originalBB692, %land.lhs.true118, %originalBBpart2690, %originalBB688, %land.lhs.true113, %originalBBpart2686, %originalBB684, %land.lhs.true108, %land.lhs.true103, %originalBBpart2682, %originalBB680, %land.lhs.true98, %land.lhs.true93, %land.lhs.true88, %originalBBpart2678, %originalBB676, %land.lhs.true83, %land.lhs.true78, %land.lhs.true73, %land.lhs.true68, %originalBBpart2674, %originalBB672, %land.lhs.true63, %land.lhs.true58, %land.lhs.true53, %originalBBpart2670, %originalBB668, %land.lhs.true48, %land.lhs.true43, %land.lhs.true38, %originalBBpart2666, %originalBB664, %land.lhs.true33, %originalBBpart2662, %originalBB660, %land.lhs.true28, %land.lhs.true23, %land.lhs.true18, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true8, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
