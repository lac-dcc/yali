; ModuleID = 'source-C-CXX/31/121.c'
source_filename = "source-C-CXX/31/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp699.reg2mem = alloca i1
  %cmp567.reg2mem = alloca i1
  %cmp544.reg2mem = alloca i1
  %cmp392.reg2mem = alloca i1
  %cmp325.reg2mem = alloca i1
  %cmp258.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [100 x i8]]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem1031 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2129094505
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2129094505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem1031
  %switchVar = alloca i32
  store i32 1425495658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1030 = load i32, i32* %switchVar
  switch i32 %switchVar1030, label %switchDefault [
    i32 1425495658, label %first
    i32 2002058117, label %originalBB
    i32 734100791, label %originalBBpart2
    i32 -1202912115, label %for.cond
    i32 326472807, label %for.body
    i32 134598126, label %originalBB727
    i32 436241725, label %originalBBpart2737
    i32 -155677861, label %for.inc
    i32 -948765698, label %for.end
    i32 -1407923923, label %for.cond8
    i32 -277797542, label %for.body12
    i32 -1318275307, label %for.cond13
    i32 -1599439042, label %for.body20
    i32 1991723748, label %originalBB739
    i32 1991629887, label %originalBBpart2741
    i32 824909853, label %for.inc21
    i32 578547364, label %for.end22
    i32 499060802, label %for.cond23
    i32 -319061890, label %for.body32
    i32 1631280451, label %for.inc33
    i32 1544404009, label %originalBB743
    i32 -1342400369, label %originalBBpart2754
    i32 -1324257846, label %for.end35
    i32 592402254, label %if.then
    i32 1819887957, label %for.cond39
    i32 1523792390, label %for.body43
    i32 -587092278, label %for.inc56
    i32 -245816701, label %originalBB756
    i32 1348865032, label %originalBBpart2767
    i32 1963327816, label %for.end58
    i32 502673118, label %for.cond61
    i32 -329037871, label %for.body64
    i32 1112245194, label %for.inc70
    i32 -1768039147, label %for.end72
    i32 305912210, label %for.cond74
    i32 -979340718, label %originalBB769
    i32 -2134070794, label %originalBBpart2771
    i32 -1128518103, label %for.body77
    i32 -395254650, label %if.then91
    i32 1006962757, label %if.else
    i32 -2139624217, label %if.end
    i32 650721437, label %for.inc142
    i32 -2059284934, label %for.end144
    i32 -591203852, label %if.then151
    i32 606781518, label %for.cond152
    i32 -145382726, label %for.body156
    i32 -577387887, label %for.inc163
    i32 -275327761, label %for.end165
    i32 1452533757, label %originalBB773
    i32 717528270, label %originalBBpart2775
    i32 -1981352039, label %if.else166
    i32 1597972263, label %for.cond167
    i32 -484959314, label %originalBB777
    i32 395564377, label %originalBBpart2779
    i32 1348195192, label %for.body175
    i32 1695498354, label %originalBB781
    i32 2017875554, label %originalBBpart2783
    i32 -1281389682, label %for.inc176
    i32 1589999193, label %originalBB785
    i32 1047380977, label %originalBBpart2791
    i32 1227940288, label %for.end178
    i32 1321893186, label %originalBB793
    i32 -1318986215, label %originalBBpart2795
    i32 -569259494, label %for.cond179
    i32 -1511317190, label %for.body184
    i32 67583854, label %for.inc200
    i32 -890849769, label %for.end202
    i32 -446713050, label %if.end203
    i32 1851876136, label %if.end205
    i32 -1192428093, label %if.then208
    i32 334344233, label %originalBB797
    i32 1988915943, label %originalBBpart2803
    i32 -333357145, label %for.cond211
    i32 -740793307, label %originalBB805
    i32 492717298, label %originalBBpart2818
    i32 -1653752636, label %for.body215
    i32 -1031732172, label %for.inc226
    i32 1913164472, label %for.end228
    i32 717061219, label %for.cond231
    i32 -1488729388, label %for.body234
    i32 140930060, label %for.inc239
    i32 -1439284003, label %for.end241
    i32 -757274984, label %for.cond243
    i32 619962358, label %for.body246
    i32 560178410, label %originalBB820
    i32 1337244270, label %originalBBpart2829
    i32 -691161038, label %if.then260
    i32 -1944432726, label %originalBB831
    i32 2141838522, label %originalBBpart2867
    i32 537441150, label %if.else280
    i32 410387243, label %if.end316
    i32 -970101657, label %for.inc317
    i32 313126604, label %for.end319
    i32 97470382, label %originalBB869
    i32 -1285909868, label %originalBBpart2875
    i32 474866775, label %if.then327
    i32 1428179169, label %for.cond328
    i32 -344989137, label %for.body332
    i32 1145820314, label %originalBB877
    i32 182836654, label %originalBBpart2880
    i32 -1182589054, label %for.inc340
    i32 -1528595107, label %originalBB882
    i32 -507754004, label %originalBBpart2888
    i32 -882678421, label %for.end342
    i32 -477705281, label %if.else343
    i32 1724702047, label %for.cond344
    i32 1916633374, label %for.body353
    i32 1699940923, label %for.inc354
    i32 -608687024, label %for.end356
    i32 -522978760, label %for.cond357
    i32 209129400, label %for.body362
    i32 562483798, label %for.inc381
    i32 -1008848413, label %for.end383
    i32 759730707, label %if.end384
    i32 -1788249748, label %originalBB890
    i32 -307590372, label %originalBBpart2892
    i32 1826169421, label %if.end386
    i32 1232375439, label %if.then389
    i32 1057508395, label %originalBB894
    i32 1109178033, label %originalBBpart2896
    i32 118055327, label %for.cond390
    i32 219534380, label %originalBB898
    i32 -1954078103, label %originalBBpart2904
    i32 -721762291, label %for.body394
    i32 668176322, label %if.then409
    i32 -1759701001, label %if.end410
    i32 622854756, label %for.inc411
    i32 742862362, label %originalBB906
    i32 1015685520, label %originalBBpart2921
    i32 -96192604, label %for.end413
    i32 -673468964, label %if.then416
    i32 -94148587, label %originalBB923
    i32 542310103, label %originalBBpart2925
    i32 1474691867, label %if.else418
    i32 -586957080, label %for.cond419
    i32 -452882484, label %for.body422
    i32 -183491406, label %originalBB927
    i32 -53978739, label %originalBBpart2937
    i32 -1525198123, label %for.inc432
    i32 -1477209749, label %originalBB939
    i32 -83216905, label %originalBBpart2949
    i32 1854394166, label %for.end434
    i32 -1224360663, label %originalBB951
    i32 270967952, label %originalBBpart2953
    i32 1019625479, label %for.cond438
    i32 -1439907428, label %for.body441
    i32 1367824387, label %for.inc453
    i32 -518998296, label %for.end455
    i32 1977232941, label %for.cond460
    i32 1602347637, label %for.body463
    i32 -1991751848, label %if.then477
    i32 1085712590, label %if.else496
    i32 1280462988, label %if.end529
    i32 -1711947952, label %originalBB955
    i32 1671718520, label %originalBBpart2957
    i32 370973937, label %for.inc530
    i32 -599515716, label %for.end532
    i32 -429244407, label %if.then539
    i32 -1767035765, label %originalBB959
    i32 1238877627, label %originalBBpart2961
    i32 1484136274, label %if.then546
    i32 1467221429, label %originalBB963
    i32 2080776709, label %originalBBpart2965
    i32 848849154, label %for.cond547
    i32 329419769, label %for.body550
    i32 -377363383, label %originalBB967
    i32 1175466861, label %originalBBpart2969
    i32 816215145, label %for.inc557
    i32 -416590870, label %for.end559
    i32 1352504025, label %originalBB971
    i32 244683188, label %originalBBpart2973
    i32 2667839, label %if.else560
    i32 -2126053338, label %for.cond561
    i32 1646249545, label %originalBB975
    i32 -1649757792, label %originalBBpart2977
    i32 367896714, label %for.body569
    i32 1682049160, label %for.inc570
    i32 201613126, label %originalBB979
    i32 928918287, label %originalBBpart2992
    i32 954986425, label %for.end572
    i32 -1712969501, label %for.cond573
    i32 1782238104, label %for.body577
    i32 1006261253, label %for.inc593
    i32 -1328855558, label %for.end595
    i32 -1110306528, label %if.end596
    i32 -491051336, label %originalBB994
    i32 370951696, label %originalBBpart2996
    i32 259718779, label %if.else597
    i32 -1517399316, label %originalBB998
    i32 -1137811990, label %originalBBpart21003
    i32 -204306044, label %for.cond602
    i32 1002475687, label %for.body605
    i32 1684979257, label %for.inc611
    i32 636595208, label %for.end613
    i32 2008328074, label %for.cond614
    i32 49732779, label %for.body617
    i32 916929267, label %if.then631
    i32 -1427811598, label %if.else651
    i32 1786580010, label %if.end687
    i32 -1055235710, label %originalBB1005
    i32 506745798, label %originalBBpart21007
    i32 -1858008479, label %for.inc688
    i32 1810941405, label %for.end690
    i32 1930271516, label %for.cond692
    i32 -183417214, label %originalBB1009
    i32 599114133, label %originalBBpart21016
    i32 -2029038662, label %for.body701
    i32 -1198281125, label %originalBB1018
    i32 -1671043105, label %originalBBpart21020
    i32 -268752009, label %for.inc702
    i32 -2002362489, label %for.end704
    i32 -2066574109, label %for.cond706
    i32 1061262361, label %for.body709
    i32 986485106, label %for.inc717
    i32 194367321, label %for.end719
    i32 -1819061822, label %originalBB1022
    i32 1690717935, label %originalBBpart21024
    i32 1940555714, label %if.end720
    i32 -1212458049, label %if.end721
    i32 1554970647, label %if.end723
    i32 -984181902, label %for.inc724
    i32 1408069135, label %for.end726
    i32 -1013454295, label %originalBB1026
    i32 751079961, label %originalBBpart21028
    i32 -1892467286, label %originalBBalteredBB
    i32 -445412916, label %originalBB727alteredBB
    i32 -1178663609, label %originalBB739alteredBB
    i32 1321124658, label %originalBB743alteredBB
    i32 -1754996697, label %originalBB756alteredBB
    i32 -1685286829, label %originalBB769alteredBB
    i32 -1089550253, label %originalBB773alteredBB
    i32 1421941174, label %originalBB777alteredBB
    i32 644687563, label %originalBB781alteredBB
    i32 -344799206, label %originalBB785alteredBB
    i32 -1727040626, label %originalBB793alteredBB
    i32 -411512376, label %originalBB797alteredBB
    i32 1682985849, label %originalBB805alteredBB
    i32 304651450, label %originalBB820alteredBB
    i32 20970539, label %originalBB831alteredBB
    i32 902413022, label %originalBB869alteredBB
    i32 -1503802755, label %originalBB877alteredBB
    i32 593409593, label %originalBB882alteredBB
    i32 -421773125, label %originalBB890alteredBB
    i32 -1339293132, label %originalBB894alteredBB
    i32 -805006444, label %originalBB898alteredBB
    i32 964930695, label %originalBB906alteredBB
    i32 -771364547, label %originalBB923alteredBB
    i32 901707067, label %originalBB927alteredBB
    i32 145073013, label %originalBB939alteredBB
    i32 1146183086, label %originalBB951alteredBB
    i32 -1394149951, label %originalBB955alteredBB
    i32 1944954172, label %originalBB959alteredBB
    i32 1623603, label %originalBB963alteredBB
    i32 1814783218, label %originalBB967alteredBB
    i32 480557504, label %originalBB971alteredBB
    i32 -610420654, label %originalBB975alteredBB
    i32 625254452, label %originalBB979alteredBB
    i32 1640051027, label %originalBB994alteredBB
    i32 -1062532037, label %originalBB998alteredBB
    i32 -2116409901, label %originalBB1005alteredBB
    i32 385061613, label %originalBB1009alteredBB
    i32 1952484342, label %originalBB1018alteredBB
    i32 406104376, label %originalBB1022alteredBB
    i32 -875407558, label %originalBB1026alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1032 = load volatile i1, i1* %.reg2mem1031
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload1032, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload1032, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload1032
  %26 = select i1 %24, i32 2002058117, i32 -1892467286
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %a, [50 x [100 x i8]]** %a.reg2mem
  %n.reload1034 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload1034)
  %i.reload1140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1597225134
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1597225134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 734100791, i32 -1892467286
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202912115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1139 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload1139, align 4
  %n.reload1033 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload1033, align 4
  %mul = mul nsw i32 2, %55
  %56 = sub i32 0, 2
  %57 = add i32 %mul, %56
  %sub = sub nsw i32 %mul, 2
  %cmp = icmp sle i32 %54, %57
  %58 = select i1 %cmp, i32 326472807, i32 -948765698
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 134598126, i32 -445412916
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB727:                                    ; preds = %loopEntry
  %i.reload1138 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload1138, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload1484 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1484, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload1137 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload1137, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  %idxprom2 = sext i32 %90 to i64
  %a.reload1483 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1483, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1495458453
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1495458453
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 436241725, i32 -445412916
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 -155677861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload1136 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload1136, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 2
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add7 = add nsw i32 %106, 2
  %i.reload1135 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload1135, align 4
  store i32 -1202912115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload1134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1134, align 4
  store i32 -1407923923, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload1133 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload1133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload, align 4
  %mul9 = mul nsw i32 2, %112
  %113 = sub i32 %mul9, -1629485853
  %114 = sub i32 %113, 2
  %115 = add i32 %114, -1629485853
  %sub10 = sub nsw i32 %mul9, 2
  %cmp11 = icmp sle i32 %111, %115
  %116 = select i1 %cmp11, i32 -277797542, i32 1408069135
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload1169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1169, align 4
  store i32 -1318275307, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload1132 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload1132, align 4
  %idxprom14 = sext i32 %117 to i64
  %a.reload1482 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1482, i64 0, i64 %idxprom14
  %j.reload1168 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload1168, align 4
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %119 to i32
  %cmp18 = icmp ne i32 %conv, 0
  %120 = select i1 %cmp18, i32 -1599439042, i32 578547364
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -2095888052
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2095888052
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1991723748, i32 -1178663609
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1862402419
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1862402419
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1991629887, i32 -1178663609
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  store i32 824909853, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload1167 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload1167, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %j.reload1166 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload1166, align 4
  store i32 -1318275307, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %k.reload1194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload1194, align 4
  store i32 499060802, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload1131 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload1131, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add24 = add nsw i32 %166, 1
  %idxprom25 = sext i32 %168 to i64
  %a.reload1481 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1481, i64 0, i64 %idxprom25
  %k.reload1193 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload1193, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %170 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %170 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %171 = select i1 %cmp30, i32 -319061890, i32 -1324257846
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1631280451, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2025967328
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2025967328
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1544404009, i32 1321124658
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %k.reload1192 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload1192, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc34 = add nsw i32 %187, 1
  %k.reload1191 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload1191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1900741507
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1900741507
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1342400369, i32 1321124658
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  store i32 499060802, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %j.reload1165 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload1165, align 4
  %k.reload1190 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload1190, align 4
  %cmp36 = icmp sgt i32 %219, %220
  %221 = select i1 %cmp36, i32 592402254, i32 1851876136
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload1164 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload1164, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub38 = sub nsw i32 %222, 1
  %l.reload1365 = load volatile i32*, i32** %l.reg2mem
  store i32 %224, i32* %l.reload1365, align 4
  store i32 1819887957, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %l.reload1364 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload1364, align 4
  %j.reload1163 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload1163, align 4
  %k.reload1189 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload1189, align 4
  %228 = sub i32 %226, 2091846328
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 2091846328
  %sub40 = sub nsw i32 %226, %227
  %cmp41 = icmp sge i32 %225, %230
  %231 = select i1 %cmp41, i32 1523792390, i32 1963327816
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload1130 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload1130, align 4
  %233 = sub i32 %232, -1535364423
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1535364423
  %add44 = add nsw i32 %232, 1
  %idxprom45 = sext i32 %235 to i64
  %a.reload1480 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1480, i64 0, i64 %idxprom45
  %l.reload1363 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload1363, align 4
  %j.reload1162 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload1162, align 4
  %238 = add i32 %236, 165053394
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, 165053394
  %sub47 = sub nsw i32 %236, %237
  %k.reload1188 = load volatile i32*, i32** %k.reg2mem
  %241 = load i32, i32* %k.reload1188, align 4
  %242 = sub i32 %240, 1295064725
  %243 = add i32 %242, %241
  %244 = add i32 %243, 1295064725
  %add48 = add nsw i32 %240, %241
  %idxprom49 = sext i32 %244 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom49
  %245 = load i8, i8* %arrayidx50, align 1
  %i.reload1129 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload1129, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add51 = add nsw i32 %246, 1
  %idxprom52 = sext i32 %248 to i64
  %a.reload1479 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1479, i64 0, i64 %idxprom52
  %l.reload1362 = load volatile i32*, i32** %l.reg2mem
  %249 = load i32, i32* %l.reload1362, align 4
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %245, i8* %arrayidx55, align 1
  store i32 -587092278, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1525675223
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1525675223
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -245816701, i32 -1754996697
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %l.reload1361 = load volatile i32*, i32** %l.reg2mem
  %265 = load i32, i32* %l.reload1361, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub57 = sub nsw i32 %265, 1
  %l.reload1360 = load volatile i32*, i32** %l.reg2mem
  store i32 %267, i32* %l.reload1360, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1348865032, i32 -1754996697
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2767:                               ; preds = %loopEntry
  store i32 1819887957, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload1161 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload1161, align 4
  %k.reload1187 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload1187, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %sub59 = sub nsw i32 %282, %283
  %286 = sub i32 %285, 1550895204
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1550895204
  %sub60 = sub nsw i32 %285, 1
  %l.reload1359 = load volatile i32*, i32** %l.reg2mem
  store i32 %288, i32* %l.reload1359, align 4
  store i32 502673118, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %l.reload1358 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload1358, align 4
  %cmp62 = icmp sge i32 %289, 0
  %290 = select i1 %cmp62, i32 -329037871, i32 -1768039147
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload1128, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add65 = add nsw i32 %291, 1
  %idxprom66 = sext i32 %295 to i64
  %a.reload1478 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1478, i64 0, i64 %idxprom66
  %l.reload1357 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload1357, align 4
  %idxprom68 = sext i32 %296 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 48, i8* %arrayidx69, align 1
  store i32 1112245194, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload1356 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload1356, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %sub71 = sub nsw i32 %297, 1
  %l.reload1355 = load volatile i32*, i32** %l.reg2mem
  store i32 %299, i32* %l.reload1355, align 4
  store i32 502673118, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %j.reload1160 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload1160, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %sub73 = sub nsw i32 %300, 1
  %l.reload1354 = load volatile i32*, i32** %l.reg2mem
  store i32 %302, i32* %l.reload1354, align 4
  store i32 305912210, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -979340718, i32 -1685286829
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB769:                                    ; preds = %loopEntry
  %l.reload1353 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload1353, align 4
  %cmp75 = icmp sge i32 %317, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2092990428
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2092990428
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -2134070794, i32 -1685286829
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %333 = select i1 %cmp75.reload, i32 -1128518103, i32 -2059284934
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload1127 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload1127, align 4
  %idxprom78 = sext i32 %334 to i64
  %a.reload1477 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1477, i64 0, i64 %idxprom78
  %l.reload1352 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload1352, align 4
  %idxprom80 = sext i32 %335 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %336 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %336 to i32
  %i.reload1126 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload1126, align 4
  %338 = add i32 %337, -1056316887
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1056316887
  %add83 = add nsw i32 %337, 1
  %idxprom84 = sext i32 %340 to i64
  %a.reload1476 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1476, i64 0, i64 %idxprom84
  %l.reload1351 = load volatile i32*, i32** %l.reg2mem
  %341 = load i32, i32* %l.reload1351, align 4
  %idxprom86 = sext i32 %341 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %342 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %342 to i32
  %cmp89 = icmp sge i32 %conv82, %conv88
  %343 = select i1 %cmp89, i32 -395254650, i32 1006962757
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i.reload1125 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload1125, align 4
  %idxprom92 = sext i32 %344 to i64
  %a.reload1475 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1475, i64 0, i64 %idxprom92
  %l.reload1350 = load volatile i32*, i32** %l.reg2mem
  %345 = load i32, i32* %l.reload1350, align 4
  %idxprom94 = sext i32 %345 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %346 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %346 to i32
  %i.reload1124 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload1124, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %add97 = add nsw i32 %347, 1
  %idxprom98 = sext i32 %349 to i64
  %a.reload1474 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1474, i64 0, i64 %idxprom98
  %l.reload1349 = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload1349, align 4
  %idxprom100 = sext i32 %350 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %351 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %351 to i32
  %352 = sub i32 %conv96, -1500725844
  %353 = sub i32 %352, %conv102
  %354 = add i32 %353, -1500725844
  %sub103 = sub nsw i32 %conv96, %conv102
  %355 = sub i32 %354, -884492377
  %356 = add i32 %355, 48
  %357 = add i32 %356, -884492377
  %add104 = add nsw i32 %354, 48
  %conv105 = trunc i32 %357 to i8
  %i.reload1123 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload1123, align 4
  %idxprom106 = sext i32 %358 to i64
  %a.reload1473 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1473, i64 0, i64 %idxprom106
  %l.reload1348 = load volatile i32*, i32** %l.reg2mem
  %359 = load i32, i32* %l.reload1348, align 4
  %idxprom108 = sext i32 %359 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 %conv105, i8* %arrayidx109, align 1
  store i32 -2139624217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload1122 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload1122, align 4
  %idxprom110 = sext i32 %360 to i64
  %a.reload1472 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1472, i64 0, i64 %idxprom110
  %l.reload1347 = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload1347, align 4
  %idxprom112 = sext i32 %361 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %362 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %362 to i32
  %363 = sub i32 0, %conv114
  %364 = sub i32 0, 10
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add115 = add nsw i32 %conv114, 10
  %i.reload1121 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload1121, align 4
  %368 = sub i32 %367, 526170721
  %369 = add i32 %368, 1
  %370 = add i32 %369, 526170721
  %add116 = add nsw i32 %367, 1
  %idxprom117 = sext i32 %370 to i64
  %a.reload1471 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1471, i64 0, i64 %idxprom117
  %l.reload1346 = load volatile i32*, i32** %l.reg2mem
  %371 = load i32, i32* %l.reload1346, align 4
  %idxprom119 = sext i32 %371 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  %372 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %372 to i32
  %373 = add i32 %366, -1146510582
  %374 = sub i32 %373, %conv121
  %375 = sub i32 %374, -1146510582
  %sub122 = sub nsw i32 %366, %conv121
  %376 = add i32 %375, 258367465
  %377 = add i32 %376, 48
  %378 = sub i32 %377, 258367465
  %add123 = add nsw i32 %375, 48
  %conv124 = trunc i32 %378 to i8
  %i.reload1120 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload1120, align 4
  %idxprom125 = sext i32 %379 to i64
  %a.reload1470 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1470, i64 0, i64 %idxprom125
  %l.reload1345 = load volatile i32*, i32** %l.reg2mem
  %380 = load i32, i32* %l.reload1345, align 4
  %idxprom127 = sext i32 %380 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx126, i64 0, i64 %idxprom127
  store i8 %conv124, i8* %arrayidx128, align 1
  %i.reload1119 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload1119, align 4
  %idxprom129 = sext i32 %381 to i64
  %a.reload1469 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1469, i64 0, i64 %idxprom129
  %l.reload1344 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload1344, align 4
  %383 = sub i32 %382, -1679539433
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1679539433
  %sub131 = sub nsw i32 %382, 1
  %idxprom132 = sext i32 %385 to i64
  %arrayidx133 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx130, i64 0, i64 %idxprom132
  %386 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %386 to i32
  %387 = sub i32 %conv134, -229163911
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -229163911
  %sub135 = sub nsw i32 %conv134, 1
  %conv136 = trunc i32 %389 to i8
  %i.reload1118 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload1118, align 4
  %idxprom137 = sext i32 %390 to i64
  %a.reload1468 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1468, i64 0, i64 %idxprom137
  %l.reload1343 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload1343, align 4
  %392 = sub i32 %391, 292187753
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 292187753
  %sub139 = sub nsw i32 %391, 1
  %idxprom140 = sext i32 %394 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx138, i64 0, i64 %idxprom140
  store i8 %conv136, i8* %arrayidx141, align 1
  store i32 -2139624217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 650721437, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %l.reload1342 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload1342, align 4
  %396 = sub i32 %395, -1909062847
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1909062847
  %sub143 = sub nsw i32 %395, 1
  %l.reload1341 = load volatile i32*, i32** %l.reg2mem
  store i32 %398, i32* %l.reload1341, align 4
  store i32 305912210, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %i.reload1117 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload1117, align 4
  %idxprom145 = sext i32 %399 to i64
  %a.reload1467 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1467, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx146, i64 0, i64 0
  %400 = load i8, i8* %arrayidx147, align 4
  %conv148 = sext i8 %400 to i32
  %cmp149 = icmp ne i32 %conv148, 48
  %401 = select i1 %cmp149, i32 -591203852, i32 -1981352039
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %l.reload1340 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1340, align 4
  store i32 606781518, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %l.reload1339 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload1339, align 4
  %j.reload1159 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload1159, align 4
  %404 = add i32 %403, -2014004167
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2014004167
  %sub153 = sub nsw i32 %403, 1
  %cmp154 = icmp sle i32 %402, %406
  %407 = select i1 %cmp154, i32 -145382726, i32 -275327761
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload1116 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload1116, align 4
  %idxprom157 = sext i32 %408 to i64
  %a.reload1466 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1466, i64 0, i64 %idxprom157
  %l.reload1338 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload1338, align 4
  %idxprom159 = sext i32 %409 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %410 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %410 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv161)
  store i32 -577387887, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %l.reload1337 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload1337, align 4
  %412 = add i32 %411, 276316583
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 276316583
  %inc164 = add nsw i32 %411, 1
  %l.reload1336 = load volatile i32*, i32** %l.reg2mem
  store i32 %414, i32* %l.reload1336, align 4
  store i32 606781518, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -367881047
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -367881047
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1452533757, i32 -1089550253
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 717528270, i32 -1089550253
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  store i32 -446713050, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %l.reload1335 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1335, align 4
  store i32 1597972263, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -529302846
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -529302846
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -484959314, i32 1421941174
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %i.reload1115 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload1115, align 4
  %idxprom168 = sext i32 %495 to i64
  %a.reload1465 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1465, i64 0, i64 %idxprom168
  %l.reload1334 = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload1334, align 4
  %idxprom170 = sext i32 %496 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx169, i64 0, i64 %idxprom170
  %497 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %497 to i32
  %cmp173 = icmp eq i32 %conv172, 48
  store i1 %cmp173, i1* %cmp173.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 395564377, i32 1421941174
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %524 = select i1 %cmp173.reload, i32 1348195192, i32 1227940288
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1404973420
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1404973420
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1695498354, i32 644687563
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1376026436
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1376026436
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 2017875554, i32 644687563
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  store i32 -1281389682, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1587170763
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1587170763
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1589999193, i32 -344799206
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %l.reload1333 = load volatile i32*, i32** %l.reg2mem
  %582 = load i32, i32* %l.reload1333, align 4
  %583 = sub i32 %582, 1432086542
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1432086542
  %inc177 = add nsw i32 %582, 1
  %l.reload1332 = load volatile i32*, i32** %l.reg2mem
  store i32 %585, i32* %l.reload1332, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1047380977, i32 -344799206
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  store i32 1597972263, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, -386802335
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -386802335
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1321893186, i32 -1727040626
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %m.reload1386 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload1386, align 4
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -1343353180
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1343353180
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1318986215, i32 -1727040626
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2795:                               ; preds = %loopEntry
  store i32 -569259494, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %m.reload1385 = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload1385, align 4
  %j.reload1158 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload1158, align 4
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %sub180 = sub nsw i32 %655, 1
  %l.reload1331 = load volatile i32*, i32** %l.reg2mem
  %658 = load i32, i32* %l.reload1331, align 4
  %659 = add i32 %657, 219607894
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, 219607894
  %sub181 = sub nsw i32 %657, %658
  %cmp182 = icmp sle i32 %654, %661
  %662 = select i1 %cmp182, i32 -1511317190, i32 -890849769
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %i.reload1114 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload1114, align 4
  %idxprom185 = sext i32 %663 to i64
  %a.reload1464 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx186 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1464, i64 0, i64 %idxprom185
  %m.reload1384 = load volatile i32*, i32** %m.reg2mem
  %664 = load i32, i32* %m.reload1384, align 4
  %l.reload1330 = load volatile i32*, i32** %l.reg2mem
  %665 = load i32, i32* %l.reload1330, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 %664, %666
  %add187 = add nsw i32 %664, %665
  %idxprom188 = sext i32 %667 to i64
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx186, i64 0, i64 %idxprom188
  %668 = load i8, i8* %arrayidx189, align 1
  %i.reload1113 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload1113, align 4
  %idxprom190 = sext i32 %669 to i64
  %a.reload1463 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1463, i64 0, i64 %idxprom190
  %m.reload1383 = load volatile i32*, i32** %m.reg2mem
  %670 = load i32, i32* %m.reload1383, align 4
  %idxprom192 = sext i32 %670 to i64
  %arrayidx193 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx191, i64 0, i64 %idxprom192
  store i8 %668, i8* %arrayidx193, align 1
  %i.reload1112 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload1112, align 4
  %idxprom194 = sext i32 %671 to i64
  %a.reload1462 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx195 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1462, i64 0, i64 %idxprom194
  %m.reload1382 = load volatile i32*, i32** %m.reg2mem
  %672 = load i32, i32* %m.reload1382, align 4
  %idxprom196 = sext i32 %672 to i64
  %arrayidx197 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx195, i64 0, i64 %idxprom196
  %673 = load i8, i8* %arrayidx197, align 1
  %conv198 = sext i8 %673 to i32
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv198)
  store i32 67583854, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %m.reload1381 = load volatile i32*, i32** %m.reg2mem
  %674 = load i32, i32* %m.reload1381, align 4
  %675 = sub i32 %674, 2129175401
  %676 = add i32 %675, 1
  %677 = add i32 %676, 2129175401
  %inc201 = add nsw i32 %674, 1
  %m.reload1380 = load volatile i32*, i32** %m.reg2mem
  store i32 %677, i32* %m.reload1380, align 4
  store i32 -569259494, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 -446713050, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1851876136, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %j.reload1157 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload1157, align 4
  %k.reload1186 = load volatile i32*, i32** %k.reg2mem
  %679 = load i32, i32* %k.reload1186, align 4
  %cmp206 = icmp slt i32 %678, %679
  %680 = select i1 %cmp206, i32 -1192428093, i32 1826169421
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 334344233, i32 -411512376
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB797:                                    ; preds = %loopEntry
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %k.reload1185 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload1185, align 4
  %696 = add i32 %695, 492968647
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 492968647
  %sub210 = sub nsw i32 %695, 1
  %l.reload1329 = load volatile i32*, i32** %l.reg2mem
  store i32 %698, i32* %l.reload1329, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1988915943, i32 -411512376
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2803:                               ; preds = %loopEntry
  store i32 -333357145, i32* %switchVar
  br label %loopEnd

