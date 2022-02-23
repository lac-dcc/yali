; ModuleID = 'source-C-CXX/79/945.c'
source_filename = "source-C-CXX/79/945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp196.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %endDay.reg2mem = alloca i32*
  %endMonth.reg2mem = alloca i32*
  %endYear.reg2mem = alloca i32*
  %startDay.reg2mem = alloca i32*
  %startMonth.reg2mem = alloca i32*
  %startYear.reg2mem = alloca i32*
  %.reg2mem469 = alloca i1
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
  store i1 %8, i1* %.reg2mem469
  %switchVar = alloca i32
  store i32 -1101775576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar468 = load i32, i32* %switchVar
  switch i32 %switchVar468, label %switchDefault [
    i32 -1101775576, label %first
    i32 -1767924293, label %originalBB
    i32 -1076017907, label %originalBBpart2
    i32 209083428, label %for.cond
    i32 -2021995847, label %for.body
    i32 -1156677360, label %originalBB216
    i32 -374868806, label %originalBBpart2219
    i32 -1800738644, label %land.lhs.true
    i32 1379373208, label %lor.lhs.false
    i32 -425467172, label %if.then
    i32 -1360651946, label %if.else
    i32 1445858311, label %if.end
    i32 -1691936136, label %originalBB221
    i32 440963238, label %originalBBpart2223
    i32 -1538193769, label %for.inc
    i32 -2113952820, label %for.end
    i32 -453170603, label %land.lhs.true12
    i32 -1229475436, label %originalBB225
    i32 -1990071647, label %originalBBpart2227
    i32 -155012044, label %if.then14
    i32 -1676095364, label %for.cond15
    i32 -540323017, label %for.body17
    i32 2138113974, label %if.then20
    i32 146698066, label %originalBB229
    i32 -16320652, label %originalBBpart2239
    i32 1358880698, label %if.else22
    i32 501534988, label %land.lhs.true25
    i32 374528063, label %if.then27
    i32 29370134, label %originalBB241
    i32 1712798630, label %originalBBpart2251
    i32 1730971125, label %if.else29
    i32 687188442, label %originalBB253
    i32 648612615, label %originalBBpart2255
    i32 1929370546, label %if.then31
    i32 -59190025, label %land.lhs.true34
    i32 -1783307059, label %lor.lhs.false37
    i32 1935056905, label %if.then40
    i32 -718809589, label %if.else42
    i32 1401008651, label %if.end44
    i32 1163793755, label %if.end45
    i32 -509180657, label %if.end46
    i32 1367307374, label %if.end47
    i32 391571982, label %for.inc48
    i32 1496481126, label %for.end50
    i32 -1536989148, label %originalBB257
    i32 1590527452, label %originalBBpart2259
    i32 412343070, label %if.else51
    i32 -1403906093, label %if.then53
    i32 -1647859762, label %land.lhs.true56
    i32 1350730300, label %lor.lhs.false59
    i32 1917186240, label %if.then62
    i32 969032774, label %if.else66
    i32 -1781791151, label %originalBB261
    i32 -146137387, label %originalBBpart2289
    i32 -1447252940, label %if.end70
    i32 -912936048, label %originalBB291
    i32 1342017258, label %originalBBpart2293
    i32 -1330156877, label %for.cond71
    i32 -1073940623, label %for.body73
    i32 472444323, label %originalBB295
    i32 919883608, label %originalBBpart2297
    i32 -1860639808, label %if.then76
    i32 509783972, label %if.else78
    i32 1048948441, label %land.lhs.true81
    i32 -1027076014, label %if.then83
    i32 276585249, label %if.end85
    i32 -1674710285, label %originalBB299
    i32 149955678, label %originalBBpart2301
    i32 -2129354479, label %if.end86
    i32 -1088766889, label %originalBB303
    i32 -1254679401, label %originalBBpart2305
    i32 2002346021, label %for.inc87
    i32 -1688912653, label %for.end89
    i32 1987626065, label %if.else90
    i32 -175841933, label %if.then92
    i32 718799741, label %if.else94
    i32 155172760, label %if.then96
    i32 -1452222799, label %if.end98
    i32 1041918031, label %originalBB307
    i32 -1228281910, label %originalBBpart2309
    i32 1434081721, label %if.end99
    i32 1920783826, label %originalBB311
    i32 -489028921, label %originalBBpart2313
    i32 606861646, label %if.end100
    i32 1141037527, label %originalBB315
    i32 2147409897, label %originalBBpart2317
    i32 -68854641, label %if.end101
    i32 175169829, label %land.lhs.true104
    i32 -642566828, label %originalBB319
    i32 -466262870, label %originalBBpart2321
    i32 159181120, label %if.then106
    i32 -972680630, label %for.cond107
    i32 -1326249624, label %originalBB323
    i32 912940606, label %originalBBpart2325
    i32 350587433, label %for.body109
    i32 146223999, label %if.then112
    i32 434073142, label %originalBB327
    i32 -783441842, label %originalBBpart2341
    i32 240578261, label %if.else114
    i32 1319042715, label %originalBB343
    i32 1041631322, label %originalBBpart2355
    i32 -2021926979, label %land.lhs.true117
    i32 1256392508, label %if.then119
    i32 -118081962, label %originalBB357
    i32 -507040704, label %originalBBpart2373
    i32 -379163991, label %if.else121
    i32 -808955661, label %if.then123
    i32 -807745938, label %originalBB375
    i32 1063817194, label %originalBBpart2386
    i32 2038694297, label %land.lhs.true126
    i32 2066355312, label %lor.lhs.false129
    i32 -134594446, label %originalBB388
    i32 -822462877, label %originalBBpart2393
    i32 -1099999814, label %if.then132
    i32 2105322220, label %if.else134
    i32 -1847986983, label %originalBB395
    i32 1175066487, label %originalBBpart2401
    i32 -208873596, label %if.end136
    i32 2066182223, label %if.end137
    i32 677376524, label %if.end138
    i32 -725350084, label %if.end139
    i32 2081017349, label %for.inc140
    i32 -296339963, label %for.end142
    i32 146215463, label %if.else143
    i32 365601406, label %originalBB403
    i32 36056105, label %originalBBpart2405
    i32 976862390, label %if.then145
    i32 -1356631014, label %originalBB407
    i32 36859635, label %originalBBpart2419
    i32 1899418635, label %land.lhs.true148
    i32 -1394679050, label %lor.lhs.false151
    i32 -404089657, label %if.then154
    i32 -1377362286, label %if.else158
    i32 -1310727117, label %if.end162
    i32 -1235836262, label %originalBB421
    i32 -1008781684, label %originalBBpart2423
    i32 1825406779, label %for.cond163
    i32 -1949659736, label %for.body165
    i32 528672007, label %if.then168
    i32 -384772699, label %if.else170
    i32 -1143996640, label %land.lhs.true173
    i32 1711835282, label %if.then175
    i32 -1433641190, label %if.end177
    i32 -1127979668, label %if.end178
    i32 -1709754678, label %for.inc179
    i32 -98884305, label %for.end181
    i32 483033254, label %if.else182
    i32 259294508, label %if.then184
    i32 -1554409759, label %if.else186
    i32 944026553, label %originalBB425
    i32 -792093921, label %originalBBpart2427
    i32 1193892302, label %if.then188
    i32 -711822943, label %if.end190
    i32 219503146, label %if.end191
    i32 -2057569129, label %if.end192
    i32 -208550113, label %if.end193
    i32 967149457, label %originalBB429
    i32 1073314017, label %originalBBpart2443
    i32 -558519973, label %land.lhs.true197
    i32 -1590495220, label %lor.lhs.false200
    i32 -712524282, label %if.then203
    i32 -460680363, label %if.else206
    i32 1249595433, label %originalBB445
    i32 -1704449338, label %originalBBpart2462
    i32 2147147841, label %if.end209
    i32 454740911, label %originalBB464
    i32 1208147691, label %originalBBpart2466
    i32 339458124, label %originalBBalteredBB
    i32 -178767583, label %originalBB216alteredBB
    i32 -1275459398, label %originalBB221alteredBB
    i32 1580333572, label %originalBB225alteredBB
    i32 -1490072869, label %originalBB229alteredBB
    i32 -1515009419, label %originalBB241alteredBB
    i32 -836816814, label %originalBB253alteredBB
    i32 476573956, label %originalBB257alteredBB
    i32 -1685299886, label %originalBB261alteredBB
    i32 1009262260, label %originalBB291alteredBB
    i32 1531542249, label %originalBB295alteredBB
    i32 1502896209, label %originalBB299alteredBB
    i32 -513631098, label %originalBB303alteredBB
    i32 361686918, label %originalBB307alteredBB
    i32 971883030, label %originalBB311alteredBB
    i32 -555293137, label %originalBB315alteredBB
    i32 59795926, label %originalBB319alteredBB
    i32 297854909, label %originalBB323alteredBB
    i32 432830606, label %originalBB327alteredBB
    i32 -1254151672, label %originalBB343alteredBB
    i32 105562777, label %originalBB357alteredBB
    i32 -761217809, label %originalBB375alteredBB
    i32 1884882743, label %originalBB388alteredBB
    i32 -1305959664, label %originalBB395alteredBB
    i32 -1730238720, label %originalBB403alteredBB
    i32 -513869251, label %originalBB407alteredBB
    i32 630905210, label %originalBB421alteredBB
    i32 -728059041, label %originalBB425alteredBB
    i32 1271572472, label %originalBB429alteredBB
    i32 -341772521, label %originalBB445alteredBB
    i32 -1086132092, label %originalBB464alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload470 = load volatile i1, i1* %.reg2mem469
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload470, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload470, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload470
  %25 = select i1 %23, i32 -1767924293, i32 339458124
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload600 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload600, align 4
  %a.reload633 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload633, align 4
  %startYear.reload481 = load volatile i32*, i32** %startYear.reg2mem
  %startMonth.reload492 = load volatile i32*, i32** %startMonth.reg2mem
  %startDay.reload494 = load volatile i32*, i32** %startDay.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %startYear.reload481, i32* %startMonth.reload492, i32* %startDay.reload494)
  %endYear.reload506 = load volatile i32*, i32** %endYear.reg2mem
  %endMonth.reload514 = load volatile i32*, i32** %endMonth.reg2mem
  %endDay.reload515 = load volatile i32*, i32** %endDay.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %endYear.reload506, i32* %endMonth.reload514, i32* %endDay.reload515)
  %startYear.reload480 = load volatile i32*, i32** %startYear.reg2mem
  %26 = load i32, i32* %startYear.reload480, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add = add nsw i32 %26, 1
  %i.reload558 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload558, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1255736181
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1255736181
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1076017907, i32 339458124
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209083428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload557 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload557, align 4
  %endYear.reload505 = load volatile i32*, i32** %endYear.reg2mem
  %47 = load i32, i32* %endYear.reload505, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -2021995847, i32 -2113952820
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1156677360, i32 -178767583
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload556 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload556, align 4
  %rem = srem i32 %63, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 939571148
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 939571148
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -374868806, i32 -178767583
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 -1800738644, i32 1379373208
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload555 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload555, align 4
  %rem3 = srem i32 %92, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %93 = select i1 %cmp4, i32 -425467172, i32 1379373208
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload554 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload554, align 4
  %rem5 = srem i32 %94, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %95 = select i1 %cmp6, i32 -425467172, i32 -1360651946
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload599 = load volatile i32*, i32** %s.reg2mem
  %96 = load i32, i32* %s.reload599, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add7 = add nsw i32 %96, 1
  %s.reload598 = load volatile i32*, i32** %s.reg2mem
  store i32 %98, i32* %s.reload598, align 4
  store i32 1445858311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload597 = load volatile i32*, i32** %s.reg2mem
  %99 = load i32, i32* %s.reload597, align 4
  %100 = sub i32 0, 0
  %101 = sub i32 %99, %100
  %add8 = add nsw i32 %99, 0
  %s.reload596 = load volatile i32*, i32** %s.reg2mem
  store i32 %101, i32* %s.reload596, align 4
  store i32 1445858311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -373017968
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -373017968
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1691936136, i32 -1275459398
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 670344053
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 670344053
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 440963238, i32 -1275459398
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1538193769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload553 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload553, align 4
  %157 = sub i32 %156, -130564313
  %158 = add i32 %157, 1
  %159 = add i32 %158, -130564313
  %inc = add nsw i32 %156, 1
  %i.reload552 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload552, align 4
  store i32 209083428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload595 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload595, align 4
  %endYear.reload504 = load volatile i32*, i32** %endYear.reg2mem
  %161 = load i32, i32* %endYear.reload504, align 4
  %startYear.reload479 = load volatile i32*, i32** %startYear.reg2mem
  %162 = load i32, i32* %startYear.reload479, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %165 = add i32 %164, -238014818
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -238014818
  %sub9 = sub nsw i32 %164, 1
  %mul = mul nsw i32 %167, 365
  %168 = sub i32 0, %160
  %169 = sub i32 0, %mul
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add10 = add nsw i32 %160, %mul
  %s.reload594 = load volatile i32*, i32** %s.reg2mem
  store i32 %171, i32* %s.reload594, align 4
  %endMonth.reload513 = load volatile i32*, i32** %endMonth.reg2mem
  %172 = load i32, i32* %endMonth.reload513, align 4
  %cmp11 = icmp sgt i32 %172, 2
  %173 = select i1 %cmp11, i32 -453170603, i32 412343070
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1229475436, i32 1580333572
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %endMonth.reload512 = load volatile i32*, i32** %endMonth.reg2mem
  %188 = load i32, i32* %endMonth.reload512, align 4
  %cmp13 = icmp sle i32 %188, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1682904024
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1682904024
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1990071647, i32 1580333572
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %216 = select i1 %cmp13.reload, i32 -155012044, i32 412343070
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload551 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload551, align 4
  store i32 -1676095364, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload550 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload550, align 4
  %endMonth.reload511 = load volatile i32*, i32** %endMonth.reg2mem
  %218 = load i32, i32* %endMonth.reload511, align 4
  %cmp16 = icmp slt i32 %217, %218
  %219 = select i1 %cmp16, i32 -540323017, i32 1496481126
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload549 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload549, align 4
  %rem18 = srem i32 %220, 2
  %cmp19 = icmp eq i32 %rem18, 1
  %221 = select i1 %cmp19, i32 2138113974, i32 1358880698
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 163375348
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 163375348
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 146698066, i32 -1490072869
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %s.reload593 = load volatile i32*, i32** %s.reg2mem
  %237 = load i32, i32* %s.reload593, align 4
  %238 = sub i32 0, 31
  %239 = sub i32 %237, %238
  %add21 = add nsw i32 %237, 31
  %s.reload592 = load volatile i32*, i32** %s.reg2mem
  store i32 %239, i32* %s.reload592, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1401319171
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1401319171
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -16320652, i32 -1490072869
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1367307374, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload548 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload548, align 4
  %rem23 = srem i32 %255, 2
  %cmp24 = icmp eq i32 %rem23, 0
  %256 = select i1 %cmp24, i32 501534988, i32 1730971125
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload547 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload547, align 4
  %cmp26 = icmp ne i32 %257, 2
  %258 = select i1 %cmp26, i32 374528063, i32 1730971125
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 29370134, i32 -1515009419
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %s.reload591 = load volatile i32*, i32** %s.reg2mem
  %285 = load i32, i32* %s.reload591, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 30
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add28 = add nsw i32 %285, 30
  %s.reload590 = load volatile i32*, i32** %s.reg2mem
  store i32 %289, i32* %s.reload590, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -159844986
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -159844986
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1712798630, i32 -1515009419
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -509180657, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 687188442, i32 -836816814
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload546 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload546, align 4
  %cmp30 = icmp eq i32 %319, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1526783086
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1526783086
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 648612615, i32 -836816814
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %347 = select i1 %cmp30.reload, i32 1929370546, i32 1163793755
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %endYear.reload503 = load volatile i32*, i32** %endYear.reg2mem
  %348 = load i32, i32* %endYear.reload503, align 4
  %rem32 = srem i32 %348, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %349 = select i1 %cmp33, i32 -59190025, i32 -1783307059
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %endYear.reload502 = load volatile i32*, i32** %endYear.reg2mem
  %350 = load i32, i32* %endYear.reload502, align 4
  %rem35 = srem i32 %350, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %351 = select i1 %cmp36, i32 1935056905, i32 -1783307059
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %endYear.reload501 = load volatile i32*, i32** %endYear.reg2mem
  %352 = load i32, i32* %endYear.reload501, align 4
  %rem38 = srem i32 %352, 400
  %cmp39 = icmp eq i32 %rem38, 0
  %353 = select i1 %cmp39, i32 1935056905, i32 -718809589
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %s.reload589 = load volatile i32*, i32** %s.reg2mem
  %354 = load i32, i32* %s.reload589, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 29
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add41 = add nsw i32 %354, 29
  %s.reload588 = load volatile i32*, i32** %s.reg2mem
  store i32 %358, i32* %s.reload588, align 4
  store i32 1401008651, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %s.reload587 = load volatile i32*, i32** %s.reg2mem
  %359 = load i32, i32* %s.reload587, align 4
  %360 = add i32 %359, 246617513
  %361 = add i32 %360, 28
  %362 = sub i32 %361, 246617513
  %add43 = add nsw i32 %359, 28
  %s.reload586 = load volatile i32*, i32** %s.reg2mem
  store i32 %362, i32* %s.reload586, align 4
  store i32 1401008651, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1163793755, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -509180657, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1367307374, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 391571982, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload545 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload545, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc49 = add nsw i32 %363, 1
  %i.reload544 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload544, align 4
  store i32 -1676095364, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1984038600
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1984038600
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1536989148, i32 476573956
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1054409694
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1054409694
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1590527452, i32 476573956
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -68854641, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %endMonth.reload510 = load volatile i32*, i32** %endMonth.reg2mem
  %408 = load i32, i32* %endMonth.reload510, align 4
  %cmp52 = icmp sgt i32 %408, 8
  %409 = select i1 %cmp52, i32 -1403906093, i32 1987626065
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %endYear.reload500 = load volatile i32*, i32** %endYear.reg2mem
  %410 = load i32, i32* %endYear.reload500, align 4
  %rem54 = srem i32 %410, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %411 = select i1 %cmp55, i32 -1647859762, i32 1350730300
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %endYear.reload499 = load volatile i32*, i32** %endYear.reg2mem
  %412 = load i32, i32* %endYear.reload499, align 4
  %rem57 = srem i32 %412, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %413 = select i1 %cmp58, i32 1917186240, i32 1350730300
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %endYear.reload498 = load volatile i32*, i32** %endYear.reg2mem
  %414 = load i32, i32* %endYear.reload498, align 4
  %rem60 = srem i32 %414, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %415 = select i1 %cmp61, i32 1917186240, i32 969032774
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %s.reload585 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload585, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 29
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add63 = add nsw i32 %416, 29
  %421 = add i32 %420, -9116983
  %422 = add i32 %421, 124
  %423 = sub i32 %422, -9116983
  %add64 = add nsw i32 %420, 124
  %424 = sub i32 %423, 98057263
  %425 = add i32 %424, 60
  %426 = add i32 %425, 98057263
  %add65 = add nsw i32 %423, 60
  %s.reload584 = load volatile i32*, i32** %s.reg2mem
  store i32 %426, i32* %s.reload584, align 4
  store i32 -1447252940, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1781791151, i32 -1685299886
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %s.reload583 = load volatile i32*, i32** %s.reg2mem
  %453 = load i32, i32* %s.reload583, align 4
  %454 = sub i32 %453, -169698746
  %455 = add i32 %454, 28
  %456 = add i32 %455, -169698746
  %add67 = add nsw i32 %453, 28
  %457 = sub i32 0, 124
  %458 = sub i32 %456, %457
  %add68 = add nsw i32 %456, 124
  %459 = sub i32 0, %458
  %460 = sub i32 0, 60
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add69 = add nsw i32 %458, 60
  %s.reload582 = load volatile i32*, i32** %s.reg2mem
  store i32 %462, i32* %s.reload582, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -277123341
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -277123341
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -146137387, i32 -1685299886
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1447252940, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -805676845
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -805676845
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -912936048, i32 1009262260
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload543 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload543, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1342017258, i32 1009262260
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1330156877, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload542 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload542, align 4
  %endMonth.reload509 = load volatile i32*, i32** %endMonth.reg2mem
  %508 = load i32, i32* %endMonth.reload509, align 4
  %cmp72 = icmp slt i32 %507, %508
  %509 = select i1 %cmp72, i32 -1073940623, i32 -1688912653
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 291843331
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 291843331
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 472444323, i32 1531542249
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %i.reload541 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload541, align 4
  %rem74 = srem i32 %525, 2
  %cmp75 = icmp eq i32 %rem74, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1091921779
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1091921779
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 919883608, i32 1531542249
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %553 = select i1 %cmp75.reload, i32 -1860639808, i32 509783972
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %s.reload581 = load volatile i32*, i32** %s.reg2mem
  %554 = load i32, i32* %s.reload581, align 4
  %555 = add i32 %554, 367931749
  %556 = add i32 %555, 30
  %557 = sub i32 %556, 367931749
  %add77 = add nsw i32 %554, 30
  %s.reload580 = load volatile i32*, i32** %s.reg2mem
  store i32 %557, i32* %s.reload580, align 4
  store i32 -2129354479, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload540 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload540, align 4
  %rem79 = srem i32 %558, 2
  %cmp80 = icmp eq i32 %rem79, 0
  %559 = select i1 %cmp80, i32 1048948441, i32 276585249
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload539 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload539, align 4
  %cmp82 = icmp ne i32 %560, 2
  %561 = select i1 %cmp82, i32 -1027076014, i32 276585249
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %s.reload579 = load volatile i32*, i32** %s.reg2mem
  %562 = load i32, i32* %s.reload579, align 4
  %563 = add i32 %562, -719340484
  %564 = add i32 %563, 31
  %565 = sub i32 %564, -719340484
  %add84 = add nsw i32 %562, 31
  %s.reload578 = load volatile i32*, i32** %s.reg2mem
  store i32 %565, i32* %s.reload578, align 4
  store i32 276585249, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -748763653
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -748763653
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1674710285, i32 1502896209
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1534897426
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1534897426
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 149955678, i32 1502896209
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -2129354479, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 2043250777
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 2043250777
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1088766889, i32 -513631098
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 697122000
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 697122000
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1254679401, i32 -513631098
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 2002346021, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload538 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload538, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc88 = add nsw i32 %674, 1
  %i.reload537 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload537, align 4
  store i32 -1330156877, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 606861646, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %endMonth.reload508 = load volatile i32*, i32** %endMonth.reg2mem
  %679 = load i32, i32* %endMonth.reload508, align 4
  %cmp91 = icmp eq i32 %679, 1
  %680 = select i1 %cmp91, i32 -175841933, i32 718799741
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %s.reload577 = load volatile i32*, i32** %s.reg2mem
  %681 = load i32, i32* %s.reload577, align 4
  %682 = sub i32 %681, 1650251683
  %683 = add i32 %682, 0
  %684 = add i32 %683, 1650251683
  %add93 = add nsw i32 %681, 0
  %s.reload576 = load volatile i32*, i32** %s.reg2mem
  store i32 %684, i32* %s.reload576, align 4
  store i32 1434081721, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %endMonth.reload507 = load volatile i32*, i32** %endMonth.reg2mem
  %685 = load i32, i32* %endMonth.reload507, align 4
  %cmp95 = icmp eq i32 %685, 2
  %686 = select i1 %cmp95, i32 155172760, i32 -1452222799
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %s.reload575 = load volatile i32*, i32** %s.reg2mem
  %687 = load i32, i32* %s.reload575, align 4
  %688 = add i32 %687, 5051519
  %689 = add i32 %688, 31
  %690 = sub i32 %689, 5051519
  %add97 = add nsw i32 %687, 31
  %s.reload574 = load volatile i32*, i32** %s.reg2mem
  store i32 %690, i32* %s.reload574, align 4
  store i32 -1452222799, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 436234052
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 436234052
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1041918031, i32 361686918
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -709991480
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -709991480
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1228281910, i32 361686918
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1434081721, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = add i32 %721, -504415651
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -504415651
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1920783826, i32 971883030
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, -1227539978
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1227539978
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -489028921, i32 971883030
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 606861646, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1141037527, i32 -555293137
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 512094678
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 512094678
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 2147409897, i32 -555293137
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -68854641, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %s.reload573 = load volatile i32*, i32** %s.reg2mem
  %804 = load i32, i32* %s.reload573, align 4
  %endDay.reload = load volatile i32*, i32** %endDay.reg2mem
  %805 = load i32, i32* %endDay.reload, align 4
  %806 = sub i32 0, %804
  %807 = sub i32 0, %805
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %add102 = add nsw i32 %804, %805
  %s.reload572 = load volatile i32*, i32** %s.reg2mem
  store i32 %809, i32* %s.reload572, align 4
  %startMonth.reload491 = load volatile i32*, i32** %startMonth.reg2mem
  %810 = load i32, i32* %startMonth.reload491, align 4
  %cmp103 = icmp sgt i32 %810, 2
  %811 = select i1 %cmp103, i32 175169829, i32 146215463
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -622795906
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -622795906
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -642566828, i32 59795926
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %startMonth.reload490 = load volatile i32*, i32** %startMonth.reg2mem
  %827 = load i32, i32* %startMonth.reload490, align 4
  %cmp105 = icmp sle i32 %827, 8
  store i1 %cmp105, i1* %cmp105.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, -1591212754
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -1591212754
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  %854 = select i1 %852, i32 -466262870, i32 59795926
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %855 = select i1 %cmp105.reload, i32 159181120, i32 146215463
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %i.reload536 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload536, align 4
  store i32 -972680630, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -93198012
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -93198012
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1326249624, i32 297854909
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %i.reload535 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload535, align 4
  %startMonth.reload489 = load volatile i32*, i32** %startMonth.reg2mem
  %872 = load i32, i32* %startMonth.reload489, align 4
  %cmp108 = icmp slt i32 %871, %872
  store i1 %cmp108, i1* %cmp108.reg2mem
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1427408557
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1427408557
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 true, true
  %886 = and i1 %883, true
  %887 = and i1 %881, %885
  %888 = and i1 %884, true
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 true, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 912940606, i32 297854909
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %900 = select i1 %cmp108.reload, i32 350587433, i32 -296339963
  store i32 %900, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload534 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload534, align 4
  %rem110 = srem i32 %901, 2
  %cmp111 = icmp eq i32 %rem110, 1
  %902 = select i1 %cmp111, i32 146223999, i32 240578261
  store i32 %902, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 434073142, i32 432830606
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %a.reload632 = load volatile i32*, i32** %a.reg2mem
  %917 = load i32, i32* %a.reload632, align 4
  %918 = sub i32 %917, -756423911
  %919 = add i32 %918, 31
  %920 = add i32 %919, -756423911
  %add113 = add nsw i32 %917, 31
  %a.reload631 = load volatile i32*, i32** %a.reg2mem
  store i32 %920, i32* %a.reload631, align 4
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, -175080814
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -175080814
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 false, true
  %934 = and i1 %931, false
  %935 = and i1 %929, %933
  %936 = and i1 %932, false
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 false, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -783441842, i32 432830606
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -725350084, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 1319042715, i32 -1254151672
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %i.reload533 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload533, align 4
  %rem115 = srem i32 %962, 2
  %cmp116 = icmp eq i32 %rem115, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 353340490
  %966 = sub i32 %965, 1
  %967 = add i32 %966, 353340490
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  %989 = select i1 %987, i32 1041631322, i32 -1254151672
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %990 = select i1 %cmp116.reload, i32 -2021926979, i32 -379163991
  store i32 %990, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %i.reload532 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload532, align 4
  %cmp118 = icmp ne i32 %991, 2
  %992 = select i1 %cmp118, i32 1256392508, i32 -379163991
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 -118081962, i32 105562777
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %a.reload630 = load volatile i32*, i32** %a.reg2mem
  %1019 = load i32, i32* %a.reload630, align 4
  %1020 = sub i32 0, 30
  %1021 = sub i32 %1019, %1020
  %add120 = add nsw i32 %1019, 30
  %a.reload629 = load volatile i32*, i32** %a.reg2mem
  store i32 %1021, i32* %a.reload629, align 4
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, -1738623241
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1738623241
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -507040704, i32 105562777
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 677376524, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %i.reload531 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload531, align 4
  %cmp122 = icmp eq i32 %1037, 2
  %1038 = select i1 %cmp122, i32 -808955661, i32 2066182223
  store i32 %1038, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, -1781887499
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1781887499
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -807745938, i32 -761217809
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %startYear.reload478 = load volatile i32*, i32** %startYear.reg2mem
  %1066 = load i32, i32* %startYear.reload478, align 4
  %rem124 = srem i32 %1066, 4
  %cmp125 = icmp eq i32 %rem124, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, 1430459078
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1430459078
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 1063817194, i32 -761217809
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %1094 = select i1 %cmp125.reload, i32 2038694297, i32 2066355312
  store i32 %1094, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %startYear.reload477 = load volatile i32*, i32** %startYear.reg2mem
  %1095 = load i32, i32* %startYear.reload477, align 4
  %rem127 = srem i32 %1095, 100
  %cmp128 = icmp ne i32 %rem127, 0
  %1096 = select i1 %cmp128, i32 -1099999814, i32 2066355312
  store i32 %1096, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = sub i32 %1097, -1946116180
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -1946116180
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = xor i1 %1105, true
  %1108 = xor i1 %1106, true
  %1109 = xor i1 true, true
  %1110 = and i1 %1107, true
  %1111 = and i1 %1105, %1109
  %1112 = and i1 %1108, true
  %1113 = and i1 %1106, %1109
  %1114 = or i1 %1110, %1111
  %1115 = or i1 %1112, %1113
  %1116 = xor i1 %1114, %1115
  %1117 = or i1 %1107, %1108
  %1118 = xor i1 %1117, true
  %1119 = or i1 true, %1109
  %1120 = and i1 %1118, %1119
  %1121 = or i1 %1116, %1120
  %1122 = or i1 %1105, %1106
  %1123 = select i1 %1121, i32 -134594446, i32 1884882743
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %startYear.reload476 = load volatile i32*, i32** %startYear.reg2mem
  %1124 = load i32, i32* %startYear.reload476, align 4
  %rem130 = srem i32 %1124, 400
  %cmp131 = icmp eq i32 %rem130, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1125 = load i32, i32* @x
  %1126 = load i32, i32* @y
  %1127 = sub i32 %1125, 559548688
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 559548688
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 -822462877, i32 1884882743
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1152 = select i1 %cmp131.reload, i32 -1099999814, i32 2105322220
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %a.reload628 = load volatile i32*, i32** %a.reg2mem
  %1153 = load i32, i32* %a.reload628, align 4
  %1154 = add i32 %1153, 498060833
  %1155 = add i32 %1154, 29
  %1156 = sub i32 %1155, 498060833
  %add133 = add nsw i32 %1153, 29
  %a.reload627 = load volatile i32*, i32** %a.reg2mem
  store i32 %1156, i32* %a.reload627, align 4
  store i32 -208873596, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 0, 1
  %1160 = add i32 %1157, %1159
  %1161 = sub i32 %1157, 1
  %1162 = mul i32 %1157, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1158, 10
  %1166 = xor i1 %1164, true
  %1167 = xor i1 %1165, true
  %1168 = xor i1 false, true
  %1169 = and i1 %1166, false
  %1170 = and i1 %1164, %1168
  %1171 = and i1 %1167, false
  %1172 = and i1 %1165, %1168
  %1173 = or i1 %1169, %1170
  %1174 = or i1 %1171, %1172
  %1175 = xor i1 %1173, %1174
  %1176 = or i1 %1166, %1167
  %1177 = xor i1 %1176, true
  %1178 = or i1 false, %1168
  %1179 = and i1 %1177, %1178
  %1180 = or i1 %1175, %1179
  %1181 = or i1 %1164, %1165
  %1182 = select i1 %1180, i32 -1847986983, i32 -1305959664
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %a.reload626 = load volatile i32*, i32** %a.reg2mem
  %1183 = load i32, i32* %a.reload626, align 4
  %1184 = add i32 %1183, 650046018
  %1185 = add i32 %1184, 28
  %1186 = sub i32 %1185, 650046018
  %add135 = add nsw i32 %1183, 28
  %a.reload625 = load volatile i32*, i32** %a.reg2mem
  store i32 %1186, i32* %a.reload625, align 4
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = sub i32 %1187, 920039141
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 920039141
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 false, true
  %1200 = and i1 %1197, false
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, false
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 false, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 1175066487, i32 -1305959664
  store i32 %1213, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 -208873596, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 2066182223, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 677376524, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -725350084, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2081017349, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload530 = load volatile i32*, i32** %i.reg2mem
  %1214 = load i32, i32* %i.reload530, align 4
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1214, %1215
  %inc141 = add nsw i32 %1214, 1
  %i.reload529 = load volatile i32*, i32** %i.reg2mem
  store i32 %1216, i32* %i.reload529, align 4
  store i32 -972680630, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -208550113, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, -1400838669
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1400838669
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 false, true
  %1230 = and i1 %1227, false
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, false
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 false, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 365601406, i32 -1730238720
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %startMonth.reload488 = load volatile i32*, i32** %startMonth.reg2mem
  %1244 = load i32, i32* %startMonth.reload488, align 4
  %cmp144 = icmp sgt i32 %1244, 8
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, -1243034929
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -1243034929
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 36056105, i32 -1730238720
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1272 = select i1 %cmp144.reload, i32 976862390, i32 483033254
  store i32 %1272, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -1356631014, i32 -513869251
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %endYear.reload497 = load volatile i32*, i32** %endYear.reg2mem
  %1299 = load i32, i32* %endYear.reload497, align 4
  %rem146 = srem i32 %1299, 4
  %cmp147 = icmp eq i32 %rem146, 0
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1300 = load i32, i32* @x
  %1301 = load i32, i32* @y
  %1302 = add i32 %1300, -1304211134
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -1304211134
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 false, true
  %1313 = and i1 %1310, false
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, false
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 false, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 36859635, i32 -513869251
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1327 = select i1 %cmp147.reload, i32 1899418635, i32 -1394679050
  store i32 %1327, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %endYear.reload496 = load volatile i32*, i32** %endYear.reg2mem
  %1328 = load i32, i32* %endYear.reload496, align 4
  %rem149 = srem i32 %1328, 100
  %cmp150 = icmp ne i32 %rem149, 0
  %1329 = select i1 %cmp150, i32 -404089657, i32 -1394679050
  store i32 %1329, i32* %switchVar
  br label %loopEnd

