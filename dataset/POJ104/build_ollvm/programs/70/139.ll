; ModuleID = 'source-C-CXX/70/139.c'
source_filename = "source-C-CXX/70/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp209.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day1 = alloca [200 x i32], align 16
  %day2 = alloca [200 x i32], align 16
  %cha = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479854886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar404 = load i32, i32* %switchVar
  switch i32 %switchVar404, label %switchDefault [
    i32 -1479854886, label %for.cond
    i32 -1954404209, label %for.body
    i32 1522379135, label %for.inc
    i32 188506423, label %for.end
    i32 1872085545, label %for.cond6
    i32 -181576759, label %for.body8
    i32 -152756178, label %land.lhs.true
    i32 193948409, label %lor.lhs.false
    i32 972072006, label %if.then
    i32 -785829248, label %originalBB
    i32 -1876632840, label %originalBBpart2
    i32 77126433, label %for.cond24
    i32 -1572683670, label %for.body28
    i32 -1473248505, label %originalBB248
    i32 122772020, label %originalBBpart2250
    i32 -309490803, label %lor.lhs.false30
    i32 -145706827, label %originalBB252
    i32 703112434, label %originalBBpart2254
    i32 1135002953, label %lor.lhs.false32
    i32 -930905654, label %originalBB256
    i32 -772284523, label %originalBBpart2258
    i32 -2097887893, label %lor.lhs.false34
    i32 1287502020, label %originalBB260
    i32 1098817406, label %originalBBpart2262
    i32 1125332749, label %lor.lhs.false36
    i32 -1292233018, label %lor.lhs.false38
    i32 -586649149, label %if.then40
    i32 1872870695, label %if.else
    i32 483177307, label %originalBB264
    i32 -188552351, label %originalBBpart2266
    i32 -1261830688, label %lor.lhs.false46
    i32 1570285580, label %lor.lhs.false48
    i32 1614990132, label %originalBB268
    i32 -1680259726, label %originalBBpart2270
    i32 -1210907607, label %lor.lhs.false50
    i32 -101634847, label %if.then52
    i32 1031341057, label %if.else58
    i32 -1773870271, label %if.then60
    i32 1792761148, label %if.end
    i32 1667827079, label %originalBB272
    i32 -251717445, label %originalBBpart2274
    i32 2125845397, label %if.end66
    i32 2094640576, label %if.end67
    i32 -928391908, label %originalBB276
    i32 1760922390, label %originalBBpart2278
    i32 873197846, label %for.inc68
    i32 80363761, label %for.end70
    i32 -1953820209, label %for.cond71
    i32 694087383, label %for.body75
    i32 -659656643, label %originalBB280
    i32 -2142671997, label %originalBBpart2282
    i32 540498403, label %lor.lhs.false77
    i32 1971874038, label %lor.lhs.false79
    i32 208516604, label %lor.lhs.false81
    i32 -1263948564, label %lor.lhs.false83
    i32 1784609315, label %originalBB284
    i32 542611239, label %originalBBpart2286
    i32 -2031824985, label %lor.lhs.false85
    i32 -496057907, label %if.then87
    i32 1732279548, label %if.else93
    i32 58371317, label %lor.lhs.false95
    i32 -1116903450, label %lor.lhs.false97
    i32 4098983, label %lor.lhs.false99
    i32 -1414110224, label %if.then101
    i32 -1473201750, label %originalBB288
    i32 718438591, label %originalBBpart2292
    i32 -2004051524, label %if.else107
    i32 1867521489, label %originalBB294
    i32 -788690036, label %originalBBpart2296
    i32 -27687594, label %if.then109
    i32 1131202852, label %if.end115
    i32 406657457, label %originalBB298
    i32 917869604, label %originalBBpart2300
    i32 -1769072905, label %if.end116
    i32 1059489162, label %if.end117
    i32 -1804376945, label %for.inc118
    i32 -1054711907, label %for.end120
    i32 -1981525871, label %if.else121
    i32 1973243784, label %for.cond122
    i32 1093151286, label %for.body126
    i32 1467335073, label %originalBB302
    i32 -308077401, label %originalBBpart2304
    i32 813168712, label %lor.lhs.false128
    i32 1582444243, label %lor.lhs.false130
    i32 2048615632, label %lor.lhs.false132
    i32 1881123979, label %lor.lhs.false134
    i32 -2067316882, label %lor.lhs.false136
    i32 592430622, label %if.then138
    i32 -2140312847, label %if.else144
    i32 -1715596150, label %lor.lhs.false146
    i32 1712622612, label %lor.lhs.false148
    i32 2101942127, label %originalBB306
    i32 -1918798632, label %originalBBpart2308
    i32 -1467892748, label %lor.lhs.false150
    i32 1234920100, label %if.then152
    i32 236592422, label %if.else158
    i32 269041188, label %originalBB310
    i32 -1640991992, label %originalBBpart2312
    i32 237730535, label %if.then160
    i32 -1251524298, label %if.end166
    i32 1708451455, label %originalBB314
    i32 -1446450488, label %originalBBpart2316
    i32 -161128305, label %if.end167
    i32 -1347620339, label %originalBB318
    i32 1830433870, label %originalBBpart2320
    i32 1102112367, label %if.end168
    i32 -473475949, label %for.inc169
    i32 -324873458, label %originalBB322
    i32 1319411807, label %originalBBpart2332
    i32 33813095, label %for.end171
    i32 780820400, label %originalBB334
    i32 383243859, label %originalBBpart2336
    i32 -701944648, label %for.cond172
    i32 -82691974, label %for.body176
    i32 840050957, label %originalBB338
    i32 920664495, label %originalBBpart2340
    i32 453016111, label %lor.lhs.false178
    i32 -801530562, label %lor.lhs.false180
    i32 -1494124203, label %lor.lhs.false182
    i32 827743420, label %lor.lhs.false184
    i32 246694678, label %originalBB342
    i32 -1909420971, label %originalBBpart2344
    i32 299388587, label %lor.lhs.false186
    i32 -571838457, label %if.then188
    i32 -1179150530, label %originalBB346
    i32 -1173676372, label %originalBBpart2363
    i32 -1606361025, label %if.else194
    i32 163801559, label %lor.lhs.false196
    i32 -263146478, label %lor.lhs.false198
    i32 -1287076086, label %lor.lhs.false200
    i32 -1974574862, label %if.then202
    i32 -1824124425, label %if.else208
    i32 -1759644644, label %originalBB365
    i32 1729439334, label %originalBBpart2367
    i32 1854915082, label %if.then210
    i32 -872287391, label %if.end216
    i32 981659390, label %if.end217
    i32 321194879, label %if.end218
    i32 -1486827668, label %for.inc219
    i32 -1613229523, label %for.end221
    i32 -1192146019, label %originalBB369
    i32 766828941, label %originalBBpart2371
    i32 -1626582910, label %if.end222
    i32 -1607012132, label %originalBB373
    i32 624770152, label %originalBBpart2375
    i32 -1384100938, label %for.inc223
    i32 -1036725123, label %for.end225
    i32 1199840818, label %originalBB377
    i32 1646658073, label %originalBBpart2379
    i32 -657604733, label %for.cond226
    i32 1127082109, label %for.body228
    i32 1443827481, label %if.then240
    i32 1000583150, label %originalBB381
    i32 1403023602, label %originalBBpart2383
    i32 1512674082, label %if.else242
    i32 742521479, label %if.end244
    i32 -670214360, label %originalBB385
    i32 1572522888, label %originalBBpart2387
    i32 1275144185, label %for.inc245
    i32 400528143, label %originalBB389
    i32 -1683767785, label %originalBBpart2398
    i32 1629617744, label %for.end247
    i32 -2094620155, label %originalBB400
    i32 -756099179, label %originalBBpart2402
    i32 1798778910, label %originalBBalteredBB
    i32 -56965186, label %originalBB248alteredBB
    i32 -742918666, label %originalBB252alteredBB
    i32 -1959833447, label %originalBB256alteredBB
    i32 -1798440583, label %originalBB260alteredBB
    i32 1043926879, label %originalBB264alteredBB
    i32 637123225, label %originalBB268alteredBB
    i32 -1262168057, label %originalBB272alteredBB
    i32 -106103552, label %originalBB276alteredBB
    i32 385688422, label %originalBB280alteredBB
    i32 -79016788, label %originalBB284alteredBB
    i32 840478809, label %originalBB288alteredBB
    i32 1706626678, label %originalBB294alteredBB
    i32 -695313782, label %originalBB298alteredBB
    i32 914318723, label %originalBB302alteredBB
    i32 1213551965, label %originalBB306alteredBB
    i32 -142683236, label %originalBB310alteredBB
    i32 -1580866100, label %originalBB314alteredBB
    i32 -1876003013, label %originalBB318alteredBB
    i32 -1354169928, label %originalBB322alteredBB
    i32 45221131, label %originalBB334alteredBB
    i32 -1155860251, label %originalBB338alteredBB
    i32 186661439, label %originalBB342alteredBB
    i32 -2128100863, label %originalBB346alteredBB
    i32 1972795073, label %originalBB365alteredBB
    i32 -1010395254, label %originalBB369alteredBB
    i32 -807597701, label %originalBB373alteredBB
    i32 459214927, label %originalBB377alteredBB
    i32 -1277109868, label %originalBB381alteredBB
    i32 1557647922, label %originalBB385alteredBB
    i32 1222342064, label %originalBB389alteredBB
    i32 -1279219740, label %originalBB400alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1954404209, i32 188506423
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1522379135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1263533815
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1263533815
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1479854886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1872085545, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -181576759, i32 -1036725123
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %16, 4
  %cmp15 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp15, i32 -152756178, i32 193948409
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom16
  %19 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %19, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %20 = select i1 %cmp19, i32 972072006, i32 193948409
  store i32 %20, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom20
  %22 = load i32, i32* %arrayidx21, align 4
  %rem22 = srem i32 %22, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %23 = select i1 %cmp23, i32 972072006, i32 -1981525871
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1127423004
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1127423004
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -785829248, i32 1798778910
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1075270468
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1075270468
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1876632840, i32 1798778910
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 77126433, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %66, %68
  %69 = select i1 %cmp27, i32 -1572683670, i32 80363761
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1473248505, i32 -56965186
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %96, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1645979227
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1645979227
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 122772020, i32 -56965186
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %124 = select i1 %cmp29.reload, i32 -586649149, i32 -309490803
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1331707564
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1331707564
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -145706827, i32 -742918666
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %152, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 703112434, i32 -742918666
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %179 = select i1 %cmp31.reload, i32 -586649149, i32 1135002953
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -930905654, i32 -1959833447
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %206, 5
  store i1 %cmp33, i1* %cmp33.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -772284523, i32 -1959833447
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 -586649149, i32 -2097887893
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1058807474
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1058807474
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1287502020, i32 -1798440583
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %261, 7
  store i1 %cmp35, i1* %cmp35.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 178405485
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 178405485
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1098817406, i32 -1798440583
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %277 = select i1 %cmp35.reload, i32 -586649149, i32 1125332749
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %278, 8
  %279 = select i1 %cmp37, i32 -586649149, i32 -1292233018
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %280, 10
  %281 = select i1 %cmp39, i32 -586649149, i32 1872870695
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %282 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom41
  %283 = load i32, i32* %arrayidx42, align 4
  %284 = sub i32 0, 31
  %285 = sub i32 %283, %284
  %add = add nsw i32 %283, 31
  %286 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %286 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom43
  store i32 %285, i32* %arrayidx44, align 4
  store i32 2094640576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 853999522
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 853999522
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 483177307, i32 1043926879
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %302, 4
  store i1 %cmp45, i1* %cmp45.reg2mem
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
  %316 = select i1 %314, i32 -188552351, i32 1043926879
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %317 = select i1 %cmp45.reload, i32 -101634847, i32 -1261830688
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp47 = icmp eq i32 %318, 6
  %319 = select i1 %cmp47, i32 -101634847, i32 1570285580
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -269224007
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -269224007
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1614990132, i32 637123225
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %cmp49 = icmp eq i32 %335, 9
  store i1 %cmp49, i1* %cmp49.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -918613761
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -918613761
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1680259726, i32 637123225
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %363 = select i1 %cmp49.reload, i32 -101634847, i32 -1210907607
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %364, 11
  %365 = select i1 %cmp51, i32 -101634847, i32 1031341057
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %366 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom53
  %367 = load i32, i32* %arrayidx54, align 4
  %368 = sub i32 0, 30
  %369 = sub i32 %367, %368
  %add55 = add nsw i32 %367, 30
  %370 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %370 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom56
  store i32 %369, i32* %arrayidx57, align 4
  store i32 2125845397, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %371, 2
  %372 = select i1 %cmp59, i32 -1773870271, i32 1792761148
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %373 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom61
  %374 = load i32, i32* %arrayidx62, align 4
  %375 = add i32 %374, 799543547
  %376 = add i32 %375, 29
  %377 = sub i32 %376, 799543547
  %add63 = add nsw i32 %374, 29
  %378 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %378 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom64
  store i32 %377, i32* %arrayidx65, align 4
  store i32 1792761148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %404 = select i1 %402, i32 1667827079, i32 -1262168057
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 123702096
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 123702096
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -251717445, i32 -1262168057
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 2125845397, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2094640576, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1762141338
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1762141338
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -928391908, i32 -106103552
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
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
  %460 = select i1 %458, i32 1760922390, i32 -106103552
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 873197846, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -2026918006
  %463 = add i32 %462, 1
  %464 = add i32 %463, -2026918006
  %inc69 = add nsw i32 %461, 1
  store i32 %464, i32* %j, align 4
  store i32 77126433, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1953820209, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %466 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom72
  %467 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %465, %467
  %468 = select i1 %cmp74, i32 694087383, i32 -1054711907
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -267385001
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -267385001
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -659656643, i32 385688422
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %cmp76 = icmp eq i32 %484, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1036962559
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1036962559
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2142671997, i32 385688422
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %512 = select i1 %cmp76.reload, i32 -496057907, i32 540498403
  store i32 %512, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %cmp78 = icmp eq i32 %513, 3
  %514 = select i1 %cmp78, i32 -496057907, i32 1971874038
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %515, 5
  %516 = select i1 %cmp80, i32 -496057907, i32 208516604
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %517, 7
  %518 = select i1 %cmp82, i32 -496057907, i32 -1263948564
  store i32 %518, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1966334554
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1966334554
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1784609315, i32 -79016788
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %cmp84 = icmp eq i32 %546, 8
  store i1 %cmp84, i1* %cmp84.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 280617278
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 280617278
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 542611239, i32 -79016788
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %562 = select i1 %cmp84.reload, i32 -496057907, i32 -2031824985
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %cmp86 = icmp eq i32 %563, 10
  %564 = select i1 %cmp86, i32 -496057907, i32 1732279548
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %565 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom88
  %566 = load i32, i32* %arrayidx89, align 4
  %567 = add i32 %566, 1585956530
  %568 = add i32 %567, 31
  %569 = sub i32 %568, 1585956530
  %add90 = add nsw i32 %566, 31
  %570 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %570 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom91
  store i32 %569, i32* %arrayidx92, align 4
  store i32 1059489162, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %cmp94 = icmp eq i32 %571, 4
  %572 = select i1 %cmp94, i32 -1414110224, i32 58371317
  store i32 %572, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %cmp96 = icmp eq i32 %573, 6
  %574 = select i1 %cmp96, i32 -1414110224, i32 -1116903450
  store i32 %574, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %cmp98 = icmp eq i32 %575, 9
  %576 = select i1 %cmp98, i32 -1414110224, i32 4098983
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %cmp100 = icmp eq i32 %577, 11
  %578 = select i1 %cmp100, i32 -1414110224, i32 -2004051524
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1138395380
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1138395380
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1473201750, i32 840478809
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %606 to i64
  %arrayidx103 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom102
  %607 = load i32, i32* %arrayidx103, align 4
  %608 = add i32 %607, 162370595
  %609 = add i32 %608, 30
  %610 = sub i32 %609, 162370595
  %add104 = add nsw i32 %607, 30
  %611 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %611 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom105
  store i32 %610, i32* %arrayidx106, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 718438591, i32 840478809
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1769072905, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -866146725
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -866146725
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
  %652 = select i1 %650, i32 1867521489, i32 1706626678
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %cmp108 = icmp eq i32 %653, 2
  store i1 %cmp108, i1* %cmp108.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 949524083
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 949524083
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -788690036, i32 1706626678
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %669 = select i1 %cmp108.reload, i32 -27687594, i32 1131202852
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %670 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom110
  %671 = load i32, i32* %arrayidx111, align 4
  %672 = add i32 %671, -1566687331
  %673 = add i32 %672, 29
  %674 = sub i32 %673, -1566687331
  %add112 = add nsw i32 %671, 29
  %675 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %675 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom113
  store i32 %674, i32* %arrayidx114, align 4
  store i32 1131202852, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 406657457, i32 -695313782
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 917869604, i32 -695313782
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1769072905, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1059489162, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1804376945, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = add i32 %704, -1556817321
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1556817321
  %inc119 = add nsw i32 %704, 1
  store i32 %707, i32* %j, align 4
  store i32 -1953820209, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 -1626582910, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1973243784, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %709 to i64
  %arrayidx124 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom123
  %710 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %708, %710
  %711 = select i1 %cmp125, i32 1093151286, i32 33813095
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1706001669
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1706001669
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1467335073, i32 914318723
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %cmp127 = icmp eq i32 %739, 1
  store i1 %cmp127, i1* %cmp127.reg2mem
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 798303637
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 798303637
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
  %766 = select i1 %764, i32 -308077401, i32 914318723
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %767 = select i1 %cmp127.reload, i32 592430622, i32 813168712
  store i32 %767, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %cmp129 = icmp eq i32 %768, 3
  %769 = select i1 %cmp129, i32 592430622, i32 1582444243
  store i32 %769, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %cmp131 = icmp eq i32 %770, 5
  %771 = select i1 %cmp131, i32 592430622, i32 2048615632
  store i32 %771, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %cmp133 = icmp eq i32 %772, 7
  %773 = select i1 %cmp133, i32 592430622, i32 1881123979
  store i32 %773, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %cmp135 = icmp eq i32 %774, 8
  %775 = select i1 %cmp135, i32 592430622, i32 -2067316882
  store i32 %775, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %cmp137 = icmp eq i32 %776, 10
  %777 = select i1 %cmp137, i32 592430622, i32 -2140312847
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %778 to i64
  %arrayidx140 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom139
  %779 = load i32, i32* %arrayidx140, align 4
  %780 = sub i32 0, 31
  %781 = sub i32 %779, %780
  %add141 = add nsw i32 %779, 31
  %782 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %782 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom142
  store i32 %781, i32* %arrayidx143, align 4
  store i32 1102112367, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %cmp145 = icmp eq i32 %783, 4
  %784 = select i1 %cmp145, i32 1234920100, i32 -1715596150
  store i32 %784, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %cmp147 = icmp eq i32 %785, 6
  %786 = select i1 %cmp147, i32 1234920100, i32 1712622612
  store i32 %786, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 2101942127, i32 1213551965
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %cmp149 = icmp eq i32 %801, 9
  store i1 %cmp149, i1* %cmp149.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, -44113643
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -44113643
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -1918798632, i32 1213551965
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %829 = select i1 %cmp149.reload, i32 1234920100, i32 -1467892748
  store i32 %829, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %cmp151 = icmp eq i32 %830, 11
  %831 = select i1 %cmp151, i32 1234920100, i32 236592422
  store i32 %831, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %832 to i64
  %arrayidx154 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom153
  %833 = load i32, i32* %arrayidx154, align 4
  %834 = sub i32 %833, -1441631349
  %835 = add i32 %834, 30
  %836 = add i32 %835, -1441631349
  %add155 = add nsw i32 %833, 30
  %837 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %837 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom156
  store i32 %836, i32* %arrayidx157, align 4
  store i32 -161128305, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -2107955614
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -2107955614
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 269041188, i32 -142683236
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %cmp159 = icmp eq i32 %853, 2
  store i1 %cmp159, i1* %cmp159.reg2mem
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, -1028184008
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1028184008
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -1640991992, i32 -142683236
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %881 = select i1 %cmp159.reload, i32 237730535, i32 -1251524298
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %882 to i64
  %arrayidx162 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom161
  %883 = load i32, i32* %arrayidx162, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 28
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %add163 = add nsw i32 %883, 28
  %888 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %888 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom164
  store i32 %887, i32* %arrayidx165, align 4
  store i32 -1251524298, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 502392256
  %892 = sub i32 %891, 1
  %893 = add i32 %892, 502392256
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 1708451455, i32 -1580866100
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = add i32 %904, 708379350
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 708379350
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 true, true
  %917 = and i1 %914, true
  %918 = and i1 %912, %916
  %919 = and i1 %915, true
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 true, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 -1446450488, i32 -1580866100
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -161128305, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
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
  %956 = select i1 %954, i32 -1347620339, i32 -1876003013
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1070616640
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 1070616640
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 1830433870, i32 -1876003013
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1102112367, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -473475949, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, -80828809
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -80828809
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -324873458, i32 -1354169928
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %999 = load i32, i32* %j, align 4
  %1000 = add i32 %999, 1373227659
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1373227659
  %inc170 = add nsw i32 %999, 1
  store i32 %1002, i32* %j, align 4
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, -25779174
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -25779174
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  %1017 = select i1 %1015, i32 1319411807, i32 -1354169928
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 1973243784, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, -765054312
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -765054312
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 780820400, i32 45221131
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 383243859, i32 45221131
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -701944648, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %1059 = load i32, i32* %j, align 4
  %1060 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %1060 to i64
  %arrayidx174 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom173
  %1061 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp slt i32 %1059, %1061
  %1062 = select i1 %cmp175, i32 -82691974, i32 -1613229523
  store i32 %1062, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
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
  %1088 = select i1 %1086, i32 840050957, i32 -1155860251
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %cmp177 = icmp eq i32 %1089, 1
  store i1 %cmp177, i1* %cmp177.reg2mem
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 0, 1
  %1093 = add i32 %1090, %1092
  %1094 = sub i32 %1090, 1
  %1095 = mul i32 %1090, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1091, 10
  %1099 = and i1 %1097, %1098
  %1100 = xor i1 %1097, %1098
  %1101 = or i1 %1099, %1100
  %1102 = or i1 %1097, %1098
  %1103 = select i1 %1101, i32 920664495, i32 -1155860251
  store i32 %1103, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1104 = select i1 %cmp177.reload, i32 -571838457, i32 453016111
  store i32 %1104, i32* %switchVar
  br label %loopEnd

lor.lhs.false178:                                 ; preds = %loopEntry
  %1105 = load i32, i32* %j, align 4
  %cmp179 = icmp eq i32 %1105, 3
  %1106 = select i1 %cmp179, i32 -571838457, i32 -801530562
  store i32 %1106, i32* %switchVar
  br label %loopEnd

lor.lhs.false180:                                 ; preds = %loopEntry
  %1107 = load i32, i32* %j, align 4
  %cmp181 = icmp eq i32 %1107, 5
  %1108 = select i1 %cmp181, i32 -571838457, i32 -1494124203
  store i32 %1108, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %cmp183 = icmp eq i32 %1109, 7
  %1110 = select i1 %cmp183, i32 -571838457, i32 827743420
  store i32 %1110, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 0, 1
  %1114 = add i32 %1111, %1113
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1111, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1112, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 false, true
  %1123 = and i1 %1120, false
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, false
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 false, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 246694678, i32 186661439
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1137 = load i32, i32* %j, align 4
  %cmp185 = icmp eq i32 %1137, 8
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = sub i32 %1138, 151299587
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 151299587
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
  %1164 = select i1 %1162, i32 -1909420971, i32 186661439
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1165 = select i1 %cmp185.reload, i32 -571838457, i32 299388587
  store i32 %1165, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %1166 = load i32, i32* %j, align 4
  %cmp187 = icmp eq i32 %1166, 10
  %1167 = select i1 %cmp187, i32 -571838457, i32 -1606361025
  store i32 %1167, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = add i32 %1168, -220659836
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -220659836
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 -1179150530, i32 -2128100863
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %1183 to i64
  %arrayidx190 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom189
  %1184 = load i32, i32* %arrayidx190, align 4
  %1185 = sub i32 0, 31
  %1186 = sub i32 %1184, %1185
  %add191 = add nsw i32 %1184, 31
  %1187 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %1187 to i64
  %arrayidx193 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom192
  store i32 %1186, i32* %arrayidx193, align 4
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = sub i32 %1188, 552166390
  %1191 = sub i32 %1190, 1
  %1192 = add i32 %1191, 552166390
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = xor i1 %1196, true
  %1199 = xor i1 %1197, true
  %1200 = xor i1 true, true
  %1201 = and i1 %1198, true
  %1202 = and i1 %1196, %1200
  %1203 = and i1 %1199, true
  %1204 = and i1 %1197, %1200
  %1205 = or i1 %1201, %1202
  %1206 = or i1 %1203, %1204
  %1207 = xor i1 %1205, %1206
  %1208 = or i1 %1198, %1199
  %1209 = xor i1 %1208, true
  %1210 = or i1 true, %1200
  %1211 = and i1 %1209, %1210
  %1212 = or i1 %1207, %1211
  %1213 = or i1 %1196, %1197
  %1214 = select i1 %1212, i32 -1173676372, i32 -2128100863
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 321194879, i32* %switchVar
  br label %loopEnd

if.else194:                                       ; preds = %loopEntry
  %1215 = load i32, i32* %j, align 4
  %cmp195 = icmp eq i32 %1215, 4
  %1216 = select i1 %cmp195, i32 -1974574862, i32 163801559
  store i32 %1216, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %1217 = load i32, i32* %j, align 4
  %cmp197 = icmp eq i32 %1217, 6
  %1218 = select i1 %cmp197, i32 -1974574862, i32 -263146478
  store i32 %1218, i32* %switchVar
  br label %loopEnd

lor.lhs.false198:                                 ; preds = %loopEntry
  %1219 = load i32, i32* %j, align 4
  %cmp199 = icmp eq i32 %1219, 9
  %1220 = select i1 %cmp199, i32 -1974574862, i32 -1287076086
  store i32 %1220, i32* %switchVar
  br label %loopEnd

lor.lhs.false200:                                 ; preds = %loopEntry
  %1221 = load i32, i32* %j, align 4
  %cmp201 = icmp eq i32 %1221, 11
  %1222 = select i1 %cmp201, i32 -1974574862, i32 -1824124425
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %1223 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %1223 to i64
  %arrayidx204 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom203
  %1224 = load i32, i32* %arrayidx204, align 4
  %1225 = sub i32 %1224, -1090701514
  %1226 = add i32 %1225, 30
  %1227 = add i32 %1226, -1090701514
  %add205 = add nsw i32 %1224, 30
  %1228 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %1228 to i64
  %arrayidx207 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom206
  store i32 %1227, i32* %arrayidx207, align 4
  store i32 981659390, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 0, 1
  %1232 = add i32 %1229, %1231
  %1233 = sub i32 %1229, 1
  %1234 = mul i32 %1229, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1230, 10
  %1238 = xor i1 %1236, true
  %1239 = xor i1 %1237, true
  %1240 = xor i1 true, true
  %1241 = and i1 %1238, true
  %1242 = and i1 %1236, %1240
  %1243 = and i1 %1239, true
  %1244 = and i1 %1237, %1240
  %1245 = or i1 %1241, %1242
  %1246 = or i1 %1243, %1244
  %1247 = xor i1 %1245, %1246
  %1248 = or i1 %1238, %1239
  %1249 = xor i1 %1248, true
  %1250 = or i1 true, %1240
  %1251 = and i1 %1249, %1250
  %1252 = or i1 %1247, %1251
  %1253 = or i1 %1236, %1237
  %1254 = select i1 %1252, i32 -1759644644, i32 1972795073
  store i32 %1254, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %1255 = load i32, i32* %j, align 4
  %cmp209 = icmp eq i32 %1255, 2
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 %1256, -441858796
  %1259 = sub i32 %1258, 1
  %1260 = add i32 %1259, -441858796
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 1729439334, i32 1972795073
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1271 = select i1 %cmp209.reload, i32 1854915082, i32 -872287391
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1272 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %1272 to i64
  %arrayidx212 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom211
  %1273 = load i32, i32* %arrayidx212, align 4
  %1274 = add i32 %1273, 1031167009
  %1275 = add i32 %1274, 28
  %1276 = sub i32 %1275, 1031167009
  %add213 = add nsw i32 %1273, 28
  %1277 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %1277 to i64
  %arrayidx215 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom214
  store i32 %1276, i32* %arrayidx215, align 4
  store i32 -872287391, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 981659390, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 321194879, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1486827668, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %j, align 4
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1278, %1279
  %inc220 = add nsw i32 %1278, 1
  store i32 %1280, i32* %j, align 4
  store i32 -701944648, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = sub i32 %1281, 336166985
  %1284 = sub i32 %1283, 1
  %1285 = add i32 %1284, 336166985
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -1192146019, i32 -1010395254
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %1308 = load i32, i32* @x
  %1309 = load i32, i32* @y
  %1310 = add i32 %1308, -614849190
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -614849190
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 true, true
  %1321 = and i1 %1318, true
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, true
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 true, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 766828941, i32 -1010395254
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1626582910, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = add i32 %1335, -1945016226
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, -1945016226
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 false, true
  %1348 = and i1 %1345, false
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, false
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 false, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  %1361 = select i1 %1359, i32 -1607012132, i32 -807597701
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %1362 = load i32, i32* @x
  %1363 = load i32, i32* @y
  %1364 = sub i32 %1362, -525702728
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, -525702728
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = and i1 %1370, %1371
  %1373 = xor i1 %1370, %1371
  %1374 = or i1 %1372, %1373
  %1375 = or i1 %1370, %1371
  %1376 = select i1 %1374, i32 624770152, i32 -807597701
  store i32 %1376, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 -1384100938, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1377 = load i32, i32* %i, align 4
  %1378 = add i32 %1377, -1226609000
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, -1226609000
  %inc224 = add nsw i32 %1377, 1
  store i32 %1380, i32* %i, align 4
  store i32 1872085545, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %1381 = load i32, i32* @x
  %1382 = load i32, i32* @y
  %1383 = sub i32 0, 1
  %1384 = add i32 %1381, %1383
  %1385 = sub i32 %1381, 1
  %1386 = mul i32 %1381, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1382, 10
  %1390 = xor i1 %1388, true
  %1391 = xor i1 %1389, true
  %1392 = xor i1 false, true
  %1393 = and i1 %1390, false
  %1394 = and i1 %1388, %1392
  %1395 = and i1 %1391, false
  %1396 = and i1 %1389, %1392
  %1397 = or i1 %1393, %1394
  %1398 = or i1 %1395, %1396
  %1399 = xor i1 %1397, %1398
  %1400 = or i1 %1390, %1391
  %1401 = xor i1 %1400, true
  %1402 = or i1 false, %1392
  %1403 = and i1 %1401, %1402
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1388, %1389
  %1406 = select i1 %1404, i32 1199840818, i32 459214927
  store i32 %1406, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1407 = load i32, i32* @x
  %1408 = load i32, i32* @y
  %1409 = add i32 %1407, -219151823
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, -219151823
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = and i1 %1415, %1416
  %1418 = xor i1 %1415, %1416
  %1419 = or i1 %1417, %1418
  %1420 = or i1 %1415, %1416
  %1421 = select i1 %1419, i32 1646658073, i32 459214927
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -657604733, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %1422 = load i32, i32* %i, align 4
  %1423 = load i32, i32* %n, align 4
  %cmp227 = icmp slt i32 %1422, %1423
  %1424 = select i1 %cmp227, i32 1127082109, i32 1629617744
  store i32 %1424, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %1425 = load i32, i32* %i, align 4
  %idxprom229 = sext i32 %1425 to i64
  %arrayidx230 = getelementptr inbounds [200 x i32], [200 x i32]* %day1, i64 0, i64 %idxprom229
  %1426 = load i32, i32* %arrayidx230, align 4
  %1427 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %1427 to i64
  %arrayidx232 = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom231
  %1428 = load i32, i32* %arrayidx232, align 4
  %1429 = sub i32 0, %1428
  %1430 = add i32 %1426, %1429
  %sub = sub nsw i32 %1426, %1428
  %call233 = call i32 @abs(i32 %1430) #3
  %1431 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %1431 to i64
  %arrayidx235 = getelementptr inbounds [200 x i32], [200 x i32]* %cha, i64 0, i64 %idxprom234
  store i32 %call233, i32* %arrayidx235, align 4
  %1432 = load i32, i32* %i, align 4
  %idxprom236 = sext i32 %1432 to i64
  %arrayidx237 = getelementptr inbounds [200 x i32], [200 x i32]* %cha, i64 0, i64 %idxprom236
  %1433 = load i32, i32* %arrayidx237, align 4
  %rem238 = srem i32 %1433, 7
  %cmp239 = icmp eq i32 %rem238, 0
  %1434 = select i1 %cmp239, i32 1443827481, i32 1512674082
  store i32 %1434, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 292472792
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 292472792
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = xor i1 %1443, true
  %1446 = xor i1 %1444, true
  %1447 = xor i1 true, true
  %1448 = and i1 %1445, true
  %1449 = and i1 %1443, %1447
  %1450 = and i1 %1446, true
  %1451 = and i1 %1444, %1447
  %1452 = or i1 %1448, %1449
  %1453 = or i1 %1450, %1451
  %1454 = xor i1 %1452, %1453
  %1455 = or i1 %1445, %1446
  %1456 = xor i1 %1455, true
  %1457 = or i1 true, %1447
  %1458 = and i1 %1456, %1457
  %1459 = or i1 %1454, %1458
  %1460 = or i1 %1443, %1444
  %1461 = select i1 %1459, i32 1000583150, i32 -1277109868
  store i32 %1461, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1462 = load i32, i32* @x
  %1463 = load i32, i32* @y
  %1464 = add i32 %1462, 1397473361
  %1465 = sub i32 %1464, 1
  %1466 = sub i32 %1465, 1397473361
  %1467 = sub i32 %1462, 1
  %1468 = mul i32 %1462, %1466
  %1469 = urem i32 %1468, 2
  %1470 = icmp eq i32 %1469, 0
  %1471 = icmp slt i32 %1463, 10
  %1472 = and i1 %1470, %1471
  %1473 = xor i1 %1470, %1471
  %1474 = or i1 %1472, %1473
  %1475 = or i1 %1470, %1471
  %1476 = select i1 %1474, i32 1403023602, i32 -1277109868
  store i32 %1476, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 742521479, i32* %switchVar
  br label %loopEnd

if.else242:                                       ; preds = %loopEntry
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 742521479, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1477 = load i32, i32* @x
  %1478 = load i32, i32* @y
  %1479 = sub i32 %1477, -463870985
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, -463870985
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = and i1 %1485, %1486
  %1488 = xor i1 %1485, %1486
  %1489 = or i1 %1487, %1488
  %1490 = or i1 %1485, %1486
  %1491 = select i1 %1489, i32 -670214360, i32 1557647922
  store i32 %1491, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
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
  %1505 = select i1 %1503, i32 1572522888, i32 1557647922
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1275144185, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = add i32 %1506, -546284839
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, -546284839
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
  %1532 = select i1 %1530, i32 400528143, i32 1222342064
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %1533 = load i32, i32* %i, align 4
  %1534 = sub i32 %1533, 937046955
  %1535 = add i32 %1534, 1
  %1536 = add i32 %1535, 937046955
  %inc246 = add nsw i32 %1533, 1
  store i32 %1536, i32* %i, align 4
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 0, 1
  %1540 = add i32 %1537, %1539
  %1541 = sub i32 %1537, 1
  %1542 = mul i32 %1537, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1538, 10
  %1546 = xor i1 %1544, true
  %1547 = xor i1 %1545, true
  %1548 = xor i1 true, true
  %1549 = and i1 %1546, true
  %1550 = and i1 %1544, %1548
  %1551 = and i1 %1547, true
  %1552 = and i1 %1545, %1548
  %1553 = or i1 %1549, %1550
  %1554 = or i1 %1551, %1552
  %1555 = xor i1 %1553, %1554
  %1556 = or i1 %1546, %1547
  %1557 = xor i1 %1556, true
  %1558 = or i1 true, %1548
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1555, %1559
  %1561 = or i1 %1544, %1545
  %1562 = select i1 %1560, i32 -1683767785, i32 1222342064
  store i32 %1562, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -657604733, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = sub i32 %1563, 986219565
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, 986219565
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = and i1 %1571, %1572
  %1574 = xor i1 %1571, %1572
  %1575 = or i1 %1573, %1574
  %1576 = or i1 %1571, %1572
  %1577 = select i1 %1575, i32 -2094620155, i32 -1279219740
  store i32 %1577, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 %1578, 1248495290
  %1581 = sub i32 %1580, 1
  %1582 = add i32 %1581, 1248495290
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 true, true
  %1591 = and i1 %1588, true
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, true
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 true, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  %1604 = select i1 %1602, i32 -756099179, i32 -1279219740
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -785829248, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1605 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp eq i32 %1605, 1
  store i32 -1473248505, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1606 = load i32, i32* %j, align 4
  %cmp31alteredBB = icmp eq i32 %1606, 3
  store i32 -145706827, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1607 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp eq i32 %1607, 5
  store i32 -930905654, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1608 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %1608, 7
  store i32 1287502020, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1609 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp eq i32 %1609, 4
  store i32 483177307, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1610 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp eq i32 %1610, 9
  store i32 1614990132, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1667827079, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -928391908, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1611 = load i32, i32* %j, align 4
  %cmp76alteredBB = icmp eq i32 %1611, 1
  store i32 -659656643, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp eq i32 %1612, 8
  store i32 1784609315, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1613 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1613 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom102alteredBB
  %1614 = load i32, i32* %arrayidx103alteredBB, align 4
  %1615 = add i32 0, -1940715644
  %1616 = sub i32 %1615, %1614
  %1617 = sub i32 %1616, -1940715644
  %_ = sub i32 0, %1614
  %1618 = sub i32 0, 30
  %1619 = sub i32 %1617, %1618
  %gen = add i32 %1617, 30
  %1620 = add i32 0, 1571176479
  %1621 = sub i32 %1620, %1614
  %1622 = sub i32 %1621, 1571176479
  %_289 = sub i32 0, %1614
  %1623 = add i32 %1622, 2145455140
  %1624 = add i32 %1623, 30
  %1625 = sub i32 %1624, 2145455140
  %gen290 = add i32 %1622, 30
  %1626 = sub i32 0, %1614
  %1627 = sub i32 0, 30
  %1628 = add i32 %1626, %1627
  %1629 = sub i32 0, %1628
  %add104alteredBB = add nsw i32 %1614, 30
  %1630 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1630 to i64
  %arrayidx106alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom105alteredBB
  store i32 %1629, i32* %arrayidx106alteredBB, align 4
  store i32 -1473201750, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1631 = load i32, i32* %j, align 4
  %cmp108alteredBB = icmp eq i32 %1631, 2
  store i32 1867521489, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 406657457, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %j, align 4
  %cmp127alteredBB = icmp eq i32 %1632, 1
  store i32 1467335073, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %1633 = load i32, i32* %j, align 4
  %cmp149alteredBB = icmp eq i32 %1633, 9
  store i32 2101942127, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1634 = load i32, i32* %j, align 4
  %cmp159alteredBB = icmp eq i32 %1634, 2
  store i32 269041188, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 1708451455, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 -1347620339, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1635 = load i32, i32* %j, align 4
  %1636 = sub i32 0, %1635
  %1637 = add i32 0, %1636
  %_323 = sub i32 0, %1635
  %1638 = add i32 %1637, -1781815115
  %1639 = add i32 %1638, 1
  %1640 = sub i32 %1639, -1781815115
  %gen324 = add i32 %1637, 1
  %1641 = add i32 %1635, 927581832
  %1642 = sub i32 %1641, 1
  %1643 = sub i32 %1642, 927581832
  %_325 = sub i32 %1635, 1
  %gen326 = mul i32 %1643, 1
  %1644 = sub i32 0, 1
  %1645 = add i32 %1635, %1644
  %_327 = sub i32 %1635, 1
  %gen328 = mul i32 %1645, 1
  %1646 = sub i32 0, %1635
  %1647 = add i32 0, %1646
  %_329 = sub i32 0, %1635
  %1648 = sub i32 %1647, 1032558183
  %1649 = add i32 %1648, 1
  %1650 = add i32 %1649, 1032558183
  %gen330 = add i32 %1647, 1
  %1651 = sub i32 0, %1635
  %1652 = sub i32 0, 1
  %1653 = add i32 %1651, %1652
  %1654 = sub i32 0, %1653
  %inc170alteredBB = add nsw i32 %1635, 1
  store i32 %1654, i32* %j, align 4
  store i32 -324873458, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 780820400, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1655 = load i32, i32* %j, align 4
  %cmp177alteredBB = icmp eq i32 %1655, 1
  store i32 840050957, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %j, align 4
  %cmp185alteredBB = icmp eq i32 %1656, 8
  store i32 246694678, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1657 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %1657 to i64
  %arrayidx190alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom189alteredBB
  %1658 = load i32, i32* %arrayidx190alteredBB, align 4
  %_347 = shl i32 %1658, 31
  %1659 = sub i32 0, 1673848612
  %1660 = sub i32 %1659, %1658
  %1661 = add i32 %1660, 1673848612
  %_348 = sub i32 0, %1658
  %1662 = sub i32 0, 31
  %1663 = sub i32 %1661, %1662
  %gen349 = add i32 %1661, 31
  %1664 = sub i32 0, %1658
  %1665 = add i32 0, %1664
  %_350 = sub i32 0, %1658
  %1666 = sub i32 0, 31
  %1667 = sub i32 %1665, %1666
  %gen351 = add i32 %1665, 31
  %_352 = shl i32 %1658, 31
  %1668 = sub i32 0, %1658
  %1669 = add i32 0, %1668
  %_353 = sub i32 0, %1658
  %1670 = sub i32 %1669, -1567448839
  %1671 = add i32 %1670, 31
  %1672 = add i32 %1671, -1567448839
  %gen354 = add i32 %1669, 31
  %1673 = add i32 0, 1605363055
  %1674 = sub i32 %1673, %1658
  %1675 = sub i32 %1674, 1605363055
  %_355 = sub i32 0, %1658
  %1676 = sub i32 %1675, -1295855867
  %1677 = add i32 %1676, 31
  %1678 = add i32 %1677, -1295855867
  %gen356 = add i32 %1675, 31
  %_357 = shl i32 %1658, 31
  %1679 = add i32 0, -1539385066
  %1680 = sub i32 %1679, %1658
  %1681 = sub i32 %1680, -1539385066
  %_358 = sub i32 0, %1658
  %1682 = add i32 %1681, 854242871
  %1683 = add i32 %1682, 31
  %1684 = sub i32 %1683, 854242871
  %gen359 = add i32 %1681, 31
  %1685 = sub i32 0, 31
  %1686 = add i32 %1658, %1685
  %_360 = sub i32 %1658, 31
  %gen361 = mul i32 %1686, 31
  %1687 = sub i32 0, %1658
  %1688 = sub i32 0, 31
  %1689 = add i32 %1687, %1688
  %1690 = sub i32 0, %1689
  %add191alteredBB = add nsw i32 %1658, 31
  %1691 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %1691 to i64
  %arrayidx193alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day2, i64 0, i64 %idxprom192alteredBB
  store i32 %1690, i32* %arrayidx193alteredBB, align 4
  store i32 -1179150530, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1692 = load i32, i32* %j, align 4
  %cmp209alteredBB = icmp eq i32 %1692, 2
  store i32 -1759644644, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 -1192146019, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  store i32 -1607012132, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1199840818, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %call241alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1000583150, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -670214360, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %i, align 4
  %1694 = add i32 %1693, 1980273025
  %1695 = sub i32 %1694, 1
  %1696 = sub i32 %1695, 1980273025
  %_390 = sub i32 %1693, 1
  %gen391 = mul i32 %1696, 1
  %_392 = shl i32 %1693, 1
  %1697 = sub i32 0, 1
  %1698 = add i32 %1693, %1697
  %_393 = sub i32 %1693, 1
  %gen394 = mul i32 %1698, 1
  %1699 = sub i32 0, 2010258796
  %1700 = sub i32 %1699, %1693
  %1701 = add i32 %1700, 2010258796
  %_395 = sub i32 0, %1693
  %1702 = sub i32 %1701, 739698014
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, 739698014
  %gen396 = add i32 %1701, 1
  %1705 = add i32 %1693, -1070635795
  %1706 = add i32 %1705, 1
  %1707 = sub i32 %1706, -1070635795
  %inc246alteredBB = add nsw i32 %1693, 1
  store i32 %1707, i32* %i, align 4
  store i32 400528143, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  store i32 -2094620155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB400alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBBalteredBB, %originalBB400, %for.end247, %originalBBpart2398, %originalBB389, %for.inc245, %originalBBpart2387, %originalBB385, %if.end244, %if.else242, %originalBBpart2383, %originalBB381, %if.then240, %for.body228, %for.cond226, %originalBBpart2379, %originalBB377, %for.end225, %for.inc223, %originalBBpart2375, %originalBB373, %if.end222, %originalBBpart2371, %originalBB369, %for.end221, %for.inc219, %if.end218, %if.end217, %if.end216, %if.then210, %originalBBpart2367, %originalBB365, %if.else208, %if.then202, %lor.lhs.false200, %lor.lhs.false198, %lor.lhs.false196, %if.else194, %originalBBpart2363, %originalBB346, %if.then188, %lor.lhs.false186, %originalBBpart2344, %originalBB342, %lor.lhs.false184, %lor.lhs.false182, %lor.lhs.false180, %lor.lhs.false178, %originalBBpart2340, %originalBB338, %for.body176, %for.cond172, %originalBBpart2336, %originalBB334, %for.end171, %originalBBpart2332, %originalBB322, %for.inc169, %if.end168, %originalBBpart2320, %originalBB318, %if.end167, %originalBBpart2316, %originalBB314, %if.end166, %if.then160, %originalBBpart2312, %originalBB310, %if.else158, %if.then152, %lor.lhs.false150, %originalBBpart2308, %originalBB306, %lor.lhs.false148, %lor.lhs.false146, %if.else144, %if.then138, %lor.lhs.false136, %lor.lhs.false134, %lor.lhs.false132, %lor.lhs.false130, %lor.lhs.false128, %originalBBpart2304, %originalBB302, %for.body126, %for.cond122, %if.else121, %for.end120, %for.inc118, %if.end117, %if.end116, %originalBBpart2300, %originalBB298, %if.end115, %if.then109, %originalBBpart2296, %originalBB294, %if.else107, %originalBBpart2292, %originalBB288, %if.then101, %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %if.else93, %if.then87, %lor.lhs.false85, %originalBBpart2286, %originalBB284, %lor.lhs.false83, %lor.lhs.false81, %lor.lhs.false79, %lor.lhs.false77, %originalBBpart2282, %originalBB280, %for.body75, %for.cond71, %for.end70, %for.inc68, %originalBBpart2278, %originalBB276, %if.end67, %if.end66, %originalBBpart2274, %originalBB272, %if.end, %if.then60, %if.else58, %if.then52, %lor.lhs.false50, %originalBBpart2270, %originalBB268, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2266, %originalBB264, %if.else, %if.then40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2262, %originalBB260, %lor.lhs.false34, %originalBBpart2258, %originalBB256, %lor.lhs.false32, %originalBBpart2254, %originalBB252, %lor.lhs.false30, %originalBBpart2250, %originalBB248, %for.body28, %for.cond24, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
