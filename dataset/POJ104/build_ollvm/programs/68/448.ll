; ModuleID = 'source-C-CXX/68/448.c'
source_filename = "source-C-CXX/68/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp339.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp314.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %c.reg2mem = alloca [250 x i8]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem757 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1836509565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1836509565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem757
  %switchVar = alloca i32
  store i32 -1367171735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar756 = load i32, i32* %switchVar
  switch i32 %switchVar756, label %switchDefault [
    i32 -1367171735, label %first
    i32 1346532512, label %originalBB
    i32 219120157, label %originalBBpart2
    i32 -2125672184, label %for.cond
    i32 364739063, label %if.then
    i32 -1983455586, label %if.end
    i32 292294090, label %originalBB429
    i32 2135158096, label %originalBBpart2435
    i32 1884671685, label %for.inc
    i32 1152274859, label %for.end
    i32 -2011082974, label %for.cond5
    i32 1791405077, label %if.then11
    i32 2013712472, label %originalBB437
    i32 -1172212645, label %originalBBpart2439
    i32 218664307, label %if.end12
    i32 1186553628, label %originalBB441
    i32 509566396, label %originalBBpart2453
    i32 -1823341855, label %for.inc14
    i32 951019725, label %originalBB455
    i32 1265614216, label %originalBBpart2464
    i32 -1151072312, label %for.end16
    i32 708493886, label %if.then19
    i32 1084173058, label %for.cond32
    i32 916185121, label %originalBB466
    i32 -301443008, label %originalBBpart2480
    i32 -1839196094, label %for.body
    i32 247777740, label %if.then42
    i32 1165053408, label %if.else
    i32 -577060440, label %if.end72
    i32 -117379979, label %for.inc73
    i32 -1264878100, label %for.end74
    i32 572407678, label %for.cond77
    i32 1235523057, label %for.body80
    i32 1197006484, label %if.then87
    i32 -2115909558, label %if.else96
    i32 -1492517840, label %if.end102
    i32 548756681, label %for.inc103
    i32 -1028729967, label %originalBB482
    i32 1041818599, label %originalBBpart2488
    i32 1300619006, label %for.end105
    i32 -1223765855, label %if.then110
    i32 -1577480507, label %originalBB490
    i32 1454043894, label %originalBBpart2492
    i32 -980627929, label %if.else112
    i32 -974914786, label %if.end114
    i32 -407324942, label %for.cond115
    i32 1081706777, label %for.body118
    i32 2140753580, label %if.then124
    i32 1254998576, label %if.end132
    i32 1841400916, label %originalBB494
    i32 -461804917, label %originalBBpart2496
    i32 -802312119, label %for.inc133
    i32 1483260454, label %for.end135
    i32 -1641699657, label %originalBB498
    i32 -1650757081, label %originalBBpart2500
    i32 -1830305309, label %for.cond136
    i32 -1458968, label %originalBB502
    i32 1568731370, label %originalBBpart2508
    i32 -375091451, label %for.body140
    i32 1873031219, label %if.then146
    i32 -1097742518, label %originalBB510
    i32 42517500, label %originalBBpart2512
    i32 -1361988221, label %if.end147
    i32 -183212069, label %for.inc148
    i32 574224527, label %originalBB514
    i32 -548418749, label %originalBBpart2524
    i32 357859137, label %for.end150
    i32 -1021202507, label %for.cond151
    i32 -1511263742, label %originalBB526
    i32 971831567, label %originalBBpart2528
    i32 333561971, label %for.body154
    i32 1926397269, label %for.inc159
    i32 1887324487, label %for.end161
    i32 138712496, label %if.end162
    i32 -1823757311, label %if.then165
    i32 -370242295, label %for.cond180
    i32 346496637, label %originalBB530
    i32 1632890674, label %originalBBpart2534
    i32 -1987854932, label %for.body184
    i32 -62827633, label %if.then191
    i32 1873690598, label %originalBB536
    i32 1071663900, label %originalBBpart2583
    i32 -987723225, label %if.else207
    i32 -370592339, label %if.end222
    i32 -1141515508, label %originalBB585
    i32 146579519, label %originalBBpart2587
    i32 -1379394881, label %for.inc223
    i32 -517882147, label %for.end225
    i32 -1170041583, label %for.cond228
    i32 -2047422069, label %for.body231
    i32 -260079991, label %if.then238
    i32 612736912, label %originalBB589
    i32 -865053901, label %originalBBpart2611
    i32 1823682632, label %if.else247
    i32 1431541192, label %if.end253
    i32 277610764, label %for.inc254
    i32 -1172854475, label %for.end256
    i32 1713166826, label %if.then261
    i32 549785678, label %if.else263
    i32 376346712, label %if.end265
    i32 601537082, label %originalBB613
    i32 1667065647, label %originalBBpart2615
    i32 799278466, label %for.cond266
    i32 866557914, label %originalBB617
    i32 -1535342349, label %originalBBpart2619
    i32 1442316419, label %for.body269
    i32 424334995, label %if.then275
    i32 1730178648, label %originalBB621
    i32 2024264997, label %originalBBpart2633
    i32 -1128814465, label %if.end283
    i32 -153516072, label %for.inc284
    i32 281895667, label %for.end286
    i32 -2052944876, label %originalBB635
    i32 -1897146509, label %originalBBpart2637
    i32 1274812164, label %for.cond287
    i32 1009805832, label %for.body291
    i32 445207585, label %if.then297
    i32 1706817765, label %if.end298
    i32 -791165410, label %originalBB639
    i32 574533298, label %originalBBpart2641
    i32 843895449, label %for.inc299
    i32 -128512044, label %originalBB643
    i32 719985760, label %originalBBpart2650
    i32 1755232279, label %for.end301
    i32 2027290956, label %for.cond302
    i32 2099402031, label %originalBB652
    i32 1342899246, label %originalBBpart2654
    i32 1208527333, label %for.body305
    i32 -1879055194, label %for.inc310
    i32 -965626594, label %for.end312
    i32 442432334, label %originalBB656
    i32 1535146112, label %originalBBpart2658
    i32 -438709565, label %if.end313
    i32 -1265503058, label %originalBB660
    i32 586960393, label %originalBBpart2662
    i32 -884765486, label %if.then316
    i32 -1300030480, label %originalBB664
    i32 413518995, label %originalBBpart2704
    i32 273814947, label %for.cond331
    i32 -83534473, label %originalBB706
    i32 215885638, label %originalBBpart2708
    i32 1603736619, label %for.body334
    i32 894819802, label %originalBB710
    i32 -1683772619, label %originalBBpart2714
    i32 -2036094411, label %if.then341
    i32 912995000, label %originalBB716
    i32 -1725548137, label %originalBBpart2737
    i32 -925674835, label %if.else355
    i32 -826442997, label %if.end368
    i32 1805735568, label %for.inc369
    i32 -1004797585, label %originalBB739
    i32 -539552527, label %originalBBpart2750
    i32 1930519924, label %for.end371
    i32 1517668029, label %if.then376
    i32 2083867706, label %originalBB752
    i32 844800621, label %originalBBpart2754
    i32 1555919287, label %if.else378
    i32 1409760847, label %if.end380
    i32 -892391030, label %for.cond381
    i32 -613978066, label %for.body384
    i32 429017523, label %if.then390
    i32 1749935465, label %if.end398
    i32 341910991, label %for.inc399
    i32 1488273689, label %for.end401
    i32 -2131484832, label %for.cond402
    i32 -1493745076, label %for.body406
    i32 1845075985, label %if.then412
    i32 -885443106, label %if.end413
    i32 -709626382, label %for.inc414
    i32 1429827009, label %for.end416
    i32 -1888657141, label %for.cond417
    i32 1453359889, label %for.body420
    i32 1366104771, label %for.inc425
    i32 1619025472, label %for.end427
    i32 1588278933, label %if.end428
    i32 -1086173015, label %originalBBalteredBB
    i32 2125121662, label %originalBB429alteredBB
    i32 -1496505705, label %originalBB437alteredBB
    i32 -808567969, label %originalBB441alteredBB
    i32 -1437783701, label %originalBB455alteredBB
    i32 986079700, label %originalBB466alteredBB
    i32 1541612248, label %originalBB482alteredBB
    i32 509387031, label %originalBB490alteredBB
    i32 2101124537, label %originalBB494alteredBB
    i32 -835992429, label %originalBB498alteredBB
    i32 -1285473933, label %originalBB502alteredBB
    i32 1582033801, label %originalBB510alteredBB
    i32 1600372748, label %originalBB514alteredBB
    i32 1742390472, label %originalBB526alteredBB
    i32 -535850139, label %originalBB530alteredBB
    i32 1778559299, label %originalBB536alteredBB
    i32 1995720833, label %originalBB585alteredBB
    i32 18967816, label %originalBB589alteredBB
    i32 -1280182011, label %originalBB613alteredBB
    i32 -1500928614, label %originalBB617alteredBB
    i32 -624998541, label %originalBB621alteredBB
    i32 2076856575, label %originalBB635alteredBB
    i32 -2139244603, label %originalBB639alteredBB
    i32 1834884393, label %originalBB643alteredBB
    i32 1861806758, label %originalBB652alteredBB
    i32 -1579631152, label %originalBB656alteredBB
    i32 1642172645, label %originalBB660alteredBB
    i32 -2122654262, label %originalBB664alteredBB
    i32 90150064, label %originalBB706alteredBB
    i32 -1472406406, label %originalBB710alteredBB
    i32 -1610744030, label %originalBB716alteredBB
    i32 1049317767, label %originalBB739alteredBB
    i32 1754701945, label %originalBB752alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload758 = load volatile i1, i1* %.reg2mem757
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload758, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload758, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload758
  %26 = select i1 %24, i32 1346532512, i32 -1086173015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %c = alloca [250 x i8], align 16
  store [250 x i8]* %c, [250 x i8]** %c.reg2mem
  %retval.reload759 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload759, align 4
  %m.reload798 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload798, align 4
  %n.reload826 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload826, align 4
  %a.reload983 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload983, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload998 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload998, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %p.reload829 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload829, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -938171773
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -938171773
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 219120157, i32 -1086173015
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2125672184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload828 = load volatile i32*, i32** %p.reg2mem
  %42 = load i32, i32* %p.reload828, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload982 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload982, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp eq i32 %conv, 0
  %44 = select i1 %cmp, i32 364739063, i32 -1983455586
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1152274859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 292294090, i32 2125121662
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %m.reload797 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload797, align 4
  %72 = sub i32 %71, 2453839
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2453839
  %inc = add nsw i32 %71, 1
  %m.reload796 = load volatile i32*, i32** %m.reg2mem
  store i32 %74, i32* %m.reload796, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2135158096, i32 2125121662
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 1884671685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload827 = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload827, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc4 = add nsw i32 %101, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %105, i32* %p.reload, align 4
  store i32 -2125672184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %q.reload834 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload834, align 4
  store i32 -2011082974, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %q.reload833 = load volatile i32*, i32** %q.reg2mem
  %106 = load i32, i32* %q.reload833, align 4
  %idxprom6 = sext i32 %106 to i64
  %b.reload997 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload997, i64 0, i64 %idxprom6
  %107 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %107 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %108 = select i1 %cmp9, i32 1791405077, i32 218664307
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2013712472, i32 -1496505705
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1172212645, i32 -1496505705
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 -1151072312, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1186553628, i32 -808567969
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %n.reload825 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload825, align 4
  %176 = add i32 %175, 1357955623
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1357955623
  %inc13 = add nsw i32 %175, 1
  %n.reload824 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload824, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 509566396, i32 -808567969
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -1823341855, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 411713773
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 411713773
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 951019725, i32 -1437783701
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %q.reload832 = load volatile i32*, i32** %q.reg2mem
  %232 = load i32, i32* %q.reload832, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc15 = add nsw i32 %232, 1
  %q.reload831 = load volatile i32*, i32** %q.reg2mem
  store i32 %234, i32* %q.reload831, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -556650759
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -556650759
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1265614216, i32 -1437783701
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  store i32 -2011082974, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload795 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload795, align 4
  %n.reload823 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload823, align 4
  %cmp17 = icmp slt i32 %262, %263
  %264 = select i1 %cmp17, i32 708493886, i32 138712496
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.reload794 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload794, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %idxprom20 = sext i32 %267 to i64
  %a.reload981 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload981, i64 0, i64 %idxprom20
  %268 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %268 to i32
  %n.reload822 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload822, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub23 = sub nsw i32 %269, 1
  %idxprom24 = sext i32 %271 to i64
  %b.reload996 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload996, i64 0, i64 %idxprom24
  %272 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %272 to i32
  %273 = sub i32 0, %conv26
  %274 = sub i32 %conv22, %273
  %add = add nsw i32 %conv22, %conv26
  %275 = add i32 %274, 2031217396
  %276 = sub i32 %275, 48
  %277 = sub i32 %276, 2031217396
  %sub27 = sub nsw i32 %274, 48
  %conv28 = trunc i32 %277 to i8
  %n.reload821 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload821, align 4
  %idxprom29 = sext i32 %278 to i64
  %c.reload1048 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1048, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %n.reload820 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload820, align 4
  %280 = add i32 %279, 2048653024
  %281 = sub i32 %280, 2
  %282 = sub i32 %281, 2048653024
  %sub31 = sub nsw i32 %279, 2
  %x.reload943 = load volatile i32*, i32** %x.reg2mem
  store i32 %282, i32* %x.reload943, align 4
  store i32 1084173058, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 916185121, i32 986079700
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %x.reload942 = load volatile i32*, i32** %x.reg2mem
  %297 = load i32, i32* %x.reload942, align 4
  %n.reload819 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload819, align 4
  %m.reload793 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload793, align 4
  %300 = add i32 %298, -587903132
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -587903132
  %sub33 = sub nsw i32 %298, %299
  %cmp34 = icmp sge i32 %297, %302
  store i1 %cmp34, i1* %cmp34.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -2082053727
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2082053727
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -301443008, i32 986079700
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %330 = select i1 %cmp34.reload, i32 -1839196094, i32 -1264878100
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload941 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload941, align 4
  %332 = add i32 %331, -574934982
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -574934982
  %add36 = add nsw i32 %331, 2
  %idxprom37 = sext i32 %334 to i64
  %c.reload1047 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1047, i64 0, i64 %idxprom37
  %335 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %335 to i32
  %cmp40 = icmp sgt i32 %conv39, 57
  %336 = select i1 %cmp40, i32 247777740, i32 1165053408
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %x.reload940 = load volatile i32*, i32** %x.reg2mem
  %337 = load i32, i32* %x.reload940, align 4
  %m.reload792 = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload792, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 %337, %339
  %add43 = add nsw i32 %337, %338
  %n.reload818 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload818, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub44 = sub nsw i32 %340, %341
  %idxprom45 = sext i32 %343 to i64
  %a.reload980 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload980, i64 0, i64 %idxprom45
  %344 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %344 to i32
  %x.reload939 = load volatile i32*, i32** %x.reg2mem
  %345 = load i32, i32* %x.reload939, align 4
  %idxprom48 = sext i32 %345 to i64
  %b.reload995 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload995, i64 0, i64 %idxprom48
  %346 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %346 to i32
  %347 = sub i32 %conv47, -766457560
  %348 = add i32 %347, %conv50
  %349 = add i32 %348, -766457560
  %add51 = add nsw i32 %conv47, %conv50
  %350 = sub i32 0, 48
  %351 = add i32 %349, %350
  %sub52 = sub nsw i32 %349, 48
  %352 = sub i32 %351, -2041791982
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2041791982
  %add53 = add nsw i32 %351, 1
  %conv54 = trunc i32 %354 to i8
  %x.reload938 = load volatile i32*, i32** %x.reg2mem
  %355 = load i32, i32* %x.reload938, align 4
  %356 = add i32 %355, 1614430412
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1614430412
  %add55 = add nsw i32 %355, 1
  %idxprom56 = sext i32 %358 to i64
  %c.reload1046 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1046, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  store i32 -577060440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload937 = load volatile i32*, i32** %x.reg2mem
  %359 = load i32, i32* %x.reload937, align 4
  %m.reload791 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload791, align 4
  %361 = sub i32 %359, -1683302400
  %362 = add i32 %361, %360
  %363 = add i32 %362, -1683302400
  %add58 = add nsw i32 %359, %360
  %n.reload817 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload817, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %sub59 = sub nsw i32 %363, %364
  %idxprom60 = sext i32 %366 to i64
  %a.reload979 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload979, i64 0, i64 %idxprom60
  %367 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %367 to i32
  %x.reload936 = load volatile i32*, i32** %x.reg2mem
  %368 = load i32, i32* %x.reload936, align 4
  %idxprom63 = sext i32 %368 to i64
  %b.reload994 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload994, i64 0, i64 %idxprom63
  %369 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %369 to i32
  %370 = sub i32 0, %conv62
  %371 = sub i32 0, %conv65
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add66 = add nsw i32 %conv62, %conv65
  %374 = sub i32 0, 48
  %375 = add i32 %373, %374
  %sub67 = sub nsw i32 %373, 48
  %conv68 = trunc i32 %375 to i8
  %x.reload935 = load volatile i32*, i32** %x.reg2mem
  %376 = load i32, i32* %x.reload935, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add69 = add nsw i32 %376, 1
  %idxprom70 = sext i32 %378 to i64
  %c.reload1045 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1045, i64 0, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  store i32 -577060440, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -117379979, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %x.reload934 = load volatile i32*, i32** %x.reg2mem
  %379 = load i32, i32* %x.reload934, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, -1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %dec = add nsw i32 %379, -1
  %x.reload933 = load volatile i32*, i32** %x.reg2mem
  store i32 %383, i32* %x.reload933, align 4
  store i32 1084173058, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %n.reload816 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload816, align 4
  %m.reload790 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload790, align 4
  %386 = sub i32 %384, -2044578727
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -2044578727
  %sub75 = sub nsw i32 %384, %385
  %389 = sub i32 %388, 969312391
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 969312391
  %sub76 = sub nsw i32 %388, 1
  %x.reload932 = load volatile i32*, i32** %x.reg2mem
  store i32 %391, i32* %x.reload932, align 4
  store i32 572407678, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %x.reload931 = load volatile i32*, i32** %x.reg2mem
  %392 = load i32, i32* %x.reload931, align 4
  %cmp78 = icmp sge i32 %392, 0
  %393 = select i1 %cmp78, i32 1235523057, i32 1300619006
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %x.reload930 = load volatile i32*, i32** %x.reg2mem
  %394 = load i32, i32* %x.reload930, align 4
  %395 = sub i32 0, 2
  %396 = sub i32 %394, %395
  %add81 = add nsw i32 %394, 2
  %idxprom82 = sext i32 %396 to i64
  %c.reload1044 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx83 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1044, i64 0, i64 %idxprom82
  %397 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %397 to i32
  %cmp85 = icmp sgt i32 %conv84, 57
  %398 = select i1 %cmp85, i32 1197006484, i32 -2115909558
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %x.reload929 = load volatile i32*, i32** %x.reg2mem
  %399 = load i32, i32* %x.reload929, align 4
  %idxprom88 = sext i32 %399 to i64
  %b.reload993 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload993, i64 0, i64 %idxprom88
  %400 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %400 to i32
  %401 = add i32 %conv90, -781351829
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -781351829
  %add91 = add nsw i32 %conv90, 1
  %conv92 = trunc i32 %403 to i8
  %x.reload928 = load volatile i32*, i32** %x.reg2mem
  %404 = load i32, i32* %x.reload928, align 4
  %405 = sub i32 %404, 895619299
  %406 = add i32 %405, 1
  %407 = add i32 %406, 895619299
  %add93 = add nsw i32 %404, 1
  %idxprom94 = sext i32 %407 to i64
  %c.reload1043 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1043, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  store i32 -1492517840, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %x.reload927 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload927, align 4
  %idxprom97 = sext i32 %408 to i64
  %b.reload992 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload992, i64 0, i64 %idxprom97
  %409 = load i8, i8* %arrayidx98, align 1
  %x.reload926 = load volatile i32*, i32** %x.reg2mem
  %410 = load i32, i32* %x.reload926, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add99 = add nsw i32 %410, 1
  %idxprom100 = sext i32 %414 to i64
  %c.reload1042 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1042, i64 0, i64 %idxprom100
  store i8 %409, i8* %arrayidx101, align 1
  store i32 -1492517840, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 548756681, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1043197737
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1043197737
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1028729967, i32 1541612248
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %x.reload925 = load volatile i32*, i32** %x.reg2mem
  %442 = load i32, i32* %x.reload925, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, -1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %dec104 = add nsw i32 %442, -1
  %x.reload924 = load volatile i32*, i32** %x.reg2mem
  store i32 %446, i32* %x.reload924, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -533730906
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -533730906
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1041818599, i32 1541612248
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 572407678, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %c.reload1041 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1041, i64 0, i64 1
  %474 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %474 to i32
  %cmp108 = icmp sgt i32 %conv107, 57
  %475 = select i1 %cmp108, i32 -1223765855, i32 -980627929
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1044591518
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1044591518
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1577480507, i32 509387031
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %c.reload1040 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1040, i64 0, i64 0
  store i8 49, i8* %arrayidx111, align 16
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1454043894, i32 509387031
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -974914786, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %c.reload1039 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx113 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1039, i64 0, i64 0
  store i8 48, i8* %arrayidx113, align 16
  store i32 -974914786, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %x.reload923 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload923, align 4
  store i32 -407324942, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %x.reload922 = load volatile i32*, i32** %x.reg2mem
  %517 = load i32, i32* %x.reload922, align 4
  %n.reload815 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload815, align 4
  %cmp116 = icmp sle i32 %517, %518
  %519 = select i1 %cmp116, i32 1081706777, i32 1483260454
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %x.reload921 = load volatile i32*, i32** %x.reg2mem
  %520 = load i32, i32* %x.reload921, align 4
  %idxprom119 = sext i32 %520 to i64
  %c.reload1038 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1038, i64 0, i64 %idxprom119
  %521 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %521 to i32
  %cmp122 = icmp sgt i32 %conv121, 57
  %522 = select i1 %cmp122, i32 2140753580, i32 1254998576
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %x.reload920 = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload920, align 4
  %idxprom125 = sext i32 %523 to i64
  %c.reload1037 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx126 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1037, i64 0, i64 %idxprom125
  %524 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %524 to i32
  %525 = sub i32 %conv127, 1743763460
  %526 = sub i32 %525, 10
  %527 = add i32 %526, 1743763460
  %sub128 = sub nsw i32 %conv127, 10
  %conv129 = trunc i32 %527 to i8
  %x.reload919 = load volatile i32*, i32** %x.reg2mem
  %528 = load i32, i32* %x.reload919, align 4
  %idxprom130 = sext i32 %528 to i64
  %c.reload1036 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx131 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1036, i64 0, i64 %idxprom130
  store i8 %conv129, i8* %arrayidx131, align 1
  store i32 1254998576, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1216889614
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1216889614
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1841400916, i32 2101124537
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1830568306
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1830568306
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -461804917, i32 2101124537
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -802312119, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %x.reload918 = load volatile i32*, i32** %x.reg2mem
  %559 = load i32, i32* %x.reload918, align 4
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %inc134 = add nsw i32 %559, 1
  %x.reload917 = load volatile i32*, i32** %x.reg2mem
  store i32 %561, i32* %x.reload917, align 4
  store i32 -407324942, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1641699657, i32 -835992429
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %i.reload967 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload967, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1030467546
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1030467546
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1650757081, i32 -835992429
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  store i32 -1830305309, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -1083772812
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1083772812
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1458968, i32 -1285473933
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %i.reload966 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload966, align 4
  %n.reload814 = load volatile i32*, i32** %n.reg2mem
  %619 = load i32, i32* %n.reload814, align 4
  %620 = add i32 %619, -1108346066
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1108346066
  %sub137 = sub nsw i32 %619, 1
  %cmp138 = icmp sle i32 %618, %622
  store i1 %cmp138, i1* %cmp138.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -1531363761
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1531363761
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1568731370, i32 -1285473933
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %650 = select i1 %cmp138.reload, i32 -375091451, i32 357859137
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i.reload965 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload965, align 4
  %idxprom141 = sext i32 %651 to i64
  %c.reload1035 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx142 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1035, i64 0, i64 %idxprom141
  %652 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %652 to i32
  %cmp144 = icmp ne i32 %conv143, 48
  %653 = select i1 %cmp144, i32 1873031219, i32 -1361988221
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 255849438
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 255849438
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1097742518, i32 1582033801
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -623690462
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -623690462
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 42517500, i32 1582033801
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 357859137, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -183212069, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1084482738
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1084482738
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 574224527, i32 1600372748
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %i.reload964 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload964, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %inc149 = add nsw i32 %723, 1
  %i.reload963 = load volatile i32*, i32** %i.reg2mem
  store i32 %725, i32* %i.reload963, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1358800225
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1358800225
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -548418749, i32 1600372748
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 -1830305309, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %i.reload962 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload962, align 4
  %x.reload916 = load volatile i32*, i32** %x.reg2mem
  store i32 %741, i32* %x.reload916, align 4
  store i32 -1021202507, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1310575485
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1310575485
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1511263742, i32 1742390472
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %x.reload915 = load volatile i32*, i32** %x.reg2mem
  %757 = load i32, i32* %x.reload915, align 4
  %n.reload813 = load volatile i32*, i32** %n.reg2mem
  %758 = load i32, i32* %n.reload813, align 4
  %cmp152 = icmp sle i32 %757, %758
  store i1 %cmp152, i1* %cmp152.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, -975312304
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -975312304
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 971831567, i32 1742390472
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %786 = select i1 %cmp152.reload, i32 333561971, i32 1887324487
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %x.reload914 = load volatile i32*, i32** %x.reg2mem
  %787 = load i32, i32* %x.reload914, align 4
  %idxprom155 = sext i32 %787 to i64
  %c.reload1034 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx156 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1034, i64 0, i64 %idxprom155
  %788 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %788 to i32
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv157)
  store i32 1926397269, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %x.reload913 = load volatile i32*, i32** %x.reg2mem
  %789 = load i32, i32* %x.reload913, align 4
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %inc160 = add nsw i32 %789, 1
  %x.reload912 = load volatile i32*, i32** %x.reg2mem
  store i32 %791, i32* %x.reload912, align 4
  store i32 -1021202507, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 138712496, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %m.reload789 = load volatile i32*, i32** %m.reg2mem
  %792 = load i32, i32* %m.reload789, align 4
  %n.reload812 = load volatile i32*, i32** %n.reg2mem
  %793 = load i32, i32* %n.reload812, align 4
  %cmp163 = icmp sgt i32 %792, %793
  %794 = select i1 %cmp163, i32 -1823757311, i32 -438709565
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %m.reload788 = load volatile i32*, i32** %m.reg2mem
  %795 = load i32, i32* %m.reload788, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub166 = sub nsw i32 %795, 1
  %idxprom167 = sext i32 %797 to i64
  %a.reload978 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx168 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload978, i64 0, i64 %idxprom167
  %798 = load i8, i8* %arrayidx168, align 1
  %conv169 = sext i8 %798 to i32
  %n.reload811 = load volatile i32*, i32** %n.reg2mem
  %799 = load i32, i32* %n.reload811, align 4
  %800 = sub i32 %799, 196062064
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 196062064
  %sub170 = sub nsw i32 %799, 1
  %idxprom171 = sext i32 %802 to i64
  %b.reload991 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx172 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload991, i64 0, i64 %idxprom171
  %803 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %803 to i32
  %804 = add i32 %conv169, -5056139
  %805 = add i32 %804, %conv173
  %806 = sub i32 %805, -5056139
  %add174 = add nsw i32 %conv169, %conv173
  %807 = add i32 %806, 227159361
  %808 = sub i32 %807, 48
  %809 = sub i32 %808, 227159361
  %sub175 = sub nsw i32 %806, 48
  %conv176 = trunc i32 %809 to i8
  %m.reload787 = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload787, align 4
  %idxprom177 = sext i32 %810 to i64
  %c.reload1033 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx178 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1033, i64 0, i64 %idxprom177
  store i8 %conv176, i8* %arrayidx178, align 1
  %m.reload786 = load volatile i32*, i32** %m.reg2mem
  %811 = load i32, i32* %m.reload786, align 4
  %812 = add i32 %811, -1404952457
  %813 = sub i32 %812, 2
  %814 = sub i32 %813, -1404952457
  %sub179 = sub nsw i32 %811, 2
  %x.reload911 = load volatile i32*, i32** %x.reg2mem
  store i32 %814, i32* %x.reload911, align 4
  store i32 -370242295, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 165823418
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 165823418
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 346496637, i32 -535850139
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %x.reload910 = load volatile i32*, i32** %x.reg2mem
  %842 = load i32, i32* %x.reload910, align 4
  %m.reload785 = load volatile i32*, i32** %m.reg2mem
  %843 = load i32, i32* %m.reload785, align 4
  %n.reload810 = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload810, align 4
  %845 = sub i32 0, %844
  %846 = add i32 %843, %845
  %sub181 = sub nsw i32 %843, %844
  %cmp182 = icmp sge i32 %842, %846
  store i1 %cmp182, i1* %cmp182.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, -1089300626
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1089300626
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1632890674, i32 -535850139
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %874 = select i1 %cmp182.reload, i32 -1987854932, i32 -517882147
  store i32 %874, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %x.reload909 = load volatile i32*, i32** %x.reg2mem
  %875 = load i32, i32* %x.reload909, align 4
  %876 = sub i32 %875, 2037384668
  %877 = add i32 %876, 2
  %878 = add i32 %877, 2037384668
  %add185 = add nsw i32 %875, 2
  %idxprom186 = sext i32 %878 to i64
  %c.reload1032 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx187 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1032, i64 0, i64 %idxprom186
  %879 = load i8, i8* %arrayidx187, align 1
  %conv188 = sext i8 %879 to i32
  %cmp189 = icmp sgt i32 %conv188, 57
  %880 = select i1 %cmp189, i32 -62827633, i32 -987723225
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = add i32 %881, 1527946872
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1527946872
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 1873690598, i32 1778559299
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %x.reload908 = load volatile i32*, i32** %x.reg2mem
  %896 = load i32, i32* %x.reload908, align 4
  %idxprom192 = sext i32 %896 to i64
  %a.reload977 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx193 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload977, i64 0, i64 %idxprom192
  %897 = load i8, i8* %arrayidx193, align 1
  %conv194 = sext i8 %897 to i32
  %x.reload907 = load volatile i32*, i32** %x.reg2mem
  %898 = load i32, i32* %x.reload907, align 4
  %n.reload809 = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload809, align 4
  %900 = sub i32 0, %899
  %901 = sub i32 %898, %900
  %add195 = add nsw i32 %898, %899
  %m.reload784 = load volatile i32*, i32** %m.reg2mem
  %902 = load i32, i32* %m.reload784, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %901, %903
  %sub196 = sub nsw i32 %901, %902
  %idxprom197 = sext i32 %904 to i64
  %b.reload990 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx198 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload990, i64 0, i64 %idxprom197
  %905 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %905 to i32
  %906 = sub i32 0, %conv199
  %907 = sub i32 %conv194, %906
  %add200 = add nsw i32 %conv194, %conv199
  %908 = add i32 %907, 974644171
  %909 = sub i32 %908, 48
  %910 = sub i32 %909, 974644171
  %sub201 = sub nsw i32 %907, 48
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %add202 = add nsw i32 %910, 1
  %conv203 = trunc i32 %912 to i8
  %x.reload906 = load volatile i32*, i32** %x.reg2mem
  %913 = load i32, i32* %x.reload906, align 4
  %914 = add i32 %913, 375734253
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 375734253
  %add204 = add nsw i32 %913, 1
  %idxprom205 = sext i32 %916 to i64
  %c.reload1031 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx206 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1031, i64 0, i64 %idxprom205
  store i8 %conv203, i8* %arrayidx206, align 1
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  %930 = select i1 %928, i32 1071663900, i32 1778559299
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 -370592339, i32* %switchVar
  br label %loopEnd

