; ModuleID = 'source-C-CXX/79/1035.c'
source_filename = "source-C-CXX/79/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp273.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem667 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %y1, align 4
  store i32 %3, i32* %.reg2mem667
  %switchVar = alloca i32
  store i32 -1950585087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar666 = load i32, i32* %switchVar
  switch i32 %switchVar666, label %switchDefault [
    i32 -1950585087, label %first
    i32 1178159378, label %if.then
    i32 -345784501, label %lor.lhs.false
    i32 260891591, label %originalBB
    i32 -1409533587, label %originalBBpart2
    i32 -1653872632, label %land.lhs.true
    i32 -952312092, label %if.then7
    i32 -356850545, label %if.then9
    i32 410808258, label %if.else
    i32 -281677389, label %originalBB300
    i32 794764738, label %originalBBpart2302
    i32 767208395, label %if.then12
    i32 -750409541, label %originalBB304
    i32 -2129090452, label %originalBBpart2306
    i32 1056271172, label %for.cond
    i32 2090189040, label %for.body
    i32 -652446544, label %for.inc
    i32 2074299978, label %for.end
    i32 -408231648, label %originalBB308
    i32 -152418419, label %originalBBpart2332
    i32 -2118784927, label %if.else19
    i32 -1089863209, label %for.cond20
    i32 245602151, label %originalBB334
    i32 -271403317, label %originalBBpart2336
    i32 -524856548, label %for.body22
    i32 -442766715, label %originalBB338
    i32 1185931875, label %originalBBpart2344
    i32 -1416568580, label %for.inc27
    i32 1399321428, label %originalBB346
    i32 -99069081, label %originalBBpart2362
    i32 1516983510, label %for.end29
    i32 -2090232516, label %if.end
    i32 -609639149, label %originalBB364
    i32 -260094802, label %originalBBpart2366
    i32 -2049499137, label %if.end34
    i32 -1257983005, label %if.else35
    i32 -2139932394, label %if.then37
    i32 -944848965, label %if.else40
    i32 1457160655, label %for.cond41
    i32 -1536870274, label %for.body43
    i32 255772416, label %for.inc48
    i32 1631008842, label %for.end50
    i32 -9323380, label %originalBB368
    i32 -1859769934, label %originalBBpart2406
    i32 765444297, label %if.end55
    i32 -355204686, label %originalBB408
    i32 1515348680, label %originalBBpart2410
    i32 -333311862, label %if.end56
    i32 631827340, label %if.else57
    i32 -1458828845, label %if.then60
    i32 -92816119, label %lor.lhs.false63
    i32 1810914726, label %land.lhs.true66
    i32 804903744, label %if.then69
    i32 714497615, label %if.then71
    i32 1658790882, label %for.cond72
    i32 56620164, label %for.body74
    i32 2076254575, label %originalBB412
    i32 2002759532, label %originalBBpart2429
    i32 -1371151283, label %for.inc79
    i32 1568563882, label %for.end81
    i32 280551196, label %for.cond82
    i32 -1046677602, label %for.body84
    i32 497017845, label %for.inc89
    i32 -825124967, label %originalBB431
    i32 -1768923839, label %originalBBpart2438
    i32 1515683491, label %for.end91
    i32 1224923284, label %originalBB440
    i32 -1211463027, label %originalBBpart2459
    i32 38045219, label %if.end96
    i32 -534261471, label %originalBB461
    i32 -1717903044, label %originalBBpart2463
    i32 -1607246302, label %if.else97
    i32 2121844527, label %lor.lhs.false100
    i32 -2014031441, label %land.lhs.true103
    i32 -1268400958, label %originalBB465
    i32 -1485465224, label %originalBBpart2476
    i32 1829687405, label %if.then106
    i32 -2072009119, label %if.then108
    i32 -297468347, label %for.cond109
    i32 389826560, label %for.body111
    i32 -1846166913, label %for.inc116
    i32 1854407451, label %for.end118
    i32 1914863769, label %if.else123
    i32 -1318359373, label %originalBB478
    i32 -1906354045, label %originalBBpart2480
    i32 -1220092604, label %for.cond124
    i32 1377193967, label %for.body126
    i32 -257779321, label %originalBB482
    i32 2022598440, label %originalBBpart2504
    i32 1792484353, label %for.inc131
    i32 404060055, label %for.end133
    i32 1844423530, label %for.cond134
    i32 -1624464151, label %originalBB506
    i32 -972063512, label %originalBBpart2508
    i32 2031322358, label %for.body136
    i32 1876920755, label %originalBB510
    i32 -1029175068, label %originalBBpart2521
    i32 -2147465837, label %for.inc141
    i32 76256102, label %for.end143
    i32 -50371969, label %originalBB523
    i32 24342555, label %originalBBpart2539
    i32 1876721674, label %if.end148
    i32 1748238271, label %if.end149
    i32 -1842877796, label %originalBB541
    i32 -2101437960, label %originalBBpart2543
    i32 -707476470, label %if.end150
    i32 -575126304, label %if.else151
    i32 -293338640, label %originalBB545
    i32 120202092, label %originalBBpart2548
    i32 995474200, label %for.cond153
    i32 1290860960, label %for.body155
    i32 911779647, label %lor.lhs.false158
    i32 1642813111, label %originalBB550
    i32 780622486, label %originalBBpart2559
    i32 1944650454, label %land.lhs.true161
    i32 1021138937, label %if.then164
    i32 88192996, label %if.else166
    i32 195266339, label %if.end168
    i32 1754442904, label %for.inc169
    i32 -327383468, label %for.end171
    i32 -1449107213, label %lor.lhs.false174
    i32 -1969864434, label %land.lhs.true177
    i32 -703726639, label %if.then180
    i32 1382732939, label %originalBB561
    i32 1477544530, label %originalBBpart2564
    i32 1641249018, label %lor.lhs.false183
    i32 1699763032, label %land.lhs.true186
    i32 1189314547, label %originalBB566
    i32 1376929875, label %originalBBpart2571
    i32 1214495938, label %if.then189
    i32 -740983841, label %for.cond190
    i32 -1497114471, label %originalBB573
    i32 559365892, label %originalBBpart2575
    i32 -429973633, label %for.body192
    i32 1488189452, label %for.inc197
    i32 1507102856, label %originalBB577
    i32 -2053742191, label %originalBBpart2587
    i32 -1440243600, label %for.end199
    i32 -2019235523, label %for.cond200
    i32 -824190623, label %for.body202
    i32 685503731, label %for.inc207
    i32 1446830185, label %for.end209
    i32 -332256322, label %if.else213
    i32 -914719073, label %for.cond214
    i32 -2125173338, label %for.body216
    i32 -2048923551, label %for.inc221
    i32 1240429163, label %for.end223
    i32 1506003571, label %for.cond224
    i32 -85642592, label %originalBB589
    i32 5616947, label %originalBBpart2591
    i32 199118328, label %for.body226
    i32 -132873448, label %originalBB593
    i32 866497957, label %originalBBpart2612
    i32 -907659815, label %for.inc231
    i32 -545231329, label %for.end233
    i32 961032886, label %if.end237
    i32 -1087794428, label %originalBB614
    i32 -1638808812, label %originalBBpart2616
    i32 15950715, label %if.else238
    i32 -1665873372, label %originalBB618
    i32 1130205523, label %originalBBpart2623
    i32 51577726, label %lor.lhs.false241
    i32 -878115400, label %originalBB625
    i32 2103359272, label %originalBBpart2634
    i32 -1245796592, label %land.lhs.true244
    i32 -1590442783, label %if.then247
    i32 1642742524, label %originalBB636
    i32 -2106823153, label %originalBBpart2638
    i32 493079729, label %for.cond248
    i32 -761598756, label %for.body250
    i32 267956104, label %for.inc255
    i32 532153323, label %originalBB640
    i32 921401095, label %originalBBpart2643
    i32 851586976, label %for.end257
    i32 -682712486, label %for.cond258
    i32 -1733576851, label %for.body260
    i32 -1164472493, label %for.inc265
    i32 -284379249, label %for.end267
    i32 -441973685, label %if.else271
    i32 104212269, label %for.cond272
    i32 1261399716, label %originalBB645
    i32 -1442945829, label %originalBBpart2647
    i32 -307149125, label %for.body274
    i32 -1575701679, label %for.inc279
    i32 -440972969, label %for.end281
    i32 -1713575680, label %for.cond282
    i32 1734859445, label %for.body284
    i32 -1923151263, label %for.inc289
    i32 -1794358225, label %for.end291
    i32 -247170365, label %originalBB649
    i32 -890567997, label %originalBBpart2660
    i32 604198633, label %if.end295
    i32 14415034, label %originalBB662
    i32 -1126849188, label %originalBBpart2664
    i32 -1793340332, label %if.end296
    i32 -1933240278, label %if.end297
    i32 -1724125845, label %if.end298
    i32 -682982056, label %originalBBalteredBB
    i32 667216157, label %originalBB300alteredBB
    i32 1920514626, label %originalBB304alteredBB
    i32 123936393, label %originalBB308alteredBB
    i32 1510891525, label %originalBB334alteredBB
    i32 -603651412, label %originalBB338alteredBB
    i32 1051556308, label %originalBB346alteredBB
    i32 1251016833, label %originalBB364alteredBB
    i32 370458829, label %originalBB368alteredBB
    i32 -15304777, label %originalBB408alteredBB
    i32 -1313255844, label %originalBB412alteredBB
    i32 -1232201418, label %originalBB431alteredBB
    i32 -1909522076, label %originalBB440alteredBB
    i32 1302836243, label %originalBB461alteredBB
    i32 1377079335, label %originalBB465alteredBB
    i32 -312176910, label %originalBB478alteredBB
    i32 585797300, label %originalBB482alteredBB
    i32 1150592713, label %originalBB506alteredBB
    i32 720927660, label %originalBB510alteredBB
    i32 -2020399845, label %originalBB523alteredBB
    i32 1951833483, label %originalBB541alteredBB
    i32 1303559733, label %originalBB545alteredBB
    i32 97061919, label %originalBB550alteredBB
    i32 654844477, label %originalBB561alteredBB
    i32 1283287938, label %originalBB566alteredBB
    i32 395256877, label %originalBB573alteredBB
    i32 760849026, label %originalBB577alteredBB
    i32 -1861776231, label %originalBB589alteredBB
    i32 1520154769, label %originalBB593alteredBB
    i32 -399357348, label %originalBB614alteredBB
    i32 -27784520, label %originalBB618alteredBB
    i32 984283306, label %originalBB625alteredBB
    i32 -931985267, label %originalBB636alteredBB
    i32 1334176453, label %originalBB640alteredBB
    i32 1854908000, label %originalBB645alteredBB
    i32 -86620102, label %originalBB649alteredBB
    i32 -951060216, label %originalBB662alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload668 = load volatile i32, i32* %.reg2mem667
  %cmp = icmp eq i32 %.reload, %.reload668
  %4 = select i1 %cmp, i32 1178159378, i32 631827340
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %rem = srem i32 %5, 400
  %cmp2 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp2, i32 -952312092, i32 -345784501
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 260891591, i32 -682982056
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %rem3 = srem i32 %21, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1987882450
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1987882450
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1409533587, i32 -682982056
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -1653872632, i32 -1257983005
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %y1, align 4
  %rem5 = srem i32 %38, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %39 = select i1 %cmp6, i32 -952312092, i32 -1257983005
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* %m1, align 4
  %41 = load i32, i32* %m2, align 4
  %cmp8 = icmp eq i32 %40, %41
  %42 = select i1 %cmp8, i32 -356850545, i32 410808258
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %d2, align 4
  %44 = load i32, i32* %d1, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %sub = sub nsw i32 %43, %44
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -2049499137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -281677389, i32 667216157
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m1, align 4
  %cmp11 = icmp sle i32 %73, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -2092208723
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -2092208723
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 794764738, i32 667216157
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %101 = select i1 %cmp11.reload, i32 767208395, i32 -2118784927
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -750409541, i32 1920514626
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %116 = load i32, i32* %m1, align 4
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 725518220
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 725518220
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2129090452, i32 1920514626
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1056271172, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m2, align 4
  %cmp13 = icmp slt i32 %132, %133
  %134 = select i1 %cmp13, i32 2090189040, i32 2074299978
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -105636517
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -105636517
  %sub14 = sub nsw i32 %135, 1
  %idxprom = sext i32 %138 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx, align 4
  %140 = load i32, i32* %k, align 4
  %141 = add i32 %140, 663133707
  %142 = add i32 %141, %139
  %143 = sub i32 %142, 663133707
  %add = add nsw i32 %140, %139
  store i32 %143, i32* %k, align 4
  store i32 -652446544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  store i32 1056271172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -408231648, i32 123936393
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = load i32, i32* %d2, align 4
  %165 = add i32 %163, 1659658738
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1659658738
  %add15 = add nsw i32 %163, %164
  %168 = sub i32 %167, -1589753125
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1589753125
  %add16 = add nsw i32 %167, 1
  %171 = load i32, i32* %d1, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %sub17 = sub nsw i32 %170, %171
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -152418419, i32 123936393
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -2090232516, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m1, align 4
  store i32 %200, i32* %i, align 4
  store i32 -1089863209, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1616690549
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1616690549
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 245602151, i32 1510891525
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m2, align 4
  %cmp21 = icmp slt i32 %228, %229
  store i1 %cmp21, i1* %cmp21.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 672152804
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 672152804
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -271403317, i32 1510891525
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %245 = select i1 %cmp21.reload, i32 -524856548, i32 1516983510
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1226467066
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1226467066
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -442766715, i32 -603651412
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -673557130
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -673557130
  %sub23 = sub nsw i32 %261, 1
  %idxprom24 = sext i32 %264 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24
  %265 = load i32, i32* %arrayidx25, align 4
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 %266, %267
  %add26 = add nsw i32 %266, %265
  store i32 %268, i32* %k, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1046724925
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1046724925
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1185931875, i32 -603651412
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 -1416568580, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1399321428, i32 1051556308
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc28 = add nsw i32 %310, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1975076244
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1975076244
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -99069081, i32 1051556308
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 -1089863209, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %d2, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %328, %330
  %add30 = add nsw i32 %328, %329
  %332 = sub i32 %331, 1573659635
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1573659635
  %add31 = add nsw i32 %331, 1
  %335 = load i32, i32* %d1, align 4
  %336 = add i32 %334, 1843316843
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1843316843
  %sub32 = sub nsw i32 %334, %335
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 -2090232516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1583364302
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1583364302
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -609639149, i32 1251016833
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -260094802, i32 1251016833
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -2049499137, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -333311862, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %368 = load i32, i32* %m1, align 4
  %369 = load i32, i32* %m2, align 4
  %cmp36 = icmp eq i32 %368, %369
  %370 = select i1 %cmp36, i32 -2139932394, i32 -944848965
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %371 = load i32, i32* %d2, align 4
  %372 = load i32, i32* %d1, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %371, %373
  %sub38 = sub nsw i32 %371, %372
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  store i32 765444297, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %375 = load i32, i32* %m1, align 4
  store i32 %375, i32* %i, align 4
  store i32 1457160655, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m2, align 4
  %cmp42 = icmp slt i32 %376, %377
  %378 = select i1 %cmp42, i32 -1536870274, i32 1631008842
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 79529834
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 79529834
  %sub44 = sub nsw i32 %379, 1
  %idxprom45 = sext i32 %382 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom45
  %383 = load i32, i32* %arrayidx46, align 4
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, %383
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add47 = add nsw i32 %384, %383
  store i32 %388, i32* %k, align 4
  store i32 255772416, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, 1226274416
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1226274416
  %inc49 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 1457160655, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1893689674
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1893689674
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -9323380, i32 370458829
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %d2, align 4
  %422 = sub i32 0, %420
  %423 = sub i32 0, %421
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add51 = add nsw i32 %420, %421
  %426 = sub i32 %425, -1839762424
  %427 = add i32 %426, 1
  %428 = add i32 %427, -1839762424
  %add52 = add nsw i32 %425, 1
  %429 = load i32, i32* %d1, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %sub53 = sub nsw i32 %428, %429
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1528498419
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1528498419
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1859769934, i32 370458829
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 765444297, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -355204686, i32 -15304777
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1515348680, i32 -15304777
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -333311862, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1724125845, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %475 = load i32, i32* %y2, align 4
  %476 = load i32, i32* %y1, align 4
  %477 = sub i32 %475, -1101674584
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1101674584
  %sub58 = sub nsw i32 %475, %476
  %cmp59 = icmp eq i32 %479, 1
  %480 = select i1 %cmp59, i32 -1458828845, i32 -575126304
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %481 = load i32, i32* %y1, align 4
  %rem61 = srem i32 %481, 400
  %cmp62 = icmp eq i32 %rem61, 0
  %482 = select i1 %cmp62, i32 804903744, i32 -92816119
  store i32 %482, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %483 = load i32, i32* %y1, align 4
  %rem64 = srem i32 %483, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %484 = select i1 %cmp65, i32 1810914726, i32 -1607246302
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %485 = load i32, i32* %y1, align 4
  %rem67 = srem i32 %485, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %486 = select i1 %cmp68, i32 804903744, i32 -1607246302
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %487 = load i32, i32* %m1, align 4
  %cmp70 = icmp sle i32 %487, 2
  %488 = select i1 %cmp70, i32 714497615, i32 38045219
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %489 = load i32, i32* %m1, align 4
  store i32 %489, i32* %j, align 4
  store i32 1658790882, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %cmp73 = icmp sle i32 %490, 12
  %491 = select i1 %cmp73, i32 56620164, i32 1568563882
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1658176765
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1658176765
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 2076254575, i32 -1313255844
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, 1902201078
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1902201078
  %sub75 = sub nsw i32 %507, 1
  %idxprom76 = sext i32 %510 to i64
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom76
  %511 = load i32, i32* %arrayidx77, align 4
  %512 = load i32, i32* %k, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, %511
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add78 = add nsw i32 %512, %511
  store i32 %516, i32* %k, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1672685114
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1672685114
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 2002759532, i32 -1313255844
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1371151283, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 %544, 1520456028
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1520456028
  %inc80 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 1658790882, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 280551196, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %m2, align 4
  %cmp83 = icmp slt i32 %548, %549
  %550 = select i1 %cmp83, i32 -1046677602, i32 1515683491
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %552 = add i32 %551, -2090946816
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2090946816
  %sub85 = sub nsw i32 %551, 1
  %idxprom86 = sext i32 %554 to i64
  %arrayidx87 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom86
  %555 = load i32, i32* %arrayidx87, align 4
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 0, %555
  %558 = sub i32 %556, %557
  %add88 = add nsw i32 %556, %555
  store i32 %558, i32* %k, align 4
  store i32 497017845, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 116915361
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 116915361
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -825124967, i32 -1232201418
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = add i32 %574, -1467591137
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1467591137
  %inc90 = add nsw i32 %574, 1
  store i32 %577, i32* %j, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1768923839, i32 -1232201418
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  store i32 280551196, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1030048476
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1030048476
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1224923284, i32 -1909522076
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %620 = load i32, i32* %d2, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 %619, %621
  %add92 = add nsw i32 %619, %620
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add93 = add nsw i32 %622, 1
  %627 = load i32, i32* %d1, align 4
  %628 = sub i32 %626, 86849312
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 86849312
  %sub94 = sub nsw i32 %626, %627
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1047014001
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1047014001
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1211463027, i32 -1909522076
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 38045219, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -534261471, i32 1302836243
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 188759888
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 188759888
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1717903044, i32 1302836243
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -707476470, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %699 = load i32, i32* %y2, align 4
  %rem98 = srem i32 %699, 400
  %cmp99 = icmp eq i32 %rem98, 0
  %700 = select i1 %cmp99, i32 1829687405, i32 2121844527
  store i32 %700, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %701 = load i32, i32* %y2, align 4
  %rem101 = srem i32 %701, 4
  %cmp102 = icmp eq i32 %rem101, 0
  %702 = select i1 %cmp102, i32 -2014031441, i32 1748238271
  store i32 %702, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1268400958, i32 1377079335
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %717 = load i32, i32* %y2, align 4
  %rem104 = srem i32 %717, 100
  %cmp105 = icmp ne i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1485465224, i32 1377079335
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %744 = select i1 %cmp105.reload, i32 1829687405, i32 1748238271
  store i32 %744, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %745 = load i32, i32* %m2, align 4
  %cmp107 = icmp slt i32 %745, 2
  %746 = select i1 %cmp107, i32 -2072009119, i32 1914863769
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %747 = load i32, i32* %m1, align 4
  store i32 %747, i32* %i, align 4
  store i32 -297468347, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %cmp110 = icmp sle i32 %748, 12
  %749 = select i1 %cmp110, i32 389826560, i32 1854407451
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, -1375646006
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1375646006
  %sub112 = sub nsw i32 %750, 1
  %idxprom113 = sext i32 %753 to i64
  %arrayidx114 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom113
  %754 = load i32, i32* %arrayidx114, align 4
  %755 = load i32, i32* %k, align 4
  %756 = sub i32 0, %754
  %757 = sub i32 %755, %756
  %add115 = add nsw i32 %755, %754
  store i32 %757, i32* %k, align 4
  store i32 -1846166913, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 %758, 58749113
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 58749113
  %inc117 = add nsw i32 %758, 1
  store i32 %761, i32* %i, align 4
  store i32 -297468347, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %762 = load i32, i32* %k, align 4
  %763 = load i32, i32* %d2, align 4
  %764 = add i32 %762, -1096599431
  %765 = add i32 %764, %763
  %766 = sub i32 %765, -1096599431
  %add119 = add nsw i32 %762, %763
  %767 = add i32 %766, 438537942
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 438537942
  %add120 = add nsw i32 %766, 1
  %770 = load i32, i32* %d1, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %769, %771
  %sub121 = sub nsw i32 %769, %770
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %772)
  store i32 1876721674, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1318359373, i32 -312176910
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %787 = load i32, i32* %m1, align 4
  store i32 %787, i32* %i, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -917759216
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -917759216
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1906354045, i32 -312176910
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -1220092604, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %cmp125 = icmp sle i32 %803, 12
  %804 = select i1 %cmp125, i32 1377193967, i32 404060055
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = add i32 %805, 67646668
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 67646668
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 -257779321, i32 585797300
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = add i32 %832, -812239927
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -812239927
  %sub127 = sub nsw i32 %832, 1
  %idxprom128 = sext i32 %835 to i64
  %arrayidx129 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom128
  %836 = load i32, i32* %arrayidx129, align 4
  %837 = load i32, i32* %k, align 4
  %838 = sub i32 %837, 50497965
  %839 = add i32 %838, %836
  %840 = add i32 %839, 50497965
  %add130 = add nsw i32 %837, %836
  store i32 %840, i32* %k, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 2022598440, i32 585797300
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 1792484353, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = add i32 %855, 1716786821
  %857 = add i32 %856, 1
  %858 = sub i32 %857, 1716786821
  %inc132 = add nsw i32 %855, 1
  store i32 %858, i32* %i, align 4
  store i32 -1220092604, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1844423530, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1624464151, i32 1150592713
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %874 = load i32, i32* %m2, align 4
  %cmp135 = icmp slt i32 %873, %874
  store i1 %cmp135, i1* %cmp135.reg2mem
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, 992300443
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 992300443
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 -972063512, i32 1150592713
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %890 = select i1 %cmp135.reload, i32 2031322358, i32 76256102
  store i32 %890, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, -1697167714
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1697167714
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1876920755, i32 720927660
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %sub137 = sub nsw i32 %918, 1
  %idxprom138 = sext i32 %920 to i64
  %arrayidx139 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom138
  %921 = load i32, i32* %arrayidx139, align 4
  %922 = load i32, i32* %k, align 4
  %923 = add i32 %922, -1017002185
  %924 = add i32 %923, %921
  %925 = sub i32 %924, -1017002185
  %add140 = add nsw i32 %922, %921
  store i32 %925, i32* %k, align 4
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -1029175068, i32 720927660
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 -2147465837, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = add i32 %940, 1057778038
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1057778038
  %inc142 = add nsw i32 %940, 1
  store i32 %943, i32* %i, align 4
  store i32 1844423530, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1398369761
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1398369761
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -50371969, i32 -2020399845
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %959 = load i32, i32* %k, align 4
  %960 = load i32, i32* %d2, align 4
  %961 = sub i32 0, %960
  %962 = sub i32 %959, %961
  %add144 = add nsw i32 %959, %960
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %add145 = add nsw i32 %962, 1
  %967 = load i32, i32* %d1, align 4
  %968 = add i32 %966, 1265849995
  %969 = sub i32 %968, %967
  %970 = sub i32 %969, 1265849995
  %sub146 = sub nsw i32 %966, %967
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %970)
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 783584620
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 783584620
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = and i1 %979, %980
  %982 = xor i1 %979, %980
  %983 = or i1 %981, %982
  %984 = or i1 %979, %980
  %985 = select i1 %983, i32 24342555, i32 -2020399845
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  store i32 1876721674, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1748238271, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 %986, -168361395
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -168361395
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -1842877796, i32 1951833483
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -2101437960, i32 1951833483
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 -707476470, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1933240278, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -293338640, i32 1303559733
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %y1, align 4
  %1054 = add i32 %1053, 1428112486
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 1428112486
  %add152 = add nsw i32 %1053, 1
  store i32 %1056, i32* %i, align 4
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 120202092, i32 1303559733
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 995474200, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %1084 = load i32, i32* %y2, align 4
  %cmp154 = icmp slt i32 %1083, %1084
  %1085 = select i1 %cmp154, i32 1290860960, i32 -327383468
  store i32 %1085, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %rem156 = srem i32 %1086, 400
  %cmp157 = icmp eq i32 %rem156, 0
  %1087 = select i1 %cmp157, i32 1021138937, i32 911779647
  store i32 %1087, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = add i32 %1088, -2086997896
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -2086997896
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 1642813111, i32 97061919
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %rem159 = srem i32 %1103, 4
  %cmp160 = icmp eq i32 %rem159, 0
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 780622486, i32 97061919
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1118 = select i1 %cmp160.reload, i32 1944650454, i32 88192996
  store i32 %1118, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %rem162 = srem i32 %1119, 100
  %cmp163 = icmp ne i32 %rem162, 0
  %1120 = select i1 %cmp163, i32 1021138937, i32 88192996
  store i32 %1120, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %k, align 4
  %1122 = sub i32 %1121, 512740700
  %1123 = add i32 %1122, 366
  %1124 = add i32 %1123, 512740700
  %add165 = add nsw i32 %1121, 366
  store i32 %1124, i32* %k, align 4
  store i32 195266339, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %1125 = load i32, i32* %k, align 4
  %1126 = sub i32 0, 365
  %1127 = sub i32 %1125, %1126
  %add167 = add nsw i32 %1125, 365
  store i32 %1127, i32* %k, align 4
  store i32 195266339, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1754442904, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %i, align 4
  %1129 = sub i32 %1128, 1265201440
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 1265201440
  %inc170 = add nsw i32 %1128, 1
  store i32 %1131, i32* %i, align 4
  store i32 995474200, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1132 = load i32, i32* %y1, align 4
  %rem172 = srem i32 %1132, 400
  %cmp173 = icmp eq i32 %rem172, 0
  %1133 = select i1 %cmp173, i32 -703726639, i32 -1449107213
  store i32 %1133, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %1134 = load i32, i32* %y1, align 4
  %rem175 = srem i32 %1134, 4
  %cmp176 = icmp eq i32 %rem175, 0
  %1135 = select i1 %cmp176, i32 -1969864434, i32 15950715
  store i32 %1135, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %1136 = load i32, i32* %y1, align 4
  %rem178 = srem i32 %1136, 100
  %cmp179 = icmp ne i32 %rem178, 0
  %1137 = select i1 %cmp179, i32 -703726639, i32 15950715
  store i32 %1137, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, 1568986207
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 1568986207
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 1382732939, i32 654844477
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1165 = load i32, i32* %y2, align 4
  %rem181 = srem i32 %1165, 400
  %cmp182 = icmp eq i32 %rem181, 0
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1639422818
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1639422818
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 1477544530, i32 654844477
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1181 = select i1 %cmp182.reload, i32 1214495938, i32 1641249018
  store i32 %1181, i32* %switchVar
  br label %loopEnd

