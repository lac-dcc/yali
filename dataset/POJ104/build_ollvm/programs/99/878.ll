; ModuleID = 'source-C-CXX/99/878.c'
source_filename = "source-C-CXX/99/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp410.reg2mem = alloca i1
  %cmp347.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %sum = alloca i32, align 4
  %zfc = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -545606488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar615 = load i32, i32* %switchVar
  switch i32 %switchVar615, label %switchDefault [
    i32 -545606488, label %for.cond
    i32 1254427504, label %originalBB
    i32 -431025844, label %originalBBpart2
    i32 335639824, label %for.body
    i32 -2008516836, label %originalBB438
    i32 1686449522, label %originalBBpart2440
    i32 -1715297935, label %for.inc
    i32 1941609010, label %originalBB442
    i32 473859973, label %originalBBpart2447
    i32 -272468981, label %for.end
    i32 -302049744, label %for.cond1
    i32 94968668, label %for.body6
    i32 -1466904988, label %if.then
    i32 249187503, label %if.end
    i32 849670147, label %originalBB449
    i32 940911448, label %originalBBpart2451
    i32 -68448411, label %if.then18
    i32 -1423465522, label %originalBB453
    i32 -756533630, label %originalBBpart2465
    i32 2070389413, label %if.end21
    i32 -894283792, label %if.then27
    i32 1421233846, label %originalBB467
    i32 -2065136098, label %originalBBpart2474
    i32 1191372713, label %if.end30
    i32 -522686583, label %if.then36
    i32 -589555719, label %if.end39
    i32 -192772446, label %if.then45
    i32 -1045595097, label %originalBB476
    i32 1644240581, label %originalBBpart2486
    i32 957843897, label %if.end48
    i32 870631270, label %if.then54
    i32 741165863, label %if.end57
    i32 -126630459, label %if.then63
    i32 -1583662527, label %originalBB488
    i32 -320188307, label %originalBBpart2493
    i32 -1959393704, label %if.end66
    i32 -707884269, label %originalBB495
    i32 -1963592427, label %originalBBpart2497
    i32 1924870257, label %if.then72
    i32 -2047749414, label %if.end75
    i32 -597033030, label %originalBB499
    i32 -32091673, label %originalBBpart2501
    i32 -1531573410, label %if.then81
    i32 -1014576380, label %if.end84
    i32 228000576, label %if.then90
    i32 616283395, label %if.end93
    i32 715867112, label %if.then99
    i32 -393535286, label %originalBB503
    i32 -49897564, label %originalBBpart2511
    i32 319137681, label %if.end102
    i32 -101483586, label %if.then108
    i32 -154009779, label %if.end111
    i32 1223162490, label %if.then117
    i32 -563397465, label %if.end120
    i32 22842295, label %if.then126
    i32 859504188, label %originalBB513
    i32 -31553779, label %originalBBpart2523
    i32 -2111106688, label %if.end129
    i32 399330546, label %if.then135
    i32 -693295760, label %if.end138
    i32 -1276292722, label %if.then144
    i32 -762933755, label %if.end147
    i32 150854517, label %originalBB525
    i32 -1220318646, label %originalBBpart2527
    i32 -1941783927, label %if.then153
    i32 -1879296711, label %if.end156
    i32 2067863494, label %originalBB529
    i32 41004118, label %originalBBpart2531
    i32 -420467664, label %if.then162
    i32 159130862, label %if.end165
    i32 -1161295569, label %if.then171
    i32 -1310914812, label %if.end174
    i32 -1842442836, label %if.then180
    i32 216146487, label %if.end183
    i32 -1914486811, label %if.then189
    i32 1206471180, label %if.end192
    i32 -1796883558, label %originalBB533
    i32 -2063420652, label %originalBBpart2535
    i32 -169149123, label %if.then198
    i32 1506685949, label %if.end201
    i32 -172848528, label %if.then207
    i32 1701798905, label %if.end210
    i32 548185331, label %if.then216
    i32 129522630, label %originalBB537
    i32 2135338023, label %originalBBpart2545
    i32 -2056922013, label %if.end219
    i32 1831312454, label %if.then225
    i32 1225888624, label %if.end228
    i32 -686246293, label %originalBB547
    i32 -1967419377, label %originalBBpart2549
    i32 -1804223873, label %if.then234
    i32 -2125410058, label %originalBB551
    i32 476045720, label %originalBBpart2557
    i32 1188531394, label %if.end237
    i32 -1150392262, label %for.inc238
    i32 1155746852, label %for.end240
    i32 -96659881, label %if.then244
    i32 1034321835, label %if.end247
    i32 -966342825, label %if.then251
    i32 -296619049, label %if.end254
    i32 -1097989937, label %if.then258
    i32 -611975013, label %if.end261
    i32 644284197, label %originalBB559
    i32 444946139, label %originalBBpart2561
    i32 -932415897, label %if.then265
    i32 985657527, label %originalBB563
    i32 -628459356, label %originalBBpart2565
    i32 -2048004575, label %if.end268
    i32 -1194684242, label %if.then272
    i32 1224682809, label %if.end275
    i32 644192921, label %originalBB567
    i32 1156564403, label %originalBBpart2569
    i32 1125080354, label %if.then279
    i32 -410390634, label %if.end282
    i32 -1727238105, label %if.then286
    i32 -24364420, label %if.end289
    i32 -809959147, label %if.then293
    i32 -1766156291, label %if.end296
    i32 1977684296, label %if.then300
    i32 -654484830, label %if.end303
    i32 -2095029275, label %if.then307
    i32 552767068, label %originalBB571
    i32 -1820153947, label %originalBBpart2573
    i32 40461532, label %if.end310
    i32 -1827119939, label %originalBB575
    i32 -245805368, label %originalBBpart2577
    i32 2123232601, label %if.then314
    i32 1016202641, label %if.end317
    i32 -935669622, label %if.then321
    i32 1849856997, label %if.end324
    i32 792856009, label %if.then328
    i32 -1016571661, label %if.end331
    i32 1505170711, label %if.then335
    i32 1127748634, label %originalBB579
    i32 325302921, label %originalBBpart2581
    i32 1436227216, label %if.end338
    i32 469513810, label %originalBB583
    i32 1973818587, label %originalBBpart2585
    i32 327811368, label %if.then342
    i32 1858564454, label %if.end345
    i32 536417555, label %originalBB587
    i32 771526442, label %originalBBpart2589
    i32 1197475861, label %if.then349
    i32 -2128433570, label %if.end352
    i32 163087838, label %if.then356
    i32 1049665896, label %if.end359
    i32 1256093023, label %if.then363
    i32 749222940, label %if.end366
    i32 -45708693, label %if.then370
    i32 778911943, label %originalBB591
    i32 -325159083, label %originalBBpart2593
    i32 -1797351881, label %if.end373
    i32 -220740942, label %if.then377
    i32 1586792250, label %if.end380
    i32 -921793779, label %if.then384
    i32 -12249223, label %originalBB595
    i32 -947943150, label %originalBBpart2597
    i32 -1916223217, label %if.end387
    i32 -1970895178, label %if.then391
    i32 -1932981206, label %if.end394
    i32 1580630231, label %if.then398
    i32 -1858110913, label %if.end401
    i32 -857259649, label %if.then405
    i32 -1770976905, label %originalBB599
    i32 -1097283258, label %originalBBpart2601
    i32 -27504978, label %if.end408
    i32 -237677891, label %originalBB603
    i32 -1180463223, label %originalBBpart2605
    i32 -807117825, label %if.then412
    i32 -900795219, label %if.end415
    i32 -614871052, label %if.then419
    i32 1608535686, label %originalBB607
    i32 -452211187, label %originalBBpart2609
    i32 1624180412, label %if.end422
    i32 227736212, label %for.cond423
    i32 -365686088, label %for.body426
    i32 -1511814572, label %for.inc430
    i32 -875898686, label %for.end432
    i32 -775958975, label %if.then435
    i32 -1312159522, label %originalBB611
    i32 526857050, label %originalBBpart2613
    i32 1264363786, label %if.end437
    i32 1214339205, label %originalBBalteredBB
    i32 -2124606730, label %originalBB438alteredBB
    i32 -152006136, label %originalBB442alteredBB
    i32 1595047996, label %originalBB449alteredBB
    i32 -856942787, label %originalBB453alteredBB
    i32 -1636569682, label %originalBB467alteredBB
    i32 -275707275, label %originalBB476alteredBB
    i32 381971513, label %originalBB488alteredBB
    i32 -782472828, label %originalBB495alteredBB
    i32 -1408908537, label %originalBB499alteredBB
    i32 -738150862, label %originalBB503alteredBB
    i32 2057601429, label %originalBB513alteredBB
    i32 -1790093239, label %originalBB525alteredBB
    i32 654340518, label %originalBB529alteredBB
    i32 -1336795987, label %originalBB533alteredBB
    i32 -1958095658, label %originalBB537alteredBB
    i32 -657934394, label %originalBB547alteredBB
    i32 1810765259, label %originalBB551alteredBB
    i32 447914716, label %originalBB559alteredBB
    i32 -1290054789, label %originalBB563alteredBB
    i32 369898290, label %originalBB567alteredBB
    i32 327024409, label %originalBB571alteredBB
    i32 -184912492, label %originalBB575alteredBB
    i32 -1355106587, label %originalBB579alteredBB
    i32 907652523, label %originalBB583alteredBB
    i32 -1156161035, label %originalBB587alteredBB
    i32 1996269901, label %originalBB591alteredBB
    i32 932865349, label %originalBB595alteredBB
    i32 -1396559031, label %originalBB599alteredBB
    i32 -305802689, label %originalBB603alteredBB
    i32 466022707, label %originalBB607alteredBB
    i32 -958213902, label %originalBB611alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1614439456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1614439456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1254427504, i32 1214339205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -431025844, i32 1214339205
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 335639824, i32 -272468981
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1399487436
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1399487436
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2008516836, i32 -2124606730
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1049484916
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1049484916
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1686449522, i32 -2124606730
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1715297935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1941609010, i32 -152006136
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 473859973, i32 -152006136
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 -545606488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 -302049744, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %conv = sext i32 %153 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %154 = select i1 %cmp4, i32 94968668, i32 1155746852
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom7
  %156 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %156 to i32
  %cmp10 = icmp eq i32 %conv9, 97
  %157 = select i1 %cmp10, i32 -1466904988, i32 249187503
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %158 = load i32, i32* %arrayidx12, align 16
  %159 = sub i32 %158, -2055599246
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2055599246
  %add = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx12, align 16
  store i32 249187503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -369403192
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -369403192
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 849670147, i32 1595047996
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom13
  %190 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %190 to i32
  %cmp16 = icmp eq i32 %conv15, 98
  store i1 %cmp16, i1* %cmp16.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1565570466
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1565570466
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 940911448, i32 1595047996
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %206 = select i1 %cmp16.reload, i32 -68448411, i32 2070389413
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 100471792
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 100471792
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1423465522, i32 -856942787
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %234 = load i32, i32* %arrayidx19, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add20 = add nsw i32 %234, 1
  store i32 %238, i32* %arrayidx19, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1741846210
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1741846210
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -756533630, i32 -856942787
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 2070389413, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %254 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom22
  %255 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %255 to i32
  %cmp25 = icmp eq i32 %conv24, 99
  %256 = select i1 %cmp25, i32 -894283792, i32 1191372713
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1421233846, i32 -1636569682
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %271 = load i32, i32* %arrayidx28, align 8
  %272 = sub i32 %271, -197679550
  %273 = add i32 %272, 1
  %274 = add i32 %273, -197679550
  %add29 = add nsw i32 %271, 1
  store i32 %274, i32* %arrayidx28, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1624751806
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1624751806
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2065136098, i32 -1636569682
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 1191372713, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %302 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom31
  %303 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %303 to i32
  %cmp34 = icmp eq i32 %conv33, 100
  %304 = select i1 %cmp34, i32 -522686583, i32 -589555719
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %305 = load i32, i32* %arrayidx37, align 4
  %306 = add i32 %305, 408664254
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 408664254
  %add38 = add nsw i32 %305, 1
  store i32 %308, i32* %arrayidx37, align 4
  store i32 -589555719, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %309 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom40
  %310 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %310 to i32
  %cmp43 = icmp eq i32 %conv42, 101
  %311 = select i1 %cmp43, i32 -192772446, i32 957843897
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1578740799
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1578740799
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1045595097, i32 -275707275
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 4
  %339 = load i32, i32* %arrayidx46, align 16
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %add47 = add nsw i32 %339, 1
  store i32 %341, i32* %arrayidx46, align 16
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2076556067
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2076556067
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1644240581, i32 -275707275
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  store i32 957843897, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %369 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom49
  %370 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %370 to i32
  %cmp52 = icmp eq i32 %conv51, 102
  %371 = select i1 %cmp52, i32 870631270, i32 741165863
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 5
  %372 = load i32, i32* %arrayidx55, align 4
  %373 = sub i32 %372, -2128032554
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2128032554
  %add56 = add nsw i32 %372, 1
  store i32 %375, i32* %arrayidx55, align 4
  store i32 741165863, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %376 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom58
  %377 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %377 to i32
  %cmp61 = icmp eq i32 %conv60, 103
  %378 = select i1 %cmp61, i32 -126630459, i32 -1959393704
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1867017301
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1867017301
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1583662527, i32 381971513
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 6
  %394 = load i32, i32* %arrayidx64, align 8
  %395 = sub i32 %394, -895414427
  %396 = add i32 %395, 1
  %397 = add i32 %396, -895414427
  %add65 = add nsw i32 %394, 1
  store i32 %397, i32* %arrayidx64, align 8
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 1806070561
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1806070561
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -320188307, i32 381971513
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -1959393704, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1466061402
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1466061402
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -707884269, i32 -782472828
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %428 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom67
  %429 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %429 to i32
  %cmp70 = icmp eq i32 %conv69, 104
  store i1 %cmp70, i1* %cmp70.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1760346220
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1760346220
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1963592427, i32 -782472828
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %445 = select i1 %cmp70.reload, i32 1924870257, i32 -2047749414
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 7
  %446 = load i32, i32* %arrayidx73, align 4
  %447 = add i32 %446, -1010167867
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1010167867
  %add74 = add nsw i32 %446, 1
  store i32 %449, i32* %arrayidx73, align 4
  store i32 -2047749414, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -597033030, i32 -1408908537
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %464 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom76
  %465 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %465 to i32
  %cmp79 = icmp eq i32 %conv78, 105
  store i1 %cmp79, i1* %cmp79.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -32091673, i32 -1408908537
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %480 = select i1 %cmp79.reload, i32 -1531573410, i32 -1014576380
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 8
  %481 = load i32, i32* %arrayidx82, align 16
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add83 = add nsw i32 %481, 1
  store i32 %483, i32* %arrayidx82, align 16
  store i32 -1014576380, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom85
  %485 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %485 to i32
  %cmp88 = icmp eq i32 %conv87, 106
  %486 = select i1 %cmp88, i32 228000576, i32 616283395
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 9
  %487 = load i32, i32* %arrayidx91, align 4
  %488 = add i32 %487, -1781946667
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1781946667
  %add92 = add nsw i32 %487, 1
  store i32 %490, i32* %arrayidx91, align 4
  store i32 616283395, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %491 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom94
  %492 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %492 to i32
  %cmp97 = icmp eq i32 %conv96, 107
  %493 = select i1 %cmp97, i32 715867112, i32 319137681
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1574765571
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1574765571
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -393535286, i32 -738150862
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %521 = load i32, i32* %arrayidx100, align 8
  %522 = add i32 %521, -130318824
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -130318824
  %add101 = add nsw i32 %521, 1
  store i32 %524, i32* %arrayidx100, align 8
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -49897564, i32 -738150862
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  store i32 319137681, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %539 to i64
  %arrayidx104 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom103
  %540 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %540 to i32
  %cmp106 = icmp eq i32 %conv105, 108
  %541 = select i1 %cmp106, i32 -101483586, i32 -154009779
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 11
  %542 = load i32, i32* %arrayidx109, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %add110 = add nsw i32 %542, 1
  store i32 %544, i32* %arrayidx109, align 4
  store i32 -154009779, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %545 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom112
  %546 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %546 to i32
  %cmp115 = icmp eq i32 %conv114, 109
  %547 = select i1 %cmp115, i32 1223162490, i32 -563397465
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 12
  %548 = load i32, i32* %arrayidx118, align 16
  %549 = sub i32 %548, 1467849361
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1467849361
  %add119 = add nsw i32 %548, 1
  store i32 %551, i32* %arrayidx118, align 16
  store i32 -563397465, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %552 to i64
  %arrayidx122 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom121
  %553 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %553 to i32
  %cmp124 = icmp eq i32 %conv123, 110
  %554 = select i1 %cmp124, i32 22842295, i32 -2111106688
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1139009820
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1139009820
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 859504188, i32 2057601429
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %582 = load i32, i32* %arrayidx127, align 4
  %583 = add i32 %582, -1618312125
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1618312125
  %add128 = add nsw i32 %582, 1
  store i32 %585, i32* %arrayidx127, align 4
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -107168906
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -107168906
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -31553779, i32 2057601429
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -2111106688, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %613 to i64
  %arrayidx131 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom130
  %614 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %614 to i32
  %cmp133 = icmp eq i32 %conv132, 111
  %615 = select i1 %cmp133, i32 399330546, i32 -693295760
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 14
  %616 = load i32, i32* %arrayidx136, align 8
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add137 = add nsw i32 %616, 1
  store i32 %620, i32* %arrayidx136, align 8
  store i32 -693295760, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %621 to i64
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom139
  %622 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %622 to i32
  %cmp142 = icmp eq i32 %conv141, 112
  %623 = select i1 %cmp142, i32 -1276292722, i32 -762933755
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 15
  %624 = load i32, i32* %arrayidx145, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add146 = add nsw i32 %624, 1
  store i32 %628, i32* %arrayidx145, align 4
  store i32 -762933755, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
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
  %654 = select i1 %652, i32 150854517, i32 -1790093239
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %655 to i64
  %arrayidx149 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom148
  %656 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %656 to i32
  %cmp151 = icmp eq i32 %conv150, 113
  store i1 %cmp151, i1* %cmp151.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
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
  %682 = select i1 %680, i32 -1220318646, i32 -1790093239
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %683 = select i1 %cmp151.reload, i32 -1941783927, i32 -1879296711
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 16
  %684 = load i32, i32* %arrayidx154, align 16
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %add155 = add nsw i32 %684, 1
  store i32 %686, i32* %arrayidx154, align 16
  store i32 -1879296711, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -404325276
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -404325276
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2067863494, i32 654340518
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %702 to i64
  %arrayidx158 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom157
  %703 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %703 to i32
  %cmp160 = icmp eq i32 %conv159, 114
  store i1 %cmp160, i1* %cmp160.reg2mem
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 14997495
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 14997495
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 41004118, i32 654340518
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %731 = select i1 %cmp160.reload, i32 -420467664, i32 159130862
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 17
  %732 = load i32, i32* %arrayidx163, align 4
  %733 = add i32 %732, 1177127448
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 1177127448
  %add164 = add nsw i32 %732, 1
  store i32 %735, i32* %arrayidx163, align 4
  store i32 159130862, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %736 to i64
  %arrayidx167 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom166
  %737 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %737 to i32
  %cmp169 = icmp eq i32 %conv168, 115
  %738 = select i1 %cmp169, i32 -1161295569, i32 -1310914812
  store i32 %738, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 18
  %739 = load i32, i32* %arrayidx172, align 8
  %740 = sub i32 %739, -1424013141
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1424013141
  %add173 = add nsw i32 %739, 1
  store i32 %742, i32* %arrayidx172, align 8
  store i32 -1310914812, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %743 to i64
  %arrayidx176 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom175
  %744 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %744 to i32
  %cmp178 = icmp eq i32 %conv177, 116
  %745 = select i1 %cmp178, i32 -1842442836, i32 216146487
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 19
  %746 = load i32, i32* %arrayidx181, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %add182 = add nsw i32 %746, 1
  store i32 %750, i32* %arrayidx181, align 4
  store i32 216146487, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %751 to i64
  %arrayidx185 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom184
  %752 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %752 to i32
  %cmp187 = icmp eq i32 %conv186, 117
  %753 = select i1 %cmp187, i32 -1914486811, i32 1206471180
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 20
  %754 = load i32, i32* %arrayidx190, align 16
  %755 = sub i32 %754, -2135025073
  %756 = add i32 %755, 1
  %757 = add i32 %756, -2135025073
  %add191 = add nsw i32 %754, 1
  store i32 %757, i32* %arrayidx190, align 16
  store i32 1206471180, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -884466697
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -884466697
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -1796883558, i32 -1336795987
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %785 to i64
  %arrayidx194 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom193
  %786 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %786 to i32
  %cmp196 = icmp eq i32 %conv195, 118
  store i1 %cmp196, i1* %cmp196.reg2mem
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, 1198943020
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1198943020
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -2063420652, i32 -1336795987
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %814 = select i1 %cmp196.reload, i32 -169149123, i32 1506685949
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 21
  %815 = load i32, i32* %arrayidx199, align 4
  %816 = add i32 %815, 1808720751
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 1808720751
  %add200 = add nsw i32 %815, 1
  store i32 %818, i32* %arrayidx199, align 4
  store i32 1506685949, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %819 to i64
  %arrayidx203 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom202
  %820 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %820 to i32
  %cmp205 = icmp eq i32 %conv204, 119
  %821 = select i1 %cmp205, i32 -172848528, i32 1701798905
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 22
  %822 = load i32, i32* %arrayidx208, align 8
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %add209 = add nsw i32 %822, 1
  store i32 %824, i32* %arrayidx208, align 8
  store i32 1701798905, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %825 to i64
  %arrayidx212 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom211
  %826 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %826 to i32
  %cmp214 = icmp eq i32 %conv213, 120
  %827 = select i1 %cmp214, i32 548185331, i32 -2056922013
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 129522630, i32 -1958095658
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %arrayidx217 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %842 = load i32, i32* %arrayidx217, align 4
  %843 = add i32 %842, -1661157114
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1661157114
  %add218 = add nsw i32 %842, 1
  store i32 %845, i32* %arrayidx217, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -750263655
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -750263655
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 2135338023, i32 -1958095658
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -2056922013, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %861 to i64
  %arrayidx221 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom220
  %862 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %862 to i32
  %cmp223 = icmp eq i32 %conv222, 121
  %863 = select i1 %cmp223, i32 1831312454, i32 1225888624
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %arrayidx226 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 24
  %864 = load i32, i32* %arrayidx226, align 16
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %add227 = add nsw i32 %864, 1
  store i32 %866, i32* %arrayidx226, align 16
  store i32 1225888624, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -686246293, i32 -657934394
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %881 to i64
  %arrayidx230 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom229
  %882 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %882 to i32
  %cmp232 = icmp eq i32 %conv231, 122
  store i1 %cmp232, i1* %cmp232.reg2mem
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 797898301
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 797898301
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1967419377, i32 -657934394
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %910 = select i1 %cmp232.reload, i32 -1804223873, i32 1188531394
  store i32 %910, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 true, true
  %923 = and i1 %920, true
  %924 = and i1 %918, %922
  %925 = and i1 %921, true
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 true, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 -2125410058, i32 1810765259
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %arrayidx235 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %937 = load i32, i32* %arrayidx235, align 4
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %add236 = add nsw i32 %937, 1
  store i32 %939, i32* %arrayidx235, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 476045720, i32 1810765259
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  store i32 1188531394, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 -1150392262, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = sub i32 %966, 1149853557
  %968 = add i32 %967, 1
  %969 = add i32 %968, 1149853557
  %inc239 = add nsw i32 %966, 1
  store i32 %969, i32* %i, align 4
  store i32 -302049744, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %970 = load i32, i32* %arrayidx241, align 16
  %cmp242 = icmp ne i32 %970, 0
  %971 = select i1 %cmp242, i32 -96659881, i32 1034321835
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 0
  %972 = load i32, i32* %arrayidx245, align 16
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %972)
  store i32 1034321835, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %arrayidx248 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %973 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp ne i32 %973, 0
  %974 = select i1 %cmp249, i32 -966342825, i32 -296619049
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %arrayidx252 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %975 = load i32, i32* %arrayidx252, align 4
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %975)
  store i32 -296619049, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %arrayidx255 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %976 = load i32, i32* %arrayidx255, align 8
  %cmp256 = icmp ne i32 %976, 0
  %977 = select i1 %cmp256, i32 -1097989937, i32 -611975013
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %978 = load i32, i32* %arrayidx259, align 8
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %978)
  store i32 -611975013, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 644284197, i32 447914716
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %1005 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp ne i32 %1005, 0
  store i1 %cmp263, i1* %cmp263.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = add i32 %1006, -2144616292
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -2144616292
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 444946139, i32 447914716
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %1033 = select i1 %cmp263.reload, i32 -932415897, i32 -2048004575
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 0, 1
  %1037 = add i32 %1034, %1036
  %1038 = sub i32 %1034, 1
  %1039 = mul i32 %1034, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1035, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  %1059 = select i1 %1057, i32 985657527, i32 -1290054789
  store i32 %1059, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %arrayidx266 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %1060 = load i32, i32* %arrayidx266, align 4
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1060)
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1848231703
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 1848231703
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -628459356, i32 -1290054789
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 -2048004575, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %arrayidx269 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 4
  %1088 = load i32, i32* %arrayidx269, align 16
  %cmp270 = icmp ne i32 %1088, 0
  %1089 = select i1 %cmp270, i32 -1194684242, i32 1224682809
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %arrayidx273 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 4
  %1090 = load i32, i32* %arrayidx273, align 16
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1090)
  store i32 1224682809, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = add i32 %1091, -845455666
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -845455666
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 644192921, i32 369898290
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %arrayidx276 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 5
  %1106 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp ne i32 %1106, 0
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = add i32 %1107, 151728265
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 151728265
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 1156564403, i32 369898290
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1134 = select i1 %cmp277.reload, i32 1125080354, i32 -410390634
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %arrayidx280 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 5
  %1135 = load i32, i32* %arrayidx280, align 4
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1135)
  store i32 -410390634, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 6
  %1136 = load i32, i32* %arrayidx283, align 8
  %cmp284 = icmp ne i32 %1136, 0
  %1137 = select i1 %cmp284, i32 -1727238105, i32 -24364420
  store i32 %1137, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 6
  %1138 = load i32, i32* %arrayidx287, align 8
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1138)
  store i32 -24364420, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %arrayidx290 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 7
  %1139 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp ne i32 %1139, 0
  %1140 = select i1 %cmp291, i32 -809959147, i32 -1766156291
  store i32 %1140, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %arrayidx294 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 7
  %1141 = load i32, i32* %arrayidx294, align 4
  %call295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1141)
  store i32 -1766156291, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %arrayidx297 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 8
  %1142 = load i32, i32* %arrayidx297, align 16
  %cmp298 = icmp ne i32 %1142, 0
  %1143 = select i1 %cmp298, i32 1977684296, i32 -654484830
  store i32 %1143, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %arrayidx301 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 8
  %1144 = load i32, i32* %arrayidx301, align 16
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1144)
  store i32 -654484830, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %arrayidx304 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 9
  %1145 = load i32, i32* %arrayidx304, align 4
  %cmp305 = icmp ne i32 %1145, 0
  %1146 = select i1 %cmp305, i32 -2095029275, i32 40461532
  store i32 %1146, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1147 = load i32, i32* @x
  %1148 = load i32, i32* @y
  %1149 = add i32 %1147, 257563802
  %1150 = sub i32 %1149, 1
  %1151 = sub i32 %1150, 257563802
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = xor i1 %1155, true
  %1158 = xor i1 %1156, true
  %1159 = xor i1 false, true
  %1160 = and i1 %1157, false
  %1161 = and i1 %1155, %1159
  %1162 = and i1 %1158, false
  %1163 = and i1 %1156, %1159
  %1164 = or i1 %1160, %1161
  %1165 = or i1 %1162, %1163
  %1166 = xor i1 %1164, %1165
  %1167 = or i1 %1157, %1158
  %1168 = xor i1 %1167, true
  %1169 = or i1 false, %1159
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1166, %1170
  %1172 = or i1 %1155, %1156
  %1173 = select i1 %1171, i32 552767068, i32 327024409
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %arrayidx308 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 9
  %1174 = load i32, i32* %arrayidx308, align 4
  %call309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1174)
  %1175 = load i32, i32* @x
  %1176 = load i32, i32* @y
  %1177 = add i32 %1175, 189851527
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 189851527
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 -1820153947, i32 327024409
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  store i32 40461532, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = add i32 %1190, 540143691
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, 540143691
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  %1204 = select i1 %1202, i32 -1827119939, i32 -184912492
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %1205 = load i32, i32* %arrayidx311, align 8
  %cmp312 = icmp ne i32 %1205, 0
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, -1353008073
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -1353008073
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -245805368, i32 -184912492
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1233 = select i1 %cmp312.reload, i32 2123232601, i32 1016202641
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %arrayidx315 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %1234 = load i32, i32* %arrayidx315, align 8
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1234)
  store i32 1016202641, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %arrayidx318 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 11
  %1235 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp ne i32 %1235, 0
  %1236 = select i1 %cmp319, i32 -935669622, i32 1849856997
  store i32 %1236, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %arrayidx322 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 11
  %1237 = load i32, i32* %arrayidx322, align 4
  %call323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1237)
  store i32 1849856997, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %arrayidx325 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 12
  %1238 = load i32, i32* %arrayidx325, align 16
  %cmp326 = icmp ne i32 %1238, 0
  %1239 = select i1 %cmp326, i32 792856009, i32 -1016571661
  store i32 %1239, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 12
  %1240 = load i32, i32* %arrayidx329, align 16
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1240)
  store i32 -1016571661, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %arrayidx332 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %1241 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp ne i32 %1241, 0
  %1242 = select i1 %cmp333, i32 1505170711, i32 1436227216
  store i32 %1242, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %1243 = load i32, i32* @x
  %1244 = load i32, i32* @y
  %1245 = sub i32 0, 1
  %1246 = add i32 %1243, %1245
  %1247 = sub i32 %1243, 1
  %1248 = mul i32 %1243, %1246
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1244, 10
  %1252 = xor i1 %1250, true
  %1253 = xor i1 %1251, true
  %1254 = xor i1 true, true
  %1255 = and i1 %1252, true
  %1256 = and i1 %1250, %1254
  %1257 = and i1 %1253, true
  %1258 = and i1 %1251, %1254
  %1259 = or i1 %1255, %1256
  %1260 = or i1 %1257, %1258
  %1261 = xor i1 %1259, %1260
  %1262 = or i1 %1252, %1253
  %1263 = xor i1 %1262, true
  %1264 = or i1 true, %1254
  %1265 = and i1 %1263, %1264
  %1266 = or i1 %1261, %1265
  %1267 = or i1 %1250, %1251
  %1268 = select i1 %1266, i32 1127748634, i32 -1355106587
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %arrayidx336 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %1269 = load i32, i32* %arrayidx336, align 4
  %call337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1269)
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 325302921, i32 -1355106587
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 1436227216, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 true, true
  %1296 = and i1 %1293, true
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, true
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 true, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 469513810, i32 907652523
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %arrayidx339 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 14
  %1310 = load i32, i32* %arrayidx339, align 8
  %cmp340 = icmp ne i32 %1310, 0
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = add i32 %1311, 1548683531
  %1314 = sub i32 %1313, 1
  %1315 = sub i32 %1314, 1548683531
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 1973818587, i32 907652523
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1326 = select i1 %cmp340.reload, i32 327811368, i32 1858564454
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %arrayidx343 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 14
  %1327 = load i32, i32* %arrayidx343, align 8
  %call344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1327)
  store i32 1858564454, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = sub i32 %1328, -1946834746
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -1946834746
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 true, true
  %1341 = and i1 %1338, true
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, true
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 true, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 536417555, i32 -1156161035
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %arrayidx346 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 15
  %1355 = load i32, i32* %arrayidx346, align 4
  %cmp347 = icmp ne i32 %1355, 0
  store i1 %cmp347, i1* %cmp347.reg2mem
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = add i32 %1356, -1260523703
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -1260523703
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 771526442, i32 -1156161035
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  %cmp347.reload = load volatile i1, i1* %cmp347.reg2mem
  %1371 = select i1 %cmp347.reload, i32 1197475861, i32 -2128433570
  store i32 %1371, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %arrayidx350 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 15
  %1372 = load i32, i32* %arrayidx350, align 4
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1372)
  store i32 -2128433570, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %arrayidx353 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 16
  %1373 = load i32, i32* %arrayidx353, align 16
  %cmp354 = icmp ne i32 %1373, 0
  %1374 = select i1 %cmp354, i32 163087838, i32 1049665896
  store i32 %1374, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %arrayidx357 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 16
  %1375 = load i32, i32* %arrayidx357, align 16
  %call358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1375)
  store i32 1049665896, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %arrayidx360 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 17
  %1376 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp ne i32 %1376, 0
  %1377 = select i1 %cmp361, i32 1256093023, i32 749222940
  store i32 %1377, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %arrayidx364 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 17
  %1378 = load i32, i32* %arrayidx364, align 4
  %call365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1378)
  store i32 749222940, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %arrayidx367 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 18
  %1379 = load i32, i32* %arrayidx367, align 8
  %cmp368 = icmp ne i32 %1379, 0
  %1380 = select i1 %cmp368, i32 -45708693, i32 -1797351881
  store i32 %1380, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 %1381, -718127735
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, -718127735
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = and i1 %1389, %1390
  %1392 = xor i1 %1389, %1390
  %1393 = or i1 %1391, %1392
  %1394 = or i1 %1389, %1390
  %1395 = select i1 %1393, i32 778911943, i32 1996269901
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %arrayidx371 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 18
  %1396 = load i32, i32* %arrayidx371, align 8
  %call372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1396)
  %1397 = load i32, i32* @x
  %1398 = load i32, i32* @y
  %1399 = add i32 %1397, 1466797704
  %1400 = sub i32 %1399, 1
  %1401 = sub i32 %1400, 1466797704
  %1402 = sub i32 %1397, 1
  %1403 = mul i32 %1397, %1401
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1398, 10
  %1407 = xor i1 %1405, true
  %1408 = xor i1 %1406, true
  %1409 = xor i1 true, true
  %1410 = and i1 %1407, true
  %1411 = and i1 %1405, %1409
  %1412 = and i1 %1408, true
  %1413 = and i1 %1406, %1409
  %1414 = or i1 %1410, %1411
  %1415 = or i1 %1412, %1413
  %1416 = xor i1 %1414, %1415
  %1417 = or i1 %1407, %1408
  %1418 = xor i1 %1417, true
  %1419 = or i1 true, %1409
  %1420 = and i1 %1418, %1419
  %1421 = or i1 %1416, %1420
  %1422 = or i1 %1405, %1406
  %1423 = select i1 %1421, i32 -325159083, i32 1996269901
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  store i32 -1797351881, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %arrayidx374 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 19
  %1424 = load i32, i32* %arrayidx374, align 4
  %cmp375 = icmp ne i32 %1424, 0
  %1425 = select i1 %cmp375, i32 -220740942, i32 1586792250
  store i32 %1425, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %arrayidx378 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 19
  %1426 = load i32, i32* %arrayidx378, align 4
  %call379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1426)
  store i32 1586792250, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  %arrayidx381 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 20
  %1427 = load i32, i32* %arrayidx381, align 16
  %cmp382 = icmp ne i32 %1427, 0
  %1428 = select i1 %cmp382, i32 -921793779, i32 -1916223217
  store i32 %1428, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = sub i32 %1429, 179522207
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 179522207
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  %1443 = select i1 %1441, i32 -12249223, i32 932865349
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %arrayidx385 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 20
  %1444 = load i32, i32* %arrayidx385, align 16
  %call386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1444)
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 0, 1
  %1448 = add i32 %1445, %1447
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1445, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1446, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 false, true
  %1457 = and i1 %1454, false
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, false
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 false, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 -947943150, i32 932865349
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  store i32 -1916223217, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %arrayidx388 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 21
  %1471 = load i32, i32* %arrayidx388, align 4
  %cmp389 = icmp ne i32 %1471, 0
  %1472 = select i1 %cmp389, i32 -1970895178, i32 -1932981206
  store i32 %1472, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %arrayidx392 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 21
  %1473 = load i32, i32* %arrayidx392, align 4
  %call393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1473)
  store i32 -1932981206, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  %arrayidx395 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 22
  %1474 = load i32, i32* %arrayidx395, align 8
  %cmp396 = icmp ne i32 %1474, 0
  %1475 = select i1 %cmp396, i32 1580630231, i32 -1858110913
  store i32 %1475, i32* %switchVar
  br label %loopEnd