if.else207:                                       ; preds = %loopEntry
  %x.reload905 = load volatile i32*, i32** %x.reg2mem
  %931 = load i32, i32* %x.reload905, align 4
  %idxprom208 = sext i32 %931 to i64
  %a.reload976 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx209 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload976, i64 0, i64 %idxprom208
  %932 = load i8, i8* %arrayidx209, align 1
  %conv210 = sext i8 %932 to i32
  %x.reload904 = load volatile i32*, i32** %x.reg2mem
  %933 = load i32, i32* %x.reload904, align 4
  %n.reload808 = load volatile i32*, i32** %n.reg2mem
  %934 = load i32, i32* %n.reload808, align 4
  %935 = sub i32 %933, 2011473027
  %936 = add i32 %935, %934
  %937 = add i32 %936, 2011473027
  %add211 = add nsw i32 %933, %934
  %m.reload783 = load volatile i32*, i32** %m.reg2mem
  %938 = load i32, i32* %m.reload783, align 4
  %939 = sub i32 %937, -376756774
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -376756774
  %sub212 = sub nsw i32 %937, %938
  %idxprom213 = sext i32 %941 to i64
  %b.reload989 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx214 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload989, i64 0, i64 %idxprom213
  %942 = load i8, i8* %arrayidx214, align 1
  %conv215 = sext i8 %942 to i32
  %943 = sub i32 %conv210, -778367707
  %944 = add i32 %943, %conv215
  %945 = add i32 %944, -778367707
  %add216 = add nsw i32 %conv210, %conv215
  %946 = add i32 %945, -900686245
  %947 = sub i32 %946, 48
  %948 = sub i32 %947, -900686245
  %sub217 = sub nsw i32 %945, 48
  %conv218 = trunc i32 %948 to i8
  %x.reload903 = load volatile i32*, i32** %x.reg2mem
  %949 = load i32, i32* %x.reload903, align 4
  %950 = sub i32 %949, -1031467048
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1031467048
  %add219 = add nsw i32 %949, 1
  %idxprom220 = sext i32 %952 to i64
  %c.reload1030 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx221 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1030, i64 0, i64 %idxprom220
  store i8 %conv218, i8* %arrayidx221, align 1
  store i32 -370592339, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, -183452510
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -183452510
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  %979 = select i1 %977, i32 -1141515508, i32 1995720833
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, -1633487768
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1633487768
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 146579519, i32 1995720833
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 -1379394881, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %x.reload902 = load volatile i32*, i32** %x.reg2mem
  %1007 = load i32, i32* %x.reload902, align 4
  %1008 = add i32 %1007, 904835158
  %1009 = add i32 %1008, -1
  %1010 = sub i32 %1009, 904835158
  %dec224 = add nsw i32 %1007, -1
  %x.reload901 = load volatile i32*, i32** %x.reg2mem
  store i32 %1010, i32* %x.reload901, align 4
  store i32 -370242295, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %m.reload782 = load volatile i32*, i32** %m.reg2mem
  %1011 = load i32, i32* %m.reload782, align 4
  %n.reload807 = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload807, align 4
  %1013 = sub i32 %1011, -961652280
  %1014 = sub i32 %1013, %1012
  %1015 = add i32 %1014, -961652280
  %sub226 = sub nsw i32 %1011, %1012
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %sub227 = sub nsw i32 %1015, 1
  %x.reload900 = load volatile i32*, i32** %x.reg2mem
  store i32 %1017, i32* %x.reload900, align 4
  store i32 -1170041583, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %x.reload899 = load volatile i32*, i32** %x.reg2mem
  %1018 = load i32, i32* %x.reload899, align 4
  %cmp229 = icmp sge i32 %1018, 0
  %1019 = select i1 %cmp229, i32 -2047422069, i32 -1172854475
  store i32 %1019, i32* %switchVar
  br label %loopEnd