lor.lhs.false183:                                 ; preds = %loopEntry
  %1182 = load i32, i32* %y2, align 4
  %rem184 = srem i32 %1182, 4
  %cmp185 = icmp eq i32 %rem184, 0
  %1183 = select i1 %cmp185, i32 1699763032, i32 -332256322
  store i32 %1183, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, 1431082928
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1431082928
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 1189314547, i32 1283287938
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1199 = load i32, i32* %y2, align 4
  %rem187 = srem i32 %1199, 100
  %cmp188 = icmp ne i32 %rem187, 0
  store i1 %cmp188, i1* %cmp188.reg2mem
  %1200 = load i32, i32* @x
  %1201 = load i32, i32* @y
  %1202 = add i32 %1200, 241614797
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 241614797
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 1376929875, i32 1283287938
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %1215 = select i1 %cmp188.reload, i32 1214495938, i32 -332256322
  store i32 %1215, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %1216 = load i32, i32* %m1, align 4
  store i32 %1216, i32* %j, align 4
  store i32 -740983841, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 1822014859
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 1822014859
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -1497114471, i32 395256877
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %1244 = load i32, i32* %j, align 4
  %cmp191 = icmp sle i32 %1244, 12
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 559365892, i32 395256877
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1259 = select i1 %cmp191.reload, i32 -429973633, i32 -1440243600
  store i32 %1259, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %1260 = load i32, i32* %j, align 4
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %sub193 = sub nsw i32 %1260, 1
  %idxprom194 = sext i32 %1262 to i64
  %arrayidx195 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom194
  %1263 = load i32, i32* %arrayidx195, align 4
  %1264 = load i32, i32* %k, align 4
  %1265 = sub i32 0, %1264
  %1266 = sub i32 0, %1263
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %add196 = add nsw i32 %1264, %1263
  store i32 %1268, i32* %k, align 4
  store i32 1488189452, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, -265844825
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -265844825
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 1507102856, i32 760849026
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %1284 = load i32, i32* %j, align 4
  %1285 = add i32 %1284, -2001939084
  %1286 = add i32 %1285, 1
  %1287 = sub i32 %1286, -2001939084
  %inc198 = add nsw i32 %1284, 1
  store i32 %1287, i32* %j, align 4
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = add i32 %1288, -329841345
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, -329841345
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 true, true
  %1301 = and i1 %1298, true
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, true
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 true, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 -2053742191, i32 760849026
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  store i32 -740983841, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2019235523, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %1315 = load i32, i32* %j, align 4
  %1316 = load i32, i32* %m2, align 4
  %cmp201 = icmp slt i32 %1315, %1316
  %1317 = select i1 %cmp201, i32 -824190623, i32 1446830185
  store i32 %1317, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %1318 = load i32, i32* %j, align 4
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %sub203 = sub nsw i32 %1318, 1
  %idxprom204 = sext i32 %1320 to i64
  %arrayidx205 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom204
  %1321 = load i32, i32* %arrayidx205, align 4
  %1322 = load i32, i32* %k, align 4
  %1323 = sub i32 0, %1321
  %1324 = sub i32 %1322, %1323
  %add206 = add nsw i32 %1322, %1321
  store i32 %1324, i32* %k, align 4
  store i32 685503731, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1325 = load i32, i32* %j, align 4
  %1326 = add i32 %1325, -2122694907
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, -2122694907
  %inc208 = add nsw i32 %1325, 1
  store i32 %1328, i32* %j, align 4
  store i32 -2019235523, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1329 = load i32, i32* %k, align 4
  %1330 = load i32, i32* %d2, align 4
  %1331 = sub i32 %1329, 748110412
  %1332 = add i32 %1331, %1330
  %1333 = add i32 %1332, 748110412
  %add210 = add nsw i32 %1329, %1330
  %1334 = load i32, i32* %d1, align 4
  %1335 = sub i32 %1333, -1102259766
  %1336 = sub i32 %1335, %1334
  %1337 = add i32 %1336, -1102259766
  %sub211 = sub nsw i32 %1333, %1334
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1337)
  store i32 961032886, i32* %switchVar
  br label %loopEnd

