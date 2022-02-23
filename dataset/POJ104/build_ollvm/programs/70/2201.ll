; ModuleID = 'source-C-CXX/70/2201.c'
source_filename = "source-C-CXX/70/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp206.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca [300 x i32], align 16
  %r = alloca [300 x i32], align 16
  %year = alloca [300 x i32], align 16
  %m1 = alloca [300 x i32], align 16
  %m2 = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -938148892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar345 = load i32, i32* %switchVar
  switch i32 %switchVar345, label %switchDefault [
    i32 -938148892, label %for.cond
    i32 1451057782, label %for.body
    i32 -27665321, label %land.lhs.true
    i32 962772201, label %lor.lhs.false
    i32 -1472135690, label %originalBB
    i32 1590247625, label %originalBBpart2
    i32 843495180, label %if.then
    i32 -1488217007, label %if.else
    i32 -1025319774, label %originalBB252
    i32 1693051739, label %originalBBpart2254
    i32 -907648230, label %if.end
    i32 1510632930, label %if.then24
    i32 -1058546523, label %if.end27
    i32 -710445260, label %if.then31
    i32 1433974850, label %if.end34
    i32 -549262444, label %if.then38
    i32 563693566, label %if.end41
    i32 334037409, label %if.then45
    i32 92957146, label %if.end48
    i32 799637078, label %if.then52
    i32 -801228013, label %originalBB256
    i32 1439832838, label %originalBBpart2258
    i32 -794306082, label %if.end55
    i32 -1068829125, label %if.then59
    i32 1871963737, label %if.end62
    i32 1087320648, label %originalBB260
    i32 -2103737590, label %originalBBpart2262
    i32 1039924600, label %if.then66
    i32 622655838, label %if.end69
    i32 -2118682201, label %if.then73
    i32 -1556692561, label %if.end76
    i32 825176977, label %if.then80
    i32 1801558855, label %originalBB264
    i32 -497868987, label %originalBBpart2266
    i32 1301951071, label %if.end83
    i32 601276208, label %originalBB268
    i32 1115344725, label %originalBBpart2270
    i32 478779214, label %if.then87
    i32 518303467, label %if.end90
    i32 267193122, label %originalBB272
    i32 -905154599, label %originalBBpart2274
    i32 -1230549885, label %if.then94
    i32 -1915048206, label %originalBB276
    i32 1399370624, label %originalBBpart2278
    i32 656140190, label %if.end97
    i32 508644259, label %if.then101
    i32 -1923518534, label %if.end104
    i32 -2098322732, label %originalBB280
    i32 1091610037, label %originalBBpart2282
    i32 -851123347, label %if.then108
    i32 -1014220288, label %if.end111
    i32 1626407261, label %if.then115
    i32 624304018, label %if.end118
    i32 1446395826, label %if.then122
    i32 1516197569, label %if.end125
    i32 798917759, label %if.then129
    i32 1851120326, label %if.end132
    i32 591798527, label %if.then136
    i32 -558190905, label %if.end139
    i32 -1539585637, label %if.then143
    i32 -42015295, label %if.end146
    i32 -1795153299, label %if.then150
    i32 -782153071, label %if.end153
    i32 -2002228230, label %if.then157
    i32 -1534077823, label %originalBB284
    i32 1894406686, label %originalBBpart2286
    i32 -698701644, label %if.end160
    i32 -779139700, label %if.then164
    i32 -538437722, label %if.end167
    i32 -1102227585, label %if.then171
    i32 2073289993, label %originalBB288
    i32 -1128383578, label %originalBBpart2290
    i32 1670409651, label %if.end174
    i32 61938918, label %if.then178
    i32 2093763582, label %if.end181
    i32 -51543869, label %originalBB292
    i32 346414413, label %originalBBpart2294
    i32 -556535415, label %if.then185
    i32 -1252385614, label %if.end188
    i32 -1252514699, label %originalBB296
    i32 1339512211, label %originalBBpart2298
    i32 -554569430, label %for.inc
    i32 -554880124, label %originalBB300
    i32 845451247, label %originalBBpart2313
    i32 273552101, label %for.end
    i32 1251167567, label %for.cond189
    i32 -1565050600, label %originalBB315
    i32 1559611036, label %originalBBpart2317
    i32 662560309, label %for.body191
    i32 -2137193599, label %if.then195
    i32 -1290910718, label %if.then199
    i32 -1412829918, label %originalBB319
    i32 2125019681, label %originalBBpart2323
    i32 -1129733248, label %if.end203
    i32 -1823103278, label %originalBB325
    i32 1699493503, label %originalBBpart2327
    i32 -573082016, label %if.then207
    i32 256801140, label %if.end211
    i32 55235868, label %originalBB329
    i32 -469098381, label %originalBBpart2331
    i32 954562275, label %if.end212
    i32 581503559, label %if.then218
    i32 -1056239874, label %if.else225
    i32 1289773814, label %originalBB333
    i32 -849981102, label %originalBBpart2335
    i32 -1607815341, label %if.end233
    i32 -231366601, label %if.then238
    i32 610985722, label %originalBB337
    i32 -1745787554, label %originalBBpart2339
    i32 1736002294, label %if.else240
    i32 -564118013, label %if.end242
    i32 -441049832, label %originalBB341
    i32 1987222144, label %originalBBpart2343
    i32 -669141074, label %for.inc243
    i32 479184656, label %for.end245
    i32 1403761571, label %originalBBalteredBB
    i32 1824655836, label %originalBB252alteredBB
    i32 1459782334, label %originalBB256alteredBB
    i32 2006620354, label %originalBB260alteredBB
    i32 -142611219, label %originalBB264alteredBB
    i32 1803179101, label %originalBB268alteredBB
    i32 1234904434, label %originalBB272alteredBB
    i32 -1780980776, label %originalBB276alteredBB
    i32 832968734, label %originalBB280alteredBB
    i32 513763086, label %originalBB284alteredBB
    i32 -2139242431, label %originalBB288alteredBB
    i32 -1905970859, label %originalBB292alteredBB
    i32 1560082923, label %originalBB296alteredBB
    i32 481989864, label %originalBB300alteredBB
    i32 523405059, label %originalBB315alteredBB
    i32 806304704, label %originalBB319alteredBB
    i32 309881648, label %originalBB325alteredBB
    i32 13573891, label %originalBB329alteredBB
    i32 -1814569109, label %originalBB333alteredBB
    i32 -747333608, label %originalBB337alteredBB
    i32 -132655906, label %originalBB341alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1451057782, i32 273552101
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom6
  %7 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %7, 4
  %cmp8 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp8, i32 -27665321, i32 962772201
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %10, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %11 = select i1 %cmp12, i32 843495180, i32 962772201
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1371870424
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1371870424
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1472135690, i32 1403761571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %28, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 676443700
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 676443700
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1590247625, i32 1403761571
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %44 = select i1 %cmp16.reload, i32 843495180, i32 -1488217007
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -907648230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1903144465
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1903144465
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1025319774, i32 1824655836
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 21452132
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 21452132
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1693051739, i32 1824655836
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -907648230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %78, 1
  %79 = select i1 %cmp23, i32 1510632930, i32 -1058546523
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -1058546523, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %81 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %82, 2
  %83 = select i1 %cmp30, i32 -710445260, i32 1433974850
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %84 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom32
  store i32 32, i32* %arrayidx33, align 4
  store i32 1433974850, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %86, 3
  %87 = select i1 %cmp37, i32 -549262444, i32 563693566
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %88 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom39
  store i32 60, i32* %arrayidx40, align 4
  store i32 563693566, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %89 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom42
  %90 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %90, 4
  %91 = select i1 %cmp44, i32 334037409, i32 92957146
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %92 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom46
  store i32 91, i32* %arrayidx47, align 4
  store i32 92957146, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %94, 5
  %95 = select i1 %cmp51, i32 799637078, i32 -794306082
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1221074969
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1221074969
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -801228013, i32 1459782334
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom53
  store i32 121, i32* %arrayidx54, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -517422708
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -517422708
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1439832838, i32 1459782334
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -794306082, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %139 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %140, 6
  %141 = select i1 %cmp58, i32 -1068829125, i32 1871963737
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %142 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom60
  store i32 152, i32* %arrayidx61, align 4
  store i32 1871963737, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -930550952
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -930550952
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1087320648, i32 2006620354
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %170 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom63
  %171 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %171, 7
  store i1 %cmp65, i1* %cmp65.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1355947242
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1355947242
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2103737590, i32 2006620354
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %199 = select i1 %cmp65.reload, i32 1039924600, i32 622655838
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %200 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom67
  store i32 182, i32* %arrayidx68, align 4
  store i32 622655838, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %201 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom70
  %202 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %202, 8
  %203 = select i1 %cmp72, i32 -2118682201, i32 -1556692561
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %204 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom74
  store i32 213, i32* %arrayidx75, align 4
  store i32 -1556692561, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %205 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom77
  %206 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %206, 9
  %207 = select i1 %cmp79, i32 825176977, i32 1301951071
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 913838769
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 913838769
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1801558855, i32 -142611219
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %223 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom81
  store i32 244, i32* %arrayidx82, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 795120301
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 795120301
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -497868987, i32 -142611219
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1301951071, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1961150650
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1961150650
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 601276208, i32 1803179101
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %266 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom84
  %267 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %267, 10
  store i1 %cmp86, i1* %cmp86.reg2mem
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
  %281 = select i1 %279, i32 1115344725, i32 1803179101
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %282 = select i1 %cmp86.reload, i32 478779214, i32 518303467
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %283 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom88
  store i32 274, i32* %arrayidx89, align 4
  store i32 518303467, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 842535690
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 842535690
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 267193122, i32 1234904434
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %299 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom91
  %300 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %300, 11
  store i1 %cmp93, i1* %cmp93.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -316657140
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -316657140
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -905154599, i32 1234904434
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %316 = select i1 %cmp93.reload, i32 -1230549885, i32 656140190
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1255407060
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1255407060
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1915048206, i32 -1780980776
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %344 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom95
  store i32 305, i32* %arrayidx96, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1399370624, i32 -1780980776
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 656140190, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %359 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom98
  %360 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %360, 12
  %361 = select i1 %cmp100, i32 508644259, i32 -1923518534
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %362 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom102
  store i32 335, i32* %arrayidx103, align 4
  store i32 -1923518534, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -629855823
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -629855823
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -2098322732, i32 832968734
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %378 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom105
  %379 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %379, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 568931571
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 568931571
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1091610037, i32 832968734
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %407 = select i1 %cmp107.reload, i32 -851123347, i32 -1014220288
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %408 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom109
  store i32 1, i32* %arrayidx110, align 4
  store i32 -1014220288, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %409 to i64
  %arrayidx113 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom112
  %410 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %410, 2
  %411 = select i1 %cmp114, i32 1626407261, i32 624304018
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %412 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom116
  store i32 32, i32* %arrayidx117, align 4
  store i32 624304018, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %413 to i64
  %arrayidx120 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom119
  %414 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %414, 3
  %415 = select i1 %cmp121, i32 1446395826, i32 1516197569
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %416 to i64
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom123
  store i32 60, i32* %arrayidx124, align 4
  store i32 1516197569, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %417 to i64
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom126
  %418 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %418, 4
  %419 = select i1 %cmp128, i32 798917759, i32 1851120326
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %420 to i64
  %arrayidx131 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom130
  store i32 91, i32* %arrayidx131, align 4
  store i32 1851120326, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %421 to i64
  %arrayidx134 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom133
  %422 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %422, 5
  %423 = select i1 %cmp135, i32 591798527, i32 -558190905
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %424 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom137
  store i32 121, i32* %arrayidx138, align 4
  store i32 -558190905, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %425 to i64
  %arrayidx141 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom140
  %426 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %426, 6
  %427 = select i1 %cmp142, i32 -1539585637, i32 -42015295
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %428 to i64
  %arrayidx145 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom144
  store i32 152, i32* %arrayidx145, align 4
  store i32 -42015295, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %429 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom147
  %430 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp eq i32 %430, 7
  %431 = select i1 %cmp149, i32 -1795153299, i32 -782153071
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %432 to i64
  %arrayidx152 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom151
  store i32 182, i32* %arrayidx152, align 4
  store i32 -782153071, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %433 to i64
  %arrayidx155 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom154
  %434 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp eq i32 %434, 8
  %435 = select i1 %cmp156, i32 -2002228230, i32 -698701644
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1534077823, i32 513763086
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %462 to i64
  %arrayidx159 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom158
  store i32 213, i32* %arrayidx159, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1733525470
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1733525470
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1894406686, i32 513763086
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -698701644, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %478 to i64
  %arrayidx162 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom161
  %479 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %479, 9
  %480 = select i1 %cmp163, i32 -779139700, i32 -538437722
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %481 to i64
  %arrayidx166 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom165
  store i32 244, i32* %arrayidx166, align 4
  store i32 -538437722, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %482 to i64
  %arrayidx169 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom168
  %483 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %483, 10
  %484 = select i1 %cmp170, i32 -1102227585, i32 1670409651
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1050743705
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1050743705
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2073289993, i32 -2139242431
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %500 to i64
  %arrayidx173 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom172
  store i32 274, i32* %arrayidx173, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 697788630
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 697788630
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1128383578, i32 -2139242431
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1670409651, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %516 to i64
  %arrayidx176 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom175
  %517 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp eq i32 %517, 11
  %518 = select i1 %cmp177, i32 61938918, i32 2093763582
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %519 to i64
  %arrayidx180 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom179
  store i32 305, i32* %arrayidx180, align 4
  store i32 2093763582, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1483357708
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1483357708
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -51543869, i32 -1905970859
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %535 to i64
  %arrayidx183 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom182
  %536 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp eq i32 %536, 12
  store i1 %cmp184, i1* %cmp184.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 346414413, i32 -1905970859
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %551 = select i1 %cmp184.reload, i32 -556535415, i32 -1252385614
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %552 to i64
  %arrayidx187 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom186
  store i32 335, i32* %arrayidx187, align 4
  store i32 -1252385614, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1884902359
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1884902359
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -1252514699, i32 1560082923
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 1339512211, i32 1560082923
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -554569430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -1160744685
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1160744685
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -554880124, i32 481989864
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc = add nsw i32 %621, 1
  store i32 %623, i32* %i, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 845451247, i32 481989864
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -938148892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1251167567, i32* %switchVar
  br label %loopEnd

for.cond189:                                      ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1576701298
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1576701298
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1565050600, i32 523405059
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = load i32, i32* %n, align 4
  %cmp190 = icmp slt i32 %665, %666
  store i1 %cmp190, i1* %cmp190.reg2mem
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1449106138
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1449106138
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1559611036, i32 523405059
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %694 = select i1 %cmp190.reload, i32 662560309, i32 479184656
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body191:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %695 to i64
  %arrayidx193 = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom192
  %696 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %696, 1
  %697 = select i1 %cmp194, i32 -2137193599, i32 954562275
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %698 to i64
  %arrayidx197 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom196
  %699 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sgt i32 %699, 32
  %700 = select i1 %cmp198, i32 -1290910718, i32 -1129733248
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1969920836
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1969920836
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1412829918, i32 806304704
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %728 to i64
  %arrayidx201 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom200
  %729 = load i32, i32* %arrayidx201, align 4
  %730 = sub i32 %729, -215502469
  %731 = add i32 %730, 1
  %732 = add i32 %731, -215502469
  %inc202 = add nsw i32 %729, 1
  store i32 %732, i32* %arrayidx201, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -2107142793
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2107142793
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 2125019681, i32 806304704
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1129733248, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1178653225
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1178653225
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1823103278, i32 309881648
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %775 to i64
  %arrayidx205 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom204
  %776 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp sgt i32 %776, 32
  store i1 %cmp206, i1* %cmp206.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1699493503, i32 309881648
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %791 = select i1 %cmp206.reload, i32 -573082016, i32 256801140
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %792 to i64
  %arrayidx209 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom208
  %793 = load i32, i32* %arrayidx209, align 4
  %794 = add i32 %793, -616129200
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -616129200
  %inc210 = add nsw i32 %793, 1
  store i32 %796, i32* %arrayidx209, align 4
  store i32 256801140, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 92193187
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 92193187
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 55235868, i32 13573891
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -469098381, i32 13573891
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 954562275, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %826 to i64
  %arrayidx214 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom213
  %827 = load i32, i32* %arrayidx214, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %828 to i64
  %arrayidx216 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom215
  %829 = load i32, i32* %arrayidx216, align 4
  %cmp217 = icmp sgt i32 %827, %829
  %830 = select i1 %cmp217, i32 581503559, i32 -1056239874
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %831 to i64
  %arrayidx220 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom219
  %832 = load i32, i32* %arrayidx220, align 4
  %833 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %833 to i64
  %arrayidx222 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom221
  %834 = load i32, i32* %arrayidx222, align 4
  %835 = add i32 %832, 2114604800
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 2114604800
  %sub = sub nsw i32 %832, %834
  %838 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %838 to i64
  %arrayidx224 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom223
  store i32 %837, i32* %arrayidx224, align 4
  store i32 -1607815341, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1289773814, i32 -1814569109
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %865 to i64
  %arrayidx227 = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom226
  %866 = load i32, i32* %arrayidx227, align 4
  %867 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %867 to i64
  %arrayidx229 = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom228
  %868 = load i32, i32* %arrayidx229, align 4
  %869 = add i32 %866, 1213232619
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 1213232619
  %sub230 = sub nsw i32 %866, %868
  %872 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %872 to i64
  %arrayidx232 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom231
  store i32 %871, i32* %arrayidx232, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, -1600140703
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1600140703
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -849981102, i32 -1814569109
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1607815341, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom234 = sext i32 %888 to i64
  %arrayidx235 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom234
  %889 = load i32, i32* %arrayidx235, align 4
  %rem236 = srem i32 %889, 7
  %cmp237 = icmp eq i32 %rem236, 0
  %890 = select i1 %cmp237, i32 -231366601, i32 1736002294
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, 1116105277
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1116105277
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
  %917 = select i1 %915, i32 610985722, i32 -747333608
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1745787554, i32 -747333608
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -564118013, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %call241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -564118013, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -441049832, i32 -132655906
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, 1075276456
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, 1075276456
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 1987222144, i32 -132655906
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -669141074, i32* %switchVar
  br label %loopEnd

for.inc243:                                       ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %inc244 = add nsw i32 %997, 1
  store i32 %999, i32* %i, align 4
  store i32 1251167567, i32* %switchVar
  br label %loopEnd

for.end245:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1000 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %year, i64 0, i64 %idxprom13alteredBB
  %1001 = load i32, i32* %arrayidx14alteredBB, align 4
  %1002 = sub i32 0, 400
  %1003 = add i32 %1001, %1002
  %_ = sub i32 %1001, 400
  %gen = mul i32 %1003, 400
  %1004 = add i32 %1001, 780431669
  %1005 = sub i32 %1004, 400
  %1006 = sub i32 %1005, 780431669
  %_246 = sub i32 %1001, 400
  %gen247 = mul i32 %1006, 400
  %1007 = sub i32 0, 400
  %1008 = add i32 %1001, %1007
  %_248 = sub i32 %1001, 400
  %gen249 = mul i32 %1008, 400
  %1009 = add i32 0, 2090897021
  %1010 = sub i32 %1009, %1001
  %1011 = sub i32 %1010, 2090897021
  %_250 = sub i32 0, %1001
  %1012 = sub i32 %1011, 1713258960
  %1013 = add i32 %1012, 400
  %1014 = add i32 %1013, 1713258960
  %gen251 = add i32 %1011, 400
  %rem15alteredBB = srem i32 %1001, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 -1472135690, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %1015 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %flag, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 -1025319774, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %1016 to i64
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom53alteredBB
  store i32 121, i32* %arrayidx54alteredBB, align 4
  store i32 -801228013, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1017 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom63alteredBB
  %1018 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %1018, 7
  store i32 1087320648, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1019 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom81alteredBB
  store i32 244, i32* %arrayidx82alteredBB, align 4
  store i32 1801558855, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1020 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom84alteredBB
  %1021 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %1021, 10
  store i32 601276208, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1022 to i64
  %arrayidx92alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom91alteredBB
  %1023 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %1023, 11
  store i32 267193122, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1024 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1024 to i64
  %arrayidx96alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom95alteredBB
  store i32 305, i32* %arrayidx96alteredBB, align 4
  store i32 -1915048206, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %1025 to i64
  %arrayidx106alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom105alteredBB
  %1026 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %1026, 1
  store i32 -2098322732, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %1027 to i64
  %arrayidx159alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom158alteredBB
  store i32 213, i32* %arrayidx159alteredBB, align 4
  store i32 -1534077823, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %idxprom172alteredBB = sext i32 %1028 to i64
  %arrayidx173alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom172alteredBB
  store i32 274, i32* %arrayidx173alteredBB, align 4
  store i32 2073289993, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %1029 to i64
  %arrayidx183alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom182alteredBB
  %1030 = load i32, i32* %arrayidx183alteredBB, align 4
  %cmp184alteredBB = icmp eq i32 %1030, 12
  store i32 -51543869, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -1252514699, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %1032 = add i32 0, -1786287611
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -1786287611
  %_301 = sub i32 0, %1031
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %gen302 = add i32 %1034, 1
  %1037 = sub i32 0, %1031
  %1038 = add i32 0, %1037
  %_303 = sub i32 0, %1031
  %1039 = sub i32 %1038, -289031480
  %1040 = add i32 %1039, 1
  %1041 = add i32 %1040, -289031480
  %gen304 = add i32 %1038, 1
  %1042 = sub i32 0, 1528145757
  %1043 = sub i32 %1042, %1031
  %1044 = add i32 %1043, 1528145757
  %_305 = sub i32 0, %1031
  %1045 = add i32 %1044, -1306062764
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -1306062764
  %gen306 = add i32 %1044, 1
  %_307 = shl i32 %1031, 1
  %1048 = add i32 0, 1218774438
  %1049 = sub i32 %1048, %1031
  %1050 = sub i32 %1049, 1218774438
  %_308 = sub i32 0, %1031
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen309 = add i32 %1050, 1
  %1055 = sub i32 0, %1031
  %1056 = add i32 0, %1055
  %_310 = sub i32 0, %1031
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen311 = add i32 %1056, 1
  %1059 = add i32 %1031, -1234300824
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, -1234300824
  %incalteredBB = add nsw i32 %1031, 1
  store i32 %1061, i32* %i, align 4
  store i32 -554880124, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = load i32, i32* %n, align 4
  %cmp190alteredBB = icmp slt i32 %1062, %1063
  store i32 -1565050600, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %idxprom200alteredBB = sext i32 %1064 to i64
  %arrayidx201alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom200alteredBB
  %1065 = load i32, i32* %arrayidx201alteredBB, align 4
  %1066 = sub i32 0, 2084245938
  %1067 = sub i32 %1066, %1065
  %1068 = add i32 %1067, 2084245938
  %_320 = sub i32 0, %1065
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1068, %1069
  %gen321 = add i32 %1068, 1
  %1071 = sub i32 %1065, 1496942196
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, 1496942196
  %inc202alteredBB = add nsw i32 %1065, 1
  store i32 %1073, i32* %arrayidx201alteredBB, align 4
  store i32 -1412829918, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %idxprom204alteredBB = sext i32 %1074 to i64
  %arrayidx205alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom204alteredBB
  %1075 = load i32, i32* %arrayidx205alteredBB, align 4
  %cmp206alteredBB = icmp sgt i32 %1075, 32
  store i32 -1823103278, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 55235868, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom226alteredBB = sext i32 %1076 to i64
  %arrayidx227alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m2, i64 0, i64 %idxprom226alteredBB
  %1077 = load i32, i32* %arrayidx227alteredBB, align 4
  %1078 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %1078 to i64
  %arrayidx229alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m1, i64 0, i64 %idxprom228alteredBB
  %1079 = load i32, i32* %arrayidx229alteredBB, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1077, %1080
  %sub230alteredBB = sub nsw i32 %1077, %1079
  %1082 = load i32, i32* %i, align 4
  %idxprom231alteredBB = sext i32 %1082 to i64
  %arrayidx232alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom231alteredBB
  store i32 %1081, i32* %arrayidx232alteredBB, align 4
  store i32 1289773814, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %call239alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 610985722, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 -441049832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBBalteredBB, %for.inc243, %originalBBpart2343, %originalBB341, %if.end242, %if.else240, %originalBBpart2339, %originalBB337, %if.then238, %if.end233, %originalBBpart2335, %originalBB333, %if.else225, %if.then218, %if.end212, %originalBBpart2331, %originalBB329, %if.end211, %if.then207, %originalBBpart2327, %originalBB325, %if.end203, %originalBBpart2323, %originalBB319, %if.then199, %if.then195, %for.body191, %originalBBpart2317, %originalBB315, %for.cond189, %for.end, %originalBBpart2313, %originalBB300, %for.inc, %originalBBpart2298, %originalBB296, %if.end188, %if.then185, %originalBBpart2294, %originalBB292, %if.end181, %if.then178, %if.end174, %originalBBpart2290, %originalBB288, %if.then171, %if.end167, %if.then164, %if.end160, %originalBBpart2286, %originalBB284, %if.then157, %if.end153, %if.then150, %if.end146, %if.then143, %if.end139, %if.then136, %if.end132, %if.then129, %if.end125, %if.then122, %if.end118, %if.then115, %if.end111, %if.then108, %originalBBpart2282, %originalBB280, %if.end104, %if.then101, %if.end97, %originalBBpart2278, %originalBB276, %if.then94, %originalBBpart2274, %originalBB272, %if.end90, %if.then87, %originalBBpart2270, %originalBB268, %if.end83, %originalBBpart2266, %originalBB264, %if.then80, %if.end76, %if.then73, %if.end69, %if.then66, %originalBBpart2262, %originalBB260, %if.end62, %if.then59, %if.end55, %originalBBpart2258, %originalBB256, %if.then52, %if.end48, %if.then45, %if.end41, %if.then38, %if.end34, %if.then31, %if.end27, %if.then24, %if.end, %originalBBpart2254, %originalBB252, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