for.body231:                                      ; preds = %loopEntry
  %x.reload898 = load volatile i32*, i32** %x.reg2mem
  %1020 = load i32, i32* %x.reload898, align 4
  %1021 = sub i32 0, 2
  %1022 = sub i32 %1020, %1021
  %add232 = add nsw i32 %1020, 2
  %idxprom233 = sext i32 %1022 to i64
  %c.reload1029 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx234 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1029, i64 0, i64 %idxprom233
  %1023 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %1023 to i32
  %cmp236 = icmp sgt i32 %conv235, 57
  %1024 = select i1 %cmp236, i32 -260079991, i32 1823682632
  store i32 %1024, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %1025 = load i32, i32* @x
  %1026 = load i32, i32* @y
  %1027 = sub i32 %1025, -459252754
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -459252754
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 612736912, i32 18967816
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %x.reload897 = load volatile i32*, i32** %x.reg2mem
  %1052 = load i32, i32* %x.reload897, align 4
  %idxprom239 = sext i32 %1052 to i64
  %a.reload975 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload975, i64 0, i64 %idxprom239
  %1053 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %1053 to i32
  %1054 = add i32 %conv241, -1724993388
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1724993388
  %add242 = add nsw i32 %conv241, 1
  %conv243 = trunc i32 %1056 to i8
  %x.reload896 = load volatile i32*, i32** %x.reg2mem
  %1057 = load i32, i32* %x.reload896, align 4
  %1058 = add i32 %1057, 635402660
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, 635402660
  %add244 = add nsw i32 %1057, 1
  %idxprom245 = sext i32 %1060 to i64
  %c.reload1028 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx246 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1028, i64 0, i64 %idxprom245
  store i8 %conv243, i8* %arrayidx246, align 1
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -865053901, i32 18967816
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 1431541192, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %x.reload895 = load volatile i32*, i32** %x.reg2mem
  %1075 = load i32, i32* %x.reload895, align 4
  %idxprom248 = sext i32 %1075 to i64
  %a.reload974 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx249 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload974, i64 0, i64 %idxprom248
  %1076 = load i8, i8* %arrayidx249, align 1
  %x.reload894 = load volatile i32*, i32** %x.reg2mem
  %1077 = load i32, i32* %x.reload894, align 4
  %1078 = sub i32 %1077, -1598955986
  %1079 = add i32 %1078, 1
  %1080 = add i32 %1079, -1598955986
  %add250 = add nsw i32 %1077, 1
  %idxprom251 = sext i32 %1080 to i64
  %c.reload1027 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx252 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1027, i64 0, i64 %idxprom251
  store i8 %1076, i8* %arrayidx252, align 1
  store i32 1431541192, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 277610764, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %x.reload893 = load volatile i32*, i32** %x.reg2mem
  %1081 = load i32, i32* %x.reload893, align 4
  %1082 = add i32 %1081, -698771984
  %1083 = add i32 %1082, -1
  %1084 = sub i32 %1083, -698771984
  %dec255 = add nsw i32 %1081, -1
  %x.reload892 = load volatile i32*, i32** %x.reg2mem
  store i32 %1084, i32* %x.reload892, align 4
  store i32 -1170041583, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  %c.reload1026 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx257 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1026, i64 0, i64 1
  %1085 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %1085 to i32
  %cmp259 = icmp sgt i32 %conv258, 57
  %1086 = select i1 %cmp259, i32 1713166826, i32 549785678
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %c.reload1025 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx262 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1025, i64 0, i64 0
  store i8 49, i8* %arrayidx262, align 16
  store i32 376346712, i32* %switchVar
  br label %loopEnd

if.else263:                                       ; preds = %loopEntry
  %c.reload1024 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx264 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1024, i64 0, i64 0
  store i8 48, i8* %arrayidx264, align 16
  store i32 376346712, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1087 = load i32, i32* @x
  %1088 = load i32, i32* @y
  %1089 = sub i32 0, 1
  %1090 = add i32 %1087, %1089
  %1091 = sub i32 %1087, 1
  %1092 = mul i32 %1087, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1088, 10
  %1096 = and i1 %1094, %1095
  %1097 = xor i1 %1094, %1095
  %1098 = or i1 %1096, %1097
  %1099 = or i1 %1094, %1095
  %1100 = select i1 %1098, i32 601537082, i32 -1280182011
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %x.reload891 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload891, align 4
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = add i32 %1101, -1311302500
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1311302500
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 false, true
  %1114 = and i1 %1111, false
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, false
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 false, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 1667065647, i32 -1280182011
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  store i32 799278466, i32* %switchVar
  br label %loopEnd

for.cond266:                                      ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 0, 1
  %1131 = add i32 %1128, %1130
  %1132 = sub i32 %1128, 1
  %1133 = mul i32 %1128, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1129, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 false, true
  %1140 = and i1 %1137, false
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, false
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 false, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 866557914, i32 -1500928614
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %x.reload890 = load volatile i32*, i32** %x.reg2mem
  %1154 = load i32, i32* %x.reload890, align 4
  %m.reload781 = load volatile i32*, i32** %m.reg2mem
  %1155 = load i32, i32* %m.reload781, align 4
  %cmp267 = icmp sle i32 %1154, %1155
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1156 = load i32, i32* @x
  %1157 = load i32, i32* @y
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 false, true
  %1168 = and i1 %1165, false
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, false
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 false, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 -1535342349, i32 -1500928614
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1182 = select i1 %cmp267.reload, i32 1442316419, i32 281895667
  store i32 %1182, i32* %switchVar
  br label %loopEnd

for.body269:                                      ; preds = %loopEntry
  %x.reload889 = load volatile i32*, i32** %x.reg2mem
  %1183 = load i32, i32* %x.reload889, align 4
  %idxprom270 = sext i32 %1183 to i64
  %c.reload1023 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx271 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1023, i64 0, i64 %idxprom270
  %1184 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %1184 to i32
  %cmp273 = icmp sgt i32 %conv272, 57
  %1185 = select i1 %cmp273, i32 424334995, i32 -1128814465
  store i32 %1185, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 1730178648, i32 -624998541
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %x.reload888 = load volatile i32*, i32** %x.reg2mem
  %1212 = load i32, i32* %x.reload888, align 4
  %idxprom276 = sext i32 %1212 to i64
  %c.reload1022 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx277 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1022, i64 0, i64 %idxprom276
  %1213 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %1213 to i32
  %1214 = add i32 %conv278, -993260039
  %1215 = sub i32 %1214, 10
  %1216 = sub i32 %1215, -993260039
  %sub279 = sub nsw i32 %conv278, 10
  %conv280 = trunc i32 %1216 to i8
  %x.reload887 = load volatile i32*, i32** %x.reg2mem
  %1217 = load i32, i32* %x.reload887, align 4
  %idxprom281 = sext i32 %1217 to i64
  %c.reload1021 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx282 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1021, i64 0, i64 %idxprom281
  store i8 %conv280, i8* %arrayidx282, align 1
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, -1405169511
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1405169511
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 true, true
  %1231 = and i1 %1228, true
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, true
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 true, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 2024264997, i32 -624998541
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2633:                               ; preds = %loopEntry
  store i32 -1128814465, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 -153516072, i32* %switchVar
  br label %loopEnd

for.inc284:                                       ; preds = %loopEntry
  %x.reload886 = load volatile i32*, i32** %x.reg2mem
  %1245 = load i32, i32* %x.reload886, align 4
  %1246 = add i32 %1245, 533402140
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, 533402140
  %inc285 = add nsw i32 %1245, 1
  %x.reload885 = load volatile i32*, i32** %x.reg2mem
  store i32 %1248, i32* %x.reload885, align 4
  store i32 799278466, i32* %switchVar
  br label %loopEnd

for.end286:                                       ; preds = %loopEntry
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = add i32 %1249, -1512256371
  %1252 = sub i32 %1251, 1
  %1253 = sub i32 %1252, -1512256371
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = xor i1 %1257, true
  %1260 = xor i1 %1258, true
  %1261 = xor i1 false, true
  %1262 = and i1 %1259, false
  %1263 = and i1 %1257, %1261
  %1264 = and i1 %1260, false
  %1265 = and i1 %1258, %1261
  %1266 = or i1 %1262, %1263
  %1267 = or i1 %1264, %1265
  %1268 = xor i1 %1266, %1267
  %1269 = or i1 %1259, %1260
  %1270 = xor i1 %1269, true
  %1271 = or i1 false, %1261
  %1272 = and i1 %1270, %1271
  %1273 = or i1 %1268, %1272
  %1274 = or i1 %1257, %1258
  %1275 = select i1 %1273, i32 -2052944876, i32 2076856575
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBB635:                                    ; preds = %loopEntry
  %i.reload961 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload961, align 4
  %1276 = load i32, i32* @x
  %1277 = load i32, i32* @y
  %1278 = add i32 %1276, -873595278
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -873595278
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
  %1302 = select i1 %1300, i32 -1897146509, i32 2076856575
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  store i32 1274812164, i32* %switchVar
  br label %loopEnd