if.else213:                                       ; preds = %loopEntry
  %1338 = load i32, i32* %m1, align 4
  store i32 %1338, i32* %j, align 4
  store i32 -914719073, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %1339 = load i32, i32* %j, align 4
  %cmp215 = icmp sle i32 %1339, 12
  %1340 = select i1 %cmp215, i32 -2125173338, i32 1240429163
  store i32 %1340, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %1341 = load i32, i32* %j, align 4
  %1342 = sub i32 0, 1
  %1343 = add i32 %1341, %1342
  %sub217 = sub nsw i32 %1341, 1
  %idxprom218 = sext i32 %1343 to i64
  %arrayidx219 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom218
  %1344 = load i32, i32* %arrayidx219, align 4
  %1345 = load i32, i32* %k, align 4
  %1346 = sub i32 0, %1345
  %1347 = sub i32 0, %1344
  %1348 = add i32 %1346, %1347
  %1349 = sub i32 0, %1348
  %add220 = add nsw i32 %1345, %1344
  store i32 %1349, i32* %k, align 4
  store i32 -2048923551, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %1350 = load i32, i32* %j, align 4
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %inc222 = add nsw i32 %1350, 1
  store i32 %1354, i32* %j, align 4
  store i32 -914719073, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1506003571, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %1355 = load i32, i32* @x
  %1356 = load i32, i32* @y
  %1357 = sub i32 0, 1
  %1358 = add i32 %1355, %1357
  %1359 = sub i32 %1355, 1
  %1360 = mul i32 %1355, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1356, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 -85642592, i32 -1861776231
  store i32 %1380, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1381 = load i32, i32* %j, align 4
  %1382 = load i32, i32* %m2, align 4
  %cmp225 = icmp slt i32 %1381, %1382
  store i1 %cmp225, i1* %cmp225.reg2mem
  %1383 = load i32, i32* @x
  %1384 = load i32, i32* @y
  %1385 = sub i32 0, 1
  %1386 = add i32 %1383, %1385
  %1387 = sub i32 %1383, 1
  %1388 = mul i32 %1383, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1384, 10
  %1392 = and i1 %1390, %1391
  %1393 = xor i1 %1390, %1391
  %1394 = or i1 %1392, %1393
  %1395 = or i1 %1390, %1391
  %1396 = select i1 %1394, i32 5616947, i32 -1861776231
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1397 = select i1 %cmp225.reload, i32 199118328, i32 -545231329
  store i32 %1397, i32* %switchVar
  br label %loopEnd

for.body226:                                      ; preds = %loopEntry
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = sub i32 %1398, 1285935281
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 1285935281
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = and i1 %1406, %1407
  %1409 = xor i1 %1406, %1407
  %1410 = or i1 %1408, %1409
  %1411 = or i1 %1406, %1407
  %1412 = select i1 %1410, i32 -132873448, i32 1520154769
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1413 = load i32, i32* %j, align 4
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %sub227 = sub nsw i32 %1413, 1
  %idxprom228 = sext i32 %1415 to i64
  %arrayidx229 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom228
  %1416 = load i32, i32* %arrayidx229, align 4
  %1417 = load i32, i32* %k, align 4
  %1418 = sub i32 0, %1416
  %1419 = sub i32 %1417, %1418
  %add230 = add nsw i32 %1417, %1416
  store i32 %1419, i32* %k, align 4
  %1420 = load i32, i32* @x
  %1421 = load i32, i32* @y
  %1422 = add i32 %1420, -576833572
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, -576833572
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = and i1 %1428, %1429
  %1431 = xor i1 %1428, %1429
  %1432 = or i1 %1430, %1431
  %1433 = or i1 %1428, %1429
  %1434 = select i1 %1432, i32 866497957, i32 1520154769
  store i32 %1434, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  store i32 -907659815, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %1435 = load i32, i32* %j, align 4
  %1436 = sub i32 0, 1
  %1437 = sub i32 %1435, %1436
  %inc232 = add nsw i32 %1435, 1
  store i32 %1437, i32* %j, align 4
  store i32 1506003571, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %1438 = load i32, i32* %k, align 4
  %1439 = load i32, i32* %d2, align 4
  %1440 = sub i32 0, %1438
  %1441 = sub i32 0, %1439
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %add234 = add nsw i32 %1438, %1439
  %1444 = load i32, i32* %d1, align 4
  %1445 = add i32 %1443, 1383006534
  %1446 = sub i32 %1445, %1444
  %1447 = sub i32 %1446, 1383006534
  %sub235 = sub nsw i32 %1443, %1444
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1447)
  store i32 961032886, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1448 = load i32, i32* @x
  %1449 = load i32, i32* @y
  %1450 = sub i32 %1448, -1118069671
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -1118069671
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 false, true
  %1461 = and i1 %1458, false
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, false
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 false, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 -1087794428, i32 -399357348
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %1475 = load i32, i32* @x
  %1476 = load i32, i32* @y
  %1477 = add i32 %1475, 551011362
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, 551011362
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1475, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1476, 10
  %1485 = and i1 %1483, %1484
  %1486 = xor i1 %1483, %1484
  %1487 = or i1 %1485, %1486
  %1488 = or i1 %1483, %1484
  %1489 = select i1 %1487, i32 -1638808812, i32 -399357348
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  store i32 -1793340332, i32* %switchVar
  br label %loopEnd