if.then398:                                       ; preds = %loopEntry
  %arrayidx399 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 22
  %1476 = load i32, i32* %arrayidx399, align 8
  %call400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1476)
  store i32 -1858110913, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  %arrayidx402 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %1477 = load i32, i32* %arrayidx402, align 4
  %cmp403 = icmp ne i32 %1477, 0
  %1478 = select i1 %cmp403, i32 -857259649, i32 -27504978
  store i32 %1478, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = sub i32 0, 1
  %1482 = add i32 %1479, %1481
  %1483 = sub i32 %1479, 1
  %1484 = mul i32 %1479, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1480, 10
  %1488 = xor i1 %1486, true
  %1489 = xor i1 %1487, true
  %1490 = xor i1 false, true
  %1491 = and i1 %1488, false
  %1492 = and i1 %1486, %1490
  %1493 = and i1 %1489, false
  %1494 = and i1 %1487, %1490
  %1495 = or i1 %1491, %1492
  %1496 = or i1 %1493, %1494
  %1497 = xor i1 %1495, %1496
  %1498 = or i1 %1488, %1489
  %1499 = xor i1 %1498, true
  %1500 = or i1 false, %1490
  %1501 = and i1 %1499, %1500
  %1502 = or i1 %1497, %1501
  %1503 = or i1 %1486, %1487
  %1504 = select i1 %1502, i32 -1770976905, i32 -1396559031
  store i32 %1504, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %arrayidx406 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %1505 = load i32, i32* %arrayidx406, align 4
  %call407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1505)
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = sub i32 %1506, -755572955
  %1509 = sub i32 %1508, 1
  %1510 = add i32 %1509, -755572955
  %1511 = sub i32 %1506, 1
  %1512 = mul i32 %1506, %1510
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1507, 10
  %1516 = xor i1 %1514, true
  %1517 = xor i1 %1515, true
  %1518 = xor i1 false, true
  %1519 = and i1 %1516, false
  %1520 = and i1 %1514, %1518
  %1521 = and i1 %1517, false
  %1522 = and i1 %1515, %1518
  %1523 = or i1 %1519, %1520
  %1524 = or i1 %1521, %1522
  %1525 = xor i1 %1523, %1524
  %1526 = or i1 %1516, %1517
  %1527 = xor i1 %1526, true
  %1528 = or i1 false, %1518
  %1529 = and i1 %1527, %1528
  %1530 = or i1 %1525, %1529
  %1531 = or i1 %1514, %1515
  %1532 = select i1 %1530, i32 -1097283258, i32 -1396559031
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  store i32 -27504978, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %1533 = load i32, i32* @x
  %1534 = load i32, i32* @y
  %1535 = sub i32 %1533, 1511132473
  %1536 = sub i32 %1535, 1
  %1537 = add i32 %1536, 1511132473
  %1538 = sub i32 %1533, 1
  %1539 = mul i32 %1533, %1537
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1534, 10
  %1543 = and i1 %1541, %1542
  %1544 = xor i1 %1541, %1542
  %1545 = or i1 %1543, %1544
  %1546 = or i1 %1541, %1542
  %1547 = select i1 %1545, i32 -237677891, i32 -305802689
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %arrayidx409 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 24
  %1548 = load i32, i32* %arrayidx409, align 16
  %cmp410 = icmp ne i32 %1548, 0
  store i1 %cmp410, i1* %cmp410.reg2mem
  %1549 = load i32, i32* @x
  %1550 = load i32, i32* @y
  %1551 = sub i32 0, 1
  %1552 = add i32 %1549, %1551
  %1553 = sub i32 %1549, 1
  %1554 = mul i32 %1549, %1552
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1550, 10
  %1558 = xor i1 %1556, true
  %1559 = xor i1 %1557, true
  %1560 = xor i1 false, true
  %1561 = and i1 %1558, false
  %1562 = and i1 %1556, %1560
  %1563 = and i1 %1559, false
  %1564 = and i1 %1557, %1560
  %1565 = or i1 %1561, %1562
  %1566 = or i1 %1563, %1564
  %1567 = xor i1 %1565, %1566
  %1568 = or i1 %1558, %1559
  %1569 = xor i1 %1568, true
  %1570 = or i1 false, %1560
  %1571 = and i1 %1569, %1570
  %1572 = or i1 %1567, %1571
  %1573 = or i1 %1556, %1557
  %1574 = select i1 %1572, i32 -1180463223, i32 -305802689
  store i32 %1574, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  %cmp410.reload = load volatile i1, i1* %cmp410.reg2mem
  %1575 = select i1 %cmp410.reload, i32 -807117825, i32 -900795219
  store i32 %1575, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %arrayidx413 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 24
  %1576 = load i32, i32* %arrayidx413, align 16
  %call414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1576)
  store i32 -900795219, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %arrayidx416 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %1577 = load i32, i32* %arrayidx416, align 4
  %cmp417 = icmp ne i32 %1577, 0
  %1578 = select i1 %cmp417, i32 -614871052, i32 1624180412
  store i32 %1578, i32* %switchVar
  br label %loopEnd