for.cond287:                                      ; preds = %loopEntry
  %i.reload960 = load volatile i32*, i32** %i.reg2mem
  %1303 = load i32, i32* %i.reload960, align 4
  %m.reload780 = load volatile i32*, i32** %m.reg2mem
  %1304 = load i32, i32* %m.reload780, align 4
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %sub288 = sub nsw i32 %1304, 1
  %cmp289 = icmp sle i32 %1303, %1306
  %1307 = select i1 %cmp289, i32 1009805832, i32 1755232279
  store i32 %1307, i32* %switchVar
  br label %loopEnd

for.body291:                                      ; preds = %loopEntry
  %i.reload959 = load volatile i32*, i32** %i.reg2mem
  %1308 = load i32, i32* %i.reload959, align 4
  %idxprom292 = sext i32 %1308 to i64
  %c.reload1020 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx293 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1020, i64 0, i64 %idxprom292
  %1309 = load i8, i8* %arrayidx293, align 1
  %conv294 = sext i8 %1309 to i32
  %cmp295 = icmp ne i32 %conv294, 48
  %1310 = select i1 %cmp295, i32 445207585, i32 1706817765
  store i32 %1310, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  store i32 1755232279, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 0, 1
  %1314 = add i32 %1311, %1313
  %1315 = sub i32 %1311, 1
  %1316 = mul i32 %1311, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1312, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -791165410, i32 -2139244603
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 574533298, i32 -2139244603
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 843895449, i32* %switchVar
  br label %loopEnd

for.inc299:                                       ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = add i32 %1351, 352260221
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 352260221
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 true, true
  %1364 = and i1 %1361, true
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, true
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 true, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 -128512044, i32 1834884393
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %i.reload958 = load volatile i32*, i32** %i.reg2mem
  %1378 = load i32, i32* %i.reload958, align 4
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %inc300 = add nsw i32 %1378, 1
  %i.reload957 = load volatile i32*, i32** %i.reg2mem
  store i32 %1380, i32* %i.reload957, align 4
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  %1394 = select i1 %1392, i32 719985760, i32 1834884393
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  store i32 1274812164, i32* %switchVar
  br label %loopEnd

for.end301:                                       ; preds = %loopEntry
  %i.reload956 = load volatile i32*, i32** %i.reg2mem
  %1395 = load i32, i32* %i.reload956, align 4
  %x.reload884 = load volatile i32*, i32** %x.reg2mem
  store i32 %1395, i32* %x.reload884, align 4
  store i32 2027290956, i32* %switchVar
  br label %loopEnd

for.cond302:                                      ; preds = %loopEntry
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, 1387354966
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 1387354966
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = xor i1 %1404, true
  %1407 = xor i1 %1405, true
  %1408 = xor i1 false, true
  %1409 = and i1 %1406, false
  %1410 = and i1 %1404, %1408
  %1411 = and i1 %1407, false
  %1412 = and i1 %1405, %1408
  %1413 = or i1 %1409, %1410
  %1414 = or i1 %1411, %1412
  %1415 = xor i1 %1413, %1414
  %1416 = or i1 %1406, %1407
  %1417 = xor i1 %1416, true
  %1418 = or i1 false, %1408
  %1419 = and i1 %1417, %1418
  %1420 = or i1 %1415, %1419
  %1421 = or i1 %1404, %1405
  %1422 = select i1 %1420, i32 2099402031, i32 1861806758
  store i32 %1422, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %x.reload883 = load volatile i32*, i32** %x.reg2mem
  %1423 = load i32, i32* %x.reload883, align 4
  %m.reload779 = load volatile i32*, i32** %m.reg2mem
  %1424 = load i32, i32* %m.reload779, align 4
  %cmp303 = icmp sle i32 %1423, %1424
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 %1425, 392943168
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, 392943168
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = xor i1 %1433, true
  %1436 = xor i1 %1434, true
  %1437 = xor i1 false, true
  %1438 = and i1 %1435, false
  %1439 = and i1 %1433, %1437
  %1440 = and i1 %1436, false
  %1441 = and i1 %1434, %1437
  %1442 = or i1 %1438, %1439
  %1443 = or i1 %1440, %1441
  %1444 = xor i1 %1442, %1443
  %1445 = or i1 %1435, %1436
  %1446 = xor i1 %1445, true
  %1447 = or i1 false, %1437
  %1448 = and i1 %1446, %1447
  %1449 = or i1 %1444, %1448
  %1450 = or i1 %1433, %1434
  %1451 = select i1 %1449, i32 1342899246, i32 1861806758
  store i32 %1451, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1452 = select i1 %cmp303.reload, i32 1208527333, i32 -965626594
  store i32 %1452, i32* %switchVar
  br label %loopEnd

for.body305:                                      ; preds = %loopEntry
  %x.reload882 = load volatile i32*, i32** %x.reg2mem
  %1453 = load i32, i32* %x.reload882, align 4
  %idxprom306 = sext i32 %1453 to i64
  %c.reload1019 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx307 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1019, i64 0, i64 %idxprom306
  %1454 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %1454 to i32
  %call309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv308)
  store i32 -1879055194, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %x.reload881 = load volatile i32*, i32** %x.reg2mem
  %1455 = load i32, i32* %x.reload881, align 4
  %1456 = add i32 %1455, -1383937005
  %1457 = add i32 %1456, 1
  %1458 = sub i32 %1457, -1383937005
  %inc311 = add nsw i32 %1455, 1
  %x.reload880 = load volatile i32*, i32** %x.reg2mem
  store i32 %1458, i32* %x.reload880, align 4
  store i32 2027290956, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  %1459 = load i32, i32* @x
  %1460 = load i32, i32* @y
  %1461 = sub i32 %1459, -1826377660
  %1462 = sub i32 %1461, 1
  %1463 = add i32 %1462, -1826377660
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 442432334, i32 -1579631152
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %1486 = load i32, i32* @x
  %1487 = load i32, i32* @y
  %1488 = sub i32 0, 1
  %1489 = add i32 %1486, %1488
  %1490 = sub i32 %1486, 1
  %1491 = mul i32 %1486, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1487, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 1535146112, i32 -1579631152
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  store i32 -438709565, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1512 = load i32, i32* @x
  %1513 = load i32, i32* @y
  %1514 = sub i32 %1512, 20325023
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 20325023
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = and i1 %1520, %1521
  %1523 = xor i1 %1520, %1521
  %1524 = or i1 %1522, %1523
  %1525 = or i1 %1520, %1521
  %1526 = select i1 %1524, i32 -1265503058, i32 1642172645
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %m.reload778 = load volatile i32*, i32** %m.reg2mem
  %1527 = load i32, i32* %m.reload778, align 4
  %n.reload806 = load volatile i32*, i32** %n.reg2mem
  %1528 = load i32, i32* %n.reload806, align 4
  %cmp314 = icmp eq i32 %1527, %1528
  store i1 %cmp314, i1* %cmp314.reg2mem
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, 1856631260
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, 1856631260
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = and i1 %1537, %1538
  %1540 = xor i1 %1537, %1538
  %1541 = or i1 %1539, %1540
  %1542 = or i1 %1537, %1538
  %1543 = select i1 %1541, i32 586960393, i32 1642172645
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  %cmp314.reload = load volatile i1, i1* %cmp314.reg2mem
  %1544 = select i1 %cmp314.reload, i32 -884765486, i32 1588278933
  store i32 %1544, i32* %switchVar
  br label %loopEnd

if.then316:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x
  %1546 = load i32, i32* @y
  %1547 = sub i32 0, 1
  %1548 = add i32 %1545, %1547
  %1549 = sub i32 %1545, 1
  %1550 = mul i32 %1545, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1546, 10
  %1554 = xor i1 %1552, true
  %1555 = xor i1 %1553, true
  %1556 = xor i1 true, true
  %1557 = and i1 %1554, true
  %1558 = and i1 %1552, %1556
  %1559 = and i1 %1555, true
  %1560 = and i1 %1553, %1556
  %1561 = or i1 %1557, %1558
  %1562 = or i1 %1559, %1560
  %1563 = xor i1 %1561, %1562
  %1564 = or i1 %1554, %1555
  %1565 = xor i1 %1564, true
  %1566 = or i1 true, %1556
  %1567 = and i1 %1565, %1566
  %1568 = or i1 %1563, %1567
  %1569 = or i1 %1552, %1553
  %1570 = select i1 %1568, i32 -1300030480, i32 -2122654262
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %m.reload777 = load volatile i32*, i32** %m.reg2mem
  %1571 = load i32, i32* %m.reload777, align 4
  %1572 = sub i32 %1571, 2009329699
  %1573 = sub i32 %1572, 1
  %1574 = add i32 %1573, 2009329699
  %sub317 = sub nsw i32 %1571, 1
  %idxprom318 = sext i32 %1574 to i64
  %a.reload973 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx319 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload973, i64 0, i64 %idxprom318
  %1575 = load i8, i8* %arrayidx319, align 1
  %conv320 = sext i8 %1575 to i32
  %m.reload776 = load volatile i32*, i32** %m.reg2mem
  %1576 = load i32, i32* %m.reload776, align 4
  %1577 = sub i32 0, 1
  %1578 = add i32 %1576, %1577
  %sub321 = sub nsw i32 %1576, 1
  %idxprom322 = sext i32 %1578 to i64
  %b.reload988 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx323 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload988, i64 0, i64 %idxprom322
  %1579 = load i8, i8* %arrayidx323, align 1
  %conv324 = sext i8 %1579 to i32
  %1580 = add i32 %conv320, 71442339
  %1581 = add i32 %1580, %conv324
  %1582 = sub i32 %1581, 71442339
  %add325 = add nsw i32 %conv320, %conv324
  %1583 = sub i32 0, 48
  %1584 = add i32 %1582, %1583
  %sub326 = sub nsw i32 %1582, 48
  %conv327 = trunc i32 %1584 to i8
  %m.reload775 = load volatile i32*, i32** %m.reg2mem
  %1585 = load i32, i32* %m.reload775, align 4
  %idxprom328 = sext i32 %1585 to i64
  %c.reload1018 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx329 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1018, i64 0, i64 %idxprom328
  store i8 %conv327, i8* %arrayidx329, align 1
  %m.reload774 = load volatile i32*, i32** %m.reg2mem
  %1586 = load i32, i32* %m.reload774, align 4
  %1587 = add i32 %1586, 2022883707
  %1588 = sub i32 %1587, 2
  %1589 = sub i32 %1588, 2022883707
  %sub330 = sub nsw i32 %1586, 2
  %x.reload879 = load volatile i32*, i32** %x.reg2mem
  store i32 %1589, i32* %x.reload879, align 4
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = sub i32 0, 1
  %1593 = add i32 %1590, %1592
  %1594 = sub i32 %1590, 1
  %1595 = mul i32 %1590, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1591, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 false, true
  %1602 = and i1 %1599, false
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, false
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 false, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  %1615 = select i1 %1613, i32 413518995, i32 -2122654262
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  store i32 273814947, i32* %switchVar
  br label %loopEnd

for.cond331:                                      ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 %1616, 1809257929
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, 1809257929
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 -83534473, i32 90150064
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %x.reload878 = load volatile i32*, i32** %x.reg2mem
  %1631 = load i32, i32* %x.reload878, align 4
  %cmp332 = icmp sge i32 %1631, 0
  store i1 %cmp332, i1* %cmp332.reg2mem
  %1632 = load i32, i32* @x
  %1633 = load i32, i32* @y
  %1634 = add i32 %1632, 1734852050
  %1635 = sub i32 %1634, 1
  %1636 = sub i32 %1635, 1734852050
  %1637 = sub i32 %1632, 1
  %1638 = mul i32 %1632, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1633, 10
  %1642 = and i1 %1640, %1641
  %1643 = xor i1 %1640, %1641
  %1644 = or i1 %1642, %1643
  %1645 = or i1 %1640, %1641
  %1646 = select i1 %1644, i32 215885638, i32 90150064
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %1647 = select i1 %cmp332.reload, i32 1603736619, i32 1930519924
  store i32 %1647, i32* %switchVar
  br label %loopEnd

for.body334:                                      ; preds = %loopEntry
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = add i32 %1648, -2022723327
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, -2022723327
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 true, true
  %1661 = and i1 %1658, true
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, true
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 true, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  %1674 = select i1 %1672, i32 894819802, i32 -1472406406
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %x.reload877 = load volatile i32*, i32** %x.reg2mem
  %1675 = load i32, i32* %x.reload877, align 4
  %1676 = add i32 %1675, -1198459417
  %1677 = add i32 %1676, 2
  %1678 = sub i32 %1677, -1198459417
  %add335 = add nsw i32 %1675, 2
  %idxprom336 = sext i32 %1678 to i64
  %c.reload1017 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx337 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1017, i64 0, i64 %idxprom336
  %1679 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1679 to i32
  %cmp339 = icmp sgt i32 %conv338, 57
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1680 = load i32, i32* @x
  %1681 = load i32, i32* @y
  %1682 = sub i32 0, 1
  %1683 = add i32 %1680, %1682
  %1684 = sub i32 %1680, 1
  %1685 = mul i32 %1680, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1681, 10
  %1689 = xor i1 %1687, true
  %1690 = xor i1 %1688, true
  %1691 = xor i1 false, true
  %1692 = and i1 %1689, false
  %1693 = and i1 %1687, %1691
  %1694 = and i1 %1690, false
  %1695 = and i1 %1688, %1691
  %1696 = or i1 %1692, %1693
  %1697 = or i1 %1694, %1695
  %1698 = xor i1 %1696, %1697
  %1699 = or i1 %1689, %1690
  %1700 = xor i1 %1699, true
  %1701 = or i1 false, %1691
  %1702 = and i1 %1700, %1701
  %1703 = or i1 %1698, %1702
  %1704 = or i1 %1687, %1688
  %1705 = select i1 %1703, i32 -1683772619, i32 -1472406406
  store i32 %1705, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1706 = select i1 %cmp339.reload, i32 -2036094411, i32 -925674835
  store i32 %1706, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %1707 = load i32, i32* @x
  %1708 = load i32, i32* @y
  %1709 = add i32 %1707, -222935827
  %1710 = sub i32 %1709, 1
  %1711 = sub i32 %1710, -222935827
  %1712 = sub i32 %1707, 1
  %1713 = mul i32 %1707, %1711
  %1714 = urem i32 %1713, 2
  %1715 = icmp eq i32 %1714, 0
  %1716 = icmp slt i32 %1708, 10
  %1717 = xor i1 %1715, true
  %1718 = xor i1 %1716, true
  %1719 = xor i1 true, true
  %1720 = and i1 %1717, true
  %1721 = and i1 %1715, %1719
  %1722 = and i1 %1718, true
  %1723 = and i1 %1716, %1719
  %1724 = or i1 %1720, %1721
  %1725 = or i1 %1722, %1723
  %1726 = xor i1 %1724, %1725
  %1727 = or i1 %1717, %1718
  %1728 = xor i1 %1727, true
  %1729 = or i1 true, %1719
  %1730 = and i1 %1728, %1729
  %1731 = or i1 %1726, %1730
  %1732 = or i1 %1715, %1716
  %1733 = select i1 %1731, i32 912995000, i32 -1610744030
  store i32 %1733, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %x.reload876 = load volatile i32*, i32** %x.reg2mem
  %1734 = load i32, i32* %x.reload876, align 4
  %idxprom342 = sext i32 %1734 to i64
  %a.reload972 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx343 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload972, i64 0, i64 %idxprom342
  %1735 = load i8, i8* %arrayidx343, align 1
  %conv344 = sext i8 %1735 to i32
  %x.reload875 = load volatile i32*, i32** %x.reg2mem
  %1736 = load i32, i32* %x.reload875, align 4
  %idxprom345 = sext i32 %1736 to i64
  %b.reload987 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx346 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload987, i64 0, i64 %idxprom345
  %1737 = load i8, i8* %arrayidx346, align 1
  %conv347 = sext i8 %1737 to i32
  %1738 = sub i32 0, %conv344
  %1739 = sub i32 0, %conv347
  %1740 = add i32 %1738, %1739
  %1741 = sub i32 0, %1740
  %add348 = add nsw i32 %conv344, %conv347
  %1742 = sub i32 0, 48
  %1743 = add i32 %1741, %1742
  %sub349 = sub nsw i32 %1741, 48
  %1744 = add i32 %1743, 1475395996
  %1745 = add i32 %1744, 1
  %1746 = sub i32 %1745, 1475395996
  %add350 = add nsw i32 %1743, 1
  %conv351 = trunc i32 %1746 to i8
  %x.reload874 = load volatile i32*, i32** %x.reg2mem
  %1747 = load i32, i32* %x.reload874, align 4
  %1748 = sub i32 0, %1747
  %1749 = sub i32 0, 1
  %1750 = add i32 %1748, %1749
  %1751 = sub i32 0, %1750
  %add352 = add nsw i32 %1747, 1
  %idxprom353 = sext i32 %1751 to i64
  %c.reload1016 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx354 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1016, i64 0, i64 %idxprom353
  store i8 %conv351, i8* %arrayidx354, align 1
  %1752 = load i32, i32* @x
  %1753 = load i32, i32* @y
  %1754 = sub i32 %1752, 1072619207
  %1755 = sub i32 %1754, 1
  %1756 = add i32 %1755, 1072619207
  %1757 = sub i32 %1752, 1
  %1758 = mul i32 %1752, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1753, 10
  %1762 = and i1 %1760, %1761
  %1763 = xor i1 %1760, %1761
  %1764 = or i1 %1762, %1763
  %1765 = or i1 %1760, %1761
  %1766 = select i1 %1764, i32 -1725548137, i32 -1610744030
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 -826442997, i32* %switchVar
  br label %loopEnd