if.else238:                                       ; preds = %loopEntry
  %1490 = load i32, i32* @x
  %1491 = load i32, i32* @y
  %1492 = sub i32 0, 1
  %1493 = add i32 %1490, %1492
  %1494 = sub i32 %1490, 1
  %1495 = mul i32 %1490, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1491, 10
  %1499 = xor i1 %1497, true
  %1500 = xor i1 %1498, true
  %1501 = xor i1 false, true
  %1502 = and i1 %1499, false
  %1503 = and i1 %1497, %1501
  %1504 = and i1 %1500, false
  %1505 = and i1 %1498, %1501
  %1506 = or i1 %1502, %1503
  %1507 = or i1 %1504, %1505
  %1508 = xor i1 %1506, %1507
  %1509 = or i1 %1499, %1500
  %1510 = xor i1 %1509, true
  %1511 = or i1 false, %1501
  %1512 = and i1 %1510, %1511
  %1513 = or i1 %1508, %1512
  %1514 = or i1 %1497, %1498
  %1515 = select i1 %1513, i32 -1665873372, i32 -27784520
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %1516 = load i32, i32* %y2, align 4
  %rem239 = srem i32 %1516, 400
  %cmp240 = icmp eq i32 %rem239, 0
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1517 = load i32, i32* @x
  %1518 = load i32, i32* @y
  %1519 = sub i32 %1517, 670913643
  %1520 = sub i32 %1519, 1
  %1521 = add i32 %1520, 670913643
  %1522 = sub i32 %1517, 1
  %1523 = mul i32 %1517, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1518, 10
  %1527 = xor i1 %1525, true
  %1528 = xor i1 %1526, true
  %1529 = xor i1 true, true
  %1530 = and i1 %1527, true
  %1531 = and i1 %1525, %1529
  %1532 = and i1 %1528, true
  %1533 = and i1 %1526, %1529
  %1534 = or i1 %1530, %1531
  %1535 = or i1 %1532, %1533
  %1536 = xor i1 %1534, %1535
  %1537 = or i1 %1527, %1528
  %1538 = xor i1 %1537, true
  %1539 = or i1 true, %1529
  %1540 = and i1 %1538, %1539
  %1541 = or i1 %1536, %1540
  %1542 = or i1 %1525, %1526
  %1543 = select i1 %1541, i32 1130205523, i32 -27784520
  store i32 %1543, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1544 = select i1 %cmp240.reload, i32 -1590442783, i32 51577726
  store i32 %1544, i32* %switchVar
  br label %loopEnd

lor.lhs.false241:                                 ; preds = %loopEntry
  %1545 = load i32, i32* @x
  %1546 = load i32, i32* @y
  %1547 = sub i32 0, 1
  %1548 = add i32 %1545, %1547
  %1549 = sub i32 %1545, 1
  %1550 = mul i32 %1545, %1548
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1546, 10
  %1554 = and i1 %1552, %1553
  %1555 = xor i1 %1552, %1553
  %1556 = or i1 %1554, %1555
  %1557 = or i1 %1552, %1553
  %1558 = select i1 %1556, i32 -878115400, i32 984283306
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %1559 = load i32, i32* %y2, align 4
  %rem242 = srem i32 %1559, 4
  %cmp243 = icmp eq i32 %rem242, 0
  store i1 %cmp243, i1* %cmp243.reg2mem
  %1560 = load i32, i32* @x
  %1561 = load i32, i32* @y
  %1562 = sub i32 %1560, -1463796071
  %1563 = sub i32 %1562, 1
  %1564 = add i32 %1563, -1463796071
  %1565 = sub i32 %1560, 1
  %1566 = mul i32 %1560, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1561, 10
  %1570 = and i1 %1568, %1569
  %1571 = xor i1 %1568, %1569
  %1572 = or i1 %1570, %1571
  %1573 = or i1 %1568, %1569
  %1574 = select i1 %1572, i32 2103359272, i32 984283306
  store i32 %1574, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %1575 = select i1 %cmp243.reload, i32 -1245796592, i32 -441973685
  store i32 %1575, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %1576 = load i32, i32* %y2, align 4
  %rem245 = srem i32 %1576, 100
  %cmp246 = icmp ne i32 %rem245, 0
  %1577 = select i1 %cmp246, i32 -1590442783, i32 -441973685
  store i32 %1577, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 0, 1
  %1581 = add i32 %1578, %1580
  %1582 = sub i32 %1578, 1
  %1583 = mul i32 %1578, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1579, 10
  %1587 = and i1 %1585, %1586
  %1588 = xor i1 %1585, %1586
  %1589 = or i1 %1587, %1588
  %1590 = or i1 %1585, %1586
  %1591 = select i1 %1589, i32 1642742524, i32 -931985267
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %1592 = load i32, i32* %m1, align 4
  store i32 %1592, i32* %j, align 4
  %1593 = load i32, i32* @x
  %1594 = load i32, i32* @y
  %1595 = sub i32 0, 1
  %1596 = add i32 %1593, %1595
  %1597 = sub i32 %1593, 1
  %1598 = mul i32 %1593, %1596
  %1599 = urem i32 %1598, 2
  %1600 = icmp eq i32 %1599, 0
  %1601 = icmp slt i32 %1594, 10
  %1602 = xor i1 %1600, true
  %1603 = xor i1 %1601, true
  %1604 = xor i1 true, true
  %1605 = and i1 %1602, true
  %1606 = and i1 %1600, %1604
  %1607 = and i1 %1603, true
  %1608 = and i1 %1601, %1604
  %1609 = or i1 %1605, %1606
  %1610 = or i1 %1607, %1608
  %1611 = xor i1 %1609, %1610
  %1612 = or i1 %1602, %1603
  %1613 = xor i1 %1612, true
  %1614 = or i1 true, %1604
  %1615 = and i1 %1613, %1614
  %1616 = or i1 %1611, %1615
  %1617 = or i1 %1600, %1601
  %1618 = select i1 %1616, i32 -2106823153, i32 -931985267
  store i32 %1618, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 493079729, i32* %switchVar
  br label %loopEnd

for.cond248:                                      ; preds = %loopEntry
  %1619 = load i32, i32* %j, align 4
  %cmp249 = icmp sle i32 %1619, 12
  %1620 = select i1 %cmp249, i32 -761598756, i32 851586976
  store i32 %1620, i32* %switchVar
  br label %loopEnd

for.body250:                                      ; preds = %loopEntry
  %1621 = load i32, i32* %j, align 4
  %1622 = add i32 %1621, -252110739
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, -252110739
  %sub251 = sub nsw i32 %1621, 1
  %idxprom252 = sext i32 %1624 to i64
  %arrayidx253 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom252
  %1625 = load i32, i32* %arrayidx253, align 4
  %1626 = load i32, i32* %k, align 4
  %1627 = sub i32 0, %1625
  %1628 = sub i32 %1626, %1627
  %add254 = add nsw i32 %1626, %1625
  store i32 %1628, i32* %k, align 4
  store i32 267956104, i32* %switchVar
  br label %loopEnd

for.inc255:                                       ; preds = %loopEntry
  %1629 = load i32, i32* @x
  %1630 = load i32, i32* @y
  %1631 = add i32 %1629, 510568129
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 510568129
  %1634 = sub i32 %1629, 1
  %1635 = mul i32 %1629, %1633
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1630, 10
  %1639 = and i1 %1637, %1638
  %1640 = xor i1 %1637, %1638
  %1641 = or i1 %1639, %1640
  %1642 = or i1 %1637, %1638
  %1643 = select i1 %1641, i32 532153323, i32 1334176453
  store i32 %1643, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %1644 = load i32, i32* %j, align 4
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, 1
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %inc256 = add nsw i32 %1644, 1
  store i32 %1648, i32* %j, align 4
  %1649 = load i32, i32* @x
  %1650 = load i32, i32* @y
  %1651 = add i32 %1649, 1281474882
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, 1281474882
  %1654 = sub i32 %1649, 1
  %1655 = mul i32 %1649, %1653
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1650, 10
  %1659 = and i1 %1657, %1658
  %1660 = xor i1 %1657, %1658
  %1661 = or i1 %1659, %1660
  %1662 = or i1 %1657, %1658
  %1663 = select i1 %1661, i32 921401095, i32 1334176453
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  store i32 493079729, i32* %switchVar
  br label %loopEnd

for.end257:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -682712486, i32* %switchVar
  br label %loopEnd

for.cond258:                                      ; preds = %loopEntry
  %1664 = load i32, i32* %j, align 4
  %1665 = load i32, i32* %m2, align 4
  %cmp259 = icmp slt i32 %1664, %1665
  %1666 = select i1 %cmp259, i32 -1733576851, i32 -284379249
  store i32 %1666, i32* %switchVar
  br label %loopEnd

for.body260:                                      ; preds = %loopEntry
  %1667 = load i32, i32* %j, align 4
  %1668 = add i32 %1667, 126967338
  %1669 = sub i32 %1668, 1
  %1670 = sub i32 %1669, 126967338
  %sub261 = sub nsw i32 %1667, 1
  %idxprom262 = sext i32 %1670 to i64
  %arrayidx263 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom262
  %1671 = load i32, i32* %arrayidx263, align 4
  %1672 = load i32, i32* %k, align 4
  %1673 = sub i32 0, %1672
  %1674 = sub i32 0, %1671
  %1675 = add i32 %1673, %1674
  %1676 = sub i32 0, %1675
  %add264 = add nsw i32 %1672, %1671
  store i32 %1676, i32* %k, align 4
  store i32 -1164472493, i32* %switchVar
  br label %loopEnd

for.inc265:                                       ; preds = %loopEntry
  %1677 = load i32, i32* %j, align 4
  %1678 = add i32 %1677, -696782341
  %1679 = add i32 %1678, 1
  %1680 = sub i32 %1679, -696782341
  %inc266 = add nsw i32 %1677, 1
  store i32 %1680, i32* %j, align 4
  store i32 -682712486, i32* %switchVar
  br label %loopEnd

for.end267:                                       ; preds = %loopEntry
  %1681 = load i32, i32* %k, align 4
  %1682 = load i32, i32* %d2, align 4
  %1683 = sub i32 %1681, -245610637
  %1684 = add i32 %1683, %1682
  %1685 = add i32 %1684, -245610637
  %add268 = add nsw i32 %1681, %1682
  %1686 = load i32, i32* %d1, align 4
  %1687 = add i32 %1685, -178721263
  %1688 = sub i32 %1687, %1686
  %1689 = sub i32 %1688, -178721263
  %sub269 = sub nsw i32 %1685, %1686
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1689)
  store i32 604198633, i32* %switchVar
  br label %loopEnd

if.else271:                                       ; preds = %loopEntry
  %1690 = load i32, i32* %m1, align 4
  store i32 %1690, i32* %j, align 4
  store i32 104212269, i32* %switchVar
  br label %loopEnd

