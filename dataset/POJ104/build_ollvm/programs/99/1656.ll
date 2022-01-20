; ModuleID = 'source-C-CXX/99/1656.c'
source_filename = "source-C-CXX/99/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp382.reg2mem = alloca i1
  %cmp329.reg2mem = alloca i1
  %cmp315.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp287.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [60 x i32], align 16
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca [60 x i8], align 16
  %s = alloca i8*, align 8
  %v = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [60 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 240, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1045882539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar620 = load i32, i32* %switchVar
  switch i32 %switchVar620, label %switchDefault [
    i32 -1045882539, label %for.cond
    i32 -1007565510, label %for.body
    i32 -1321424746, label %if.then
    i32 -2042918735, label %if.end
    i32 -1993747515, label %originalBB
    i32 1889891164, label %originalBBpart2
    i32 -2087197100, label %if.then9
    i32 497608623, label %if.end12
    i32 -1750572337, label %if.then16
    i32 -348408062, label %if.end19
    i32 161274814, label %originalBB387
    i32 -646331226, label %originalBBpart2389
    i32 -37458621, label %if.then23
    i32 1148308650, label %if.end26
    i32 -1640020850, label %if.then30
    i32 1462624704, label %originalBB391
    i32 847538343, label %originalBBpart2399
    i32 1072421588, label %if.end33
    i32 1202777119, label %if.then37
    i32 -1073634728, label %originalBB401
    i32 -214928010, label %originalBBpart2414
    i32 -2080034188, label %if.end40
    i32 -124035803, label %if.then44
    i32 -1549660350, label %originalBB416
    i32 331507208, label %originalBBpart2432
    i32 -1634384938, label %if.end47
    i32 -486500434, label %if.then51
    i32 253947205, label %if.end54
    i32 -772405717, label %if.then58
    i32 2122032575, label %if.end61
    i32 729226337, label %if.then65
    i32 1592341789, label %if.end68
    i32 -580890477, label %if.then72
    i32 -1581832759, label %if.end75
    i32 -294450601, label %originalBB434
    i32 -1207434336, label %originalBBpart2436
    i32 26674285, label %if.then79
    i32 -1206470845, label %originalBB438
    i32 218030382, label %originalBBpart2443
    i32 -1595610490, label %if.end82
    i32 -1204837707, label %if.then86
    i32 1301006948, label %originalBB445
    i32 903304195, label %originalBBpart2447
    i32 2080934280, label %if.end89
    i32 376309488, label %originalBB449
    i32 1640577502, label %originalBBpart2451
    i32 -93338152, label %if.then93
    i32 -321878414, label %originalBB453
    i32 1014796318, label %originalBBpart2455
    i32 -1912647989, label %if.end96
    i32 384611684, label %if.then100
    i32 -571768495, label %if.end103
    i32 -1099235840, label %if.then107
    i32 -77366749, label %if.end110
    i32 1494729408, label %if.then114
    i32 2013595341, label %if.end117
    i32 1720989937, label %if.then121
    i32 -2049772634, label %if.end124
    i32 -523974159, label %originalBB457
    i32 2127772116, label %originalBBpart2459
    i32 238615161, label %if.then128
    i32 -1930231259, label %originalBB461
    i32 1940823740, label %originalBBpart2468
    i32 -1302647839, label %if.end131
    i32 -1736465872, label %originalBB470
    i32 -1996072069, label %originalBBpart2472
    i32 1077503411, label %if.then135
    i32 -1152811434, label %originalBB474
    i32 13721219, label %originalBBpart2484
    i32 1840416356, label %if.end138
    i32 1032870908, label %originalBB486
    i32 -2027809425, label %originalBBpart2488
    i32 27223228, label %if.then142
    i32 -1285438651, label %if.end145
    i32 -248169080, label %if.then149
    i32 -361414324, label %if.end152
    i32 219097260, label %if.then156
    i32 -1230864238, label %if.end159
    i32 1911383911, label %originalBB490
    i32 227661618, label %originalBBpart2492
    i32 311238407, label %if.then163
    i32 -1425596295, label %if.end166
    i32 -1975122329, label %if.then170
    i32 944223315, label %if.end173
    i32 -298059502, label %if.then177
    i32 -1443502983, label %if.end180
    i32 -164740941, label %if.then184
    i32 1034539586, label %if.end187
    i32 130372454, label %if.then191
    i32 811997360, label %if.end194
    i32 180723005, label %if.then198
    i32 708287139, label %if.end201
    i32 2129020578, label %originalBB494
    i32 -457090369, label %originalBBpart2496
    i32 -1637476637, label %if.then205
    i32 -1312095212, label %if.end208
    i32 1847509626, label %if.then212
    i32 -1875889274, label %if.end215
    i32 -467262266, label %if.then219
    i32 1508668112, label %if.end222
    i32 -700931014, label %originalBB498
    i32 1044146541, label %originalBBpart2500
    i32 -1933680028, label %if.then226
    i32 1746788880, label %if.end229
    i32 1411292213, label %originalBB502
    i32 -1214500638, label %originalBBpart2504
    i32 -1574410259, label %if.then233
    i32 -1060379328, label %if.end236
    i32 -827108547, label %originalBB506
    i32 -743693197, label %originalBBpart2508
    i32 1805602897, label %if.then240
    i32 1395702279, label %if.end243
    i32 550331139, label %if.then247
    i32 1428366457, label %originalBB510
    i32 1232983504, label %originalBBpart2524
    i32 1661240607, label %if.end250
    i32 192759286, label %originalBB526
    i32 341142083, label %originalBBpart2528
    i32 1242742430, label %if.then254
    i32 35042168, label %originalBB530
    i32 1793155480, label %originalBBpart2541
    i32 739613304, label %if.end257
    i32 329895841, label %if.then261
    i32 252427414, label %if.end264
    i32 -82744647, label %if.then268
    i32 -1426095414, label %if.end271
    i32 1307466116, label %if.then275
    i32 -236088790, label %if.end278
    i32 1012217344, label %if.then282
    i32 216785642, label %if.end285
    i32 -1322215105, label %originalBB543
    i32 -764533073, label %originalBBpart2545
    i32 -981361098, label %if.then289
    i32 -162482365, label %if.end292
    i32 941828569, label %if.then296
    i32 427013430, label %if.end299
    i32 1501998797, label %if.then303
    i32 -1668987557, label %if.end306
    i32 -851348445, label %originalBB547
    i32 -418838255, label %originalBBpart2549
    i32 1648349429, label %if.then310
    i32 -405728083, label %originalBB551
    i32 898732143, label %originalBBpart2558
    i32 388158179, label %if.end313
    i32 1769582284, label %originalBB560
    i32 -1671811528, label %originalBBpart2562
    i32 1802399569, label %if.then317
    i32 1998282570, label %originalBB564
    i32 1368277436, label %originalBBpart2576
    i32 312830894, label %if.end320
    i32 -416359531, label %if.then324
    i32 -1301074741, label %originalBB578
    i32 1285929926, label %originalBBpart2590
    i32 -691726947, label %if.end327
    i32 -149193647, label %originalBB592
    i32 -618199073, label %originalBBpart2594
    i32 2121326684, label %if.then331
    i32 -1104583573, label %if.end334
    i32 -557184406, label %if.then338
    i32 -928800265, label %if.end341
    i32 2080976057, label %if.then345
    i32 483749859, label %originalBB596
    i32 557725844, label %originalBBpart2606
    i32 -1510348406, label %if.end348
    i32 -186930564, label %if.then352
    i32 1008750699, label %if.end355
    i32 -1249916440, label %if.then359
    i32 1043062500, label %if.end362
    i32 185969221, label %originalBB608
    i32 1950251488, label %originalBBpart2610
    i32 422585159, label %for.inc
    i32 102911794, label %for.end
    i32 -1888492152, label %for.cond364
    i32 672195271, label %for.body367
    i32 -199103614, label %if.then371
    i32 -118775146, label %if.end377
    i32 -1132939144, label %originalBB612
    i32 -1518219257, label %originalBBpart2614
    i32 -880817694, label %for.inc378
    i32 277025303, label %for.end381
    i32 -864688780, label %originalBB616
    i32 181025979, label %originalBBpart2618
    i32 1640583316, label %if.then384
    i32 1216387835, label %if.end386
    i32 -1637014633, label %originalBBalteredBB
    i32 -319646347, label %originalBB387alteredBB
    i32 -431774513, label %originalBB391alteredBB
    i32 1889169187, label %originalBB401alteredBB
    i32 -167583727, label %originalBB416alteredBB
    i32 985130365, label %originalBB434alteredBB
    i32 -895461492, label %originalBB438alteredBB
    i32 -1672862971, label %originalBB445alteredBB
    i32 -217525239, label %originalBB449alteredBB
    i32 -2024196261, label %originalBB453alteredBB
    i32 1886335045, label %originalBB457alteredBB
    i32 -1476179829, label %originalBB461alteredBB
    i32 449667733, label %originalBB470alteredBB
    i32 112384202, label %originalBB474alteredBB
    i32 -1548500399, label %originalBB486alteredBB
    i32 1874831529, label %originalBB490alteredBB
    i32 660909025, label %originalBB494alteredBB
    i32 -59957709, label %originalBB498alteredBB
    i32 1350111985, label %originalBB502alteredBB
    i32 848818689, label %originalBB506alteredBB
    i32 -23249698, label %originalBB510alteredBB
    i32 1423990729, label %originalBB526alteredBB
    i32 -1768897985, label %originalBB530alteredBB
    i32 -1971586925, label %originalBB543alteredBB
    i32 1605051677, label %originalBB547alteredBB
    i32 963312329, label %originalBB551alteredBB
    i32 1931973155, label %originalBB560alteredBB
    i32 -2033865370, label %originalBB564alteredBB
    i32 1774589976, label %originalBB578alteredBB
    i32 345810571, label %originalBB592alteredBB
    i32 -1731418538, label %originalBB596alteredBB
    i32 -1459496594, label %originalBB608alteredBB
    i32 -429446184, label %originalBB612alteredBB
    i32 -1653951400, label %originalBB616alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1007565510, i32 102911794
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i8, i8* %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 65
  %6 = select i1 %cmp4, i32 -1321424746, i32 -2042918735
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 0
  %7 = load i32, i32* %arrayidx, align 16
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %arrayidx, align 16
  store i32 -2042918735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1993747515, i32 -1637014633
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i8*, i8** %p, align 8
  %39 = load i8, i8* %38, align 1
  %conv6 = sext i8 %39 to i32
  %cmp7 = icmp eq i32 %conv6, 66
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -54775276
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -54775276
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1889891164, i32 -1637014633
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %67 = select i1 %cmp7.reload, i32 -2087197100, i32 497608623
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 1
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc11 = add nsw i32 %68, 1
  store i32 %72, i32* %arrayidx10, align 4
  store i32 497608623, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %73 = load i8*, i8** %p, align 8
  %74 = load i8, i8* %73, align 1
  %conv13 = sext i8 %74 to i32
  %cmp14 = icmp eq i32 %conv13, 67
  %75 = select i1 %cmp14, i32 -1750572337, i32 -348408062
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 2
  %76 = load i32, i32* %arrayidx17, align 8
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc18 = add nsw i32 %76, 1
  store i32 %80, i32* %arrayidx17, align 8
  store i32 -348408062, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 271018587
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 271018587
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 161274814, i32 -319646347
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %108 = load i8*, i8** %p, align 8
  %109 = load i8, i8* %108, align 1
  %conv20 = sext i8 %109 to i32
  %cmp21 = icmp eq i32 %conv20, 68
  store i1 %cmp21, i1* %cmp21.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -828583954
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -828583954
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -646331226, i32 -319646347
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %137 = select i1 %cmp21.reload, i32 -37458621, i32 1148308650
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 3
  %138 = load i32, i32* %arrayidx24, align 4
  %139 = sub i32 %138, 605592819
  %140 = add i32 %139, 1
  %141 = add i32 %140, 605592819
  %inc25 = add nsw i32 %138, 1
  store i32 %141, i32* %arrayidx24, align 4
  store i32 1148308650, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %142 = load i8*, i8** %p, align 8
  %143 = load i8, i8* %142, align 1
  %conv27 = sext i8 %143 to i32
  %cmp28 = icmp eq i32 %conv27, 69
  %144 = select i1 %cmp28, i32 -1640020850, i32 1072421588
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1462624704, i32 -431774513
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 4
  %171 = load i32, i32* %arrayidx31, align 16
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc32 = add nsw i32 %171, 1
  store i32 %175, i32* %arrayidx31, align 16
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1715411133
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1715411133
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 847538343, i32 -431774513
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1072421588, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %conv34 = sext i8 %204 to i32
  %cmp35 = icmp eq i32 %conv34, 70
  %205 = select i1 %cmp35, i32 1202777119, i32 -2080034188
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1547443605
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1547443605
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1073634728, i32 1889169187
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 5
  %233 = load i32, i32* %arrayidx38, align 4
  %234 = add i32 %233, 462669222
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 462669222
  %inc39 = add nsw i32 %233, 1
  store i32 %236, i32* %arrayidx38, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1766921300
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1766921300
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -214928010, i32 1889169187
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -2080034188, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %252 = load i8*, i8** %p, align 8
  %253 = load i8, i8* %252, align 1
  %conv41 = sext i8 %253 to i32
  %cmp42 = icmp eq i32 %conv41, 71
  %254 = select i1 %cmp42, i32 -124035803, i32 -1634384938
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2075842299
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2075842299
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1549660350, i32 -167583727
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 6
  %270 = load i32, i32* %arrayidx45, align 8
  %271 = add i32 %270, 1726152085
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1726152085
  %inc46 = add nsw i32 %270, 1
  store i32 %273, i32* %arrayidx45, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 331507208, i32 -167583727
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1634384938, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %300 = load i8*, i8** %p, align 8
  %301 = load i8, i8* %300, align 1
  %conv48 = sext i8 %301 to i32
  %cmp49 = icmp eq i32 %conv48, 72
  %302 = select i1 %cmp49, i32 -486500434, i32 253947205
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 7
  %303 = load i32, i32* %arrayidx52, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc53 = add nsw i32 %303, 1
  store i32 %305, i32* %arrayidx52, align 4
  store i32 253947205, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %306 = load i8*, i8** %p, align 8
  %307 = load i8, i8* %306, align 1
  %conv55 = sext i8 %307 to i32
  %cmp56 = icmp eq i32 %conv55, 73
  %308 = select i1 %cmp56, i32 -772405717, i32 2122032575
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 8
  %309 = load i32, i32* %arrayidx59, align 16
  %310 = sub i32 %309, 1632234821
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1632234821
  %inc60 = add nsw i32 %309, 1
  store i32 %312, i32* %arrayidx59, align 16
  store i32 2122032575, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %313 = load i8*, i8** %p, align 8
  %314 = load i8, i8* %313, align 1
  %conv62 = sext i8 %314 to i32
  %cmp63 = icmp eq i32 %conv62, 74
  %315 = select i1 %cmp63, i32 729226337, i32 1592341789
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 9
  %316 = load i32, i32* %arrayidx66, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc67 = add nsw i32 %316, 1
  store i32 %318, i32* %arrayidx66, align 4
  store i32 1592341789, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %319 = load i8*, i8** %p, align 8
  %320 = load i8, i8* %319, align 1
  %conv69 = sext i8 %320 to i32
  %cmp70 = icmp eq i32 %conv69, 75
  %321 = select i1 %cmp70, i32 -580890477, i32 -1581832759
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 10
  %322 = load i32, i32* %arrayidx73, align 8
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc74 = add nsw i32 %322, 1
  store i32 %326, i32* %arrayidx73, align 8
  store i32 -1581832759, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -238555686
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -238555686
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -294450601, i32 985130365
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %342 = load i8*, i8** %p, align 8
  %343 = load i8, i8* %342, align 1
  %conv76 = sext i8 %343 to i32
  %cmp77 = icmp eq i32 %conv76, 76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1051611790
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1051611790
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1207434336, i32 985130365
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %359 = select i1 %cmp77.reload, i32 26674285, i32 -1595610490
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1206470845, i32 -895461492
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 11
  %374 = load i32, i32* %arrayidx80, align 4
  %375 = add i32 %374, -1770460474
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1770460474
  %inc81 = add nsw i32 %374, 1
  store i32 %377, i32* %arrayidx80, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 2116156839
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2116156839
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 218030382, i32 -895461492
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -1595610490, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %393 = load i8*, i8** %p, align 8
  %394 = load i8, i8* %393, align 1
  %conv83 = sext i8 %394 to i32
  %cmp84 = icmp eq i32 %conv83, 77
  %395 = select i1 %cmp84, i32 -1204837707, i32 2080934280
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1075855869
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1075855869
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1301006948, i32 -1672862971
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 12
  %423 = load i32, i32* %arrayidx87, align 16
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc88 = add nsw i32 %423, 1
  store i32 %427, i32* %arrayidx87, align 16
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -923856354
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -923856354
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 903304195, i32 -1672862971
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 2080934280, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1840903210
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1840903210
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 376309488, i32 -217525239
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %482 = load i8*, i8** %p, align 8
  %483 = load i8, i8* %482, align 1
  %conv90 = sext i8 %483 to i32
  %cmp91 = icmp eq i32 %conv90, 78
  store i1 %cmp91, i1* %cmp91.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1681800362
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1681800362
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1640577502, i32 -217525239
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %511 = select i1 %cmp91.reload, i32 -93338152, i32 -1912647989
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -128904120
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -128904120
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -321878414, i32 -2024196261
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 13
  %539 = load i32, i32* %arrayidx94, align 4
  %540 = sub i32 %539, -819439089
  %541 = add i32 %540, 1
  %542 = add i32 %541, -819439089
  %inc95 = add nsw i32 %539, 1
  store i32 %542, i32* %arrayidx94, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1304413904
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1304413904
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1014796318, i32 -2024196261
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -1912647989, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %570 = load i8*, i8** %p, align 8
  %571 = load i8, i8* %570, align 1
  %conv97 = sext i8 %571 to i32
  %cmp98 = icmp eq i32 %conv97, 79
  %572 = select i1 %cmp98, i32 384611684, i32 -571768495
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 14
  %573 = load i32, i32* %arrayidx101, align 8
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc102 = add nsw i32 %573, 1
  store i32 %575, i32* %arrayidx101, align 8
  store i32 -571768495, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %576 = load i8*, i8** %p, align 8
  %577 = load i8, i8* %576, align 1
  %conv104 = sext i8 %577 to i32
  %cmp105 = icmp eq i32 %conv104, 80
  %578 = select i1 %cmp105, i32 -1099235840, i32 -77366749
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 15
  %579 = load i32, i32* %arrayidx108, align 4
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %inc109 = add nsw i32 %579, 1
  store i32 %581, i32* %arrayidx108, align 4
  store i32 -77366749, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %582 = load i8*, i8** %p, align 8
  %583 = load i8, i8* %582, align 1
  %conv111 = sext i8 %583 to i32
  %cmp112 = icmp eq i32 %conv111, 81
  %584 = select i1 %cmp112, i32 1494729408, i32 2013595341
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 16
  %585 = load i32, i32* %arrayidx115, align 16
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc116 = add nsw i32 %585, 1
  store i32 %589, i32* %arrayidx115, align 16
  store i32 2013595341, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %590 = load i8*, i8** %p, align 8
  %591 = load i8, i8* %590, align 1
  %conv118 = sext i8 %591 to i32
  %cmp119 = icmp eq i32 %conv118, 82
  %592 = select i1 %cmp119, i32 1720989937, i32 -2049772634
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 17
  %593 = load i32, i32* %arrayidx122, align 4
  %594 = sub i32 %593, 1738475039
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1738475039
  %inc123 = add nsw i32 %593, 1
  store i32 %596, i32* %arrayidx122, align 4
  store i32 -2049772634, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -326298582
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -326298582
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -523974159, i32 1886335045
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %624 = load i8*, i8** %p, align 8
  %625 = load i8, i8* %624, align 1
  %conv125 = sext i8 %625 to i32
  %cmp126 = icmp eq i32 %conv125, 83
  store i1 %cmp126, i1* %cmp126.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1319624694
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1319624694
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 2127772116, i32 1886335045
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %653 = select i1 %cmp126.reload, i32 238615161, i32 -1302647839
  store i32 %653, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -2043642185
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -2043642185
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1930231259, i32 -1476179829
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 18
  %681 = load i32, i32* %arrayidx129, align 8
  %682 = sub i32 %681, 733500066
  %683 = add i32 %682, 1
  %684 = add i32 %683, 733500066
  %inc130 = add nsw i32 %681, 1
  store i32 %684, i32* %arrayidx129, align 8
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1940823740, i32 -1476179829
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 -1302647839, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 2095271438
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 2095271438
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -1736465872, i32 449667733
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %738 = load i8*, i8** %p, align 8
  %739 = load i8, i8* %738, align 1
  %conv132 = sext i8 %739 to i32
  %cmp133 = icmp eq i32 %conv132, 84
  store i1 %cmp133, i1* %cmp133.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1996072069, i32 449667733
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %754 = select i1 %cmp133.reload, i32 1077503411, i32 1840416356
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -468979333
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -468979333
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1152811434, i32 112384202
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 19
  %782 = load i32, i32* %arrayidx136, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc137 = add nsw i32 %782, 1
  store i32 %786, i32* %arrayidx136, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -908029844
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -908029844
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 13721219, i32 112384202
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1840416356, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -1167183485
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -1167183485
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 1032870908, i32 -1548500399
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %829 = load i8*, i8** %p, align 8
  %830 = load i8, i8* %829, align 1
  %conv139 = sext i8 %830 to i32
  %cmp140 = icmp eq i32 %conv139, 85
  store i1 %cmp140, i1* %cmp140.reg2mem
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, 1395035968
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 1395035968
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -2027809425, i32 -1548500399
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %846 = select i1 %cmp140.reload, i32 27223228, i32 -1285438651
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %arrayidx143 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 20
  %847 = load i32, i32* %arrayidx143, align 16
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc144 = add nsw i32 %847, 1
  store i32 %851, i32* %arrayidx143, align 16
  store i32 -1285438651, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %852 = load i8*, i8** %p, align 8
  %853 = load i8, i8* %852, align 1
  %conv146 = sext i8 %853 to i32
  %cmp147 = icmp eq i32 %conv146, 86
  %854 = select i1 %cmp147, i32 -248169080, i32 -361414324
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 21
  %855 = load i32, i32* %arrayidx150, align 4
  %856 = add i32 %855, -450032147
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -450032147
  %inc151 = add nsw i32 %855, 1
  store i32 %858, i32* %arrayidx150, align 4
  store i32 -361414324, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %859 = load i8*, i8** %p, align 8
  %860 = load i8, i8* %859, align 1
  %conv153 = sext i8 %860 to i32
  %cmp154 = icmp eq i32 %conv153, 87
  %861 = select i1 %cmp154, i32 219097260, i32 -1230864238
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 22
  %862 = load i32, i32* %arrayidx157, align 8
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %inc158 = add nsw i32 %862, 1
  store i32 %864, i32* %arrayidx157, align 8
  store i32 -1230864238, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1147935611
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1147935611
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 1911383911, i32 1874831529
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %880 = load i8*, i8** %p, align 8
  %881 = load i8, i8* %880, align 1
  %conv160 = sext i8 %881 to i32
  %cmp161 = icmp eq i32 %conv160, 88
  store i1 %cmp161, i1* %cmp161.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 227661618, i32 1874831529
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %896 = select i1 %cmp161.reload, i32 311238407, i32 -1425596295
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 23
  %897 = load i32, i32* %arrayidx164, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %inc165 = add nsw i32 %897, 1
  store i32 %899, i32* %arrayidx164, align 4
  store i32 -1425596295, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %900 = load i8*, i8** %p, align 8
  %901 = load i8, i8* %900, align 1
  %conv167 = sext i8 %901 to i32
  %cmp168 = icmp eq i32 %conv167, 89
  %902 = select i1 %cmp168, i32 -1975122329, i32 944223315
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 24
  %903 = load i32, i32* %arrayidx171, align 16
  %904 = add i32 %903, 1386593053
  %905 = add i32 %904, 1
  %906 = sub i32 %905, 1386593053
  %inc172 = add nsw i32 %903, 1
  store i32 %906, i32* %arrayidx171, align 16
  store i32 944223315, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %907 = load i8*, i8** %p, align 8
  %908 = load i8, i8* %907, align 1
  %conv174 = sext i8 %908 to i32
  %cmp175 = icmp eq i32 %conv174, 90
  %909 = select i1 %cmp175, i32 -298059502, i32 -1443502983
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %arrayidx178 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 25
  %910 = load i32, i32* %arrayidx178, align 4
  %911 = sub i32 0, %910
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %inc179 = add nsw i32 %910, 1
  store i32 %914, i32* %arrayidx178, align 4
  store i32 -1443502983, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %915 = load i8*, i8** %p, align 8
  %916 = load i8, i8* %915, align 1
  %conv181 = sext i8 %916 to i32
  %cmp182 = icmp eq i32 %conv181, 97
  %917 = select i1 %cmp182, i32 -164740941, i32 1034539586
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %arrayidx185 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 26
  %918 = load i32, i32* %arrayidx185, align 8
  %919 = sub i32 %918, -752656696
  %920 = add i32 %919, 1
  %921 = add i32 %920, -752656696
  %inc186 = add nsw i32 %918, 1
  store i32 %921, i32* %arrayidx185, align 8
  store i32 1034539586, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %922 = load i8*, i8** %p, align 8
  %923 = load i8, i8* %922, align 1
  %conv188 = sext i8 %923 to i32
  %cmp189 = icmp eq i32 %conv188, 98
  %924 = select i1 %cmp189, i32 130372454, i32 811997360
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 27
  %925 = load i32, i32* %arrayidx192, align 4
  %926 = sub i32 0, 1
  %927 = sub i32 %925, %926
  %inc193 = add nsw i32 %925, 1
  store i32 %927, i32* %arrayidx192, align 4
  store i32 811997360, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %928 = load i8*, i8** %p, align 8
  %929 = load i8, i8* %928, align 1
  %conv195 = sext i8 %929 to i32
  %cmp196 = icmp eq i32 %conv195, 99
  %930 = select i1 %cmp196, i32 180723005, i32 708287139
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 28
  %931 = load i32, i32* %arrayidx199, align 16
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %inc200 = add nsw i32 %931, 1
  store i32 %935, i32* %arrayidx199, align 16
  store i32 708287139, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, -1303769354
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1303769354
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 2129020578, i32 660909025
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %951 = load i8*, i8** %p, align 8
  %952 = load i8, i8* %951, align 1
  %conv202 = sext i8 %952 to i32
  %cmp203 = icmp eq i32 %conv202, 100
  store i1 %cmp203, i1* %cmp203.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -457090369, i32 660909025
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %979 = select i1 %cmp203.reload, i32 -1637476637, i32 -1312095212
  store i32 %979, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 29
  %980 = load i32, i32* %arrayidx206, align 4
  %981 = sub i32 %980, 1131497603
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1131497603
  %inc207 = add nsw i32 %980, 1
  store i32 %983, i32* %arrayidx206, align 4
  store i32 -1312095212, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %984 = load i8*, i8** %p, align 8
  %985 = load i8, i8* %984, align 1
  %conv209 = sext i8 %985 to i32
  %cmp210 = icmp eq i32 %conv209, 101
  %986 = select i1 %cmp210, i32 1847509626, i32 -1875889274
  store i32 %986, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %arrayidx213 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 30
  %987 = load i32, i32* %arrayidx213, align 8
  %988 = add i32 %987, 1760364543
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1760364543
  %inc214 = add nsw i32 %987, 1
  store i32 %990, i32* %arrayidx213, align 8
  store i32 -1875889274, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %991 = load i8*, i8** %p, align 8
  %992 = load i8, i8* %991, align 1
  %conv216 = sext i8 %992 to i32
  %cmp217 = icmp eq i32 %conv216, 102
  %993 = select i1 %cmp217, i32 -467262266, i32 1508668112
  store i32 %993, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 31
  %994 = load i32, i32* %arrayidx220, align 4
  %995 = sub i32 %994, 1937635843
  %996 = add i32 %995, 1
  %997 = add i32 %996, 1937635843
  %inc221 = add nsw i32 %994, 1
  store i32 %997, i32* %arrayidx220, align 4
  store i32 1508668112, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -700931014, i32 -59957709
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1024 = load i8*, i8** %p, align 8
  %1025 = load i8, i8* %1024, align 1
  %conv223 = sext i8 %1025 to i32
  %cmp224 = icmp eq i32 %conv223, 103
  store i1 %cmp224, i1* %cmp224.reg2mem
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, -771381274
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -771381274
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 1044146541, i32 -59957709
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %1041 = select i1 %cmp224.reload, i32 -1933680028, i32 1746788880
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %arrayidx227 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 32
  %1042 = load i32, i32* %arrayidx227, align 16
  %1043 = sub i32 %1042, 256077564
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 256077564
  %inc228 = add nsw i32 %1042, 1
  store i32 %1045, i32* %arrayidx227, align 16
  store i32 1746788880, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1120360499
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1120360499
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 1411292213, i32 1350111985
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %1061 = load i8*, i8** %p, align 8
  %1062 = load i8, i8* %1061, align 1
  %conv230 = sext i8 %1062 to i32
  %cmp231 = icmp eq i32 %conv230, 104
  store i1 %cmp231, i1* %cmp231.reg2mem
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
  %1074 = xor i1 false, true
  %1075 = and i1 %1072, false
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, false
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 false, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 -1214500638, i32 1350111985
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %1089 = select i1 %cmp231.reload, i32 -1574410259, i32 -1060379328
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then233:                                       ; preds = %loopEntry
  %arrayidx234 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 33
  %1090 = load i32, i32* %arrayidx234, align 4
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1090, %1091
  %inc235 = add nsw i32 %1090, 1
  store i32 %1092, i32* %arrayidx234, align 4
  store i32 -1060379328, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -827108547, i32 848818689
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %1107 = load i8*, i8** %p, align 8
  %1108 = load i8, i8* %1107, align 1
  %conv237 = sext i8 %1108 to i32
  %cmp238 = icmp eq i32 %conv237, 105
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 -743693197, i32 848818689
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1123 = select i1 %cmp238.reload, i32 1805602897, i32 1395702279
  store i32 %1123, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 34
  %1124 = load i32, i32* %arrayidx241, align 8
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %inc242 = add nsw i32 %1124, 1
  store i32 %1128, i32* %arrayidx241, align 8
  store i32 1395702279, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1129 = load i8*, i8** %p, align 8
  %1130 = load i8, i8* %1129, align 1
  %conv244 = sext i8 %1130 to i32
  %cmp245 = icmp eq i32 %conv244, 106
  %1131 = select i1 %cmp245, i32 550331139, i32 1661240607
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, -2139735146
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, -2139735146
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 1428366457, i32 -23249698
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %arrayidx248 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 35
  %1159 = load i32, i32* %arrayidx248, align 4
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %inc249 = add nsw i32 %1159, 1
  store i32 %1161, i32* %arrayidx248, align 4
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = sub i32 %1162, -579602954
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -579602954
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 1232983504, i32 -23249698
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 1661240607, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = add i32 %1189, -559030347
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -559030347
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 false, true
  %1202 = and i1 %1199, false
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, false
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 false, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 192759286, i32 1423990729
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1216 = load i8*, i8** %p, align 8
  %1217 = load i8, i8* %1216, align 1
  %conv251 = sext i8 %1217 to i32
  %cmp252 = icmp eq i32 %conv251, 107
  store i1 %cmp252, i1* %cmp252.reg2mem
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, 2099533401
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 2099533401
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 341142083, i32 1423990729
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %1233 = select i1 %cmp252.reload, i32 1242742430, i32 739613304
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %1234 = load i32, i32* @x
  %1235 = load i32, i32* @y
  %1236 = sub i32 0, 1
  %1237 = add i32 %1234, %1236
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1234, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1235, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 35042168, i32 -1768897985
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %arrayidx255 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 36
  %1260 = load i32, i32* %arrayidx255, align 16
  %1261 = sub i32 %1260, -1238412538
  %1262 = add i32 %1261, 1
  %1263 = add i32 %1262, -1238412538
  %inc256 = add nsw i32 %1260, 1
  store i32 %1263, i32* %arrayidx255, align 16
  %1264 = load i32, i32* @x
  %1265 = load i32, i32* @y
  %1266 = sub i32 %1264, -1198228394
  %1267 = sub i32 %1266, 1
  %1268 = add i32 %1267, -1198228394
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 1793155480, i32 -1768897985
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 739613304, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %1291 = load i8*, i8** %p, align 8
  %1292 = load i8, i8* %1291, align 1
  %conv258 = sext i8 %1292 to i32
  %cmp259 = icmp eq i32 %conv258, 108
  %1293 = select i1 %cmp259, i32 329895841, i32 252427414
  store i32 %1293, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 37
  %1294 = load i32, i32* %arrayidx262, align 4
  %1295 = sub i32 %1294, 1996275816
  %1296 = add i32 %1295, 1
  %1297 = add i32 %1296, 1996275816
  %inc263 = add nsw i32 %1294, 1
  store i32 %1297, i32* %arrayidx262, align 4
  store i32 252427414, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1298 = load i8*, i8** %p, align 8
  %1299 = load i8, i8* %1298, align 1
  %conv265 = sext i8 %1299 to i32
  %cmp266 = icmp eq i32 %conv265, 109
  %1300 = select i1 %cmp266, i32 -82744647, i32 -1426095414
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %arrayidx269 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 38
  %1301 = load i32, i32* %arrayidx269, align 8
  %1302 = sub i32 %1301, -816152533
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, -816152533
  %inc270 = add nsw i32 %1301, 1
  store i32 %1304, i32* %arrayidx269, align 8
  store i32 -1426095414, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1305 = load i8*, i8** %p, align 8
  %1306 = load i8, i8* %1305, align 1
  %conv272 = sext i8 %1306 to i32
  %cmp273 = icmp eq i32 %conv272, 110
  %1307 = select i1 %cmp273, i32 1307466116, i32 -236088790
  store i32 %1307, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %arrayidx276 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 39
  %1308 = load i32, i32* %arrayidx276, align 4
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1308, %1309
  %inc277 = add nsw i32 %1308, 1
  store i32 %1310, i32* %arrayidx276, align 4
  store i32 -236088790, i32* %switchVar
  br label %loopEnd

if.end278:                                        ; preds = %loopEntry
  %1311 = load i8*, i8** %p, align 8
  %1312 = load i8, i8* %1311, align 1
  %conv279 = sext i8 %1312 to i32
  %cmp280 = icmp eq i32 %conv279, 111
  %1313 = select i1 %cmp280, i32 1012217344, i32 216785642
  store i32 %1313, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %arrayidx283 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 40
  %1314 = load i32, i32* %arrayidx283, align 16
  %1315 = sub i32 %1314, -906048135
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, -906048135
  %inc284 = add nsw i32 %1314, 1
  store i32 %1317, i32* %arrayidx283, align 16
  store i32 216785642, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 true, true
  %1330 = and i1 %1327, true
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, true
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 true, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  %1343 = select i1 %1341, i32 -1322215105, i32 -1971586925
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %1344 = load i8*, i8** %p, align 8
  %1345 = load i8, i8* %1344, align 1
  %conv286 = sext i8 %1345 to i32
  %cmp287 = icmp eq i32 %conv286, 112
  store i1 %cmp287, i1* %cmp287.reg2mem
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = add i32 %1346, 1543311930
  %1349 = sub i32 %1348, 1
  %1350 = sub i32 %1349, 1543311930
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = xor i1 %1354, true
  %1357 = xor i1 %1355, true
  %1358 = xor i1 true, true
  %1359 = and i1 %1356, true
  %1360 = and i1 %1354, %1358
  %1361 = and i1 %1357, true
  %1362 = and i1 %1355, %1358
  %1363 = or i1 %1359, %1360
  %1364 = or i1 %1361, %1362
  %1365 = xor i1 %1363, %1364
  %1366 = or i1 %1356, %1357
  %1367 = xor i1 %1366, true
  %1368 = or i1 true, %1358
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1365, %1369
  %1371 = or i1 %1354, %1355
  %1372 = select i1 %1370, i32 -764533073, i32 -1971586925
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  %1373 = select i1 %cmp287.reload, i32 -981361098, i32 -162482365
  store i32 %1373, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %arrayidx290 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 41
  %1374 = load i32, i32* %arrayidx290, align 4
  %1375 = sub i32 %1374, -45143481
  %1376 = add i32 %1375, 1
  %1377 = add i32 %1376, -45143481
  %inc291 = add nsw i32 %1374, 1
  store i32 %1377, i32* %arrayidx290, align 4
  store i32 -162482365, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %1378 = load i8*, i8** %p, align 8
  %1379 = load i8, i8* %1378, align 1
  %conv293 = sext i8 %1379 to i32
  %cmp294 = icmp eq i32 %conv293, 113
  %1380 = select i1 %cmp294, i32 941828569, i32 427013430
  store i32 %1380, i32* %switchVar
  br label %loopEnd

if.then296:                                       ; preds = %loopEntry
  %arrayidx297 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 42
  %1381 = load i32, i32* %arrayidx297, align 8
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1381, %1382
  %inc298 = add nsw i32 %1381, 1
  store i32 %1383, i32* %arrayidx297, align 8
  store i32 427013430, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1384 = load i8*, i8** %p, align 8
  %1385 = load i8, i8* %1384, align 1
  %conv300 = sext i8 %1385 to i32
  %cmp301 = icmp eq i32 %conv300, 114
  %1386 = select i1 %cmp301, i32 1501998797, i32 -1668987557
  store i32 %1386, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %arrayidx304 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 43
  %1387 = load i32, i32* %arrayidx304, align 4
  %1388 = sub i32 0, %1387
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %1391 = sub i32 0, %1390
  %inc305 = add nsw i32 %1387, 1
  store i32 %1391, i32* %arrayidx304, align 4
  store i32 -1668987557, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = add i32 %1392, 1685608806
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 1685608806
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 -851348445, i32 1605051677
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1407 = load i8*, i8** %p, align 8
  %1408 = load i8, i8* %1407, align 1
  %conv307 = sext i8 %1408 to i32
  %cmp308 = icmp eq i32 %conv307, 115
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, 1714840887
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 1714840887
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 false, true
  %1422 = and i1 %1419, false
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, false
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 false, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 -418838255, i32 1605051677
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1436 = select i1 %cmp308.reload, i32 1648349429, i32 388158179
  store i32 %1436, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1437 = load i32, i32* @x
  %1438 = load i32, i32* @y
  %1439 = sub i32 0, 1
  %1440 = add i32 %1437, %1439
  %1441 = sub i32 %1437, 1
  %1442 = mul i32 %1437, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1438, 10
  %1446 = xor i1 %1444, true
  %1447 = xor i1 %1445, true
  %1448 = xor i1 true, true
  %1449 = and i1 %1446, true
  %1450 = and i1 %1444, %1448
  %1451 = and i1 %1447, true
  %1452 = and i1 %1445, %1448
  %1453 = or i1 %1449, %1450
  %1454 = or i1 %1451, %1452
  %1455 = xor i1 %1453, %1454
  %1456 = or i1 %1446, %1447
  %1457 = xor i1 %1456, true
  %1458 = or i1 true, %1448
  %1459 = and i1 %1457, %1458
  %1460 = or i1 %1455, %1459
  %1461 = or i1 %1444, %1445
  %1462 = select i1 %1460, i32 -405728083, i32 963312329
  store i32 %1462, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 44
  %1463 = load i32, i32* %arrayidx311, align 16
  %1464 = sub i32 0, 1
  %1465 = sub i32 %1463, %1464
  %inc312 = add nsw i32 %1463, 1
  store i32 %1465, i32* %arrayidx311, align 16
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = sub i32 0, 1
  %1469 = add i32 %1466, %1468
  %1470 = sub i32 %1466, 1
  %1471 = mul i32 %1466, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1467, 10
  %1475 = xor i1 %1473, true
  %1476 = xor i1 %1474, true
  %1477 = xor i1 true, true
  %1478 = and i1 %1475, true
  %1479 = and i1 %1473, %1477
  %1480 = and i1 %1476, true
  %1481 = and i1 %1474, %1477
  %1482 = or i1 %1478, %1479
  %1483 = or i1 %1480, %1481
  %1484 = xor i1 %1482, %1483
  %1485 = or i1 %1475, %1476
  %1486 = xor i1 %1485, true
  %1487 = or i1 true, %1477
  %1488 = and i1 %1486, %1487
  %1489 = or i1 %1484, %1488
  %1490 = or i1 %1473, %1474
  %1491 = select i1 %1489, i32 898732143, i32 963312329
  store i32 %1491, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 388158179, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = sub i32 0, 1
  %1495 = add i32 %1492, %1494
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1492, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1493, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  %1505 = select i1 %1503, i32 1769582284, i32 1931973155
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %1506 = load i8*, i8** %p, align 8
  %1507 = load i8, i8* %1506, align 1
  %conv314 = sext i8 %1507 to i32
  %cmp315 = icmp eq i32 %conv314, 116
  store i1 %cmp315, i1* %cmp315.reg2mem
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = add i32 %1508, -3677419
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, -3677419
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = and i1 %1516, %1517
  %1519 = xor i1 %1516, %1517
  %1520 = or i1 %1518, %1519
  %1521 = or i1 %1516, %1517
  %1522 = select i1 %1520, i32 -1671811528, i32 1931973155
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp315.reload = load volatile i1, i1* %cmp315.reg2mem
  %1523 = select i1 %cmp315.reload, i32 1802399569, i32 312830894
  store i32 %1523, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = sub i32 %1524, -267425786
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, -267425786
  %1529 = sub i32 %1524, 1
  %1530 = mul i32 %1524, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1525, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 false, true
  %1537 = and i1 %1534, false
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, false
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 false, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 1998282570, i32 -2033865370
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %arrayidx318 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 45
  %1551 = load i32, i32* %arrayidx318, align 4
  %1552 = sub i32 0, %1551
  %1553 = sub i32 0, 1
  %1554 = add i32 %1552, %1553
  %1555 = sub i32 0, %1554
  %inc319 = add nsw i32 %1551, 1
  store i32 %1555, i32* %arrayidx318, align 4
  %1556 = load i32, i32* @x
  %1557 = load i32, i32* @y
  %1558 = sub i32 0, 1
  %1559 = add i32 %1556, %1558
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1556, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1557, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 false, true
  %1568 = and i1 %1565, false
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, false
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 false, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  %1581 = select i1 %1579, i32 1368277436, i32 -2033865370
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 312830894, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %1582 = load i8*, i8** %p, align 8
  %1583 = load i8, i8* %1582, align 1
  %conv321 = sext i8 %1583 to i32
  %cmp322 = icmp eq i32 %conv321, 117
  %1584 = select i1 %cmp322, i32 -416359531, i32 -691726947
  store i32 %1584, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %1585 = load i32, i32* @x
  %1586 = load i32, i32* @y
  %1587 = add i32 %1585, 973321702
  %1588 = sub i32 %1587, 1
  %1589 = sub i32 %1588, 973321702
  %1590 = sub i32 %1585, 1
  %1591 = mul i32 %1585, %1589
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1586, 10
  %1595 = xor i1 %1593, true
  %1596 = xor i1 %1594, true
  %1597 = xor i1 false, true
  %1598 = and i1 %1595, false
  %1599 = and i1 %1593, %1597
  %1600 = and i1 %1596, false
  %1601 = and i1 %1594, %1597
  %1602 = or i1 %1598, %1599
  %1603 = or i1 %1600, %1601
  %1604 = xor i1 %1602, %1603
  %1605 = or i1 %1595, %1596
  %1606 = xor i1 %1605, true
  %1607 = or i1 false, %1597
  %1608 = and i1 %1606, %1607
  %1609 = or i1 %1604, %1608
  %1610 = or i1 %1593, %1594
  %1611 = select i1 %1609, i32 -1301074741, i32 1774589976
  store i32 %1611, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %arrayidx325 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 46
  %1612 = load i32, i32* %arrayidx325, align 8
  %1613 = sub i32 0, %1612
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %inc326 = add nsw i32 %1612, 1
  store i32 %1616, i32* %arrayidx325, align 8
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 1285929926, i32 1774589976
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -691726947, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = sub i32 %1631, -1914411878
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, -1914411878
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = xor i1 %1639, true
  %1642 = xor i1 %1640, true
  %1643 = xor i1 false, true
  %1644 = and i1 %1641, false
  %1645 = and i1 %1639, %1643
  %1646 = and i1 %1642, false
  %1647 = and i1 %1640, %1643
  %1648 = or i1 %1644, %1645
  %1649 = or i1 %1646, %1647
  %1650 = xor i1 %1648, %1649
  %1651 = or i1 %1641, %1642
  %1652 = xor i1 %1651, true
  %1653 = or i1 false, %1643
  %1654 = and i1 %1652, %1653
  %1655 = or i1 %1650, %1654
  %1656 = or i1 %1639, %1640
  %1657 = select i1 %1655, i32 -149193647, i32 345810571
  store i32 %1657, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1658 = load i8*, i8** %p, align 8
  %1659 = load i8, i8* %1658, align 1
  %conv328 = sext i8 %1659 to i32
  %cmp329 = icmp eq i32 %conv328, 118
  store i1 %cmp329, i1* %cmp329.reg2mem
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 %1660, -1007109054
  %1663 = sub i32 %1662, 1
  %1664 = add i32 %1663, -1007109054
  %1665 = sub i32 %1660, 1
  %1666 = mul i32 %1660, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1661, 10
  %1670 = xor i1 %1668, true
  %1671 = xor i1 %1669, true
  %1672 = xor i1 false, true
  %1673 = and i1 %1670, false
  %1674 = and i1 %1668, %1672
  %1675 = and i1 %1671, false
  %1676 = and i1 %1669, %1672
  %1677 = or i1 %1673, %1674
  %1678 = or i1 %1675, %1676
  %1679 = xor i1 %1677, %1678
  %1680 = or i1 %1670, %1671
  %1681 = xor i1 %1680, true
  %1682 = or i1 false, %1672
  %1683 = and i1 %1681, %1682
  %1684 = or i1 %1679, %1683
  %1685 = or i1 %1668, %1669
  %1686 = select i1 %1684, i32 -618199073, i32 345810571
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp329.reload = load volatile i1, i1* %cmp329.reg2mem
  %1687 = select i1 %cmp329.reload, i32 2121326684, i32 -1104583573
  store i32 %1687, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %arrayidx332 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 47
  %1688 = load i32, i32* %arrayidx332, align 4
  %1689 = sub i32 %1688, -675234524
  %1690 = add i32 %1689, 1
  %1691 = add i32 %1690, -675234524
  %inc333 = add nsw i32 %1688, 1
  store i32 %1691, i32* %arrayidx332, align 4
  store i32 -1104583573, i32* %switchVar
  br label %loopEnd

if.end334:                                        ; preds = %loopEntry
  %1692 = load i8*, i8** %p, align 8
  %1693 = load i8, i8* %1692, align 1
  %conv335 = sext i8 %1693 to i32
  %cmp336 = icmp eq i32 %conv335, 119
  %1694 = select i1 %cmp336, i32 -557184406, i32 -928800265
  store i32 %1694, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %arrayidx339 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 48
  %1695 = load i32, i32* %arrayidx339, align 16
  %1696 = sub i32 0, %1695
  %1697 = sub i32 0, 1
  %1698 = add i32 %1696, %1697
  %1699 = sub i32 0, %1698
  %inc340 = add nsw i32 %1695, 1
  store i32 %1699, i32* %arrayidx339, align 16
  store i32 -928800265, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %1700 = load i8*, i8** %p, align 8
  %1701 = load i8, i8* %1700, align 1
  %conv342 = sext i8 %1701 to i32
  %cmp343 = icmp eq i32 %conv342, 120
  %1702 = select i1 %cmp343, i32 2080976057, i32 -1510348406
  store i32 %1702, i32* %switchVar
  br label %loopEnd

if.then345:                                       ; preds = %loopEntry
  %1703 = load i32, i32* @x
  %1704 = load i32, i32* @y
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 true, true
  %1715 = and i1 %1712, true
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, true
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 true, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  %1728 = select i1 %1726, i32 483749859, i32 -1731418538
  store i32 %1728, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %arrayidx346 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 49
  %1729 = load i32, i32* %arrayidx346, align 4
  %1730 = add i32 %1729, -786969836
  %1731 = add i32 %1730, 1
  %1732 = sub i32 %1731, -786969836
  %inc347 = add nsw i32 %1729, 1
  store i32 %1732, i32* %arrayidx346, align 4
  %1733 = load i32, i32* @x
  %1734 = load i32, i32* @y
  %1735 = sub i32 %1733, -490240058
  %1736 = sub i32 %1735, 1
  %1737 = add i32 %1736, -490240058
  %1738 = sub i32 %1733, 1
  %1739 = mul i32 %1733, %1737
  %1740 = urem i32 %1739, 2
  %1741 = icmp eq i32 %1740, 0
  %1742 = icmp slt i32 %1734, 10
  %1743 = xor i1 %1741, true
  %1744 = xor i1 %1742, true
  %1745 = xor i1 true, true
  %1746 = and i1 %1743, true
  %1747 = and i1 %1741, %1745
  %1748 = and i1 %1744, true
  %1749 = and i1 %1742, %1745
  %1750 = or i1 %1746, %1747
  %1751 = or i1 %1748, %1749
  %1752 = xor i1 %1750, %1751
  %1753 = or i1 %1743, %1744
  %1754 = xor i1 %1753, true
  %1755 = or i1 true, %1745
  %1756 = and i1 %1754, %1755
  %1757 = or i1 %1752, %1756
  %1758 = or i1 %1741, %1742
  %1759 = select i1 %1757, i32 557725844, i32 -1731418538
  store i32 %1759, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 -1510348406, i32* %switchVar
  br label %loopEnd

if.end348:                                        ; preds = %loopEntry
  %1760 = load i8*, i8** %p, align 8
  %1761 = load i8, i8* %1760, align 1
  %conv349 = sext i8 %1761 to i32
  %cmp350 = icmp eq i32 %conv349, 121
  %1762 = select i1 %cmp350, i32 -186930564, i32 1008750699
  store i32 %1762, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %arrayidx353 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 50
  %1763 = load i32, i32* %arrayidx353, align 8
  %1764 = sub i32 0, %1763
  %1765 = sub i32 0, 1
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 0, %1766
  %inc354 = add nsw i32 %1763, 1
  store i32 %1767, i32* %arrayidx353, align 8
  store i32 1008750699, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  %1768 = load i8*, i8** %p, align 8
  %1769 = load i8, i8* %1768, align 1
  %conv356 = sext i8 %1769 to i32
  %cmp357 = icmp eq i32 %conv356, 122
  %1770 = select i1 %cmp357, i32 -1249916440, i32 1043062500
  store i32 %1770, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %arrayidx360 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 51
  %1771 = load i32, i32* %arrayidx360, align 4
  %1772 = add i32 %1771, -1570568022
  %1773 = add i32 %1772, 1
  %1774 = sub i32 %1773, -1570568022
  %inc361 = add nsw i32 %1771, 1
  store i32 %1774, i32* %arrayidx360, align 4
  store i32 1043062500, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  %1775 = load i32, i32* @x
  %1776 = load i32, i32* @y
  %1777 = sub i32 %1775, -2089841461
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, -2089841461
  %1780 = sub i32 %1775, 1
  %1781 = mul i32 %1775, %1779
  %1782 = urem i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  %1784 = icmp slt i32 %1776, 10
  %1785 = and i1 %1783, %1784
  %1786 = xor i1 %1783, %1784
  %1787 = or i1 %1785, %1786
  %1788 = or i1 %1783, %1784
  %1789 = select i1 %1787, i32 185969221, i32 -1459496594
  store i32 %1789, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %1790 = load i32, i32* @x
  %1791 = load i32, i32* @y
  %1792 = add i32 %1790, -1899520970
  %1793 = sub i32 %1792, 1
  %1794 = sub i32 %1793, -1899520970
  %1795 = sub i32 %1790, 1
  %1796 = mul i32 %1790, %1794
  %1797 = urem i32 %1796, 2
  %1798 = icmp eq i32 %1797, 0
  %1799 = icmp slt i32 %1791, 10
  %1800 = and i1 %1798, %1799
  %1801 = xor i1 %1798, %1799
  %1802 = or i1 %1800, %1801
  %1803 = or i1 %1798, %1799
  %1804 = select i1 %1802, i32 1950251488, i32 -1459496594
  store i32 %1804, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  store i32 422585159, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1805 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %1805, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1045882539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %1806 = bitcast [60 x i8]* %g to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1806, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %arraydecay363 = getelementptr inbounds [60 x i8], [60 x i8]* %g, i32 0, i32 0
  store i8* %arraydecay363, i8** %s, align 8
  store i32 0, i32* %i, align 4
  store i32 -1888492152, i32* %switchVar
  br label %loopEnd

for.cond364:                                      ; preds = %loopEntry
  %1807 = load i32, i32* %i, align 4
  %cmp365 = icmp slt i32 %1807, 52
  %1808 = select i1 %cmp365, i32 672195271, i32 277025303
  store i32 %1808, i32* %switchVar
  br label %loopEnd

for.body367:                                      ; preds = %loopEntry
  %1809 = load i8*, i8** %s, align 8
  %1810 = load i8, i8* %1809, align 1
  store i8 %1810, i8* %v, align 1
  %1811 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1811 to i64
  %arrayidx368 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  %1812 = load i32, i32* %arrayidx368, align 4
  %cmp369 = icmp ne i32 %1812, 0
  %1813 = select i1 %cmp369, i32 -199103614, i32 -118775146
  store i32 %1813, i32* %switchVar
  br label %loopEnd

if.then371:                                       ; preds = %loopEntry
  %1814 = load i8, i8* %v, align 1
  %conv372 = sext i8 %1814 to i32
  %1815 = load i32, i32* %i, align 4
  %idxprom373 = sext i32 %1815 to i64
  %arrayidx374 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom373
  %1816 = load i32, i32* %arrayidx374, align 4
  %call375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv372, i32 %1816)
  %1817 = load i32, i32* %n, align 4
  %1818 = sub i32 %1817, -192215752
  %1819 = add i32 %1818, 1
  %1820 = add i32 %1819, -192215752
  %inc376 = add nsw i32 %1817, 1
  store i32 %1820, i32* %n, align 4
  store i32 -118775146, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = sub i32 %1821, 2013440044
  %1824 = sub i32 %1823, 1
  %1825 = add i32 %1824, 2013440044
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = xor i1 %1829, true
  %1832 = xor i1 %1830, true
  %1833 = xor i1 false, true
  %1834 = and i1 %1831, false
  %1835 = and i1 %1829, %1833
  %1836 = and i1 %1832, false
  %1837 = and i1 %1830, %1833
  %1838 = or i1 %1834, %1835
  %1839 = or i1 %1836, %1837
  %1840 = xor i1 %1838, %1839
  %1841 = or i1 %1831, %1832
  %1842 = xor i1 %1841, true
  %1843 = or i1 false, %1833
  %1844 = and i1 %1842, %1843
  %1845 = or i1 %1840, %1844
  %1846 = or i1 %1829, %1830
  %1847 = select i1 %1845, i32 -1132939144, i32 -429446184
  store i32 %1847, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1848 = load i32, i32* @x
  %1849 = load i32, i32* @y
  %1850 = add i32 %1848, 67609691
  %1851 = sub i32 %1850, 1
  %1852 = sub i32 %1851, 67609691
  %1853 = sub i32 %1848, 1
  %1854 = mul i32 %1848, %1852
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1849, 10
  %1858 = and i1 %1856, %1857
  %1859 = xor i1 %1856, %1857
  %1860 = or i1 %1858, %1859
  %1861 = or i1 %1856, %1857
  %1862 = select i1 %1860, i32 -1518219257, i32 -429446184
  store i32 %1862, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  store i32 -880817694, i32* %switchVar
  br label %loopEnd

for.inc378:                                       ; preds = %loopEntry
  %1863 = load i32, i32* %i, align 4
  %1864 = sub i32 0, %1863
  %1865 = sub i32 0, 1
  %1866 = add i32 %1864, %1865
  %1867 = sub i32 0, %1866
  %inc379 = add nsw i32 %1863, 1
  store i32 %1867, i32* %i, align 4
  %1868 = load i8*, i8** %s, align 8
  %incdec.ptr380 = getelementptr inbounds i8, i8* %1868, i32 1
  store i8* %incdec.ptr380, i8** %s, align 8
  store i32 -1888492152, i32* %switchVar
  br label %loopEnd

for.end381:                                       ; preds = %loopEntry
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = sub i32 %1869, -873486717
  %1872 = sub i32 %1871, 1
  %1873 = add i32 %1872, -873486717
  %1874 = sub i32 %1869, 1
  %1875 = mul i32 %1869, %1873
  %1876 = urem i32 %1875, 2
  %1877 = icmp eq i32 %1876, 0
  %1878 = icmp slt i32 %1870, 10
  %1879 = xor i1 %1877, true
  %1880 = xor i1 %1878, true
  %1881 = xor i1 false, true
  %1882 = and i1 %1879, false
  %1883 = and i1 %1877, %1881
  %1884 = and i1 %1880, false
  %1885 = and i1 %1878, %1881
  %1886 = or i1 %1882, %1883
  %1887 = or i1 %1884, %1885
  %1888 = xor i1 %1886, %1887
  %1889 = or i1 %1879, %1880
  %1890 = xor i1 %1889, true
  %1891 = or i1 false, %1881
  %1892 = and i1 %1890, %1891
  %1893 = or i1 %1888, %1892
  %1894 = or i1 %1877, %1878
  %1895 = select i1 %1893, i32 -864688780, i32 -1653951400
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %1896 = load i32, i32* %n, align 4
  %cmp382 = icmp eq i32 %1896, 0
  store i1 %cmp382, i1* %cmp382.reg2mem
  %1897 = load i32, i32* @x
  %1898 = load i32, i32* @y
  %1899 = sub i32 0, 1
  %1900 = add i32 %1897, %1899
  %1901 = sub i32 %1897, 1
  %1902 = mul i32 %1897, %1900
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1898, 10
  %1906 = xor i1 %1904, true
  %1907 = xor i1 %1905, true
  %1908 = xor i1 false, true
  %1909 = and i1 %1906, false
  %1910 = and i1 %1904, %1908
  %1911 = and i1 %1907, false
  %1912 = and i1 %1905, %1908
  %1913 = or i1 %1909, %1910
  %1914 = or i1 %1911, %1912
  %1915 = xor i1 %1913, %1914
  %1916 = or i1 %1906, %1907
  %1917 = xor i1 %1916, true
  %1918 = or i1 false, %1908
  %1919 = and i1 %1917, %1918
  %1920 = or i1 %1915, %1919
  %1921 = or i1 %1904, %1905
  %1922 = select i1 %1920, i32 181025979, i32 -1653951400
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  %cmp382.reload = load volatile i1, i1* %cmp382.reg2mem
  %1923 = select i1 %cmp382.reload, i32 1640583316, i32 1216387835
  store i32 %1923, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %call385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1216387835, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1924 = load i8*, i8** %p, align 8
  %1925 = load i8, i8* %1924, align 1
  %conv6alteredBB = sext i8 %1925 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 66
  store i32 -1993747515, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1926 = load i8*, i8** %p, align 8
  %1927 = load i8, i8* %1926, align 1
  %conv20alteredBB = sext i8 %1927 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 68
  store i32 161274814, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 4
  %1928 = load i32, i32* %arrayidx31alteredBB, align 16
  %1929 = sub i32 0, -97255656
  %1930 = sub i32 %1929, %1928
  %1931 = add i32 %1930, -97255656
  %_ = sub i32 0, %1928
  %1932 = sub i32 0, %1931
  %1933 = sub i32 0, 1
  %1934 = add i32 %1932, %1933
  %1935 = sub i32 0, %1934
  %gen = add i32 %1931, 1
  %_392 = shl i32 %1928, 1
  %_393 = shl i32 %1928, 1
  %1936 = sub i32 %1928, -564332021
  %1937 = sub i32 %1936, 1
  %1938 = add i32 %1937, -564332021
  %_394 = sub i32 %1928, 1
  %gen395 = mul i32 %1938, 1
  %_396 = shl i32 %1928, 1
  %_397 = shl i32 %1928, 1
  %1939 = add i32 %1928, -1874865530
  %1940 = add i32 %1939, 1
  %1941 = sub i32 %1940, -1874865530
  %inc32alteredBB = add nsw i32 %1928, 1
  store i32 %1941, i32* %arrayidx31alteredBB, align 16
  store i32 1462624704, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 5
  %1942 = load i32, i32* %arrayidx38alteredBB, align 4
  %_402 = shl i32 %1942, 1
  %1943 = sub i32 %1942, 1042169303
  %1944 = sub i32 %1943, 1
  %1945 = add i32 %1944, 1042169303
  %_403 = sub i32 %1942, 1
  %gen404 = mul i32 %1945, 1
  %1946 = sub i32 0, 1
  %1947 = add i32 %1942, %1946
  %_405 = sub i32 %1942, 1
  %gen406 = mul i32 %1947, 1
  %_407 = shl i32 %1942, 1
  %_408 = shl i32 %1942, 1
  %_409 = shl i32 %1942, 1
  %_410 = shl i32 %1942, 1
  %1948 = add i32 0, 2017919914
  %1949 = sub i32 %1948, %1942
  %1950 = sub i32 %1949, 2017919914
  %_411 = sub i32 0, %1942
  %1951 = sub i32 %1950, 2140984629
  %1952 = add i32 %1951, 1
  %1953 = add i32 %1952, 2140984629
  %gen412 = add i32 %1950, 1
  %1954 = sub i32 0, 1
  %1955 = sub i32 %1942, %1954
  %inc39alteredBB = add nsw i32 %1942, 1
  store i32 %1955, i32* %arrayidx38alteredBB, align 4
  store i32 -1073634728, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 6
  %1956 = load i32, i32* %arrayidx45alteredBB, align 8
  %1957 = add i32 0, -1240329865
  %1958 = sub i32 %1957, %1956
  %1959 = sub i32 %1958, -1240329865
  %_417 = sub i32 0, %1956
  %1960 = add i32 %1959, 134769851
  %1961 = add i32 %1960, 1
  %1962 = sub i32 %1961, 134769851
  %gen418 = add i32 %1959, 1
  %1963 = sub i32 %1956, -941762413
  %1964 = sub i32 %1963, 1
  %1965 = add i32 %1964, -941762413
  %_419 = sub i32 %1956, 1
  %gen420 = mul i32 %1965, 1
  %_421 = shl i32 %1956, 1
  %1966 = sub i32 0, %1956
  %1967 = add i32 0, %1966
  %_422 = sub i32 0, %1956
  %1968 = add i32 %1967, -151124090
  %1969 = add i32 %1968, 1
  %1970 = sub i32 %1969, -151124090
  %gen423 = add i32 %1967, 1
  %1971 = sub i32 %1956, -26256110
  %1972 = sub i32 %1971, 1
  %1973 = add i32 %1972, -26256110
  %_424 = sub i32 %1956, 1
  %gen425 = mul i32 %1973, 1
  %1974 = sub i32 0, 1
  %1975 = add i32 %1956, %1974
  %_426 = sub i32 %1956, 1
  %gen427 = mul i32 %1975, 1
  %1976 = add i32 0, 1811198861
  %1977 = sub i32 %1976, %1956
  %1978 = sub i32 %1977, 1811198861
  %_428 = sub i32 0, %1956
  %1979 = sub i32 0, 1
  %1980 = sub i32 %1978, %1979
  %gen429 = add i32 %1978, 1
  %_430 = shl i32 %1956, 1
  %1981 = add i32 %1956, -666387697
  %1982 = add i32 %1981, 1
  %1983 = sub i32 %1982, -666387697
  %inc46alteredBB = add nsw i32 %1956, 1
  store i32 %1983, i32* %arrayidx45alteredBB, align 8
  store i32 -1549660350, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1984 = load i8*, i8** %p, align 8
  %1985 = load i8, i8* %1984, align 1
  %conv76alteredBB = sext i8 %1985 to i32
  %cmp77alteredBB = icmp eq i32 %conv76alteredBB, 76
  store i32 -294450601, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 11
  %1986 = load i32, i32* %arrayidx80alteredBB, align 4
  %1987 = sub i32 0, %1986
  %1988 = add i32 0, %1987
  %_439 = sub i32 0, %1986
  %1989 = sub i32 %1988, 901448900
  %1990 = add i32 %1989, 1
  %1991 = add i32 %1990, 901448900
  %gen440 = add i32 %1988, 1
  %_441 = shl i32 %1986, 1
  %1992 = sub i32 0, %1986
  %1993 = sub i32 0, 1
  %1994 = add i32 %1992, %1993
  %1995 = sub i32 0, %1994
  %inc81alteredBB = add nsw i32 %1986, 1
  store i32 %1995, i32* %arrayidx80alteredBB, align 4
  store i32 -1206470845, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 12
  %1996 = load i32, i32* %arrayidx87alteredBB, align 16
  %1997 = sub i32 0, %1996
  %1998 = sub i32 0, 1
  %1999 = add i32 %1997, %1998
  %2000 = sub i32 0, %1999
  %inc88alteredBB = add nsw i32 %1996, 1
  store i32 %2000, i32* %arrayidx87alteredBB, align 16
  store i32 1301006948, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %2001 = load i8*, i8** %p, align 8
  %2002 = load i8, i8* %2001, align 1
  %conv90alteredBB = sext i8 %2002 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 78
  store i32 376309488, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 13
  %2003 = load i32, i32* %arrayidx94alteredBB, align 4
  %2004 = sub i32 %2003, 853491325
  %2005 = add i32 %2004, 1
  %2006 = add i32 %2005, 853491325
  %inc95alteredBB = add nsw i32 %2003, 1
  store i32 %2006, i32* %arrayidx94alteredBB, align 4
  store i32 -321878414, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %2007 = load i8*, i8** %p, align 8
  %2008 = load i8, i8* %2007, align 1
  %conv125alteredBB = sext i8 %2008 to i32
  %cmp126alteredBB = icmp eq i32 %conv125alteredBB, 83
  store i32 -523974159, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %arrayidx129alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 18
  %2009 = load i32, i32* %arrayidx129alteredBB, align 8
  %2010 = sub i32 0, %2009
  %2011 = add i32 0, %2010
  %_462 = sub i32 0, %2009
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2011, %2012
  %gen463 = add i32 %2011, 1
  %_464 = shl i32 %2009, 1
  %2014 = sub i32 0, -556497005
  %2015 = sub i32 %2014, %2009
  %2016 = add i32 %2015, -556497005
  %_465 = sub i32 0, %2009
  %2017 = sub i32 0, 1
  %2018 = sub i32 %2016, %2017
  %gen466 = add i32 %2016, 1
  %2019 = sub i32 0, %2009
  %2020 = sub i32 0, 1
  %2021 = add i32 %2019, %2020
  %2022 = sub i32 0, %2021
  %inc130alteredBB = add nsw i32 %2009, 1
  store i32 %2022, i32* %arrayidx129alteredBB, align 8
  store i32 -1930231259, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %2023 = load i8*, i8** %p, align 8
  %2024 = load i8, i8* %2023, align 1
  %conv132alteredBB = sext i8 %2024 to i32
  %cmp133alteredBB = icmp eq i32 %conv132alteredBB, 84
  store i32 -1736465872, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 19
  %2025 = load i32, i32* %arrayidx136alteredBB, align 4
  %2026 = add i32 0, 955396328
  %2027 = sub i32 %2026, %2025
  %2028 = sub i32 %2027, 955396328
  %_475 = sub i32 0, %2025
  %2029 = sub i32 0, %2028
  %2030 = sub i32 0, 1
  %2031 = add i32 %2029, %2030
  %2032 = sub i32 0, %2031
  %gen476 = add i32 %2028, 1
  %2033 = add i32 %2025, -585180899
  %2034 = sub i32 %2033, 1
  %2035 = sub i32 %2034, -585180899
  %_477 = sub i32 %2025, 1
  %gen478 = mul i32 %2035, 1
  %2036 = sub i32 0, 1
  %2037 = add i32 %2025, %2036
  %_479 = sub i32 %2025, 1
  %gen480 = mul i32 %2037, 1
  %2038 = add i32 0, -1378489780
  %2039 = sub i32 %2038, %2025
  %2040 = sub i32 %2039, -1378489780
  %_481 = sub i32 0, %2025
  %2041 = add i32 %2040, -681113116
  %2042 = add i32 %2041, 1
  %2043 = sub i32 %2042, -681113116
  %gen482 = add i32 %2040, 1
  %2044 = sub i32 0, %2025
  %2045 = sub i32 0, 1
  %2046 = add i32 %2044, %2045
  %2047 = sub i32 0, %2046
  %inc137alteredBB = add nsw i32 %2025, 1
  store i32 %2047, i32* %arrayidx136alteredBB, align 4
  store i32 -1152811434, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %2048 = load i8*, i8** %p, align 8
  %2049 = load i8, i8* %2048, align 1
  %conv139alteredBB = sext i8 %2049 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 85
  store i32 1032870908, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %2050 = load i8*, i8** %p, align 8
  %2051 = load i8, i8* %2050, align 1
  %conv160alteredBB = sext i8 %2051 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 88
  store i32 1911383911, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %2052 = load i8*, i8** %p, align 8
  %2053 = load i8, i8* %2052, align 1
  %conv202alteredBB = sext i8 %2053 to i32
  %cmp203alteredBB = icmp eq i32 %conv202alteredBB, 100
  store i32 2129020578, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %2054 = load i8*, i8** %p, align 8
  %2055 = load i8, i8* %2054, align 1
  %conv223alteredBB = sext i8 %2055 to i32
  %cmp224alteredBB = icmp eq i32 %conv223alteredBB, 103
  store i32 -700931014, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %2056 = load i8*, i8** %p, align 8
  %2057 = load i8, i8* %2056, align 1
  %conv230alteredBB = sext i8 %2057 to i32
  %cmp231alteredBB = icmp eq i32 %conv230alteredBB, 104
  store i32 1411292213, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %2058 = load i8*, i8** %p, align 8
  %2059 = load i8, i8* %2058, align 1
  %conv237alteredBB = sext i8 %2059 to i32
  %cmp238alteredBB = icmp eq i32 %conv237alteredBB, 105
  store i32 -827108547, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %arrayidx248alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 35
  %2060 = load i32, i32* %arrayidx248alteredBB, align 4
  %2061 = sub i32 0, 1
  %2062 = add i32 %2060, %2061
  %_511 = sub i32 %2060, 1
  %gen512 = mul i32 %2062, 1
  %2063 = sub i32 0, %2060
  %2064 = add i32 0, %2063
  %_513 = sub i32 0, %2060
  %2065 = sub i32 %2064, -244488763
  %2066 = add i32 %2065, 1
  %2067 = add i32 %2066, -244488763
  %gen514 = add i32 %2064, 1
  %2068 = add i32 %2060, 1928538209
  %2069 = sub i32 %2068, 1
  %2070 = sub i32 %2069, 1928538209
  %_515 = sub i32 %2060, 1
  %gen516 = mul i32 %2070, 1
  %_517 = shl i32 %2060, 1
  %_518 = shl i32 %2060, 1
  %2071 = add i32 0, 2084354297
  %2072 = sub i32 %2071, %2060
  %2073 = sub i32 %2072, 2084354297
  %_519 = sub i32 0, %2060
  %2074 = add i32 %2073, 1857206011
  %2075 = add i32 %2074, 1
  %2076 = sub i32 %2075, 1857206011
  %gen520 = add i32 %2073, 1
  %_521 = shl i32 %2060, 1
  %_522 = shl i32 %2060, 1
  %2077 = add i32 %2060, 665542290
  %2078 = add i32 %2077, 1
  %2079 = sub i32 %2078, 665542290
  %inc249alteredBB = add nsw i32 %2060, 1
  store i32 %2079, i32* %arrayidx248alteredBB, align 4
  store i32 1428366457, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %2080 = load i8*, i8** %p, align 8
  %2081 = load i8, i8* %2080, align 1
  %conv251alteredBB = sext i8 %2081 to i32
  %cmp252alteredBB = icmp eq i32 %conv251alteredBB, 107
  store i32 192759286, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %arrayidx255alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 36
  %2082 = load i32, i32* %arrayidx255alteredBB, align 16
  %2083 = sub i32 0, 1
  %2084 = add i32 %2082, %2083
  %_531 = sub i32 %2082, 1
  %gen532 = mul i32 %2084, 1
  %2085 = add i32 %2082, 1659576833
  %2086 = sub i32 %2085, 1
  %2087 = sub i32 %2086, 1659576833
  %_533 = sub i32 %2082, 1
  %gen534 = mul i32 %2087, 1
  %2088 = add i32 %2082, 2144472101
  %2089 = sub i32 %2088, 1
  %2090 = sub i32 %2089, 2144472101
  %_535 = sub i32 %2082, 1
  %gen536 = mul i32 %2090, 1
  %_537 = shl i32 %2082, 1
  %2091 = add i32 0, 1649866088
  %2092 = sub i32 %2091, %2082
  %2093 = sub i32 %2092, 1649866088
  %_538 = sub i32 0, %2082
  %2094 = sub i32 %2093, -919535639
  %2095 = add i32 %2094, 1
  %2096 = add i32 %2095, -919535639
  %gen539 = add i32 %2093, 1
  %2097 = sub i32 %2082, -268177383
  %2098 = add i32 %2097, 1
  %2099 = add i32 %2098, -268177383
  %inc256alteredBB = add nsw i32 %2082, 1
  store i32 %2099, i32* %arrayidx255alteredBB, align 16
  store i32 35042168, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %2100 = load i8*, i8** %p, align 8
  %2101 = load i8, i8* %2100, align 1
  %conv286alteredBB = sext i8 %2101 to i32
  %cmp287alteredBB = icmp eq i32 %conv286alteredBB, 112
  store i32 -1322215105, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %2102 = load i8*, i8** %p, align 8
  %2103 = load i8, i8* %2102, align 1
  %conv307alteredBB = sext i8 %2103 to i32
  %cmp308alteredBB = icmp eq i32 %conv307alteredBB, 115
  store i32 -851348445, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %arrayidx311alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 44
  %2104 = load i32, i32* %arrayidx311alteredBB, align 16
  %2105 = add i32 %2104, -113788689
  %2106 = sub i32 %2105, 1
  %2107 = sub i32 %2106, -113788689
  %_552 = sub i32 %2104, 1
  %gen553 = mul i32 %2107, 1
  %_554 = shl i32 %2104, 1
  %2108 = sub i32 0, 1096207757
  %2109 = sub i32 %2108, %2104
  %2110 = add i32 %2109, 1096207757
  %_555 = sub i32 0, %2104
  %2111 = sub i32 0, %2110
  %2112 = sub i32 0, 1
  %2113 = add i32 %2111, %2112
  %2114 = sub i32 0, %2113
  %gen556 = add i32 %2110, 1
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2104, %2115
  %inc312alteredBB = add nsw i32 %2104, 1
  store i32 %2116, i32* %arrayidx311alteredBB, align 16
  store i32 -405728083, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %2117 = load i8*, i8** %p, align 8
  %2118 = load i8, i8* %2117, align 1
  %conv314alteredBB = sext i8 %2118 to i32
  %cmp315alteredBB = icmp eq i32 %conv314alteredBB, 116
  store i32 1769582284, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %arrayidx318alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 45
  %2119 = load i32, i32* %arrayidx318alteredBB, align 4
  %2120 = sub i32 0, 1
  %2121 = add i32 %2119, %2120
  %_565 = sub i32 %2119, 1
  %gen566 = mul i32 %2121, 1
  %2122 = sub i32 0, -1529289162
  %2123 = sub i32 %2122, %2119
  %2124 = add i32 %2123, -1529289162
  %_567 = sub i32 0, %2119
  %2125 = sub i32 %2124, -2036799402
  %2126 = add i32 %2125, 1
  %2127 = add i32 %2126, -2036799402
  %gen568 = add i32 %2124, 1
  %2128 = sub i32 0, 1886825067
  %2129 = sub i32 %2128, %2119
  %2130 = add i32 %2129, 1886825067
  %_569 = sub i32 0, %2119
  %2131 = sub i32 %2130, 397799619
  %2132 = add i32 %2131, 1
  %2133 = add i32 %2132, 397799619
  %gen570 = add i32 %2130, 1
  %_571 = shl i32 %2119, 1
  %2134 = add i32 0, 1690377982
  %2135 = sub i32 %2134, %2119
  %2136 = sub i32 %2135, 1690377982
  %_572 = sub i32 0, %2119
  %2137 = sub i32 %2136, 1512591114
  %2138 = add i32 %2137, 1
  %2139 = add i32 %2138, 1512591114
  %gen573 = add i32 %2136, 1
  %_574 = shl i32 %2119, 1
  %2140 = sub i32 %2119, 93962474
  %2141 = add i32 %2140, 1
  %2142 = add i32 %2141, 93962474
  %inc319alteredBB = add nsw i32 %2119, 1
  store i32 %2142, i32* %arrayidx318alteredBB, align 4
  store i32 1998282570, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %arrayidx325alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 46
  %2143 = load i32, i32* %arrayidx325alteredBB, align 8
  %_579 = shl i32 %2143, 1
  %2144 = sub i32 0, %2143
  %2145 = add i32 0, %2144
  %_580 = sub i32 0, %2143
  %2146 = sub i32 0, 1
  %2147 = sub i32 %2145, %2146
  %gen581 = add i32 %2145, 1
  %2148 = add i32 %2143, 523158905
  %2149 = sub i32 %2148, 1
  %2150 = sub i32 %2149, 523158905
  %_582 = sub i32 %2143, 1
  %gen583 = mul i32 %2150, 1
  %2151 = sub i32 0, 130693669
  %2152 = sub i32 %2151, %2143
  %2153 = add i32 %2152, 130693669
  %_584 = sub i32 0, %2143
  %2154 = sub i32 0, 1
  %2155 = sub i32 %2153, %2154
  %gen585 = add i32 %2153, 1
  %_586 = shl i32 %2143, 1
  %2156 = sub i32 0, -1534641116
  %2157 = sub i32 %2156, %2143
  %2158 = add i32 %2157, -1534641116
  %_587 = sub i32 0, %2143
  %2159 = add i32 %2158, 1178087495
  %2160 = add i32 %2159, 1
  %2161 = sub i32 %2160, 1178087495
  %gen588 = add i32 %2158, 1
  %2162 = sub i32 0, %2143
  %2163 = sub i32 0, 1
  %2164 = add i32 %2162, %2163
  %2165 = sub i32 0, %2164
  %inc326alteredBB = add nsw i32 %2143, 1
  store i32 %2165, i32* %arrayidx325alteredBB, align 8
  store i32 -1301074741, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %2166 = load i8*, i8** %p, align 8
  %2167 = load i8, i8* %2166, align 1
  %conv328alteredBB = sext i8 %2167 to i32
  %cmp329alteredBB = icmp eq i32 %conv328alteredBB, 118
  store i32 -149193647, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %arrayidx346alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 49
  %2168 = load i32, i32* %arrayidx346alteredBB, align 4
  %_597 = shl i32 %2168, 1
  %2169 = add i32 0, 1823903153
  %2170 = sub i32 %2169, %2168
  %2171 = sub i32 %2170, 1823903153
  %_598 = sub i32 0, %2168
  %2172 = sub i32 %2171, -1443965860
  %2173 = add i32 %2172, 1
  %2174 = add i32 %2173, -1443965860
  %gen599 = add i32 %2171, 1
  %_600 = shl i32 %2168, 1
  %2175 = sub i32 0, %2168
  %2176 = add i32 0, %2175
  %_601 = sub i32 0, %2168
  %2177 = sub i32 0, %2176
  %2178 = sub i32 0, 1
  %2179 = add i32 %2177, %2178
  %2180 = sub i32 0, %2179
  %gen602 = add i32 %2176, 1
  %2181 = sub i32 0, -43164826
  %2182 = sub i32 %2181, %2168
  %2183 = add i32 %2182, -43164826
  %_603 = sub i32 0, %2168
  %2184 = sub i32 0, 1
  %2185 = sub i32 %2183, %2184
  %gen604 = add i32 %2183, 1
  %2186 = sub i32 %2168, 1939085427
  %2187 = add i32 %2186, 1
  %2188 = add i32 %2187, 1939085427
  %inc347alteredBB = add nsw i32 %2168, 1
  store i32 %2188, i32* %arrayidx346alteredBB, align 4
  store i32 483749859, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  store i32 185969221, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  store i32 -1132939144, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %2189 = load i32, i32* %n, align 4
  %cmp382alteredBB = icmp eq i32 %2189, 0
  store i32 -864688780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB578alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB416alteredBB, %originalBB401alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBBalteredBB, %if.then384, %originalBBpart2618, %originalBB616, %for.end381, %for.inc378, %originalBBpart2614, %originalBB612, %if.end377, %if.then371, %for.body367, %for.cond364, %for.end, %for.inc, %originalBBpart2610, %originalBB608, %if.end362, %if.then359, %if.end355, %if.then352, %if.end348, %originalBBpart2606, %originalBB596, %if.then345, %if.end341, %if.then338, %if.end334, %if.then331, %originalBBpart2594, %originalBB592, %if.end327, %originalBBpart2590, %originalBB578, %if.then324, %if.end320, %originalBBpart2576, %originalBB564, %if.then317, %originalBBpart2562, %originalBB560, %if.end313, %originalBBpart2558, %originalBB551, %if.then310, %originalBBpart2549, %originalBB547, %if.end306, %if.then303, %if.end299, %if.then296, %if.end292, %if.then289, %originalBBpart2545, %originalBB543, %if.end285, %if.then282, %if.end278, %if.then275, %if.end271, %if.then268, %if.end264, %if.then261, %if.end257, %originalBBpart2541, %originalBB530, %if.then254, %originalBBpart2528, %originalBB526, %if.end250, %originalBBpart2524, %originalBB510, %if.then247, %if.end243, %if.then240, %originalBBpart2508, %originalBB506, %if.end236, %if.then233, %originalBBpart2504, %originalBB502, %if.end229, %if.then226, %originalBBpart2500, %originalBB498, %if.end222, %if.then219, %if.end215, %if.then212, %if.end208, %if.then205, %originalBBpart2496, %originalBB494, %if.end201, %if.then198, %if.end194, %if.then191, %if.end187, %if.then184, %if.end180, %if.then177, %if.end173, %if.then170, %if.end166, %if.then163, %originalBBpart2492, %originalBB490, %if.end159, %if.then156, %if.end152, %if.then149, %if.end145, %if.then142, %originalBBpart2488, %originalBB486, %if.end138, %originalBBpart2484, %originalBB474, %if.then135, %originalBBpart2472, %originalBB470, %if.end131, %originalBBpart2468, %originalBB461, %if.then128, %originalBBpart2459, %originalBB457, %if.end124, %if.then121, %if.end117, %if.then114, %if.end110, %if.then107, %if.end103, %if.then100, %if.end96, %originalBBpart2455, %originalBB453, %if.then93, %originalBBpart2451, %originalBB449, %if.end89, %originalBBpart2447, %originalBB445, %if.then86, %if.end82, %originalBBpart2443, %originalBB438, %if.then79, %originalBBpart2436, %originalBB434, %if.end75, %if.then72, %if.end68, %if.then65, %if.end61, %if.then58, %if.end54, %if.then51, %if.end47, %originalBBpart2432, %originalBB416, %if.then44, %if.end40, %originalBBpart2414, %originalBB401, %if.then37, %if.end33, %originalBBpart2399, %originalBB391, %if.then30, %if.end26, %if.then23, %originalBBpart2389, %originalBB387, %if.end19, %if.then16, %if.end12, %if.then9, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