if.then419:                                       ; preds = %loopEntry
  %1579 = load i32, i32* @x
  %1580 = load i32, i32* @y
  %1581 = sub i32 %1579, -584174428
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, -584174428
  %1584 = sub i32 %1579, 1
  %1585 = mul i32 %1579, %1583
  %1586 = urem i32 %1585, 2
  %1587 = icmp eq i32 %1586, 0
  %1588 = icmp slt i32 %1580, 10
  %1589 = xor i1 %1587, true
  %1590 = xor i1 %1588, true
  %1591 = xor i1 true, true
  %1592 = and i1 %1589, true
  %1593 = and i1 %1587, %1591
  %1594 = and i1 %1590, true
  %1595 = and i1 %1588, %1591
  %1596 = or i1 %1592, %1593
  %1597 = or i1 %1594, %1595
  %1598 = xor i1 %1596, %1597
  %1599 = or i1 %1589, %1590
  %1600 = xor i1 %1599, true
  %1601 = or i1 true, %1591
  %1602 = and i1 %1600, %1601
  %1603 = or i1 %1598, %1602
  %1604 = or i1 %1587, %1588
  %1605 = select i1 %1603, i32 1608535686, i32 466022707
  store i32 %1605, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %arrayidx420 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %1606 = load i32, i32* %arrayidx420, align 4
  %call421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1606)
  %1607 = load i32, i32* @x
  %1608 = load i32, i32* @y
  %1609 = sub i32 0, 1
  %1610 = add i32 %1607, %1609
  %1611 = sub i32 %1607, 1
  %1612 = mul i32 %1607, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1608, 10
  %1616 = and i1 %1614, %1615
  %1617 = xor i1 %1614, %1615
  %1618 = or i1 %1616, %1617
  %1619 = or i1 %1614, %1615
  %1620 = select i1 %1618, i32 -452211187, i32 466022707
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 1624180412, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 227736212, i32* %switchVar
  br label %loopEnd

