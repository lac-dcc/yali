; ModuleID = 'source-C-CXX/68/804.c'
source_filename = "source-C-CXX/68/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp321.reg2mem = alloca i1
  %cmp296.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [250 x i8], align 16
  %B = alloca [250 x i8], align 16
  %C = alloca [250 x i8], align 16
  %D = alloca [250 x i8], align 16
  %E = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %A, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  %0 = load i32, i32* %a, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1877339598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar461 = load i32, i32* %switchVar
  switch i32 %switchVar461, label %switchDefault [
    i32 1877339598, label %for.cond
    i32 -735194892, label %for.body
    i32 -1335947395, label %originalBB
    i32 1287779178, label %originalBBpart2
    i32 464740038, label %for.inc
    i32 -1331118945, label %for.end
    i32 -30667355, label %for.cond14
    i32 -1434345688, label %for.body17
    i32 -204596270, label %for.inc22
    i32 -1495811122, label %originalBB328
    i32 -578371576, label %originalBBpart2341
    i32 827137708, label %for.end25
    i32 1414169824, label %if.then
    i32 1621873716, label %for.cond30
    i32 -1181061278, label %for.body33
    i32 722624268, label %if.then39
    i32 -2123372993, label %if.else
    i32 215547519, label %if.end
    i32 1853641112, label %originalBB343
    i32 997106813, label %originalBBpart2345
    i32 240615025, label %if.then66
    i32 -520920568, label %if.end75
    i32 -1091287552, label %for.inc76
    i32 -1651498013, label %originalBB347
    i32 283919560, label %originalBBpart2353
    i32 -431515181, label %for.end78
    i32 -755876213, label %for.cond79
    i32 -880503938, label %for.body82
    i32 -1977337850, label %originalBB355
    i32 349235585, label %originalBBpart2357
    i32 -922360420, label %if.then88
    i32 -1760639072, label %originalBB359
    i32 158346709, label %originalBBpart2361
    i32 -782083844, label %if.else96
    i32 1017417061, label %if.end101
    i32 1603835526, label %if.then107
    i32 293754425, label %if.end116
    i32 797674407, label %for.inc117
    i32 588252286, label %for.end119
    i32 -896848826, label %originalBB363
    i32 1613463214, label %originalBBpart2365
    i32 -893224140, label %if.then125
    i32 -124288374, label %if.else131
    i32 1226361099, label %if.end134
    i32 -1020059825, label %for.cond139
    i32 -1786816823, label %for.body142
    i32 966017134, label %originalBB367
    i32 2121821623, label %originalBBpart2369
    i32 -1652289257, label %if.then148
    i32 917349328, label %if.end153
    i32 198810985, label %originalBB371
    i32 -538317162, label %originalBBpart2373
    i32 380567458, label %land.lhs.true
    i32 -2017884356, label %if.then161
    i32 1259608258, label %originalBB375
    i32 -1501893903, label %originalBBpart2377
    i32 -1099662837, label %if.end166
    i32 -137917819, label %originalBB379
    i32 767098845, label %originalBBpart2381
    i32 -2141618523, label %for.inc167
    i32 1443920373, label %for.end169
    i32 -532308981, label %if.then172
    i32 -1443205547, label %if.end174
    i32 2075595452, label %originalBB383
    i32 -1874191358, label %originalBBpart2385
    i32 39289630, label %if.else176
    i32 -1965956609, label %for.cond177
    i32 -676624541, label %for.body180
    i32 66024828, label %originalBB387
    i32 -294117889, label %originalBBpart2389
    i32 -838786172, label %if.then186
    i32 -355199165, label %if.else198
    i32 1688688488, label %if.end210
    i32 540785847, label %if.then216
    i32 -832127042, label %originalBB391
    i32 1289848080, label %originalBBpart2402
    i32 -792805977, label %if.end225
    i32 218892058, label %originalBB404
    i32 -470700765, label %originalBBpart2406
    i32 -70401537, label %for.inc226
    i32 -115040725, label %for.end228
    i32 1139404614, label %for.cond229
    i32 1414815155, label %for.body232
    i32 -177091550, label %if.then238
    i32 1267688585, label %if.else246
    i32 -1710470639, label %if.end251
    i32 1962225104, label %if.then257
    i32 465036646, label %originalBB408
    i32 -839527515, label %originalBBpart2417
    i32 857136255, label %if.end266
    i32 -1203285133, label %for.inc267
    i32 2041294209, label %for.end269
    i32 -1383065139, label %originalBB419
    i32 1803759462, label %originalBBpart2421
    i32 463386401, label %if.then275
    i32 -1240513004, label %originalBB423
    i32 1001613455, label %originalBBpart2431
    i32 2066542900, label %if.else281
    i32 81427773, label %originalBB433
    i32 707042706, label %originalBBpart2435
    i32 1725881362, label %if.end284
    i32 1632556947, label %for.cond289
    i32 -945948533, label %originalBB437
    i32 -1566678275, label %originalBBpart2439
    i32 388872115, label %for.body292
    i32 1226041493, label %originalBB441
    i32 1544429658, label %originalBBpart2443
    i32 -700156401, label %if.then298
    i32 1084855487, label %if.end303
    i32 -2029037672, label %land.lhs.true309
    i32 -20247073, label %if.then312
    i32 -1292054908, label %originalBB445
    i32 1064979507, label %originalBBpart2447
    i32 152045673, label %if.end317
    i32 1956003426, label %for.inc318
    i32 878704203, label %for.end320
    i32 494921850, label %originalBB449
    i32 887273701, label %originalBBpart2451
    i32 318581661, label %if.then323
    i32 -700534251, label %if.end325
    i32 955816777, label %originalBB453
    i32 744026299, label %originalBBpart2455
    i32 -760156923, label %if.end327
    i32 -513610280, label %originalBB457
    i32 -1196720821, label %originalBBpart2459
    i32 -1473178651, label %originalBBalteredBB
    i32 559530547, label %originalBB328alteredBB
    i32 -1312160685, label %originalBB343alteredBB
    i32 375717472, label %originalBB347alteredBB
    i32 297419234, label %originalBB355alteredBB
    i32 373167403, label %originalBB359alteredBB
    i32 -1950499411, label %originalBB363alteredBB
    i32 838780688, label %originalBB367alteredBB
    i32 -2137428591, label %originalBB371alteredBB
    i32 899774270, label %originalBB375alteredBB
    i32 -1121970531, label %originalBB379alteredBB
    i32 120384276, label %originalBB383alteredBB
    i32 1069967616, label %originalBB387alteredBB
    i32 1338536145, label %originalBB391alteredBB
    i32 -1483768727, label %originalBB404alteredBB
    i32 -1071867407, label %originalBB408alteredBB
    i32 -757697798, label %originalBB419alteredBB
    i32 -499837118, label %originalBB423alteredBB
    i32 1038607395, label %originalBB433alteredBB
    i32 588167434, label %originalBB437alteredBB
    i32 -1918580932, label %originalBB441alteredBB
    i32 2052996294, label %originalBB445alteredBB
    i32 1060505344, label %originalBB449alteredBB
    i32 680008138, label %originalBB453alteredBB
    i32 1285326423, label %originalBB457alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -735194892, i32 -1331118945
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -559139737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -559139737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1335947395, i32 -1473178651
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom9
  store i8 %21, i8* %arrayidx10, align 1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1605468853
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1605468853
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1287779178, i32 -1473178651
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464740038, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1588426048
  %52 = add i32 %51, -1
  %53 = add i32 %52, -1588426048
  %dec = add nsw i32 %50, -1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 1877339598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %60 = load i32, i32* %b, align 4
  %61 = add i32 %60, -361566908
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -361566908
  %sub13 = sub nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -30667355, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %64, 0
  %65 = select i1 %cmp15, i32 -1434345688, i32 827137708
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %66 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %B, i64 0, i64 %idxprom18
  %67 = load i8, i8* %arrayidx19, align 1
  %68 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom20
  store i8 %67, i8* %arrayidx21, align 1
  store i32 -204596270, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1110036744
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1110036744
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1495811122, i32 559530547
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1167243987
  %98 = add i32 %97, -1
  %99 = add i32 %98, -1167243987
  %dec23 = add nsw i32 %96, -1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* %j, align 4
  %101 = add i32 %100, 1953639245
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1953639245
  %inc24 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -578371576, i32 559530547
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -30667355, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %119 = load i32, i32* %a, align 4
  %120 = load i32, i32* %b, align 4
  %cmp28 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp28, i32 1414169824, i32 39289630
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1621873716, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %122, %123
  %124 = select i1 %cmp31, i32 -1181061278, i32 -431515181
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %126 to i32
  %cmp37 = icmp eq i32 %conv36, 1
  %127 = select i1 %cmp37, i32 722624268, i32 -2123372993
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %129 to i32
  %130 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %130 to i64
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom43
  %131 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %131 to i32
  %132 = sub i32 0, %conv45
  %133 = sub i32 %conv42, %132
  %add = add nsw i32 %conv42, %conv45
  %134 = sub i32 %133, -1941872241
  %135 = sub i32 %134, 47
  %136 = add i32 %135, -1941872241
  %sub46 = sub nsw i32 %133, 47
  %conv47 = trunc i32 %136 to i8
  %137 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %137 to i64
  %arrayidx49 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 215547519, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %138 to i64
  %arrayidx51 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom50
  %139 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %139 to i32
  %140 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %140 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom53
  %141 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %141 to i32
  %142 = sub i32 0, %conv55
  %143 = sub i32 %conv52, %142
  %add56 = add nsw i32 %conv52, %conv55
  %144 = sub i32 %143, -315466592
  %145 = sub i32 %144, 48
  %146 = add i32 %145, -315466592
  %sub57 = sub nsw i32 %143, 48
  %conv58 = trunc i32 %146 to i8
  %147 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %147 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 215547519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1896461375
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1896461375
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1853641112, i32 -1312160685
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %175 to i64
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom61
  %176 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %176 to i32
  %cmp64 = icmp sgt i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1800052122
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1800052122
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 997106813, i32 -1312160685
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %204 = select i1 %cmp64.reload, i32 240615025, i32 -520920568
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %205 to i64
  %arrayidx68 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom67
  %206 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %206 to i32
  %207 = add i32 %conv69, -1685992753
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, -1685992753
  %sub70 = sub nsw i32 %conv69, 10
  %conv71 = trunc i32 %209 to i8
  store i8 %conv71, i8* %arrayidx68, align 1
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1098363563
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1098363563
  %add72 = add nsw i32 %210, 1
  %idxprom73 = sext i32 %213 to i64
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom73
  store i8 1, i8* %arrayidx74, align 1
  store i32 -520920568, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1091287552, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -664935958
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -664935958
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1651498013, i32 375717472
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -526471161
  %231 = add i32 %230, 1
  %232 = add i32 %231, -526471161
  %inc77 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 283919560, i32 375717472
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1621873716, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  store i32 %259, i32* %i, align 4
  store i32 -755876213, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %a, align 4
  %cmp80 = icmp slt i32 %260, %261
  %262 = select i1 %cmp80, i32 -880503938, i32 588252286
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1977337850, i32 297419234
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %289 to i64
  %arrayidx84 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom83
  %290 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %290 to i32
  %cmp86 = icmp eq i32 %conv85, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 687226285
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 687226285
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 349235585, i32 297419234
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %306 = select i1 %cmp86.reload, i32 -922360420, i32 -782083844
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 251172574
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 251172574
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1760639072, i32 373167403
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %322 to i64
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom89
  %323 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %323 to i32
  %324 = sub i32 0, 1
  %325 = sub i32 %conv91, %324
  %add92 = add nsw i32 %conv91, 1
  %conv93 = trunc i32 %325 to i8
  %326 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %326 to i64
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 158346709, i32 373167403
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1017417061, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %353 to i64
  %arrayidx98 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom97
  %354 = load i8, i8* %arrayidx98, align 1
  %355 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom99
  store i8 %354, i8* %arrayidx100, align 1
  store i32 1017417061, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %356 to i64
  %arrayidx103 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom102
  %357 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %357 to i32
  %cmp105 = icmp sgt i32 %conv104, 57
  %358 = select i1 %cmp105, i32 1603835526, i32 293754425
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %359 to i64
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom108
  %360 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %360 to i32
  %361 = sub i32 0, 10
  %362 = add i32 %conv110, %361
  %sub111 = sub nsw i32 %conv110, 10
  %conv112 = trunc i32 %362 to i8
  store i8 %conv112, i8* %arrayidx109, align 1
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %add113 = add nsw i32 %363, 1
  %idxprom114 = sext i32 %365 to i64
  %arrayidx115 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom114
  store i8 1, i8* %arrayidx115, align 1
  store i32 293754425, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 797674407, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 1611990797
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1611990797
  %inc118 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 -755876213, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -65479155
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -65479155
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -896848826, i32 -1950499411
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %397 to i64
  %arrayidx121 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom120
  %398 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %398 to i32
  %cmp123 = icmp eq i32 %conv122, 1
  store i1 %cmp123, i1* %cmp123.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1724928637
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1724928637
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1613463214, i32 -1950499411
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %414 = select i1 %cmp123.reload, i32 -893224140, i32 -124288374
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %415 to i64
  %arrayidx127 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom126
  store i8 49, i8* %arrayidx127, align 1
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add128 = add nsw i32 %416, 1
  %idxprom129 = sext i32 %418 to i64
  %arrayidx130 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom129
  store i8 0, i8* %arrayidx130, align 1
  store i32 1226361099, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %419 to i64
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom132
  store i8 0, i8* %arrayidx133, align 1
  store i32 1226361099, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arraydecay135 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i32 0, i32 0
  %call136 = call i64 @strlen(i8* %arraydecay135) #3
  %420 = sub i64 0, 1
  %421 = add i64 %call136, %420
  %sub137 = sub i64 %call136, 1
  %conv138 = trunc i64 %421 to i32
  store i32 %conv138, i32* %i, align 4
  store i32 -1020059825, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp140 = icmp sge i32 %422, 0
  %423 = select i1 %cmp140, i32 -1786816823, i32 1443920373
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 407772959
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 407772959
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 966017134, i32 838780688
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %439 to i64
  %arrayidx144 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom143
  %440 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %440 to i32
  %cmp146 = icmp ne i32 %conv145, 48
  store i1 %cmp146, i1* %cmp146.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -10740501
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -10740501
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2121821623, i32 838780688
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %456 = select i1 %cmp146.reload, i32 -1652289257, i32 917349328
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %457 to i64
  %arrayidx150 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom149
  %458 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %458 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv151)
  store i32 1, i32* %c, align 4
  store i32 917349328, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1237979547
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1237979547
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 198810985, i32 -2137428591
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %486 to i64
  %arrayidx155 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom154
  %487 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %487 to i32
  %cmp157 = icmp eq i32 %conv156, 48
  store i1 %cmp157, i1* %cmp157.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1676471038
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1676471038
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -538317162, i32 -2137428591
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %503 = select i1 %cmp157.reload, i32 380567458, i32 -1099662837
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  %cmp159 = icmp eq i32 %504, 1
  %505 = select i1 %cmp159, i32 -2017884356, i32 -1099662837
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 338607848
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 338607848
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1259608258, i32 899774270
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %521 to i64
  %arrayidx163 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom162
  %522 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %522 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv164)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 2099434405
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2099434405
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1501893903, i32 899774270
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1099662837, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -137917819, i32 -1121970531
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 767098845, i32 -1121970531
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -2141618523, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 0, -1
  %580 = sub i32 %578, %579
  %dec168 = add nsw i32 %578, -1
  store i32 %580, i32* %i, align 4
  store i32 -1020059825, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %581 = load i32, i32* %c, align 4
  %cmp170 = icmp eq i32 %581, 0
  %582 = select i1 %cmp170, i32 -532308981, i32 -1443205547
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1443205547, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 2075595452, i32 120384276
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 32961479
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 32961479
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1874191358, i32 120384276
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -760156923, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1965956609, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %a, align 4
  %cmp178 = icmp slt i32 %612, %613
  %614 = select i1 %cmp178, i32 -676624541, i32 -115040725
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, -1579599981
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1579599981
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 66024828, i32 1069967616
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %630 to i64
  %arrayidx182 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom181
  %631 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %631 to i32
  %cmp184 = icmp eq i32 %conv183, 1
  store i1 %cmp184, i1* %cmp184.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -589944078
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -589944078
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -294117889, i32 1069967616
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %647 = select i1 %cmp184.reload, i32 -838786172, i32 -355199165
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %648 to i64
  %arrayidx188 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom187
  %649 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %649 to i32
  %650 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %650 to i64
  %arrayidx191 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom190
  %651 = load i8, i8* %arrayidx191, align 1
  %conv192 = sext i8 %651 to i32
  %652 = add i32 %conv189, 316727839
  %653 = add i32 %652, %conv192
  %654 = sub i32 %653, 316727839
  %add193 = add nsw i32 %conv189, %conv192
  %655 = sub i32 0, 47
  %656 = add i32 %654, %655
  %sub194 = sub nsw i32 %654, 47
  %conv195 = trunc i32 %656 to i8
  %657 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %657 to i64
  %arrayidx197 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom196
  store i8 %conv195, i8* %arrayidx197, align 1
  store i32 1688688488, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %658 to i64
  %arrayidx200 = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom199
  %659 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %659 to i32
  %660 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %660 to i64
  %arrayidx203 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom202
  %661 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %661 to i32
  %662 = sub i32 0, %conv201
  %663 = sub i32 0, %conv204
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %add205 = add nsw i32 %conv201, %conv204
  %666 = sub i32 0, 48
  %667 = add i32 %665, %666
  %sub206 = sub nsw i32 %665, 48
  %conv207 = trunc i32 %667 to i8
  %668 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %668 to i64
  %arrayidx209 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom208
  store i8 %conv207, i8* %arrayidx209, align 1
  store i32 1688688488, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %669 to i64
  %arrayidx212 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom211
  %670 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %670 to i32
  %cmp214 = icmp sgt i32 %conv213, 57
  %671 = select i1 %cmp214, i32 540785847, i32 -792805977
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -832127042, i32 1338536145
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %698 to i64
  %arrayidx218 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom217
  %699 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %699 to i32
  %700 = add i32 %conv219, -734554658
  %701 = sub i32 %700, 10
  %702 = sub i32 %701, -734554658
  %sub220 = sub nsw i32 %conv219, 10
  %conv221 = trunc i32 %702 to i8
  store i8 %conv221, i8* %arrayidx218, align 1
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %add222 = add nsw i32 %703, 1
  %idxprom223 = sext i32 %705 to i64
  %arrayidx224 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom223
  store i8 1, i8* %arrayidx224, align 1
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1289848080, i32 1338536145
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -792805977, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 218892058, i32 -1483768727
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -1775627487
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1775627487
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -470700765, i32 -1483768727
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -70401537, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = sub i32 %773, 1690697755
  %775 = add i32 %774, 1
  %776 = add i32 %775, 1690697755
  %inc227 = add nsw i32 %773, 1
  store i32 %776, i32* %i, align 4
  store i32 -1965956609, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %777 = load i32, i32* %a, align 4
  store i32 %777, i32* %i, align 4
  store i32 1139404614, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = load i32, i32* %b, align 4
  %cmp230 = icmp slt i32 %778, %779
  %780 = select i1 %cmp230, i32 1414815155, i32 2041294209
  store i32 %780, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %781 to i64
  %arrayidx234 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom233
  %782 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %782 to i32
  %cmp236 = icmp eq i32 %conv235, 1
  %783 = select i1 %cmp236, i32 -177091550, i32 1267688585
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %784 to i64
  %arrayidx240 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom239
  %785 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %785 to i32
  %786 = sub i32 %conv241, 29091861
  %787 = add i32 %786, 1
  %788 = add i32 %787, 29091861
  %add242 = add nsw i32 %conv241, 1
  %conv243 = trunc i32 %788 to i8
  %789 = load i32, i32* %i, align 4
  %idxprom244 = sext i32 %789 to i64
  %arrayidx245 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom244
  store i8 %conv243, i8* %arrayidx245, align 1
  store i32 -1710470639, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %790 to i64
  %arrayidx248 = getelementptr inbounds [250 x i8], [250 x i8]* %D, i64 0, i64 %idxprom247
  %791 = load i8, i8* %arrayidx248, align 1
  %792 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %792 to i64
  %arrayidx250 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom249
  store i8 %791, i8* %arrayidx250, align 1
  store i32 -1710470639, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom252 = sext i32 %793 to i64
  %arrayidx253 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom252
  %794 = load i8, i8* %arrayidx253, align 1
  %conv254 = sext i8 %794 to i32
  %cmp255 = icmp sgt i32 %conv254, 57
  %795 = select i1 %cmp255, i32 1962225104, i32 857136255
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, -1725346240
  %799 = sub i32 %798, 1
  %800 = add i32 %799, -1725346240
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 465036646, i32 -1071867407
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %823 to i64
  %arrayidx259 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom258
  %824 = load i8, i8* %arrayidx259, align 1
  %conv260 = sext i8 %824 to i32
  %825 = sub i32 0, 10
  %826 = add i32 %conv260, %825
  %sub261 = sub nsw i32 %conv260, 10
  %conv262 = trunc i32 %826 to i8
  store i8 %conv262, i8* %arrayidx259, align 1
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 %827, 1418540252
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1418540252
  %add263 = add nsw i32 %827, 1
  %idxprom264 = sext i32 %830 to i64
  %arrayidx265 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom264
  store i8 1, i8* %arrayidx265, align 1
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -1561611507
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1561611507
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -839527515, i32 -1071867407
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 857136255, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 -1203285133, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = sub i32 %846, -1818500451
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1818500451
  %inc268 = add nsw i32 %846, 1
  store i32 %849, i32* %i, align 4
  store i32 1139404614, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -1405907722
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1405907722
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1383065139, i32 -757697798
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %877 to i64
  %arrayidx271 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom270
  %878 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %878 to i32
  %cmp273 = icmp eq i32 %conv272, 1
  store i1 %cmp273, i1* %cmp273.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, 500945580
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 500945580
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 1803759462, i32 -757697798
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %894 = select i1 %cmp273.reload, i32 463386401, i32 2066542900
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -1240513004, i32 -499837118
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %909 to i64
  %arrayidx277 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom276
  store i8 49, i8* %arrayidx277, align 1
  %910 = load i32, i32* %i, align 4
  %911 = sub i32 %910, -2101871245
  %912 = add i32 %911, 1
  %913 = add i32 %912, -2101871245
  %add278 = add nsw i32 %910, 1
  %idxprom279 = sext i32 %913 to i64
  %arrayidx280 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom279
  store i8 0, i8* %arrayidx280, align 1
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1001613455, i32 -499837118
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1725881362, i32* %switchVar
  br label %loopEnd