for.cond211:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 757836332
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 757836332
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 false, true
  %738 = and i1 %735, false
  %739 = and i1 %733, %737
  %740 = and i1 %736, false
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 false, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -740793307, i32 1682985849
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB805:                                    ; preds = %loopEntry
  %l.reload1328 = load volatile i32*, i32** %l.reg2mem
  %752 = load i32, i32* %l.reload1328, align 4
  %k.reload1184 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload1184, align 4
  %j.reload1156 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload1156, align 4
  %755 = sub i32 0, %754
  %756 = add i32 %753, %755
  %sub212 = sub nsw i32 %753, %754
  %cmp213 = icmp sge i32 %752, %756
  store i1 %cmp213, i1* %cmp213.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 2125797469
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 2125797469
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 492717298, i32 1682985849
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2818:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %784 = select i1 %cmp213.reload, i32 -1653752636, i32 1913164472
  store i32 %784, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %i.reload1111 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload1111, align 4
  %idxprom216 = sext i32 %785 to i64
  %a.reload1461 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx217 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1461, i64 0, i64 %idxprom216
  %l.reload1327 = load volatile i32*, i32** %l.reg2mem
  %786 = load i32, i32* %l.reload1327, align 4
  %k.reload1183 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload1183, align 4
  %788 = add i32 %786, -575469351
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, -575469351
  %sub218 = sub nsw i32 %786, %787
  %j.reload1155 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload1155, align 4
  %792 = add i32 %790, -1948632616
  %793 = add i32 %792, %791
  %794 = sub i32 %793, -1948632616
  %add219 = add nsw i32 %790, %791
  %idxprom220 = sext i32 %794 to i64
  %arrayidx221 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx217, i64 0, i64 %idxprom220
  %795 = load i8, i8* %arrayidx221, align 1
  %i.reload1110 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload1110, align 4
  %idxprom222 = sext i32 %796 to i64
  %a.reload1460 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx223 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1460, i64 0, i64 %idxprom222
  %l.reload1326 = load volatile i32*, i32** %l.reg2mem
  %797 = load i32, i32* %l.reload1326, align 4
  %idxprom224 = sext i32 %797 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx223, i64 0, i64 %idxprom224
  store i8 %795, i8* %arrayidx225, align 1
  store i32 -1031732172, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %l.reload1325 = load volatile i32*, i32** %l.reg2mem
  %798 = load i32, i32* %l.reload1325, align 4
  %799 = add i32 %798, -1267398265
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1267398265
  %sub227 = sub nsw i32 %798, 1
  %l.reload1324 = load volatile i32*, i32** %l.reg2mem
  store i32 %801, i32* %l.reload1324, align 4
  store i32 -333357145, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %k.reload1182 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload1182, align 4
  %j.reload1154 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload1154, align 4
  %804 = sub i32 %802, 912835568
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 912835568
  %sub229 = sub nsw i32 %802, %803
  %807 = sub i32 %806, -546012442
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -546012442
  %sub230 = sub nsw i32 %806, 1
  %l.reload1323 = load volatile i32*, i32** %l.reg2mem
  store i32 %809, i32* %l.reload1323, align 4
  store i32 717061219, i32* %switchVar
  br label %loopEnd

for.cond231:                                      ; preds = %loopEntry
  %l.reload1322 = load volatile i32*, i32** %l.reg2mem
  %810 = load i32, i32* %l.reload1322, align 4
  %cmp232 = icmp sge i32 %810, 0
  %811 = select i1 %cmp232, i32 -1488729388, i32 -1439284003
  store i32 %811, i32* %switchVar
  br label %loopEnd

for.body234:                                      ; preds = %loopEntry
  %i.reload1109 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload1109, align 4
  %idxprom235 = sext i32 %812 to i64
  %a.reload1459 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx236 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1459, i64 0, i64 %idxprom235
  %l.reload1321 = load volatile i32*, i32** %l.reg2mem
  %813 = load i32, i32* %l.reload1321, align 4
  %idxprom237 = sext i32 %813 to i64
  %arrayidx238 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx236, i64 0, i64 %idxprom237
  store i8 48, i8* %arrayidx238, align 1
  store i32 140930060, i32* %switchVar
  br label %loopEnd

for.inc239:                                       ; preds = %loopEntry
  %l.reload1320 = load volatile i32*, i32** %l.reg2mem
  %814 = load i32, i32* %l.reload1320, align 4
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %sub240 = sub nsw i32 %814, 1
  %l.reload1319 = load volatile i32*, i32** %l.reg2mem
  store i32 %816, i32* %l.reload1319, align 4
  store i32 717061219, i32* %switchVar
  br label %loopEnd

for.end241:                                       ; preds = %loopEntry
  %k.reload1181 = load volatile i32*, i32** %k.reg2mem
  %817 = load i32, i32* %k.reload1181, align 4
  %818 = sub i32 %817, -203614730
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -203614730
  %sub242 = sub nsw i32 %817, 1
  %l.reload1318 = load volatile i32*, i32** %l.reg2mem
  store i32 %820, i32* %l.reload1318, align 4
  store i32 -757274984, i32* %switchVar
  br label %loopEnd

for.cond243:                                      ; preds = %loopEntry
  %l.reload1317 = load volatile i32*, i32** %l.reg2mem
  %821 = load i32, i32* %l.reload1317, align 4
  %cmp244 = icmp sge i32 %821, 0
  %822 = select i1 %cmp244, i32 619962358, i32 313126604
  store i32 %822, i32* %switchVar
  br label %loopEnd

for.body246:                                      ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 560178410, i32 304651450
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB820:                                    ; preds = %loopEntry
  %i.reload1108 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload1108, align 4
  %850 = sub i32 %849, -1206360237
  %851 = add i32 %850, 1
  %852 = add i32 %851, -1206360237
  %add247 = add nsw i32 %849, 1
  %idxprom248 = sext i32 %852 to i64
  %a.reload1458 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1458, i64 0, i64 %idxprom248
  %l.reload1316 = load volatile i32*, i32** %l.reg2mem
  %853 = load i32, i32* %l.reload1316, align 4
  %idxprom250 = sext i32 %853 to i64
  %arrayidx251 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx249, i64 0, i64 %idxprom250
  %854 = load i8, i8* %arrayidx251, align 1
  %conv252 = sext i8 %854 to i32
  %i.reload1107 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload1107, align 4
  %idxprom253 = sext i32 %855 to i64
  %a.reload1457 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx254 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1457, i64 0, i64 %idxprom253
  %l.reload1315 = load volatile i32*, i32** %l.reg2mem
  %856 = load i32, i32* %l.reload1315, align 4
  %idxprom255 = sext i32 %856 to i64
  %arrayidx256 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx254, i64 0, i64 %idxprom255
  %857 = load i8, i8* %arrayidx256, align 1
  %conv257 = sext i8 %857 to i32
  %cmp258 = icmp sge i32 %conv252, %conv257
  store i1 %cmp258, i1* %cmp258.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 1337244270, i32 304651450
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2829:                               ; preds = %loopEntry
  %cmp258.reload = load volatile i1, i1* %cmp258.reg2mem
  %884 = select i1 %cmp258.reload, i32 -691161038, i32 537441150
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -1944432726, i32 20970539
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB831:                                    ; preds = %loopEntry
  %i.reload1106 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload1106, align 4
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %add261 = add nsw i32 %911, 1
  %idxprom262 = sext i32 %913 to i64
  %a.reload1456 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx263 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1456, i64 0, i64 %idxprom262
  %l.reload1314 = load volatile i32*, i32** %l.reg2mem
  %914 = load i32, i32* %l.reload1314, align 4
  %idxprom264 = sext i32 %914 to i64
  %arrayidx265 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx263, i64 0, i64 %idxprom264
  %915 = load i8, i8* %arrayidx265, align 1
  %conv266 = sext i8 %915 to i32
  %i.reload1105 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload1105, align 4
  %idxprom267 = sext i32 %916 to i64
  %a.reload1455 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx268 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1455, i64 0, i64 %idxprom267
  %l.reload1313 = load volatile i32*, i32** %l.reg2mem
  %917 = load i32, i32* %l.reload1313, align 4
  %idxprom269 = sext i32 %917 to i64
  %arrayidx270 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx268, i64 0, i64 %idxprom269
  %918 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %918 to i32
  %919 = sub i32 %conv266, -1314247136
  %920 = sub i32 %919, %conv271
  %921 = add i32 %920, -1314247136
  %sub272 = sub nsw i32 %conv266, %conv271
  %922 = sub i32 0, 48
  %923 = sub i32 %921, %922
  %add273 = add nsw i32 %921, 48
  %conv274 = trunc i32 %923 to i8
  %i.reload1104 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload1104, align 4
  %925 = add i32 %924, 1097711410
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 1097711410
  %add275 = add nsw i32 %924, 1
  %idxprom276 = sext i32 %927 to i64
  %a.reload1454 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx277 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1454, i64 0, i64 %idxprom276
  %l.reload1312 = load volatile i32*, i32** %l.reg2mem
  %928 = load i32, i32* %l.reload1312, align 4
  %idxprom278 = sext i32 %928 to i64
  %arrayidx279 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx277, i64 0, i64 %idxprom278
  store i8 %conv274, i8* %arrayidx279, align 1
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 169316816
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 169316816
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 2141838522, i32 20970539
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2867:                               ; preds = %loopEntry
  store i32 410387243, i32* %switchVar
  br label %loopEnd

if.else280:                                       ; preds = %loopEntry
  %i.reload1103 = load volatile i32*, i32** %i.reg2mem
  %944 = load i32, i32* %i.reload1103, align 4
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %add281 = add nsw i32 %944, 1
  %idxprom282 = sext i32 %948 to i64
  %a.reload1453 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx283 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1453, i64 0, i64 %idxprom282
  %l.reload1311 = load volatile i32*, i32** %l.reg2mem
  %949 = load i32, i32* %l.reload1311, align 4
  %idxprom284 = sext i32 %949 to i64
  %arrayidx285 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx283, i64 0, i64 %idxprom284
  %950 = load i8, i8* %arrayidx285, align 1
  %conv286 = sext i8 %950 to i32
  %951 = sub i32 0, %conv286
  %952 = sub i32 0, 10
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %add287 = add nsw i32 %conv286, 10
  %i.reload1102 = load volatile i32*, i32** %i.reg2mem
  %955 = load i32, i32* %i.reload1102, align 4
  %idxprom288 = sext i32 %955 to i64
  %a.reload1452 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx289 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1452, i64 0, i64 %idxprom288
  %l.reload1310 = load volatile i32*, i32** %l.reg2mem
  %956 = load i32, i32* %l.reload1310, align 4
  %idxprom290 = sext i32 %956 to i64
  %arrayidx291 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx289, i64 0, i64 %idxprom290
  %957 = load i8, i8* %arrayidx291, align 1
  %conv292 = sext i8 %957 to i32
  %958 = add i32 %954, 427499702
  %959 = sub i32 %958, %conv292
  %960 = sub i32 %959, 427499702
  %sub293 = sub nsw i32 %954, %conv292
  %961 = sub i32 0, 48
  %962 = sub i32 %960, %961
  %add294 = add nsw i32 %960, 48
  %conv295 = trunc i32 %962 to i8
  %i.reload1101 = load volatile i32*, i32** %i.reg2mem
  %963 = load i32, i32* %i.reload1101, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %add296 = add nsw i32 %963, 1
  %idxprom297 = sext i32 %965 to i64
  %a.reload1451 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx298 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1451, i64 0, i64 %idxprom297
  %l.reload1309 = load volatile i32*, i32** %l.reg2mem
  %966 = load i32, i32* %l.reload1309, align 4
  %idxprom299 = sext i32 %966 to i64
  %arrayidx300 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx298, i64 0, i64 %idxprom299
  store i8 %conv295, i8* %arrayidx300, align 1
  %i.reload1100 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload1100, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %add301 = add nsw i32 %967, 1
  %idxprom302 = sext i32 %969 to i64
  %a.reload1450 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx303 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1450, i64 0, i64 %idxprom302
  %l.reload1308 = load volatile i32*, i32** %l.reg2mem
  %970 = load i32, i32* %l.reload1308, align 4
  %971 = add i32 %970, -17795952
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, -17795952
  %sub304 = sub nsw i32 %970, 1
  %idxprom305 = sext i32 %973 to i64
  %arrayidx306 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx303, i64 0, i64 %idxprom305
  %974 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %974 to i32
  %975 = add i32 %conv307, -155885551
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, -155885551
  %sub308 = sub nsw i32 %conv307, 1
  %conv309 = trunc i32 %977 to i8
  %i.reload1099 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload1099, align 4
  %979 = add i32 %978, -854691374
  %980 = add i32 %979, 1
  %981 = sub i32 %980, -854691374
  %add310 = add nsw i32 %978, 1
  %idxprom311 = sext i32 %981 to i64
  %a.reload1449 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx312 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1449, i64 0, i64 %idxprom311
  %l.reload1307 = load volatile i32*, i32** %l.reg2mem
  %982 = load i32, i32* %l.reload1307, align 4
  %983 = sub i32 %982, -1550629116
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -1550629116
  %sub313 = sub nsw i32 %982, 1
  %idxprom314 = sext i32 %985 to i64
  %arrayidx315 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx312, i64 0, i64 %idxprom314
  store i8 %conv309, i8* %arrayidx315, align 1
  store i32 410387243, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -970101657, i32* %switchVar
  br label %loopEnd

for.inc317:                                       ; preds = %loopEntry
  %l.reload1306 = load volatile i32*, i32** %l.reg2mem
  %986 = load i32, i32* %l.reload1306, align 4
  %987 = sub i32 %986, -1910888329
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1910888329
  %sub318 = sub nsw i32 %986, 1
  %l.reload1305 = load volatile i32*, i32** %l.reg2mem
  store i32 %989, i32* %l.reload1305, align 4
  store i32 -757274984, i32* %switchVar
  br label %loopEnd