if.else355:                                       ; preds = %loopEntry
  %x.reload873 = load volatile i32*, i32** %x.reg2mem
  %1767 = load i32, i32* %x.reload873, align 4
  %idxprom356 = sext i32 %1767 to i64
  %a.reload971 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx357 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload971, i64 0, i64 %idxprom356
  %1768 = load i8, i8* %arrayidx357, align 1
  %conv358 = sext i8 %1768 to i32
  %x.reload872 = load volatile i32*, i32** %x.reg2mem
  %1769 = load i32, i32* %x.reload872, align 4
  %idxprom359 = sext i32 %1769 to i64
  %b.reload986 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx360 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload986, i64 0, i64 %idxprom359
  %1770 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %1770 to i32
  %1771 = sub i32 0, %conv358
  %1772 = sub i32 0, %conv361
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 0, %1773
  %add362 = add nsw i32 %conv358, %conv361
  %1775 = sub i32 0, 48
  %1776 = add i32 %1774, %1775
  %sub363 = sub nsw i32 %1774, 48
  %conv364 = trunc i32 %1776 to i8
  %x.reload871 = load volatile i32*, i32** %x.reg2mem
  %1777 = load i32, i32* %x.reload871, align 4
  %1778 = sub i32 0, %1777
  %1779 = sub i32 0, 1
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 0, %1780
  %add365 = add nsw i32 %1777, 1
  %idxprom366 = sext i32 %1781 to i64
  %c.reload1015 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx367 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1015, i64 0, i64 %idxprom366
  store i8 %conv364, i8* %arrayidx367, align 1
  store i32 -826442997, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 1805735568, i32* %switchVar
  br label %loopEnd

for.inc369:                                       ; preds = %loopEntry
  %1782 = load i32, i32* @x
  %1783 = load i32, i32* @y
  %1784 = sub i32 0, 1
  %1785 = add i32 %1782, %1784
  %1786 = sub i32 %1782, 1
  %1787 = mul i32 %1782, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1783, 10
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
  %1807 = select i1 %1805, i32 -1004797585, i32 1049317767
  store i32 %1807, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %x.reload870 = load volatile i32*, i32** %x.reg2mem
  %1808 = load i32, i32* %x.reload870, align 4
  %1809 = add i32 %1808, -1351434550
  %1810 = add i32 %1809, -1
  %1811 = sub i32 %1810, -1351434550
  %dec370 = add nsw i32 %1808, -1
  %x.reload869 = load volatile i32*, i32** %x.reg2mem
  store i32 %1811, i32* %x.reload869, align 4
  %1812 = load i32, i32* @x
  %1813 = load i32, i32* @y
  %1814 = sub i32 %1812, -2146893021
  %1815 = sub i32 %1814, 1
  %1816 = add i32 %1815, -2146893021
  %1817 = sub i32 %1812, 1
  %1818 = mul i32 %1812, %1816
  %1819 = urem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp slt i32 %1813, 10
  %1822 = and i1 %1820, %1821
  %1823 = xor i1 %1820, %1821
  %1824 = or i1 %1822, %1823
  %1825 = or i1 %1820, %1821
  %1826 = select i1 %1824, i32 -539552527, i32 1049317767
  store i32 %1826, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  store i32 273814947, i32* %switchVar
  br label %loopEnd

for.end371:                                       ; preds = %loopEntry
  %c.reload1014 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx372 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1014, i64 0, i64 1
  %1827 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %1827 to i32
  %cmp374 = icmp sgt i32 %conv373, 57
  %1828 = select i1 %cmp374, i32 1517668029, i32 1555919287
  store i32 %1828, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1829 = load i32, i32* @x
  %1830 = load i32, i32* @y
  %1831 = add i32 %1829, -227615085
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, -227615085
  %1834 = sub i32 %1829, 1
  %1835 = mul i32 %1829, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1830, 10
  %1839 = and i1 %1837, %1838
  %1840 = xor i1 %1837, %1838
  %1841 = or i1 %1839, %1840
  %1842 = or i1 %1837, %1838
  %1843 = select i1 %1841, i32 2083867706, i32 1754701945
  store i32 %1843, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %c.reload1013 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx377 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1013, i64 0, i64 0
  store i8 49, i8* %arrayidx377, align 16
  %1844 = load i32, i32* @x
  %1845 = load i32, i32* @y
  %1846 = sub i32 0, 1
  %1847 = add i32 %1844, %1846
  %1848 = sub i32 %1844, 1
  %1849 = mul i32 %1844, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1845, 10
  %1853 = and i1 %1851, %1852
  %1854 = xor i1 %1851, %1852
  %1855 = or i1 %1853, %1854
  %1856 = or i1 %1851, %1852
  %1857 = select i1 %1855, i32 844800621, i32 1754701945
  store i32 %1857, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  store i32 1409760847, i32* %switchVar
  br label %loopEnd

if.else378:                                       ; preds = %loopEntry
  %c.reload1012 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx379 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1012, i64 0, i64 0
  store i8 48, i8* %arrayidx379, align 16
  store i32 1409760847, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  %x.reload868 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload868, align 4
  store i32 -892391030, i32* %switchVar
  br label %loopEnd

for.cond381:                                      ; preds = %loopEntry
  %x.reload867 = load volatile i32*, i32** %x.reg2mem
  %1858 = load i32, i32* %x.reload867, align 4
  %m.reload773 = load volatile i32*, i32** %m.reg2mem
  %1859 = load i32, i32* %m.reload773, align 4
  %cmp382 = icmp sle i32 %1858, %1859
  %1860 = select i1 %cmp382, i32 -613978066, i32 1488273689
  store i32 %1860, i32* %switchVar
  br label %loopEnd

for.body384:                                      ; preds = %loopEntry
  %x.reload866 = load volatile i32*, i32** %x.reg2mem
  %1861 = load i32, i32* %x.reload866, align 4
  %idxprom385 = sext i32 %1861 to i64
  %c.reload1011 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx386 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1011, i64 0, i64 %idxprom385
  %1862 = load i8, i8* %arrayidx386, align 1
  %conv387 = sext i8 %1862 to i32
  %cmp388 = icmp sgt i32 %conv387, 57
  %1863 = select i1 %cmp388, i32 429017523, i32 1749935465
  store i32 %1863, i32* %switchVar
  br label %loopEnd

if.then390:                                       ; preds = %loopEntry
  %x.reload865 = load volatile i32*, i32** %x.reg2mem
  %1864 = load i32, i32* %x.reload865, align 4
  %idxprom391 = sext i32 %1864 to i64
  %c.reload1010 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx392 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1010, i64 0, i64 %idxprom391
  %1865 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1865 to i32
  %1866 = add i32 %conv393, -1840788196
  %1867 = sub i32 %1866, 10
  %1868 = sub i32 %1867, -1840788196
  %sub394 = sub nsw i32 %conv393, 10
  %conv395 = trunc i32 %1868 to i8
  %x.reload864 = load volatile i32*, i32** %x.reg2mem
  %1869 = load i32, i32* %x.reload864, align 4
  %idxprom396 = sext i32 %1869 to i64
  %c.reload1009 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx397 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1009, i64 0, i64 %idxprom396
  store i8 %conv395, i8* %arrayidx397, align 1
  store i32 1749935465, i32* %switchVar
  br label %loopEnd

if.end398:                                        ; preds = %loopEntry
  store i32 341910991, i32* %switchVar
  br label %loopEnd

for.inc399:                                       ; preds = %loopEntry
  %x.reload863 = load volatile i32*, i32** %x.reg2mem
  %1870 = load i32, i32* %x.reload863, align 4
  %1871 = sub i32 %1870, 62822155
  %1872 = add i32 %1871, 1
  %1873 = add i32 %1872, 62822155
  %inc400 = add nsw i32 %1870, 1
  %x.reload862 = load volatile i32*, i32** %x.reg2mem
  store i32 %1873, i32* %x.reload862, align 4
  store i32 -892391030, i32* %switchVar
  br label %loopEnd

for.end401:                                       ; preds = %loopEntry
  %i.reload955 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload955, align 4
  store i32 -2131484832, i32* %switchVar
  br label %loopEnd

for.cond402:                                      ; preds = %loopEntry
  %i.reload954 = load volatile i32*, i32** %i.reg2mem
  %1874 = load i32, i32* %i.reload954, align 4
  %m.reload772 = load volatile i32*, i32** %m.reg2mem
  %1875 = load i32, i32* %m.reload772, align 4
  %1876 = sub i32 0, 1
  %1877 = add i32 %1875, %1876
  %sub403 = sub nsw i32 %1875, 1
  %cmp404 = icmp sle i32 %1874, %1877
  %1878 = select i1 %cmp404, i32 -1493745076, i32 1429827009
  store i32 %1878, i32* %switchVar
  br label %loopEnd

for.body406:                                      ; preds = %loopEntry
  %i.reload953 = load volatile i32*, i32** %i.reg2mem
  %1879 = load i32, i32* %i.reload953, align 4
  %idxprom407 = sext i32 %1879 to i64
  %c.reload1008 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx408 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1008, i64 0, i64 %idxprom407
  %1880 = load i8, i8* %arrayidx408, align 1
  %conv409 = sext i8 %1880 to i32
  %cmp410 = icmp ne i32 %conv409, 48
  %1881 = select i1 %cmp410, i32 1845075985, i32 -885443106
  store i32 %1881, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  store i32 1429827009, i32* %switchVar
  br label %loopEnd

if.end413:                                        ; preds = %loopEntry
  store i32 -709626382, i32* %switchVar
  br label %loopEnd

for.inc414:                                       ; preds = %loopEntry
  %i.reload952 = load volatile i32*, i32** %i.reg2mem
  %1882 = load i32, i32* %i.reload952, align 4
  %1883 = add i32 %1882, -2146867613
  %1884 = add i32 %1883, 1
  %1885 = sub i32 %1884, -2146867613
  %inc415 = add nsw i32 %1882, 1
  %i.reload951 = load volatile i32*, i32** %i.reg2mem
  store i32 %1885, i32* %i.reload951, align 4
  store i32 -2131484832, i32* %switchVar
  br label %loopEnd

for.end416:                                       ; preds = %loopEntry
  %i.reload950 = load volatile i32*, i32** %i.reg2mem
  %1886 = load i32, i32* %i.reload950, align 4
  %x.reload861 = load volatile i32*, i32** %x.reg2mem
  store i32 %1886, i32* %x.reload861, align 4
  store i32 -1888657141, i32* %switchVar
  br label %loopEnd

for.cond417:                                      ; preds = %loopEntry
  %x.reload860 = load volatile i32*, i32** %x.reg2mem
  %1887 = load i32, i32* %x.reload860, align 4
  %m.reload771 = load volatile i32*, i32** %m.reg2mem
  %1888 = load i32, i32* %m.reload771, align 4
  %cmp418 = icmp sle i32 %1887, %1888
  %1889 = select i1 %cmp418, i32 1453359889, i32 1619025472
  store i32 %1889, i32* %switchVar
  br label %loopEnd

for.body420:                                      ; preds = %loopEntry
  %x.reload859 = load volatile i32*, i32** %x.reg2mem
  %1890 = load i32, i32* %x.reload859, align 4
  %idxprom421 = sext i32 %1890 to i64
  %c.reload1007 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx422 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1007, i64 0, i64 %idxprom421
  %1891 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %1891 to i32
  %call424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv423)
  store i32 1366104771, i32* %switchVar
  br label %loopEnd

for.inc425:                                       ; preds = %loopEntry
  %x.reload858 = load volatile i32*, i32** %x.reg2mem
  %1892 = load i32, i32* %x.reload858, align 4
  %1893 = sub i32 %1892, 1958223738
  %1894 = add i32 %1893, 1
  %1895 = add i32 %1894, 1958223738
  %inc426 = add nsw i32 %1892, 1
  %x.reload857 = load volatile i32*, i32** %x.reg2mem
  store i32 %1895, i32* %x.reload857, align 4
  store i32 -1888657141, i32* %switchVar
  br label %loopEnd

for.end427:                                       ; preds = %loopEntry
  store i32 1588278933, i32* %switchVar
  br label %loopEnd