if.else281:                                       ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 285586421
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 285586421
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 true, true
  %953 = and i1 %950, true
  %954 = and i1 %948, %952
  %955 = and i1 %951, true
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 true, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 81427773, i32 1038607395
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %967 to i64
  %arrayidx283 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom282
  store i8 0, i8* %arrayidx283, align 1
  %968 = load i32, i32* @x
  %969 = load i32, i32* @y
  %970 = sub i32 0, 1
  %971 = add i32 %968, %970
  %972 = sub i32 %968, 1
  %973 = mul i32 %968, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %969, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 707042706, i32 1038607395
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 1725881362, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arraydecay285 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i32 0, i32 0
  %call286 = call i64 @strlen(i8* %arraydecay285) #3
  %982 = sub i64 0, 1
  %983 = add i64 %call286, %982
  %sub287 = sub i64 %call286, 1
  %conv288 = trunc i64 %983 to i32
  store i32 %conv288, i32* %i, align 4
  store i32 1632556947, i32* %switchVar
  br label %loopEnd

for.cond289:                                      ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, -1230561931
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1230561931
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -945948533, i32 588167434
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %cmp290 = icmp sge i32 %1011, 0
  store i1 %cmp290, i1* %cmp290.reg2mem
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -1566678275, i32 588167434
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %1026 = select i1 %cmp290.reload, i32 388872115, i32 878704203
  store i32 %1026, i32* %switchVar
  br label %loopEnd