for.end319:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 97470382, i32 902413022
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB869:                                    ; preds = %loopEntry
  %i.reload1098 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload1098, align 4
  %1005 = sub i32 %1004, -1073279864
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -1073279864
  %add320 = add nsw i32 %1004, 1
  %idxprom321 = sext i32 %1007 to i64
  %a.reload1448 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1448, i64 0, i64 %idxprom321
  %arrayidx323 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx322, i64 0, i64 0
  %1008 = load i8, i8* %arrayidx323, align 4
  %conv324 = sext i8 %1008 to i32
  %cmp325 = icmp ne i32 %conv324, 48
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = add i32 %1009, 1887458200
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1887458200
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -1285909868, i32 902413022
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2875:                               ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1024 = select i1 %cmp325.reload, i32 474866775, i32 -477705281
  store i32 %1024, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %l.reload1304 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1304, align 4
  store i32 1428179169, i32* %switchVar
  br label %loopEnd

for.cond328:                                      ; preds = %loopEntry
  %l.reload1303 = load volatile i32*, i32** %l.reg2mem
  %1025 = load i32, i32* %l.reload1303, align 4
  %k.reload1180 = load volatile i32*, i32** %k.reg2mem
  %1026 = load i32, i32* %k.reload1180, align 4
  %1027 = add i32 %1026, 1082304058
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 1082304058
  %sub329 = sub nsw i32 %1026, 1
  %cmp330 = icmp sle i32 %1025, %1029
  %1030 = select i1 %cmp330, i32 -344989137, i32 -882678421
  store i32 %1030, i32* %switchVar
  br label %loopEnd

for.body332:                                      ; preds = %loopEntry
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 false, true
  %1043 = and i1 %1040, false
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, false
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 false, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 1145820314, i32 -1503802755
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB877:                                    ; preds = %loopEntry
  %i.reload1097 = load volatile i32*, i32** %i.reg2mem
  %1057 = load i32, i32* %i.reload1097, align 4
  %1058 = add i32 %1057, -367104756
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -367104756
  %add333 = add nsw i32 %1057, 1
  %idxprom334 = sext i32 %1060 to i64
  %a.reload1447 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx335 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1447, i64 0, i64 %idxprom334
  %l.reload1302 = load volatile i32*, i32** %l.reg2mem
  %1061 = load i32, i32* %l.reload1302, align 4
  %idxprom336 = sext i32 %1061 to i64
  %arrayidx337 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx335, i64 0, i64 %idxprom336
  %1062 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1062 to i32
  %call339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv338)
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 182836654, i32 -1503802755
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2880:                               ; preds = %loopEntry
  store i32 -1182589054, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
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
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -1528595107, i32 593409593
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB882:                                    ; preds = %loopEntry
  %l.reload1301 = load volatile i32*, i32** %l.reg2mem
  %1115 = load i32, i32* %l.reload1301, align 4
  %1116 = add i32 %1115, 323789983
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 323789983
  %inc341 = add nsw i32 %1115, 1
  %l.reload1300 = load volatile i32*, i32** %l.reg2mem
  store i32 %1118, i32* %l.reload1300, align 4
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, -702180909
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -702180909
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 -507754004, i32 593409593
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2888:                               ; preds = %loopEntry
  store i32 1428179169, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  store i32 759730707, i32* %switchVar
  br label %loopEnd

if.else343:                                       ; preds = %loopEntry
  %l.reload1299 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1299, align 4
  store i32 1724702047, i32* %switchVar
  br label %loopEnd

for.cond344:                                      ; preds = %loopEntry
  %i.reload1096 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload1096, align 4
  %1135 = add i32 %1134, 67719201
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 67719201
  %add345 = add nsw i32 %1134, 1
  %idxprom346 = sext i32 %1137 to i64
  %a.reload1446 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx347 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1446, i64 0, i64 %idxprom346
  %l.reload1298 = load volatile i32*, i32** %l.reg2mem
  %1138 = load i32, i32* %l.reload1298, align 4
  %idxprom348 = sext i32 %1138 to i64
  %arrayidx349 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx347, i64 0, i64 %idxprom348
  %1139 = load i8, i8* %arrayidx349, align 1
  %conv350 = sext i8 %1139 to i32
  %cmp351 = icmp eq i32 %conv350, 48
  %1140 = select i1 %cmp351, i32 1916633374, i32 -608687024
  store i32 %1140, i32* %switchVar
  br label %loopEnd

for.body353:                                      ; preds = %loopEntry
  store i32 1699940923, i32* %switchVar
  br label %loopEnd

for.inc354:                                       ; preds = %loopEntry
  %l.reload1297 = load volatile i32*, i32** %l.reg2mem
  %1141 = load i32, i32* %l.reload1297, align 4
  %1142 = add i32 %1141, 1622893955
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 1622893955
  %inc355 = add nsw i32 %1141, 1
  %l.reload1296 = load volatile i32*, i32** %l.reg2mem
  store i32 %1144, i32* %l.reload1296, align 4
  store i32 1724702047, i32* %switchVar
  br label %loopEnd

for.end356:                                       ; preds = %loopEntry
  %m.reload1379 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload1379, align 4
  store i32 -522978760, i32* %switchVar
  br label %loopEnd

for.cond357:                                      ; preds = %loopEntry
  %m.reload1378 = load volatile i32*, i32** %m.reg2mem
  %1145 = load i32, i32* %m.reload1378, align 4
  %k.reload1179 = load volatile i32*, i32** %k.reg2mem
  %1146 = load i32, i32* %k.reload1179, align 4
  %1147 = sub i32 %1146, -464845993
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -464845993
  %sub358 = sub nsw i32 %1146, 1
  %l.reload1295 = load volatile i32*, i32** %l.reg2mem
  %1150 = load i32, i32* %l.reload1295, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1149, %1151
  %sub359 = sub nsw i32 %1149, %1150
  %cmp360 = icmp sle i32 %1145, %1152
  %1153 = select i1 %cmp360, i32 209129400, i32 -1008848413
  store i32 %1153, i32* %switchVar
  br label %loopEnd

for.body362:                                      ; preds = %loopEntry
  %i.reload1095 = load volatile i32*, i32** %i.reg2mem
  %1154 = load i32, i32* %i.reload1095, align 4
  %1155 = sub i32 %1154, -975705454
  %1156 = add i32 %1155, 1
  %1157 = add i32 %1156, -975705454
  %add363 = add nsw i32 %1154, 1
  %idxprom364 = sext i32 %1157 to i64
  %a.reload1445 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx365 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1445, i64 0, i64 %idxprom364
  %m.reload1377 = load volatile i32*, i32** %m.reg2mem
  %1158 = load i32, i32* %m.reload1377, align 4
  %l.reload1294 = load volatile i32*, i32** %l.reg2mem
  %1159 = load i32, i32* %l.reload1294, align 4
  %1160 = sub i32 0, %1159
  %1161 = sub i32 %1158, %1160
  %add366 = add nsw i32 %1158, %1159
  %idxprom367 = sext i32 %1161 to i64
  %arrayidx368 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx365, i64 0, i64 %idxprom367
  %1162 = load i8, i8* %arrayidx368, align 1
  %i.reload1094 = load volatile i32*, i32** %i.reg2mem
  %1163 = load i32, i32* %i.reload1094, align 4
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %add369 = add nsw i32 %1163, 1
  %idxprom370 = sext i32 %1167 to i64
  %a.reload1444 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx371 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1444, i64 0, i64 %idxprom370
  %m.reload1376 = load volatile i32*, i32** %m.reg2mem
  %1168 = load i32, i32* %m.reload1376, align 4
  %idxprom372 = sext i32 %1168 to i64
  %arrayidx373 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx371, i64 0, i64 %idxprom372
  store i8 %1162, i8* %arrayidx373, align 1
  %i.reload1093 = load volatile i32*, i32** %i.reg2mem
  %1169 = load i32, i32* %i.reload1093, align 4
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %add374 = add nsw i32 %1169, 1
  %idxprom375 = sext i32 %1173 to i64
  %a.reload1443 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx376 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1443, i64 0, i64 %idxprom375
  %m.reload1375 = load volatile i32*, i32** %m.reg2mem
  %1174 = load i32, i32* %m.reload1375, align 4
  %idxprom377 = sext i32 %1174 to i64
  %arrayidx378 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx376, i64 0, i64 %idxprom377
  %1175 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %1175 to i32
  %call380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv379)
  store i32 562483798, i32* %switchVar
  br label %loopEnd

for.inc381:                                       ; preds = %loopEntry
  %m.reload1374 = load volatile i32*, i32** %m.reg2mem
  %1176 = load i32, i32* %m.reload1374, align 4
  %1177 = sub i32 %1176, 1702730639
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, 1702730639
  %inc382 = add nsw i32 %1176, 1
  %m.reload1373 = load volatile i32*, i32** %m.reg2mem
  store i32 %1179, i32* %m.reload1373, align 4
  store i32 -522978760, i32* %switchVar
  br label %loopEnd

for.end383:                                       ; preds = %loopEntry
  store i32 759730707, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = add i32 %1180, 554459334
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 554459334
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 false, true
  %1193 = and i1 %1190, false
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, false
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 false, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 -1788249748, i32 -421773125
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB890:                                    ; preds = %loopEntry
  %call385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, -442609752
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -442609752
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -307590372, i32 -421773125
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  store i32 1826169421, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %j.reload1153 = load volatile i32*, i32** %j.reg2mem
  %1222 = load i32, i32* %j.reload1153, align 4
  %k.reload1178 = load volatile i32*, i32** %k.reg2mem
  %1223 = load i32, i32* %k.reload1178, align 4
  %cmp387 = icmp eq i32 %1222, %1223
  %1224 = select i1 %cmp387, i32 1232375439, i32 1554970647
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %1225 = load i32, i32* @x
  %1226 = load i32, i32* @y
  %1227 = sub i32 %1225, 1393045744
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 1393045744
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = xor i1 %1233, true
  %1236 = xor i1 %1234, true
  %1237 = xor i1 true, true
  %1238 = and i1 %1235, true
  %1239 = and i1 %1233, %1237
  %1240 = and i1 %1236, true
  %1241 = and i1 %1234, %1237
  %1242 = or i1 %1238, %1239
  %1243 = or i1 %1240, %1241
  %1244 = xor i1 %1242, %1243
  %1245 = or i1 %1235, %1236
  %1246 = xor i1 %1245, true
  %1247 = or i1 true, %1237
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1244, %1248
  %1250 = or i1 %1233, %1234
  %1251 = select i1 %1249, i32 1057508395, i32 -1339293132
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %l.reload1293 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1293, align 4
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = add i32 %1252, -301988062
  %1255 = sub i32 %1254, 1
  %1256 = sub i32 %1255, -301988062
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 1109178033, i32 -1339293132
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  store i32 118055327, i32* %switchVar
  br label %loopEnd

for.cond390:                                      ; preds = %loopEntry
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 0, 1
  %1270 = add i32 %1267, %1269
  %1271 = sub i32 %1267, 1
  %1272 = mul i32 %1267, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1268, 10
  %1276 = xor i1 %1274, true
  %1277 = xor i1 %1275, true
  %1278 = xor i1 true, true
  %1279 = and i1 %1276, true
  %1280 = and i1 %1274, %1278
  %1281 = and i1 %1277, true
  %1282 = and i1 %1275, %1278
  %1283 = or i1 %1279, %1280
  %1284 = or i1 %1281, %1282
  %1285 = xor i1 %1283, %1284
  %1286 = or i1 %1276, %1277
  %1287 = xor i1 %1286, true
  %1288 = or i1 true, %1278
  %1289 = and i1 %1287, %1288
  %1290 = or i1 %1285, %1289
  %1291 = or i1 %1274, %1275
  %1292 = select i1 %1290, i32 219534380, i32 -805006444
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %l.reload1292 = load volatile i32*, i32** %l.reg2mem
  %1293 = load i32, i32* %l.reload1292, align 4
  %j.reload1152 = load volatile i32*, i32** %j.reg2mem
  %1294 = load i32, i32* %j.reload1152, align 4
  %1295 = add i32 %1294, -548311885
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, -548311885
  %sub391 = sub nsw i32 %1294, 1
  %cmp392 = icmp sle i32 %1293, %1297
  store i1 %cmp392, i1* %cmp392.reg2mem
  %1298 = load i32, i32* @x
  %1299 = load i32, i32* @y
  %1300 = sub i32 %1298, -894669748
  %1301 = sub i32 %1300, 1
  %1302 = add i32 %1301, -894669748
  %1303 = sub i32 %1298, 1
  %1304 = mul i32 %1298, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1299, 10
  %1308 = and i1 %1306, %1307
  %1309 = xor i1 %1306, %1307
  %1310 = or i1 %1308, %1309
  %1311 = or i1 %1306, %1307
  %1312 = select i1 %1310, i32 -1954078103, i32 -805006444
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  %cmp392.reload = load volatile i1, i1* %cmp392.reg2mem
  %1313 = select i1 %cmp392.reload, i32 -721762291, i32 -96192604
  store i32 %1313, i32* %switchVar
  br label %loopEnd

for.body394:                                      ; preds = %loopEntry
  %i.reload1092 = load volatile i32*, i32** %i.reg2mem
  %1314 = load i32, i32* %i.reload1092, align 4
  %idxprom395 = sext i32 %1314 to i64
  %a.reload1442 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx396 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1442, i64 0, i64 %idxprom395
  %l.reload1291 = load volatile i32*, i32** %l.reg2mem
  %1315 = load i32, i32* %l.reload1291, align 4
  %idxprom397 = sext i32 %1315 to i64
  %arrayidx398 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx396, i64 0, i64 %idxprom397
  %1316 = load i8, i8* %arrayidx398, align 1
  %conv399 = sext i8 %1316 to i32
  %i.reload1091 = load volatile i32*, i32** %i.reg2mem
  %1317 = load i32, i32* %i.reload1091, align 4
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1317, %1318
  %add400 = add nsw i32 %1317, 1
  %idxprom401 = sext i32 %1319 to i64
  %a.reload1441 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx402 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1441, i64 0, i64 %idxprom401
  %l.reload1290 = load volatile i32*, i32** %l.reg2mem
  %1320 = load i32, i32* %l.reload1290, align 4
  %idxprom403 = sext i32 %1320 to i64
  %arrayidx404 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx402, i64 0, i64 %idxprom403
  %1321 = load i8, i8* %arrayidx404, align 1
  %conv405 = sext i8 %1321 to i32
  %1322 = sub i32 %conv399, 1125532562
  %1323 = sub i32 %1322, %conv405
  %1324 = add i32 %1323, 1125532562
  %sub406 = sub nsw i32 %conv399, %conv405
  %cmp407 = icmp ne i32 %1324, 0
  %1325 = select i1 %cmp407, i32 668176322, i32 -1759701001
  store i32 %1325, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  store i32 -96192604, i32* %switchVar
  br label %loopEnd

if.end410:                                        ; preds = %loopEntry
  store i32 622854756, i32* %switchVar
  br label %loopEnd

for.inc411:                                       ; preds = %loopEntry
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = sub i32 0, 1
  %1329 = add i32 %1326, %1328
  %1330 = sub i32 %1326, 1
  %1331 = mul i32 %1326, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1327, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 false, true
  %1338 = and i1 %1335, false
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, false
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 false, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 742862362, i32 964930695
  store i32 %1351, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %l.reload1289 = load volatile i32*, i32** %l.reg2mem
  %1352 = load i32, i32* %l.reload1289, align 4
  %1353 = add i32 %1352, -1628359745
  %1354 = add i32 %1353, 1
  %1355 = sub i32 %1354, -1628359745
  %inc412 = add nsw i32 %1352, 1
  %l.reload1288 = load volatile i32*, i32** %l.reg2mem
  store i32 %1355, i32* %l.reload1288, align 4
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 1015685520, i32 964930695
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2921:                               ; preds = %loopEntry
  store i32 118055327, i32* %switchVar
  br label %loopEnd

for.end413:                                       ; preds = %loopEntry
  %l.reload1287 = load volatile i32*, i32** %l.reg2mem
  %1370 = load i32, i32* %l.reload1287, align 4
  %j.reload1151 = load volatile i32*, i32** %j.reg2mem
  %1371 = load i32, i32* %j.reload1151, align 4
  %cmp414 = icmp eq i32 %1370, %1371
  %1372 = select i1 %cmp414, i32 -673468964, i32 1474691867
  store i32 %1372, i32* %switchVar
  br label %loopEnd

if.then416:                                       ; preds = %loopEntry
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = add i32 %1373, 1708801883
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 1708801883
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 -94148587, i32 -771364547
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB923:                                    ; preds = %loopEntry
  %call417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 542310103, i32 -771364547
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2925:                               ; preds = %loopEntry
  store i32 -1212458049, i32* %switchVar
  br label %loopEnd

if.else418:                                       ; preds = %loopEntry
  %j.reload1150 = load volatile i32*, i32** %j.reg2mem
  %1402 = load i32, i32* %j.reload1150, align 4
  %l.reload1286 = load volatile i32*, i32** %l.reg2mem
  store i32 %1402, i32* %l.reload1286, align 4
  store i32 -586957080, i32* %switchVar
  br label %loopEnd

for.cond419:                                      ; preds = %loopEntry
  %l.reload1285 = load volatile i32*, i32** %l.reg2mem
  %1403 = load i32, i32* %l.reload1285, align 4
  %cmp420 = icmp sge i32 %1403, 1
  %1404 = select i1 %cmp420, i32 -452882484, i32 1854394166
  store i32 %1404, i32* %switchVar
  br label %loopEnd

for.body422:                                      ; preds = %loopEntry
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, 697509305
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 697509305
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 true, true
  %1418 = and i1 %1415, true
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, true
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 true, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 -183491406, i32 901707067
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB927:                                    ; preds = %loopEntry
  %i.reload1090 = load volatile i32*, i32** %i.reg2mem
  %1432 = load i32, i32* %i.reload1090, align 4
  %idxprom423 = sext i32 %1432 to i64
  %a.reload1440 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx424 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1440, i64 0, i64 %idxprom423
  %l.reload1284 = load volatile i32*, i32** %l.reg2mem
  %1433 = load i32, i32* %l.reload1284, align 4
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %sub425 = sub nsw i32 %1433, 1
  %idxprom426 = sext i32 %1435 to i64
  %arrayidx427 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx424, i64 0, i64 %idxprom426
  %1436 = load i8, i8* %arrayidx427, align 1
  %i.reload1089 = load volatile i32*, i32** %i.reg2mem
  %1437 = load i32, i32* %i.reload1089, align 4
  %idxprom428 = sext i32 %1437 to i64
  %a.reload1439 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx429 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1439, i64 0, i64 %idxprom428
  %l.reload1283 = load volatile i32*, i32** %l.reg2mem
  %1438 = load i32, i32* %l.reload1283, align 4
  %idxprom430 = sext i32 %1438 to i64
  %arrayidx431 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx429, i64 0, i64 %idxprom430
  store i8 %1436, i8* %arrayidx431, align 1
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 %1439, 646307302
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 646307302
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -53978739, i32 901707067
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBBpart2937:                               ; preds = %loopEntry
  store i32 -1525198123, i32* %switchVar
  br label %loopEnd

for.inc432:                                       ; preds = %loopEntry
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 %1454, -14554600
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -14554600
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  %1468 = select i1 %1466, i32 -1477209749, i32 145073013
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBB939:                                    ; preds = %loopEntry
  %l.reload1282 = load volatile i32*, i32** %l.reg2mem
  %1469 = load i32, i32* %l.reload1282, align 4
  %1470 = add i32 %1469, -1412526119
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -1412526119
  %sub433 = sub nsw i32 %1469, 1
  %l.reload1281 = load volatile i32*, i32** %l.reg2mem
  store i32 %1472, i32* %l.reload1281, align 4
  %1473 = load i32, i32* @x
  %1474 = load i32, i32* @y
  %1475 = add i32 %1473, -365457363
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -365457363
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
  %1483 = and i1 %1481, %1482
  %1484 = xor i1 %1481, %1482
  %1485 = or i1 %1483, %1484
  %1486 = or i1 %1481, %1482
  %1487 = select i1 %1485, i32 -83216905, i32 145073013
  store i32 %1487, i32* %switchVar
  br label %loopEnd

originalBBpart2949:                               ; preds = %loopEntry
  store i32 -586957080, i32* %switchVar
  br label %loopEnd

for.end434:                                       ; preds = %loopEntry
  %1488 = load i32, i32* @x
  %1489 = load i32, i32* @y
  %1490 = add i32 %1488, 845328792
  %1491 = sub i32 %1490, 1
  %1492 = sub i32 %1491, 845328792
  %1493 = sub i32 %1488, 1
  %1494 = mul i32 %1488, %1492
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1489, 10
  %1498 = and i1 %1496, %1497
  %1499 = xor i1 %1496, %1497
  %1500 = or i1 %1498, %1499
  %1501 = or i1 %1496, %1497
  %1502 = select i1 %1500, i32 -1224360663, i32 1146183086
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBB951:                                    ; preds = %loopEntry
  %i.reload1088 = load volatile i32*, i32** %i.reg2mem
  %1503 = load i32, i32* %i.reload1088, align 4
  %idxprom435 = sext i32 %1503 to i64
  %a.reload1438 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx436 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1438, i64 0, i64 %idxprom435
  %arrayidx437 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx436, i64 0, i64 0
  store i8 49, i8* %arrayidx437, align 4
  %j.reload1149 = load volatile i32*, i32** %j.reg2mem
  %1504 = load i32, i32* %j.reload1149, align 4
  %l.reload1280 = load volatile i32*, i32** %l.reg2mem
  store i32 %1504, i32* %l.reload1280, align 4
  %1505 = load i32, i32* @x
  %1506 = load i32, i32* @y
  %1507 = sub i32 %1505, -1400944615
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, -1400944615
  %1510 = sub i32 %1505, 1
  %1511 = mul i32 %1505, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1506, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 true, true
  %1518 = and i1 %1515, true
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, true
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 true, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  %1531 = select i1 %1529, i32 270967952, i32 1146183086
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart2953:                               ; preds = %loopEntry
  store i32 1019625479, i32* %switchVar
  br label %loopEnd

for.cond438:                                      ; preds = %loopEntry
  %l.reload1279 = load volatile i32*, i32** %l.reg2mem
  %1532 = load i32, i32* %l.reload1279, align 4
  %cmp439 = icmp sge i32 %1532, 1
  %1533 = select i1 %cmp439, i32 -1439907428, i32 -518998296
  store i32 %1533, i32* %switchVar
  br label %loopEnd

