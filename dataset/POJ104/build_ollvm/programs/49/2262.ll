; ModuleID = 'source-C-CXX/49/2262.c'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp168.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 726548080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar407 = load i32, i32* %switchVar
  switch i32 %switchVar407, label %switchDefault [
    i32 726548080, label %first
    i32 -1288768031, label %if.then
    i32 -779771818, label %for.cond
    i32 -416003460, label %for.body
    i32 -398794273, label %originalBB
    i32 -868498920, label %originalBBpart2
    i32 1770536338, label %for.cond2
    i32 -301547207, label %for.body4
    i32 -696553645, label %if.then6
    i32 -728227116, label %lor.lhs.false
    i32 -679820614, label %if.then9
    i32 1387032438, label %if.end
    i32 -1042509048, label %originalBB194
    i32 1947181321, label %originalBBpart2196
    i32 287163421, label %if.end11
    i32 707223161, label %for.inc
    i32 -1307420001, label %for.end
    i32 2137582135, label %for.inc15
    i32 666867597, label %for.end17
    i32 1289474645, label %if.end18
    i32 -1593127849, label %if.then20
    i32 1835379530, label %originalBB198
    i32 -1325733527, label %originalBBpart2200
    i32 -2064921665, label %for.cond21
    i32 -590603398, label %originalBB202
    i32 249831033, label %originalBBpart2204
    i32 -2000324709, label %for.body23
    i32 -718089470, label %originalBB206
    i32 1839958462, label %originalBBpart2208
    i32 1236697922, label %for.cond24
    i32 2057169581, label %for.body28
    i32 -1968936036, label %if.then30
    i32 -1026973469, label %originalBB210
    i32 1708367105, label %originalBBpart2218
    i32 -721910834, label %if.then33
    i32 -727906916, label %originalBB220
    i32 709329518, label %originalBBpart2222
    i32 -201892719, label %if.end35
    i32 -1174393795, label %if.end36
    i32 1842213886, label %for.inc37
    i32 -1552205901, label %for.end39
    i32 1432473756, label %for.inc44
    i32 674362289, label %originalBB224
    i32 -217747997, label %originalBBpart2239
    i32 -1321500982, label %for.end46
    i32 66175989, label %originalBB241
    i32 -1897921403, label %originalBBpart2243
    i32 -1496936069, label %if.end47
    i32 -1877220050, label %originalBB245
    i32 -1014142069, label %originalBBpart2247
    i32 472956388, label %if.then49
    i32 1052848747, label %for.cond50
    i32 -627906705, label %for.body52
    i32 969866867, label %originalBB249
    i32 -1510135259, label %originalBBpart2251
    i32 -1174076639, label %for.cond53
    i32 1970613317, label %originalBB253
    i32 -1528418916, label %originalBBpart2255
    i32 1303567706, label %for.body57
    i32 670851, label %if.then59
    i32 1435686335, label %if.then62
    i32 -158055968, label %if.end64
    i32 451011587, label %if.end65
    i32 -1390896954, label %for.inc66
    i32 394159109, label %for.end68
    i32 1056476768, label %for.inc73
    i32 1967116419, label %for.end75
    i32 1534479808, label %if.end76
    i32 -776442069, label %originalBB257
    i32 1316598076, label %originalBBpart2259
    i32 464522797, label %if.then78
    i32 1912027357, label %originalBB261
    i32 -1080908404, label %originalBBpart2263
    i32 1148978905, label %for.cond79
    i32 -306054964, label %for.body81
    i32 -556479888, label %originalBB265
    i32 678128878, label %originalBBpart2267
    i32 -2139191525, label %for.cond82
    i32 1919571249, label %for.body86
    i32 -1891393430, label %if.then88
    i32 -1151880364, label %originalBB269
    i32 1076457184, label %originalBBpart2277
    i32 -264519356, label %if.then91
    i32 1934323521, label %if.end93
    i32 928826412, label %originalBB279
    i32 1089763505, label %originalBBpart2281
    i32 -1070472940, label %if.end94
    i32 1869529446, label %for.inc95
    i32 -174420890, label %for.end97
    i32 -1862935518, label %originalBB283
    i32 1714313092, label %originalBBpart2300
    i32 -1199577912, label %for.inc102
    i32 941342433, label %originalBB302
    i32 330741350, label %originalBBpart2309
    i32 1623871012, label %for.end104
    i32 814510149, label %originalBB311
    i32 -1812721312, label %originalBBpart2313
    i32 1933666620, label %if.end105
    i32 -548160121, label %if.then107
    i32 -138218429, label %originalBB315
    i32 1160081501, label %originalBBpart2317
    i32 -1178129551, label %for.cond108
    i32 86986426, label %for.body110
    i32 868512798, label %for.cond111
    i32 -1218937204, label %for.body115
    i32 -1071756495, label %if.then117
    i32 1049647757, label %land.lhs.true
    i32 -1243503321, label %if.then121
    i32 -1164434333, label %if.end123
    i32 2052060461, label %originalBB319
    i32 -690173103, label %originalBBpart2321
    i32 -1868760953, label %if.end124
    i32 604506609, label %for.inc125
    i32 -1010751156, label %for.end127
    i32 -1468602128, label %originalBB323
    i32 -1663613011, label %originalBBpart2341
    i32 671470175, label %for.inc132
    i32 980953890, label %originalBB343
    i32 279290769, label %originalBBpart2349
    i32 1168350576, label %for.end134
    i32 -1196611500, label %if.end135
    i32 1122425789, label %originalBB351
    i32 -1488968112, label %originalBBpart2353
    i32 1878442674, label %if.then137
    i32 429741056, label %for.cond138
    i32 1081883973, label %for.body140
    i32 283131127, label %for.cond141
    i32 226431571, label %originalBB355
    i32 -22806121, label %originalBBpart2357
    i32 1492114470, label %for.body145
    i32 256781229, label %if.then147
    i32 2055413178, label %if.then150
    i32 -193841758, label %if.end152
    i32 1689212614, label %originalBB359
    i32 647469723, label %originalBBpart2361
    i32 1612816330, label %if.end153
    i32 -81087971, label %originalBB363
    i32 -222878940, label %originalBBpart2365
    i32 -786535449, label %for.inc154
    i32 107965309, label %for.end156
    i32 1045782044, label %for.inc161
    i32 449885375, label %for.end163
    i32 395701807, label %if.end164
    i32 -1498063433, label %if.then166
    i32 -586785449, label %originalBB367
    i32 1762052881, label %originalBBpart2369
    i32 1147670348, label %for.cond167
    i32 -1561839918, label %originalBB371
    i32 1906972386, label %originalBBpart2373
    i32 -1271603013, label %for.body169
    i32 158566865, label %originalBB375
    i32 -1500679067, label %originalBBpart2377
    i32 -72831199, label %for.cond170
    i32 -1815302335, label %for.body174
    i32 -1343945963, label %if.then176
    i32 -1458189255, label %if.then179
    i32 1048359948, label %originalBB379
    i32 1184737458, label %originalBBpart2381
    i32 -871489035, label %if.end181
    i32 1109603963, label %if.end182
    i32 1205264884, label %for.inc183
    i32 -1517192636, label %for.end185
    i32 1271708787, label %originalBB383
    i32 284448780, label %originalBBpart2405
    i32 1277695732, label %for.inc190
    i32 697541404, label %for.end192
    i32 -974360405, label %if.end193
    i32 1323736328, label %originalBBalteredBB
    i32 -355374004, label %originalBB194alteredBB
    i32 1030866434, label %originalBB198alteredBB
    i32 -1561610019, label %originalBB202alteredBB
    i32 134467094, label %originalBB206alteredBB
    i32 -607239817, label %originalBB210alteredBB
    i32 73064403, label %originalBB220alteredBB
    i32 676466391, label %originalBB224alteredBB
    i32 -134892902, label %originalBB241alteredBB
    i32 1822076401, label %originalBB245alteredBB
    i32 636669010, label %originalBB249alteredBB
    i32 -1565479321, label %originalBB253alteredBB
    i32 -1572356137, label %originalBB257alteredBB
    i32 -94457387, label %originalBB261alteredBB
    i32 1865078628, label %originalBB265alteredBB
    i32 -1382564072, label %originalBB269alteredBB
    i32 -183735662, label %originalBB279alteredBB
    i32 -1409348429, label %originalBB283alteredBB
    i32 -343065012, label %originalBB302alteredBB
    i32 -95280998, label %originalBB311alteredBB
    i32 1947327723, label %originalBB315alteredBB
    i32 -2041247226, label %originalBB319alteredBB
    i32 1117745129, label %originalBB323alteredBB
    i32 975221563, label %originalBB343alteredBB
    i32 -838338202, label %originalBB351alteredBB
    i32 -389086039, label %originalBB355alteredBB
    i32 -90868255, label %originalBB359alteredBB
    i32 1186322608, label %originalBB363alteredBB
    i32 -442313804, label %originalBB367alteredBB
    i32 -318172091, label %originalBB371alteredBB
    i32 -856767073, label %originalBB375alteredBB
    i32 -1641622666, label %originalBB379alteredBB
    i32 443012862, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 7
  %2 = select i1 %cmp, i32 -1288768031, i32 1289474645
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -779771818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %3, 12
  %4 = select i1 %cmp1, i32 -416003460, i32 666867597
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1726114018
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1726114018
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -398794273, i32 1323736328
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -136917824
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -136917824
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -868498920, i32 1323736328
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1770536338, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp sle i32 %47, %49
  %50 = select i1 %cmp3, i32 -301547207, i32 -1307420001
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %51, 13
  %52 = select i1 %cmp5, i32 -696553645, i32 287163421
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %53, 7
  %54 = select i1 %cmp7, i32 -679820614, i32 -728227116
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %rem = srem i32 %55, 7
  %cmp8 = icmp eq i32 %rem, 6
  %56 = select i1 %cmp8, i32 -679820614, i32 1387032438
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1387032438, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1727326383
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1727326383
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
  %84 = select i1 %82, i32 -1042509048, i32 -355374004
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1407348932
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1407348932
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1947181321, i32 -355374004
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 287163421, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 707223161, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, -966284725
  %114 = add i32 %113, 1
  %115 = add i32 %114, -966284725
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 1770536338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %sum, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %119 = sub i32 0, %116
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %116, %118
  store i32 %122, i32* %sum, align 4
  %123 = load i32, i32* %sum, align 4
  %124 = add i32 %123, 2110435241
  %125 = add i32 %124, 13
  %126 = sub i32 %125, 2110435241
  %add14 = add nsw i32 %123, 13
  store i32 %126, i32* %n, align 4
  store i32 2137582135, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -315689398
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -315689398
  %inc16 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -779771818, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1289474645, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %131, 6
  %132 = select i1 %cmp19, i32 -1593127849, i32 -1496936069
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1835379530, i32 1030866434
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1873071253
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1873071253
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1325733527, i32 1030866434
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2064921665, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %199 = select i1 %197, i32 -590603398, i32 -1561610019
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp22 = icmp sle i32 %200, 12
  store i1 %cmp22, i1* %cmp22.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 249831033, i32 -1561610019
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %227 = select i1 %cmp22.reload, i32 -2000324709, i32 -1321500982
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -58013750
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -58013750
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -718089470, i32 134467094
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1839958462, i32 134467094
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1236697922, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom25
  %283 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %281, %283
  %284 = select i1 %cmp27, i32 2057169581, i32 -1552205901
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %285, 13
  %286 = select i1 %cmp29, i32 -1968936036, i32 -1174393795
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 66720285
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 66720285
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1026973469, i32 -607239817
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %rem31 = srem i32 %302, 7
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1928936151
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1928936151
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1708367105, i32 -607239817
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %330 = select i1 %cmp32.reload, i32 -721910834, i32 -201892719
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 221294548
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 221294548
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -727906916, i32 73064403
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1359442646
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1359442646
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 709329518, i32 73064403
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -201892719, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1174393795, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1842213886, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc38 = add nsw i32 %362, 1
  store i32 %364, i32* %j, align 4
  store i32 1236697922, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %365 = load i32, i32* %sum, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %366 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom40
  %367 = load i32, i32* %arrayidx41, align 4
  %368 = add i32 %365, 1867262648
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 1867262648
  %add42 = add nsw i32 %365, %367
  store i32 %370, i32* %sum, align 4
  %371 = load i32, i32* %sum, align 4
  %372 = add i32 %371, 1974127662
  %373 = add i32 %372, 13
  %374 = sub i32 %373, 1974127662
  %add43 = add nsw i32 %371, 13
  store i32 %374, i32* %n, align 4
  store i32 1432473756, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 674362289, i32 676466391
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc45 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -217747997, i32 676466391
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2064921665, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -1251451669
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1251451669
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 66175989, i32 -134892902
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -763115005
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -763115005
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1897921403, i32 -134892902
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1496936069, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1877220050, i32 1822076401
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %474, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1137301921
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1137301921
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1014142069, i32 1822076401
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %490 = select i1 %cmp48.reload, i32 472956388, i32 1534479808
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1052848747, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %491, 12
  %492 = select i1 %cmp51, i32 -627906705, i32 1967116419
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1657904579
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1657904579
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 969866867, i32 636669010
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1510135259, i32 636669010
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1174076639, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 278262070
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 278262070
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1970613317, i32 -1565479321
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %538 to i64
  %arrayidx55 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom54
  %539 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %537, %539
  store i1 %cmp56, i1* %cmp56.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1528418916, i32 -1565479321
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %554 = select i1 %cmp56.reload, i32 1303567706, i32 394159109
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %cmp58 = icmp eq i32 %555, 13
  %556 = select i1 %cmp58, i32 670851, i32 451011587
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %557 = load i32, i32* %n, align 4
  %rem60 = srem i32 %557, 7
  %cmp61 = icmp eq i32 %rem60, 1
  %558 = select i1 %cmp61, i32 1435686335, i32 -158055968
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 -158055968, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 451011587, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1390896954, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 %560, 123916211
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 123916211
  %inc67 = add nsw i32 %560, 1
  store i32 %563, i32* %j, align 4
  store i32 -1174076639, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %564 = load i32, i32* %sum, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %565 to i64
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom69
  %566 = load i32, i32* %arrayidx70, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 %564, %567
  %add71 = add nsw i32 %564, %566
  store i32 %568, i32* %sum, align 4
  %569 = load i32, i32* %sum, align 4
  %570 = add i32 %569, -1530655970
  %571 = add i32 %570, 13
  %572 = sub i32 %571, -1530655970
  %add72 = add nsw i32 %569, 13
  store i32 %572, i32* %n, align 4
  store i32 1056476768, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 620022486
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 620022486
  %inc74 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 1052848747, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1534479808, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1955030004
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1955030004
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -776442069, i32 -1572356137
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %604 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %604, 4
  store i1 %cmp77, i1* %cmp77.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1316598076, i32 -1572356137
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %631 = select i1 %cmp77.reload, i32 464522797, i32 1933666620
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -1237750358
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -1237750358
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1912027357, i32 -94457387
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 1940918094
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1940918094
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
  %673 = select i1 %671, i32 -1080908404, i32 -94457387
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 1148978905, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %cmp80 = icmp sle i32 %674, 12
  %675 = select i1 %cmp80, i32 -306054964, i32 1623871012
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, -1891515084
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1891515084
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -556479888, i32 1865078628
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -2127353968
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -2127353968
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 678128878, i32 1865078628
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -2139191525, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %719 to i64
  %arrayidx84 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom83
  %720 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %718, %720
  %721 = select i1 %cmp85, i32 1919571249, i32 -174420890
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %cmp87 = icmp eq i32 %722, 13
  %723 = select i1 %cmp87, i32 -1891393430, i32 -1070472940
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 939486178
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 939486178
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1151880364, i32 -1382564072
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %rem89 = srem i32 %739, 7
  %cmp90 = icmp eq i32 %rem89, 2
  store i1 %cmp90, i1* %cmp90.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -926777068
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -926777068
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1076457184, i32 -1382564072
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %767 = select i1 %cmp90.reload, i32 -264519356, i32 1934323521
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %768)
  store i32 1934323521, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 928826412, i32 -183735662
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, -1522979392
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1522979392
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1089763505, i32 -183735662
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1070472940, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1869529446, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc96 = add nsw i32 %822, 1
  store i32 %826, i32* %j, align 4
  store i32 -2139191525, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -1288466811
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1288466811
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1862935518, i32 -1409348429
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %842 = load i32, i32* %sum, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %843 to i64
  %arrayidx99 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom98
  %844 = load i32, i32* %arrayidx99, align 4
  %845 = sub i32 0, %842
  %846 = sub i32 0, %844
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %add100 = add nsw i32 %842, %844
  store i32 %848, i32* %sum, align 4
  %849 = load i32, i32* %sum, align 4
  %850 = add i32 %849, -2135429882
  %851 = add i32 %850, 13
  %852 = sub i32 %851, -2135429882
  %add101 = add nsw i32 %849, 13
  store i32 %852, i32* %n, align 4
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1714313092, i32 -1409348429
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1199577912, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -630342160
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -630342160
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 941342433, i32 -343065012
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc103 = add nsw i32 %882, 1
  store i32 %886, i32* %i, align 4
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = sub i32 %887, 164887060
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 164887060
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 330741350, i32 -343065012
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1148978905, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, 638397435
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 638397435
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 814510149, i32 -95280998
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -1812721312, i32 -95280998
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 1933666620, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %955 = load i32, i32* %n, align 4
  %cmp106 = icmp eq i32 %955, 3
  %956 = select i1 %cmp106, i32 -548160121, i32 -1196611500
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 1402125388
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1402125388
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -138218429, i32 1947327723
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 1160081501, i32 1947327723
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -1178129551, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %cmp109 = icmp sle i32 %1010, 12
  %1011 = select i1 %cmp109, i32 86986426, i32 1168350576
  store i32 %1011, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 868512798, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %1013 to i64
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom112
  %1014 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %1012, %1014
  %1015 = select i1 %cmp114, i32 -1218937204, i32 -1010751156
  store i32 %1015, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %1016 = load i32, i32* %j, align 4
  %cmp116 = icmp eq i32 %1016, 13
  %1017 = select i1 %cmp116, i32 -1071756495, i32 -1868760953
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %n, align 4
  %rem118 = srem i32 %1018, 7
  %cmp119 = icmp eq i32 %rem118, 3
  %1019 = select i1 %cmp119, i32 1049647757, i32 -1164434333
  store i32 %1019, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %n, align 4
  %cmp120 = icmp ne i32 %1020, 3
  %1021 = select i1 %cmp120, i32 -1243503321, i32 -1164434333
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1022)
  store i32 -1164434333, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, 1605281786
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, 1605281786
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 2052060461, i32 -2041247226
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = add i32 %1038, 722303451
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, 722303451
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 -690173103, i32 -2041247226
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 -1868760953, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 604506609, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %1053 = load i32, i32* %j, align 4
  %1054 = add i32 %1053, -1409379962
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, -1409379962
  %inc126 = add nsw i32 %1053, 1
  store i32 %1056, i32* %j, align 4
  store i32 868512798, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, 166346597
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, 166346597
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -1468602128, i32 1117745129
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %sum, align 4
  %1073 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %1073 to i64
  %arrayidx129 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom128
  %1074 = load i32, i32* %arrayidx129, align 4
  %1075 = sub i32 %1072, -28665900
  %1076 = add i32 %1075, %1074
  %1077 = add i32 %1076, -28665900
  %add130 = add nsw i32 %1072, %1074
  store i32 %1077, i32* %sum, align 4
  %1078 = load i32, i32* %sum, align 4
  %1079 = sub i32 %1078, 546085235
  %1080 = add i32 %1079, 13
  %1081 = add i32 %1080, 546085235
  %add131 = add nsw i32 %1078, 13
  store i32 %1081, i32* %n, align 4
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -1663613011, i32 1117745129
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 671470175, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, -940501007
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -940501007
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 980953890, i32 975221563
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %inc133 = add nsw i32 %1123, 1
  store i32 %1127, i32* %i, align 4
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, -1463599583
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -1463599583
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 279290769, i32 975221563
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1178129551, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1196611500, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1155 = load i32, i32* @x
  %1156 = load i32, i32* @y
  %1157 = add i32 %1155, 1054391894
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1054391894
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 1122425789, i32 -838338202
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1170 = load i32, i32* %n, align 4
  %cmp136 = icmp eq i32 %1170, 2
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 90724577
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 90724577
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 -1488968112, i32 -838338202
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1186 = select i1 %cmp136.reload, i32 1878442674, i32 395701807
  store i32 %1186, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 429741056, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %1187 = load i32, i32* %i, align 4
  %cmp139 = icmp sle i32 %1187, 12
  %1188 = select i1 %cmp139, i32 1081883973, i32 449885375
  store i32 %1188, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 283131127, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %1189 = load i32, i32* @x
  %1190 = load i32, i32* @y
  %1191 = sub i32 %1189, 1371301780
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1371301780
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = and i1 %1197, %1198
  %1200 = xor i1 %1197, %1198
  %1201 = or i1 %1199, %1200
  %1202 = or i1 %1197, %1198
  %1203 = select i1 %1201, i32 226431571, i32 -389086039
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %j, align 4
  %1205 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %1205 to i64
  %arrayidx143 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom142
  %1206 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sle i32 %1204, %1206
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, 243700093
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 243700093
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -22806121, i32 -389086039
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1222 = select i1 %cmp144.reload, i32 1492114470, i32 107965309
  store i32 %1222, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %1223 = load i32, i32* %j, align 4
  %cmp146 = icmp eq i32 %1223, 13
  %1224 = select i1 %cmp146, i32 256781229, i32 1612816330
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %1225 = load i32, i32* %n, align 4
  %rem148 = srem i32 %1225, 7
  %cmp149 = icmp eq i32 %rem148, 4
  %1226 = select i1 %cmp149, i32 2055413178, i32 -193841758
  store i32 %1226, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %1227 = load i32, i32* %i, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1227)
  store i32 -193841758, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 1689212614, i32 -90868255
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, -1714410713
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -1714410713
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = and i1 %1262, %1263
  %1265 = xor i1 %1262, %1263
  %1266 = or i1 %1264, %1265
  %1267 = or i1 %1262, %1263
  %1268 = select i1 %1266, i32 647469723, i32 -90868255
  store i32 %1268, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1612816330, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, -635927859
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, -635927859
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 -81087971, i32 1186322608
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 %1296, 2098753834
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 2098753834
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = xor i1 %1304, true
  %1307 = xor i1 %1305, true
  %1308 = xor i1 false, true
  %1309 = and i1 %1306, false
  %1310 = and i1 %1304, %1308
  %1311 = and i1 %1307, false
  %1312 = and i1 %1305, %1308
  %1313 = or i1 %1309, %1310
  %1314 = or i1 %1311, %1312
  %1315 = xor i1 %1313, %1314
  %1316 = or i1 %1306, %1307
  %1317 = xor i1 %1316, true
  %1318 = or i1 false, %1308
  %1319 = and i1 %1317, %1318
  %1320 = or i1 %1315, %1319
  %1321 = or i1 %1304, %1305
  %1322 = select i1 %1320, i32 -222878940, i32 1186322608
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -786535449, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %1323 = load i32, i32* %j, align 4
  %1324 = add i32 %1323, 308927503
  %1325 = add i32 %1324, 1
  %1326 = sub i32 %1325, 308927503
  %inc155 = add nsw i32 %1323, 1
  store i32 %1326, i32* %j, align 4
  store i32 283131127, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %1327 = load i32, i32* %sum, align 4
  %1328 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1328 to i64
  %arrayidx158 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom157
  %1329 = load i32, i32* %arrayidx158, align 4
  %1330 = sub i32 %1327, 1215512946
  %1331 = add i32 %1330, %1329
  %1332 = add i32 %1331, 1215512946
  %add159 = add nsw i32 %1327, %1329
  store i32 %1332, i32* %sum, align 4
  %1333 = load i32, i32* %sum, align 4
  %1334 = sub i32 0, 13
  %1335 = sub i32 %1333, %1334
  %add160 = add nsw i32 %1333, 13
  store i32 %1335, i32* %n, align 4
  store i32 1045782044, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %1337 = sub i32 0, 1
  %1338 = sub i32 %1336, %1337
  %inc162 = add nsw i32 %1336, 1
  store i32 %1338, i32* %i, align 4
  store i32 429741056, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 395701807, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1339 = load i32, i32* %n, align 4
  %cmp165 = icmp eq i32 %1339, 1
  %1340 = select i1 %cmp165, i32 -1498063433, i32 -974360405
  store i32 %1340, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %1341 = load i32, i32* @x
  %1342 = load i32, i32* @y
  %1343 = add i32 %1341, -1573568858
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -1573568858
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = and i1 %1349, %1350
  %1352 = xor i1 %1349, %1350
  %1353 = or i1 %1351, %1352
  %1354 = or i1 %1349, %1350
  %1355 = select i1 %1353, i32 -586785449, i32 -442313804
  store i32 %1355, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = xor i1 %1363, true
  %1366 = xor i1 %1364, true
  %1367 = xor i1 true, true
  %1368 = and i1 %1365, true
  %1369 = and i1 %1363, %1367
  %1370 = and i1 %1366, true
  %1371 = and i1 %1364, %1367
  %1372 = or i1 %1368, %1369
  %1373 = or i1 %1370, %1371
  %1374 = xor i1 %1372, %1373
  %1375 = or i1 %1365, %1366
  %1376 = xor i1 %1375, true
  %1377 = or i1 true, %1367
  %1378 = and i1 %1376, %1377
  %1379 = or i1 %1374, %1378
  %1380 = or i1 %1363, %1364
  %1381 = select i1 %1379, i32 1762052881, i32 -442313804
  store i32 %1381, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1147670348, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1382 = load i32, i32* @x
  %1383 = load i32, i32* @y
  %1384 = sub i32 0, 1
  %1385 = add i32 %1382, %1384
  %1386 = sub i32 %1382, 1
  %1387 = mul i32 %1382, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1383, 10
  %1391 = xor i1 %1389, true
  %1392 = xor i1 %1390, true
  %1393 = xor i1 false, true
  %1394 = and i1 %1391, false
  %1395 = and i1 %1389, %1393
  %1396 = and i1 %1392, false
  %1397 = and i1 %1390, %1393
  %1398 = or i1 %1394, %1395
  %1399 = or i1 %1396, %1397
  %1400 = xor i1 %1398, %1399
  %1401 = or i1 %1391, %1392
  %1402 = xor i1 %1401, true
  %1403 = or i1 false, %1393
  %1404 = and i1 %1402, %1403
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1389, %1390
  %1407 = select i1 %1405, i32 -1561839918, i32 -318172091
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %cmp168 = icmp sle i32 %1408, 12
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, -1531062965
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -1531062965
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 1906972386, i32 -318172091
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1424 = select i1 %cmp168.reload, i32 -1271603013, i32 697541404
  store i32 %1424, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1425 = load i32, i32* @x
  %1426 = load i32, i32* @y
  %1427 = sub i32 0, 1
  %1428 = add i32 %1425, %1427
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1425, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1426, 10
  %1434 = xor i1 %1432, true
  %1435 = xor i1 %1433, true
  %1436 = xor i1 true, true
  %1437 = and i1 %1434, true
  %1438 = and i1 %1432, %1436
  %1439 = and i1 %1435, true
  %1440 = and i1 %1433, %1436
  %1441 = or i1 %1437, %1438
  %1442 = or i1 %1439, %1440
  %1443 = xor i1 %1441, %1442
  %1444 = or i1 %1434, %1435
  %1445 = xor i1 %1444, true
  %1446 = or i1 true, %1436
  %1447 = and i1 %1445, %1446
  %1448 = or i1 %1443, %1447
  %1449 = or i1 %1432, %1433
  %1450 = select i1 %1448, i32 158566865, i32 -856767073
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1451 = load i32, i32* @x
  %1452 = load i32, i32* @y
  %1453 = add i32 %1451, 2104991045
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, 2104991045
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = and i1 %1459, %1460
  %1462 = xor i1 %1459, %1460
  %1463 = or i1 %1461, %1462
  %1464 = or i1 %1459, %1460
  %1465 = select i1 %1463, i32 -1500679067, i32 -856767073
  store i32 %1465, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -72831199, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1466 = load i32, i32* %j, align 4
  %1467 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %1467 to i64
  %arrayidx172 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom171
  %1468 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sle i32 %1466, %1468
  %1469 = select i1 %cmp173, i32 -1815302335, i32 -1517192636
  store i32 %1469, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %1470 = load i32, i32* %j, align 4
  %cmp175 = icmp eq i32 %1470, 13
  %1471 = select i1 %cmp175, i32 -1343945963, i32 1109603963
  store i32 %1471, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %1472 = load i32, i32* %n, align 4
  %rem177 = srem i32 %1472, 7
  %cmp178 = icmp eq i32 %rem177, 5
  %1473 = select i1 %cmp178, i32 -1458189255, i32 -871489035
  store i32 %1473, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %1474 = load i32, i32* @x
  %1475 = load i32, i32* @y
  %1476 = sub i32 0, 1
  %1477 = add i32 %1474, %1476
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1474, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1475, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 true, true
  %1486 = and i1 %1483, true
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, true
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 true, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 1048359948, i32 -1641622666
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1500 = load i32, i32* %i, align 4
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1500)
  %1501 = load i32, i32* @x
  %1502 = load i32, i32* @y
  %1503 = sub i32 %1501, -2096845300
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -2096845300
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = xor i1 %1509, true
  %1512 = xor i1 %1510, true
  %1513 = xor i1 true, true
  %1514 = and i1 %1511, true
  %1515 = and i1 %1509, %1513
  %1516 = and i1 %1512, true
  %1517 = and i1 %1510, %1513
  %1518 = or i1 %1514, %1515
  %1519 = or i1 %1516, %1517
  %1520 = xor i1 %1518, %1519
  %1521 = or i1 %1511, %1512
  %1522 = xor i1 %1521, true
  %1523 = or i1 true, %1513
  %1524 = and i1 %1522, %1523
  %1525 = or i1 %1520, %1524
  %1526 = or i1 %1509, %1510
  %1527 = select i1 %1525, i32 1184737458, i32 -1641622666
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 -871489035, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1109603963, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 1205264884, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %1528 = load i32, i32* %j, align 4
  %1529 = add i32 %1528, -1359642603
  %1530 = add i32 %1529, 1
  %1531 = sub i32 %1530, -1359642603
  %inc184 = add nsw i32 %1528, 1
  store i32 %1531, i32* %j, align 4
  store i32 -72831199, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %1532 = load i32, i32* @x
  %1533 = load i32, i32* @y
  %1534 = sub i32 %1532, 1999220777
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 1999220777
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 1271708787, i32 443012862
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1547 = load i32, i32* %sum, align 4
  %1548 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %1548 to i64
  %arrayidx187 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom186
  %1549 = load i32, i32* %arrayidx187, align 4
  %1550 = sub i32 0, %1549
  %1551 = sub i32 %1547, %1550
  %add188 = add nsw i32 %1547, %1549
  store i32 %1551, i32* %sum, align 4
  %1552 = load i32, i32* %sum, align 4
  %1553 = add i32 %1552, -1873477703
  %1554 = add i32 %1553, 13
  %1555 = sub i32 %1554, -1873477703
  %add189 = add nsw i32 %1552, 13
  store i32 %1555, i32* %n, align 4
  %1556 = load i32, i32* @x
  %1557 = load i32, i32* @y
  %1558 = sub i32 0, 1
  %1559 = add i32 %1556, %1558
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1556, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1557, 10
  %1565 = and i1 %1563, %1564
  %1566 = xor i1 %1563, %1564
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1563, %1564
  %1569 = select i1 %1567, i32 284448780, i32 443012862
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 1277695732, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1570 = load i32, i32* %i, align 4
  %1571 = sub i32 %1570, 1723693284
  %1572 = add i32 %1571, 1
  %1573 = add i32 %1572, 1723693284
  %inc191 = add nsw i32 %1570, 1
  store i32 %1573, i32* %i, align 4
  store i32 1147670348, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  store i32 -974360405, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1574 = load i32, i32* %retval, align 4
  ret i32 %1574

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -398794273, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1042509048, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1835379530, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sle i32 %1575, 12
  store i32 -590603398, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -718089470, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %n, align 4
  %1577 = sub i32 %1576, 818114415
  %1578 = sub i32 %1577, 7
  %1579 = add i32 %1578, 818114415
  %_ = sub i32 %1576, 7
  %gen = mul i32 %1579, 7
  %1580 = sub i32 %1576, -683878438
  %1581 = sub i32 %1580, 7
  %1582 = add i32 %1581, -683878438
  %_211 = sub i32 %1576, 7
  %gen212 = mul i32 %1582, 7
  %_213 = shl i32 %1576, 7
  %1583 = sub i32 %1576, -724905012
  %1584 = sub i32 %1583, 7
  %1585 = add i32 %1584, -724905012
  %_214 = sub i32 %1576, 7
  %gen215 = mul i32 %1585, 7
  %_216 = shl i32 %1576, 7
  %rem31alteredBB = srem i32 %1576, 7
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1026973469, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1586 = load i32, i32* %i, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1586)
  store i32 -727906916, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1587 = load i32, i32* %i, align 4
  %1588 = sub i32 0, -1809050358
  %1589 = sub i32 %1588, %1587
  %1590 = add i32 %1589, -1809050358
  %_225 = sub i32 0, %1587
  %1591 = add i32 %1590, 804474988
  %1592 = add i32 %1591, 1
  %1593 = sub i32 %1592, 804474988
  %gen226 = add i32 %1590, 1
  %1594 = sub i32 0, 1
  %1595 = add i32 %1587, %1594
  %_227 = sub i32 %1587, 1
  %gen228 = mul i32 %1595, 1
  %1596 = add i32 0, 494731967
  %1597 = sub i32 %1596, %1587
  %1598 = sub i32 %1597, 494731967
  %_229 = sub i32 0, %1587
  %1599 = add i32 %1598, -821595618
  %1600 = add i32 %1599, 1
  %1601 = sub i32 %1600, -821595618
  %gen230 = add i32 %1598, 1
  %1602 = add i32 %1587, -632558501
  %1603 = sub i32 %1602, 1
  %1604 = sub i32 %1603, -632558501
  %_231 = sub i32 %1587, 1
  %gen232 = mul i32 %1604, 1
  %_233 = shl i32 %1587, 1
  %1605 = add i32 0, 1888534195
  %1606 = sub i32 %1605, %1587
  %1607 = sub i32 %1606, 1888534195
  %_234 = sub i32 0, %1587
  %1608 = sub i32 0, %1607
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %gen235 = add i32 %1607, 1
  %1612 = sub i32 0, 1
  %1613 = add i32 %1587, %1612
  %_236 = sub i32 %1587, 1
  %gen237 = mul i32 %1613, 1
  %1614 = sub i32 %1587, 1324561257
  %1615 = add i32 %1614, 1
  %1616 = add i32 %1615, 1324561257
  %inc45alteredBB = add nsw i32 %1587, 1
  store i32 %1616, i32* %i, align 4
  store i32 674362289, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 66175989, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1617 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp eq i32 %1617, 5
  store i32 -1877220050, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 969866867, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %j, align 4
  %1619 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1619 to i64
  %arrayidx55alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %1620 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 %1618, %1620
  store i32 1970613317, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %n, align 4
  %cmp77alteredBB = icmp eq i32 %1621, 4
  store i32 -776442069, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1912027357, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -556479888, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1622 = load i32, i32* %n, align 4
  %1623 = sub i32 0, 1087243069
  %1624 = sub i32 %1623, %1622
  %1625 = add i32 %1624, 1087243069
  %_270 = sub i32 0, %1622
  %1626 = add i32 %1625, 45043890
  %1627 = add i32 %1626, 7
  %1628 = sub i32 %1627, 45043890
  %gen271 = add i32 %1625, 7
  %_272 = shl i32 %1622, 7
  %1629 = sub i32 0, 7
  %1630 = add i32 %1622, %1629
  %_273 = sub i32 %1622, 7
  %gen274 = mul i32 %1630, 7
  %_275 = shl i32 %1622, 7
  %rem89alteredBB = srem i32 %1622, 7
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 2
  store i32 -1151880364, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 928826412, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1631 = load i32, i32* %sum, align 4
  %1632 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1632 to i64
  %arrayidx99alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom98alteredBB
  %1633 = load i32, i32* %arrayidx99alteredBB, align 4
  %1634 = sub i32 0, 1107326303
  %1635 = sub i32 %1634, %1631
  %1636 = add i32 %1635, 1107326303
  %_284 = sub i32 0, %1631
  %1637 = add i32 %1636, -2008051739
  %1638 = add i32 %1637, %1633
  %1639 = sub i32 %1638, -2008051739
  %gen285 = add i32 %1636, %1633
  %1640 = add i32 0, 1478975483
  %1641 = sub i32 %1640, %1631
  %1642 = sub i32 %1641, 1478975483
  %_286 = sub i32 0, %1631
  %1643 = sub i32 0, %1642
  %1644 = sub i32 0, %1633
  %1645 = add i32 %1643, %1644
  %1646 = sub i32 0, %1645
  %gen287 = add i32 %1642, %1633
  %_288 = shl i32 %1631, %1633
  %_289 = shl i32 %1631, %1633
  %1647 = sub i32 %1631, -1225099604
  %1648 = sub i32 %1647, %1633
  %1649 = add i32 %1648, -1225099604
  %_290 = sub i32 %1631, %1633
  %gen291 = mul i32 %1649, %1633
  %1650 = sub i32 0, %1631
  %1651 = add i32 0, %1650
  %_292 = sub i32 0, %1631
  %1652 = sub i32 0, %1651
  %1653 = sub i32 0, %1633
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %gen293 = add i32 %1651, %1633
  %1656 = sub i32 0, %1633
  %1657 = add i32 %1631, %1656
  %_294 = sub i32 %1631, %1633
  %gen295 = mul i32 %1657, %1633
  %_296 = shl i32 %1631, %1633
  %1658 = sub i32 %1631, 108249169
  %1659 = add i32 %1658, %1633
  %1660 = add i32 %1659, 108249169
  %add100alteredBB = add nsw i32 %1631, %1633
  store i32 %1660, i32* %sum, align 4
  %1661 = load i32, i32* %sum, align 4
  %_297 = shl i32 %1661, 13
  %_298 = shl i32 %1661, 13
  %1662 = add i32 %1661, 1852760537
  %1663 = add i32 %1662, 13
  %1664 = sub i32 %1663, 1852760537
  %add101alteredBB = add nsw i32 %1661, 13
  store i32 %1664, i32* %n, align 4
  store i32 -1862935518, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1665 = load i32, i32* %i, align 4
  %1666 = sub i32 0, 1774034529
  %1667 = sub i32 %1666, %1665
  %1668 = add i32 %1667, 1774034529
  %_303 = sub i32 0, %1665
  %1669 = add i32 %1668, -937949254
  %1670 = add i32 %1669, 1
  %1671 = sub i32 %1670, -937949254
  %gen304 = add i32 %1668, 1
  %_305 = shl i32 %1665, 1
  %_306 = shl i32 %1665, 1
  %_307 = shl i32 %1665, 1
  %1672 = sub i32 %1665, -1193683760
  %1673 = add i32 %1672, 1
  %1674 = add i32 %1673, -1193683760
  %inc103alteredBB = add nsw i32 %1665, 1
  store i32 %1674, i32* %i, align 4
  store i32 941342433, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 814510149, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -138218429, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 2052060461, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1675 = load i32, i32* %sum, align 4
  %1676 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1676 to i64
  %arrayidx129alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom128alteredBB
  %1677 = load i32, i32* %arrayidx129alteredBB, align 4
  %1678 = add i32 %1675, -1682747928
  %1679 = sub i32 %1678, %1677
  %1680 = sub i32 %1679, -1682747928
  %_324 = sub i32 %1675, %1677
  %gen325 = mul i32 %1680, %1677
  %1681 = add i32 0, 797090737
  %1682 = sub i32 %1681, %1675
  %1683 = sub i32 %1682, 797090737
  %_326 = sub i32 0, %1675
  %1684 = sub i32 %1683, -1009669906
  %1685 = add i32 %1684, %1677
  %1686 = add i32 %1685, -1009669906
  %gen327 = add i32 %1683, %1677
  %1687 = add i32 %1675, 1983318964
  %1688 = sub i32 %1687, %1677
  %1689 = sub i32 %1688, 1983318964
  %_328 = sub i32 %1675, %1677
  %gen329 = mul i32 %1689, %1677
  %1690 = sub i32 0, %1675
  %1691 = add i32 0, %1690
  %_330 = sub i32 0, %1675
  %1692 = sub i32 %1691, -87385361
  %1693 = add i32 %1692, %1677
  %1694 = add i32 %1693, -87385361
  %gen331 = add i32 %1691, %1677
  %1695 = add i32 %1675, -583189901
  %1696 = sub i32 %1695, %1677
  %1697 = sub i32 %1696, -583189901
  %_332 = sub i32 %1675, %1677
  %gen333 = mul i32 %1697, %1677
  %1698 = sub i32 0, 160139411
  %1699 = sub i32 %1698, %1675
  %1700 = add i32 %1699, 160139411
  %_334 = sub i32 0, %1675
  %1701 = sub i32 0, %1677
  %1702 = sub i32 %1700, %1701
  %gen335 = add i32 %1700, %1677
  %1703 = add i32 %1675, 997666041
  %1704 = add i32 %1703, %1677
  %1705 = sub i32 %1704, 997666041
  %add130alteredBB = add nsw i32 %1675, %1677
  store i32 %1705, i32* %sum, align 4
  %1706 = load i32, i32* %sum, align 4
  %1707 = sub i32 0, 13
  %1708 = add i32 %1706, %1707
  %_336 = sub i32 %1706, 13
  %gen337 = mul i32 %1708, 13
  %1709 = sub i32 0, -1521107648
  %1710 = sub i32 %1709, %1706
  %1711 = add i32 %1710, -1521107648
  %_338 = sub i32 0, %1706
  %1712 = add i32 %1711, 1152461720
  %1713 = add i32 %1712, 13
  %1714 = sub i32 %1713, 1152461720
  %gen339 = add i32 %1711, 13
  %1715 = sub i32 0, 13
  %1716 = sub i32 %1706, %1715
  %add131alteredBB = add nsw i32 %1706, 13
  store i32 %1716, i32* %n, align 4
  store i32 -1468602128, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1717 = load i32, i32* %i, align 4
  %1718 = add i32 %1717, 1184440781
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, 1184440781
  %_344 = sub i32 %1717, 1
  %gen345 = mul i32 %1720, 1
  %1721 = add i32 %1717, -1344008557
  %1722 = sub i32 %1721, 1
  %1723 = sub i32 %1722, -1344008557
  %_346 = sub i32 %1717, 1
  %gen347 = mul i32 %1723, 1
  %1724 = add i32 %1717, 742878400
  %1725 = add i32 %1724, 1
  %1726 = sub i32 %1725, 742878400
  %inc133alteredBB = add nsw i32 %1717, 1
  store i32 %1726, i32* %i, align 4
  store i32 980953890, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1727 = load i32, i32* %n, align 4
  %cmp136alteredBB = icmp eq i32 %1727, 2
  store i32 1122425789, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1728 = load i32, i32* %j, align 4
  %1729 = load i32, i32* %i, align 4
  %idxprom142alteredBB = sext i32 %1729 to i64
  %arrayidx143alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom142alteredBB
  %1730 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp sle i32 %1728, %1730
  store i32 226431571, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 1689212614, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 -81087971, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -586785449, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1731 = load i32, i32* %i, align 4
  %cmp168alteredBB = icmp sle i32 %1731, 12
  store i32 -1561839918, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 158566865, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %i, align 4
  %call180alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1732)
  store i32 1048359948, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1733 = load i32, i32* %sum, align 4
  %1734 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %1734 to i64
  %arrayidx187alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom186alteredBB
  %1735 = load i32, i32* %arrayidx187alteredBB, align 4
  %1736 = sub i32 %1733, 636424439
  %1737 = sub i32 %1736, %1735
  %1738 = add i32 %1737, 636424439
  %_384 = sub i32 %1733, %1735
  %gen385 = mul i32 %1738, %1735
  %_386 = shl i32 %1733, %1735
  %1739 = sub i32 0, %1733
  %1740 = add i32 0, %1739
  %_387 = sub i32 0, %1733
  %1741 = sub i32 0, %1735
  %1742 = sub i32 %1740, %1741
  %gen388 = add i32 %1740, %1735
  %1743 = add i32 %1733, -605060573
  %1744 = sub i32 %1743, %1735
  %1745 = sub i32 %1744, -605060573
  %_389 = sub i32 %1733, %1735
  %gen390 = mul i32 %1745, %1735
  %_391 = shl i32 %1733, %1735
  %_392 = shl i32 %1733, %1735
  %1746 = sub i32 0, -1815118863
  %1747 = sub i32 %1746, %1733
  %1748 = add i32 %1747, -1815118863
  %_393 = sub i32 0, %1733
  %1749 = sub i32 0, %1748
  %1750 = sub i32 0, %1735
  %1751 = add i32 %1749, %1750
  %1752 = sub i32 0, %1751
  %gen394 = add i32 %1748, %1735
  %1753 = sub i32 %1733, 583212182
  %1754 = add i32 %1753, %1735
  %1755 = add i32 %1754, 583212182
  %add188alteredBB = add nsw i32 %1733, %1735
  store i32 %1755, i32* %sum, align 4
  %1756 = load i32, i32* %sum, align 4
  %1757 = sub i32 0, %1756
  %1758 = add i32 0, %1757
  %_395 = sub i32 0, %1756
  %1759 = sub i32 %1758, -430901302
  %1760 = add i32 %1759, 13
  %1761 = add i32 %1760, -430901302
  %gen396 = add i32 %1758, 13
  %_397 = shl i32 %1756, 13
  %1762 = add i32 %1756, -283189469
  %1763 = sub i32 %1762, 13
  %1764 = sub i32 %1763, -283189469
  %_398 = sub i32 %1756, 13
  %gen399 = mul i32 %1764, 13
  %1765 = sub i32 %1756, 1577731945
  %1766 = sub i32 %1765, 13
  %1767 = add i32 %1766, 1577731945
  %_400 = sub i32 %1756, 13
  %gen401 = mul i32 %1767, 13
  %1768 = sub i32 0, %1756
  %1769 = add i32 0, %1768
  %_402 = sub i32 0, %1756
  %1770 = sub i32 %1769, -132805517
  %1771 = add i32 %1770, 13
  %1772 = add i32 %1771, -132805517
  %gen403 = add i32 %1769, 13
  %1773 = sub i32 %1756, 851007383
  %1774 = add i32 %1773, 13
  %1775 = add i32 %1774, 851007383
  %add189alteredBB = add nsw i32 %1756, 13
  store i32 %1775, i32* %n, align 4
  store i32 1271708787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB343alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB302alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.end192, %for.inc190, %originalBBpart2405, %originalBB383, %for.end185, %for.inc183, %if.end182, %if.end181, %originalBBpart2381, %originalBB379, %if.then179, %if.then176, %for.body174, %for.cond170, %originalBBpart2377, %originalBB375, %for.body169, %originalBBpart2373, %originalBB371, %for.cond167, %originalBBpart2369, %originalBB367, %if.then166, %if.end164, %for.end163, %for.inc161, %for.end156, %for.inc154, %originalBBpart2365, %originalBB363, %if.end153, %originalBBpart2361, %originalBB359, %if.end152, %if.then150, %if.then147, %for.body145, %originalBBpart2357, %originalBB355, %for.cond141, %for.body140, %for.cond138, %if.then137, %originalBBpart2353, %originalBB351, %if.end135, %for.end134, %originalBBpart2349, %originalBB343, %for.inc132, %originalBBpart2341, %originalBB323, %for.end127, %for.inc125, %if.end124, %originalBBpart2321, %originalBB319, %if.end123, %if.then121, %land.lhs.true, %if.then117, %for.body115, %for.cond111, %for.body110, %for.cond108, %originalBBpart2317, %originalBB315, %if.then107, %if.end105, %originalBBpart2313, %originalBB311, %for.end104, %originalBBpart2309, %originalBB302, %for.inc102, %originalBBpart2300, %originalBB283, %for.end97, %for.inc95, %if.end94, %originalBBpart2281, %originalBB279, %if.end93, %if.then91, %originalBBpart2277, %originalBB269, %if.then88, %for.body86, %for.cond82, %originalBBpart2267, %originalBB265, %for.body81, %for.cond79, %originalBBpart2263, %originalBB261, %if.then78, %originalBBpart2259, %originalBB257, %if.end76, %for.end75, %for.inc73, %for.end68, %for.inc66, %if.end65, %if.end64, %if.then62, %if.then59, %for.body57, %originalBBpart2255, %originalBB253, %for.cond53, %originalBBpart2251, %originalBB249, %for.body52, %for.cond50, %if.then49, %originalBBpart2247, %originalBB245, %if.end47, %originalBBpart2243, %originalBB241, %for.end46, %originalBBpart2239, %originalBB224, %for.inc44, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2222, %originalBB220, %if.then33, %originalBBpart2218, %originalBB210, %if.then30, %for.body28, %for.cond24, %originalBBpart2208, %originalBB206, %for.body23, %originalBBpart2204, %originalBB202, %for.cond21, %originalBBpart2200, %originalBB198, %if.then20, %if.end18, %for.end17, %for.inc15, %for.end, %for.inc, %if.end11, %originalBBpart2196, %originalBB194, %if.end, %if.then9, %lor.lhs.false, %if.then6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