for.body292:                                      ; preds = %loopEntry
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
  %1052 = select i1 %1050, i32 1226041493, i32 -1918580932
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %1053 to i64
  %arrayidx294 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom293
  %1054 = load i8, i8* %arrayidx294, align 1
  %conv295 = sext i8 %1054 to i32
  %cmp296 = icmp ne i32 %conv295, 48
  store i1 %cmp296, i1* %cmp296.reg2mem
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, -322758129
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -322758129
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1544429658, i32 -1918580932
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp296.reload = load volatile i1, i1* %cmp296.reg2mem
  %1082 = select i1 %cmp296.reload, i32 -700156401, i32 1084855487
  store i32 %1082, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %1083 to i64
  %arrayidx300 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom299
  %1084 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %1084 to i32
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv301)
  store i32 1, i32* %c, align 4
  store i32 1084855487, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1085 to i64
  %arrayidx305 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom304
  %1086 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %1086 to i32
  %cmp307 = icmp eq i32 %conv306, 48
  %1087 = select i1 %cmp307, i32 -2029037672, i32 152045673
  store i32 %1087, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %1088 = load i32, i32* %c, align 4
  %cmp310 = icmp eq i32 %1088, 1
  %1089 = select i1 %cmp310, i32 -20247073, i32 152045673
  store i32 %1089, i32* %switchVar
  br label %loopEnd