for.cond272:                                      ; preds = %loopEntry
  %1691 = load i32, i32* @x
  %1692 = load i32, i32* @y
  %1693 = add i32 %1691, 405494312
  %1694 = sub i32 %1693, 1
  %1695 = sub i32 %1694, 405494312
  %1696 = sub i32 %1691, 1
  %1697 = mul i32 %1691, %1695
  %1698 = urem i32 %1697, 2
  %1699 = icmp eq i32 %1698, 0
  %1700 = icmp slt i32 %1692, 10
  %1701 = xor i1 %1699, true
  %1702 = xor i1 %1700, true
  %1703 = xor i1 true, true
  %1704 = and i1 %1701, true
  %1705 = and i1 %1699, %1703
  %1706 = and i1 %1702, true
  %1707 = and i1 %1700, %1703
  %1708 = or i1 %1704, %1705
  %1709 = or i1 %1706, %1707
  %1710 = xor i1 %1708, %1709
  %1711 = or i1 %1701, %1702
  %1712 = xor i1 %1711, true
  %1713 = or i1 true, %1703
  %1714 = and i1 %1712, %1713
  %1715 = or i1 %1710, %1714
  %1716 = or i1 %1699, %1700
  %1717 = select i1 %1715, i32 1261399716, i32 1854908000
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1718 = load i32, i32* %j, align 4
  %cmp273 = icmp sle i32 %1718, 12
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1719 = load i32, i32* @x
  %1720 = load i32, i32* @y
  %1721 = sub i32 0, 1
  %1722 = add i32 %1719, %1721
  %1723 = sub i32 %1719, 1
  %1724 = mul i32 %1719, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1720, 10
  %1728 = xor i1 %1726, true
  %1729 = xor i1 %1727, true
  %1730 = xor i1 true, true
  %1731 = and i1 %1728, true
  %1732 = and i1 %1726, %1730
  %1733 = and i1 %1729, true
  %1734 = and i1 %1727, %1730
  %1735 = or i1 %1731, %1732
  %1736 = or i1 %1733, %1734
  %1737 = xor i1 %1735, %1736
  %1738 = or i1 %1728, %1729
  %1739 = xor i1 %1738, true
  %1740 = or i1 true, %1730
  %1741 = and i1 %1739, %1740
  %1742 = or i1 %1737, %1741
  %1743 = or i1 %1726, %1727
  %1744 = select i1 %1742, i32 -1442945829, i32 1854908000
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1745 = select i1 %cmp273.reload, i32 -307149125, i32 -440972969
  store i32 %1745, i32* %switchVar
  br label %loopEnd

for.body274:                                      ; preds = %loopEntry
  %1746 = load i32, i32* %j, align 4
  %1747 = add i32 %1746, -271464557
  %1748 = sub i32 %1747, 1
  %1749 = sub i32 %1748, -271464557
  %sub275 = sub nsw i32 %1746, 1
  %idxprom276 = sext i32 %1749 to i64
  %arrayidx277 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom276
  %1750 = load i32, i32* %arrayidx277, align 4
  %1751 = load i32, i32* %k, align 4
  %1752 = sub i32 0, %1751
  %1753 = sub i32 0, %1750
  %1754 = add i32 %1752, %1753
  %1755 = sub i32 0, %1754
  %add278 = add nsw i32 %1751, %1750
  store i32 %1755, i32* %k, align 4
  store i32 -1575701679, i32* %switchVar
  br label %loopEnd

for.inc279:                                       ; preds = %loopEntry
  %1756 = load i32, i32* %j, align 4
  %1757 = sub i32 %1756, 165615169
  %1758 = add i32 %1757, 1
  %1759 = add i32 %1758, 165615169
  %inc280 = add nsw i32 %1756, 1
  store i32 %1759, i32* %j, align 4
  store i32 104212269, i32* %switchVar
  br label %loopEnd

for.end281:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1713575680, i32* %switchVar
  br label %loopEnd

for.cond282:                                      ; preds = %loopEntry
  %1760 = load i32, i32* %j, align 4
  %1761 = load i32, i32* %m2, align 4
  %cmp283 = icmp slt i32 %1760, %1761
  %1762 = select i1 %cmp283, i32 1734859445, i32 -1794358225
  store i32 %1762, i32* %switchVar
  br label %loopEnd

for.body284:                                      ; preds = %loopEntry
  %1763 = load i32, i32* %j, align 4
  %1764 = sub i32 0, 1
  %1765 = add i32 %1763, %1764
  %sub285 = sub nsw i32 %1763, 1
  %idxprom286 = sext i32 %1765 to i64
  %arrayidx287 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom286
  %1766 = load i32, i32* %arrayidx287, align 4
  %1767 = load i32, i32* %k, align 4
  %1768 = sub i32 0, %1766
  %1769 = sub i32 %1767, %1768
  %add288 = add nsw i32 %1767, %1766
  store i32 %1769, i32* %k, align 4
  store i32 -1923151263, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %1770 = load i32, i32* %j, align 4
  %1771 = sub i32 0, %1770
  %1772 = sub i32 0, 1
  %1773 = add i32 %1771, %1772
  %1774 = sub i32 0, %1773
  %inc290 = add nsw i32 %1770, 1
  store i32 %1774, i32* %j, align 4
  store i32 -1713575680, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  %1775 = load i32, i32* @x
  %1776 = load i32, i32* @y
  %1777 = sub i32 0, 1
  %1778 = add i32 %1775, %1777
  %1779 = sub i32 %1775, 1
  %1780 = mul i32 %1775, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1776, 10
  %1784 = xor i1 %1782, true
  %1785 = xor i1 %1783, true
  %1786 = xor i1 true, true
  %1787 = and i1 %1784, true
  %1788 = and i1 %1782, %1786
  %1789 = and i1 %1785, true
  %1790 = and i1 %1783, %1786
  %1791 = or i1 %1787, %1788
  %1792 = or i1 %1789, %1790
  %1793 = xor i1 %1791, %1792
  %1794 = or i1 %1784, %1785
  %1795 = xor i1 %1794, true
  %1796 = or i1 true, %1786
  %1797 = and i1 %1795, %1796
  %1798 = or i1 %1793, %1797
  %1799 = or i1 %1782, %1783
  %1800 = select i1 %1798, i32 -247170365, i32 -86620102
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1801 = load i32, i32* %k, align 4
  %1802 = load i32, i32* %d2, align 4
  %1803 = sub i32 %1801, 1300580618
  %1804 = add i32 %1803, %1802
  %1805 = add i32 %1804, 1300580618
  %add292 = add nsw i32 %1801, %1802
  %1806 = load i32, i32* %d1, align 4
  %1807 = sub i32 0, %1806
  %1808 = add i32 %1805, %1807
  %sub293 = sub nsw i32 %1805, %1806
  %call294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1808)
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = add i32 %1809, -1291801965
  %1812 = sub i32 %1811, 1
  %1813 = sub i32 %1812, -1291801965
  %1814 = sub i32 %1809, 1
  %1815 = mul i32 %1809, %1813
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1810, 10
  %1819 = xor i1 %1817, true
  %1820 = xor i1 %1818, true
  %1821 = xor i1 false, true
  %1822 = and i1 %1819, false
  %1823 = and i1 %1817, %1821
  %1824 = and i1 %1820, false
  %1825 = and i1 %1818, %1821
  %1826 = or i1 %1822, %1823
  %1827 = or i1 %1824, %1825
  %1828 = xor i1 %1826, %1827
  %1829 = or i1 %1819, %1820
  %1830 = xor i1 %1829, true
  %1831 = or i1 false, %1821
  %1832 = and i1 %1830, %1831
  %1833 = or i1 %1828, %1832
  %1834 = or i1 %1817, %1818
  %1835 = select i1 %1833, i32 -890567997, i32 -86620102
  store i32 %1835, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 604198633, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  %1836 = load i32, i32* @x
  %1837 = load i32, i32* @y
  %1838 = sub i32 %1836, 2119910834
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, 2119910834
  %1841 = sub i32 %1836, 1
  %1842 = mul i32 %1836, %1840
  %1843 = urem i32 %1842, 2
  %1844 = icmp eq i32 %1843, 0
  %1845 = icmp slt i32 %1837, 10
  %1846 = and i1 %1844, %1845
  %1847 = xor i1 %1844, %1845
  %1848 = or i1 %1846, %1847
  %1849 = or i1 %1844, %1845
  %1850 = select i1 %1848, i32 14415034, i32 -951060216
  store i32 %1850, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %1851 = load i32, i32* @x
  %1852 = load i32, i32* @y
  %1853 = sub i32 %1851, -1865529677
  %1854 = sub i32 %1853, 1
  %1855 = add i32 %1854, -1865529677
  %1856 = sub i32 %1851, 1
  %1857 = mul i32 %1851, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1852, 10
  %1861 = xor i1 %1859, true
  %1862 = xor i1 %1860, true
  %1863 = xor i1 false, true
  %1864 = and i1 %1861, false
  %1865 = and i1 %1859, %1863
  %1866 = and i1 %1862, false
  %1867 = and i1 %1860, %1863
  %1868 = or i1 %1864, %1865
  %1869 = or i1 %1866, %1867
  %1870 = xor i1 %1868, %1869
  %1871 = or i1 %1861, %1862
  %1872 = xor i1 %1871, true
  %1873 = or i1 false, %1863
  %1874 = and i1 %1872, %1873
  %1875 = or i1 %1870, %1874
  %1876 = or i1 %1859, %1860
  %1877 = select i1 %1875, i32 -1126849188, i32 -951060216
  store i32 %1877, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 -1793340332, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  store i32 -1933240278, i32* %switchVar
  br label %loopEnd

if.end297:                                        ; preds = %loopEntry
  store i32 -1724125845, i32* %switchVar
  br label %loopEnd