for.body441:                                      ; preds = %loopEntry
  %i.reload1087 = load volatile i32*, i32** %i.reg2mem
  %1534 = load i32, i32* %i.reload1087, align 4
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %add442 = add nsw i32 %1534, 1
  %idxprom443 = sext i32 %1538 to i64
  %a.reload1437 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx444 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1437, i64 0, i64 %idxprom443
  %l.reload1278 = load volatile i32*, i32** %l.reg2mem
  %1539 = load i32, i32* %l.reload1278, align 4
  %1540 = sub i32 0, 1
  %1541 = add i32 %1539, %1540
  %sub445 = sub nsw i32 %1539, 1
  %idxprom446 = sext i32 %1541 to i64
  %arrayidx447 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx444, i64 0, i64 %idxprom446
  %1542 = load i8, i8* %arrayidx447, align 1
  %i.reload1086 = load volatile i32*, i32** %i.reg2mem
  %1543 = load i32, i32* %i.reload1086, align 4
  %1544 = sub i32 %1543, -1011131821
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, -1011131821
  %add448 = add nsw i32 %1543, 1
  %idxprom449 = sext i32 %1546 to i64
  %a.reload1436 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx450 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1436, i64 0, i64 %idxprom449
  %l.reload1277 = load volatile i32*, i32** %l.reg2mem
  %1547 = load i32, i32* %l.reload1277, align 4
  %idxprom451 = sext i32 %1547 to i64
  %arrayidx452 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx450, i64 0, i64 %idxprom451
  store i8 %1542, i8* %arrayidx452, align 1
  store i32 1367824387, i32* %switchVar
  br label %loopEnd

for.inc453:                                       ; preds = %loopEntry
  %l.reload1276 = load volatile i32*, i32** %l.reg2mem
  %1548 = load i32, i32* %l.reload1276, align 4
  %1549 = add i32 %1548, -945727948
  %1550 = sub i32 %1549, 1
  %1551 = sub i32 %1550, -945727948
  %sub454 = sub nsw i32 %1548, 1
  %l.reload1275 = load volatile i32*, i32** %l.reg2mem
  store i32 %1551, i32* %l.reload1275, align 4
  store i32 1019625479, i32* %switchVar
  br label %loopEnd

for.end455:                                       ; preds = %loopEntry
  %i.reload1085 = load volatile i32*, i32** %i.reg2mem
  %1552 = load i32, i32* %i.reload1085, align 4
  %1553 = sub i32 0, 1
  %1554 = sub i32 %1552, %1553
  %add456 = add nsw i32 %1552, 1
  %idxprom457 = sext i32 %1554 to i64
  %a.reload1435 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx458 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1435, i64 0, i64 %idxprom457
  %arrayidx459 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx458, i64 0, i64 0
  store i8 48, i8* %arrayidx459, align 4
  %j.reload1148 = load volatile i32*, i32** %j.reg2mem
  %1555 = load i32, i32* %j.reload1148, align 4
  %l.reload1274 = load volatile i32*, i32** %l.reg2mem
  store i32 %1555, i32* %l.reload1274, align 4
  store i32 1977232941, i32* %switchVar
  br label %loopEnd

for.cond460:                                      ; preds = %loopEntry
  %l.reload1273 = load volatile i32*, i32** %l.reg2mem
  %1556 = load i32, i32* %l.reload1273, align 4
  %cmp461 = icmp sge i32 %1556, 0
  %1557 = select i1 %cmp461, i32 1602347637, i32 -599515716
  store i32 %1557, i32* %switchVar
  br label %loopEnd

for.body463:                                      ; preds = %loopEntry
  %i.reload1084 = load volatile i32*, i32** %i.reg2mem
  %1558 = load i32, i32* %i.reload1084, align 4
  %idxprom464 = sext i32 %1558 to i64
  %a.reload1434 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx465 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1434, i64 0, i64 %idxprom464
  %l.reload1272 = load volatile i32*, i32** %l.reg2mem
  %1559 = load i32, i32* %l.reload1272, align 4
  %idxprom466 = sext i32 %1559 to i64
  %arrayidx467 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx465, i64 0, i64 %idxprom466
  %1560 = load i8, i8* %arrayidx467, align 1
  %conv468 = sext i8 %1560 to i32
  %i.reload1083 = load volatile i32*, i32** %i.reg2mem
  %1561 = load i32, i32* %i.reload1083, align 4
  %1562 = add i32 %1561, -2134763050
  %1563 = add i32 %1562, 1
  %1564 = sub i32 %1563, -2134763050
  %add469 = add nsw i32 %1561, 1
  %idxprom470 = sext i32 %1564 to i64
  %a.reload1433 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx471 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1433, i64 0, i64 %idxprom470
  %l.reload1271 = load volatile i32*, i32** %l.reg2mem
  %1565 = load i32, i32* %l.reload1271, align 4
  %idxprom472 = sext i32 %1565 to i64
  %arrayidx473 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx471, i64 0, i64 %idxprom472
  %1566 = load i8, i8* %arrayidx473, align 1
  %conv474 = sext i8 %1566 to i32
  %cmp475 = icmp sge i32 %conv468, %conv474
  %1567 = select i1 %cmp475, i32 -1991751848, i32 1085712590
  store i32 %1567, i32* %switchVar
  br label %loopEnd

if.then477:                                       ; preds = %loopEntry
  %i.reload1082 = load volatile i32*, i32** %i.reg2mem
  %1568 = load i32, i32* %i.reload1082, align 4
  %idxprom478 = sext i32 %1568 to i64
  %a.reload1432 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx479 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1432, i64 0, i64 %idxprom478
  %l.reload1270 = load volatile i32*, i32** %l.reg2mem
  %1569 = load i32, i32* %l.reload1270, align 4
  %idxprom480 = sext i32 %1569 to i64
  %arrayidx481 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx479, i64 0, i64 %idxprom480
  %1570 = load i8, i8* %arrayidx481, align 1
  %conv482 = sext i8 %1570 to i32
  %i.reload1081 = load volatile i32*, i32** %i.reg2mem
  %1571 = load i32, i32* %i.reload1081, align 4
  %1572 = sub i32 0, %1571
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %add483 = add nsw i32 %1571, 1
  %idxprom484 = sext i32 %1575 to i64
  %a.reload1431 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx485 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1431, i64 0, i64 %idxprom484
  %l.reload1269 = load volatile i32*, i32** %l.reg2mem
  %1576 = load i32, i32* %l.reload1269, align 4
  %idxprom486 = sext i32 %1576 to i64
  %arrayidx487 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx485, i64 0, i64 %idxprom486
  %1577 = load i8, i8* %arrayidx487, align 1
  %conv488 = sext i8 %1577 to i32
  %1578 = sub i32 0, %conv488
  %1579 = add i32 %conv482, %1578
  %sub489 = sub nsw i32 %conv482, %conv488
  %1580 = sub i32 %1579, -370427320
  %1581 = add i32 %1580, 48
  %1582 = add i32 %1581, -370427320
  %add490 = add nsw i32 %1579, 48
  %conv491 = trunc i32 %1582 to i8
  %i.reload1080 = load volatile i32*, i32** %i.reg2mem
  %1583 = load i32, i32* %i.reload1080, align 4
  %idxprom492 = sext i32 %1583 to i64
  %a.reload1430 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx493 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1430, i64 0, i64 %idxprom492
  %l.reload1268 = load volatile i32*, i32** %l.reg2mem
  %1584 = load i32, i32* %l.reload1268, align 4
  %idxprom494 = sext i32 %1584 to i64
  %arrayidx495 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx493, i64 0, i64 %idxprom494
  store i8 %conv491, i8* %arrayidx495, align 1
  store i32 1280462988, i32* %switchVar
  br label %loopEnd

if.else496:                                       ; preds = %loopEntry
  %i.reload1079 = load volatile i32*, i32** %i.reg2mem
  %1585 = load i32, i32* %i.reload1079, align 4
  %idxprom497 = sext i32 %1585 to i64
  %a.reload1429 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx498 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1429, i64 0, i64 %idxprom497
  %l.reload1267 = load volatile i32*, i32** %l.reg2mem
  %1586 = load i32, i32* %l.reload1267, align 4
  %idxprom499 = sext i32 %1586 to i64
  %arrayidx500 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx498, i64 0, i64 %idxprom499
  %1587 = load i8, i8* %arrayidx500, align 1
  %conv501 = sext i8 %1587 to i32
  %1588 = add i32 %conv501, 93597054
  %1589 = add i32 %1588, 10
  %1590 = sub i32 %1589, 93597054
  %add502 = add nsw i32 %conv501, 10
  %i.reload1078 = load volatile i32*, i32** %i.reg2mem
  %1591 = load i32, i32* %i.reload1078, align 4
  %1592 = add i32 %1591, -772542534
  %1593 = add i32 %1592, 1
  %1594 = sub i32 %1593, -772542534
  %add503 = add nsw i32 %1591, 1
  %idxprom504 = sext i32 %1594 to i64
  %a.reload1428 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx505 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1428, i64 0, i64 %idxprom504
  %l.reload1266 = load volatile i32*, i32** %l.reg2mem
  %1595 = load i32, i32* %l.reload1266, align 4
  %idxprom506 = sext i32 %1595 to i64
  %arrayidx507 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx505, i64 0, i64 %idxprom506
  %1596 = load i8, i8* %arrayidx507, align 1
  %conv508 = sext i8 %1596 to i32
  %1597 = sub i32 0, %conv508
  %1598 = add i32 %1590, %1597
  %sub509 = sub nsw i32 %1590, %conv508
  %1599 = sub i32 0, %1598
  %1600 = sub i32 0, 48
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %add510 = add nsw i32 %1598, 48
  %conv511 = trunc i32 %1602 to i8
  %i.reload1077 = load volatile i32*, i32** %i.reg2mem
  %1603 = load i32, i32* %i.reload1077, align 4
  %idxprom512 = sext i32 %1603 to i64
  %a.reload1427 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx513 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1427, i64 0, i64 %idxprom512
  %l.reload1265 = load volatile i32*, i32** %l.reg2mem
  %1604 = load i32, i32* %l.reload1265, align 4
  %idxprom514 = sext i32 %1604 to i64
  %arrayidx515 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx513, i64 0, i64 %idxprom514
  store i8 %conv511, i8* %arrayidx515, align 1
  %i.reload1076 = load volatile i32*, i32** %i.reg2mem
  %1605 = load i32, i32* %i.reload1076, align 4
  %idxprom516 = sext i32 %1605 to i64
  %a.reload1426 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx517 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1426, i64 0, i64 %idxprom516
  %l.reload1264 = load volatile i32*, i32** %l.reg2mem
  %1606 = load i32, i32* %l.reload1264, align 4
  %1607 = sub i32 %1606, 1020369694
  %1608 = sub i32 %1607, 1
  %1609 = add i32 %1608, 1020369694
  %sub518 = sub nsw i32 %1606, 1
  %idxprom519 = sext i32 %1609 to i64
  %arrayidx520 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx517, i64 0, i64 %idxprom519
  %1610 = load i8, i8* %arrayidx520, align 1
  %conv521 = sext i8 %1610 to i32
  %1611 = add i32 %conv521, 786094903
  %1612 = sub i32 %1611, 1
  %1613 = sub i32 %1612, 786094903
  %sub522 = sub nsw i32 %conv521, 1
  %conv523 = trunc i32 %1613 to i8
  %i.reload1075 = load volatile i32*, i32** %i.reg2mem
  %1614 = load i32, i32* %i.reload1075, align 4
  %idxprom524 = sext i32 %1614 to i64
  %a.reload1425 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx525 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1425, i64 0, i64 %idxprom524
  %l.reload1263 = load volatile i32*, i32** %l.reg2mem
  %1615 = load i32, i32* %l.reload1263, align 4
  %1616 = sub i32 %1615, 1488626534
  %1617 = sub i32 %1616, 1
  %1618 = add i32 %1617, 1488626534
  %sub526 = sub nsw i32 %1615, 1
  %idxprom527 = sext i32 %1618 to i64
  %arrayidx528 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx525, i64 0, i64 %idxprom527
  store i8 %conv523, i8* %arrayidx528, align 1
  store i32 1280462988, i32* %switchVar
  br label %loopEnd

if.end529:                                        ; preds = %loopEntry
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = sub i32 0, 1
  %1622 = add i32 %1619, %1621
  %1623 = sub i32 %1619, 1
  %1624 = mul i32 %1619, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1620, 10
  %1628 = xor i1 %1626, true
  %1629 = xor i1 %1627, true
  %1630 = xor i1 false, true
  %1631 = and i1 %1628, false
  %1632 = and i1 %1626, %1630
  %1633 = and i1 %1629, false
  %1634 = and i1 %1627, %1630
  %1635 = or i1 %1631, %1632
  %1636 = or i1 %1633, %1634
  %1637 = xor i1 %1635, %1636
  %1638 = or i1 %1628, %1629
  %1639 = xor i1 %1638, true
  %1640 = or i1 false, %1630
  %1641 = and i1 %1639, %1640
  %1642 = or i1 %1637, %1641
  %1643 = or i1 %1626, %1627
  %1644 = select i1 %1642, i32 -1711947952, i32 -1394149951
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBB955:                                    ; preds = %loopEntry
  %1645 = load i32, i32* @x
  %1646 = load i32, i32* @y
  %1647 = sub i32 %1645, 1447383291
  %1648 = sub i32 %1647, 1
  %1649 = add i32 %1648, 1447383291
  %1650 = sub i32 %1645, 1
  %1651 = mul i32 %1645, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1646, 10
  %1655 = and i1 %1653, %1654
  %1656 = xor i1 %1653, %1654
  %1657 = or i1 %1655, %1656
  %1658 = or i1 %1653, %1654
  %1659 = select i1 %1657, i32 1671718520, i32 -1394149951
  store i32 %1659, i32* %switchVar
  br label %loopEnd

originalBBpart2957:                               ; preds = %loopEntry
  store i32 370973937, i32* %switchVar
  br label %loopEnd

for.inc530:                                       ; preds = %loopEntry
  %l.reload1262 = load volatile i32*, i32** %l.reg2mem
  %1660 = load i32, i32* %l.reload1262, align 4
  %1661 = sub i32 %1660, -1881802907
  %1662 = sub i32 %1661, 1
  %1663 = add i32 %1662, -1881802907
  %sub531 = sub nsw i32 %1660, 1
  %l.reload1261 = load volatile i32*, i32** %l.reg2mem
  store i32 %1663, i32* %l.reload1261, align 4
  store i32 1977232941, i32* %switchVar
  br label %loopEnd

for.end532:                                       ; preds = %loopEntry
  %i.reload1074 = load volatile i32*, i32** %i.reg2mem
  %1664 = load i32, i32* %i.reload1074, align 4
  %idxprom533 = sext i32 %1664 to i64
  %a.reload1424 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx534 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1424, i64 0, i64 %idxprom533
  %arrayidx535 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx534, i64 0, i64 0
  %1665 = load i8, i8* %arrayidx535, align 4
  %conv536 = sext i8 %1665 to i32
  %cmp537 = icmp eq i32 %conv536, 49
  %1666 = select i1 %cmp537, i32 -429244407, i32 259718779
  store i32 %1666, i32* %switchVar
  br label %loopEnd

if.then539:                                       ; preds = %loopEntry
  %1667 = load i32, i32* @x
  %1668 = load i32, i32* @y
  %1669 = add i32 %1667, 201946527
  %1670 = sub i32 %1669, 1
  %1671 = sub i32 %1670, 201946527
  %1672 = sub i32 %1667, 1
  %1673 = mul i32 %1667, %1671
  %1674 = urem i32 %1673, 2
  %1675 = icmp eq i32 %1674, 0
  %1676 = icmp slt i32 %1668, 10
  %1677 = and i1 %1675, %1676
  %1678 = xor i1 %1675, %1676
  %1679 = or i1 %1677, %1678
  %1680 = or i1 %1675, %1676
  %1681 = select i1 %1679, i32 -1767035765, i32 1944954172
  store i32 %1681, i32* %switchVar
  br label %loopEnd

originalBB959:                                    ; preds = %loopEntry
  %i.reload1073 = load volatile i32*, i32** %i.reg2mem
  %1682 = load i32, i32* %i.reload1073, align 4
  %idxprom540 = sext i32 %1682 to i64
  %a.reload1423 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx541 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1423, i64 0, i64 %idxprom540
  %arrayidx542 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx541, i64 0, i64 1
  %1683 = load i8, i8* %arrayidx542, align 1
  %conv543 = sext i8 %1683 to i32
  %cmp544 = icmp ne i32 %conv543, 48
  store i1 %cmp544, i1* %cmp544.reg2mem
  %1684 = load i32, i32* @x
  %1685 = load i32, i32* @y
  %1686 = sub i32 %1684, -1147337566
  %1687 = sub i32 %1686, 1
  %1688 = add i32 %1687, -1147337566
  %1689 = sub i32 %1684, 1
  %1690 = mul i32 %1684, %1688
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1685, 10
  %1694 = and i1 %1692, %1693
  %1695 = xor i1 %1692, %1693
  %1696 = or i1 %1694, %1695
  %1697 = or i1 %1692, %1693
  %1698 = select i1 %1696, i32 1238877627, i32 1944954172
  store i32 %1698, i32* %switchVar
  br label %loopEnd

originalBBpart2961:                               ; preds = %loopEntry
  %cmp544.reload = load volatile i1, i1* %cmp544.reg2mem
  %1699 = select i1 %cmp544.reload, i32 1484136274, i32 2667839
  store i32 %1699, i32* %switchVar
  br label %loopEnd

if.then546:                                       ; preds = %loopEntry
  %1700 = load i32, i32* @x
  %1701 = load i32, i32* @y
  %1702 = sub i32 0, 1
  %1703 = add i32 %1700, %1702
  %1704 = sub i32 %1700, 1
  %1705 = mul i32 %1700, %1703
  %1706 = urem i32 %1705, 2
  %1707 = icmp eq i32 %1706, 0
  %1708 = icmp slt i32 %1701, 10
  %1709 = xor i1 %1707, true
  %1710 = xor i1 %1708, true
  %1711 = xor i1 true, true
  %1712 = and i1 %1709, true
  %1713 = and i1 %1707, %1711
  %1714 = and i1 %1710, true
  %1715 = and i1 %1708, %1711
  %1716 = or i1 %1712, %1713
  %1717 = or i1 %1714, %1715
  %1718 = xor i1 %1716, %1717
  %1719 = or i1 %1709, %1710
  %1720 = xor i1 %1719, true
  %1721 = or i1 true, %1711
  %1722 = and i1 %1720, %1721
  %1723 = or i1 %1718, %1722
  %1724 = or i1 %1707, %1708
  %1725 = select i1 %1723, i32 1467221429, i32 1623603
  store i32 %1725, i32* %switchVar
  br label %loopEnd

originalBB963:                                    ; preds = %loopEntry
  %l.reload1260 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload1260, align 4
  %1726 = load i32, i32* @x
  %1727 = load i32, i32* @y
  %1728 = sub i32 %1726, 704411450
  %1729 = sub i32 %1728, 1
  %1730 = add i32 %1729, 704411450
  %1731 = sub i32 %1726, 1
  %1732 = mul i32 %1726, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1727, 10
  %1736 = xor i1 %1734, true
  %1737 = xor i1 %1735, true
  %1738 = xor i1 true, true
  %1739 = and i1 %1736, true
  %1740 = and i1 %1734, %1738
  %1741 = and i1 %1737, true
  %1742 = and i1 %1735, %1738
  %1743 = or i1 %1739, %1740
  %1744 = or i1 %1741, %1742
  %1745 = xor i1 %1743, %1744
  %1746 = or i1 %1736, %1737
  %1747 = xor i1 %1746, true
  %1748 = or i1 true, %1738
  %1749 = and i1 %1747, %1748
  %1750 = or i1 %1745, %1749
  %1751 = or i1 %1734, %1735
  %1752 = select i1 %1750, i32 2080776709, i32 1623603
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBBpart2965:                               ; preds = %loopEntry
  store i32 848849154, i32* %switchVar
  br label %loopEnd

for.cond547:                                      ; preds = %loopEntry
  %l.reload1259 = load volatile i32*, i32** %l.reg2mem
  %1753 = load i32, i32* %l.reload1259, align 4
  %j.reload1147 = load volatile i32*, i32** %j.reg2mem
  %1754 = load i32, i32* %j.reload1147, align 4
  %cmp548 = icmp sle i32 %1753, %1754
  %1755 = select i1 %cmp548, i32 329419769, i32 -416590870
  store i32 %1755, i32* %switchVar
  br label %loopEnd

for.body550:                                      ; preds = %loopEntry
  %1756 = load i32, i32* @x
  %1757 = load i32, i32* @y
  %1758 = add i32 %1756, 2105912177
  %1759 = sub i32 %1758, 1
  %1760 = sub i32 %1759, 2105912177
  %1761 = sub i32 %1756, 1
  %1762 = mul i32 %1756, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1757, 10
  %1766 = and i1 %1764, %1765
  %1767 = xor i1 %1764, %1765
  %1768 = or i1 %1766, %1767
  %1769 = or i1 %1764, %1765
  %1770 = select i1 %1768, i32 -377363383, i32 1814783218
  store i32 %1770, i32* %switchVar
  br label %loopEnd

originalBB967:                                    ; preds = %loopEntry
  %i.reload1072 = load volatile i32*, i32** %i.reg2mem
  %1771 = load i32, i32* %i.reload1072, align 4
  %idxprom551 = sext i32 %1771 to i64
  %a.reload1422 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx552 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1422, i64 0, i64 %idxprom551
  %l.reload1258 = load volatile i32*, i32** %l.reg2mem
  %1772 = load i32, i32* %l.reload1258, align 4
  %idxprom553 = sext i32 %1772 to i64
  %arrayidx554 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx552, i64 0, i64 %idxprom553
  %1773 = load i8, i8* %arrayidx554, align 1
  %conv555 = sext i8 %1773 to i32
  %call556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv555)
  %1774 = load i32, i32* @x
  %1775 = load i32, i32* @y
  %1776 = add i32 %1774, -663115909
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -663115909
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1774, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1775, 10
  %1784 = and i1 %1782, %1783
  %1785 = xor i1 %1782, %1783
  %1786 = or i1 %1784, %1785
  %1787 = or i1 %1782, %1783
  %1788 = select i1 %1786, i32 1175466861, i32 1814783218
  store i32 %1788, i32* %switchVar
  br label %loopEnd

originalBBpart2969:                               ; preds = %loopEntry
  store i32 816215145, i32* %switchVar
  br label %loopEnd

for.inc557:                                       ; preds = %loopEntry
  %l.reload1257 = load volatile i32*, i32** %l.reg2mem
  %1789 = load i32, i32* %l.reload1257, align 4
  %1790 = sub i32 0, %1789
  %1791 = sub i32 0, 1
  %1792 = add i32 %1790, %1791
  %1793 = sub i32 0, %1792
  %inc558 = add nsw i32 %1789, 1
  %l.reload1256 = load volatile i32*, i32** %l.reg2mem
  store i32 %1793, i32* %l.reload1256, align 4
  store i32 848849154, i32* %switchVar
  br label %loopEnd