lor.lhs.false151:                                 ; preds = %loopEntry
  %endYear.reload495 = load volatile i32*, i32** %endYear.reg2mem
  %1330 = load i32, i32* %endYear.reload495, align 4
  %rem152 = srem i32 %1330, 400
  %cmp153 = icmp eq i32 %rem152, 0
  %1331 = select i1 %cmp153, i32 -404089657, i32 -1377362286
  store i32 %1331, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %a.reload624 = load volatile i32*, i32** %a.reg2mem
  %1332 = load i32, i32* %a.reload624, align 4
  %1333 = sub i32 0, 29
  %1334 = sub i32 %1332, %1333
  %add155 = add nsw i32 %1332, 29
  %1335 = sub i32 %1334, -1893125468
  %1336 = add i32 %1335, 124
  %1337 = add i32 %1336, -1893125468
  %add156 = add nsw i32 %1334, 124
  %1338 = add i32 %1337, 1784922815
  %1339 = add i32 %1338, 60
  %1340 = sub i32 %1339, 1784922815
  %add157 = add nsw i32 %1337, 60
  %a.reload623 = load volatile i32*, i32** %a.reg2mem
  store i32 %1340, i32* %a.reload623, align 4
  store i32 -1310727117, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %a.reload622 = load volatile i32*, i32** %a.reg2mem
  %1341 = load i32, i32* %a.reload622, align 4
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, 28
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %add159 = add nsw i32 %1341, 28
  %1346 = sub i32 0, 124
  %1347 = sub i32 %1345, %1346
  %add160 = add nsw i32 %1345, 124
  %1348 = sub i32 %1347, -841751060
  %1349 = add i32 %1348, 60
  %1350 = add i32 %1349, -841751060
  %add161 = add nsw i32 %1347, 60
  %a.reload621 = load volatile i32*, i32** %a.reg2mem
  store i32 %1350, i32* %a.reload621, align 4
  store i32 -1310727117, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
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
  %1364 = select i1 %1362, i32 -1235836262, i32 630905210
  store i32 %1364, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %i.reload528 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload528, align 4
  %1365 = load i32, i32* @x
  %1366 = load i32, i32* @y
  %1367 = sub i32 %1365, 10300219
  %1368 = sub i32 %1367, 1
  %1369 = add i32 %1368, 10300219
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 -1008781684, i32 630905210
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1825406779, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %i.reload527 = load volatile i32*, i32** %i.reg2mem
  %1380 = load i32, i32* %i.reload527, align 4
  %startMonth.reload487 = load volatile i32*, i32** %startMonth.reg2mem
  %1381 = load i32, i32* %startMonth.reload487, align 4
  %cmp164 = icmp slt i32 %1380, %1381
  %1382 = select i1 %cmp164, i32 -1949659736, i32 -98884305
  store i32 %1382, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %i.reload526 = load volatile i32*, i32** %i.reg2mem
  %1383 = load i32, i32* %i.reload526, align 4
  %rem166 = srem i32 %1383, 2
  %cmp167 = icmp eq i32 %rem166, 1
  %1384 = select i1 %cmp167, i32 528672007, i32 -384772699
  store i32 %1384, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %a.reload620 = load volatile i32*, i32** %a.reg2mem
  %1385 = load i32, i32* %a.reload620, align 4
  %1386 = sub i32 %1385, 355367411
  %1387 = add i32 %1386, 30
  %1388 = add i32 %1387, 355367411
  %add169 = add nsw i32 %1385, 30
  %a.reload619 = load volatile i32*, i32** %a.reg2mem
  store i32 %1388, i32* %a.reload619, align 4
  store i32 -1127979668, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %i.reload525 = load volatile i32*, i32** %i.reg2mem
  %1389 = load i32, i32* %i.reload525, align 4
  %rem171 = srem i32 %1389, 2
  %cmp172 = icmp eq i32 %rem171, 0
  %1390 = select i1 %cmp172, i32 -1143996640, i32 -1433641190
  store i32 %1390, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %i.reload524 = load volatile i32*, i32** %i.reg2mem
  %1391 = load i32, i32* %i.reload524, align 4
  %cmp174 = icmp ne i32 %1391, 2
  %1392 = select i1 %cmp174, i32 1711835282, i32 -1433641190
  store i32 %1392, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %a.reload618 = load volatile i32*, i32** %a.reg2mem
  %1393 = load i32, i32* %a.reload618, align 4
  %1394 = sub i32 0, 31
  %1395 = sub i32 %1393, %1394
  %add176 = add nsw i32 %1393, 31
  %a.reload617 = load volatile i32*, i32** %a.reg2mem
  store i32 %1395, i32* %a.reload617, align 4
  store i32 -1433641190, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -1127979668, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1709754678, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %i.reload523 = load volatile i32*, i32** %i.reg2mem
  %1396 = load i32, i32* %i.reload523, align 4
  %1397 = add i32 %1396, -2051177268
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, -2051177268
  %inc180 = add nsw i32 %1396, 1
  %i.reload522 = load volatile i32*, i32** %i.reg2mem
  store i32 %1399, i32* %i.reload522, align 4
  store i32 1825406779, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  store i32 -2057569129, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %startMonth.reload486 = load volatile i32*, i32** %startMonth.reg2mem
  %1400 = load i32, i32* %startMonth.reload486, align 4
  %cmp183 = icmp eq i32 %1400, 1
  %1401 = select i1 %cmp183, i32 259294508, i32 -1554409759
  store i32 %1401, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %a.reload616 = load volatile i32*, i32** %a.reg2mem
  %1402 = load i32, i32* %a.reload616, align 4
  %1403 = sub i32 0, %1402
  %1404 = sub i32 0, 0
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %add185 = add nsw i32 %1402, 0
  %a.reload615 = load volatile i32*, i32** %a.reg2mem
  store i32 %1406, i32* %a.reload615, align 4
  store i32 219503146, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = add i32 %1407, 1594276422
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, 1594276422
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = and i1 %1415, %1416
  %1418 = xor i1 %1415, %1416
  %1419 = or i1 %1417, %1418
  %1420 = or i1 %1415, %1416
  %1421 = select i1 %1419, i32 944026553, i32 -728059041
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %startMonth.reload485 = load volatile i32*, i32** %startMonth.reg2mem
  %1422 = load i32, i32* %startMonth.reload485, align 4
  %cmp187 = icmp eq i32 %1422, 2
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = sub i32 %1423, -1805723631
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, -1805723631
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 false, true
  %1436 = and i1 %1433, false
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, false
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 false, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 -792093921, i32 -728059041
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1450 = select i1 %cmp187.reload, i32 1193892302, i32 -711822943
  store i32 %1450, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %a.reload614 = load volatile i32*, i32** %a.reg2mem
  %1451 = load i32, i32* %a.reload614, align 4
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, 31
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %add189 = add nsw i32 %1451, 31
  %a.reload613 = load volatile i32*, i32** %a.reg2mem
  store i32 %1455, i32* %a.reload613, align 4
  store i32 -711822943, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 219503146, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -2057569129, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -208550113, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = sub i32 0, 1
  %1459 = add i32 %1456, %1458
  %1460 = sub i32 %1456, 1
  %1461 = mul i32 %1456, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1457, 10
  %1465 = and i1 %1463, %1464
  %1466 = xor i1 %1463, %1464
  %1467 = or i1 %1465, %1466
  %1468 = or i1 %1463, %1464
  %1469 = select i1 %1467, i32 967149457, i32 1271572472
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %a.reload612 = load volatile i32*, i32** %a.reg2mem
  %1470 = load i32, i32* %a.reload612, align 4
  %startDay.reload493 = load volatile i32*, i32** %startDay.reg2mem
  %1471 = load i32, i32* %startDay.reload493, align 4
  %1472 = add i32 %1470, 2015799450
  %1473 = add i32 %1472, %1471
  %1474 = sub i32 %1473, 2015799450
  %add194 = add nsw i32 %1470, %1471
  %a.reload611 = load volatile i32*, i32** %a.reg2mem
  store i32 %1474, i32* %a.reload611, align 4
  %startYear.reload475 = load volatile i32*, i32** %startYear.reg2mem
  %1475 = load i32, i32* %startYear.reload475, align 4
  %rem195 = srem i32 %1475, 4
  %cmp196 = icmp eq i32 %rem195, 0
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, 209005860
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, 209005860
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 true, true
  %1489 = and i1 %1486, true
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, true
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 true, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 1073314017, i32 1271572472
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1503 = select i1 %cmp196.reload, i32 -558519973, i32 -1590495220
  store i32 %1503, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %startYear.reload474 = load volatile i32*, i32** %startYear.reg2mem
  %1504 = load i32, i32* %startYear.reload474, align 4
  %rem198 = srem i32 %1504, 100
  %cmp199 = icmp ne i32 %rem198, 0
  %1505 = select i1 %cmp199, i32 -712524282, i32 -1590495220
  store i32 %1505, i32* %switchVar
  br label %loopEnd