if.end298:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1878 = load i32, i32* %y1, align 4
  %_ = shl i32 %1878, 4
  %_299 = shl i32 %1878, 4
  %rem3alteredBB = srem i32 %1878, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 260891591, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1879 = load i32, i32* %m1, align 4
  %cmp11alteredBB = icmp sle i32 %1879, 2
  store i32 -281677389, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1880 = load i32, i32* %m1, align 4
  store i32 %1880, i32* %i, align 4
  store i32 -750409541, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1881 = load i32, i32* %k, align 4
  %1882 = load i32, i32* %d2, align 4
  %1883 = add i32 %1881, 1796679331
  %1884 = sub i32 %1883, %1882
  %1885 = sub i32 %1884, 1796679331
  %_309 = sub i32 %1881, %1882
  %gen = mul i32 %1885, %1882
  %_310 = shl i32 %1881, %1882
  %_311 = shl i32 %1881, %1882
  %_312 = shl i32 %1881, %1882
  %1886 = sub i32 %1881, 669058059
  %1887 = sub i32 %1886, %1882
  %1888 = add i32 %1887, 669058059
  %_313 = sub i32 %1881, %1882
  %gen314 = mul i32 %1888, %1882
  %1889 = sub i32 0, %1881
  %1890 = sub i32 0, %1882
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %add15alteredBB = add nsw i32 %1881, %1882
  %_315 = shl i32 %1892, 1
  %_316 = shl i32 %1892, 1
  %_317 = shl i32 %1892, 1
  %_318 = shl i32 %1892, 1
  %1893 = sub i32 0, -50299803
  %1894 = sub i32 %1893, %1892
  %1895 = add i32 %1894, -50299803
  %_319 = sub i32 0, %1892
  %1896 = sub i32 0, %1895
  %1897 = sub i32 0, 1
  %1898 = add i32 %1896, %1897
  %1899 = sub i32 0, %1898
  %gen320 = add i32 %1895, 1
  %1900 = sub i32 0, %1892
  %1901 = add i32 0, %1900
  %_321 = sub i32 0, %1892
  %1902 = sub i32 0, %1901
  %1903 = sub i32 0, 1
  %1904 = add i32 %1902, %1903
  %1905 = sub i32 0, %1904
  %gen322 = add i32 %1901, 1
  %1906 = sub i32 0, %1892
  %1907 = sub i32 0, 1
  %1908 = add i32 %1906, %1907
  %1909 = sub i32 0, %1908
  %add16alteredBB = add nsw i32 %1892, 1
  %1910 = load i32, i32* %d1, align 4
  %1911 = add i32 0, 1221434973
  %1912 = sub i32 %1911, %1909
  %1913 = sub i32 %1912, 1221434973
  %_323 = sub i32 0, %1909
  %1914 = sub i32 %1913, -526758120
  %1915 = add i32 %1914, %1910
  %1916 = add i32 %1915, -526758120
  %gen324 = add i32 %1913, %1910
  %1917 = sub i32 0, -2138854341
  %1918 = sub i32 %1917, %1909
  %1919 = add i32 %1918, -2138854341
  %_325 = sub i32 0, %1909
  %1920 = add i32 %1919, 2135925950
  %1921 = add i32 %1920, %1910
  %1922 = sub i32 %1921, 2135925950
  %gen326 = add i32 %1919, %1910
  %1923 = sub i32 %1909, 1753141334
  %1924 = sub i32 %1923, %1910
  %1925 = add i32 %1924, 1753141334
  %_327 = sub i32 %1909, %1910
  %gen328 = mul i32 %1925, %1910
  %1926 = sub i32 0, %1909
  %1927 = add i32 0, %1926
  %_329 = sub i32 0, %1909
  %1928 = sub i32 %1927, -1234650069
  %1929 = add i32 %1928, %1910
  %1930 = add i32 %1929, -1234650069
  %gen330 = add i32 %1927, %1910
  %1931 = sub i32 0, %1910
  %1932 = add i32 %1909, %1931
  %sub17alteredBB = sub nsw i32 %1909, %1910
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1932)
  store i32 -408231648, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1933 = load i32, i32* %i, align 4
  %1934 = load i32, i32* %m2, align 4
  %cmp21alteredBB = icmp slt i32 %1933, %1934
  store i32 245602151, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1935 = load i32, i32* %i, align 4
  %_339 = shl i32 %1935, 1
  %_340 = shl i32 %1935, 1
  %1936 = sub i32 0, 1
  %1937 = add i32 %1935, %1936
  %sub23alteredBB = sub nsw i32 %1935, 1
  %idxprom24alteredBB = sext i32 %1937 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %1938 = load i32, i32* %arrayidx25alteredBB, align 4
  %1939 = load i32, i32* %k, align 4
  %1940 = add i32 %1939, -195940575
  %1941 = sub i32 %1940, %1938
  %1942 = sub i32 %1941, -195940575
  %_341 = sub i32 %1939, %1938
  %gen342 = mul i32 %1942, %1938
  %1943 = sub i32 %1939, 250383451
  %1944 = add i32 %1943, %1938
  %1945 = add i32 %1944, 250383451
  %add26alteredBB = add nsw i32 %1939, %1938
  store i32 %1945, i32* %k, align 4
  store i32 -442766715, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1946 = load i32, i32* %i, align 4
  %_347 = shl i32 %1946, 1
  %1947 = sub i32 %1946, 1782340986
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, 1782340986
  %_348 = sub i32 %1946, 1
  %gen349 = mul i32 %1949, 1
  %_350 = shl i32 %1946, 1
  %1950 = add i32 0, -841537498
  %1951 = sub i32 %1950, %1946
  %1952 = sub i32 %1951, -841537498
  %_351 = sub i32 0, %1946
  %1953 = sub i32 %1952, -967217201
  %1954 = add i32 %1953, 1
  %1955 = add i32 %1954, -967217201
  %gen352 = add i32 %1952, 1
  %_353 = shl i32 %1946, 1
  %_354 = shl i32 %1946, 1
  %1956 = sub i32 0, 1
  %1957 = add i32 %1946, %1956
  %_355 = sub i32 %1946, 1
  %gen356 = mul i32 %1957, 1
  %1958 = sub i32 0, %1946
  %1959 = add i32 0, %1958
  %_357 = sub i32 0, %1946
  %1960 = add i32 %1959, 891577049
  %1961 = add i32 %1960, 1
  %1962 = sub i32 %1961, 891577049
  %gen358 = add i32 %1959, 1
  %1963 = sub i32 0, -1905219996
  %1964 = sub i32 %1963, %1946
  %1965 = add i32 %1964, -1905219996
  %_359 = sub i32 0, %1946
  %1966 = sub i32 0, 1
  %1967 = sub i32 %1965, %1966
  %gen360 = add i32 %1965, 1
  %1968 = sub i32 0, 1
  %1969 = sub i32 %1946, %1968
  %inc28alteredBB = add nsw i32 %1946, 1
  store i32 %1969, i32* %i, align 4
  store i32 1399321428, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  store i32 -609639149, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %k, align 4
  %1971 = load i32, i32* %d2, align 4
  %_369 = shl i32 %1970, %1971
  %1972 = sub i32 0, %1970
  %1973 = add i32 0, %1972
  %_370 = sub i32 0, %1970
  %1974 = sub i32 %1973, -1195752280
  %1975 = add i32 %1974, %1971
  %1976 = add i32 %1975, -1195752280
  %gen371 = add i32 %1973, %1971
  %_372 = shl i32 %1970, %1971
  %1977 = add i32 0, 1021276955
  %1978 = sub i32 %1977, %1970
  %1979 = sub i32 %1978, 1021276955
  %_373 = sub i32 0, %1970
  %1980 = sub i32 0, %1971
  %1981 = sub i32 %1979, %1980
  %gen374 = add i32 %1979, %1971
  %1982 = add i32 0, -1552718159
  %1983 = sub i32 %1982, %1970
  %1984 = sub i32 %1983, -1552718159
  %_375 = sub i32 0, %1970
  %1985 = sub i32 0, %1984
  %1986 = sub i32 0, %1971
  %1987 = add i32 %1985, %1986
  %1988 = sub i32 0, %1987
  %gen376 = add i32 %1984, %1971
  %1989 = sub i32 %1970, -1442326254
  %1990 = add i32 %1989, %1971
  %1991 = add i32 %1990, -1442326254
  %add51alteredBB = add nsw i32 %1970, %1971
  %1992 = add i32 0, 1161694895
  %1993 = sub i32 %1992, %1991
  %1994 = sub i32 %1993, 1161694895
  %_377 = sub i32 0, %1991
  %1995 = sub i32 0, %1994
  %1996 = sub i32 0, 1
  %1997 = add i32 %1995, %1996
  %1998 = sub i32 0, %1997
  %gen378 = add i32 %1994, 1
  %1999 = sub i32 0, 1
  %2000 = add i32 %1991, %1999
  %_379 = sub i32 %1991, 1
  %gen380 = mul i32 %2000, 1
  %2001 = sub i32 0, 1
  %2002 = add i32 %1991, %2001
  %_381 = sub i32 %1991, 1
  %gen382 = mul i32 %2002, 1
  %2003 = sub i32 0, 1
  %2004 = add i32 %1991, %2003
  %_383 = sub i32 %1991, 1
  %gen384 = mul i32 %2004, 1
  %2005 = sub i32 %1991, 1496252926
  %2006 = sub i32 %2005, 1
  %2007 = add i32 %2006, 1496252926
  %_385 = sub i32 %1991, 1
  %gen386 = mul i32 %2007, 1
  %2008 = sub i32 %1991, 1163856938
  %2009 = sub i32 %2008, 1
  %2010 = add i32 %2009, 1163856938
  %_387 = sub i32 %1991, 1
  %gen388 = mul i32 %2010, 1
  %2011 = sub i32 0, 1
  %2012 = add i32 %1991, %2011
  %_389 = sub i32 %1991, 1
  %gen390 = mul i32 %2012, 1
  %2013 = sub i32 %1991, -1676872575
  %2014 = add i32 %2013, 1
  %2015 = add i32 %2014, -1676872575
  %add52alteredBB = add nsw i32 %1991, 1
  %2016 = load i32, i32* %d1, align 4
  %2017 = sub i32 0, -832295748
  %2018 = sub i32 %2017, %2015
  %2019 = add i32 %2018, -832295748
  %_391 = sub i32 0, %2015
  %2020 = sub i32 %2019, -1337642041
  %2021 = add i32 %2020, %2016
  %2022 = add i32 %2021, -1337642041
  %gen392 = add i32 %2019, %2016
  %_393 = shl i32 %2015, %2016
  %_394 = shl i32 %2015, %2016
  %_395 = shl i32 %2015, %2016
  %2023 = sub i32 %2015, -825778112
  %2024 = sub i32 %2023, %2016
  %2025 = add i32 %2024, -825778112
  %_396 = sub i32 %2015, %2016
  %gen397 = mul i32 %2025, %2016
  %2026 = sub i32 0, %2015
  %2027 = add i32 0, %2026
  %_398 = sub i32 0, %2015
  %2028 = sub i32 0, %2016
  %2029 = sub i32 %2027, %2028
  %gen399 = add i32 %2027, %2016
  %2030 = sub i32 0, 1792145389
  %2031 = sub i32 %2030, %2015
  %2032 = add i32 %2031, 1792145389
  %_400 = sub i32 0, %2015
  %2033 = add i32 %2032, -106136265
  %2034 = add i32 %2033, %2016
  %2035 = sub i32 %2034, -106136265
  %gen401 = add i32 %2032, %2016
  %_402 = shl i32 %2015, %2016
  %2036 = add i32 0, 630849765
  %2037 = sub i32 %2036, %2015
  %2038 = sub i32 %2037, 630849765
  %_403 = sub i32 0, %2015
  %2039 = sub i32 0, %2016
  %2040 = sub i32 %2038, %2039
  %gen404 = add i32 %2038, %2016
  %2041 = add i32 %2015, 1888360588
  %2042 = sub i32 %2041, %2016
  %2043 = sub i32 %2042, 1888360588
  %sub53alteredBB = sub nsw i32 %2015, %2016
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2043)
  store i32 -9323380, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  store i32 -355204686, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %2044 = load i32, i32* %j, align 4
  %2045 = sub i32 0, 1
  %2046 = add i32 %2044, %2045
  %_413 = sub i32 %2044, 1
  %gen414 = mul i32 %2046, 1
  %2047 = sub i32 %2044, -825788621
  %2048 = sub i32 %2047, 1
  %2049 = add i32 %2048, -825788621
  %_415 = sub i32 %2044, 1
  %gen416 = mul i32 %2049, 1
  %_417 = shl i32 %2044, 1
  %2050 = sub i32 0, %2044
  %2051 = add i32 0, %2050
  %_418 = sub i32 0, %2044
  %2052 = sub i32 0, %2051
  %2053 = sub i32 0, 1
  %2054 = add i32 %2052, %2053
  %2055 = sub i32 0, %2054
  %gen419 = add i32 %2051, 1
  %2056 = sub i32 %2044, -1281228228
  %2057 = sub i32 %2056, 1
  %2058 = add i32 %2057, -1281228228
  %sub75alteredBB = sub nsw i32 %2044, 1
  %idxprom76alteredBB = sext i32 %2058 to i64
  %arrayidx77alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %2059 = load i32, i32* %arrayidx77alteredBB, align 4
  %2060 = load i32, i32* %k, align 4
  %2061 = sub i32 0, %2059
  %2062 = add i32 %2060, %2061
  %_420 = sub i32 %2060, %2059
  %gen421 = mul i32 %2062, %2059
  %2063 = sub i32 %2060, -1903928390
  %2064 = sub i32 %2063, %2059
  %2065 = add i32 %2064, -1903928390
  %_422 = sub i32 %2060, %2059
  %gen423 = mul i32 %2065, %2059
  %2066 = add i32 %2060, 870008795
  %2067 = sub i32 %2066, %2059
  %2068 = sub i32 %2067, 870008795
  %_424 = sub i32 %2060, %2059
  %gen425 = mul i32 %2068, %2059
  %2069 = sub i32 0, %2059
  %2070 = add i32 %2060, %2069
  %_426 = sub i32 %2060, %2059
  %gen427 = mul i32 %2070, %2059
  %2071 = add i32 %2060, 1633938938
  %2072 = add i32 %2071, %2059
  %2073 = sub i32 %2072, 1633938938
  %add78alteredBB = add nsw i32 %2060, %2059
  store i32 %2073, i32* %k, align 4
  store i32 2076254575, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %2074 = load i32, i32* %j, align 4
  %_432 = shl i32 %2074, 1
  %2075 = sub i32 0, -2082361240
  %2076 = sub i32 %2075, %2074
  %2077 = add i32 %2076, -2082361240
  %_433 = sub i32 0, %2074
  %2078 = sub i32 %2077, 501109155
  %2079 = add i32 %2078, 1
  %2080 = add i32 %2079, 501109155
  %gen434 = add i32 %2077, 1
  %2081 = sub i32 0, 1740276884
  %2082 = sub i32 %2081, %2074
  %2083 = add i32 %2082, 1740276884
  %_435 = sub i32 0, %2074
  %2084 = sub i32 0, %2083
  %2085 = sub i32 0, 1
  %2086 = add i32 %2084, %2085
  %2087 = sub i32 0, %2086
  %gen436 = add i32 %2083, 1
  %2088 = sub i32 0, 1
  %2089 = sub i32 %2074, %2088
  %inc90alteredBB = add nsw i32 %2074, 1
  store i32 %2089, i32* %j, align 4
  store i32 -825124967, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %2090 = load i32, i32* %k, align 4
  %2091 = load i32, i32* %d2, align 4
  %_441 = shl i32 %2090, %2091
  %2092 = sub i32 0, -2004975061
  %2093 = sub i32 %2092, %2090
  %2094 = add i32 %2093, -2004975061
  %_442 = sub i32 0, %2090
  %2095 = sub i32 0, %2091
  %2096 = sub i32 %2094, %2095
  %gen443 = add i32 %2094, %2091
  %_444 = shl i32 %2090, %2091
  %_445 = shl i32 %2090, %2091
  %2097 = add i32 0, 220117214
  %2098 = sub i32 %2097, %2090
  %2099 = sub i32 %2098, 220117214
  %_446 = sub i32 0, %2090
  %2100 = sub i32 0, %2091
  %2101 = sub i32 %2099, %2100
  %gen447 = add i32 %2099, %2091
  %_448 = shl i32 %2090, %2091
  %2102 = sub i32 %2090, -1240911811
  %2103 = add i32 %2102, %2091
  %2104 = add i32 %2103, -1240911811
  %add92alteredBB = add nsw i32 %2090, %2091
  %2105 = sub i32 %2104, -1936100591
  %2106 = sub i32 %2105, 1
  %2107 = add i32 %2106, -1936100591
  %_449 = sub i32 %2104, 1
  %gen450 = mul i32 %2107, 1
  %2108 = sub i32 %2104, -62411197
  %2109 = add i32 %2108, 1
  %2110 = add i32 %2109, -62411197
  %add93alteredBB = add nsw i32 %2104, 1
  %2111 = load i32, i32* %d1, align 4
  %2112 = sub i32 %2110, -762590958
  %2113 = sub i32 %2112, %2111
  %2114 = add i32 %2113, -762590958
  %_451 = sub i32 %2110, %2111
  %gen452 = mul i32 %2114, %2111
  %_453 = shl i32 %2110, %2111
  %_454 = shl i32 %2110, %2111
  %_455 = shl i32 %2110, %2111
  %2115 = add i32 %2110, -14778671
  %2116 = sub i32 %2115, %2111
  %2117 = sub i32 %2116, -14778671
  %_456 = sub i32 %2110, %2111
  %gen457 = mul i32 %2117, %2111
  %2118 = sub i32 0, %2111
  %2119 = add i32 %2110, %2118
  %sub94alteredBB = sub nsw i32 %2110, %2111
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2119)
  store i32 1224923284, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 -534261471, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %2120 = load i32, i32* %y2, align 4
  %2121 = sub i32 %2120, 1124028819
  %2122 = sub i32 %2121, 100
  %2123 = add i32 %2122, 1124028819
  %_466 = sub i32 %2120, 100
  %gen467 = mul i32 %2123, 100
  %_468 = shl i32 %2120, 100
  %2124 = sub i32 %2120, -632997608
  %2125 = sub i32 %2124, 100
  %2126 = add i32 %2125, -632997608
  %_469 = sub i32 %2120, 100
  %gen470 = mul i32 %2126, 100
  %2127 = add i32 0, -568073000
  %2128 = sub i32 %2127, %2120
  %2129 = sub i32 %2128, -568073000
  %_471 = sub i32 0, %2120
  %2130 = sub i32 0, %2129
  %2131 = sub i32 0, 100
  %2132 = add i32 %2130, %2131
  %2133 = sub i32 0, %2132
  %gen472 = add i32 %2129, 100
  %2134 = add i32 %2120, 510409139
  %2135 = sub i32 %2134, 100
  %2136 = sub i32 %2135, 510409139
  %_473 = sub i32 %2120, 100
  %gen474 = mul i32 %2136, 100
  %rem104alteredBB = srem i32 %2120, 100
  %cmp105alteredBB = icmp ne i32 %rem104alteredBB, 0
  store i32 -1268400958, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %2137 = load i32, i32* %m1, align 4
  store i32 %2137, i32* %i, align 4
  store i32 -1318359373, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %2138 = load i32, i32* %i, align 4
  %2139 = add i32 %2138, -2145174261
  %2140 = sub i32 %2139, 1
  %2141 = sub i32 %2140, -2145174261
  %_483 = sub i32 %2138, 1
  %gen484 = mul i32 %2141, 1
  %2142 = sub i32 0, 1
  %2143 = add i32 %2138, %2142
  %_485 = sub i32 %2138, 1
  %gen486 = mul i32 %2143, 1
  %2144 = sub i32 %2138, 1210654789
  %2145 = sub i32 %2144, 1
  %2146 = add i32 %2145, 1210654789
  %_487 = sub i32 %2138, 1
  %gen488 = mul i32 %2146, 1
  %2147 = sub i32 0, %2138
  %2148 = add i32 0, %2147
  %_489 = sub i32 0, %2138
  %2149 = sub i32 0, %2148
  %2150 = sub i32 0, 1
  %2151 = add i32 %2149, %2150
  %2152 = sub i32 0, %2151
  %gen490 = add i32 %2148, 1
  %_491 = shl i32 %2138, 1
  %2153 = add i32 0, 898962891
  %2154 = sub i32 %2153, %2138
  %2155 = sub i32 %2154, 898962891
  %_492 = sub i32 0, %2138
  %2156 = add i32 %2155, -1380990194
  %2157 = add i32 %2156, 1
  %2158 = sub i32 %2157, -1380990194
  %gen493 = add i32 %2155, 1
  %_494 = shl i32 %2138, 1
  %_495 = shl i32 %2138, 1
  %_496 = shl i32 %2138, 1
  %2159 = add i32 %2138, -580655788
  %2160 = sub i32 %2159, 1
  %2161 = sub i32 %2160, -580655788
  %sub127alteredBB = sub nsw i32 %2138, 1
  %idxprom128alteredBB = sext i32 %2161 to i64
  %arrayidx129alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %2162 = load i32, i32* %arrayidx129alteredBB, align 4
  %2163 = load i32, i32* %k, align 4
  %2164 = sub i32 0, 1059464884
  %2165 = sub i32 %2164, %2163
  %2166 = add i32 %2165, 1059464884
  %_497 = sub i32 0, %2163
  %2167 = sub i32 %2166, -313994429
  %2168 = add i32 %2167, %2162
  %2169 = add i32 %2168, -313994429
  %gen498 = add i32 %2166, %2162
  %2170 = add i32 %2163, 2070884198
  %2171 = sub i32 %2170, %2162
  %2172 = sub i32 %2171, 2070884198
  %_499 = sub i32 %2163, %2162
  %gen500 = mul i32 %2172, %2162
  %2173 = add i32 0, -399116492
  %2174 = sub i32 %2173, %2163
  %2175 = sub i32 %2174, -399116492
  %_501 = sub i32 0, %2163
  %2176 = sub i32 0, %2175
  %2177 = sub i32 0, %2162
  %2178 = add i32 %2176, %2177
  %2179 = sub i32 0, %2178
  %gen502 = add i32 %2175, %2162
  %2180 = add i32 %2163, -706109634
  %2181 = add i32 %2180, %2162
  %2182 = sub i32 %2181, -706109634
  %add130alteredBB = add nsw i32 %2163, %2162
  store i32 %2182, i32* %k, align 4
  store i32 -257779321, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %2183 = load i32, i32* %i, align 4
  %2184 = load i32, i32* %m2, align 4
  %cmp135alteredBB = icmp slt i32 %2183, %2184
  store i32 -1624464151, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %2185 = load i32, i32* %i, align 4
  %2186 = add i32 %2185, 267863352
  %2187 = sub i32 %2186, 1
  %2188 = sub i32 %2187, 267863352
  %_511 = sub i32 %2185, 1
  %gen512 = mul i32 %2188, 1
  %2189 = sub i32 %2185, -108384572
  %2190 = sub i32 %2189, 1
  %2191 = add i32 %2190, -108384572
  %sub137alteredBB = sub nsw i32 %2185, 1
  %idxprom138alteredBB = sext i32 %2191 to i64
  %arrayidx139alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom138alteredBB
  %2192 = load i32, i32* %arrayidx139alteredBB, align 4
  %2193 = load i32, i32* %k, align 4
  %_513 = shl i32 %2193, %2192
  %2194 = sub i32 0, %2193
  %2195 = add i32 0, %2194
  %_514 = sub i32 0, %2193
  %2196 = sub i32 0, %2195
  %2197 = sub i32 0, %2192
  %2198 = add i32 %2196, %2197
  %2199 = sub i32 0, %2198
  %gen515 = add i32 %2195, %2192
  %2200 = sub i32 %2193, -1083510817
  %2201 = sub i32 %2200, %2192
  %2202 = add i32 %2201, -1083510817
  %_516 = sub i32 %2193, %2192
  %gen517 = mul i32 %2202, %2192
  %2203 = sub i32 0, %2192
  %2204 = add i32 %2193, %2203
  %_518 = sub i32 %2193, %2192
  %gen519 = mul i32 %2204, %2192
  %2205 = sub i32 0, %2193
  %2206 = sub i32 0, %2192
  %2207 = add i32 %2205, %2206
  %2208 = sub i32 0, %2207
  %add140alteredBB = add nsw i32 %2193, %2192
  store i32 %2208, i32* %k, align 4
  store i32 1876920755, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %2209 = load i32, i32* %k, align 4
  %2210 = load i32, i32* %d2, align 4
  %2211 = sub i32 0, %2209
  %2212 = sub i32 0, %2210
  %2213 = add i32 %2211, %2212
  %2214 = sub i32 0, %2213
  %add144alteredBB = add nsw i32 %2209, %2210
  %_524 = shl i32 %2214, 1
  %2215 = sub i32 0, -186766503
  %2216 = sub i32 %2215, %2214
  %2217 = add i32 %2216, -186766503
  %_525 = sub i32 0, %2214
  %2218 = sub i32 0, %2217
  %2219 = sub i32 0, 1
  %2220 = add i32 %2218, %2219
  %2221 = sub i32 0, %2220
  %gen526 = add i32 %2217, 1
  %2222 = sub i32 0, 1
  %2223 = sub i32 %2214, %2222
  %add145alteredBB = add nsw i32 %2214, 1
  %2224 = load i32, i32* %d1, align 4
  %2225 = sub i32 0, %2224
  %2226 = add i32 %2223, %2225
  %_527 = sub i32 %2223, %2224
  %gen528 = mul i32 %2226, %2224
  %2227 = sub i32 0, -41695589
  %2228 = sub i32 %2227, %2223
  %2229 = add i32 %2228, -41695589
  %_529 = sub i32 0, %2223
  %2230 = sub i32 0, %2229
  %2231 = sub i32 0, %2224
  %2232 = add i32 %2230, %2231
  %2233 = sub i32 0, %2232
  %gen530 = add i32 %2229, %2224
  %2234 = sub i32 0, %2224
  %2235 = add i32 %2223, %2234
  %_531 = sub i32 %2223, %2224
  %gen532 = mul i32 %2235, %2224
  %2236 = sub i32 %2223, 740569795
  %2237 = sub i32 %2236, %2224
  %2238 = add i32 %2237, 740569795
  %_533 = sub i32 %2223, %2224
  %gen534 = mul i32 %2238, %2224
  %2239 = sub i32 0, %2224
  %2240 = add i32 %2223, %2239
  %_535 = sub i32 %2223, %2224
  %gen536 = mul i32 %2240, %2224
  %_537 = shl i32 %2223, %2224
  %2241 = sub i32 %2223, 1986359125
  %2242 = sub i32 %2241, %2224
  %2243 = add i32 %2242, 1986359125
  %sub146alteredBB = sub nsw i32 %2223, %2224
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2243)
  store i32 -50371969, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  store i32 -1842877796, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2244 = load i32, i32* %y1, align 4
  %_546 = shl i32 %2244, 1
  %2245 = sub i32 0, 1
  %2246 = sub i32 %2244, %2245
  %add152alteredBB = add nsw i32 %2244, 1
  store i32 %2246, i32* %i, align 4
  store i32 -293338640, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %2247 = load i32, i32* %i, align 4
  %_551 = shl i32 %2247, 4
  %2248 = add i32 0, 425491887
  %2249 = sub i32 %2248, %2247
  %2250 = sub i32 %2249, 425491887
  %_552 = sub i32 0, %2247
  %2251 = sub i32 %2250, -481065287
  %2252 = add i32 %2251, 4
  %2253 = add i32 %2252, -481065287
  %gen553 = add i32 %2250, 4
  %2254 = sub i32 %2247, 1026867703
  %2255 = sub i32 %2254, 4
  %2256 = add i32 %2255, 1026867703
  %_554 = sub i32 %2247, 4
  %gen555 = mul i32 %2256, 4
  %2257 = sub i32 0, %2247
  %2258 = add i32 0, %2257
  %_556 = sub i32 0, %2247
  %2259 = sub i32 %2258, -303855847
  %2260 = add i32 %2259, 4
  %2261 = add i32 %2260, -303855847
  %gen557 = add i32 %2258, 4
  %rem159alteredBB = srem i32 %2247, 4
  %cmp160alteredBB = icmp eq i32 %rem159alteredBB, 0
  store i32 1642813111, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2262 = load i32, i32* %y2, align 4
  %_562 = shl i32 %2262, 400
  %rem181alteredBB = srem i32 %2262, 400
  %cmp182alteredBB = icmp eq i32 %rem181alteredBB, 0
  store i32 1382732939, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %2263 = load i32, i32* %y2, align 4
  %2264 = sub i32 0, 100
  %2265 = add i32 %2263, %2264
  %_567 = sub i32 %2263, 100
  %gen568 = mul i32 %2265, 100
  %_569 = shl i32 %2263, 100
  %rem187alteredBB = srem i32 %2263, 100
  %cmp188alteredBB = icmp ne i32 %rem187alteredBB, 0
  store i32 1189314547, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2266 = load i32, i32* %j, align 4
  %cmp191alteredBB = icmp sle i32 %2266, 12
  store i32 -1497114471, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %2267 = load i32, i32* %j, align 4
  %2268 = sub i32 0, -1544358855
  %2269 = sub i32 %2268, %2267
  %2270 = add i32 %2269, -1544358855
  %_578 = sub i32 0, %2267
  %2271 = sub i32 0, %2270
  %2272 = sub i32 0, 1
  %2273 = add i32 %2271, %2272
  %2274 = sub i32 0, %2273
  %gen579 = add i32 %2270, 1
  %2275 = add i32 0, 1829604025
  %2276 = sub i32 %2275, %2267
  %2277 = sub i32 %2276, 1829604025
  %_580 = sub i32 0, %2267
  %2278 = sub i32 0, %2277
  %2279 = sub i32 0, 1
  %2280 = add i32 %2278, %2279
  %2281 = sub i32 0, %2280
  %gen581 = add i32 %2277, 1
  %2282 = add i32 %2267, -983546698
  %2283 = sub i32 %2282, 1
  %2284 = sub i32 %2283, -983546698
  %_582 = sub i32 %2267, 1
  %gen583 = mul i32 %2284, 1
  %_584 = shl i32 %2267, 1
  %_585 = shl i32 %2267, 1
  %2285 = sub i32 0, 1
  %2286 = sub i32 %2267, %2285
  %inc198alteredBB = add nsw i32 %2267, 1
  store i32 %2286, i32* %j, align 4
  store i32 1507102856, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %2287 = load i32, i32* %j, align 4
  %2288 = load i32, i32* %m2, align 4
  %cmp225alteredBB = icmp slt i32 %2287, %2288
  store i32 -85642592, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %2289 = load i32, i32* %j, align 4
  %2290 = add i32 0, 779544630
  %2291 = sub i32 %2290, %2289
  %2292 = sub i32 %2291, 779544630
  %_594 = sub i32 0, %2289
  %2293 = sub i32 0, 1
  %2294 = sub i32 %2292, %2293
  %gen595 = add i32 %2292, 1
  %2295 = add i32 %2289, 1871443734
  %2296 = sub i32 %2295, 1
  %2297 = sub i32 %2296, 1871443734
  %_596 = sub i32 %2289, 1
  %gen597 = mul i32 %2297, 1
  %2298 = sub i32 0, -1678824440
  %2299 = sub i32 %2298, %2289
  %2300 = add i32 %2299, -1678824440
  %_598 = sub i32 0, %2289
  %2301 = sub i32 0, 1
  %2302 = sub i32 %2300, %2301
  %gen599 = add i32 %2300, 1
  %2303 = sub i32 %2289, 1648334643
  %2304 = sub i32 %2303, 1
  %2305 = add i32 %2304, 1648334643
  %_600 = sub i32 %2289, 1
  %gen601 = mul i32 %2305, 1
  %2306 = sub i32 0, 1
  %2307 = add i32 %2289, %2306
  %sub227alteredBB = sub nsw i32 %2289, 1
  %idxprom228alteredBB = sext i32 %2307 to i64
  %arrayidx229alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom228alteredBB
  %2308 = load i32, i32* %arrayidx229alteredBB, align 4
  %2309 = load i32, i32* %k, align 4
  %_602 = shl i32 %2309, %2308
  %2310 = sub i32 0, %2308
  %2311 = add i32 %2309, %2310
  %_603 = sub i32 %2309, %2308
  %gen604 = mul i32 %2311, %2308
  %2312 = add i32 %2309, -1917789550
  %2313 = sub i32 %2312, %2308
  %2314 = sub i32 %2313, -1917789550
  %_605 = sub i32 %2309, %2308
  %gen606 = mul i32 %2314, %2308
  %2315 = sub i32 0, %2308
  %2316 = add i32 %2309, %2315
  %_607 = sub i32 %2309, %2308
  %gen608 = mul i32 %2316, %2308
  %2317 = add i32 %2309, 1702421756
  %2318 = sub i32 %2317, %2308
  %2319 = sub i32 %2318, 1702421756
  %_609 = sub i32 %2309, %2308
  %gen610 = mul i32 %2319, %2308
  %2320 = sub i32 0, %2309
  %2321 = sub i32 0, %2308
  %2322 = add i32 %2320, %2321
  %2323 = sub i32 0, %2322
  %add230alteredBB = add nsw i32 %2309, %2308
  store i32 %2323, i32* %k, align 4
  store i32 -132873448, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  store i32 -1087794428, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %2324 = load i32, i32* %y2, align 4
  %_619 = shl i32 %2324, 400
  %2325 = sub i32 %2324, 1394783573
  %2326 = sub i32 %2325, 400
  %2327 = add i32 %2326, 1394783573
  %_620 = sub i32 %2324, 400
  %gen621 = mul i32 %2327, 400
  %rem239alteredBB = srem i32 %2324, 400
  %cmp240alteredBB = icmp eq i32 %rem239alteredBB, 0
  store i32 -1665873372, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %2328 = load i32, i32* %y2, align 4
  %2329 = sub i32 0, %2328
  %2330 = add i32 0, %2329
  %_626 = sub i32 0, %2328
  %2331 = sub i32 %2330, 771694812
  %2332 = add i32 %2331, 4
  %2333 = add i32 %2332, 771694812
  %gen627 = add i32 %2330, 4
  %2334 = sub i32 0, 4
  %2335 = add i32 %2328, %2334
  %_628 = sub i32 %2328, 4
  %gen629 = mul i32 %2335, 4
  %_630 = shl i32 %2328, 4
  %2336 = sub i32 0, -1469645157
  %2337 = sub i32 %2336, %2328
  %2338 = add i32 %2337, -1469645157
  %_631 = sub i32 0, %2328
  %2339 = sub i32 %2338, -276797441
  %2340 = add i32 %2339, 4
  %2341 = add i32 %2340, -276797441
  %gen632 = add i32 %2338, 4
  %rem242alteredBB = srem i32 %2328, 4
  %cmp243alteredBB = icmp eq i32 %rem242alteredBB, 0
  store i32 -878115400, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %2342 = load i32, i32* %m1, align 4
  store i32 %2342, i32* %j, align 4
  store i32 1642742524, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %2343 = load i32, i32* %j, align 4
  %_641 = shl i32 %2343, 1
  %2344 = add i32 %2343, -5714210
  %2345 = add i32 %2344, 1
  %2346 = sub i32 %2345, -5714210
  %inc256alteredBB = add nsw i32 %2343, 1
  store i32 %2346, i32* %j, align 4
  store i32 532153323, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2347 = load i32, i32* %j, align 4
  %cmp273alteredBB = icmp sle i32 %2347, 12
  store i32 1261399716, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %2348 = load i32, i32* %k, align 4
  %2349 = load i32, i32* %d2, align 4
  %2350 = add i32 0, 544772776
  %2351 = sub i32 %2350, %2348
  %2352 = sub i32 %2351, 544772776
  %_650 = sub i32 0, %2348
  %2353 = sub i32 0, %2349
  %2354 = sub i32 %2352, %2353
  %gen651 = add i32 %2352, %2349
  %2355 = add i32 %2348, 461248366
  %2356 = sub i32 %2355, %2349
  %2357 = sub i32 %2356, 461248366
  %_652 = sub i32 %2348, %2349
  %gen653 = mul i32 %2357, %2349
  %2358 = sub i32 0, %2348
  %2359 = sub i32 0, %2349
  %2360 = add i32 %2358, %2359
  %2361 = sub i32 0, %2360
  %add292alteredBB = add nsw i32 %2348, %2349
  %2362 = load i32, i32* %d1, align 4
  %_654 = shl i32 %2361, %2362
  %2363 = add i32 %2361, -104781171
  %2364 = sub i32 %2363, %2362
  %2365 = sub i32 %2364, -104781171
  %_655 = sub i32 %2361, %2362
  %gen656 = mul i32 %2365, %2362
  %2366 = sub i32 %2361, -221637428
  %2367 = sub i32 %2366, %2362
  %2368 = add i32 %2367, -221637428
  %_657 = sub i32 %2361, %2362
  %gen658 = mul i32 %2368, %2362
  %2369 = add i32 %2361, -1183881534
  %2370 = sub i32 %2369, %2362
  %2371 = sub i32 %2370, -1183881534
  %sub293alteredBB = sub nsw i32 %2361, %2362
  %call294alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2371)
  store i32 -247170365, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  store i32 14415034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB662alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB625alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB566alteredBB, %originalBB561alteredBB, %originalBB550alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB523alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB440alteredBB, %originalBB431alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB346alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBBalteredBB, %if.end297, %if.end296, %originalBBpart2664, %originalBB662, %if.end295, %originalBBpart2660, %originalBB649, %for.end291, %for.inc289, %for.body284, %for.cond282, %for.end281, %for.inc279, %for.body274, %originalBBpart2647, %originalBB645, %for.cond272, %if.else271, %for.end267, %for.inc265, %for.body260, %for.cond258, %for.end257, %originalBBpart2643, %originalBB640, %for.inc255, %for.body250, %for.cond248, %originalBBpart2638, %originalBB636, %if.then247, %land.lhs.true244, %originalBBpart2634, %originalBB625, %lor.lhs.false241, %originalBBpart2623, %originalBB618, %if.else238, %originalBBpart2616, %originalBB614, %if.end237, %for.end233, %for.inc231, %originalBBpart2612, %originalBB593, %for.body226, %originalBBpart2591, %originalBB589, %for.cond224, %for.end223, %for.inc221, %for.body216, %for.cond214, %if.else213, %for.end209, %for.inc207, %for.body202, %for.cond200, %for.end199, %originalBBpart2587, %originalBB577, %for.inc197, %for.body192, %originalBBpart2575, %originalBB573, %for.cond190, %if.then189, %originalBBpart2571, %originalBB566, %land.lhs.true186, %lor.lhs.false183, %originalBBpart2564, %originalBB561, %if.then180, %land.lhs.true177, %lor.lhs.false174, %for.end171, %for.inc169, %if.end168, %if.else166, %if.then164, %land.lhs.true161, %originalBBpart2559, %originalBB550, %lor.lhs.false158, %for.body155, %for.cond153, %originalBBpart2548, %originalBB545, %if.else151, %if.end150, %originalBBpart2543, %originalBB541, %if.end149, %if.end148, %originalBBpart2539, %originalBB523, %for.end143, %for.inc141, %originalBBpart2521, %originalBB510, %for.body136, %originalBBpart2508, %originalBB506, %for.cond134, %for.end133, %for.inc131, %originalBBpart2504, %originalBB482, %for.body126, %for.cond124, %originalBBpart2480, %originalBB478, %if.else123, %for.end118, %for.inc116, %for.body111, %for.cond109, %if.then108, %if.then106, %originalBBpart2476, %originalBB465, %land.lhs.true103, %lor.lhs.false100, %if.else97, %originalBBpart2463, %originalBB461, %if.end96, %originalBBpart2459, %originalBB440, %for.end91, %originalBBpart2438, %originalBB431, %for.inc89, %for.body84, %for.cond82, %for.end81, %for.inc79, %originalBBpart2429, %originalBB412, %for.body74, %for.cond72, %if.then71, %if.then69, %land.lhs.true66, %lor.lhs.false63, %if.then60, %if.else57, %if.end56, %originalBBpart2410, %originalBB408, %if.end55, %originalBBpart2406, %originalBB368, %for.end50, %for.inc48, %for.body43, %for.cond41, %if.else40, %if.then37, %if.else35, %if.end34, %originalBBpart2366, %originalBB364, %if.end, %for.end29, %originalBBpart2362, %originalBB346, %for.inc27, %originalBBpart2344, %originalBB338, %for.body22, %originalBBpart2336, %originalBB334, %for.cond20, %if.else19, %originalBBpart2332, %originalBB308, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2306, %originalBB304, %if.then12, %originalBBpart2302, %originalBB300, %if.else, %if.then9, %if.then7, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