for.end559:                                       ; preds = %loopEntry
  %1794 = load i32, i32* @x
  %1795 = load i32, i32* @y
  %1796 = sub i32 %1794, -407751245
  %1797 = sub i32 %1796, 1
  %1798 = add i32 %1797, -407751245
  %1799 = sub i32 %1794, 1
  %1800 = mul i32 %1794, %1798
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1795, 10
  %1804 = xor i1 %1802, true
  %1805 = xor i1 %1803, true
  %1806 = xor i1 true, true
  %1807 = and i1 %1804, true
  %1808 = and i1 %1802, %1806
  %1809 = and i1 %1805, true
  %1810 = and i1 %1803, %1806
  %1811 = or i1 %1807, %1808
  %1812 = or i1 %1809, %1810
  %1813 = xor i1 %1811, %1812
  %1814 = or i1 %1804, %1805
  %1815 = xor i1 %1814, true
  %1816 = or i1 true, %1806
  %1817 = and i1 %1815, %1816
  %1818 = or i1 %1813, %1817
  %1819 = or i1 %1802, %1803
  %1820 = select i1 %1818, i32 1352504025, i32 480557504
  store i32 %1820, i32* %switchVar
  br label %loopEnd

originalBB971:                                    ; preds = %loopEntry
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = sub i32 %1821, -964505958
  %1824 = sub i32 %1823, 1
  %1825 = add i32 %1824, -964505958
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = and i1 %1829, %1830
  %1832 = xor i1 %1829, %1830
  %1833 = or i1 %1831, %1832
  %1834 = or i1 %1829, %1830
  %1835 = select i1 %1833, i32 244683188, i32 480557504
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBBpart2973:                               ; preds = %loopEntry
  store i32 -1110306528, i32* %switchVar
  br label %loopEnd

if.else560:                                       ; preds = %loopEntry
  %l.reload1255 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload1255, align 4
  store i32 -2126053338, i32* %switchVar
  br label %loopEnd

for.cond561:                                      ; preds = %loopEntry
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = sub i32 0, 1
  %1839 = add i32 %1836, %1838
  %1840 = sub i32 %1836, 1
  %1841 = mul i32 %1836, %1839
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1837, 10
  %1845 = xor i1 %1843, true
  %1846 = xor i1 %1844, true
  %1847 = xor i1 false, true
  %1848 = and i1 %1845, false
  %1849 = and i1 %1843, %1847
  %1850 = and i1 %1846, false
  %1851 = and i1 %1844, %1847
  %1852 = or i1 %1848, %1849
  %1853 = or i1 %1850, %1851
  %1854 = xor i1 %1852, %1853
  %1855 = or i1 %1845, %1846
  %1856 = xor i1 %1855, true
  %1857 = or i1 false, %1847
  %1858 = and i1 %1856, %1857
  %1859 = or i1 %1854, %1858
  %1860 = or i1 %1843, %1844
  %1861 = select i1 %1859, i32 1646249545, i32 -610420654
  store i32 %1861, i32* %switchVar
  br label %loopEnd

originalBB975:                                    ; preds = %loopEntry
  %i.reload1071 = load volatile i32*, i32** %i.reg2mem
  %1862 = load i32, i32* %i.reload1071, align 4
  %idxprom562 = sext i32 %1862 to i64
  %a.reload1421 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx563 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1421, i64 0, i64 %idxprom562
  %l.reload1254 = load volatile i32*, i32** %l.reg2mem
  %1863 = load i32, i32* %l.reload1254, align 4
  %idxprom564 = sext i32 %1863 to i64
  %arrayidx565 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx563, i64 0, i64 %idxprom564
  %1864 = load i8, i8* %arrayidx565, align 1
  %conv566 = sext i8 %1864 to i32
  %cmp567 = icmp eq i32 %conv566, 48
  store i1 %cmp567, i1* %cmp567.reg2mem
  %1865 = load i32, i32* @x
  %1866 = load i32, i32* @y
  %1867 = add i32 %1865, -1039707037
  %1868 = sub i32 %1867, 1
  %1869 = sub i32 %1868, -1039707037
  %1870 = sub i32 %1865, 1
  %1871 = mul i32 %1865, %1869
  %1872 = urem i32 %1871, 2
  %1873 = icmp eq i32 %1872, 0
  %1874 = icmp slt i32 %1866, 10
  %1875 = and i1 %1873, %1874
  %1876 = xor i1 %1873, %1874
  %1877 = or i1 %1875, %1876
  %1878 = or i1 %1873, %1874
  %1879 = select i1 %1877, i32 -1649757792, i32 -610420654
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBBpart2977:                               ; preds = %loopEntry
  %cmp567.reload = load volatile i1, i1* %cmp567.reg2mem
  %1880 = select i1 %cmp567.reload, i32 367896714, i32 954986425
  store i32 %1880, i32* %switchVar
  br label %loopEnd

for.body569:                                      ; preds = %loopEntry
  store i32 1682049160, i32* %switchVar
  br label %loopEnd

for.inc570:                                       ; preds = %loopEntry
  %1881 = load i32, i32* @x
  %1882 = load i32, i32* @y
  %1883 = sub i32 0, 1
  %1884 = add i32 %1881, %1883
  %1885 = sub i32 %1881, 1
  %1886 = mul i32 %1881, %1884
  %1887 = urem i32 %1886, 2
  %1888 = icmp eq i32 %1887, 0
  %1889 = icmp slt i32 %1882, 10
  %1890 = and i1 %1888, %1889
  %1891 = xor i1 %1888, %1889
  %1892 = or i1 %1890, %1891
  %1893 = or i1 %1888, %1889
  %1894 = select i1 %1892, i32 201613126, i32 625254452
  store i32 %1894, i32* %switchVar
  br label %loopEnd

originalBB979:                                    ; preds = %loopEntry
  %l.reload1253 = load volatile i32*, i32** %l.reg2mem
  %1895 = load i32, i32* %l.reload1253, align 4
  %1896 = add i32 %1895, 1207163081
  %1897 = add i32 %1896, 1
  %1898 = sub i32 %1897, 1207163081
  %inc571 = add nsw i32 %1895, 1
  %l.reload1252 = load volatile i32*, i32** %l.reg2mem
  store i32 %1898, i32* %l.reload1252, align 4
  %1899 = load i32, i32* @x
  %1900 = load i32, i32* @y
  %1901 = sub i32 %1899, -1884045798
  %1902 = sub i32 %1901, 1
  %1903 = add i32 %1902, -1884045798
  %1904 = sub i32 %1899, 1
  %1905 = mul i32 %1899, %1903
  %1906 = urem i32 %1905, 2
  %1907 = icmp eq i32 %1906, 0
  %1908 = icmp slt i32 %1900, 10
  %1909 = and i1 %1907, %1908
  %1910 = xor i1 %1907, %1908
  %1911 = or i1 %1909, %1910
  %1912 = or i1 %1907, %1908
  %1913 = select i1 %1911, i32 928918287, i32 625254452
  store i32 %1913, i32* %switchVar
  br label %loopEnd

originalBBpart2992:                               ; preds = %loopEntry
  store i32 -2126053338, i32* %switchVar
  br label %loopEnd

for.end572:                                       ; preds = %loopEntry
  %m.reload1372 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload1372, align 4
  store i32 -1712969501, i32* %switchVar
  br label %loopEnd

for.cond573:                                      ; preds = %loopEntry
  %m.reload1371 = load volatile i32*, i32** %m.reg2mem
  %1914 = load i32, i32* %m.reload1371, align 4
  %j.reload1146 = load volatile i32*, i32** %j.reg2mem
  %1915 = load i32, i32* %j.reload1146, align 4
  %l.reload1251 = load volatile i32*, i32** %l.reg2mem
  %1916 = load i32, i32* %l.reload1251, align 4
  %1917 = sub i32 %1915, -1253448337
  %1918 = sub i32 %1917, %1916
  %1919 = add i32 %1918, -1253448337
  %sub574 = sub nsw i32 %1915, %1916
  %cmp575 = icmp sle i32 %1914, %1919
  %1920 = select i1 %cmp575, i32 1782238104, i32 -1328855558
  store i32 %1920, i32* %switchVar
  br label %loopEnd

for.body577:                                      ; preds = %loopEntry
  %i.reload1070 = load volatile i32*, i32** %i.reg2mem
  %1921 = load i32, i32* %i.reload1070, align 4
  %idxprom578 = sext i32 %1921 to i64
  %a.reload1420 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx579 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1420, i64 0, i64 %idxprom578
  %m.reload1370 = load volatile i32*, i32** %m.reg2mem
  %1922 = load i32, i32* %m.reload1370, align 4
  %l.reload1250 = load volatile i32*, i32** %l.reg2mem
  %1923 = load i32, i32* %l.reload1250, align 4
  %1924 = add i32 %1922, -41140676
  %1925 = add i32 %1924, %1923
  %1926 = sub i32 %1925, -41140676
  %add580 = add nsw i32 %1922, %1923
  %idxprom581 = sext i32 %1926 to i64
  %arrayidx582 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx579, i64 0, i64 %idxprom581
  %1927 = load i8, i8* %arrayidx582, align 1
  %i.reload1069 = load volatile i32*, i32** %i.reg2mem
  %1928 = load i32, i32* %i.reload1069, align 4
  %idxprom583 = sext i32 %1928 to i64
  %a.reload1419 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx584 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1419, i64 0, i64 %idxprom583
  %m.reload1369 = load volatile i32*, i32** %m.reg2mem
  %1929 = load i32, i32* %m.reload1369, align 4
  %idxprom585 = sext i32 %1929 to i64
  %arrayidx586 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx584, i64 0, i64 %idxprom585
  store i8 %1927, i8* %arrayidx586, align 1
  %i.reload1068 = load volatile i32*, i32** %i.reg2mem
  %1930 = load i32, i32* %i.reload1068, align 4
  %idxprom587 = sext i32 %1930 to i64
  %a.reload1418 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx588 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1418, i64 0, i64 %idxprom587
  %m.reload1368 = load volatile i32*, i32** %m.reg2mem
  %1931 = load i32, i32* %m.reload1368, align 4
  %idxprom589 = sext i32 %1931 to i64
  %arrayidx590 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx588, i64 0, i64 %idxprom589
  %1932 = load i8, i8* %arrayidx590, align 1
  %conv591 = sext i8 %1932 to i32
  %call592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv591)
  store i32 1006261253, i32* %switchVar
  br label %loopEnd

for.inc593:                                       ; preds = %loopEntry
  %m.reload1367 = load volatile i32*, i32** %m.reg2mem
  %1933 = load i32, i32* %m.reload1367, align 4
  %1934 = sub i32 %1933, 2042062375
  %1935 = add i32 %1934, 1
  %1936 = add i32 %1935, 2042062375
  %inc594 = add nsw i32 %1933, 1
  %m.reload1366 = load volatile i32*, i32** %m.reg2mem
  store i32 %1936, i32* %m.reload1366, align 4
  store i32 -1712969501, i32* %switchVar
  br label %loopEnd

for.end595:                                       ; preds = %loopEntry
  store i32 -1110306528, i32* %switchVar
  br label %loopEnd

if.end596:                                        ; preds = %loopEntry
  %1937 = load i32, i32* @x
  %1938 = load i32, i32* @y
  %1939 = sub i32 0, 1
  %1940 = add i32 %1937, %1939
  %1941 = sub i32 %1937, 1
  %1942 = mul i32 %1937, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1938, 10
  %1946 = xor i1 %1944, true
  %1947 = xor i1 %1945, true
  %1948 = xor i1 false, true
  %1949 = and i1 %1946, false
  %1950 = and i1 %1944, %1948
  %1951 = and i1 %1947, false
  %1952 = and i1 %1945, %1948
  %1953 = or i1 %1949, %1950
  %1954 = or i1 %1951, %1952
  %1955 = xor i1 %1953, %1954
  %1956 = or i1 %1946, %1947
  %1957 = xor i1 %1956, true
  %1958 = or i1 false, %1948
  %1959 = and i1 %1957, %1958
  %1960 = or i1 %1955, %1959
  %1961 = or i1 %1944, %1945
  %1962 = select i1 %1960, i32 -491051336, i32 1640051027
  store i32 %1962, i32* %switchVar
  br label %loopEnd

originalBB994:                                    ; preds = %loopEntry
  %1963 = load i32, i32* @x
  %1964 = load i32, i32* @y
  %1965 = sub i32 %1963, -201159441
  %1966 = sub i32 %1965, 1
  %1967 = add i32 %1966, -201159441
  %1968 = sub i32 %1963, 1
  %1969 = mul i32 %1963, %1967
  %1970 = urem i32 %1969, 2
  %1971 = icmp eq i32 %1970, 0
  %1972 = icmp slt i32 %1964, 10
  %1973 = and i1 %1971, %1972
  %1974 = xor i1 %1971, %1972
  %1975 = or i1 %1973, %1974
  %1976 = or i1 %1971, %1972
  %1977 = select i1 %1975, i32 370951696, i32 1640051027
  store i32 %1977, i32* %switchVar
  br label %loopEnd

originalBBpart2996:                               ; preds = %loopEntry
  store i32 1940555714, i32* %switchVar
  br label %loopEnd

if.else597:                                       ; preds = %loopEntry
  %1978 = load i32, i32* @x
  %1979 = load i32, i32* @y
  %1980 = sub i32 %1978, -1830102106
  %1981 = sub i32 %1980, 1
  %1982 = add i32 %1981, -1830102106
  %1983 = sub i32 %1978, 1
  %1984 = mul i32 %1978, %1982
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1979, 10
  %1988 = xor i1 %1986, true
  %1989 = xor i1 %1987, true
  %1990 = xor i1 false, true
  %1991 = and i1 %1988, false
  %1992 = and i1 %1986, %1990
  %1993 = and i1 %1989, false
  %1994 = and i1 %1987, %1990
  %1995 = or i1 %1991, %1992
  %1996 = or i1 %1993, %1994
  %1997 = xor i1 %1995, %1996
  %1998 = or i1 %1988, %1989
  %1999 = xor i1 %1998, true
  %2000 = or i1 false, %1990
  %2001 = and i1 %1999, %2000
  %2002 = or i1 %1997, %2001
  %2003 = or i1 %1986, %1987
  %2004 = select i1 %2002, i32 -1517399316, i32 -1062532037
  store i32 %2004, i32* %switchVar
  br label %loopEnd

originalBB998:                                    ; preds = %loopEntry
  %i.reload1067 = load volatile i32*, i32** %i.reg2mem
  %2005 = load i32, i32* %i.reload1067, align 4
  %2006 = sub i32 %2005, -737021453
  %2007 = add i32 %2006, 1
  %2008 = add i32 %2007, -737021453
  %add598 = add nsw i32 %2005, 1
  %idxprom599 = sext i32 %2008 to i64
  %a.reload1417 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx600 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1417, i64 0, i64 %idxprom599
  %arrayidx601 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx600, i64 0, i64 0
  store i8 49, i8* %arrayidx601, align 4
  %l.reload1249 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload1249, align 4
  %2009 = load i32, i32* @x
  %2010 = load i32, i32* @y
  %2011 = add i32 %2009, 2061183186
  %2012 = sub i32 %2011, 1
  %2013 = sub i32 %2012, 2061183186
  %2014 = sub i32 %2009, 1
  %2015 = mul i32 %2009, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2010, 10
  %2019 = xor i1 %2017, true
  %2020 = xor i1 %2018, true
  %2021 = xor i1 true, true
  %2022 = and i1 %2019, true
  %2023 = and i1 %2017, %2021
  %2024 = and i1 %2020, true
  %2025 = and i1 %2018, %2021
  %2026 = or i1 %2022, %2023
  %2027 = or i1 %2024, %2025
  %2028 = xor i1 %2026, %2027
  %2029 = or i1 %2019, %2020
  %2030 = xor i1 %2029, true
  %2031 = or i1 true, %2021
  %2032 = and i1 %2030, %2031
  %2033 = or i1 %2028, %2032
  %2034 = or i1 %2017, %2018
  %2035 = select i1 %2033, i32 -1137811990, i32 -1062532037
  store i32 %2035, i32* %switchVar
  br label %loopEnd

originalBBpart21003:                              ; preds = %loopEntry
  store i32 -204306044, i32* %switchVar
  br label %loopEnd

for.cond602:                                      ; preds = %loopEntry
  %l.reload1248 = load volatile i32*, i32** %l.reg2mem
  %2036 = load i32, i32* %l.reload1248, align 4
  %j.reload1145 = load volatile i32*, i32** %j.reg2mem
  %2037 = load i32, i32* %j.reload1145, align 4
  %cmp603 = icmp sle i32 %2036, %2037
  %2038 = select i1 %cmp603, i32 1002475687, i32 636595208
  store i32 %2038, i32* %switchVar
  br label %loopEnd

for.body605:                                      ; preds = %loopEntry
  %i.reload1066 = load volatile i32*, i32** %i.reg2mem
  %2039 = load i32, i32* %i.reload1066, align 4
  %2040 = sub i32 0, 1
  %2041 = sub i32 %2039, %2040
  %add606 = add nsw i32 %2039, 1
  %idxprom607 = sext i32 %2041 to i64
  %a.reload1416 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx608 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1416, i64 0, i64 %idxprom607
  %l.reload1247 = load volatile i32*, i32** %l.reg2mem
  %2042 = load i32, i32* %l.reload1247, align 4
  %idxprom609 = sext i32 %2042 to i64
  %arrayidx610 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx608, i64 0, i64 %idxprom609
  store i8 48, i8* %arrayidx610, align 1
  store i32 1684979257, i32* %switchVar
  br label %loopEnd

for.inc611:                                       ; preds = %loopEntry
  %l.reload1246 = load volatile i32*, i32** %l.reg2mem
  %2043 = load i32, i32* %l.reload1246, align 4
  %2044 = sub i32 0, 1
  %2045 = sub i32 %2043, %2044
  %inc612 = add nsw i32 %2043, 1
  %l.reload1245 = load volatile i32*, i32** %l.reg2mem
  store i32 %2045, i32* %l.reload1245, align 4
  store i32 -204306044, i32* %switchVar
  br label %loopEnd

for.end613:                                       ; preds = %loopEntry
  %j.reload1144 = load volatile i32*, i32** %j.reg2mem
  %2046 = load i32, i32* %j.reload1144, align 4
  %l.reload1244 = load volatile i32*, i32** %l.reg2mem
  store i32 %2046, i32* %l.reload1244, align 4
  store i32 2008328074, i32* %switchVar
  br label %loopEnd

for.cond614:                                      ; preds = %loopEntry
  %l.reload1243 = load volatile i32*, i32** %l.reg2mem
  %2047 = load i32, i32* %l.reload1243, align 4
  %cmp615 = icmp sge i32 %2047, 1
  %2048 = select i1 %cmp615, i32 49732779, i32 1810941405
  store i32 %2048, i32* %switchVar
  br label %loopEnd

for.body617:                                      ; preds = %loopEntry
  %i.reload1065 = load volatile i32*, i32** %i.reg2mem
  %2049 = load i32, i32* %i.reload1065, align 4
  %2050 = add i32 %2049, 2010744884
  %2051 = add i32 %2050, 1
  %2052 = sub i32 %2051, 2010744884
  %add618 = add nsw i32 %2049, 1
  %idxprom619 = sext i32 %2052 to i64
  %a.reload1415 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx620 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1415, i64 0, i64 %idxprom619
  %l.reload1242 = load volatile i32*, i32** %l.reg2mem
  %2053 = load i32, i32* %l.reload1242, align 4
  %idxprom621 = sext i32 %2053 to i64
  %arrayidx622 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx620, i64 0, i64 %idxprom621
  %2054 = load i8, i8* %arrayidx622, align 1
  %conv623 = sext i8 %2054 to i32
  %i.reload1064 = load volatile i32*, i32** %i.reg2mem
  %2055 = load i32, i32* %i.reload1064, align 4
  %idxprom624 = sext i32 %2055 to i64
  %a.reload1414 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx625 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1414, i64 0, i64 %idxprom624
  %l.reload1241 = load volatile i32*, i32** %l.reg2mem
  %2056 = load i32, i32* %l.reload1241, align 4
  %idxprom626 = sext i32 %2056 to i64
  %arrayidx627 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx625, i64 0, i64 %idxprom626
  %2057 = load i8, i8* %arrayidx627, align 1
  %conv628 = sext i8 %2057 to i32
  %cmp629 = icmp sge i32 %conv623, %conv628
  %2058 = select i1 %cmp629, i32 916929267, i32 -1427811598
  store i32 %2058, i32* %switchVar
  br label %loopEnd

if.then631:                                       ; preds = %loopEntry
  %i.reload1063 = load volatile i32*, i32** %i.reg2mem
  %2059 = load i32, i32* %i.reload1063, align 4
  %2060 = sub i32 0, %2059
  %2061 = sub i32 0, 1
  %2062 = add i32 %2060, %2061
  %2063 = sub i32 0, %2062
  %add632 = add nsw i32 %2059, 1
  %idxprom633 = sext i32 %2063 to i64
  %a.reload1413 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx634 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1413, i64 0, i64 %idxprom633
  %l.reload1240 = load volatile i32*, i32** %l.reg2mem
  %2064 = load i32, i32* %l.reload1240, align 4
  %idxprom635 = sext i32 %2064 to i64
  %arrayidx636 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx634, i64 0, i64 %idxprom635
  %2065 = load i8, i8* %arrayidx636, align 1
  %conv637 = sext i8 %2065 to i32
  %i.reload1062 = load volatile i32*, i32** %i.reg2mem
  %2066 = load i32, i32* %i.reload1062, align 4
  %idxprom638 = sext i32 %2066 to i64
  %a.reload1412 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx639 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1412, i64 0, i64 %idxprom638
  %l.reload1239 = load volatile i32*, i32** %l.reg2mem
  %2067 = load i32, i32* %l.reload1239, align 4
  %idxprom640 = sext i32 %2067 to i64
  %arrayidx641 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx639, i64 0, i64 %idxprom640
  %2068 = load i8, i8* %arrayidx641, align 1
  %conv642 = sext i8 %2068 to i32
  %2069 = sub i32 0, %conv642
  %2070 = add i32 %conv637, %2069
  %sub643 = sub nsw i32 %conv637, %conv642
  %2071 = sub i32 %2070, -2074816564
  %2072 = add i32 %2071, 48
  %2073 = add i32 %2072, -2074816564
  %add644 = add nsw i32 %2070, 48
  %conv645 = trunc i32 %2073 to i8
  %i.reload1061 = load volatile i32*, i32** %i.reg2mem
  %2074 = load i32, i32* %i.reload1061, align 4
  %2075 = add i32 %2074, 2057841290
  %2076 = add i32 %2075, 1
  %2077 = sub i32 %2076, 2057841290
  %add646 = add nsw i32 %2074, 1
  %idxprom647 = sext i32 %2077 to i64
  %a.reload1411 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx648 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1411, i64 0, i64 %idxprom647
  %l.reload1238 = load volatile i32*, i32** %l.reg2mem
  %2078 = load i32, i32* %l.reload1238, align 4
  %idxprom649 = sext i32 %2078 to i64
  %arrayidx650 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx648, i64 0, i64 %idxprom649
  store i8 %conv645, i8* %arrayidx650, align 1
  store i32 1786580010, i32* %switchVar
  br label %loopEnd