if.then312:                                       ; preds = %loopEntry
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = add i32 %1090, -1356767870
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1356767870
  %1095 = sub i32 %1090, 1
  %1096 = mul i32 %1090, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1091, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 true, true
  %1103 = and i1 %1100, true
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, true
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 true, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 -1292054908, i32 2052996294
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %1117 to i64
  %arrayidx314 = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom313
  %1118 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %1118 to i32
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv315)
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 1064979507, i32 2052996294
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 152045673, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 1956003426, i32* %switchVar
  br label %loopEnd

for.inc318:                                       ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = add i32 %1145, -302634439
  %1147 = add i32 %1146, -1
  %1148 = sub i32 %1147, -302634439
  %dec319 = add nsw i32 %1145, -1
  store i32 %1148, i32* %i, align 4
  store i32 1632556947, i32* %switchVar
  br label %loopEnd

for.end320:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 555605953
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 555605953
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 494921850, i32 1060505344
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %c, align 4
  %cmp321 = icmp eq i32 %1164, 0
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = add i32 %1165, -1331345360
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -1331345360
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = and i1 %1173, %1174
  %1176 = xor i1 %1173, %1174
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %1173, %1174
  %1179 = select i1 %1177, i32 887273701, i32 1060505344
  store i32 %1179, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1180 = select i1 %cmp321.reload, i32 318581661, i32 -700534251
  store i32 %1180, i32* %switchVar
  br label %loopEnd