if.end428:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1896 = load i32, i32* %retval.reload, align 4
  ret i32 %1896

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %calteredBB = alloca [250 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 1346532512, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %m.reload770 = load volatile i32*, i32** %m.reg2mem
  %1897 = load i32, i32* %m.reload770, align 4
  %1898 = sub i32 0, 1
  %1899 = add i32 %1897, %1898
  %_ = sub i32 %1897, 1
  %gen = mul i32 %1899, 1
  %_430 = shl i32 %1897, 1
  %1900 = add i32 0, -720305247
  %1901 = sub i32 %1900, %1897
  %1902 = sub i32 %1901, -720305247
  %_431 = sub i32 0, %1897
  %1903 = sub i32 %1902, 2125627916
  %1904 = add i32 %1903, 1
  %1905 = add i32 %1904, 2125627916
  %gen432 = add i32 %1902, 1
  %_433 = shl i32 %1897, 1
  %1906 = add i32 %1897, -2028361725
  %1907 = add i32 %1906, 1
  %1908 = sub i32 %1907, -2028361725
  %incalteredBB = add nsw i32 %1897, 1
  %m.reload769 = load volatile i32*, i32** %m.reg2mem
  store i32 %1908, i32* %m.reload769, align 4
  store i32 292294090, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 2013712472, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %n.reload805 = load volatile i32*, i32** %n.reg2mem
  %1909 = load i32, i32* %n.reload805, align 4
  %1910 = sub i32 0, 1
  %1911 = add i32 %1909, %1910
  %_442 = sub i32 %1909, 1
  %gen443 = mul i32 %1911, 1
  %1912 = sub i32 0, -982933051
  %1913 = sub i32 %1912, %1909
  %1914 = add i32 %1913, -982933051
  %_444 = sub i32 0, %1909
  %1915 = sub i32 %1914, 1737428325
  %1916 = add i32 %1915, 1
  %1917 = add i32 %1916, 1737428325
  %gen445 = add i32 %1914, 1
  %1918 = sub i32 %1909, 1879559294
  %1919 = sub i32 %1918, 1
  %1920 = add i32 %1919, 1879559294
  %_446 = sub i32 %1909, 1
  %gen447 = mul i32 %1920, 1
  %1921 = sub i32 0, %1909
  %1922 = add i32 0, %1921
  %_448 = sub i32 0, %1909
  %1923 = add i32 %1922, 510747433
  %1924 = add i32 %1923, 1
  %1925 = sub i32 %1924, 510747433
  %gen449 = add i32 %1922, 1
  %1926 = sub i32 0, 1
  %1927 = add i32 %1909, %1926
  %_450 = sub i32 %1909, 1
  %gen451 = mul i32 %1927, 1
  %1928 = sub i32 0, %1909
  %1929 = sub i32 0, 1
  %1930 = add i32 %1928, %1929
  %1931 = sub i32 0, %1930
  %inc13alteredBB = add nsw i32 %1909, 1
  %n.reload804 = load volatile i32*, i32** %n.reg2mem
  store i32 %1931, i32* %n.reload804, align 4
  store i32 1186553628, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %q.reload830 = load volatile i32*, i32** %q.reg2mem
  %1932 = load i32, i32* %q.reload830, align 4
  %1933 = sub i32 0, 1
  %1934 = add i32 %1932, %1933
  %_456 = sub i32 %1932, 1
  %gen457 = mul i32 %1934, 1
  %_458 = shl i32 %1932, 1
  %1935 = sub i32 %1932, 1495530889
  %1936 = sub i32 %1935, 1
  %1937 = add i32 %1936, 1495530889
  %_459 = sub i32 %1932, 1
  %gen460 = mul i32 %1937, 1
  %1938 = add i32 %1932, 1111995106
  %1939 = sub i32 %1938, 1
  %1940 = sub i32 %1939, 1111995106
  %_461 = sub i32 %1932, 1
  %gen462 = mul i32 %1940, 1
  %1941 = sub i32 %1932, 638807651
  %1942 = add i32 %1941, 1
  %1943 = add i32 %1942, 638807651
  %inc15alteredBB = add nsw i32 %1932, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1943, i32* %q.reload, align 4
  store i32 951019725, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %x.reload856 = load volatile i32*, i32** %x.reg2mem
  %1944 = load i32, i32* %x.reload856, align 4
  %n.reload803 = load volatile i32*, i32** %n.reg2mem
  %1945 = load i32, i32* %n.reload803, align 4
  %m.reload768 = load volatile i32*, i32** %m.reg2mem
  %1946 = load i32, i32* %m.reload768, align 4
  %1947 = sub i32 0, -756055920
  %1948 = sub i32 %1947, %1945
  %1949 = add i32 %1948, -756055920
  %_467 = sub i32 0, %1945
  %1950 = add i32 %1949, -1930683029
  %1951 = add i32 %1950, %1946
  %1952 = sub i32 %1951, -1930683029
  %gen468 = add i32 %1949, %1946
  %1953 = sub i32 0, %1945
  %1954 = add i32 0, %1953
  %_469 = sub i32 0, %1945
  %1955 = sub i32 0, %1946
  %1956 = sub i32 %1954, %1955
  %gen470 = add i32 %1954, %1946
  %1957 = add i32 0, -2022604491
  %1958 = sub i32 %1957, %1945
  %1959 = sub i32 %1958, -2022604491
  %_471 = sub i32 0, %1945
  %1960 = sub i32 %1959, 1076359659
  %1961 = add i32 %1960, %1946
  %1962 = add i32 %1961, 1076359659
  %gen472 = add i32 %1959, %1946
  %_473 = shl i32 %1945, %1946
  %1963 = add i32 0, -260493910
  %1964 = sub i32 %1963, %1945
  %1965 = sub i32 %1964, -260493910
  %_474 = sub i32 0, %1945
  %1966 = sub i32 0, %1946
  %1967 = sub i32 %1965, %1966
  %gen475 = add i32 %1965, %1946
  %_476 = shl i32 %1945, %1946
  %1968 = sub i32 0, 67435853
  %1969 = sub i32 %1968, %1945
  %1970 = add i32 %1969, 67435853
  %_477 = sub i32 0, %1945
  %1971 = add i32 %1970, -1899433434
  %1972 = add i32 %1971, %1946
  %1973 = sub i32 %1972, -1899433434
  %gen478 = add i32 %1970, %1946
  %1974 = add i32 %1945, -1773103519
  %1975 = sub i32 %1974, %1946
  %1976 = sub i32 %1975, -1773103519
  %sub33alteredBB = sub nsw i32 %1945, %1946
  %cmp34alteredBB = icmp sge i32 %1944, %1976
  store i32 916185121, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %x.reload855 = load volatile i32*, i32** %x.reg2mem
  %1977 = load i32, i32* %x.reload855, align 4
  %1978 = sub i32 0, -268575706
  %1979 = sub i32 %1978, %1977
  %1980 = add i32 %1979, -268575706
  %_483 = sub i32 0, %1977
  %1981 = sub i32 %1980, 1042341028
  %1982 = add i32 %1981, -1
  %1983 = add i32 %1982, 1042341028
  %gen484 = add i32 %1980, -1
  %1984 = sub i32 0, -1
  %1985 = add i32 %1977, %1984
  %_485 = sub i32 %1977, -1
  %gen486 = mul i32 %1985, -1
  %1986 = sub i32 0, -1
  %1987 = sub i32 %1977, %1986
  %dec104alteredBB = add nsw i32 %1977, -1
  %x.reload854 = load volatile i32*, i32** %x.reg2mem
  store i32 %1987, i32* %x.reload854, align 4
  store i32 -1028729967, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %c.reload1006 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1006, i64 0, i64 0
  store i8 49, i8* %arrayidx111alteredBB, align 16
  store i32 -1577480507, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  store i32 1841400916, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %i.reload949 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload949, align 4
  store i32 -1641699657, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %i.reload948 = load volatile i32*, i32** %i.reg2mem
  %1988 = load i32, i32* %i.reload948, align 4
  %n.reload802 = load volatile i32*, i32** %n.reg2mem
  %1989 = load i32, i32* %n.reload802, align 4
  %_503 = shl i32 %1989, 1
  %_504 = shl i32 %1989, 1
  %1990 = sub i32 0, 573972718
  %1991 = sub i32 %1990, %1989
  %1992 = add i32 %1991, 573972718
  %_505 = sub i32 0, %1989
  %1993 = sub i32 0, %1992
  %1994 = sub i32 0, 1
  %1995 = add i32 %1993, %1994
  %1996 = sub i32 0, %1995
  %gen506 = add i32 %1992, 1
  %1997 = sub i32 %1989, -1436383305
  %1998 = sub i32 %1997, 1
  %1999 = add i32 %1998, -1436383305
  %sub137alteredBB = sub nsw i32 %1989, 1
  %cmp138alteredBB = icmp sle i32 %1988, %1999
  store i32 -1458968, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  store i32 -1097742518, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %i.reload947 = load volatile i32*, i32** %i.reg2mem
  %2000 = load i32, i32* %i.reload947, align 4
  %2001 = add i32 %2000, -845848909
  %2002 = sub i32 %2001, 1
  %2003 = sub i32 %2002, -845848909
  %_515 = sub i32 %2000, 1
  %gen516 = mul i32 %2003, 1
  %2004 = add i32 %2000, -1211668900
  %2005 = sub i32 %2004, 1
  %2006 = sub i32 %2005, -1211668900
  %_517 = sub i32 %2000, 1
  %gen518 = mul i32 %2006, 1
  %_519 = shl i32 %2000, 1
  %2007 = add i32 0, 1094640961
  %2008 = sub i32 %2007, %2000
  %2009 = sub i32 %2008, 1094640961
  %_520 = sub i32 0, %2000
  %2010 = sub i32 %2009, -1811117225
  %2011 = add i32 %2010, 1
  %2012 = add i32 %2011, -1811117225
  %gen521 = add i32 %2009, 1
  %_522 = shl i32 %2000, 1
  %2013 = sub i32 0, %2000
  %2014 = sub i32 0, 1
  %2015 = add i32 %2013, %2014
  %2016 = sub i32 0, %2015
  %inc149alteredBB = add nsw i32 %2000, 1
  %i.reload946 = load volatile i32*, i32** %i.reg2mem
  store i32 %2016, i32* %i.reload946, align 4
  store i32 574224527, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %x.reload853 = load volatile i32*, i32** %x.reg2mem
  %2017 = load i32, i32* %x.reload853, align 4
  %n.reload801 = load volatile i32*, i32** %n.reg2mem
  %2018 = load i32, i32* %n.reload801, align 4
  %cmp152alteredBB = icmp sle i32 %2017, %2018
  store i32 -1511263742, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %x.reload852 = load volatile i32*, i32** %x.reg2mem
  %2019 = load i32, i32* %x.reload852, align 4
  %m.reload767 = load volatile i32*, i32** %m.reg2mem
  %2020 = load i32, i32* %m.reload767, align 4
  %n.reload800 = load volatile i32*, i32** %n.reg2mem
  %2021 = load i32, i32* %n.reload800, align 4
  %2022 = sub i32 %2020, -364899501
  %2023 = sub i32 %2022, %2021
  %2024 = add i32 %2023, -364899501
  %_531 = sub i32 %2020, %2021
  %gen532 = mul i32 %2024, %2021
  %2025 = add i32 %2020, 21338147
  %2026 = sub i32 %2025, %2021
  %2027 = sub i32 %2026, 21338147
  %sub181alteredBB = sub nsw i32 %2020, %2021
  %cmp182alteredBB = icmp sge i32 %2019, %2027
  store i32 346496637, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %x.reload851 = load volatile i32*, i32** %x.reg2mem
  %2028 = load i32, i32* %x.reload851, align 4
  %idxprom192alteredBB = sext i32 %2028 to i64
  %a.reload970 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx193alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload970, i64 0, i64 %idxprom192alteredBB
  %2029 = load i8, i8* %arrayidx193alteredBB, align 1
  %conv194alteredBB = sext i8 %2029 to i32
  %x.reload850 = load volatile i32*, i32** %x.reg2mem
  %2030 = load i32, i32* %x.reload850, align 4
  %n.reload799 = load volatile i32*, i32** %n.reg2mem
  %2031 = load i32, i32* %n.reload799, align 4
  %_537 = shl i32 %2030, %2031
  %2032 = add i32 %2030, -1059253368
  %2033 = sub i32 %2032, %2031
  %2034 = sub i32 %2033, -1059253368
  %_538 = sub i32 %2030, %2031
  %gen539 = mul i32 %2034, %2031
  %_540 = shl i32 %2030, %2031
  %2035 = sub i32 %2030, -228843196
  %2036 = add i32 %2035, %2031
  %2037 = add i32 %2036, -228843196
  %add195alteredBB = add nsw i32 %2030, %2031
  %m.reload766 = load volatile i32*, i32** %m.reg2mem
  %2038 = load i32, i32* %m.reload766, align 4
  %_541 = shl i32 %2037, %2038
  %2039 = add i32 0, 329060527
  %2040 = sub i32 %2039, %2037
  %2041 = sub i32 %2040, 329060527
  %_542 = sub i32 0, %2037
  %2042 = sub i32 0, %2038
  %2043 = sub i32 %2041, %2042
  %gen543 = add i32 %2041, %2038
  %2044 = add i32 %2037, -637316170
  %2045 = sub i32 %2044, %2038
  %2046 = sub i32 %2045, -637316170
  %sub196alteredBB = sub nsw i32 %2037, %2038
  %idxprom197alteredBB = sext i32 %2046 to i64
  %b.reload985 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx198alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload985, i64 0, i64 %idxprom197alteredBB
  %2047 = load i8, i8* %arrayidx198alteredBB, align 1
  %conv199alteredBB = sext i8 %2047 to i32
  %2048 = sub i32 0, -26755544
  %2049 = sub i32 %2048, %conv194alteredBB
  %2050 = add i32 %2049, -26755544
  %_544 = sub i32 0, %conv194alteredBB
  %2051 = sub i32 0, %2050
  %2052 = sub i32 0, %conv199alteredBB
  %2053 = add i32 %2051, %2052
  %2054 = sub i32 0, %2053
  %gen545 = add i32 %2050, %conv199alteredBB
  %_546 = shl i32 %conv194alteredBB, %conv199alteredBB
  %2055 = sub i32 0, %conv194alteredBB
  %2056 = sub i32 0, %conv199alteredBB
  %2057 = add i32 %2055, %2056
  %2058 = sub i32 0, %2057
  %add200alteredBB = add nsw i32 %conv194alteredBB, %conv199alteredBB
  %2059 = add i32 0, 1425364714
  %2060 = sub i32 %2059, %2058
  %2061 = sub i32 %2060, 1425364714
  %_547 = sub i32 0, %2058
  %2062 = add i32 %2061, 1086926172
  %2063 = add i32 %2062, 48
  %2064 = sub i32 %2063, 1086926172
  %gen548 = add i32 %2061, 48
  %2065 = add i32 0, 367439613
  %2066 = sub i32 %2065, %2058
  %2067 = sub i32 %2066, 367439613
  %_549 = sub i32 0, %2058
  %2068 = add i32 %2067, -1681570923
  %2069 = add i32 %2068, 48
  %2070 = sub i32 %2069, -1681570923
  %gen550 = add i32 %2067, 48
  %2071 = add i32 %2058, 1836593525
  %2072 = sub i32 %2071, 48
  %2073 = sub i32 %2072, 1836593525
  %_551 = sub i32 %2058, 48
  %gen552 = mul i32 %2073, 48
  %2074 = sub i32 0, 48
  %2075 = add i32 %2058, %2074
  %_553 = sub i32 %2058, 48
  %gen554 = mul i32 %2075, 48
  %_555 = shl i32 %2058, 48
  %2076 = add i32 0, 943724961
  %2077 = sub i32 %2076, %2058
  %2078 = sub i32 %2077, 943724961
  %_556 = sub i32 0, %2058
  %2079 = sub i32 0, %2078
  %2080 = sub i32 0, 48
  %2081 = add i32 %2079, %2080
  %2082 = sub i32 0, %2081
  %gen557 = add i32 %2078, 48
  %2083 = sub i32 %2058, -1772170547
  %2084 = sub i32 %2083, 48
  %2085 = add i32 %2084, -1772170547
  %sub201alteredBB = sub nsw i32 %2058, 48
  %2086 = add i32 %2085, -606241560
  %2087 = sub i32 %2086, 1
  %2088 = sub i32 %2087, -606241560
  %_558 = sub i32 %2085, 1
  %gen559 = mul i32 %2088, 1
  %2089 = add i32 %2085, -1502337046
  %2090 = sub i32 %2089, 1
  %2091 = sub i32 %2090, -1502337046
  %_560 = sub i32 %2085, 1
  %gen561 = mul i32 %2091, 1
  %_562 = shl i32 %2085, 1
  %2092 = add i32 %2085, -1655952831
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, -1655952831
  %_563 = sub i32 %2085, 1
  %gen564 = mul i32 %2094, 1
  %_565 = shl i32 %2085, 1
  %2095 = sub i32 %2085, -216544511
  %2096 = sub i32 %2095, 1
  %2097 = add i32 %2096, -216544511
  %_566 = sub i32 %2085, 1
  %gen567 = mul i32 %2097, 1
  %2098 = sub i32 0, 1
  %2099 = add i32 %2085, %2098
  %_568 = sub i32 %2085, 1
  %gen569 = mul i32 %2099, 1
  %2100 = sub i32 0, %2085
  %2101 = sub i32 0, 1
  %2102 = add i32 %2100, %2101
  %2103 = sub i32 0, %2102
  %add202alteredBB = add nsw i32 %2085, 1
  %conv203alteredBB = trunc i32 %2103 to i8
  %x.reload849 = load volatile i32*, i32** %x.reg2mem
  %2104 = load i32, i32* %x.reload849, align 4
  %2105 = sub i32 %2104, 1700292639
  %2106 = sub i32 %2105, 1
  %2107 = add i32 %2106, 1700292639
  %_570 = sub i32 %2104, 1
  %gen571 = mul i32 %2107, 1
  %2108 = sub i32 0, 1
  %2109 = add i32 %2104, %2108
  %_572 = sub i32 %2104, 1
  %gen573 = mul i32 %2109, 1
  %_574 = shl i32 %2104, 1
  %2110 = add i32 0, 50372399
  %2111 = sub i32 %2110, %2104
  %2112 = sub i32 %2111, 50372399
  %_575 = sub i32 0, %2104
  %2113 = sub i32 0, %2112
  %2114 = sub i32 0, 1
  %2115 = add i32 %2113, %2114
  %2116 = sub i32 0, %2115
  %gen576 = add i32 %2112, 1
  %2117 = sub i32 0, -87557762
  %2118 = sub i32 %2117, %2104
  %2119 = add i32 %2118, -87557762
  %_577 = sub i32 0, %2104
  %2120 = sub i32 0, %2119
  %2121 = sub i32 0, 1
  %2122 = add i32 %2120, %2121
  %2123 = sub i32 0, %2122
  %gen578 = add i32 %2119, 1
  %2124 = add i32 %2104, 893350475
  %2125 = sub i32 %2124, 1
  %2126 = sub i32 %2125, 893350475
  %_579 = sub i32 %2104, 1
  %gen580 = mul i32 %2126, 1
  %_581 = shl i32 %2104, 1
  %2127 = add i32 %2104, 1319932205
  %2128 = add i32 %2127, 1
  %2129 = sub i32 %2128, 1319932205
  %add204alteredBB = add nsw i32 %2104, 1
  %idxprom205alteredBB = sext i32 %2129 to i64
  %c.reload1005 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1005, i64 0, i64 %idxprom205alteredBB
  store i8 %conv203alteredBB, i8* %arrayidx206alteredBB, align 1
  store i32 1873690598, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  store i32 -1141515508, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %x.reload848 = load volatile i32*, i32** %x.reg2mem
  %2130 = load i32, i32* %x.reload848, align 4
  %idxprom239alteredBB = sext i32 %2130 to i64
  %a.reload969 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx240alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload969, i64 0, i64 %idxprom239alteredBB
  %2131 = load i8, i8* %arrayidx240alteredBB, align 1
  %conv241alteredBB = sext i8 %2131 to i32
  %2132 = sub i32 0, 1
  %2133 = add i32 %conv241alteredBB, %2132
  %_590 = sub i32 %conv241alteredBB, 1
  %gen591 = mul i32 %2133, 1
  %2134 = sub i32 0, %conv241alteredBB
  %2135 = add i32 0, %2134
  %_592 = sub i32 0, %conv241alteredBB
  %2136 = add i32 %2135, -1122793861
  %2137 = add i32 %2136, 1
  %2138 = sub i32 %2137, -1122793861
  %gen593 = add i32 %2135, 1
  %2139 = sub i32 0, %conv241alteredBB
  %2140 = add i32 0, %2139
  %_594 = sub i32 0, %conv241alteredBB
  %2141 = sub i32 %2140, -1574513372
  %2142 = add i32 %2141, 1
  %2143 = add i32 %2142, -1574513372
  %gen595 = add i32 %2140, 1
  %2144 = add i32 %conv241alteredBB, 1766481503
  %2145 = add i32 %2144, 1
  %2146 = sub i32 %2145, 1766481503
  %add242alteredBB = add nsw i32 %conv241alteredBB, 1
  %conv243alteredBB = trunc i32 %2146 to i8
  %x.reload847 = load volatile i32*, i32** %x.reg2mem
  %2147 = load i32, i32* %x.reload847, align 4
  %2148 = add i32 %2147, -2013330171
  %2149 = sub i32 %2148, 1
  %2150 = sub i32 %2149, -2013330171
  %_596 = sub i32 %2147, 1
  %gen597 = mul i32 %2150, 1
  %2151 = sub i32 0, %2147
  %2152 = add i32 0, %2151
  %_598 = sub i32 0, %2147
  %2153 = sub i32 0, 1
  %2154 = sub i32 %2152, %2153
  %gen599 = add i32 %2152, 1
  %2155 = sub i32 %2147, -708189502
  %2156 = sub i32 %2155, 1
  %2157 = add i32 %2156, -708189502
  %_600 = sub i32 %2147, 1
  %gen601 = mul i32 %2157, 1
  %2158 = add i32 0, 418412699
  %2159 = sub i32 %2158, %2147
  %2160 = sub i32 %2159, 418412699
  %_602 = sub i32 0, %2147
  %2161 = sub i32 0, %2160
  %2162 = sub i32 0, 1
  %2163 = add i32 %2161, %2162
  %2164 = sub i32 0, %2163
  %gen603 = add i32 %2160, 1
  %2165 = sub i32 0, %2147
  %2166 = add i32 0, %2165
  %_604 = sub i32 0, %2147
  %2167 = sub i32 %2166, 1727171447
  %2168 = add i32 %2167, 1
  %2169 = add i32 %2168, 1727171447
  %gen605 = add i32 %2166, 1
  %2170 = sub i32 %2147, 605878449
  %2171 = sub i32 %2170, 1
  %2172 = add i32 %2171, 605878449
  %_606 = sub i32 %2147, 1
  %gen607 = mul i32 %2172, 1
  %2173 = add i32 0, 1388892994
  %2174 = sub i32 %2173, %2147
  %2175 = sub i32 %2174, 1388892994
  %_608 = sub i32 0, %2147
  %2176 = add i32 %2175, -1492812536
  %2177 = add i32 %2176, 1
  %2178 = sub i32 %2177, -1492812536
  %gen609 = add i32 %2175, 1
  %2179 = sub i32 0, %2147
  %2180 = sub i32 0, 1
  %2181 = add i32 %2179, %2180
  %2182 = sub i32 0, %2181
  %add244alteredBB = add nsw i32 %2147, 1
  %idxprom245alteredBB = sext i32 %2182 to i64
  %c.reload1004 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx246alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1004, i64 0, i64 %idxprom245alteredBB
  store i8 %conv243alteredBB, i8* %arrayidx246alteredBB, align 1
  store i32 612736912, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %x.reload846 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload846, align 4
  store i32 601537082, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %x.reload845 = load volatile i32*, i32** %x.reg2mem
  %2183 = load i32, i32* %x.reload845, align 4
  %m.reload765 = load volatile i32*, i32** %m.reg2mem
  %2184 = load i32, i32* %m.reload765, align 4
  %cmp267alteredBB = icmp sle i32 %2183, %2184
  store i32 866557914, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %x.reload844 = load volatile i32*, i32** %x.reg2mem
  %2185 = load i32, i32* %x.reload844, align 4
  %idxprom276alteredBB = sext i32 %2185 to i64
  %c.reload1003 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx277alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1003, i64 0, i64 %idxprom276alteredBB
  %2186 = load i8, i8* %arrayidx277alteredBB, align 1
  %conv278alteredBB = sext i8 %2186 to i32
  %_622 = shl i32 %conv278alteredBB, 10
  %2187 = sub i32 0, %conv278alteredBB
  %2188 = add i32 0, %2187
  %_623 = sub i32 0, %conv278alteredBB
  %2189 = sub i32 %2188, 511440252
  %2190 = add i32 %2189, 10
  %2191 = add i32 %2190, 511440252
  %gen624 = add i32 %2188, 10
  %2192 = sub i32 %conv278alteredBB, 1766791034
  %2193 = sub i32 %2192, 10
  %2194 = add i32 %2193, 1766791034
  %_625 = sub i32 %conv278alteredBB, 10
  %gen626 = mul i32 %2194, 10
  %2195 = add i32 0, -1317085818
  %2196 = sub i32 %2195, %conv278alteredBB
  %2197 = sub i32 %2196, -1317085818
  %_627 = sub i32 0, %conv278alteredBB
  %2198 = sub i32 0, 10
  %2199 = sub i32 %2197, %2198
  %gen628 = add i32 %2197, 10
  %_629 = shl i32 %conv278alteredBB, 10
  %2200 = sub i32 0, 25225697
  %2201 = sub i32 %2200, %conv278alteredBB
  %2202 = add i32 %2201, 25225697
  %_630 = sub i32 0, %conv278alteredBB
  %2203 = sub i32 0, %2202
  %2204 = sub i32 0, 10
  %2205 = add i32 %2203, %2204
  %2206 = sub i32 0, %2205
  %gen631 = add i32 %2202, 10
  %2207 = sub i32 %conv278alteredBB, 1403639387
  %2208 = sub i32 %2207, 10
  %2209 = add i32 %2208, 1403639387
  %sub279alteredBB = sub nsw i32 %conv278alteredBB, 10
  %conv280alteredBB = trunc i32 %2209 to i8
  %x.reload843 = load volatile i32*, i32** %x.reg2mem
  %2210 = load i32, i32* %x.reload843, align 4
  %idxprom281alteredBB = sext i32 %2210 to i64
  %c.reload1002 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx282alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1002, i64 0, i64 %idxprom281alteredBB
  store i8 %conv280alteredBB, i8* %arrayidx282alteredBB, align 1
  store i32 1730178648, i32* %switchVar
  br label %loopEnd

originalBB635alteredBB:                           ; preds = %loopEntry
  %i.reload945 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload945, align 4
  store i32 -2052944876, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  store i32 -791165410, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %i.reload944 = load volatile i32*, i32** %i.reg2mem
  %2211 = load i32, i32* %i.reload944, align 4
  %_644 = shl i32 %2211, 1
  %_645 = shl i32 %2211, 1
  %_646 = shl i32 %2211, 1
  %_647 = shl i32 %2211, 1
  %_648 = shl i32 %2211, 1
  %2212 = sub i32 0, %2211
  %2213 = sub i32 0, 1
  %2214 = add i32 %2212, %2213
  %2215 = sub i32 0, %2214
  %inc300alteredBB = add nsw i32 %2211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2215, i32* %i.reload, align 4
  store i32 -128512044, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %x.reload842 = load volatile i32*, i32** %x.reg2mem
  %2216 = load i32, i32* %x.reload842, align 4
  %m.reload764 = load volatile i32*, i32** %m.reg2mem
  %2217 = load i32, i32* %m.reload764, align 4
  %cmp303alteredBB = icmp sle i32 %2216, %2217
  store i32 2099402031, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  store i32 442432334, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %m.reload763 = load volatile i32*, i32** %m.reg2mem
  %2218 = load i32, i32* %m.reload763, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2219 = load i32, i32* %n.reload, align 4
  %cmp314alteredBB = icmp eq i32 %2218, %2219
  store i32 -1265503058, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %m.reload762 = load volatile i32*, i32** %m.reg2mem
  %2220 = load i32, i32* %m.reload762, align 4
  %_665 = shl i32 %2220, 1
  %2221 = add i32 0, 1569577360
  %2222 = sub i32 %2221, %2220
  %2223 = sub i32 %2222, 1569577360
  %_666 = sub i32 0, %2220
  %2224 = sub i32 0, 1
  %2225 = sub i32 %2223, %2224
  %gen667 = add i32 %2223, 1
  %_668 = shl i32 %2220, 1
  %2226 = add i32 %2220, -1490236953
  %2227 = sub i32 %2226, 1
  %2228 = sub i32 %2227, -1490236953
  %_669 = sub i32 %2220, 1
  %gen670 = mul i32 %2228, 1
  %2229 = sub i32 0, %2220
  %2230 = add i32 0, %2229
  %_671 = sub i32 0, %2220
  %2231 = sub i32 0, 1
  %2232 = sub i32 %2230, %2231
  %gen672 = add i32 %2230, 1
  %_673 = shl i32 %2220, 1
  %2233 = add i32 %2220, -1262020538
  %2234 = sub i32 %2233, 1
  %2235 = sub i32 %2234, -1262020538
  %sub317alteredBB = sub nsw i32 %2220, 1
  %idxprom318alteredBB = sext i32 %2235 to i64
  %a.reload968 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx319alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload968, i64 0, i64 %idxprom318alteredBB
  %2236 = load i8, i8* %arrayidx319alteredBB, align 1
  %conv320alteredBB = sext i8 %2236 to i32
  %m.reload761 = load volatile i32*, i32** %m.reg2mem
  %2237 = load i32, i32* %m.reload761, align 4
  %2238 = add i32 %2237, 403498681
  %2239 = sub i32 %2238, 1
  %2240 = sub i32 %2239, 403498681
  %_674 = sub i32 %2237, 1
  %gen675 = mul i32 %2240, 1
  %_676 = shl i32 %2237, 1
  %_677 = shl i32 %2237, 1
  %2241 = add i32 0, -1611874575
  %2242 = sub i32 %2241, %2237
  %2243 = sub i32 %2242, -1611874575
  %_678 = sub i32 0, %2237
  %2244 = sub i32 %2243, -1877034997
  %2245 = add i32 %2244, 1
  %2246 = add i32 %2245, -1877034997
  %gen679 = add i32 %2243, 1
  %_680 = shl i32 %2237, 1
  %2247 = sub i32 0, 1
  %2248 = add i32 %2237, %2247
  %_681 = sub i32 %2237, 1
  %gen682 = mul i32 %2248, 1
  %_683 = shl i32 %2237, 1
  %2249 = sub i32 0, 1
  %2250 = add i32 %2237, %2249
  %sub321alteredBB = sub nsw i32 %2237, 1
  %idxprom322alteredBB = sext i32 %2250 to i64
  %b.reload984 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx323alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload984, i64 0, i64 %idxprom322alteredBB
  %2251 = load i8, i8* %arrayidx323alteredBB, align 1
  %conv324alteredBB = sext i8 %2251 to i32
  %_684 = shl i32 %conv320alteredBB, %conv324alteredBB
  %_685 = shl i32 %conv320alteredBB, %conv324alteredBB
  %2252 = add i32 %conv320alteredBB, -1089170755
  %2253 = sub i32 %2252, %conv324alteredBB
  %2254 = sub i32 %2253, -1089170755
  %_686 = sub i32 %conv320alteredBB, %conv324alteredBB
  %gen687 = mul i32 %2254, %conv324alteredBB
  %_688 = shl i32 %conv320alteredBB, %conv324alteredBB
  %_689 = shl i32 %conv320alteredBB, %conv324alteredBB
  %2255 = sub i32 %conv320alteredBB, 106415747
  %2256 = sub i32 %2255, %conv324alteredBB
  %2257 = add i32 %2256, 106415747
  %_690 = sub i32 %conv320alteredBB, %conv324alteredBB
  %gen691 = mul i32 %2257, %conv324alteredBB
  %2258 = sub i32 %conv320alteredBB, 1834346459
  %2259 = add i32 %2258, %conv324alteredBB
  %2260 = add i32 %2259, 1834346459
  %add325alteredBB = add nsw i32 %conv320alteredBB, %conv324alteredBB
  %_692 = shl i32 %2260, 48
  %2261 = sub i32 0, -2000017859
  %2262 = sub i32 %2261, %2260
  %2263 = add i32 %2262, -2000017859
  %_693 = sub i32 0, %2260
  %2264 = sub i32 0, 48
  %2265 = sub i32 %2263, %2264
  %gen694 = add i32 %2263, 48
  %2266 = sub i32 0, %2260
  %2267 = add i32 0, %2266
  %_695 = sub i32 0, %2260
  %2268 = sub i32 0, %2267
  %2269 = sub i32 0, 48
  %2270 = add i32 %2268, %2269
  %2271 = sub i32 0, %2270
  %gen696 = add i32 %2267, 48
  %2272 = sub i32 0, %2260
  %2273 = add i32 0, %2272
  %_697 = sub i32 0, %2260
  %2274 = sub i32 0, 48
  %2275 = sub i32 %2273, %2274
  %gen698 = add i32 %2273, 48
  %2276 = add i32 %2260, 1269788496
  %2277 = sub i32 %2276, 48
  %2278 = sub i32 %2277, 1269788496
  %_699 = sub i32 %2260, 48
  %gen700 = mul i32 %2278, 48
  %2279 = sub i32 %2260, 1722927051
  %2280 = sub i32 %2279, 48
  %2281 = add i32 %2280, 1722927051
  %sub326alteredBB = sub nsw i32 %2260, 48
  %conv327alteredBB = trunc i32 %2281 to i8
  %m.reload760 = load volatile i32*, i32** %m.reg2mem
  %2282 = load i32, i32* %m.reload760, align 4
  %idxprom328alteredBB = sext i32 %2282 to i64
  %c.reload1001 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx329alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1001, i64 0, i64 %idxprom328alteredBB
  store i8 %conv327alteredBB, i8* %arrayidx329alteredBB, align 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %2283 = load i32, i32* %m.reload, align 4
  %2284 = sub i32 0, %2283
  %2285 = add i32 0, %2284
  %_701 = sub i32 0, %2283
  %2286 = sub i32 0, 2
  %2287 = sub i32 %2285, %2286
  %gen702 = add i32 %2285, 2
  %2288 = sub i32 0, 2
  %2289 = add i32 %2283, %2288
  %sub330alteredBB = sub nsw i32 %2283, 2
  %x.reload841 = load volatile i32*, i32** %x.reg2mem
  store i32 %2289, i32* %x.reload841, align 4
  store i32 -1300030480, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %x.reload840 = load volatile i32*, i32** %x.reg2mem
  %2290 = load i32, i32* %x.reload840, align 4
  %cmp332alteredBB = icmp sge i32 %2290, 0
  store i32 -83534473, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %x.reload839 = load volatile i32*, i32** %x.reg2mem
  %2291 = load i32, i32* %x.reload839, align 4
  %_711 = shl i32 %2291, 2
  %_712 = shl i32 %2291, 2
  %2292 = add i32 %2291, 143298265
  %2293 = add i32 %2292, 2
  %2294 = sub i32 %2293, 143298265
  %add335alteredBB = add nsw i32 %2291, 2
  %idxprom336alteredBB = sext i32 %2294 to i64
  %c.reload1000 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx337alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload1000, i64 0, i64 %idxprom336alteredBB
  %2295 = load i8, i8* %arrayidx337alteredBB, align 1
  %conv338alteredBB = sext i8 %2295 to i32
  %cmp339alteredBB = icmp sgt i32 %conv338alteredBB, 57
  store i32 894819802, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %x.reload838 = load volatile i32*, i32** %x.reg2mem
  %2296 = load i32, i32* %x.reload838, align 4
  %idxprom342alteredBB = sext i32 %2296 to i64
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx343alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i64 0, i64 %idxprom342alteredBB
  %2297 = load i8, i8* %arrayidx343alteredBB, align 1
  %conv344alteredBB = sext i8 %2297 to i32
  %x.reload837 = load volatile i32*, i32** %x.reg2mem
  %2298 = load i32, i32* %x.reload837, align 4
  %idxprom345alteredBB = sext i32 %2298 to i64
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx346alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i64 0, i64 %idxprom345alteredBB
  %2299 = load i8, i8* %arrayidx346alteredBB, align 1
  %conv347alteredBB = sext i8 %2299 to i32
  %2300 = sub i32 %conv344alteredBB, 1333010886
  %2301 = sub i32 %2300, %conv347alteredBB
  %2302 = add i32 %2301, 1333010886
  %_717 = sub i32 %conv344alteredBB, %conv347alteredBB
  %gen718 = mul i32 %2302, %conv347alteredBB
  %_719 = shl i32 %conv344alteredBB, %conv347alteredBB
  %2303 = sub i32 0, %conv347alteredBB
  %2304 = add i32 %conv344alteredBB, %2303
  %_720 = sub i32 %conv344alteredBB, %conv347alteredBB
  %gen721 = mul i32 %2304, %conv347alteredBB
  %_722 = shl i32 %conv344alteredBB, %conv347alteredBB
  %2305 = sub i32 0, %conv344alteredBB
  %2306 = sub i32 0, %conv347alteredBB
  %2307 = add i32 %2305, %2306
  %2308 = sub i32 0, %2307
  %add348alteredBB = add nsw i32 %conv344alteredBB, %conv347alteredBB
  %_723 = shl i32 %2308, 48
  %_724 = shl i32 %2308, 48
  %2309 = add i32 %2308, 1682716139
  %2310 = sub i32 %2309, 48
  %2311 = sub i32 %2310, 1682716139
  %sub349alteredBB = sub nsw i32 %2308, 48
  %2312 = sub i32 0, -1276825884
  %2313 = sub i32 %2312, %2311
  %2314 = add i32 %2313, -1276825884
  %_725 = sub i32 0, %2311
  %2315 = add i32 %2314, -426593717
  %2316 = add i32 %2315, 1
  %2317 = sub i32 %2316, -426593717
  %gen726 = add i32 %2314, 1
  %2318 = add i32 0, 1220876437
  %2319 = sub i32 %2318, %2311
  %2320 = sub i32 %2319, 1220876437
  %_727 = sub i32 0, %2311
  %2321 = sub i32 0, %2320
  %2322 = sub i32 0, 1
  %2323 = add i32 %2321, %2322
  %2324 = sub i32 0, %2323
  %gen728 = add i32 %2320, 1
  %2325 = add i32 %2311, 16461709
  %2326 = sub i32 %2325, 1
  %2327 = sub i32 %2326, 16461709
  %_729 = sub i32 %2311, 1
  %gen730 = mul i32 %2327, 1
  %2328 = sub i32 0, -1376271810
  %2329 = sub i32 %2328, %2311
  %2330 = add i32 %2329, -1376271810
  %_731 = sub i32 0, %2311
  %2331 = sub i32 0, 1
  %2332 = sub i32 %2330, %2331
  %gen732 = add i32 %2330, 1
  %2333 = add i32 0, -1573148567
  %2334 = sub i32 %2333, %2311
  %2335 = sub i32 %2334, -1573148567
  %_733 = sub i32 0, %2311
  %2336 = sub i32 0, 1
  %2337 = sub i32 %2335, %2336
  %gen734 = add i32 %2335, 1
  %2338 = add i32 %2311, -434865438
  %2339 = add i32 %2338, 1
  %2340 = sub i32 %2339, -434865438
  %add350alteredBB = add nsw i32 %2311, 1
  %conv351alteredBB = trunc i32 %2340 to i8
  %x.reload836 = load volatile i32*, i32** %x.reg2mem
  %2341 = load i32, i32* %x.reload836, align 4
  %_735 = shl i32 %2341, 1
  %2342 = sub i32 0, %2341
  %2343 = sub i32 0, 1
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %add352alteredBB = add nsw i32 %2341, 1
  %idxprom353alteredBB = sext i32 %2345 to i64
  %c.reload999 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx354alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload999, i64 0, i64 %idxprom353alteredBB
  store i8 %conv351alteredBB, i8* %arrayidx354alteredBB, align 1
  store i32 912995000, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  %x.reload835 = load volatile i32*, i32** %x.reg2mem
  %2346 = load i32, i32* %x.reload835, align 4
  %2347 = sub i32 0, -1724561944
  %2348 = sub i32 %2347, %2346
  %2349 = add i32 %2348, -1724561944
  %_740 = sub i32 0, %2346
  %2350 = add i32 %2349, 1533121728
  %2351 = add i32 %2350, -1
  %2352 = sub i32 %2351, 1533121728
  %gen741 = add i32 %2349, -1
  %_742 = shl i32 %2346, -1
  %2353 = sub i32 %2346, -1321289794
  %2354 = sub i32 %2353, -1
  %2355 = add i32 %2354, -1321289794
  %_743 = sub i32 %2346, -1
  %gen744 = mul i32 %2355, -1
  %2356 = sub i32 0, %2346
  %2357 = add i32 0, %2356
  %_745 = sub i32 0, %2346
  %2358 = sub i32 %2357, 1293873040
  %2359 = add i32 %2358, -1
  %2360 = add i32 %2359, 1293873040
  %gen746 = add i32 %2357, -1
  %_747 = shl i32 %2346, -1
  %_748 = shl i32 %2346, -1
  %2361 = add i32 %2346, -719581401
  %2362 = add i32 %2361, -1
  %2363 = sub i32 %2362, -719581401
  %dec370alteredBB = add nsw i32 %2346, -1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %2363, i32* %x.reload, align 4
  store i32 -1004797585, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem
  %arrayidx377alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reload, i64 0, i64 0
  store i8 49, i8* %arrayidx377alteredBB, align 16
  store i32 2083867706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB752alteredBB, %originalBB739alteredBB, %originalBB716alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB635alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB536alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB482alteredBB, %originalBB466alteredBB, %originalBB455alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB429alteredBB, %originalBBalteredBB, %for.end427, %for.inc425, %for.body420, %for.cond417, %for.end416, %for.inc414, %if.end413, %if.then412, %for.body406, %for.cond402, %for.end401, %for.inc399, %if.end398, %if.then390, %for.body384, %for.cond381, %if.end380, %if.else378, %originalBBpart2754, %originalBB752, %if.then376, %for.end371, %originalBBpart2750, %originalBB739, %for.inc369, %if.end368, %if.else355, %originalBBpart2737, %originalBB716, %if.then341, %originalBBpart2714, %originalBB710, %for.body334, %originalBBpart2708, %originalBB706, %for.cond331, %originalBBpart2704, %originalBB664, %if.then316, %originalBBpart2662, %originalBB660, %if.end313, %originalBBpart2658, %originalBB656, %for.end312, %for.inc310, %for.body305, %originalBBpart2654, %originalBB652, %for.cond302, %for.end301, %originalBBpart2650, %originalBB643, %for.inc299, %originalBBpart2641, %originalBB639, %if.end298, %if.then297, %for.body291, %for.cond287, %originalBBpart2637, %originalBB635, %for.end286, %for.inc284, %if.end283, %originalBBpart2633, %originalBB621, %if.then275, %for.body269, %originalBBpart2619, %originalBB617, %for.cond266, %originalBBpart2615, %originalBB613, %if.end265, %if.else263, %if.then261, %for.end256, %for.inc254, %if.end253, %if.else247, %originalBBpart2611, %originalBB589, %if.then238, %for.body231, %for.cond228, %for.end225, %for.inc223, %originalBBpart2587, %originalBB585, %if.end222, %if.else207, %originalBBpart2583, %originalBB536, %if.then191, %for.body184, %originalBBpart2534, %originalBB530, %for.cond180, %if.then165, %if.end162, %for.end161, %for.inc159, %for.body154, %originalBBpart2528, %originalBB526, %for.cond151, %for.end150, %originalBBpart2524, %originalBB514, %for.inc148, %if.end147, %originalBBpart2512, %originalBB510, %if.then146, %for.body140, %originalBBpart2508, %originalBB502, %for.cond136, %originalBBpart2500, %originalBB498, %for.end135, %for.inc133, %originalBBpart2496, %originalBB494, %if.end132, %if.then124, %for.body118, %for.cond115, %if.end114, %if.else112, %originalBBpart2492, %originalBB490, %if.then110, %for.end105, %originalBBpart2488, %originalBB482, %for.inc103, %if.end102, %if.else96, %if.then87, %for.body80, %for.cond77, %for.end74, %for.inc73, %if.end72, %if.else, %if.then42, %for.body, %originalBBpart2480, %originalBB466, %for.cond32, %if.then19, %for.end16, %originalBBpart2464, %originalBB455, %for.inc14, %originalBBpart2453, %originalBB441, %if.end12, %originalBBpart2439, %originalBB437, %if.then11, %for.cond5, %for.end, %for.inc, %originalBBpart2435, %originalBB429, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