if.else651:                                       ; preds = %loopEntry
  %i.reload1060 = load volatile i32*, i32** %i.reg2mem
  %2079 = load i32, i32* %i.reload1060, align 4
  %2080 = sub i32 %2079, 434349312
  %2081 = add i32 %2080, 1
  %2082 = add i32 %2081, 434349312
  %add652 = add nsw i32 %2079, 1
  %idxprom653 = sext i32 %2082 to i64
  %a.reload1410 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx654 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1410, i64 0, i64 %idxprom653
  %l.reload1237 = load volatile i32*, i32** %l.reg2mem
  %2083 = load i32, i32* %l.reload1237, align 4
  %idxprom655 = sext i32 %2083 to i64
  %arrayidx656 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx654, i64 0, i64 %idxprom655
  %2084 = load i8, i8* %arrayidx656, align 1
  %conv657 = sext i8 %2084 to i32
  %2085 = sub i32 0, 10
  %2086 = sub i32 %conv657, %2085
  %add658 = add nsw i32 %conv657, 10
  %i.reload1059 = load volatile i32*, i32** %i.reg2mem
  %2087 = load i32, i32* %i.reload1059, align 4
  %idxprom659 = sext i32 %2087 to i64
  %a.reload1409 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx660 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1409, i64 0, i64 %idxprom659
  %l.reload1236 = load volatile i32*, i32** %l.reg2mem
  %2088 = load i32, i32* %l.reload1236, align 4
  %idxprom661 = sext i32 %2088 to i64
  %arrayidx662 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx660, i64 0, i64 %idxprom661
  %2089 = load i8, i8* %arrayidx662, align 1
  %conv663 = sext i8 %2089 to i32
  %2090 = sub i32 0, %conv663
  %2091 = add i32 %2086, %2090
  %sub664 = sub nsw i32 %2086, %conv663
  %2092 = add i32 %2091, -111550195
  %2093 = add i32 %2092, 48
  %2094 = sub i32 %2093, -111550195
  %add665 = add nsw i32 %2091, 48
  %conv666 = trunc i32 %2094 to i8
  %i.reload1058 = load volatile i32*, i32** %i.reg2mem
  %2095 = load i32, i32* %i.reload1058, align 4
  %2096 = sub i32 0, %2095
  %2097 = sub i32 0, 1
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %add667 = add nsw i32 %2095, 1
  %idxprom668 = sext i32 %2099 to i64
  %a.reload1408 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx669 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1408, i64 0, i64 %idxprom668
  %l.reload1235 = load volatile i32*, i32** %l.reg2mem
  %2100 = load i32, i32* %l.reload1235, align 4
  %idxprom670 = sext i32 %2100 to i64
  %arrayidx671 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx669, i64 0, i64 %idxprom670
  store i8 %conv666, i8* %arrayidx671, align 1
  %i.reload1057 = load volatile i32*, i32** %i.reg2mem
  %2101 = load i32, i32* %i.reload1057, align 4
  %2102 = sub i32 0, %2101
  %2103 = sub i32 0, 1
  %2104 = add i32 %2102, %2103
  %2105 = sub i32 0, %2104
  %add672 = add nsw i32 %2101, 1
  %idxprom673 = sext i32 %2105 to i64
  %a.reload1407 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx674 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1407, i64 0, i64 %idxprom673
  %l.reload1234 = load volatile i32*, i32** %l.reg2mem
  %2106 = load i32, i32* %l.reload1234, align 4
  %2107 = sub i32 %2106, -254564300
  %2108 = sub i32 %2107, 1
  %2109 = add i32 %2108, -254564300
  %sub675 = sub nsw i32 %2106, 1
  %idxprom676 = sext i32 %2109 to i64
  %arrayidx677 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx674, i64 0, i64 %idxprom676
  %2110 = load i8, i8* %arrayidx677, align 1
  %conv678 = sext i8 %2110 to i32
  %2111 = sub i32 0, 1
  %2112 = add i32 %conv678, %2111
  %sub679 = sub nsw i32 %conv678, 1
  %conv680 = trunc i32 %2112 to i8
  %i.reload1056 = load volatile i32*, i32** %i.reg2mem
  %2113 = load i32, i32* %i.reload1056, align 4
  %2114 = add i32 %2113, 1808701878
  %2115 = add i32 %2114, 1
  %2116 = sub i32 %2115, 1808701878
  %add681 = add nsw i32 %2113, 1
  %idxprom682 = sext i32 %2116 to i64
  %a.reload1406 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx683 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1406, i64 0, i64 %idxprom682
  %l.reload1233 = load volatile i32*, i32** %l.reg2mem
  %2117 = load i32, i32* %l.reload1233, align 4
  %2118 = add i32 %2117, 659474999
  %2119 = sub i32 %2118, 1
  %2120 = sub i32 %2119, 659474999
  %sub684 = sub nsw i32 %2117, 1
  %idxprom685 = sext i32 %2120 to i64
  %arrayidx686 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx683, i64 0, i64 %idxprom685
  store i8 %conv680, i8* %arrayidx686, align 1
  store i32 1786580010, i32* %switchVar
  br label %loopEnd

if.end687:                                        ; preds = %loopEntry
  %2121 = load i32, i32* @x
  %2122 = load i32, i32* @y
  %2123 = sub i32 0, 1
  %2124 = add i32 %2121, %2123
  %2125 = sub i32 %2121, 1
  %2126 = mul i32 %2121, %2124
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2122, 10
  %2130 = xor i1 %2128, true
  %2131 = xor i1 %2129, true
  %2132 = xor i1 false, true
  %2133 = and i1 %2130, false
  %2134 = and i1 %2128, %2132
  %2135 = and i1 %2131, false
  %2136 = and i1 %2129, %2132
  %2137 = or i1 %2133, %2134
  %2138 = or i1 %2135, %2136
  %2139 = xor i1 %2137, %2138
  %2140 = or i1 %2130, %2131
  %2141 = xor i1 %2140, true
  %2142 = or i1 false, %2132
  %2143 = and i1 %2141, %2142
  %2144 = or i1 %2139, %2143
  %2145 = or i1 %2128, %2129
  %2146 = select i1 %2144, i32 -1055235710, i32 -2116409901
  store i32 %2146, i32* %switchVar
  br label %loopEnd

originalBB1005:                                   ; preds = %loopEntry
  %2147 = load i32, i32* @x
  %2148 = load i32, i32* @y
  %2149 = sub i32 %2147, 56878534
  %2150 = sub i32 %2149, 1
  %2151 = add i32 %2150, 56878534
  %2152 = sub i32 %2147, 1
  %2153 = mul i32 %2147, %2151
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2148, 10
  %2157 = and i1 %2155, %2156
  %2158 = xor i1 %2155, %2156
  %2159 = or i1 %2157, %2158
  %2160 = or i1 %2155, %2156
  %2161 = select i1 %2159, i32 506745798, i32 -2116409901
  store i32 %2161, i32* %switchVar
  br label %loopEnd

originalBBpart21007:                              ; preds = %loopEntry
  store i32 -1858008479, i32* %switchVar
  br label %loopEnd

for.inc688:                                       ; preds = %loopEntry
  %l.reload1232 = load volatile i32*, i32** %l.reg2mem
  %2162 = load i32, i32* %l.reload1232, align 4
  %2163 = add i32 %2162, 590366364
  %2164 = sub i32 %2163, 1
  %2165 = sub i32 %2164, 590366364
  %sub689 = sub nsw i32 %2162, 1
  %l.reload1231 = load volatile i32*, i32** %l.reg2mem
  store i32 %2165, i32* %l.reload1231, align 4
  store i32 2008328074, i32* %switchVar
  br label %loopEnd

for.end690:                                       ; preds = %loopEntry
  %call691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %l.reload1230 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1230, align 4
  store i32 1930271516, i32* %switchVar
  br label %loopEnd

for.cond692:                                      ; preds = %loopEntry
  %2166 = load i32, i32* @x
  %2167 = load i32, i32* @y
  %2168 = add i32 %2166, -1542390378
  %2169 = sub i32 %2168, 1
  %2170 = sub i32 %2169, -1542390378
  %2171 = sub i32 %2166, 1
  %2172 = mul i32 %2166, %2170
  %2173 = urem i32 %2172, 2
  %2174 = icmp eq i32 %2173, 0
  %2175 = icmp slt i32 %2167, 10
  %2176 = xor i1 %2174, true
  %2177 = xor i1 %2175, true
  %2178 = xor i1 true, true
  %2179 = and i1 %2176, true
  %2180 = and i1 %2174, %2178
  %2181 = and i1 %2177, true
  %2182 = and i1 %2175, %2178
  %2183 = or i1 %2179, %2180
  %2184 = or i1 %2181, %2182
  %2185 = xor i1 %2183, %2184
  %2186 = or i1 %2176, %2177
  %2187 = xor i1 %2186, true
  %2188 = or i1 true, %2178
  %2189 = and i1 %2187, %2188
  %2190 = or i1 %2185, %2189
  %2191 = or i1 %2174, %2175
  %2192 = select i1 %2190, i32 -183417214, i32 385061613
  store i32 %2192, i32* %switchVar
  br label %loopEnd

originalBB1009:                                   ; preds = %loopEntry
  %i.reload1055 = load volatile i32*, i32** %i.reg2mem
  %2193 = load i32, i32* %i.reload1055, align 4
  %2194 = sub i32 0, 1
  %2195 = sub i32 %2193, %2194
  %add693 = add nsw i32 %2193, 1
  %idxprom694 = sext i32 %2195 to i64
  %a.reload1405 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx695 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1405, i64 0, i64 %idxprom694
  %l.reload1229 = load volatile i32*, i32** %l.reg2mem
  %2196 = load i32, i32* %l.reload1229, align 4
  %idxprom696 = sext i32 %2196 to i64
  %arrayidx697 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx695, i64 0, i64 %idxprom696
  %2197 = load i8, i8* %arrayidx697, align 1
  %conv698 = sext i8 %2197 to i32
  %cmp699 = icmp ne i32 %conv698, 48
  store i1 %cmp699, i1* %cmp699.reg2mem
  %2198 = load i32, i32* @x
  %2199 = load i32, i32* @y
  %2200 = sub i32 0, 1
  %2201 = add i32 %2198, %2200
  %2202 = sub i32 %2198, 1
  %2203 = mul i32 %2198, %2201
  %2204 = urem i32 %2203, 2
  %2205 = icmp eq i32 %2204, 0
  %2206 = icmp slt i32 %2199, 10
  %2207 = xor i1 %2205, true
  %2208 = xor i1 %2206, true
  %2209 = xor i1 false, true
  %2210 = and i1 %2207, false
  %2211 = and i1 %2205, %2209
  %2212 = and i1 %2208, false
  %2213 = and i1 %2206, %2209
  %2214 = or i1 %2210, %2211
  %2215 = or i1 %2212, %2213
  %2216 = xor i1 %2214, %2215
  %2217 = or i1 %2207, %2208
  %2218 = xor i1 %2217, true
  %2219 = or i1 false, %2209
  %2220 = and i1 %2218, %2219
  %2221 = or i1 %2216, %2220
  %2222 = or i1 %2205, %2206
  %2223 = select i1 %2221, i32 599114133, i32 385061613
  store i32 %2223, i32* %switchVar
  br label %loopEnd

originalBBpart21016:                              ; preds = %loopEntry
  %cmp699.reload = load volatile i1, i1* %cmp699.reg2mem
  %2224 = select i1 %cmp699.reload, i32 -2029038662, i32 -2002362489
  store i32 %2224, i32* %switchVar
  br label %loopEnd

for.body701:                                      ; preds = %loopEntry
  %2225 = load i32, i32* @x
  %2226 = load i32, i32* @y
  %2227 = sub i32 0, 1
  %2228 = add i32 %2225, %2227
  %2229 = sub i32 %2225, 1
  %2230 = mul i32 %2225, %2228
  %2231 = urem i32 %2230, 2
  %2232 = icmp eq i32 %2231, 0
  %2233 = icmp slt i32 %2226, 10
  %2234 = xor i1 %2232, true
  %2235 = xor i1 %2233, true
  %2236 = xor i1 true, true
  %2237 = and i1 %2234, true
  %2238 = and i1 %2232, %2236
  %2239 = and i1 %2235, true
  %2240 = and i1 %2233, %2236
  %2241 = or i1 %2237, %2238
  %2242 = or i1 %2239, %2240
  %2243 = xor i1 %2241, %2242
  %2244 = or i1 %2234, %2235
  %2245 = xor i1 %2244, true
  %2246 = or i1 true, %2236
  %2247 = and i1 %2245, %2246
  %2248 = or i1 %2243, %2247
  %2249 = or i1 %2232, %2233
  %2250 = select i1 %2248, i32 -1198281125, i32 1952484342
  store i32 %2250, i32* %switchVar
  br label %loopEnd

originalBB1018:                                   ; preds = %loopEntry
  %2251 = load i32, i32* @x
  %2252 = load i32, i32* @y
  %2253 = sub i32 %2251, 1684359336
  %2254 = sub i32 %2253, 1
  %2255 = add i32 %2254, 1684359336
  %2256 = sub i32 %2251, 1
  %2257 = mul i32 %2251, %2255
  %2258 = urem i32 %2257, 2
  %2259 = icmp eq i32 %2258, 0
  %2260 = icmp slt i32 %2252, 10
  %2261 = and i1 %2259, %2260
  %2262 = xor i1 %2259, %2260
  %2263 = or i1 %2261, %2262
  %2264 = or i1 %2259, %2260
  %2265 = select i1 %2263, i32 -1671043105, i32 1952484342
  store i32 %2265, i32* %switchVar
  br label %loopEnd

originalBBpart21020:                              ; preds = %loopEntry
  store i32 -268752009, i32* %switchVar
  br label %loopEnd

for.inc702:                                       ; preds = %loopEntry
  %l.reload1228 = load volatile i32*, i32** %l.reg2mem
  %2266 = load i32, i32* %l.reload1228, align 4
  %2267 = sub i32 0, 1
  %2268 = sub i32 %2266, %2267
  %inc703 = add nsw i32 %2266, 1
  %l.reload1227 = load volatile i32*, i32** %l.reg2mem
  store i32 %2268, i32* %l.reload1227, align 4
  store i32 1930271516, i32* %switchVar
  br label %loopEnd

for.end704:                                       ; preds = %loopEntry
  %l.reload1226 = load volatile i32*, i32** %l.reg2mem
  %2269 = load i32, i32* %l.reload1226, align 4
  %2270 = add i32 %2269, -179741884
  %2271 = add i32 %2270, 1
  %2272 = sub i32 %2271, -179741884
  %add705 = add nsw i32 %2269, 1
  %k.reload1177 = load volatile i32*, i32** %k.reg2mem
  store i32 %2272, i32* %k.reload1177, align 4
  store i32 -2066574109, i32* %switchVar
  br label %loopEnd

for.cond706:                                      ; preds = %loopEntry
  %k.reload1176 = load volatile i32*, i32** %k.reg2mem
  %2273 = load i32, i32* %k.reload1176, align 4
  %j.reload1143 = load volatile i32*, i32** %j.reg2mem
  %2274 = load i32, i32* %j.reload1143, align 4
  %cmp707 = icmp sle i32 %2273, %2274
  %2275 = select i1 %cmp707, i32 1061262361, i32 194367321
  store i32 %2275, i32* %switchVar
  br label %loopEnd

for.body709:                                      ; preds = %loopEntry
  %i.reload1054 = load volatile i32*, i32** %i.reg2mem
  %2276 = load i32, i32* %i.reload1054, align 4
  %2277 = sub i32 0, %2276
  %2278 = sub i32 0, 1
  %2279 = add i32 %2277, %2278
  %2280 = sub i32 0, %2279
  %add710 = add nsw i32 %2276, 1
  %idxprom711 = sext i32 %2280 to i64
  %a.reload1404 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx712 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1404, i64 0, i64 %idxprom711
  %k.reload1175 = load volatile i32*, i32** %k.reg2mem
  %2281 = load i32, i32* %k.reload1175, align 4
  %idxprom713 = sext i32 %2281 to i64
  %arrayidx714 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx712, i64 0, i64 %idxprom713
  %2282 = load i8, i8* %arrayidx714, align 1
  %conv715 = sext i8 %2282 to i32
  %call716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv715)
  store i32 986485106, i32* %switchVar
  br label %loopEnd

for.inc717:                                       ; preds = %loopEntry
  %k.reload1174 = load volatile i32*, i32** %k.reg2mem
  %2283 = load i32, i32* %k.reload1174, align 4
  %2284 = sub i32 0, %2283
  %2285 = sub i32 0, 1
  %2286 = add i32 %2284, %2285
  %2287 = sub i32 0, %2286
  %inc718 = add nsw i32 %2283, 1
  %k.reload1173 = load volatile i32*, i32** %k.reg2mem
  store i32 %2287, i32* %k.reload1173, align 4
  store i32 -2066574109, i32* %switchVar
  br label %loopEnd

for.end719:                                       ; preds = %loopEntry
  %2288 = load i32, i32* @x
  %2289 = load i32, i32* @y
  %2290 = sub i32 0, 1
  %2291 = add i32 %2288, %2290
  %2292 = sub i32 %2288, 1
  %2293 = mul i32 %2288, %2291
  %2294 = urem i32 %2293, 2
  %2295 = icmp eq i32 %2294, 0
  %2296 = icmp slt i32 %2289, 10
  %2297 = xor i1 %2295, true
  %2298 = xor i1 %2296, true
  %2299 = xor i1 true, true
  %2300 = and i1 %2297, true
  %2301 = and i1 %2295, %2299
  %2302 = and i1 %2298, true
  %2303 = and i1 %2296, %2299
  %2304 = or i1 %2300, %2301
  %2305 = or i1 %2302, %2303
  %2306 = xor i1 %2304, %2305
  %2307 = or i1 %2297, %2298
  %2308 = xor i1 %2307, true
  %2309 = or i1 true, %2299
  %2310 = and i1 %2308, %2309
  %2311 = or i1 %2306, %2310
  %2312 = or i1 %2295, %2296
  %2313 = select i1 %2311, i32 -1819061822, i32 406104376
  store i32 %2313, i32* %switchVar
  br label %loopEnd

originalBB1022:                                   ; preds = %loopEntry
  %2314 = load i32, i32* @x
  %2315 = load i32, i32* @y
  %2316 = add i32 %2314, 927921885
  %2317 = sub i32 %2316, 1
  %2318 = sub i32 %2317, 927921885
  %2319 = sub i32 %2314, 1
  %2320 = mul i32 %2314, %2318
  %2321 = urem i32 %2320, 2
  %2322 = icmp eq i32 %2321, 0
  %2323 = icmp slt i32 %2315, 10
  %2324 = xor i1 %2322, true
  %2325 = xor i1 %2323, true
  %2326 = xor i1 true, true
  %2327 = and i1 %2324, true
  %2328 = and i1 %2322, %2326
  %2329 = and i1 %2325, true
  %2330 = and i1 %2323, %2326
  %2331 = or i1 %2327, %2328
  %2332 = or i1 %2329, %2330
  %2333 = xor i1 %2331, %2332
  %2334 = or i1 %2324, %2325
  %2335 = xor i1 %2334, true
  %2336 = or i1 true, %2326
  %2337 = and i1 %2335, %2336
  %2338 = or i1 %2333, %2337
  %2339 = or i1 %2322, %2323
  %2340 = select i1 %2338, i32 1690717935, i32 406104376
  store i32 %2340, i32* %switchVar
  br label %loopEnd

originalBBpart21024:                              ; preds = %loopEntry
  store i32 1940555714, i32* %switchVar
  br label %loopEnd

if.end720:                                        ; preds = %loopEntry
  store i32 -1212458049, i32* %switchVar
  br label %loopEnd

if.end721:                                        ; preds = %loopEntry
  %call722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1554970647, i32* %switchVar
  br label %loopEnd

if.end723:                                        ; preds = %loopEntry
  store i32 -984181902, i32* %switchVar
  br label %loopEnd

for.inc724:                                       ; preds = %loopEntry
  %i.reload1053 = load volatile i32*, i32** %i.reg2mem
  %2341 = load i32, i32* %i.reload1053, align 4
  %2342 = sub i32 0, %2341
  %2343 = sub i32 0, 2
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %add725 = add nsw i32 %2341, 2
  %i.reload1052 = load volatile i32*, i32** %i.reg2mem
  store i32 %2345, i32* %i.reload1052, align 4
  store i32 -1407923923, i32* %switchVar
  br label %loopEnd

for.end726:                                       ; preds = %loopEntry
  %2346 = load i32, i32* @x
  %2347 = load i32, i32* @y
  %2348 = sub i32 %2346, 1027927068
  %2349 = sub i32 %2348, 1
  %2350 = add i32 %2349, 1027927068
  %2351 = sub i32 %2346, 1
  %2352 = mul i32 %2346, %2350
  %2353 = urem i32 %2352, 2
  %2354 = icmp eq i32 %2353, 0
  %2355 = icmp slt i32 %2347, 10
  %2356 = xor i1 %2354, true
  %2357 = xor i1 %2355, true
  %2358 = xor i1 false, true
  %2359 = and i1 %2356, false
  %2360 = and i1 %2354, %2358
  %2361 = and i1 %2357, false
  %2362 = and i1 %2355, %2358
  %2363 = or i1 %2359, %2360
  %2364 = or i1 %2361, %2362
  %2365 = xor i1 %2363, %2364
  %2366 = or i1 %2356, %2357
  %2367 = xor i1 %2366, true
  %2368 = or i1 false, %2358
  %2369 = and i1 %2367, %2368
  %2370 = or i1 %2365, %2369
  %2371 = or i1 %2354, %2355
  %2372 = select i1 %2370, i32 -1013454295, i32 -875407558
  store i32 %2372, i32* %switchVar
  br label %loopEnd