if.then323:                                       ; preds = %loopEntry
  %call324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -700534251, i32* %switchVar
  br label %loopEnd

if.end325:                                        ; preds = %loopEntry
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 0, 1
  %1184 = add i32 %1181, %1183
  %1185 = sub i32 %1181, 1
  %1186 = mul i32 %1181, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1182, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  %1194 = select i1 %1192, i32 955816777, i32 680008138
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %call326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = add i32 %1195, -138693245
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, -138693245
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = and i1 %1203, %1204
  %1206 = xor i1 %1203, %1204
  %1207 = or i1 %1205, %1206
  %1208 = or i1 %1203, %1204
  %1209 = select i1 %1207, i32 744026299, i32 680008138
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -760156923, i32* %switchVar
  br label %loopEnd

if.end327:                                        ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -513610280, i32 1285326423
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = add i32 %1224, -307619903
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -307619903
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = xor i1 %1232, true
  %1235 = xor i1 %1233, true
  %1236 = xor i1 false, true
  %1237 = and i1 %1234, false
  %1238 = and i1 %1232, %1236
  %1239 = and i1 %1235, false
  %1240 = and i1 %1233, %1236
  %1241 = or i1 %1237, %1238
  %1242 = or i1 %1239, %1240
  %1243 = xor i1 %1241, %1242
  %1244 = or i1 %1234, %1235
  %1245 = xor i1 %1244, true
  %1246 = or i1 false, %1236
  %1247 = and i1 %1245, %1246
  %1248 = or i1 %1243, %1247
  %1249 = or i1 %1232, %1233
  %1250 = select i1 %1248, i32 -1196720821, i32 1285326423
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1251 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A, i64 0, i64 %idxpromalteredBB
  %1252 = load i8, i8* %arrayidxalteredBB, align 1
  %1253 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %1253 to i64
  %arrayidx10alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom9alteredBB
  store i8 %1252, i8* %arrayidx10alteredBB, align 1
  store i32 -1335947395, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1254 = load i32, i32* %i, align 4
  %1255 = sub i32 %1254, -612481603
  %1256 = sub i32 %1255, -1
  %1257 = add i32 %1256, -612481603
  %_ = sub i32 %1254, -1
  %gen = mul i32 %1257, -1
  %_329 = shl i32 %1254, -1
  %1258 = sub i32 %1254, -981081973
  %1259 = sub i32 %1258, -1
  %1260 = add i32 %1259, -981081973
  %_330 = sub i32 %1254, -1
  %gen331 = mul i32 %1260, -1
  %_332 = shl i32 %1254, -1
  %1261 = sub i32 0, %1254
  %1262 = add i32 0, %1261
  %_333 = sub i32 0, %1254
  %1263 = add i32 %1262, 1185689824
  %1264 = add i32 %1263, -1
  %1265 = sub i32 %1264, 1185689824
  %gen334 = add i32 %1262, -1
  %1266 = sub i32 %1254, 591773893
  %1267 = sub i32 %1266, -1
  %1268 = add i32 %1267, 591773893
  %_335 = sub i32 %1254, -1
  %gen336 = mul i32 %1268, -1
  %_337 = shl i32 %1254, -1
  %1269 = sub i32 0, %1254
  %1270 = sub i32 0, -1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %dec23alteredBB = add nsw i32 %1254, -1
  store i32 %1272, i32* %i, align 4
  %1273 = load i32, i32* %j, align 4
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %_338 = sub i32 %1273, 1
  %gen339 = mul i32 %1275, 1
  %1276 = sub i32 %1273, 320339805
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 320339805
  %inc24alteredBB = add nsw i32 %1273, 1
  store i32 %1278, i32* %j, align 4
  store i32 -1495811122, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1279 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %1279 to i64
  %arrayidx62alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom61alteredBB
  %1280 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %1280 to i32
  %cmp64alteredBB = icmp sgt i32 %conv63alteredBB, 57
  store i32 1853641112, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %i, align 4
  %1282 = add i32 %1281, 581733293
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, 581733293
  %_348 = sub i32 %1281, 1
  %gen349 = mul i32 %1284, 1
  %1285 = add i32 %1281, 499287380
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 499287380
  %_350 = sub i32 %1281, 1
  %gen351 = mul i32 %1287, 1
  %1288 = sub i32 0, 1
  %1289 = sub i32 %1281, %1288
  %inc77alteredBB = add nsw i32 %1281, 1
  store i32 %1289, i32* %i, align 4
  store i32 -1651498013, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1290 to i64
  %arrayidx84alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom83alteredBB
  %1291 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %1291 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 1
  store i32 -1977337850, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1292 to i64
  %arrayidx90alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C, i64 0, i64 %idxprom89alteredBB
  %1293 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %1293 to i32
  %1294 = sub i32 0, 1
  %1295 = sub i32 %conv91alteredBB, %1294
  %add92alteredBB = add nsw i32 %conv91alteredBB, 1
  %conv93alteredBB = trunc i32 %1295 to i8
  %1296 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1296 to i64
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  store i32 -1760639072, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1297 to i64
  %arrayidx121alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom120alteredBB
  %1298 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %1298 to i32
  %cmp123alteredBB = icmp eq i32 %conv122alteredBB, 1
  store i32 -896848826, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1299 to i64
  %arrayidx144alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom143alteredBB
  %1300 = load i8, i8* %arrayidx144alteredBB, align 1
  %conv145alteredBB = sext i8 %1300 to i32
  %cmp146alteredBB = icmp ne i32 %conv145alteredBB, 48
  store i32 966017134, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1301 to i64
  %arrayidx155alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom154alteredBB
  %1302 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %1302 to i32
  %cmp157alteredBB = icmp eq i32 %conv156alteredBB, 48
  store i32 198810985, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %idxprom162alteredBB = sext i32 %1303 to i64
  %arrayidx163alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom162alteredBB
  %1304 = load i8, i8* %arrayidx163alteredBB, align 1
  %conv164alteredBB = sext i8 %1304 to i32
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv164alteredBB)
  store i32 1259608258, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 -137917819, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2075595452, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %i, align 4
  %idxprom181alteredBB = sext i32 %1305 to i64
  %arrayidx182alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom181alteredBB
  %1306 = load i8, i8* %arrayidx182alteredBB, align 1
  %conv183alteredBB = sext i8 %1306 to i32
  %cmp184alteredBB = icmp eq i32 %conv183alteredBB, 1
  store i32 66024828, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %idxprom217alteredBB = sext i32 %1307 to i64
  %arrayidx218alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom217alteredBB
  %1308 = load i8, i8* %arrayidx218alteredBB, align 1
  %conv219alteredBB = sext i8 %1308 to i32
  %1309 = add i32 0, 1496753850
  %1310 = sub i32 %1309, %conv219alteredBB
  %1311 = sub i32 %1310, 1496753850
  %_392 = sub i32 0, %conv219alteredBB
  %1312 = sub i32 0, 10
  %1313 = sub i32 %1311, %1312
  %gen393 = add i32 %1311, 10
  %1314 = add i32 0, 406799950
  %1315 = sub i32 %1314, %conv219alteredBB
  %1316 = sub i32 %1315, 406799950
  %_394 = sub i32 0, %conv219alteredBB
  %1317 = sub i32 0, 10
  %1318 = sub i32 %1316, %1317
  %gen395 = add i32 %1316, 10
  %_396 = shl i32 %conv219alteredBB, 10
  %1319 = add i32 0, -599978110
  %1320 = sub i32 %1319, %conv219alteredBB
  %1321 = sub i32 %1320, -599978110
  %_397 = sub i32 0, %conv219alteredBB
  %1322 = add i32 %1321, 805094723
  %1323 = add i32 %1322, 10
  %1324 = sub i32 %1323, 805094723
  %gen398 = add i32 %1321, 10
  %1325 = add i32 %conv219alteredBB, 462571281
  %1326 = sub i32 %1325, 10
  %1327 = sub i32 %1326, 462571281
  %sub220alteredBB = sub nsw i32 %conv219alteredBB, 10
  %conv221alteredBB = trunc i32 %1327 to i8
  store i8 %conv221alteredBB, i8* %arrayidx218alteredBB, align 1
  %1328 = load i32, i32* %i, align 4
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %_399 = sub i32 %1328, 1
  %gen400 = mul i32 %1330, 1
  %1331 = sub i32 %1328, -786865233
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, -786865233
  %add222alteredBB = add nsw i32 %1328, 1
  %idxprom223alteredBB = sext i32 %1333 to i64
  %arrayidx224alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom223alteredBB
  store i8 1, i8* %arrayidx224alteredBB, align 1
  store i32 -832127042, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  store i32 218892058, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %i, align 4
  %idxprom258alteredBB = sext i32 %1334 to i64
  %arrayidx259alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom258alteredBB
  %1335 = load i8, i8* %arrayidx259alteredBB, align 1
  %conv260alteredBB = sext i8 %1335 to i32
  %1336 = sub i32 0, 10
  %1337 = add i32 %conv260alteredBB, %1336
  %_409 = sub i32 %conv260alteredBB, 10
  %gen410 = mul i32 %1337, 10
  %1338 = sub i32 0, 1454546725
  %1339 = sub i32 %1338, %conv260alteredBB
  %1340 = add i32 %1339, 1454546725
  %_411 = sub i32 0, %conv260alteredBB
  %1341 = add i32 %1340, -1045153833
  %1342 = add i32 %1341, 10
  %1343 = sub i32 %1342, -1045153833
  %gen412 = add i32 %1340, 10
  %_413 = shl i32 %conv260alteredBB, 10
  %1344 = add i32 %conv260alteredBB, 2140702376
  %1345 = sub i32 %1344, 10
  %1346 = sub i32 %1345, 2140702376
  %sub261alteredBB = sub nsw i32 %conv260alteredBB, 10
  %conv262alteredBB = trunc i32 %1346 to i8
  store i8 %conv262alteredBB, i8* %arrayidx259alteredBB, align 1
  %1347 = load i32, i32* %i, align 4
  %1348 = add i32 0, -1058489102
  %1349 = sub i32 %1348, %1347
  %1350 = sub i32 %1349, -1058489102
  %_414 = sub i32 0, %1347
  %1351 = sub i32 0, %1350
  %1352 = sub i32 0, 1
  %1353 = add i32 %1351, %1352
  %1354 = sub i32 0, %1353
  %gen415 = add i32 %1350, 1
  %1355 = sub i32 %1347, -423398426
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -423398426
  %add263alteredBB = add nsw i32 %1347, 1
  %idxprom264alteredBB = sext i32 %1357 to i64
  %arrayidx265alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom264alteredBB
  store i8 1, i8* %arrayidx265alteredBB, align 1
  store i32 465036646, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %i, align 4
  %idxprom270alteredBB = sext i32 %1358 to i64
  %arrayidx271alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom270alteredBB
  %1359 = load i8, i8* %arrayidx271alteredBB, align 1
  %conv272alteredBB = sext i8 %1359 to i32
  %cmp273alteredBB = icmp eq i32 %conv272alteredBB, 1
  store i32 -1383065139, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %idxprom276alteredBB = sext i32 %1360 to i64
  %arrayidx277alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom276alteredBB
  store i8 49, i8* %arrayidx277alteredBB, align 1
  %1361 = load i32, i32* %i, align 4
  %_424 = shl i32 %1361, 1
  %_425 = shl i32 %1361, 1
  %1362 = add i32 %1361, -267473859
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -267473859
  %_426 = sub i32 %1361, 1
  %gen427 = mul i32 %1364, 1
  %1365 = sub i32 0, %1361
  %1366 = add i32 0, %1365
  %_428 = sub i32 0, %1361
  %1367 = sub i32 %1366, 157158213
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, 157158213
  %gen429 = add i32 %1366, 1
  %1370 = sub i32 0, 1
  %1371 = sub i32 %1361, %1370
  %add278alteredBB = add nsw i32 %1361, 1
  %idxprom279alteredBB = sext i32 %1371 to i64
  %arrayidx280alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom279alteredBB
  store i8 0, i8* %arrayidx280alteredBB, align 1
  store i32 -1240513004, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %idxprom282alteredBB = sext i32 %1372 to i64
  %arrayidx283alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom282alteredBB
  store i8 0, i8* %arrayidx283alteredBB, align 1
  store i32 81427773, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %i, align 4
  %cmp290alteredBB = icmp sge i32 %1373, 0
  store i32 -945948533, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %idxprom293alteredBB = sext i32 %1374 to i64
  %arrayidx294alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom293alteredBB
  %1375 = load i8, i8* %arrayidx294alteredBB, align 1
  %conv295alteredBB = sext i8 %1375 to i32
  %cmp296alteredBB = icmp ne i32 %conv295alteredBB, 48
  store i32 1226041493, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %1376 = load i32, i32* %i, align 4
  %idxprom313alteredBB = sext i32 %1376 to i64
  %arrayidx314alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %E, i64 0, i64 %idxprom313alteredBB
  %1377 = load i8, i8* %arrayidx314alteredBB, align 1
  %conv315alteredBB = sext i8 %1377 to i32
  %call316alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv315alteredBB)
  store i32 -1292054908, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %c, align 4
  %cmp321alteredBB = icmp eq i32 %1378, 0
  store i32 494921850, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %call326alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 955816777, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  store i32 -513610280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB328alteredBB, %originalBBalteredBB, %originalBB457, %if.end327, %originalBBpart2455, %originalBB453, %if.end325, %if.then323, %originalBBpart2451, %originalBB449, %for.end320, %for.inc318, %if.end317, %originalBBpart2447, %originalBB445, %if.then312, %land.lhs.true309, %if.end303, %if.then298, %originalBBpart2443, %originalBB441, %for.body292, %originalBBpart2439, %originalBB437, %for.cond289, %if.end284, %originalBBpart2435, %originalBB433, %if.else281, %originalBBpart2431, %originalBB423, %if.then275, %originalBBpart2421, %originalBB419, %for.end269, %for.inc267, %if.end266, %originalBBpart2417, %originalBB408, %if.then257, %if.end251, %if.else246, %if.then238, %for.body232, %for.cond229, %for.end228, %for.inc226, %originalBBpart2406, %originalBB404, %if.end225, %originalBBpart2402, %originalBB391, %if.then216, %if.end210, %if.else198, %if.then186, %originalBBpart2389, %originalBB387, %for.body180, %for.cond177, %if.else176, %originalBBpart2385, %originalBB383, %if.end174, %if.then172, %for.end169, %for.inc167, %originalBBpart2381, %originalBB379, %if.end166, %originalBBpart2377, %originalBB375, %if.then161, %land.lhs.true, %originalBBpart2373, %originalBB371, %if.end153, %if.then148, %originalBBpart2369, %originalBB367, %for.body142, %for.cond139, %if.end134, %if.else131, %if.then125, %originalBBpart2365, %originalBB363, %for.end119, %for.inc117, %if.end116, %if.then107, %if.end101, %if.else96, %originalBBpart2361, %originalBB359, %if.then88, %originalBBpart2357, %originalBB355, %for.body82, %for.cond79, %for.end78, %originalBBpart2353, %originalBB347, %for.inc76, %if.end75, %if.then66, %originalBBpart2345, %originalBB343, %if.end, %if.else, %if.then39, %for.body33, %for.cond30, %if.then, %for.end25, %originalBBpart2341, %originalBB328, %for.inc22, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