lor.lhs.false200:                                 ; preds = %loopEntry
  %startYear.reload473 = load volatile i32*, i32** %startYear.reg2mem
  %1506 = load i32, i32* %startYear.reload473, align 4
  %rem201 = srem i32 %1506, 400
  %cmp202 = icmp eq i32 %rem201, 0
  %1507 = select i1 %cmp202, i32 -712524282, i32 -460680363
  store i32 %1507, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %s.reload571 = load volatile i32*, i32** %s.reg2mem
  %1508 = load i32, i32* %s.reload571, align 4
  %1509 = sub i32 %1508, -1955385396
  %1510 = add i32 %1509, 366
  %1511 = add i32 %1510, -1955385396
  %add204 = add nsw i32 %1508, 366
  %a.reload610 = load volatile i32*, i32** %a.reg2mem
  %1512 = load i32, i32* %a.reload610, align 4
  %1513 = sub i32 %1511, -1883315362
  %1514 = sub i32 %1513, %1512
  %1515 = add i32 %1514, -1883315362
  %sub205 = sub nsw i32 %1511, %1512
  %s.reload570 = load volatile i32*, i32** %s.reg2mem
  store i32 %1515, i32* %s.reload570, align 4
  store i32 2147147841, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %1516 = load i32, i32* @x
  %1517 = load i32, i32* @y
  %1518 = sub i32 %1516, 1609400793
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, 1609400793
  %1521 = sub i32 %1516, 1
  %1522 = mul i32 %1516, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1517, 10
  %1526 = xor i1 %1524, true
  %1527 = xor i1 %1525, true
  %1528 = xor i1 true, true
  %1529 = and i1 %1526, true
  %1530 = and i1 %1524, %1528
  %1531 = and i1 %1527, true
  %1532 = and i1 %1525, %1528
  %1533 = or i1 %1529, %1530
  %1534 = or i1 %1531, %1532
  %1535 = xor i1 %1533, %1534
  %1536 = or i1 %1526, %1527
  %1537 = xor i1 %1536, true
  %1538 = or i1 true, %1528
  %1539 = and i1 %1537, %1538
  %1540 = or i1 %1535, %1539
  %1541 = or i1 %1524, %1525
  %1542 = select i1 %1540, i32 1249595433, i32 -341772521
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %s.reload569 = load volatile i32*, i32** %s.reg2mem
  %1543 = load i32, i32* %s.reload569, align 4
  %1544 = add i32 %1543, -2126313379
  %1545 = add i32 %1544, 365
  %1546 = sub i32 %1545, -2126313379
  %add207 = add nsw i32 %1543, 365
  %a.reload609 = load volatile i32*, i32** %a.reg2mem
  %1547 = load i32, i32* %a.reload609, align 4
  %1548 = sub i32 %1546, -1106965452
  %1549 = sub i32 %1548, %1547
  %1550 = add i32 %1549, -1106965452
  %sub208 = sub nsw i32 %1546, %1547
  %s.reload568 = load volatile i32*, i32** %s.reg2mem
  store i32 %1550, i32* %s.reload568, align 4
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = add i32 %1551, 416652518
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, 416652518
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = and i1 %1559, %1560
  %1562 = xor i1 %1559, %1560
  %1563 = or i1 %1561, %1562
  %1564 = or i1 %1559, %1560
  %1565 = select i1 %1563, i32 -1704449338, i32 -341772521
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 2147147841, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %1566 = load i32, i32* @x
  %1567 = load i32, i32* @y
  %1568 = add i32 %1566, 625162515
  %1569 = sub i32 %1568, 1
  %1570 = sub i32 %1569, 625162515
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1566, %1570
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1567, 10
  %1576 = and i1 %1574, %1575
  %1577 = xor i1 %1574, %1575
  %1578 = or i1 %1576, %1577
  %1579 = or i1 %1574, %1575
  %1580 = select i1 %1578, i32 454740911, i32 -1086132092
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %s.reload567 = load volatile i32*, i32** %s.reg2mem
  %1581 = load i32, i32* %s.reload567, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1581)
  %1582 = load i32, i32* @x
  %1583 = load i32, i32* @y
  %1584 = sub i32 0, 1
  %1585 = add i32 %1582, %1584
  %1586 = sub i32 %1582, 1
  %1587 = mul i32 %1582, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1583, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 1208147691, i32 -1086132092
  store i32 %1595, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %startYearalteredBB, i32* %startMonthalteredBB, i32* %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %endYearalteredBB, i32* %endMonthalteredBB, i32* %endDayalteredBB)
  %1596 = load i32, i32* %startYearalteredBB, align 4
  %1597 = sub i32 0, %1596
  %1598 = add i32 0, %1597
  %_ = sub i32 0, %1596
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1598, %1599
  %gen = add i32 %1598, 1
  %_211 = shl i32 %1596, 1
  %1601 = sub i32 0, 1
  %1602 = add i32 %1596, %1601
  %_212 = sub i32 %1596, 1
  %gen213 = mul i32 %1602, 1
  %1603 = sub i32 0, 1
  %1604 = add i32 %1596, %1603
  %_214 = sub i32 %1596, 1
  %gen215 = mul i32 %1604, 1
  %1605 = sub i32 0, 1
  %1606 = sub i32 %1596, %1605
  %addalteredBB = add nsw i32 %1596, 1
  store i32 %1606, i32* %ialteredBB, align 4
  store i32 -1767924293, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload521 = load volatile i32*, i32** %i.reg2mem
  %1607 = load i32, i32* %i.reload521, align 4
  %_217 = shl i32 %1607, 4
  %remalteredBB = srem i32 %1607, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1156677360, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1691936136, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem
  %1608 = load i32, i32* %endMonth.reload, align 4
  %cmp13alteredBB = icmp sle i32 %1608, 8
  store i32 -1229475436, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %s.reload566 = load volatile i32*, i32** %s.reg2mem
  %1609 = load i32, i32* %s.reload566, align 4
  %1610 = sub i32 0, %1609
  %1611 = add i32 0, %1610
  %_230 = sub i32 0, %1609
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, 31
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %gen231 = add i32 %1611, 31
  %1616 = sub i32 0, %1609
  %1617 = add i32 0, %1616
  %_232 = sub i32 0, %1609
  %1618 = sub i32 0, 31
  %1619 = sub i32 %1617, %1618
  %gen233 = add i32 %1617, 31
  %1620 = add i32 0, 678871581
  %1621 = sub i32 %1620, %1609
  %1622 = sub i32 %1621, 678871581
  %_234 = sub i32 0, %1609
  %1623 = sub i32 0, 31
  %1624 = sub i32 %1622, %1623
  %gen235 = add i32 %1622, 31
  %1625 = sub i32 %1609, 975834379
  %1626 = sub i32 %1625, 31
  %1627 = add i32 %1626, 975834379
  %_236 = sub i32 %1609, 31
  %gen237 = mul i32 %1627, 31
  %1628 = sub i32 0, 31
  %1629 = sub i32 %1609, %1628
  %add21alteredBB = add nsw i32 %1609, 31
  %s.reload565 = load volatile i32*, i32** %s.reg2mem
  store i32 %1629, i32* %s.reload565, align 4
  store i32 146698066, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %s.reload564 = load volatile i32*, i32** %s.reg2mem
  %1630 = load i32, i32* %s.reload564, align 4
  %_242 = shl i32 %1630, 30
  %_243 = shl i32 %1630, 30
  %1631 = add i32 %1630, -184942427
  %1632 = sub i32 %1631, 30
  %1633 = sub i32 %1632, -184942427
  %_244 = sub i32 %1630, 30
  %gen245 = mul i32 %1633, 30
  %1634 = sub i32 0, %1630
  %1635 = add i32 0, %1634
  %_246 = sub i32 0, %1630
  %1636 = sub i32 0, %1635
  %1637 = sub i32 0, 30
  %1638 = add i32 %1636, %1637
  %1639 = sub i32 0, %1638
  %gen247 = add i32 %1635, 30
  %1640 = add i32 0, 320427464
  %1641 = sub i32 %1640, %1630
  %1642 = sub i32 %1641, 320427464
  %_248 = sub i32 0, %1630
  %1643 = add i32 %1642, 1915242351
  %1644 = add i32 %1643, 30
  %1645 = sub i32 %1644, 1915242351
  %gen249 = add i32 %1642, 30
  %1646 = add i32 %1630, -1780774515
  %1647 = add i32 %1646, 30
  %1648 = sub i32 %1647, -1780774515
  %add28alteredBB = add nsw i32 %1630, 30
  %s.reload563 = load volatile i32*, i32** %s.reg2mem
  store i32 %1648, i32* %s.reload563, align 4
  store i32 29370134, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload520 = load volatile i32*, i32** %i.reg2mem
  %1649 = load i32, i32* %i.reload520, align 4
  %cmp30alteredBB = icmp eq i32 %1649, 2
  store i32 687188442, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1536989148, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %s.reload562 = load volatile i32*, i32** %s.reg2mem
  %1650 = load i32, i32* %s.reload562, align 4
  %1651 = add i32 %1650, -1875519746
  %1652 = sub i32 %1651, 28
  %1653 = sub i32 %1652, -1875519746
  %_262 = sub i32 %1650, 28
  %gen263 = mul i32 %1653, 28
  %1654 = add i32 0, 1347946945
  %1655 = sub i32 %1654, %1650
  %1656 = sub i32 %1655, 1347946945
  %_264 = sub i32 0, %1650
  %1657 = add i32 %1656, 1305618121
  %1658 = add i32 %1657, 28
  %1659 = sub i32 %1658, 1305618121
  %gen265 = add i32 %1656, 28
  %1660 = sub i32 0, %1650
  %1661 = sub i32 0, 28
  %1662 = add i32 %1660, %1661
  %1663 = sub i32 0, %1662
  %add67alteredBB = add nsw i32 %1650, 28
  %1664 = add i32 %1663, 165779337
  %1665 = sub i32 %1664, 124
  %1666 = sub i32 %1665, 165779337
  %_266 = sub i32 %1663, 124
  %gen267 = mul i32 %1666, 124
  %1667 = sub i32 0, 124
  %1668 = add i32 %1663, %1667
  %_268 = sub i32 %1663, 124
  %gen269 = mul i32 %1668, 124
  %1669 = add i32 %1663, 304255279
  %1670 = sub i32 %1669, 124
  %1671 = sub i32 %1670, 304255279
  %_270 = sub i32 %1663, 124
  %gen271 = mul i32 %1671, 124
  %1672 = sub i32 0, 124
  %1673 = sub i32 %1663, %1672
  %add68alteredBB = add nsw i32 %1663, 124
  %_272 = shl i32 %1673, 60
  %1674 = add i32 %1673, -79167019
  %1675 = sub i32 %1674, 60
  %1676 = sub i32 %1675, -79167019
  %_273 = sub i32 %1673, 60
  %gen274 = mul i32 %1676, 60
  %1677 = sub i32 0, 60
  %1678 = add i32 %1673, %1677
  %_275 = sub i32 %1673, 60
  %gen276 = mul i32 %1678, 60
  %1679 = sub i32 0, %1673
  %1680 = add i32 0, %1679
  %_277 = sub i32 0, %1673
  %1681 = sub i32 0, 60
  %1682 = sub i32 %1680, %1681
  %gen278 = add i32 %1680, 60
  %1683 = sub i32 0, %1673
  %1684 = add i32 0, %1683
  %_279 = sub i32 0, %1673
  %1685 = sub i32 0, %1684
  %1686 = sub i32 0, 60
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %gen280 = add i32 %1684, 60
  %1689 = add i32 0, 1851377456
  %1690 = sub i32 %1689, %1673
  %1691 = sub i32 %1690, 1851377456
  %_281 = sub i32 0, %1673
  %1692 = add i32 %1691, 43729560
  %1693 = add i32 %1692, 60
  %1694 = sub i32 %1693, 43729560
  %gen282 = add i32 %1691, 60
  %_283 = shl i32 %1673, 60
  %1695 = sub i32 0, %1673
  %1696 = add i32 0, %1695
  %_284 = sub i32 0, %1673
  %1697 = sub i32 %1696, -1266991374
  %1698 = add i32 %1697, 60
  %1699 = add i32 %1698, -1266991374
  %gen285 = add i32 %1696, 60
  %1700 = sub i32 0, 60
  %1701 = add i32 %1673, %1700
  %_286 = sub i32 %1673, 60
  %gen287 = mul i32 %1701, 60
  %1702 = sub i32 0, 60
  %1703 = sub i32 %1673, %1702
  %add69alteredBB = add nsw i32 %1673, 60
  %s.reload561 = load volatile i32*, i32** %s.reg2mem
  store i32 %1703, i32* %s.reload561, align 4
  store i32 -1781791151, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload519 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload519, align 4
  store i32 -912936048, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reload518 = load volatile i32*, i32** %i.reg2mem
  %1704 = load i32, i32* %i.reload518, align 4
  %rem74alteredBB = srem i32 %1704, 2
  %cmp75alteredBB = icmp eq i32 %rem74alteredBB, 1
  store i32 472444323, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1674710285, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -1088766889, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1041918031, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 1920783826, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1141037527, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %startMonth.reload484 = load volatile i32*, i32** %startMonth.reg2mem
  %1705 = load i32, i32* %startMonth.reload484, align 4
  %cmp105alteredBB = icmp sle i32 %1705, 8
  store i32 -642566828, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reload517 = load volatile i32*, i32** %i.reg2mem
  %1706 = load i32, i32* %i.reload517, align 4
  %startMonth.reload483 = load volatile i32*, i32** %startMonth.reg2mem
  %1707 = load i32, i32* %startMonth.reload483, align 4
  %cmp108alteredBB = icmp slt i32 %1706, %1707
  store i32 -1326249624, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %a.reload608 = load volatile i32*, i32** %a.reg2mem
  %1708 = load i32, i32* %a.reload608, align 4
  %1709 = sub i32 0, 31
  %1710 = add i32 %1708, %1709
  %_328 = sub i32 %1708, 31
  %gen329 = mul i32 %1710, 31
  %_330 = shl i32 %1708, 31
  %1711 = sub i32 0, %1708
  %1712 = add i32 0, %1711
  %_331 = sub i32 0, %1708
  %1713 = sub i32 0, %1712
  %1714 = sub i32 0, 31
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %gen332 = add i32 %1712, 31
  %1717 = sub i32 0, %1708
  %1718 = add i32 0, %1717
  %_333 = sub i32 0, %1708
  %1719 = sub i32 0, 31
  %1720 = sub i32 %1718, %1719
  %gen334 = add i32 %1718, 31
  %_335 = shl i32 %1708, 31
  %_336 = shl i32 %1708, 31
  %1721 = sub i32 0, %1708
  %1722 = add i32 0, %1721
  %_337 = sub i32 0, %1708
  %1723 = sub i32 %1722, 1376663246
  %1724 = add i32 %1723, 31
  %1725 = add i32 %1724, 1376663246
  %gen338 = add i32 %1722, 31
  %_339 = shl i32 %1708, 31
  %1726 = sub i32 0, %1708
  %1727 = sub i32 0, 31
  %1728 = add i32 %1726, %1727
  %1729 = sub i32 0, %1728
  %add113alteredBB = add nsw i32 %1708, 31
  %a.reload607 = load volatile i32*, i32** %a.reg2mem
  store i32 %1729, i32* %a.reload607, align 4
  store i32 434073142, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %i.reload516 = load volatile i32*, i32** %i.reg2mem
  %1730 = load i32, i32* %i.reload516, align 4
  %1731 = sub i32 0, -520049114
  %1732 = sub i32 %1731, %1730
  %1733 = add i32 %1732, -520049114
  %_344 = sub i32 0, %1730
  %1734 = sub i32 0, 2
  %1735 = sub i32 %1733, %1734
  %gen345 = add i32 %1733, 2
  %1736 = add i32 %1730, 432452872
  %1737 = sub i32 %1736, 2
  %1738 = sub i32 %1737, 432452872
  %_346 = sub i32 %1730, 2
  %gen347 = mul i32 %1738, 2
  %1739 = sub i32 0, 2
  %1740 = add i32 %1730, %1739
  %_348 = sub i32 %1730, 2
  %gen349 = mul i32 %1740, 2
  %1741 = add i32 %1730, 1467239389
  %1742 = sub i32 %1741, 2
  %1743 = sub i32 %1742, 1467239389
  %_350 = sub i32 %1730, 2
  %gen351 = mul i32 %1743, 2
  %1744 = sub i32 0, -864640814
  %1745 = sub i32 %1744, %1730
  %1746 = add i32 %1745, -864640814
  %_352 = sub i32 0, %1730
  %1747 = sub i32 %1746, 549542311
  %1748 = add i32 %1747, 2
  %1749 = add i32 %1748, 549542311
  %gen353 = add i32 %1746, 2
  %rem115alteredBB = srem i32 %1730, 2
  %cmp116alteredBB = icmp eq i32 %rem115alteredBB, 0
  store i32 1319042715, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %a.reload606 = load volatile i32*, i32** %a.reg2mem
  %1750 = load i32, i32* %a.reload606, align 4
  %1751 = sub i32 0, %1750
  %1752 = add i32 0, %1751
  %_358 = sub i32 0, %1750
  %1753 = sub i32 0, %1752
  %1754 = sub i32 0, 30
  %1755 = add i32 %1753, %1754
  %1756 = sub i32 0, %1755
  %gen359 = add i32 %1752, 30
  %1757 = add i32 0, 347453404
  %1758 = sub i32 %1757, %1750
  %1759 = sub i32 %1758, 347453404
  %_360 = sub i32 0, %1750
  %1760 = add i32 %1759, -1225420963
  %1761 = add i32 %1760, 30
  %1762 = sub i32 %1761, -1225420963
  %gen361 = add i32 %1759, 30
  %_362 = shl i32 %1750, 30
  %1763 = add i32 %1750, 1869518166
  %1764 = sub i32 %1763, 30
  %1765 = sub i32 %1764, 1869518166
  %_363 = sub i32 %1750, 30
  %gen364 = mul i32 %1765, 30
  %_365 = shl i32 %1750, 30
  %_366 = shl i32 %1750, 30
  %_367 = shl i32 %1750, 30
  %_368 = shl i32 %1750, 30
  %_369 = shl i32 %1750, 30
  %1766 = sub i32 0, 30
  %1767 = add i32 %1750, %1766
  %_370 = sub i32 %1750, 30
  %gen371 = mul i32 %1767, 30
  %1768 = sub i32 %1750, -1106710724
  %1769 = add i32 %1768, 30
  %1770 = add i32 %1769, -1106710724
  %add120alteredBB = add nsw i32 %1750, 30
  %a.reload605 = load volatile i32*, i32** %a.reg2mem
  store i32 %1770, i32* %a.reload605, align 4
  store i32 -118081962, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %startYear.reload472 = load volatile i32*, i32** %startYear.reg2mem
  %1771 = load i32, i32* %startYear.reload472, align 4
  %_376 = shl i32 %1771, 4
  %_377 = shl i32 %1771, 4
  %1772 = sub i32 %1771, 1179311367
  %1773 = sub i32 %1772, 4
  %1774 = add i32 %1773, 1179311367
  %_378 = sub i32 %1771, 4
  %gen379 = mul i32 %1774, 4
  %1775 = add i32 %1771, -1255751373
  %1776 = sub i32 %1775, 4
  %1777 = sub i32 %1776, -1255751373
  %_380 = sub i32 %1771, 4
  %gen381 = mul i32 %1777, 4
  %1778 = add i32 %1771, 437597723
  %1779 = sub i32 %1778, 4
  %1780 = sub i32 %1779, 437597723
  %_382 = sub i32 %1771, 4
  %gen383 = mul i32 %1780, 4
  %_384 = shl i32 %1771, 4
  %rem124alteredBB = srem i32 %1771, 4
  %cmp125alteredBB = icmp eq i32 %rem124alteredBB, 0
  store i32 -807745938, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %startYear.reload471 = load volatile i32*, i32** %startYear.reg2mem
  %1781 = load i32, i32* %startYear.reload471, align 4
  %1782 = add i32 0, -454780775
  %1783 = sub i32 %1782, %1781
  %1784 = sub i32 %1783, -454780775
  %_389 = sub i32 0, %1781
  %1785 = sub i32 0, %1784
  %1786 = sub i32 0, 400
  %1787 = add i32 %1785, %1786
  %1788 = sub i32 0, %1787
  %gen390 = add i32 %1784, 400
  %_391 = shl i32 %1781, 400
  %rem130alteredBB = srem i32 %1781, 400
  %cmp131alteredBB = icmp eq i32 %rem130alteredBB, 0
  store i32 -134594446, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %a.reload604 = load volatile i32*, i32** %a.reg2mem
  %1789 = load i32, i32* %a.reload604, align 4
  %1790 = sub i32 0, 28
  %1791 = add i32 %1789, %1790
  %_396 = sub i32 %1789, 28
  %gen397 = mul i32 %1791, 28
  %1792 = add i32 %1789, 1212002077
  %1793 = sub i32 %1792, 28
  %1794 = sub i32 %1793, 1212002077
  %_398 = sub i32 %1789, 28
  %gen399 = mul i32 %1794, 28
  %1795 = sub i32 %1789, -233603897
  %1796 = add i32 %1795, 28
  %1797 = add i32 %1796, -233603897
  %add135alteredBB = add nsw i32 %1789, 28
  %a.reload603 = load volatile i32*, i32** %a.reg2mem
  store i32 %1797, i32* %a.reload603, align 4
  store i32 -1847986983, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %startMonth.reload482 = load volatile i32*, i32** %startMonth.reg2mem
  %1798 = load i32, i32* %startMonth.reload482, align 4
  %cmp144alteredBB = icmp sgt i32 %1798, 8
  store i32 365601406, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %endYear.reload = load volatile i32*, i32** %endYear.reg2mem
  %1799 = load i32, i32* %endYear.reload, align 4
  %1800 = add i32 0, -985250267
  %1801 = sub i32 %1800, %1799
  %1802 = sub i32 %1801, -985250267
  %_408 = sub i32 0, %1799
  %1803 = sub i32 0, %1802
  %1804 = sub i32 0, 4
  %1805 = add i32 %1803, %1804
  %1806 = sub i32 0, %1805
  %gen409 = add i32 %1802, 4
  %1807 = sub i32 0, %1799
  %1808 = add i32 0, %1807
  %_410 = sub i32 0, %1799
  %1809 = add i32 %1808, -1494357771
  %1810 = add i32 %1809, 4
  %1811 = sub i32 %1810, -1494357771
  %gen411 = add i32 %1808, 4
  %1812 = add i32 0, 487247091
  %1813 = sub i32 %1812, %1799
  %1814 = sub i32 %1813, 487247091
  %_412 = sub i32 0, %1799
  %1815 = sub i32 0, 4
  %1816 = sub i32 %1814, %1815
  %gen413 = add i32 %1814, 4
  %1817 = sub i32 0, 4
  %1818 = add i32 %1799, %1817
  %_414 = sub i32 %1799, 4
  %gen415 = mul i32 %1818, 4
  %1819 = sub i32 0, 1316734
  %1820 = sub i32 %1819, %1799
  %1821 = add i32 %1820, 1316734
  %_416 = sub i32 0, %1799
  %1822 = sub i32 %1821, 497126454
  %1823 = add i32 %1822, 4
  %1824 = add i32 %1823, 497126454
  %gen417 = add i32 %1821, 4
  %rem146alteredBB = srem i32 %1799, 4
  %cmp147alteredBB = icmp eq i32 %rem146alteredBB, 0
  store i32 -1356631014, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload, align 4
  store i32 -1235836262, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem
  %1825 = load i32, i32* %startMonth.reload, align 4
  %cmp187alteredBB = icmp eq i32 %1825, 2
  store i32 944026553, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %a.reload602 = load volatile i32*, i32** %a.reg2mem
  %1826 = load i32, i32* %a.reload602, align 4
  %startDay.reload = load volatile i32*, i32** %startDay.reg2mem
  %1827 = load i32, i32* %startDay.reload, align 4
  %1828 = add i32 0, 1560476899
  %1829 = sub i32 %1828, %1826
  %1830 = sub i32 %1829, 1560476899
  %_430 = sub i32 0, %1826
  %1831 = sub i32 0, %1827
  %1832 = sub i32 %1830, %1831
  %gen431 = add i32 %1830, %1827
  %_432 = shl i32 %1826, %1827
  %_433 = shl i32 %1826, %1827
  %1833 = sub i32 0, %1826
  %1834 = sub i32 0, %1827
  %1835 = add i32 %1833, %1834
  %1836 = sub i32 0, %1835
  %add194alteredBB = add nsw i32 %1826, %1827
  %a.reload601 = load volatile i32*, i32** %a.reg2mem
  store i32 %1836, i32* %a.reload601, align 4
  %startYear.reload = load volatile i32*, i32** %startYear.reg2mem
  %1837 = load i32, i32* %startYear.reload, align 4
  %1838 = sub i32 0, -1849860073
  %1839 = sub i32 %1838, %1837
  %1840 = add i32 %1839, -1849860073
  %_434 = sub i32 0, %1837
  %1841 = add i32 %1840, -990353059
  %1842 = add i32 %1841, 4
  %1843 = sub i32 %1842, -990353059
  %gen435 = add i32 %1840, 4
  %_436 = shl i32 %1837, 4
  %1844 = sub i32 %1837, 668792649
  %1845 = sub i32 %1844, 4
  %1846 = add i32 %1845, 668792649
  %_437 = sub i32 %1837, 4
  %gen438 = mul i32 %1846, 4
  %_439 = shl i32 %1837, 4
  %_440 = shl i32 %1837, 4
  %_441 = shl i32 %1837, 4
  %rem195alteredBB = srem i32 %1837, 4
  %cmp196alteredBB = icmp eq i32 %rem195alteredBB, 0
  store i32 967149457, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  %s.reload560 = load volatile i32*, i32** %s.reg2mem
  %1847 = load i32, i32* %s.reload560, align 4
  %1848 = sub i32 0, -762694947
  %1849 = sub i32 %1848, %1847
  %1850 = add i32 %1849, -762694947
  %_446 = sub i32 0, %1847
  %1851 = add i32 %1850, 1138982200
  %1852 = add i32 %1851, 365
  %1853 = sub i32 %1852, 1138982200
  %gen447 = add i32 %1850, 365
  %1854 = add i32 %1847, 2068745530
  %1855 = sub i32 %1854, 365
  %1856 = sub i32 %1855, 2068745530
  %_448 = sub i32 %1847, 365
  %gen449 = mul i32 %1856, 365
  %1857 = sub i32 0, 365
  %1858 = sub i32 %1847, %1857
  %add207alteredBB = add nsw i32 %1847, 365
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1859 = load i32, i32* %a.reload, align 4
  %_450 = shl i32 %1858, %1859
  %_451 = shl i32 %1858, %1859
  %1860 = add i32 %1858, 2038081564
  %1861 = sub i32 %1860, %1859
  %1862 = sub i32 %1861, 2038081564
  %_452 = sub i32 %1858, %1859
  %gen453 = mul i32 %1862, %1859
  %1863 = sub i32 0, %1859
  %1864 = add i32 %1858, %1863
  %_454 = sub i32 %1858, %1859
  %gen455 = mul i32 %1864, %1859
  %_456 = shl i32 %1858, %1859
  %1865 = add i32 0, -1536419866
  %1866 = sub i32 %1865, %1858
  %1867 = sub i32 %1866, -1536419866
  %_457 = sub i32 0, %1858
  %1868 = add i32 %1867, -1321601039
  %1869 = add i32 %1868, %1859
  %1870 = sub i32 %1869, -1321601039
  %gen458 = add i32 %1867, %1859
  %1871 = sub i32 %1858, 1397081643
  %1872 = sub i32 %1871, %1859
  %1873 = add i32 %1872, 1397081643
  %_459 = sub i32 %1858, %1859
  %gen460 = mul i32 %1873, %1859
  %1874 = add i32 %1858, -2091910959
  %1875 = sub i32 %1874, %1859
  %1876 = sub i32 %1875, -2091910959
  %sub208alteredBB = sub nsw i32 %1858, %1859
  %s.reload559 = load volatile i32*, i32** %s.reg2mem
  store i32 %1876, i32* %s.reload559, align 4
  store i32 1249595433, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1877 = load i32, i32* %s.reload, align 4
  %call210alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1877)
  store i32 454740911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB464alteredBB, %originalBB445alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB395alteredBB, %originalBB388alteredBB, %originalBB375alteredBB, %originalBB357alteredBB, %originalBB343alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB216alteredBB, %originalBBalteredBB, %originalBB464, %if.end209, %originalBBpart2462, %originalBB445, %if.else206, %if.then203, %lor.lhs.false200, %land.lhs.true197, %originalBBpart2443, %originalBB429, %if.end193, %if.end192, %if.end191, %if.end190, %if.then188, %originalBBpart2427, %originalBB425, %if.else186, %if.then184, %if.else182, %for.end181, %for.inc179, %if.end178, %if.end177, %if.then175, %land.lhs.true173, %if.else170, %if.then168, %for.body165, %for.cond163, %originalBBpart2423, %originalBB421, %if.end162, %if.else158, %if.then154, %lor.lhs.false151, %land.lhs.true148, %originalBBpart2419, %originalBB407, %if.then145, %originalBBpart2405, %originalBB403, %if.else143, %for.end142, %for.inc140, %if.end139, %if.end138, %if.end137, %if.end136, %originalBBpart2401, %originalBB395, %if.else134, %if.then132, %originalBBpart2393, %originalBB388, %lor.lhs.false129, %land.lhs.true126, %originalBBpart2386, %originalBB375, %if.then123, %if.else121, %originalBBpart2373, %originalBB357, %if.then119, %land.lhs.true117, %originalBBpart2355, %originalBB343, %if.else114, %originalBBpart2341, %originalBB327, %if.then112, %for.body109, %originalBBpart2325, %originalBB323, %for.cond107, %if.then106, %originalBBpart2321, %originalBB319, %land.lhs.true104, %if.end101, %originalBBpart2317, %originalBB315, %if.end100, %originalBBpart2313, %originalBB311, %if.end99, %originalBBpart2309, %originalBB307, %if.end98, %if.then96, %if.else94, %if.then92, %if.else90, %for.end89, %for.inc87, %originalBBpart2305, %originalBB303, %if.end86, %originalBBpart2301, %originalBB299, %if.end85, %if.then83, %land.lhs.true81, %if.else78, %if.then76, %originalBBpart2297, %originalBB295, %for.body73, %for.cond71, %originalBBpart2293, %originalBB291, %if.end70, %originalBBpart2289, %originalBB261, %if.else66, %if.then62, %lor.lhs.false59, %land.lhs.true56, %if.then53, %if.else51, %originalBBpart2259, %originalBB257, %for.end50, %for.inc48, %if.end47, %if.end46, %if.end45, %if.end44, %if.else42, %if.then40, %lor.lhs.false37, %land.lhs.true34, %if.then31, %originalBBpart2255, %originalBB253, %if.else29, %originalBBpart2251, %originalBB241, %if.then27, %land.lhs.true25, %if.else22, %originalBBpart2239, %originalBB229, %if.then20, %for.body17, %for.cond15, %if.then14, %originalBBpart2227, %originalBB225, %land.lhs.true12, %for.end, %for.inc, %originalBBpart2223, %originalBB221, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2219, %originalBB216, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