originalBB1026:                                   ; preds = %loopEntry
  %2373 = load i32, i32* @x
  %2374 = load i32, i32* @y
  %2375 = add i32 %2373, 973137380
  %2376 = sub i32 %2375, 1
  %2377 = sub i32 %2376, 973137380
  %2378 = sub i32 %2373, 1
  %2379 = mul i32 %2373, %2377
  %2380 = urem i32 %2379, 2
  %2381 = icmp eq i32 %2380, 0
  %2382 = icmp slt i32 %2374, 10
  %2383 = and i1 %2381, %2382
  %2384 = xor i1 %2381, %2382
  %2385 = or i1 %2383, %2384
  %2386 = or i1 %2381, %2382
  %2387 = select i1 %2385, i32 751079961, i32 -875407558
  store i32 %2387, i32* %switchVar
  br label %loopEnd

originalBBpart21028:                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2002058117, i32* %switchVar
  br label %loopEnd

originalBB727alteredBB:                           ; preds = %loopEntry
  %i.reload1051 = load volatile i32*, i32** %i.reg2mem
  %2388 = load i32, i32* %i.reload1051, align 4
  %idxpromalteredBB = sext i32 %2388 to i64
  %a.reload1403 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1403, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload1050 = load volatile i32*, i32** %i.reg2mem
  %2389 = load i32, i32* %i.reload1050, align 4
  %_ = shl i32 %2389, 1
  %2390 = sub i32 %2389, -609609284
  %2391 = sub i32 %2390, 1
  %2392 = add i32 %2391, -609609284
  %_728 = sub i32 %2389, 1
  %gen = mul i32 %2392, 1
  %2393 = sub i32 0, %2389
  %2394 = add i32 0, %2393
  %_729 = sub i32 0, %2389
  %2395 = add i32 %2394, 441194319
  %2396 = add i32 %2395, 1
  %2397 = sub i32 %2396, 441194319
  %gen730 = add i32 %2394, 1
  %2398 = sub i32 0, 1952432303
  %2399 = sub i32 %2398, %2389
  %2400 = add i32 %2399, 1952432303
  %_731 = sub i32 0, %2389
  %2401 = add i32 %2400, 631750523
  %2402 = add i32 %2401, 1
  %2403 = sub i32 %2402, 631750523
  %gen732 = add i32 %2400, 1
  %2404 = sub i32 %2389, -540646256
  %2405 = sub i32 %2404, 1
  %2406 = add i32 %2405, -540646256
  %_733 = sub i32 %2389, 1
  %gen734 = mul i32 %2406, 1
  %_735 = shl i32 %2389, 1
  %2407 = sub i32 0, 1
  %2408 = sub i32 %2389, %2407
  %addalteredBB = add nsw i32 %2389, 1
  %idxprom2alteredBB = sext i32 %2408 to i64
  %a.reload1402 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1402, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 134598126, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  store i32 1991723748, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %k.reload1172 = load volatile i32*, i32** %k.reg2mem
  %2409 = load i32, i32* %k.reload1172, align 4
  %2410 = sub i32 %2409, 1473944152
  %2411 = sub i32 %2410, 1
  %2412 = add i32 %2411, 1473944152
  %_744 = sub i32 %2409, 1
  %gen745 = mul i32 %2412, 1
  %2413 = add i32 0, 139225563
  %2414 = sub i32 %2413, %2409
  %2415 = sub i32 %2414, 139225563
  %_746 = sub i32 0, %2409
  %2416 = add i32 %2415, -1746658069
  %2417 = add i32 %2416, 1
  %2418 = sub i32 %2417, -1746658069
  %gen747 = add i32 %2415, 1
  %2419 = sub i32 0, 1
  %2420 = add i32 %2409, %2419
  %_748 = sub i32 %2409, 1
  %gen749 = mul i32 %2420, 1
  %2421 = sub i32 0, %2409
  %2422 = add i32 0, %2421
  %_750 = sub i32 0, %2409
  %2423 = sub i32 0, %2422
  %2424 = sub i32 0, 1
  %2425 = add i32 %2423, %2424
  %2426 = sub i32 0, %2425
  %gen751 = add i32 %2422, 1
  %_752 = shl i32 %2409, 1
  %2427 = sub i32 %2409, 1514982050
  %2428 = add i32 %2427, 1
  %2429 = add i32 %2428, 1514982050
  %inc34alteredBB = add nsw i32 %2409, 1
  %k.reload1171 = load volatile i32*, i32** %k.reg2mem
  store i32 %2429, i32* %k.reload1171, align 4
  store i32 1544404009, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %l.reload1225 = load volatile i32*, i32** %l.reg2mem
  %2430 = load i32, i32* %l.reload1225, align 4
  %2431 = sub i32 0, %2430
  %2432 = add i32 0, %2431
  %_757 = sub i32 0, %2430
  %2433 = sub i32 %2432, -749890118
  %2434 = add i32 %2433, 1
  %2435 = add i32 %2434, -749890118
  %gen758 = add i32 %2432, 1
  %2436 = sub i32 0, 1
  %2437 = add i32 %2430, %2436
  %_759 = sub i32 %2430, 1
  %gen760 = mul i32 %2437, 1
  %2438 = sub i32 0, 1
  %2439 = add i32 %2430, %2438
  %_761 = sub i32 %2430, 1
  %gen762 = mul i32 %2439, 1
  %2440 = add i32 0, -1474327627
  %2441 = sub i32 %2440, %2430
  %2442 = sub i32 %2441, -1474327627
  %_763 = sub i32 0, %2430
  %2443 = sub i32 %2442, -1133317084
  %2444 = add i32 %2443, 1
  %2445 = add i32 %2444, -1133317084
  %gen764 = add i32 %2442, 1
  %_765 = shl i32 %2430, 1
  %2446 = sub i32 0, 1
  %2447 = add i32 %2430, %2446
  %sub57alteredBB = sub nsw i32 %2430, 1
  %l.reload1224 = load volatile i32*, i32** %l.reg2mem
  store i32 %2447, i32* %l.reload1224, align 4
  store i32 -245816701, i32* %switchVar
  br label %loopEnd

originalBB769alteredBB:                           ; preds = %loopEntry
  %l.reload1223 = load volatile i32*, i32** %l.reg2mem
  %2448 = load i32, i32* %l.reload1223, align 4
  %cmp75alteredBB = icmp sge i32 %2448, 0
  store i32 -979340718, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  store i32 1452533757, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  %i.reload1049 = load volatile i32*, i32** %i.reg2mem
  %2449 = load i32, i32* %i.reload1049, align 4
  %idxprom168alteredBB = sext i32 %2449 to i64
  %a.reload1401 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1401, i64 0, i64 %idxprom168alteredBB
  %l.reload1222 = load volatile i32*, i32** %l.reg2mem
  %2450 = load i32, i32* %l.reload1222, align 4
  %idxprom170alteredBB = sext i32 %2450 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx169alteredBB, i64 0, i64 %idxprom170alteredBB
  %2451 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %2451 to i32
  %cmp173alteredBB = icmp eq i32 %conv172alteredBB, 48
  store i32 -484959314, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  store i32 1695498354, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  %l.reload1221 = load volatile i32*, i32** %l.reg2mem
  %2452 = load i32, i32* %l.reload1221, align 4
  %_786 = shl i32 %2452, 1
  %_787 = shl i32 %2452, 1
  %2453 = sub i32 0, 1
  %2454 = add i32 %2452, %2453
  %_788 = sub i32 %2452, 1
  %gen789 = mul i32 %2454, 1
  %2455 = sub i32 0, 1
  %2456 = sub i32 %2452, %2455
  %inc177alteredBB = add nsw i32 %2452, 1
  %l.reload1220 = load volatile i32*, i32** %l.reg2mem
  store i32 %2456, i32* %l.reload1220, align 4
  store i32 1589999193, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 1321893186, i32* %switchVar
  br label %loopEnd

originalBB797alteredBB:                           ; preds = %loopEntry
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %k.reload1170 = load volatile i32*, i32** %k.reg2mem
  %2457 = load i32, i32* %k.reload1170, align 4
  %2458 = add i32 0, 1462555883
  %2459 = sub i32 %2458, %2457
  %2460 = sub i32 %2459, 1462555883
  %_798 = sub i32 0, %2457
  %2461 = sub i32 %2460, -2018141081
  %2462 = add i32 %2461, 1
  %2463 = add i32 %2462, -2018141081
  %gen799 = add i32 %2460, 1
  %2464 = add i32 0, 934277288
  %2465 = sub i32 %2464, %2457
  %2466 = sub i32 %2465, 934277288
  %_800 = sub i32 0, %2457
  %2467 = sub i32 0, 1
  %2468 = sub i32 %2466, %2467
  %gen801 = add i32 %2466, 1
  %2469 = add i32 %2457, -1398764945
  %2470 = sub i32 %2469, 1
  %2471 = sub i32 %2470, -1398764945
  %sub210alteredBB = sub nsw i32 %2457, 1
  %l.reload1219 = load volatile i32*, i32** %l.reg2mem
  store i32 %2471, i32* %l.reload1219, align 4
  store i32 334344233, i32* %switchVar
  br label %loopEnd

originalBB805alteredBB:                           ; preds = %loopEntry
  %l.reload1218 = load volatile i32*, i32** %l.reg2mem
  %2472 = load i32, i32* %l.reload1218, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %2473 = load i32, i32* %k.reload, align 4
  %j.reload1142 = load volatile i32*, i32** %j.reg2mem
  %2474 = load i32, i32* %j.reload1142, align 4
  %2475 = sub i32 0, %2473
  %2476 = add i32 0, %2475
  %_806 = sub i32 0, %2473
  %2477 = add i32 %2476, -1649365935
  %2478 = add i32 %2477, %2474
  %2479 = sub i32 %2478, -1649365935
  %gen807 = add i32 %2476, %2474
  %2480 = sub i32 %2473, -1424356654
  %2481 = sub i32 %2480, %2474
  %2482 = add i32 %2481, -1424356654
  %_808 = sub i32 %2473, %2474
  %gen809 = mul i32 %2482, %2474
  %2483 = add i32 %2473, 873375349
  %2484 = sub i32 %2483, %2474
  %2485 = sub i32 %2484, 873375349
  %_810 = sub i32 %2473, %2474
  %gen811 = mul i32 %2485, %2474
  %2486 = sub i32 0, %2474
  %2487 = add i32 %2473, %2486
  %_812 = sub i32 %2473, %2474
  %gen813 = mul i32 %2487, %2474
  %2488 = add i32 0, -448033592
  %2489 = sub i32 %2488, %2473
  %2490 = sub i32 %2489, -448033592
  %_814 = sub i32 0, %2473
  %2491 = sub i32 0, %2474
  %2492 = sub i32 %2490, %2491
  %gen815 = add i32 %2490, %2474
  %_816 = shl i32 %2473, %2474
  %2493 = sub i32 0, %2474
  %2494 = add i32 %2473, %2493
  %sub212alteredBB = sub nsw i32 %2473, %2474
  %cmp213alteredBB = icmp sge i32 %2472, %2494
  store i32 -740793307, i32* %switchVar
  br label %loopEnd

originalBB820alteredBB:                           ; preds = %loopEntry
  %i.reload1048 = load volatile i32*, i32** %i.reg2mem
  %2495 = load i32, i32* %i.reload1048, align 4
  %2496 = sub i32 0, %2495
  %2497 = add i32 0, %2496
  %_821 = sub i32 0, %2495
  %2498 = sub i32 0, 1
  %2499 = sub i32 %2497, %2498
  %gen822 = add i32 %2497, 1
  %_823 = shl i32 %2495, 1
  %2500 = sub i32 0, 1
  %2501 = add i32 %2495, %2500
  %_824 = sub i32 %2495, 1
  %gen825 = mul i32 %2501, 1
  %2502 = sub i32 0, -731272896
  %2503 = sub i32 %2502, %2495
  %2504 = add i32 %2503, -731272896
  %_826 = sub i32 0, %2495
  %2505 = add i32 %2504, 1602876957
  %2506 = add i32 %2505, 1
  %2507 = sub i32 %2506, 1602876957
  %gen827 = add i32 %2504, 1
  %2508 = sub i32 0, 1
  %2509 = sub i32 %2495, %2508
  %add247alteredBB = add nsw i32 %2495, 1
  %idxprom248alteredBB = sext i32 %2509 to i64
  %a.reload1400 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx249alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1400, i64 0, i64 %idxprom248alteredBB
  %l.reload1217 = load volatile i32*, i32** %l.reg2mem
  %2510 = load i32, i32* %l.reload1217, align 4
  %idxprom250alteredBB = sext i32 %2510 to i64
  %arrayidx251alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx249alteredBB, i64 0, i64 %idxprom250alteredBB
  %2511 = load i8, i8* %arrayidx251alteredBB, align 1
  %conv252alteredBB = sext i8 %2511 to i32
  %i.reload1047 = load volatile i32*, i32** %i.reg2mem
  %2512 = load i32, i32* %i.reload1047, align 4
  %idxprom253alteredBB = sext i32 %2512 to i64
  %a.reload1399 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx254alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1399, i64 0, i64 %idxprom253alteredBB
  %l.reload1216 = load volatile i32*, i32** %l.reg2mem
  %2513 = load i32, i32* %l.reload1216, align 4
  %idxprom255alteredBB = sext i32 %2513 to i64
  %arrayidx256alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx254alteredBB, i64 0, i64 %idxprom255alteredBB
  %2514 = load i8, i8* %arrayidx256alteredBB, align 1
  %conv257alteredBB = sext i8 %2514 to i32
  %cmp258alteredBB = icmp sge i32 %conv252alteredBB, %conv257alteredBB
  store i32 560178410, i32* %switchVar
  br label %loopEnd

originalBB831alteredBB:                           ; preds = %loopEntry
  %i.reload1046 = load volatile i32*, i32** %i.reg2mem
  %2515 = load i32, i32* %i.reload1046, align 4
  %2516 = add i32 %2515, 238834846
  %2517 = sub i32 %2516, 1
  %2518 = sub i32 %2517, 238834846
  %_832 = sub i32 %2515, 1
  %gen833 = mul i32 %2518, 1
  %2519 = add i32 0, 2142169289
  %2520 = sub i32 %2519, %2515
  %2521 = sub i32 %2520, 2142169289
  %_834 = sub i32 0, %2515
  %2522 = add i32 %2521, 1327898834
  %2523 = add i32 %2522, 1
  %2524 = sub i32 %2523, 1327898834
  %gen835 = add i32 %2521, 1
  %_836 = shl i32 %2515, 1
  %2525 = add i32 %2515, 510935272
  %2526 = add i32 %2525, 1
  %2527 = sub i32 %2526, 510935272
  %add261alteredBB = add nsw i32 %2515, 1
  %idxprom262alteredBB = sext i32 %2527 to i64
  %a.reload1398 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx263alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1398, i64 0, i64 %idxprom262alteredBB
  %l.reload1215 = load volatile i32*, i32** %l.reg2mem
  %2528 = load i32, i32* %l.reload1215, align 4
  %idxprom264alteredBB = sext i32 %2528 to i64
  %arrayidx265alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx263alteredBB, i64 0, i64 %idxprom264alteredBB
  %2529 = load i8, i8* %arrayidx265alteredBB, align 1
  %conv266alteredBB = sext i8 %2529 to i32
  %i.reload1045 = load volatile i32*, i32** %i.reg2mem
  %2530 = load i32, i32* %i.reload1045, align 4
  %idxprom267alteredBB = sext i32 %2530 to i64
  %a.reload1397 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx268alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1397, i64 0, i64 %idxprom267alteredBB
  %l.reload1214 = load volatile i32*, i32** %l.reg2mem
  %2531 = load i32, i32* %l.reload1214, align 4
  %idxprom269alteredBB = sext i32 %2531 to i64
  %arrayidx270alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx268alteredBB, i64 0, i64 %idxprom269alteredBB
  %2532 = load i8, i8* %arrayidx270alteredBB, align 1
  %conv271alteredBB = sext i8 %2532 to i32
  %_837 = shl i32 %conv266alteredBB, %conv271alteredBB
  %_838 = shl i32 %conv266alteredBB, %conv271alteredBB
  %_839 = shl i32 %conv266alteredBB, %conv271alteredBB
  %_840 = shl i32 %conv266alteredBB, %conv271alteredBB
  %_841 = shl i32 %conv266alteredBB, %conv271alteredBB
  %2533 = sub i32 %conv266alteredBB, 1855397518
  %2534 = sub i32 %2533, %conv271alteredBB
  %2535 = add i32 %2534, 1855397518
  %_842 = sub i32 %conv266alteredBB, %conv271alteredBB
  %gen843 = mul i32 %2535, %conv271alteredBB
  %2536 = sub i32 0, %conv266alteredBB
  %2537 = add i32 0, %2536
  %_844 = sub i32 0, %conv266alteredBB
  %2538 = sub i32 0, %2537
  %2539 = sub i32 0, %conv271alteredBB
  %2540 = add i32 %2538, %2539
  %2541 = sub i32 0, %2540
  %gen845 = add i32 %2537, %conv271alteredBB
  %2542 = sub i32 %conv266alteredBB, 386518768
  %2543 = sub i32 %2542, %conv271alteredBB
  %2544 = add i32 %2543, 386518768
  %_846 = sub i32 %conv266alteredBB, %conv271alteredBB
  %gen847 = mul i32 %2544, %conv271alteredBB
  %2545 = sub i32 %conv266alteredBB, 769144784
  %2546 = sub i32 %2545, %conv271alteredBB
  %2547 = add i32 %2546, 769144784
  %sub272alteredBB = sub nsw i32 %conv266alteredBB, %conv271alteredBB
  %2548 = sub i32 %2547, -409217501
  %2549 = sub i32 %2548, 48
  %2550 = add i32 %2549, -409217501
  %_848 = sub i32 %2547, 48
  %gen849 = mul i32 %2550, 48
  %2551 = sub i32 %2547, -472965352
  %2552 = sub i32 %2551, 48
  %2553 = add i32 %2552, -472965352
  %_850 = sub i32 %2547, 48
  %gen851 = mul i32 %2553, 48
  %2554 = sub i32 0, 395851289
  %2555 = sub i32 %2554, %2547
  %2556 = add i32 %2555, 395851289
  %_852 = sub i32 0, %2547
  %2557 = sub i32 0, 48
  %2558 = sub i32 %2556, %2557
  %gen853 = add i32 %2556, 48
  %_854 = shl i32 %2547, 48
  %2559 = sub i32 0, 48
  %2560 = sub i32 %2547, %2559
  %add273alteredBB = add nsw i32 %2547, 48
  %conv274alteredBB = trunc i32 %2560 to i8
  %i.reload1044 = load volatile i32*, i32** %i.reg2mem
  %2561 = load i32, i32* %i.reload1044, align 4
  %_855 = shl i32 %2561, 1
  %_856 = shl i32 %2561, 1
  %2562 = add i32 %2561, 1357059823
  %2563 = sub i32 %2562, 1
  %2564 = sub i32 %2563, 1357059823
  %_857 = sub i32 %2561, 1
  %gen858 = mul i32 %2564, 1
  %_859 = shl i32 %2561, 1
  %2565 = add i32 0, -122916911
  %2566 = sub i32 %2565, %2561
  %2567 = sub i32 %2566, -122916911
  %_860 = sub i32 0, %2561
  %2568 = sub i32 0, %2567
  %2569 = sub i32 0, 1
  %2570 = add i32 %2568, %2569
  %2571 = sub i32 0, %2570
  %gen861 = add i32 %2567, 1
  %2572 = sub i32 0, -441733338
  %2573 = sub i32 %2572, %2561
  %2574 = add i32 %2573, -441733338
  %_862 = sub i32 0, %2561
  %2575 = sub i32 0, %2574
  %2576 = sub i32 0, 1
  %2577 = add i32 %2575, %2576
  %2578 = sub i32 0, %2577
  %gen863 = add i32 %2574, 1
  %2579 = sub i32 0, 1
  %2580 = add i32 %2561, %2579
  %_864 = sub i32 %2561, 1
  %gen865 = mul i32 %2580, 1
  %2581 = add i32 %2561, -109209039
  %2582 = add i32 %2581, 1
  %2583 = sub i32 %2582, -109209039
  %add275alteredBB = add nsw i32 %2561, 1
  %idxprom276alteredBB = sext i32 %2583 to i64
  %a.reload1396 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx277alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1396, i64 0, i64 %idxprom276alteredBB
  %l.reload1213 = load volatile i32*, i32** %l.reg2mem
  %2584 = load i32, i32* %l.reload1213, align 4
  %idxprom278alteredBB = sext i32 %2584 to i64
  %arrayidx279alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  store i8 %conv274alteredBB, i8* %arrayidx279alteredBB, align 1
  store i32 -1944432726, i32* %switchVar
  br label %loopEnd

originalBB869alteredBB:                           ; preds = %loopEntry
  %i.reload1043 = load volatile i32*, i32** %i.reg2mem
  %2585 = load i32, i32* %i.reload1043, align 4
  %2586 = add i32 %2585, -382222903
  %2587 = sub i32 %2586, 1
  %2588 = sub i32 %2587, -382222903
  %_870 = sub i32 %2585, 1
  %gen871 = mul i32 %2588, 1
  %2589 = sub i32 0, 1
  %2590 = add i32 %2585, %2589
  %_872 = sub i32 %2585, 1
  %gen873 = mul i32 %2590, 1
  %2591 = sub i32 0, %2585
  %2592 = sub i32 0, 1
  %2593 = add i32 %2591, %2592
  %2594 = sub i32 0, %2593
  %add320alteredBB = add nsw i32 %2585, 1
  %idxprom321alteredBB = sext i32 %2594 to i64
  %a.reload1395 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx322alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1395, i64 0, i64 %idxprom321alteredBB
  %arrayidx323alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx322alteredBB, i64 0, i64 0
  %2595 = load i8, i8* %arrayidx323alteredBB, align 4
  %conv324alteredBB = sext i8 %2595 to i32
  %cmp325alteredBB = icmp ne i32 %conv324alteredBB, 48
  store i32 97470382, i32* %switchVar
  br label %loopEnd

originalBB877alteredBB:                           ; preds = %loopEntry
  %i.reload1042 = load volatile i32*, i32** %i.reg2mem
  %2596 = load i32, i32* %i.reload1042, align 4
  %_878 = shl i32 %2596, 1
  %2597 = sub i32 %2596, -88106414
  %2598 = add i32 %2597, 1
  %2599 = add i32 %2598, -88106414
  %add333alteredBB = add nsw i32 %2596, 1
  %idxprom334alteredBB = sext i32 %2599 to i64
  %a.reload1394 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx335alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1394, i64 0, i64 %idxprom334alteredBB
  %l.reload1212 = load volatile i32*, i32** %l.reg2mem
  %2600 = load i32, i32* %l.reload1212, align 4
  %idxprom336alteredBB = sext i32 %2600 to i64
  %arrayidx337alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx335alteredBB, i64 0, i64 %idxprom336alteredBB
  %2601 = load i8, i8* %arrayidx337alteredBB, align 1
  %conv338alteredBB = sext i8 %2601 to i32
  %call339alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv338alteredBB)
  store i32 1145820314, i32* %switchVar
  br label %loopEnd

