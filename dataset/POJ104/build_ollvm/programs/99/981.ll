; ModuleID = 'source-C-CXX/99/981.c'
source_filename = "source-C-CXX/99/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp273.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %letter = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %word = alloca [400 x i8], align 16
  %num = alloca [26 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %1 = bitcast [400 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast i8* %1 to [400 x i8]*
  %3 = getelementptr [400 x i8], [400 x i8]* %2, i32 0, i32 0
  store i8 64, i8* %3
  %4 = bitcast [26 x i8]* %num to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.num, i32 0, i32 0), i64 26, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %word, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -542502105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar483 = load i32, i32* %switchVar
  switch i32 %switchVar483, label %switchDefault [
    i32 -542502105, label %for.cond
    i32 593544004, label %for.body
    i32 819366695, label %if.then
    i32 1844402995, label %originalBB
    i32 -10386706, label %originalBBpart2
    i32 -1558429277, label %if.else
    i32 488838390, label %if.then9
    i32 -1866594878, label %originalBB280
    i32 1230163668, label %originalBBpart2288
    i32 1990154599, label %if.else12
    i32 -2026474754, label %if.then18
    i32 132854240, label %if.else21
    i32 1466848480, label %if.then27
    i32 2116449084, label %if.else30
    i32 -751764391, label %if.then36
    i32 -5595958, label %if.else39
    i32 1317543802, label %if.then45
    i32 -849440269, label %if.else48
    i32 1403869690, label %originalBB290
    i32 1294123042, label %originalBBpart2292
    i32 134285434, label %if.then54
    i32 1947038500, label %originalBB294
    i32 -959114085, label %originalBBpart2301
    i32 -1648936480, label %if.else57
    i32 -577439398, label %if.then63
    i32 855125110, label %originalBB303
    i32 965895824, label %originalBBpart2317
    i32 -1648192174, label %if.else66
    i32 -1714253869, label %if.then72
    i32 2132953992, label %if.else75
    i32 1068295950, label %if.then81
    i32 1960504934, label %originalBB319
    i32 -591129873, label %originalBBpart2330
    i32 331974266, label %if.else84
    i32 1839780843, label %if.then90
    i32 349722863, label %if.else93
    i32 1972845297, label %originalBB332
    i32 -1442058268, label %originalBBpart2334
    i32 1076339230, label %if.then99
    i32 -1901273407, label %if.else102
    i32 -324075590, label %if.then108
    i32 -563402252, label %if.else111
    i32 1224168869, label %if.then117
    i32 533956288, label %if.else120
    i32 -1931428125, label %originalBB336
    i32 2081153312, label %originalBBpart2338
    i32 1465942715, label %if.then126
    i32 -519816894, label %originalBB340
    i32 -1333896728, label %originalBBpart2343
    i32 -1414265557, label %if.else129
    i32 1625081909, label %if.then135
    i32 -720835709, label %if.else138
    i32 -1200695343, label %if.then144
    i32 -990363980, label %originalBB345
    i32 -743429072, label %originalBBpart2355
    i32 960590988, label %if.else147
    i32 -1644241835, label %originalBB357
    i32 -714826840, label %originalBBpart2359
    i32 -883508648, label %if.then153
    i32 650127098, label %if.else156
    i32 1135520642, label %if.then162
    i32 1750091886, label %originalBB361
    i32 628046721, label %originalBBpart2365
    i32 1900171609, label %if.else165
    i32 -695361916, label %if.then171
    i32 602339496, label %originalBB367
    i32 346768082, label %originalBBpart2380
    i32 1341904791, label %if.else174
    i32 -1760256662, label %if.then180
    i32 399222273, label %originalBB382
    i32 1168825169, label %originalBBpart2396
    i32 -131047592, label %if.else183
    i32 497845876, label %if.then189
    i32 1123596637, label %if.else192
    i32 -1651353773, label %if.then198
    i32 -371587329, label %if.else201
    i32 1992649301, label %originalBB398
    i32 -1694527795, label %originalBBpart2400
    i32 -650923237, label %if.then207
    i32 -1632513551, label %originalBB402
    i32 -734805794, label %originalBBpart2415
    i32 -250857288, label %if.else210
    i32 -979954581, label %originalBB417
    i32 -1467582043, label %originalBBpart2419
    i32 -1549701803, label %if.then216
    i32 1750864616, label %if.else219
    i32 792466771, label %originalBB421
    i32 264602407, label %originalBBpart2423
    i32 21848654, label %if.then225
    i32 -1763632968, label %originalBB425
    i32 1600062921, label %originalBBpart2441
    i32 85886570, label %if.end
    i32 951142868, label %if.end228
    i32 -1564747204, label %if.end229
    i32 530371820, label %if.end230
    i32 -2080439439, label %if.end231
    i32 -148468312, label %originalBB443
    i32 1023233597, label %originalBBpart2445
    i32 1867447427, label %if.end232
    i32 -413557904, label %originalBB447
    i32 -246015310, label %originalBBpart2449
    i32 -436244652, label %if.end233
    i32 -1215706327, label %if.end234
    i32 -403464794, label %originalBB451
    i32 -1173956943, label %originalBBpart2453
    i32 -171038784, label %if.end235
    i32 1391951468, label %originalBB455
    i32 -338469148, label %originalBBpart2457
    i32 300674519, label %if.end236
    i32 -1998778266, label %if.end237
    i32 -895868017, label %originalBB459
    i32 -2112815647, label %originalBBpart2461
    i32 144437284, label %if.end238
    i32 966817081, label %originalBB463
    i32 390716760, label %originalBBpart2465
    i32 1888560089, label %if.end239
    i32 643330903, label %if.end240
    i32 47835104, label %if.end241
    i32 -1927037356, label %if.end242
    i32 -25130615, label %if.end243
    i32 -182640580, label %if.end244
    i32 1329749269, label %if.end245
    i32 -1648406689, label %if.end246
    i32 -874384258, label %if.end247
    i32 -70260215, label %if.end248
    i32 657673358, label %if.end249
    i32 -930872885, label %if.end250
    i32 2118612033, label %if.end251
    i32 -870085374, label %if.end252
    i32 -1424792312, label %for.inc
    i32 -348021949, label %for.end
    i32 -1607544759, label %for.cond254
    i32 -637279346, label %for.body257
    i32 -454501082, label %originalBB467
    i32 1629835965, label %originalBBpart2469
    i32 1552793081, label %if.then262
    i32 -840319204, label %if.end269
    i32 -1236709391, label %for.inc270
    i32 -713981364, label %for.end272
    i32 -470644094, label %originalBB471
    i32 -382250403, label %originalBBpart2473
    i32 -1860357907, label %if.then275
    i32 -914460203, label %originalBB475
    i32 -809224830, label %originalBBpart2477
    i32 998893117, label %if.end277
    i32 -333656400, label %originalBB479
    i32 -75544888, label %originalBBpart2481
    i32 211528227, label %originalBBalteredBB
    i32 1738018890, label %originalBB280alteredBB
    i32 372747105, label %originalBB290alteredBB
    i32 -1566044566, label %originalBB294alteredBB
    i32 1215288302, label %originalBB303alteredBB
    i32 1483411185, label %originalBB319alteredBB
    i32 -1490710607, label %originalBB332alteredBB
    i32 -2089712961, label %originalBB336alteredBB
    i32 364429274, label %originalBB340alteredBB
    i32 -1751121212, label %originalBB345alteredBB
    i32 -1756372914, label %originalBB357alteredBB
    i32 780405248, label %originalBB361alteredBB
    i32 1130537393, label %originalBB367alteredBB
    i32 49455300, label %originalBB382alteredBB
    i32 460484164, label %originalBB398alteredBB
    i32 -1092414657, label %originalBB402alteredBB
    i32 2066779663, label %originalBB417alteredBB
    i32 -1590980365, label %originalBB421alteredBB
    i32 446533970, label %originalBB425alteredBB
    i32 -885046304, label %originalBB443alteredBB
    i32 -2031970785, label %originalBB447alteredBB
    i32 -303807428, label %originalBB451alteredBB
    i32 397911415, label %originalBB455alteredBB
    i32 1810986502, label %originalBB459alteredBB
    i32 -2116376597, label %originalBB463alteredBB
    i32 768690881, label %originalBB467alteredBB
    i32 -408906676, label %originalBB471alteredBB
    i32 -1276030868, label %originalBB475alteredBB
    i32 1520267092, label %originalBB479alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 400
  %6 = select i1 %cmp, i32 593544004, i32 -348021949
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 97
  %9 = select i1 %cmp1, i32 819366695, i32 -1558429277
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -980743572
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -980743572
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1844402995, i32 211528227
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  %25 = load i32, i32* %arrayidx3, align 16
  %26 = sub i32 %25, 1811606799
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1811606799
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %arrayidx3, align 16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -10386706, i32 211528227
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870085374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom4
  %56 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %56 to i32
  %cmp7 = icmp eq i32 %conv6, 98
  %57 = select i1 %cmp7, i32 488838390, i32 1990154599
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 2103727803
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2103727803
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1866594878, i32 1738018890
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 1
  %85 = load i32, i32* %arrayidx10, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc11 = add nsw i32 %85, 1
  store i32 %89, i32* %arrayidx10, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1984609795
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1984609795
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1230163668, i32 1738018890
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 2118612033, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %106 to i32
  %cmp16 = icmp eq i32 %conv15, 99
  %107 = select i1 %cmp16, i32 -2026474754, i32 132854240
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 2
  %108 = load i32, i32* %arrayidx19, align 8
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc20 = add nsw i32 %108, 1
  store i32 %110, i32* %arrayidx19, align 8
  store i32 -930872885, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %111 to i64
  %arrayidx23 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom22
  %112 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %112 to i32
  %cmp25 = icmp eq i32 %conv24, 100
  %113 = select i1 %cmp25, i32 1466848480, i32 2116449084
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 3
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc29 = add nsw i32 %114, 1
  store i32 %118, i32* %arrayidx28, align 4
  store i32 657673358, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %120 to i32
  %cmp34 = icmp eq i32 %conv33, 101
  %121 = select i1 %cmp34, i32 -751764391, i32 -5595958
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 4
  %122 = load i32, i32* %arrayidx37, align 16
  %123 = add i32 %122, -953515894
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -953515894
  %inc38 = add nsw i32 %122, 1
  store i32 %125, i32* %arrayidx37, align 16
  store i32 -70260215, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom40
  %127 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %127 to i32
  %cmp43 = icmp eq i32 %conv42, 102
  %128 = select i1 %cmp43, i32 1317543802, i32 -849440269
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 5
  %129 = load i32, i32* %arrayidx46, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc47 = add nsw i32 %129, 1
  store i32 %133, i32* %arrayidx46, align 4
  store i32 -874384258, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1325750094
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1325750094
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1403869690, i32 372747105
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %149 to i64
  %arrayidx50 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom49
  %150 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %150 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  store i1 %cmp52, i1* %cmp52.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -108399133
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -108399133
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1294123042, i32 372747105
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %166 = select i1 %cmp52.reload, i32 134285434, i32 -1648936480
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -412676755
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -412676755
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1947038500, i32 -1566044566
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 6
  %194 = load i32, i32* %arrayidx55, align 8
  %195 = sub i32 %194, 376225819
  %196 = add i32 %195, 1
  %197 = add i32 %196, 376225819
  %inc56 = add nsw i32 %194, 1
  store i32 %197, i32* %arrayidx55, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1410631805
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1410631805
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -959114085, i32 -1566044566
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1648406689, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom58
  %214 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %214 to i32
  %cmp61 = icmp eq i32 %conv60, 104
  %215 = select i1 %cmp61, i32 -577439398, i32 -1648192174
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -934629389
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -934629389
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 855125110, i32 1215288302
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 7
  %243 = load i32, i32* %arrayidx64, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc65 = add nsw i32 %243, 1
  store i32 %247, i32* %arrayidx64, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1779530755
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1779530755
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 965895824, i32 1215288302
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1329749269, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %275 to i64
  %arrayidx68 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom67
  %276 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %276 to i32
  %cmp70 = icmp eq i32 %conv69, 105
  %277 = select i1 %cmp70, i32 -1714253869, i32 2132953992
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 8
  %278 = load i32, i32* %arrayidx73, align 16
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc74 = add nsw i32 %278, 1
  store i32 %280, i32* %arrayidx73, align 16
  store i32 -182640580, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %281 to i64
  %arrayidx77 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom76
  %282 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %282 to i32
  %cmp79 = icmp eq i32 %conv78, 106
  %283 = select i1 %cmp79, i32 1068295950, i32 331974266
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
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
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1960504934, i32 1483411185
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 9
  %310 = load i32, i32* %arrayidx82, align 4
  %311 = add i32 %310, -868166463
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -868166463
  %inc83 = add nsw i32 %310, 1
  store i32 %313, i32* %arrayidx82, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1896496683
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1896496683
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -591129873, i32 1483411185
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -25130615, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %329 to i64
  %arrayidx86 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom85
  %330 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %330 to i32
  %cmp88 = icmp eq i32 %conv87, 107
  %331 = select i1 %cmp88, i32 1839780843, i32 349722863
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 10
  %332 = load i32, i32* %arrayidx91, align 8
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc92 = add nsw i32 %332, 1
  store i32 %336, i32* %arrayidx91, align 8
  store i32 -1927037356, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1972845297, i32 -1490710607
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %351 to i64
  %arrayidx95 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom94
  %352 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %352 to i32
  %cmp97 = icmp eq i32 %conv96, 108
  store i1 %cmp97, i1* %cmp97.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1311223996
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1311223996
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1442058268, i32 -1490710607
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %380 = select i1 %cmp97.reload, i32 1076339230, i32 -1901273407
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 11
  %381 = load i32, i32* %arrayidx100, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc101 = add nsw i32 %381, 1
  store i32 %385, i32* %arrayidx100, align 4
  store i32 47835104, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %386 to i64
  %arrayidx104 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom103
  %387 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %387 to i32
  %cmp106 = icmp eq i32 %conv105, 109
  %388 = select i1 %cmp106, i32 -324075590, i32 -563402252
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 12
  %389 = load i32, i32* %arrayidx109, align 16
  %390 = add i32 %389, -50338910
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -50338910
  %inc110 = add nsw i32 %389, 1
  store i32 %392, i32* %arrayidx109, align 16
  store i32 643330903, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %393 to i64
  %arrayidx113 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom112
  %394 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %394 to i32
  %cmp115 = icmp eq i32 %conv114, 110
  %395 = select i1 %cmp115, i32 1224168869, i32 533956288
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 13
  %396 = load i32, i32* %arrayidx118, align 4
  %397 = sub i32 %396, 483847917
  %398 = add i32 %397, 1
  %399 = add i32 %398, 483847917
  %inc119 = add nsw i32 %396, 1
  store i32 %399, i32* %arrayidx118, align 4
  store i32 1888560089, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1931428125, i32 -2089712961
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %414 to i64
  %arrayidx122 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom121
  %415 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %415 to i32
  %cmp124 = icmp eq i32 %conv123, 111
  store i1 %cmp124, i1* %cmp124.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -648617416
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -648617416
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2081153312, i32 -2089712961
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %431 = select i1 %cmp124.reload, i32 1465942715, i32 -1414265557
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -519816894, i32 364429274
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 14
  %458 = load i32, i32* %arrayidx127, align 8
  %459 = add i32 %458, 1076184618
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1076184618
  %inc128 = add nsw i32 %458, 1
  store i32 %461, i32* %arrayidx127, align 8
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -172279978
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -172279978
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1333896728, i32 364429274
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 144437284, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %489 to i64
  %arrayidx131 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom130
  %490 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %490 to i32
  %cmp133 = icmp eq i32 %conv132, 112
  %491 = select i1 %cmp133, i32 1625081909, i32 -720835709
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 15
  %492 = load i32, i32* %arrayidx136, align 4
  %493 = add i32 %492, -1418308747
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1418308747
  %inc137 = add nsw i32 %492, 1
  store i32 %495, i32* %arrayidx136, align 4
  store i32 -1998778266, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %496 to i64
  %arrayidx140 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom139
  %497 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %497 to i32
  %cmp142 = icmp eq i32 %conv141, 113
  %498 = select i1 %cmp142, i32 -1200695343, i32 960590988
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 407988649
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 407988649
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -990363980, i32 -1751121212
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %arrayidx145 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 16
  %514 = load i32, i32* %arrayidx145, align 16
  %515 = add i32 %514, 249731241
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 249731241
  %inc146 = add nsw i32 %514, 1
  store i32 %517, i32* %arrayidx145, align 16
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -743429072, i32 -1751121212
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 300674519, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1143108771
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1143108771
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1644241835, i32 -1756372914
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %559 to i64
  %arrayidx149 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom148
  %560 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %560 to i32
  %cmp151 = icmp eq i32 %conv150, 114
  store i1 %cmp151, i1* %cmp151.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -714826840, i32 -1756372914
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %575 = select i1 %cmp151.reload, i32 -883508648, i32 650127098
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 17
  %576 = load i32, i32* %arrayidx154, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc155 = add nsw i32 %576, 1
  store i32 %580, i32* %arrayidx154, align 4
  store i32 -171038784, i32* %switchVar
  br label %loopEnd

if.else156:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %581 to i64
  %arrayidx158 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom157
  %582 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %582 to i32
  %cmp160 = icmp eq i32 %conv159, 115
  %583 = select i1 %cmp160, i32 1135520642, i32 1900171609
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1750091886, i32 780405248
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 18
  %598 = load i32, i32* %arrayidx163, align 8
  %599 = sub i32 %598, -1725890709
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1725890709
  %inc164 = add nsw i32 %598, 1
  store i32 %601, i32* %arrayidx163, align 8
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1163267393
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1163267393
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 628046721, i32 780405248
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1215706327, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %617 to i64
  %arrayidx167 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom166
  %618 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %618 to i32
  %cmp169 = icmp eq i32 %conv168, 116
  %619 = select i1 %cmp169, i32 -695361916, i32 1341904791
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 602339496, i32 1130537393
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 19
  %646 = load i32, i32* %arrayidx172, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc173 = add nsw i32 %646, 1
  store i32 %648, i32* %arrayidx172, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -490163335
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -490163335
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 346768082, i32 1130537393
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -436244652, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %676 to i64
  %arrayidx176 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom175
  %677 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %677 to i32
  %cmp178 = icmp eq i32 %conv177, 117
  %678 = select i1 %cmp178, i32 -1760256662, i32 -131047592
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -468288957
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -468288957
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 399222273, i32 49455300
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %arrayidx181 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 20
  %694 = load i32, i32* %arrayidx181, align 16
  %695 = sub i32 %694, -2001122293
  %696 = add i32 %695, 1
  %697 = add i32 %696, -2001122293
  %inc182 = add nsw i32 %694, 1
  store i32 %697, i32* %arrayidx181, align 16
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 218161108
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 218161108
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1168825169, i32 49455300
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1867447427, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %725 to i64
  %arrayidx185 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom184
  %726 = load i8, i8* %arrayidx185, align 1
  %conv186 = sext i8 %726 to i32
  %cmp187 = icmp eq i32 %conv186, 118
  %727 = select i1 %cmp187, i32 497845876, i32 1123596637
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 21
  %728 = load i32, i32* %arrayidx190, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc191 = add nsw i32 %728, 1
  store i32 %730, i32* %arrayidx190, align 4
  store i32 -2080439439, i32* %switchVar
  br label %loopEnd

if.else192:                                       ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %731 to i64
  %arrayidx194 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom193
  %732 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %732 to i32
  %cmp196 = icmp eq i32 %conv195, 119
  %733 = select i1 %cmp196, i32 -1651353773, i32 -371587329
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %arrayidx199 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 22
  %734 = load i32, i32* %arrayidx199, align 8
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %inc200 = add nsw i32 %734, 1
  store i32 %736, i32* %arrayidx199, align 8
  store i32 530371820, i32* %switchVar
  br label %loopEnd

if.else201:                                       ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1761310985
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1761310985
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 1992649301, i32 460484164
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %752 to i64
  %arrayidx203 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom202
  %753 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %753 to i32
  %cmp205 = icmp eq i32 %conv204, 120
  store i1 %cmp205, i1* %cmp205.reg2mem
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = add i32 %754, -1568592108
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1568592108
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1694527795, i32 460484164
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %769 = select i1 %cmp205.reload, i32 -650923237, i32 -250857288
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1582792205
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1582792205
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1632513551, i32 -1092414657
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 23
  %785 = load i32, i32* %arrayidx208, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %inc209 = add nsw i32 %785, 1
  store i32 %789, i32* %arrayidx208, align 4
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -734805794, i32 -1092414657
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1564747204, i32* %switchVar
  br label %loopEnd

if.else210:                                       ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = add i32 %816, 1685559562
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1685559562
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 -979954581, i32 2066779663
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %843 to i64
  %arrayidx212 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom211
  %844 = load i8, i8* %arrayidx212, align 1
  %conv213 = sext i8 %844 to i32
  %cmp214 = icmp eq i32 %conv213, 121
  store i1 %cmp214, i1* %cmp214.reg2mem
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, -1828395992
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1828395992
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 -1467582043, i32 2066779663
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %872 = select i1 %cmp214.reload, i32 -1549701803, i32 1750864616
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %arrayidx217 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 24
  %873 = load i32, i32* %arrayidx217, align 16
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %inc218 = add nsw i32 %873, 1
  store i32 %875, i32* %arrayidx217, align 16
  store i32 951142868, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = add i32 %876, -205123776
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -205123776
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 792466771, i32 -1590980365
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom220 = sext i32 %891 to i64
  %arrayidx221 = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom220
  %892 = load i8, i8* %arrayidx221, align 1
  %conv222 = sext i8 %892 to i32
  %cmp223 = icmp eq i32 %conv222, 122
  store i1 %cmp223, i1* %cmp223.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 264602407, i32 -1590980365
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %907 = select i1 %cmp223.reload, i32 21848654, i32 85886570
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 0, 1
  %911 = add i32 %908, %910
  %912 = sub i32 %908, 1
  %913 = mul i32 %908, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %909, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 false, true
  %920 = and i1 %917, false
  %921 = and i1 %915, %919
  %922 = and i1 %918, false
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 false, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 -1763632968, i32 446533970
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %arrayidx226 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 25
  %934 = load i32, i32* %arrayidx226, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %inc227 = add nsw i32 %934, 1
  store i32 %936, i32* %arrayidx226, align 4
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1600062921, i32 446533970
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 85886570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951142868, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  store i32 -1564747204, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  store i32 530371820, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -2080439439, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -148468312, i32 -885046304
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %977 = load i32, i32* @x
  %978 = load i32, i32* @y
  %979 = sub i32 %977, 369434025
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 369434025
  %982 = sub i32 %977, 1
  %983 = mul i32 %977, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %978, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1023233597, i32 -885046304
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 1867447427, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -413557904, i32 -2031970785
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, -622138975
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -622138975
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -246015310, i32 -2031970785
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -436244652, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 -1215706327, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = add i32 %1045, 129404169
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 129404169
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -403464794, i32 -303807428
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = add i32 %1072, 974030888
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, 974030888
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = and i1 %1080, %1081
  %1083 = xor i1 %1080, %1081
  %1084 = or i1 %1082, %1083
  %1085 = or i1 %1080, %1081
  %1086 = select i1 %1084, i32 -1173956943, i32 -303807428
  store i32 %1086, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -171038784, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
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
  %1100 = select i1 %1098, i32 1391951468, i32 397911415
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -1016890829
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1016890829
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
  %1127 = select i1 %1125, i32 -338469148, i32 397911415
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 300674519, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 -1998778266, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, 547720199
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 547720199
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 false, true
  %1141 = and i1 %1138, false
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, false
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 false, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -895868017, i32 1810986502
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 true, true
  %1167 = and i1 %1164, true
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, true
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 true, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -2112815647, i32 1810986502
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 144437284, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
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
  %1194 = select i1 %1192, i32 966817081, i32 -2116376597
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 390716760, i32 -2116376597
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 1888560089, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 643330903, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 47835104, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 -1927037356, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 -25130615, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -182640580, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  store i32 1329749269, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  store i32 -1648406689, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -874384258, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 -70260215, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 657673358, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 -930872885, i32* %switchVar
  br label %loopEnd

if.end250:                                        ; preds = %loopEntry
  store i32 2118612033, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  store i32 -870085374, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  store i32 -1424792312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %1210 = sub i32 0, 1
  %1211 = sub i32 %1209, %1210
  %inc253 = add nsw i32 %1209, 1
  store i32 %1211, i32* %i, align 4
  store i32 -542502105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1607544759, i32* %switchVar
  br label %loopEnd

for.cond254:                                      ; preds = %loopEntry
  %1212 = load i32, i32* %i, align 4
  %cmp255 = icmp slt i32 %1212, 26
  %1213 = select i1 %cmp255, i32 -637279346, i32 -713981364
  store i32 %1213, i32* %switchVar
  br label %loopEnd

for.body257:                                      ; preds = %loopEntry
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1226014686
  %1217 = sub i32 %1216, 1
  %1218 = add i32 %1217, 1226014686
  %1219 = sub i32 %1214, 1
  %1220 = mul i32 %1214, %1218
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1215, 10
  %1224 = and i1 %1222, %1223
  %1225 = xor i1 %1222, %1223
  %1226 = or i1 %1224, %1225
  %1227 = or i1 %1222, %1223
  %1228 = select i1 %1226, i32 -454501082, i32 768690881
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %idxprom258 = sext i32 %1229 to i64
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom258
  %1230 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp ne i32 %1230, 0
  store i1 %cmp260, i1* %cmp260.reg2mem
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, 400762612
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, 400762612
  %1236 = sub i32 %1231, 1
  %1237 = mul i32 %1231, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1232, 10
  %1241 = xor i1 %1239, true
  %1242 = xor i1 %1240, true
  %1243 = xor i1 false, true
  %1244 = and i1 %1241, false
  %1245 = and i1 %1239, %1243
  %1246 = and i1 %1242, false
  %1247 = and i1 %1240, %1243
  %1248 = or i1 %1244, %1245
  %1249 = or i1 %1246, %1247
  %1250 = xor i1 %1248, %1249
  %1251 = or i1 %1241, %1242
  %1252 = xor i1 %1251, true
  %1253 = or i1 false, %1243
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1250, %1254
  %1256 = or i1 %1239, %1240
  %1257 = select i1 %1255, i32 1629835965, i32 768690881
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %1258 = select i1 %cmp260.reload, i32 1552793081, i32 -840319204
  store i32 %1258, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %1259 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %1259 to i64
  %arrayidx264 = getelementptr inbounds [26 x i8], [26 x i8]* %num, i64 0, i64 %idxprom263
  %1260 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %1260 to i32
  %1261 = load i32, i32* %i, align 4
  %idxprom266 = sext i32 %1261 to i64
  %arrayidx267 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom266
  %1262 = load i32, i32* %arrayidx267, align 4
  %call268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv265, i32 %1262)
  store i32 1, i32* %flag, align 4
  store i32 -840319204, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  store i32 -1236709391, i32* %switchVar
  br label %loopEnd

for.inc270:                                       ; preds = %loopEntry
  %1263 = load i32, i32* %i, align 4
  %1264 = add i32 %1263, -1219676623
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -1219676623
  %inc271 = add nsw i32 %1263, 1
  store i32 %1266, i32* %i, align 4
  store i32 -1607544759, i32* %switchVar
  br label %loopEnd

for.end272:                                       ; preds = %loopEntry
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
  %1292 = select i1 %1290, i32 -470644094, i32 -408906676
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1293 = load i32, i32* %flag, align 4
  %cmp273 = icmp eq i32 %1293, 0
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = add i32 %1294, 770972005
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, 770972005
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = xor i1 %1302, true
  %1305 = xor i1 %1303, true
  %1306 = xor i1 true, true
  %1307 = and i1 %1304, true
  %1308 = and i1 %1302, %1306
  %1309 = and i1 %1305, true
  %1310 = and i1 %1303, %1306
  %1311 = or i1 %1307, %1308
  %1312 = or i1 %1309, %1310
  %1313 = xor i1 %1311, %1312
  %1314 = or i1 %1304, %1305
  %1315 = xor i1 %1314, true
  %1316 = or i1 true, %1306
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1313, %1317
  %1319 = or i1 %1302, %1303
  %1320 = select i1 %1318, i32 -382250403, i32 -408906676
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1321 = select i1 %cmp273.reload, i32 -1860357907, i32 998893117
  store i32 %1321, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = sub i32 %1322, -1068519043
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -1068519043
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  %1336 = select i1 %1334, i32 -914460203, i32 -1276030868
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %call276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 0, 1
  %1340 = add i32 %1337, %1339
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1337, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1338, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  %1350 = select i1 %1348, i32 -809224830, i32 -1276030868
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 998893117, i32* %switchVar
  br label %loopEnd

if.end277:                                        ; preds = %loopEntry
  %1351 = load i32, i32* @x
  %1352 = load i32, i32* @y
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  %1364 = select i1 %1362, i32 -333656400, i32 1520267092
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %call278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %flag)
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = add i32 %1365, -1027025477
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -1027025477
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 true, true
  %1378 = and i1 %1375, true
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, true
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 true, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  %1391 = select i1 %1389, i32 -75544888, i32 1520267092
  store i32 %1391, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  %1392 = load i32, i32* %arrayidx3alteredBB, align 16
  %_ = shl i32 %1392, 1
  %1393 = sub i32 %1392, -1273897279
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, -1273897279
  %_279 = sub i32 %1392, 1
  %gen = mul i32 %1395, 1
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1392, %1396
  %incalteredBB = add nsw i32 %1392, 1
  store i32 %1397, i32* %arrayidx3alteredBB, align 16
  store i32 1844402995, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 1
  %1398 = load i32, i32* %arrayidx10alteredBB, align 4
  %_281 = shl i32 %1398, 1
  %1399 = sub i32 0, %1398
  %1400 = add i32 0, %1399
  %_282 = sub i32 0, %1398
  %1401 = sub i32 %1400, 252368805
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, 252368805
  %gen283 = add i32 %1400, 1
  %1404 = sub i32 0, %1398
  %1405 = add i32 0, %1404
  %_284 = sub i32 0, %1398
  %1406 = add i32 %1405, -422204602
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -422204602
  %gen285 = add i32 %1405, 1
  %_286 = shl i32 %1398, 1
  %1409 = sub i32 %1398, -1052919107
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, -1052919107
  %inc11alteredBB = add nsw i32 %1398, 1
  store i32 %1411, i32* %arrayidx10alteredBB, align 4
  store i32 -1866594878, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1412 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %1412 to i64
  %arrayidx50alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom49alteredBB
  %1413 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %1413 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 103
  store i32 1403869690, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 6
  %1414 = load i32, i32* %arrayidx55alteredBB, align 8
  %_295 = shl i32 %1414, 1
  %_296 = shl i32 %1414, 1
  %1415 = add i32 %1414, -976339376
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, -976339376
  %_297 = sub i32 %1414, 1
  %gen298 = mul i32 %1417, 1
  %_299 = shl i32 %1414, 1
  %1418 = sub i32 0, %1414
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %inc56alteredBB = add nsw i32 %1414, 1
  store i32 %1421, i32* %arrayidx55alteredBB, align 8
  store i32 1947038500, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 7
  %1422 = load i32, i32* %arrayidx64alteredBB, align 4
  %1423 = sub i32 0, %1422
  %1424 = add i32 0, %1423
  %_304 = sub i32 0, %1422
  %1425 = sub i32 %1424, -1383400159
  %1426 = add i32 %1425, 1
  %1427 = add i32 %1426, -1383400159
  %gen305 = add i32 %1424, 1
  %_306 = shl i32 %1422, 1
  %_307 = shl i32 %1422, 1
  %1428 = add i32 0, 587440505
  %1429 = sub i32 %1428, %1422
  %1430 = sub i32 %1429, 587440505
  %_308 = sub i32 0, %1422
  %1431 = sub i32 0, %1430
  %1432 = sub i32 0, 1
  %1433 = add i32 %1431, %1432
  %1434 = sub i32 0, %1433
  %gen309 = add i32 %1430, 1
  %1435 = add i32 %1422, -556691475
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -556691475
  %_310 = sub i32 %1422, 1
  %gen311 = mul i32 %1437, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1422, %1438
  %_312 = sub i32 %1422, 1
  %gen313 = mul i32 %1439, 1
  %1440 = add i32 %1422, -1979542054
  %1441 = sub i32 %1440, 1
  %1442 = sub i32 %1441, -1979542054
  %_314 = sub i32 %1422, 1
  %gen315 = mul i32 %1442, 1
  %1443 = sub i32 %1422, -806758247
  %1444 = add i32 %1443, 1
  %1445 = add i32 %1444, -806758247
  %inc65alteredBB = add nsw i32 %1422, 1
  store i32 %1445, i32* %arrayidx64alteredBB, align 4
  store i32 855125110, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 9
  %1446 = load i32, i32* %arrayidx82alteredBB, align 4
  %1447 = sub i32 %1446, -1970899416
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, -1970899416
  %_320 = sub i32 %1446, 1
  %gen321 = mul i32 %1449, 1
  %1450 = sub i32 0, 619538565
  %1451 = sub i32 %1450, %1446
  %1452 = add i32 %1451, 619538565
  %_322 = sub i32 0, %1446
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %gen323 = add i32 %1452, 1
  %_324 = shl i32 %1446, 1
  %1457 = add i32 0, -636122778
  %1458 = sub i32 %1457, %1446
  %1459 = sub i32 %1458, -636122778
  %_325 = sub i32 0, %1446
  %1460 = add i32 %1459, -519102117
  %1461 = add i32 %1460, 1
  %1462 = sub i32 %1461, -519102117
  %gen326 = add i32 %1459, 1
  %1463 = sub i32 0, %1446
  %1464 = add i32 0, %1463
  %_327 = sub i32 0, %1446
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1464, %1465
  %gen328 = add i32 %1464, 1
  %1467 = sub i32 %1446, -2127058660
  %1468 = add i32 %1467, 1
  %1469 = add i32 %1468, -2127058660
  %inc83alteredBB = add nsw i32 %1446, 1
  store i32 %1469, i32* %arrayidx82alteredBB, align 4
  store i32 1960504934, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1470 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1470 to i64
  %arrayidx95alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom94alteredBB
  %1471 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %1471 to i32
  %cmp97alteredBB = icmp eq i32 %conv96alteredBB, 108
  store i32 1972845297, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1472 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1472 to i64
  %arrayidx122alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom121alteredBB
  %1473 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %1473 to i32
  %cmp124alteredBB = icmp eq i32 %conv123alteredBB, 111
  store i32 -1931428125, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %arrayidx127alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 14
  %1474 = load i32, i32* %arrayidx127alteredBB, align 8
  %_341 = shl i32 %1474, 1
  %1475 = add i32 %1474, 1902828536
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, 1902828536
  %inc128alteredBB = add nsw i32 %1474, 1
  store i32 %1477, i32* %arrayidx127alteredBB, align 8
  store i32 -519816894, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %arrayidx145alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 16
  %1478 = load i32, i32* %arrayidx145alteredBB, align 16
  %_346 = shl i32 %1478, 1
  %1479 = add i32 0, 983882442
  %1480 = sub i32 %1479, %1478
  %1481 = sub i32 %1480, 983882442
  %_347 = sub i32 0, %1478
  %1482 = sub i32 0, %1481
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %gen348 = add i32 %1481, 1
  %_349 = shl i32 %1478, 1
  %1486 = add i32 %1478, 631447564
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, 631447564
  %_350 = sub i32 %1478, 1
  %gen351 = mul i32 %1488, 1
  %1489 = add i32 0, 877368002
  %1490 = sub i32 %1489, %1478
  %1491 = sub i32 %1490, 877368002
  %_352 = sub i32 0, %1478
  %1492 = sub i32 0, %1491
  %1493 = sub i32 0, 1
  %1494 = add i32 %1492, %1493
  %1495 = sub i32 0, %1494
  %gen353 = add i32 %1491, 1
  %1496 = sub i32 0, %1478
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %inc146alteredBB = add nsw i32 %1478, 1
  store i32 %1499, i32* %arrayidx145alteredBB, align 16
  store i32 -990363980, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1500 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %1500 to i64
  %arrayidx149alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom148alteredBB
  %1501 = load i8, i8* %arrayidx149alteredBB, align 1
  %conv150alteredBB = sext i8 %1501 to i32
  %cmp151alteredBB = icmp eq i32 %conv150alteredBB, 114
  store i32 -1644241835, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %arrayidx163alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 18
  %1502 = load i32, i32* %arrayidx163alteredBB, align 8
  %1503 = sub i32 0, 1
  %1504 = add i32 %1502, %1503
  %_362 = sub i32 %1502, 1
  %gen363 = mul i32 %1504, 1
  %1505 = sub i32 %1502, 1603026120
  %1506 = add i32 %1505, 1
  %1507 = add i32 %1506, 1603026120
  %inc164alteredBB = add nsw i32 %1502, 1
  store i32 %1507, i32* %arrayidx163alteredBB, align 8
  store i32 1750091886, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %arrayidx172alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 19
  %1508 = load i32, i32* %arrayidx172alteredBB, align 4
  %1509 = sub i32 0, %1508
  %1510 = add i32 0, %1509
  %_368 = sub i32 0, %1508
  %1511 = add i32 %1510, 866400090
  %1512 = add i32 %1511, 1
  %1513 = sub i32 %1512, 866400090
  %gen369 = add i32 %1510, 1
  %_370 = shl i32 %1508, 1
  %1514 = sub i32 0, 1445582110
  %1515 = sub i32 %1514, %1508
  %1516 = add i32 %1515, 1445582110
  %_371 = sub i32 0, %1508
  %1517 = add i32 %1516, -2128689425
  %1518 = add i32 %1517, 1
  %1519 = sub i32 %1518, -2128689425
  %gen372 = add i32 %1516, 1
  %1520 = sub i32 0, 1
  %1521 = add i32 %1508, %1520
  %_373 = sub i32 %1508, 1
  %gen374 = mul i32 %1521, 1
  %1522 = sub i32 0, %1508
  %1523 = add i32 0, %1522
  %_375 = sub i32 0, %1508
  %1524 = sub i32 0, 1
  %1525 = sub i32 %1523, %1524
  %gen376 = add i32 %1523, 1
  %1526 = sub i32 %1508, -1389610964
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, -1389610964
  %_377 = sub i32 %1508, 1
  %gen378 = mul i32 %1528, 1
  %1529 = sub i32 %1508, -1617296653
  %1530 = add i32 %1529, 1
  %1531 = add i32 %1530, -1617296653
  %inc173alteredBB = add nsw i32 %1508, 1
  store i32 %1531, i32* %arrayidx172alteredBB, align 4
  store i32 602339496, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %arrayidx181alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 20
  %1532 = load i32, i32* %arrayidx181alteredBB, align 16
  %1533 = sub i32 0, 1
  %1534 = add i32 %1532, %1533
  %_383 = sub i32 %1532, 1
  %gen384 = mul i32 %1534, 1
  %_385 = shl i32 %1532, 1
  %1535 = sub i32 0, 22764298
  %1536 = sub i32 %1535, %1532
  %1537 = add i32 %1536, 22764298
  %_386 = sub i32 0, %1532
  %1538 = add i32 %1537, 1902189443
  %1539 = add i32 %1538, 1
  %1540 = sub i32 %1539, 1902189443
  %gen387 = add i32 %1537, 1
  %_388 = shl i32 %1532, 1
  %1541 = sub i32 0, -1425382414
  %1542 = sub i32 %1541, %1532
  %1543 = add i32 %1542, -1425382414
  %_389 = sub i32 0, %1532
  %1544 = add i32 %1543, -432521652
  %1545 = add i32 %1544, 1
  %1546 = sub i32 %1545, -432521652
  %gen390 = add i32 %1543, 1
  %1547 = add i32 %1532, 1433526182
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, 1433526182
  %_391 = sub i32 %1532, 1
  %gen392 = mul i32 %1549, 1
  %1550 = sub i32 0, 1
  %1551 = add i32 %1532, %1550
  %_393 = sub i32 %1532, 1
  %gen394 = mul i32 %1551, 1
  %1552 = sub i32 0, 1
  %1553 = sub i32 %1532, %1552
  %inc182alteredBB = add nsw i32 %1532, 1
  store i32 %1553, i32* %arrayidx181alteredBB, align 16
  store i32 399222273, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %1554 to i64
  %arrayidx203alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom202alteredBB
  %1555 = load i8, i8* %arrayidx203alteredBB, align 1
  %conv204alteredBB = sext i8 %1555 to i32
  %cmp205alteredBB = icmp eq i32 %conv204alteredBB, 120
  store i32 1992649301, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %arrayidx208alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 23
  %1556 = load i32, i32* %arrayidx208alteredBB, align 4
  %_403 = shl i32 %1556, 1
  %1557 = sub i32 0, %1556
  %1558 = add i32 0, %1557
  %_404 = sub i32 0, %1556
  %1559 = sub i32 %1558, -2008773493
  %1560 = add i32 %1559, 1
  %1561 = add i32 %1560, -2008773493
  %gen405 = add i32 %1558, 1
  %1562 = sub i32 0, %1556
  %1563 = add i32 0, %1562
  %_406 = sub i32 0, %1556
  %1564 = sub i32 0, %1563
  %1565 = sub i32 0, 1
  %1566 = add i32 %1564, %1565
  %1567 = sub i32 0, %1566
  %gen407 = add i32 %1563, 1
  %1568 = add i32 %1556, -1443170362
  %1569 = sub i32 %1568, 1
  %1570 = sub i32 %1569, -1443170362
  %_408 = sub i32 %1556, 1
  %gen409 = mul i32 %1570, 1
  %1571 = sub i32 0, %1556
  %1572 = add i32 0, %1571
  %_410 = sub i32 0, %1556
  %1573 = sub i32 0, %1572
  %1574 = sub i32 0, 1
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %gen411 = add i32 %1572, 1
  %_412 = shl i32 %1556, 1
  %_413 = shl i32 %1556, 1
  %1577 = sub i32 0, %1556
  %1578 = sub i32 0, 1
  %1579 = add i32 %1577, %1578
  %1580 = sub i32 0, %1579
  %inc209alteredBB = add nsw i32 %1556, 1
  store i32 %1580, i32* %arrayidx208alteredBB, align 4
  store i32 -1632513551, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1581 = load i32, i32* %i, align 4
  %idxprom211alteredBB = sext i32 %1581 to i64
  %arrayidx212alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom211alteredBB
  %1582 = load i8, i8* %arrayidx212alteredBB, align 1
  %conv213alteredBB = sext i8 %1582 to i32
  %cmp214alteredBB = icmp eq i32 %conv213alteredBB, 121
  store i32 -979954581, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %1583 = load i32, i32* %i, align 4
  %idxprom220alteredBB = sext i32 %1583 to i64
  %arrayidx221alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %word, i64 0, i64 %idxprom220alteredBB
  %1584 = load i8, i8* %arrayidx221alteredBB, align 1
  %conv222alteredBB = sext i8 %1584 to i32
  %cmp223alteredBB = icmp eq i32 %conv222alteredBB, 122
  store i32 792466771, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %arrayidx226alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 25
  %1585 = load i32, i32* %arrayidx226alteredBB, align 4
  %1586 = sub i32 0, 921683157
  %1587 = sub i32 %1586, %1585
  %1588 = add i32 %1587, 921683157
  %_426 = sub i32 0, %1585
  %1589 = sub i32 0, %1588
  %1590 = sub i32 0, 1
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %gen427 = add i32 %1588, 1
  %1593 = add i32 %1585, -841175881
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, -841175881
  %_428 = sub i32 %1585, 1
  %gen429 = mul i32 %1595, 1
  %1596 = add i32 %1585, 1621114682
  %1597 = sub i32 %1596, 1
  %1598 = sub i32 %1597, 1621114682
  %_430 = sub i32 %1585, 1
  %gen431 = mul i32 %1598, 1
  %1599 = add i32 0, -682725646
  %1600 = sub i32 %1599, %1585
  %1601 = sub i32 %1600, -682725646
  %_432 = sub i32 0, %1585
  %1602 = sub i32 %1601, 264068947
  %1603 = add i32 %1602, 1
  %1604 = add i32 %1603, 264068947
  %gen433 = add i32 %1601, 1
  %1605 = sub i32 0, -948066957
  %1606 = sub i32 %1605, %1585
  %1607 = add i32 %1606, -948066957
  %_434 = sub i32 0, %1585
  %1608 = sub i32 0, 1
  %1609 = sub i32 %1607, %1608
  %gen435 = add i32 %1607, 1
  %_436 = shl i32 %1585, 1
  %1610 = sub i32 0, -1380100894
  %1611 = sub i32 %1610, %1585
  %1612 = add i32 %1611, -1380100894
  %_437 = sub i32 0, %1585
  %1613 = add i32 %1612, -1502812202
  %1614 = add i32 %1613, 1
  %1615 = sub i32 %1614, -1502812202
  %gen438 = add i32 %1612, 1
  %_439 = shl i32 %1585, 1
  %1616 = sub i32 %1585, -758042427
  %1617 = add i32 %1616, 1
  %1618 = add i32 %1617, -758042427
  %inc227alteredBB = add nsw i32 %1585, 1
  store i32 %1618, i32* %arrayidx226alteredBB, align 4
  store i32 -1763632968, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  store i32 -148468312, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 -413557904, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 -403464794, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 1391951468, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  store i32 -895868017, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  store i32 966817081, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1619 = load i32, i32* %i, align 4
  %idxprom258alteredBB = sext i32 %1619 to i64
  %arrayidx259alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom258alteredBB
  %1620 = load i32, i32* %arrayidx259alteredBB, align 4
  %cmp260alteredBB = icmp ne i32 %1620, 0
  store i32 -454501082, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %flag, align 4
  %cmp273alteredBB = icmp eq i32 %1621, 0
  store i32 -470644094, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %call276alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -914460203, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %call278alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %flag)
  store i32 -333656400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB382alteredBB, %originalBB367alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB345alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB303alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB280alteredBB, %originalBBalteredBB, %originalBB479, %if.end277, %originalBBpart2477, %originalBB475, %if.then275, %originalBBpart2473, %originalBB471, %for.end272, %for.inc270, %if.end269, %if.then262, %originalBBpart2469, %originalBB467, %for.body257, %for.cond254, %for.end, %for.inc, %if.end252, %if.end251, %if.end250, %if.end249, %if.end248, %if.end247, %if.end246, %if.end245, %if.end244, %if.end243, %if.end242, %if.end241, %if.end240, %if.end239, %originalBBpart2465, %originalBB463, %if.end238, %originalBBpart2461, %originalBB459, %if.end237, %if.end236, %originalBBpart2457, %originalBB455, %if.end235, %originalBBpart2453, %originalBB451, %if.end234, %if.end233, %originalBBpart2449, %originalBB447, %if.end232, %originalBBpart2445, %originalBB443, %if.end231, %if.end230, %if.end229, %if.end228, %if.end, %originalBBpart2441, %originalBB425, %if.then225, %originalBBpart2423, %originalBB421, %if.else219, %if.then216, %originalBBpart2419, %originalBB417, %if.else210, %originalBBpart2415, %originalBB402, %if.then207, %originalBBpart2400, %originalBB398, %if.else201, %if.then198, %if.else192, %if.then189, %if.else183, %originalBBpart2396, %originalBB382, %if.then180, %if.else174, %originalBBpart2380, %originalBB367, %if.then171, %if.else165, %originalBBpart2365, %originalBB361, %if.then162, %if.else156, %if.then153, %originalBBpart2359, %originalBB357, %if.else147, %originalBBpart2355, %originalBB345, %if.then144, %if.else138, %if.then135, %if.else129, %originalBBpart2343, %originalBB340, %if.then126, %originalBBpart2338, %originalBB336, %if.else120, %if.then117, %if.else111, %if.then108, %if.else102, %if.then99, %originalBBpart2334, %originalBB332, %if.else93, %if.then90, %if.else84, %originalBBpart2330, %originalBB319, %if.then81, %if.else75, %if.then72, %if.else66, %originalBBpart2317, %originalBB303, %if.then63, %if.else57, %originalBBpart2301, %originalBB294, %if.then54, %originalBBpart2292, %originalBB290, %if.else48, %if.then45, %if.else39, %if.then36, %if.else30, %if.then27, %if.else21, %if.then18, %if.else12, %originalBBpart2288, %originalBB280, %if.then9, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