for.cond423:                                      ; preds = %loopEntry
  %1621 = load i32, i32* %i, align 4
  %cmp424 = icmp slt i32 %1621, 26
  %1622 = select i1 %cmp424, i32 -365686088, i32 -875898686
  store i32 %1622, i32* %switchVar
  br label %loopEnd

for.body426:                                      ; preds = %loopEntry
  %1623 = load i32, i32* %i, align 4
  %idxprom427 = sext i32 %1623 to i64
  %arrayidx428 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom427
  %1624 = load i32, i32* %arrayidx428, align 4
  %1625 = load i32, i32* %sum, align 4
  %1626 = sub i32 0, %1625
  %1627 = sub i32 0, %1624
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %add429 = add nsw i32 %1625, %1624
  store i32 %1629, i32* %sum, align 4
  store i32 -1511814572, i32* %switchVar
  br label %loopEnd

for.inc430:                                       ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %1631 = sub i32 %1630, -1793709071
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, -1793709071
  %inc431 = add nsw i32 %1630, 1
  store i32 %1633, i32* %i, align 4
  store i32 227736212, i32* %switchVar
  br label %loopEnd

for.end432:                                       ; preds = %loopEntry
  %1634 = load i32, i32* %sum, align 4
  %cmp433 = icmp eq i32 %1634, 0
  %1635 = select i1 %cmp433, i32 -775958975, i32 1264363786
  store i32 %1635, i32* %switchVar
  br label %loopEnd