originalBB882alteredBB:                           ; preds = %loopEntry
  %l.reload1211 = load volatile i32*, i32** %l.reg2mem
  %2602 = load i32, i32* %l.reload1211, align 4
  %2603 = sub i32 0, %2602
  %2604 = add i32 0, %2603
  %_883 = sub i32 0, %2602
  %2605 = sub i32 %2604, 2074262143
  %2606 = add i32 %2605, 1
  %2607 = add i32 %2606, 2074262143
  %gen884 = add i32 %2604, 1
  %2608 = add i32 0, -1678441530
  %2609 = sub i32 %2608, %2602
  %2610 = sub i32 %2609, -1678441530
  %_885 = sub i32 0, %2602
  %2611 = add i32 %2610, -1295918757
  %2612 = add i32 %2611, 1
  %2613 = sub i32 %2612, -1295918757
  %gen886 = add i32 %2610, 1
  %2614 = sub i32 %2602, -201966229
  %2615 = add i32 %2614, 1
  %2616 = add i32 %2615, -201966229
  %inc341alteredBB = add nsw i32 %2602, 1
  %l.reload1210 = load volatile i32*, i32** %l.reg2mem
  store i32 %2616, i32* %l.reload1210, align 4
  store i32 -1528595107, i32* %switchVar
  br label %loopEnd

originalBB890alteredBB:                           ; preds = %loopEntry
  %call385alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1788249748, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %l.reload1209 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload1209, align 4
  store i32 1057508395, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  %l.reload1208 = load volatile i32*, i32** %l.reg2mem
  %2617 = load i32, i32* %l.reload1208, align 4
  %j.reload1141 = load volatile i32*, i32** %j.reg2mem
  %2618 = load i32, i32* %j.reload1141, align 4
  %2619 = sub i32 %2618, 509060963
  %2620 = sub i32 %2619, 1
  %2621 = add i32 %2620, 509060963
  %_899 = sub i32 %2618, 1
  %gen900 = mul i32 %2621, 1
  %2622 = sub i32 0, 1579114821
  %2623 = sub i32 %2622, %2618
  %2624 = add i32 %2623, 1579114821
  %_901 = sub i32 0, %2618
  %2625 = sub i32 %2624, 1530688591
  %2626 = add i32 %2625, 1
  %2627 = add i32 %2626, 1530688591
  %gen902 = add i32 %2624, 1
  %2628 = sub i32 0, 1
  %2629 = add i32 %2618, %2628
  %sub391alteredBB = sub nsw i32 %2618, 1
  %cmp392alteredBB = icmp sle i32 %2617, %2629
  store i32 219534380, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  %l.reload1207 = load volatile i32*, i32** %l.reg2mem
  %2630 = load i32, i32* %l.reload1207, align 4
  %2631 = sub i32 0, 745636895
  %2632 = sub i32 %2631, %2630
  %2633 = add i32 %2632, 745636895
  %_907 = sub i32 0, %2630
  %2634 = add i32 %2633, 7860583
  %2635 = add i32 %2634, 1
  %2636 = sub i32 %2635, 7860583
  %gen908 = add i32 %2633, 1
  %_909 = shl i32 %2630, 1
  %2637 = sub i32 0, %2630
  %2638 = add i32 0, %2637
  %_910 = sub i32 0, %2630
  %2639 = sub i32 %2638, -2088178557
  %2640 = add i32 %2639, 1
  %2641 = add i32 %2640, -2088178557
  %gen911 = add i32 %2638, 1
  %_912 = shl i32 %2630, 1
  %2642 = add i32 %2630, -160503287
  %2643 = sub i32 %2642, 1
  %2644 = sub i32 %2643, -160503287
  %_913 = sub i32 %2630, 1
  %gen914 = mul i32 %2644, 1
  %_915 = shl i32 %2630, 1
  %2645 = sub i32 0, -306162407
  %2646 = sub i32 %2645, %2630
  %2647 = add i32 %2646, -306162407
  %_916 = sub i32 0, %2630
  %2648 = sub i32 0, %2647
  %2649 = sub i32 0, 1
  %2650 = add i32 %2648, %2649
  %2651 = sub i32 0, %2650
  %gen917 = add i32 %2647, 1
  %2652 = sub i32 0, 1038596690
  %2653 = sub i32 %2652, %2630
  %2654 = add i32 %2653, 1038596690
  %_918 = sub i32 0, %2630
  %2655 = sub i32 %2654, 1443504669
  %2656 = add i32 %2655, 1
  %2657 = add i32 %2656, 1443504669
  %gen919 = add i32 %2654, 1
  %2658 = sub i32 %2630, 259406299
  %2659 = add i32 %2658, 1
  %2660 = add i32 %2659, 259406299
  %inc412alteredBB = add nsw i32 %2630, 1
  %l.reload1206 = load volatile i32*, i32** %l.reg2mem
  store i32 %2660, i32* %l.reload1206, align 4
  store i32 742862362, i32* %switchVar
  br label %loopEnd

originalBB923alteredBB:                           ; preds = %loopEntry
  %call417alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -94148587, i32* %switchVar
  br label %loopEnd

originalBB927alteredBB:                           ; preds = %loopEntry
  %i.reload1041 = load volatile i32*, i32** %i.reg2mem
  %2661 = load i32, i32* %i.reload1041, align 4
  %idxprom423alteredBB = sext i32 %2661 to i64
  %a.reload1393 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx424alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1393, i64 0, i64 %idxprom423alteredBB
  %l.reload1205 = load volatile i32*, i32** %l.reg2mem
  %2662 = load i32, i32* %l.reload1205, align 4
  %_928 = shl i32 %2662, 1
  %_929 = shl i32 %2662, 1
  %2663 = sub i32 %2662, -1636760825
  %2664 = sub i32 %2663, 1
  %2665 = add i32 %2664, -1636760825
  %_930 = sub i32 %2662, 1
  %gen931 = mul i32 %2665, 1
  %2666 = sub i32 %2662, 1479968531
  %2667 = sub i32 %2666, 1
  %2668 = add i32 %2667, 1479968531
  %_932 = sub i32 %2662, 1
  %gen933 = mul i32 %2668, 1
  %2669 = sub i32 %2662, 795492397
  %2670 = sub i32 %2669, 1
  %2671 = add i32 %2670, 795492397
  %_934 = sub i32 %2662, 1
  %gen935 = mul i32 %2671, 1
  %2672 = add i32 %2662, -831694465
  %2673 = sub i32 %2672, 1
  %2674 = sub i32 %2673, -831694465
  %sub425alteredBB = sub nsw i32 %2662, 1
  %idxprom426alteredBB = sext i32 %2674 to i64
  %arrayidx427alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx424alteredBB, i64 0, i64 %idxprom426alteredBB
  %2675 = load i8, i8* %arrayidx427alteredBB, align 1
  %i.reload1040 = load volatile i32*, i32** %i.reg2mem
  %2676 = load i32, i32* %i.reload1040, align 4
  %idxprom428alteredBB = sext i32 %2676 to i64
  %a.reload1392 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx429alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1392, i64 0, i64 %idxprom428alteredBB
  %l.reload1204 = load volatile i32*, i32** %l.reg2mem
  %2677 = load i32, i32* %l.reload1204, align 4
  %idxprom430alteredBB = sext i32 %2677 to i64
  %arrayidx431alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx429alteredBB, i64 0, i64 %idxprom430alteredBB
  store i8 %2675, i8* %arrayidx431alteredBB, align 1
  store i32 -183491406, i32* %switchVar
  br label %loopEnd

originalBB939alteredBB:                           ; preds = %loopEntry
  %l.reload1203 = load volatile i32*, i32** %l.reg2mem
  %2678 = load i32, i32* %l.reload1203, align 4
  %2679 = sub i32 0, %2678
  %2680 = add i32 0, %2679
  %_940 = sub i32 0, %2678
  %2681 = sub i32 0, 1
  %2682 = sub i32 %2680, %2681
  %gen941 = add i32 %2680, 1
  %_942 = shl i32 %2678, 1
  %2683 = add i32 0, 1087269126
  %2684 = sub i32 %2683, %2678
  %2685 = sub i32 %2684, 1087269126
  %_943 = sub i32 0, %2678
  %2686 = add i32 %2685, -281560651
  %2687 = add i32 %2686, 1
  %2688 = sub i32 %2687, -281560651
  %gen944 = add i32 %2685, 1
  %_945 = shl i32 %2678, 1
  %2689 = sub i32 0, -1759775808
  %2690 = sub i32 %2689, %2678
  %2691 = add i32 %2690, -1759775808
  %_946 = sub i32 0, %2678
  %2692 = add i32 %2691, -2016548320
  %2693 = add i32 %2692, 1
  %2694 = sub i32 %2693, -2016548320
  %gen947 = add i32 %2691, 1
  %2695 = sub i32 0, 1
  %2696 = add i32 %2678, %2695
  %sub433alteredBB = sub nsw i32 %2678, 1
  %l.reload1202 = load volatile i32*, i32** %l.reg2mem
  store i32 %2696, i32* %l.reload1202, align 4
  store i32 -1477209749, i32* %switchVar
  br label %loopEnd

originalBB951alteredBB:                           ; preds = %loopEntry
  %i.reload1039 = load volatile i32*, i32** %i.reg2mem
  %2697 = load i32, i32* %i.reload1039, align 4
  %idxprom435alteredBB = sext i32 %2697 to i64
  %a.reload1391 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx436alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1391, i64 0, i64 %idxprom435alteredBB
  %arrayidx437alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx436alteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidx437alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %2698 = load i32, i32* %j.reload, align 4
  %l.reload1201 = load volatile i32*, i32** %l.reg2mem
  store i32 %2698, i32* %l.reload1201, align 4
  store i32 -1224360663, i32* %switchVar
  br label %loopEnd

originalBB955alteredBB:                           ; preds = %loopEntry
  store i32 -1711947952, i32* %switchVar
  br label %loopEnd

originalBB959alteredBB:                           ; preds = %loopEntry
  %i.reload1038 = load volatile i32*, i32** %i.reg2mem
  %2699 = load i32, i32* %i.reload1038, align 4
  %idxprom540alteredBB = sext i32 %2699 to i64
  %a.reload1390 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx541alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1390, i64 0, i64 %idxprom540alteredBB
  %arrayidx542alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx541alteredBB, i64 0, i64 1
  %2700 = load i8, i8* %arrayidx542alteredBB, align 1
  %conv543alteredBB = sext i8 %2700 to i32
  %cmp544alteredBB = icmp ne i32 %conv543alteredBB, 48
  store i32 -1767035765, i32* %switchVar
  br label %loopEnd

originalBB963alteredBB:                           ; preds = %loopEntry
  %l.reload1200 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload1200, align 4
  store i32 1467221429, i32* %switchVar
  br label %loopEnd

originalBB967alteredBB:                           ; preds = %loopEntry
  %i.reload1037 = load volatile i32*, i32** %i.reg2mem
  %2701 = load i32, i32* %i.reload1037, align 4
  %idxprom551alteredBB = sext i32 %2701 to i64
  %a.reload1389 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx552alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1389, i64 0, i64 %idxprom551alteredBB
  %l.reload1199 = load volatile i32*, i32** %l.reg2mem
  %2702 = load i32, i32* %l.reload1199, align 4
  %idxprom553alteredBB = sext i32 %2702 to i64
  %arrayidx554alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx552alteredBB, i64 0, i64 %idxprom553alteredBB
  %2703 = load i8, i8* %arrayidx554alteredBB, align 1
  %conv555alteredBB = sext i8 %2703 to i32
  %call556alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv555alteredBB)
  store i32 -377363383, i32* %switchVar
  br label %loopEnd

originalBB971alteredBB:                           ; preds = %loopEntry
  store i32 1352504025, i32* %switchVar
  br label %loopEnd

originalBB975alteredBB:                           ; preds = %loopEntry
  %i.reload1036 = load volatile i32*, i32** %i.reg2mem
  %2704 = load i32, i32* %i.reload1036, align 4
  %idxprom562alteredBB = sext i32 %2704 to i64
  %a.reload1388 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx563alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1388, i64 0, i64 %idxprom562alteredBB
  %l.reload1198 = load volatile i32*, i32** %l.reg2mem
  %2705 = load i32, i32* %l.reload1198, align 4
  %idxprom564alteredBB = sext i32 %2705 to i64
  %arrayidx565alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx563alteredBB, i64 0, i64 %idxprom564alteredBB
  %2706 = load i8, i8* %arrayidx565alteredBB, align 1
  %conv566alteredBB = sext i8 %2706 to i32
  %cmp567alteredBB = icmp eq i32 %conv566alteredBB, 48
  store i32 1646249545, i32* %switchVar
  br label %loopEnd

originalBB979alteredBB:                           ; preds = %loopEntry
  %l.reload1197 = load volatile i32*, i32** %l.reg2mem
  %2707 = load i32, i32* %l.reload1197, align 4
  %_980 = shl i32 %2707, 1
  %_981 = shl i32 %2707, 1
  %_982 = shl i32 %2707, 1
  %2708 = sub i32 %2707, 303357228
  %2709 = sub i32 %2708, 1
  %2710 = add i32 %2709, 303357228
  %_983 = sub i32 %2707, 1
  %gen984 = mul i32 %2710, 1
  %2711 = sub i32 0, 1333158273
  %2712 = sub i32 %2711, %2707
  %2713 = add i32 %2712, 1333158273
  %_985 = sub i32 0, %2707
  %2714 = add i32 %2713, 1895312407
  %2715 = add i32 %2714, 1
  %2716 = sub i32 %2715, 1895312407
  %gen986 = add i32 %2713, 1
  %2717 = sub i32 0, 1
  %2718 = add i32 %2707, %2717
  %_987 = sub i32 %2707, 1
  %gen988 = mul i32 %2718, 1
  %2719 = sub i32 0, 442791694
  %2720 = sub i32 %2719, %2707
  %2721 = add i32 %2720, 442791694
  %_989 = sub i32 0, %2707
  %2722 = add i32 %2721, 1278112263
  %2723 = add i32 %2722, 1
  %2724 = sub i32 %2723, 1278112263
  %gen990 = add i32 %2721, 1
  %2725 = sub i32 %2707, 465219432
  %2726 = add i32 %2725, 1
  %2727 = add i32 %2726, 465219432
  %inc571alteredBB = add nsw i32 %2707, 1
  %l.reload1196 = load volatile i32*, i32** %l.reg2mem
  store i32 %2727, i32* %l.reload1196, align 4
  store i32 201613126, i32* %switchVar
  br label %loopEnd

originalBB994alteredBB:                           ; preds = %loopEntry
  store i32 -491051336, i32* %switchVar
  br label %loopEnd

originalBB998alteredBB:                           ; preds = %loopEntry
  %i.reload1035 = load volatile i32*, i32** %i.reg2mem
  %2728 = load i32, i32* %i.reload1035, align 4
  %2729 = sub i32 0, 1
  %2730 = add i32 %2728, %2729
  %_999 = sub i32 %2728, 1
  %gen1000 = mul i32 %2730, 1
  %_1001 = shl i32 %2728, 1
  %2731 = sub i32 %2728, 1479042353
  %2732 = add i32 %2731, 1
  %2733 = add i32 %2732, 1479042353
  %add598alteredBB = add nsw i32 %2728, 1
  %idxprom599alteredBB = sext i32 %2733 to i64
  %a.reload1387 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx600alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload1387, i64 0, i64 %idxprom599alteredBB
  %arrayidx601alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx600alteredBB, i64 0, i64 0
  store i8 49, i8* %arrayidx601alteredBB, align 4
  %l.reload1195 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload1195, align 4
  store i32 -1517399316, i32* %switchVar
  br label %loopEnd

originalBB1005alteredBB:                          ; preds = %loopEntry
  store i32 -1055235710, i32* %switchVar
  br label %loopEnd

originalBB1009alteredBB:                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2734 = load i32, i32* %i.reload, align 4
  %_1010 = shl i32 %2734, 1
  %2735 = sub i32 %2734, 1983050590
  %2736 = sub i32 %2735, 1
  %2737 = add i32 %2736, 1983050590
  %_1011 = sub i32 %2734, 1
  %gen1012 = mul i32 %2737, 1
  %2738 = sub i32 %2734, 50373248
  %2739 = sub i32 %2738, 1
  %2740 = add i32 %2739, 50373248
  %_1013 = sub i32 %2734, 1
  %gen1014 = mul i32 %2740, 1
  %2741 = add i32 %2734, -385611484
  %2742 = add i32 %2741, 1
  %2743 = sub i32 %2742, -385611484
  %add693alteredBB = add nsw i32 %2734, 1
  %idxprom694alteredBB = sext i32 %2743 to i64
  %a.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %a.reg2mem
  %arrayidx695alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom694alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %2744 = load i32, i32* %l.reload, align 4
  %idxprom696alteredBB = sext i32 %2744 to i64
  %arrayidx697alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx695alteredBB, i64 0, i64 %idxprom696alteredBB
  %2745 = load i8, i8* %arrayidx697alteredBB, align 1
  %conv698alteredBB = sext i8 %2745 to i32
  %cmp699alteredBB = icmp ne i32 %conv698alteredBB, 48
  store i32 -183417214, i32* %switchVar
  br label %loopEnd

originalBB1018alteredBB:                          ; preds = %loopEntry
  store i32 -1198281125, i32* %switchVar
  br label %loopEnd

originalBB1022alteredBB:                          ; preds = %loopEntry
  store i32 -1819061822, i32* %switchVar
  br label %loopEnd

originalBB1026alteredBB:                          ; preds = %loopEntry
  store i32 -1013454295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1026alteredBB, %originalBB1022alteredBB, %originalBB1018alteredBB, %originalBB1009alteredBB, %originalBB1005alteredBB, %originalBB998alteredBB, %originalBB994alteredBB, %originalBB979alteredBB, %originalBB975alteredBB, %originalBB971alteredBB, %originalBB967alteredBB, %originalBB963alteredBB, %originalBB959alteredBB, %originalBB955alteredBB, %originalBB951alteredBB, %originalBB939alteredBB, %originalBB927alteredBB, %originalBB923alteredBB, %originalBB906alteredBB, %originalBB898alteredBB, %originalBB894alteredBB, %originalBB890alteredBB, %originalBB882alteredBB, %originalBB877alteredBB, %originalBB869alteredBB, %originalBB831alteredBB, %originalBB820alteredBB, %originalBB805alteredBB, %originalBB797alteredBB, %originalBB793alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB773alteredBB, %originalBB769alteredBB, %originalBB756alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB727alteredBB, %originalBBalteredBB, %originalBB1026, %for.end726, %for.inc724, %if.end723, %if.end721, %if.end720, %originalBBpart21024, %originalBB1022, %for.end719, %for.inc717, %for.body709, %for.cond706, %for.end704, %for.inc702, %originalBBpart21020, %originalBB1018, %for.body701, %originalBBpart21016, %originalBB1009, %for.cond692, %for.end690, %for.inc688, %originalBBpart21007, %originalBB1005, %if.end687, %if.else651, %if.then631, %for.body617, %for.cond614, %for.end613, %for.inc611, %for.body605, %for.cond602, %originalBBpart21003, %originalBB998, %if.else597, %originalBBpart2996, %originalBB994, %if.end596, %for.end595, %for.inc593, %for.body577, %for.cond573, %for.end572, %originalBBpart2992, %originalBB979, %for.inc570, %for.body569, %originalBBpart2977, %originalBB975, %for.cond561, %if.else560, %originalBBpart2973, %originalBB971, %for.end559, %for.inc557, %originalBBpart2969, %originalBB967, %for.body550, %for.cond547, %originalBBpart2965, %originalBB963, %if.then546, %originalBBpart2961, %originalBB959, %if.then539, %for.end532, %for.inc530, %originalBBpart2957, %originalBB955, %if.end529, %if.else496, %if.then477, %for.body463, %for.cond460, %for.end455, %for.inc453, %for.body441, %for.cond438, %originalBBpart2953, %originalBB951, %for.end434, %originalBBpart2949, %originalBB939, %for.inc432, %originalBBpart2937, %originalBB927, %for.body422, %for.cond419, %if.else418, %originalBBpart2925, %originalBB923, %if.then416, %for.end413, %originalBBpart2921, %originalBB906, %for.inc411, %if.end410, %if.then409, %for.body394, %originalBBpart2904, %originalBB898, %for.cond390, %originalBBpart2896, %originalBB894, %if.then389, %if.end386, %originalBBpart2892, %originalBB890, %if.end384, %for.end383, %for.inc381, %for.body362, %for.cond357, %for.end356, %for.inc354, %for.body353, %for.cond344, %if.else343, %for.end342, %originalBBpart2888, %originalBB882, %for.inc340, %originalBBpart2880, %originalBB877, %for.body332, %for.cond328, %if.then327, %originalBBpart2875, %originalBB869, %for.end319, %for.inc317, %if.end316, %if.else280, %originalBBpart2867, %originalBB831, %if.then260, %originalBBpart2829, %originalBB820, %for.body246, %for.cond243, %for.end241, %for.inc239, %for.body234, %for.cond231, %for.end228, %for.inc226, %for.body215, %originalBBpart2818, %originalBB805, %for.cond211, %originalBBpart2803, %originalBB797, %if.then208, %if.end205, %if.end203, %for.end202, %for.inc200, %for.body184, %for.cond179, %originalBBpart2795, %originalBB793, %for.end178, %originalBBpart2791, %originalBB785, %for.inc176, %originalBBpart2783, %originalBB781, %for.body175, %originalBBpart2779, %originalBB777, %for.cond167, %if.else166, %originalBBpart2775, %originalBB773, %for.end165, %for.inc163, %for.body156, %for.cond152, %if.then151, %for.end144, %for.inc142, %if.end, %if.else, %if.then91, %for.body77, %originalBBpart2771, %originalBB769, %for.cond74, %for.end72, %for.inc70, %for.body64, %for.cond61, %for.end58, %originalBBpart2767, %originalBB756, %for.inc56, %for.body43, %for.cond39, %if.then, %for.end35, %originalBBpart2754, %originalBB743, %for.inc33, %for.body32, %for.cond23, %for.end22, %for.inc21, %originalBBpart2741, %originalBB739, %for.body20, %for.cond13, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2737, %originalBB727, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