if.then435:                                       ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = sub i32 %1636, 2062413639
  %1639 = sub i32 %1638, 1
  %1640 = add i32 %1639, 2062413639
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = and i1 %1644, %1645
  %1647 = xor i1 %1644, %1645
  %1648 = or i1 %1646, %1647
  %1649 = or i1 %1644, %1645
  %1650 = select i1 %1648, i32 -1312159522, i32 -958213902
  store i32 %1650, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %call436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = add i32 %1651, 2082829477
  %1654 = sub i32 %1653, 1
  %1655 = sub i32 %1654, 2082829477
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = and i1 %1659, %1660
  %1662 = xor i1 %1659, %1660
  %1663 = or i1 %1661, %1662
  %1664 = or i1 %1659, %1660
  %1665 = select i1 %1663, i32 526857050, i32 -958213902
  store i32 %1665, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 1264363786, i32* %switchVar
  br label %loopEnd

if.end437:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1666 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1666, 26
  store i32 1254427504, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1667 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -2008516836, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1668 = load i32, i32* %i, align 4
  %_ = shl i32 %1668, 1
  %_443 = shl i32 %1668, 1
  %_444 = shl i32 %1668, 1
  %_445 = shl i32 %1668, 1
  %1669 = sub i32 0, 1
  %1670 = sub i32 %1668, %1669
  %incalteredBB = add nsw i32 %1668, 1
  store i32 %1670, i32* %i, align 4
  store i32 1941609010, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1671 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1671 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom13alteredBB
  %1672 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %1672 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 98
  store i32 849670147, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 1
  %1673 = load i32, i32* %arrayidx19alteredBB, align 4
  %1674 = add i32 0, -143112781
  %1675 = sub i32 %1674, %1673
  %1676 = sub i32 %1675, -143112781
  %_454 = sub i32 0, %1673
  %1677 = sub i32 0, %1676
  %1678 = sub i32 0, 1
  %1679 = add i32 %1677, %1678
  %1680 = sub i32 0, %1679
  %gen = add i32 %1676, 1
  %_455 = shl i32 %1673, 1
  %_456 = shl i32 %1673, 1
  %_457 = shl i32 %1673, 1
  %1681 = sub i32 0, 1005284979
  %1682 = sub i32 %1681, %1673
  %1683 = add i32 %1682, 1005284979
  %_458 = sub i32 0, %1673
  %1684 = sub i32 %1683, 930106165
  %1685 = add i32 %1684, 1
  %1686 = add i32 %1685, 930106165
  %gen459 = add i32 %1683, 1
  %1687 = add i32 0, 1394098068
  %1688 = sub i32 %1687, %1673
  %1689 = sub i32 %1688, 1394098068
  %_460 = sub i32 0, %1673
  %1690 = add i32 %1689, -224307075
  %1691 = add i32 %1690, 1
  %1692 = sub i32 %1691, -224307075
  %gen461 = add i32 %1689, 1
  %_462 = shl i32 %1673, 1
  %_463 = shl i32 %1673, 1
  %1693 = sub i32 %1673, 504695530
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, 504695530
  %add20alteredBB = add nsw i32 %1673, 1
  store i32 %1695, i32* %arrayidx19alteredBB, align 4
  store i32 -1423465522, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 2
  %1696 = load i32, i32* %arrayidx28alteredBB, align 8
  %1697 = sub i32 0, -1211992759
  %1698 = sub i32 %1697, %1696
  %1699 = add i32 %1698, -1211992759
  %_468 = sub i32 0, %1696
  %1700 = sub i32 0, 1
  %1701 = sub i32 %1699, %1700
  %gen469 = add i32 %1699, 1
  %1702 = sub i32 0, 1
  %1703 = add i32 %1696, %1702
  %_470 = sub i32 %1696, 1
  %gen471 = mul i32 %1703, 1
  %_472 = shl i32 %1696, 1
  %1704 = sub i32 0, 1
  %1705 = sub i32 %1696, %1704
  %add29alteredBB = add nsw i32 %1696, 1
  store i32 %1705, i32* %arrayidx28alteredBB, align 8
  store i32 1421233846, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 4
  %1706 = load i32, i32* %arrayidx46alteredBB, align 16
  %1707 = sub i32 0, -1507285794
  %1708 = sub i32 %1707, %1706
  %1709 = add i32 %1708, -1507285794
  %_477 = sub i32 0, %1706
  %1710 = sub i32 0, 1
  %1711 = sub i32 %1709, %1710
  %gen478 = add i32 %1709, 1
  %1712 = sub i32 0, -1064584737
  %1713 = sub i32 %1712, %1706
  %1714 = add i32 %1713, -1064584737
  %_479 = sub i32 0, %1706
  %1715 = add i32 %1714, 603777151
  %1716 = add i32 %1715, 1
  %1717 = sub i32 %1716, 603777151
  %gen480 = add i32 %1714, 1
  %_481 = shl i32 %1706, 1
  %_482 = shl i32 %1706, 1
  %1718 = sub i32 %1706, -1837458422
  %1719 = sub i32 %1718, 1
  %1720 = add i32 %1719, -1837458422
  %_483 = sub i32 %1706, 1
  %gen484 = mul i32 %1720, 1
  %1721 = sub i32 %1706, 751194437
  %1722 = add i32 %1721, 1
  %1723 = add i32 %1722, 751194437
  %add47alteredBB = add nsw i32 %1706, 1
  store i32 %1723, i32* %arrayidx46alteredBB, align 16
  store i32 -1045595097, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 6
  %1724 = load i32, i32* %arrayidx64alteredBB, align 8
  %1725 = sub i32 0, 1
  %1726 = add i32 %1724, %1725
  %_489 = sub i32 %1724, 1
  %gen490 = mul i32 %1726, 1
  %_491 = shl i32 %1724, 1
  %1727 = add i32 %1724, 910056035
  %1728 = add i32 %1727, 1
  %1729 = sub i32 %1728, 910056035
  %add65alteredBB = add nsw i32 %1724, 1
  store i32 %1729, i32* %arrayidx64alteredBB, align 8
  store i32 -1583662527, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1730 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %1730 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom67alteredBB
  %1731 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %1731 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 104
  store i32 -707884269, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1732 to i64
  %arrayidx77alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom76alteredBB
  %1733 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %1733 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 105
  store i32 -597033030, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %1734 = load i32, i32* %arrayidx100alteredBB, align 8
  %1735 = add i32 0, -1041686717
  %1736 = sub i32 %1735, %1734
  %1737 = sub i32 %1736, -1041686717
  %_504 = sub i32 0, %1734
  %1738 = add i32 %1737, -227384037
  %1739 = add i32 %1738, 1
  %1740 = sub i32 %1739, -227384037
  %gen505 = add i32 %1737, 1
  %1741 = sub i32 0, 624923376
  %1742 = sub i32 %1741, %1734
  %1743 = add i32 %1742, 624923376
  %_506 = sub i32 0, %1734
  %1744 = add i32 %1743, 1891977703
  %1745 = add i32 %1744, 1
  %1746 = sub i32 %1745, 1891977703
  %gen507 = add i32 %1743, 1
  %1747 = sub i32 0, -1899605247
  %1748 = sub i32 %1747, %1734
  %1749 = add i32 %1748, -1899605247
  %_508 = sub i32 0, %1734
  %1750 = sub i32 0, %1749
  %1751 = sub i32 0, 1
  %1752 = add i32 %1750, %1751
  %1753 = sub i32 0, %1752
  %gen509 = add i32 %1749, 1
  %1754 = sub i32 0, 1
  %1755 = sub i32 %1734, %1754
  %add101alteredBB = add nsw i32 %1734, 1
  store i32 %1755, i32* %arrayidx100alteredBB, align 8
  store i32 -393535286, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %1756 = load i32, i32* %arrayidx127alteredBB, align 4
  %1757 = sub i32 0, 1
  %1758 = add i32 %1756, %1757
  %_514 = sub i32 %1756, 1
  %gen515 = mul i32 %1758, 1
  %1759 = sub i32 0, -55481386
  %1760 = sub i32 %1759, %1756
  %1761 = add i32 %1760, -55481386
  %_516 = sub i32 0, %1756
  %1762 = add i32 %1761, -1999724992
  %1763 = add i32 %1762, 1
  %1764 = sub i32 %1763, -1999724992
  %gen517 = add i32 %1761, 1
  %1765 = sub i32 0, %1756
  %1766 = add i32 0, %1765
  %_518 = sub i32 0, %1756
  %1767 = sub i32 %1766, 535771555
  %1768 = add i32 %1767, 1
  %1769 = add i32 %1768, 535771555
  %gen519 = add i32 %1766, 1
  %1770 = sub i32 0, 261776804
  %1771 = sub i32 %1770, %1756
  %1772 = add i32 %1771, 261776804
  %_520 = sub i32 0, %1756
  %1773 = sub i32 0, 1
  %1774 = sub i32 %1772, %1773
  %gen521 = add i32 %1772, 1
  %1775 = add i32 %1756, -1659757447
  %1776 = add i32 %1775, 1
  %1777 = sub i32 %1776, -1659757447
  %add128alteredBB = add nsw i32 %1756, 1
  store i32 %1777, i32* %arrayidx127alteredBB, align 4
  store i32 859504188, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %1778 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1778 to i64
  %arrayidx149alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom148alteredBB
  %1779 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %1779 to i32
  %cmp151alteredBB = icmp eq i32 %conv150alteredBB, 113
  store i32 150854517, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %1780 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %1780 to i64
  %arrayidx158alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom157alteredBB
  %1781 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %1781 to i32
  %cmp160alteredBB = icmp eq i32 %conv159alteredBB, 114
  store i32 2067863494, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1782 to i64
  %arrayidx194alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom193alteredBB
  %1783 = load i8, i8* %arrayidx194alteredBB, align 1
  %conv195alteredBB = sext i8 %1783 to i32
  %cmp196alteredBB = icmp eq i32 %conv195alteredBB, 118
  store i32 -1796883558, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %arrayidx217alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %1784 = load i32, i32* %arrayidx217alteredBB, align 4
  %1785 = sub i32 %1784, -1214680952
  %1786 = sub i32 %1785, 1
  %1787 = add i32 %1786, -1214680952
  %_538 = sub i32 %1784, 1
  %gen539 = mul i32 %1787, 1
  %1788 = sub i32 0, 315316307
  %1789 = sub i32 %1788, %1784
  %1790 = add i32 %1789, 315316307
  %_540 = sub i32 0, %1784
  %1791 = add i32 %1790, 1555711644
  %1792 = add i32 %1791, 1
  %1793 = sub i32 %1792, 1555711644
  %gen541 = add i32 %1790, 1
  %1794 = sub i32 0, -1603149582
  %1795 = sub i32 %1794, %1784
  %1796 = add i32 %1795, -1603149582
  %_542 = sub i32 0, %1784
  %1797 = add i32 %1796, -423257752
  %1798 = add i32 %1797, 1
  %1799 = sub i32 %1798, -423257752
  %gen543 = add i32 %1796, 1
  %1800 = sub i32 %1784, 14172984
  %1801 = add i32 %1800, 1
  %1802 = add i32 %1801, 14172984
  %add218alteredBB = add nsw i32 %1784, 1
  store i32 %1802, i32* %arrayidx217alteredBB, align 4
  store i32 129522630, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %1803 = load i32, i32* %i, align 4
  %idxprom229alteredBB = sext i32 %1803 to i64
  %arrayidx230alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc, i64 0, i64 %idxprom229alteredBB
  %1804 = load i8, i8* %arrayidx230alteredBB, align 1
  %conv231alteredBB = sext i8 %1804 to i32
  %cmp232alteredBB = icmp eq i32 %conv231alteredBB, 122
  store i32 -686246293, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %arrayidx235alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %1805 = load i32, i32* %arrayidx235alteredBB, align 4
  %_552 = shl i32 %1805, 1
  %1806 = sub i32 %1805, 1556383465
  %1807 = sub i32 %1806, 1
  %1808 = add i32 %1807, 1556383465
  %_553 = sub i32 %1805, 1
  %gen554 = mul i32 %1808, 1
  %_555 = shl i32 %1805, 1
  %1809 = sub i32 %1805, -686804577
  %1810 = add i32 %1809, 1
  %1811 = add i32 %1810, -686804577
  %add236alteredBB = add nsw i32 %1805, 1
  store i32 %1811, i32* %arrayidx235alteredBB, align 4
  store i32 -2125410058, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %arrayidx262alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %1812 = load i32, i32* %arrayidx262alteredBB, align 4
  %cmp263alteredBB = icmp ne i32 %1812, 0
  store i32 644284197, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %arrayidx266alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 3
  %1813 = load i32, i32* %arrayidx266alteredBB, align 4
  %call267alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1813)
  store i32 985657527, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %arrayidx276alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 5
  %1814 = load i32, i32* %arrayidx276alteredBB, align 4
  %cmp277alteredBB = icmp ne i32 %1814, 0
  store i32 644192921, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %arrayidx308alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 9
  %1815 = load i32, i32* %arrayidx308alteredBB, align 4
  %call309alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1815)
  store i32 552767068, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %arrayidx311alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 10
  %1816 = load i32, i32* %arrayidx311alteredBB, align 8
  %cmp312alteredBB = icmp ne i32 %1816, 0
  store i32 -1827119939, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %arrayidx336alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 13
  %1817 = load i32, i32* %arrayidx336alteredBB, align 4
  %call337alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1817)
  store i32 1127748634, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %arrayidx339alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 14
  %1818 = load i32, i32* %arrayidx339alteredBB, align 8
  %cmp340alteredBB = icmp ne i32 %1818, 0
  store i32 469513810, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %arrayidx346alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 15
  %1819 = load i32, i32* %arrayidx346alteredBB, align 4
  %cmp347alteredBB = icmp ne i32 %1819, 0
  store i32 536417555, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  %arrayidx371alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 18
  %1820 = load i32, i32* %arrayidx371alteredBB, align 8
  %call372alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1820)
  store i32 778911943, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  %arrayidx385alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 20
  %1821 = load i32, i32* %arrayidx385alteredBB, align 16
  %call386alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1821)
  store i32 -12249223, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %arrayidx406alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 23
  %1822 = load i32, i32* %arrayidx406alteredBB, align 4
  %call407alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1822)
  store i32 -1770976905, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  %arrayidx409alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 24
  %1823 = load i32, i32* %arrayidx409alteredBB, align 16
  %cmp410alteredBB = icmp ne i32 %1823, 0
  store i32 -237677891, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  %arrayidx420alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 25
  %1824 = load i32, i32* %arrayidx420alteredBB, align 4
  %call421alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1824)
  store i32 1608535686, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %call436alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0))
  store i32 -1312159522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB513alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB488alteredBB, %originalBB476alteredBB, %originalBB467alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBBalteredBB, %originalBBpart2613, %originalBB611, %if.then435, %for.end432, %for.inc430, %for.body426, %for.cond423, %if.end422, %originalBBpart2609, %originalBB607, %if.then419, %if.end415, %if.then412, %originalBBpart2605, %originalBB603, %if.end408, %originalBBpart2601, %originalBB599, %if.then405, %if.end401, %if.then398, %if.end394, %if.then391, %if.end387, %originalBBpart2597, %originalBB595, %if.then384, %if.end380, %if.then377, %if.end373, %originalBBpart2593, %originalBB591, %if.then370, %if.end366, %if.then363, %if.end359, %if.then356, %if.end352, %if.then349, %originalBBpart2589, %originalBB587, %if.end345, %if.then342, %originalBBpart2585, %originalBB583, %if.end338, %originalBBpart2581, %originalBB579, %if.then335, %if.end331, %if.then328, %if.end324, %if.then321, %if.end317, %if.then314, %originalBBpart2577, %originalBB575, %if.end310, %originalBBpart2573, %originalBB571, %if.then307, %if.end303, %if.then300, %if.end296, %if.then293, %if.end289, %if.then286, %if.end282, %if.then279, %originalBBpart2569, %originalBB567, %if.end275, %if.then272, %if.end268, %originalBBpart2565, %originalBB563, %if.then265, %originalBBpart2561, %originalBB559, %if.end261, %if.then258, %if.end254, %if.then251, %if.end247, %if.then244, %for.end240, %for.inc238, %if.end237, %originalBBpart2557, %originalBB551, %if.then234, %originalBBpart2549, %originalBB547, %if.end228, %if.then225, %if.end219, %originalBBpart2545, %originalBB537, %if.then216, %if.end210, %if.then207, %if.end201, %if.then198, %originalBBpart2535, %originalBB533, %if.end192, %if.then189, %if.end183, %if.then180, %if.end174, %if.then171, %if.end165, %if.then162, %originalBBpart2531, %originalBB529, %if.end156, %if.then153, %originalBBpart2527, %originalBB525, %if.end147, %if.then144, %if.end138, %if.then135, %if.end129, %originalBBpart2523, %originalBB513, %if.then126, %if.end120, %if.then117, %if.end111, %if.then108, %if.end102, %originalBBpart2511, %originalBB503, %if.then99, %if.end93, %if.then90, %if.end84, %if.then81, %originalBBpart2501, %originalBB499, %if.end75, %if.then72, %originalBBpart2497, %originalBB495, %if.end66, %originalBBpart2493, %originalBB488, %if.then63, %if.end57, %if.then54, %if.end48, %originalBBpart2486, %originalBB476, %if.then45, %if.end39, %if.then36, %if.end30, %originalBBpart2474, %originalBB467, %if.then27, %if.end21, %originalBBpart2465, %originalBB453, %if.then18, %originalBBpart2451, %originalBB449, %if.end, %if.then, %for.body6, %for.cond1, %for.end, %originalBBpart2447, %originalBB442, %for.inc, %originalBBpart2440, %originalBB438, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
