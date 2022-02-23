; ModuleID = 'source-C-CXX/40/524.c'
source_filename = "source-C-CXX/40/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp143.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca [6 x i32]*
  %i5.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i3.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem285 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1590774957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1590774957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem285
  %switchVar = alloca i32
  store i32 663130022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 663130022, label %first
    i32 823740439, label %originalBB
    i32 -653131098, label %originalBBpart2
    i32 -661772064, label %for.cond
    i32 -1359846716, label %for.body
    i32 1408048260, label %for.cond6
    i32 -723209629, label %for.body8
    i32 312041093, label %if.then
    i32 1748390067, label %for.cond10
    i32 -1916851093, label %for.body12
    i32 1436333988, label %land.lhs.true
    i32 1844954840, label %if.then15
    i32 417181432, label %for.cond16
    i32 955008000, label %for.body18
    i32 687780963, label %originalBB171
    i32 1795022996, label %originalBBpart2173
    i32 -335211008, label %land.lhs.true20
    i32 719659579, label %land.lhs.true22
    i32 1489119221, label %if.then24
    i32 1872764536, label %for.cond25
    i32 -148432866, label %originalBB175
    i32 788538862, label %originalBBpart2177
    i32 1251373377, label %for.body27
    i32 1770745688, label %land.lhs.true29
    i32 -1086860026, label %land.lhs.true31
    i32 -717185675, label %land.lhs.true33
    i32 1019726263, label %originalBB179
    i32 1786049228, label %originalBBpart2181
    i32 -1702679857, label %if.then35
    i32 820296611, label %lor.lhs.false
    i32 530987964, label %land.lhs.true38
    i32 -1738025425, label %if.then40
    i32 -421252488, label %if.else
    i32 714932362, label %land.lhs.true43
    i32 694629725, label %land.lhs.true45
    i32 1492617369, label %originalBB183
    i32 215374475, label %originalBBpart2185
    i32 1535336092, label %if.then47
    i32 1988571542, label %originalBB187
    i32 -1025173699, label %originalBBpart2189
    i32 -857122023, label %if.else49
    i32 2010795191, label %originalBB191
    i32 1390737045, label %originalBBpart2193
    i32 816367968, label %if.end
    i32 702012279, label %if.end51
    i32 1028760434, label %lor.lhs.false53
    i32 1462690526, label %originalBB195
    i32 -620964029, label %originalBBpart2197
    i32 -860858433, label %land.lhs.true55
    i32 64581248, label %if.then57
    i32 -920453970, label %if.else59
    i32 -473867224, label %land.lhs.true61
    i32 -397165150, label %originalBB199
    i32 1058721548, label %originalBBpart2201
    i32 -1046496435, label %land.lhs.true63
    i32 -952353956, label %if.then65
    i32 -1045979726, label %if.else67
    i32 -1811890202, label %if.end69
    i32 -2009775435, label %originalBB203
    i32 -1681796131, label %originalBBpart2205
    i32 1137922080, label %if.end70
    i32 327959437, label %lor.lhs.false72
    i32 384391969, label %land.lhs.true74
    i32 -909238533, label %if.then76
    i32 -1389982639, label %if.else78
    i32 -183284305, label %originalBB207
    i32 -809144225, label %originalBBpart2209
    i32 -453119173, label %land.lhs.true80
    i32 641854927, label %land.lhs.true82
    i32 -1579192956, label %originalBB211
    i32 1392598784, label %originalBBpart2213
    i32 -2016973232, label %if.then84
    i32 1292031365, label %if.else86
    i32 873497114, label %if.end88
    i32 315298742, label %if.end89
    i32 -212650533, label %lor.lhs.false91
    i32 -360708913, label %land.lhs.true93
    i32 1715537301, label %if.then95
    i32 -19968518, label %if.else97
    i32 -1708370948, label %land.lhs.true99
    i32 689454014, label %originalBB215
    i32 1998055808, label %originalBBpart2217
    i32 -2077969665, label %land.lhs.true101
    i32 -551943304, label %originalBB219
    i32 -598679003, label %originalBBpart2221
    i32 2124084992, label %if.then103
    i32 -1733391068, label %if.else105
    i32 874527878, label %if.end107
    i32 174099096, label %originalBB223
    i32 1766196293, label %originalBBpart2225
    i32 1885805697, label %if.end108
    i32 877092595, label %lor.lhs.false110
    i32 -138777114, label %land.lhs.true112
    i32 799882563, label %if.then114
    i32 526136822, label %if.else116
    i32 -1732269535, label %land.lhs.true118
    i32 1974559316, label %land.lhs.true120
    i32 -1404737274, label %if.then122
    i32 -1616368956, label %originalBB227
    i32 603351621, label %originalBBpart2229
    i32 -1241842870, label %if.else124
    i32 81892332, label %originalBB231
    i32 -850938414, label %originalBBpart2233
    i32 806680701, label %if.end126
    i32 1436169335, label %if.end127
    i32 -1186773691, label %land.lhs.true129
    i32 1075061751, label %if.then131
    i32 330400332, label %originalBB235
    i32 -1399796926, label %originalBBpart2237
    i32 20833465, label %if.else133
    i32 2142156397, label %if.end135
    i32 498822721, label %land.lhs.true138
    i32 -1887366379, label %land.lhs.true141
    i32 -1342992862, label %originalBB239
    i32 343232148, label %originalBBpart2241
    i32 850279359, label %land.lhs.true144
    i32 2125804258, label %land.lhs.true147
    i32 -1046262441, label %land.lhs.true150
    i32 2123562075, label %if.then153
    i32 -768972737, label %if.end154
    i32 1834396065, label %if.end155
    i32 1503719061, label %for.inc
    i32 -84169101, label %for.end
    i32 115738107, label %if.end156
    i32 1493360746, label %originalBB243
    i32 -1072676761, label %originalBBpart2245
    i32 -329258366, label %for.inc157
    i32 255085565, label %for.end159
    i32 -267649216, label %if.end160
    i32 548055418, label %for.inc161
    i32 1412726014, label %originalBB247
    i32 1348172023, label %originalBBpart2250
    i32 -1388794601, label %for.end163
    i32 -1142095709, label %originalBB252
    i32 -809396903, label %originalBBpart2254
    i32 1994708558, label %if.end164
    i32 1410654842, label %originalBB256
    i32 1431486354, label %originalBBpart2258
    i32 -1987796909, label %for.inc165
    i32 -793539478, label %for.end167
    i32 31542192, label %originalBB260
    i32 1098261831, label %originalBBpart2262
    i32 1313726137, label %for.inc168
    i32 226858471, label %originalBB264
    i32 466774064, label %originalBBpart2282
    i32 -1545294470, label %for.end170
    i32 1666122460, label %originalBBalteredBB
    i32 1020457869, label %originalBB171alteredBB
    i32 548459497, label %originalBB175alteredBB
    i32 -16871696, label %originalBB179alteredBB
    i32 600505002, label %originalBB183alteredBB
    i32 -1028615577, label %originalBB187alteredBB
    i32 -1793381659, label %originalBB191alteredBB
    i32 -351719670, label %originalBB195alteredBB
    i32 -536332469, label %originalBB199alteredBB
    i32 -2019639381, label %originalBB203alteredBB
    i32 1909714332, label %originalBB207alteredBB
    i32 1029967373, label %originalBB211alteredBB
    i32 1395449564, label %originalBB215alteredBB
    i32 -290710541, label %originalBB219alteredBB
    i32 844216892, label %originalBB223alteredBB
    i32 -1914539730, label %originalBB227alteredBB
    i32 -1997667512, label %originalBB231alteredBB
    i32 -1467615004, label %originalBB235alteredBB
    i32 -1905943114, label %originalBB239alteredBB
    i32 -1587529298, label %originalBB243alteredBB
    i32 1432270949, label %originalBB247alteredBB
    i32 1390382710, label %originalBB252alteredBB
    i32 431033797, label %originalBB256alteredBB
    i32 -831361450, label %originalBB260alteredBB
    i32 -1854342926, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload286 = load volatile i1, i1* %.reg2mem285
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload286, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload286, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload286
  %26 = select i1 %24, i32 823740439, i32 1666122460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem
  %t = alloca [6 x i32], align 16
  store [6 x i32]* %t, [6 x i32]** %t.reg2mem
  %retval.reload287 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload287, align 4
  %t.reload409 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload409, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %t.reload408 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload408, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %t.reload407 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload407, i64 0, i64 2
  store i32 0, i32* %arrayidx2, align 8
  %t.reload406 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload406, i64 0, i64 3
  store i32 0, i32* %arrayidx3, align 4
  %t.reload405 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload405, i64 0, i64 4
  store i32 0, i32* %arrayidx4, align 16
  %t.reload404 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload404, i64 0, i64 5
  store i32 0, i32* %arrayidx5, align 4
  %i1.reload305 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload305, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2095351731
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2095351731
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -653131098, i32 1666122460
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -661772064, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload304 = load volatile i32*, i32** %i1.reg2mem
  %54 = load i32, i32* %i1.reload304, align 4
  %cmp = icmp sle i32 %54, 5
  %55 = select i1 %cmp, i32 -1359846716, i32 -1545294470
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i2.reload321 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload321, align 4
  store i32 1408048260, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i2.reload320 = load volatile i32*, i32** %i2.reg2mem
  %56 = load i32, i32* %i2.reload320, align 4
  %cmp7 = icmp sle i32 %56, 5
  %57 = select i1 %cmp7, i32 -723209629, i32 -793539478
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i2.reload319 = load volatile i32*, i32** %i2.reg2mem
  %58 = load i32, i32* %i2.reload319, align 4
  %i1.reload303 = load volatile i32*, i32** %i1.reg2mem
  %59 = load i32, i32* %i1.reload303, align 4
  %cmp9 = icmp ne i32 %58, %59
  %60 = select i1 %cmp9, i32 312041093, i32 1994708558
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i3.reload339 = load volatile i32*, i32** %i3.reg2mem
  store i32 1, i32* %i3.reload339, align 4
  store i32 1748390067, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i3.reload338 = load volatile i32*, i32** %i3.reg2mem
  %61 = load i32, i32* %i3.reload338, align 4
  %cmp11 = icmp sle i32 %61, 5
  %62 = select i1 %cmp11, i32 -1916851093, i32 -1388794601
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i3.reload337 = load volatile i32*, i32** %i3.reg2mem
  %63 = load i32, i32* %i3.reload337, align 4
  %i2.reload318 = load volatile i32*, i32** %i2.reg2mem
  %64 = load i32, i32* %i2.reload318, align 4
  %cmp13 = icmp ne i32 %63, %64
  %65 = select i1 %cmp13, i32 1436333988, i32 -267649216
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i3.reload336 = load volatile i32*, i32** %i3.reg2mem
  %66 = load i32, i32* %i3.reload336, align 4
  %i1.reload302 = load volatile i32*, i32** %i1.reg2mem
  %67 = load i32, i32* %i1.reload302, align 4
  %cmp14 = icmp ne i32 %66, %67
  %68 = select i1 %cmp14, i32 1844954840, i32 -267649216
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i4.reload356 = load volatile i32*, i32** %i4.reg2mem
  store i32 1, i32* %i4.reload356, align 4
  store i32 417181432, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i4.reload355 = load volatile i32*, i32** %i4.reg2mem
  %69 = load i32, i32* %i4.reload355, align 4
  %cmp17 = icmp sle i32 %69, 5
  %70 = select i1 %cmp17, i32 955008000, i32 255085565
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1515555965
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1515555965
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 687780963, i32 1020457869
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i4.reload354 = load volatile i32*, i32** %i4.reg2mem
  %86 = load i32, i32* %i4.reload354, align 4
  %i1.reload301 = load volatile i32*, i32** %i1.reg2mem
  %87 = load i32, i32* %i1.reload301, align 4
  %cmp19 = icmp ne i32 %86, %87
  store i1 %cmp19, i1* %cmp19.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 496409870
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 496409870
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1795022996, i32 1020457869
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -335211008, i32 115738107
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i4.reload353 = load volatile i32*, i32** %i4.reg2mem
  %104 = load i32, i32* %i4.reload353, align 4
  %i2.reload317 = load volatile i32*, i32** %i2.reg2mem
  %105 = load i32, i32* %i2.reload317, align 4
  %cmp21 = icmp ne i32 %104, %105
  %106 = select i1 %cmp21, i32 719659579, i32 115738107
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i4.reload352 = load volatile i32*, i32** %i4.reg2mem
  %107 = load i32, i32* %i4.reload352, align 4
  %i3.reload335 = load volatile i32*, i32** %i3.reg2mem
  %108 = load i32, i32* %i3.reload335, align 4
  %cmp23 = icmp ne i32 %107, %108
  %109 = select i1 %cmp23, i32 1489119221, i32 115738107
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i5.reload375 = load volatile i32*, i32** %i5.reg2mem
  store i32 1, i32* %i5.reload375, align 4
  store i32 1872764536, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -449830000
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -449830000
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
  %136 = select i1 %134, i32 -148432866, i32 548459497
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i5.reload374 = load volatile i32*, i32** %i5.reg2mem
  %137 = load i32, i32* %i5.reload374, align 4
  %cmp26 = icmp sle i32 %137, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 473762789
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 473762789
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 788538862, i32 548459497
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %165 = select i1 %cmp26.reload, i32 1251373377, i32 -84169101
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i5.reload373 = load volatile i32*, i32** %i5.reg2mem
  %166 = load i32, i32* %i5.reload373, align 4
  %i1.reload300 = load volatile i32*, i32** %i1.reg2mem
  %167 = load i32, i32* %i1.reload300, align 4
  %cmp28 = icmp ne i32 %166, %167
  %168 = select i1 %cmp28, i32 1770745688, i32 1834396065
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i5.reload372 = load volatile i32*, i32** %i5.reg2mem
  %169 = load i32, i32* %i5.reload372, align 4
  %i2.reload316 = load volatile i32*, i32** %i2.reg2mem
  %170 = load i32, i32* %i2.reload316, align 4
  %cmp30 = icmp ne i32 %169, %170
  %171 = select i1 %cmp30, i32 -1086860026, i32 1834396065
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i5.reload371 = load volatile i32*, i32** %i5.reg2mem
  %172 = load i32, i32* %i5.reload371, align 4
  %i3.reload334 = load volatile i32*, i32** %i3.reg2mem
  %173 = load i32, i32* %i3.reload334, align 4
  %cmp32 = icmp ne i32 %172, %173
  %174 = select i1 %cmp32, i32 -717185675, i32 1834396065
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1019726263, i32 -16871696
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i5.reload370 = load volatile i32*, i32** %i5.reg2mem
  %189 = load i32, i32* %i5.reload370, align 4
  %i4.reload351 = load volatile i32*, i32** %i4.reg2mem
  %190 = load i32, i32* %i4.reload351, align 4
  %cmp34 = icmp ne i32 %189, %190
  store i1 %cmp34, i1* %cmp34.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1788381487
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1788381487
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1786049228, i32 -16871696
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %218 = select i1 %cmp34.reload, i32 -1702679857, i32 1834396065
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i1.reload299 = load volatile i32*, i32** %i1.reg2mem
  %219 = load i32, i32* %i1.reload299, align 4
  %cmp36 = icmp eq i32 %219, 1
  %220 = select i1 %cmp36, i32 530987964, i32 820296611
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i1.reload298 = load volatile i32*, i32** %i1.reg2mem
  %221 = load i32, i32* %i1.reload298, align 4
  %cmp37 = icmp eq i32 %221, 2
  %222 = select i1 %cmp37, i32 530987964, i32 -421252488
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i5.reload369 = load volatile i32*, i32** %i5.reg2mem
  %223 = load i32, i32* %i5.reload369, align 4
  %cmp39 = icmp eq i32 %223, 1
  %224 = select i1 %cmp39, i32 -1738025425, i32 -421252488
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %t.reload403 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload403, i64 0, i64 0
  store i32 1, i32* %arrayidx41, align 16
  store i32 702012279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload297 = load volatile i32*, i32** %i1.reg2mem
  %225 = load i32, i32* %i1.reload297, align 4
  %cmp42 = icmp ne i32 %225, 1
  %226 = select i1 %cmp42, i32 714932362, i32 -857122023
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i1.reload296 = load volatile i32*, i32** %i1.reg2mem
  %227 = load i32, i32* %i1.reload296, align 4
  %cmp44 = icmp ne i32 %227, 2
  %228 = select i1 %cmp44, i32 694629725, i32 -857122023
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1069039208
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1069039208
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1492617369, i32 600505002
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i5.reload368 = load volatile i32*, i32** %i5.reg2mem
  %244 = load i32, i32* %i5.reload368, align 4
  %cmp46 = icmp ne i32 %244, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 714969509
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 714969509
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 215374475, i32 600505002
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %260 = select i1 %cmp46.reload, i32 1535336092, i32 -857122023
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1988571542, i32 -1028615577
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %t.reload402 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload402, i64 0, i64 0
  store i32 1, i32* %arrayidx48, align 16
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1025173699, i32 -1028615577
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 816367968, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -25010869
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -25010869
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2010795191, i32 -1793381659
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %t.reload401 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload401, i64 0, i64 0
  store i32 0, i32* %arrayidx50, align 16
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1678964886
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1678964886
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1390737045, i32 -1793381659
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 816367968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 702012279, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i2.reload315 = load volatile i32*, i32** %i2.reg2mem
  %331 = load i32, i32* %i2.reload315, align 4
  %cmp52 = icmp eq i32 %331, 1
  %332 = select i1 %cmp52, i32 -860858433, i32 1028760434
  store i32 %332, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1462690526, i32 -351719670
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i2.reload314 = load volatile i32*, i32** %i2.reg2mem
  %347 = load i32, i32* %i2.reload314, align 4
  %cmp54 = icmp eq i32 %347, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1778323407
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1778323407
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -620964029, i32 -351719670
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %375 = select i1 %cmp54.reload, i32 -860858433, i32 -920453970
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i2.reload313 = load volatile i32*, i32** %i2.reg2mem
  %376 = load i32, i32* %i2.reload313, align 4
  %cmp56 = icmp eq i32 %376, 2
  %377 = select i1 %cmp56, i32 64581248, i32 -920453970
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %t.reload400 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload400, i64 0, i64 1
  store i32 1, i32* %arrayidx58, align 4
  store i32 1137922080, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %i2.reload312 = load volatile i32*, i32** %i2.reg2mem
  %378 = load i32, i32* %i2.reload312, align 4
  %cmp60 = icmp ne i32 %378, 1
  %379 = select i1 %cmp60, i32 -473867224, i32 -1045979726
  store i32 %379, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1369903092
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1369903092
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -397165150, i32 -536332469
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i2.reload311 = load volatile i32*, i32** %i2.reg2mem
  %395 = load i32, i32* %i2.reload311, align 4
  %cmp62 = icmp ne i32 %395, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1469926820
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1469926820
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
  %422 = select i1 %420, i32 1058721548, i32 -536332469
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %423 = select i1 %cmp62.reload, i32 -1046496435, i32 -1045979726
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i2.reload310 = load volatile i32*, i32** %i2.reg2mem
  %424 = load i32, i32* %i2.reload310, align 4
  %cmp64 = icmp ne i32 %424, 2
  %425 = select i1 %cmp64, i32 -952353956, i32 -1045979726
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t.reload399 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload399, i64 0, i64 1
  store i32 1, i32* %arrayidx66, align 4
  store i32 -1811890202, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %t.reload398 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx68 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload398, i64 0, i64 1
  store i32 0, i32* %arrayidx68, align 4
  store i32 -1811890202, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -2009775435, i32 -2019639381
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 2066077978
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 2066077978
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1681796131, i32 -2019639381
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1137922080, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %i3.reload333 = load volatile i32*, i32** %i3.reg2mem
  %455 = load i32, i32* %i3.reload333, align 4
  %cmp71 = icmp eq i32 %455, 1
  %456 = select i1 %cmp71, i32 384391969, i32 327959437
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %i3.reload332 = load volatile i32*, i32** %i3.reg2mem
  %457 = load i32, i32* %i3.reload332, align 4
  %cmp73 = icmp eq i32 %457, 2
  %458 = select i1 %cmp73, i32 384391969, i32 -1389982639
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i1.reload295 = load volatile i32*, i32** %i1.reg2mem
  %459 = load i32, i32* %i1.reload295, align 4
  %cmp75 = icmp eq i32 %459, 5
  %460 = select i1 %cmp75, i32 -909238533, i32 -1389982639
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %t.reload397 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload397, i64 0, i64 2
  store i32 1, i32* %arrayidx77, align 8
  store i32 315298742, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
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
  %474 = select i1 %472, i32 -183284305, i32 1909714332
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i3.reload331 = load volatile i32*, i32** %i3.reg2mem
  %475 = load i32, i32* %i3.reload331, align 4
  %cmp79 = icmp ne i32 %475, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1721749130
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1721749130
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -809144225, i32 1909714332
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %503 = select i1 %cmp79.reload, i32 -453119173, i32 1292031365
  store i32 %503, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i3.reload330 = load volatile i32*, i32** %i3.reg2mem
  %504 = load i32, i32* %i3.reload330, align 4
  %cmp81 = icmp ne i32 %504, 2
  %505 = select i1 %cmp81, i32 641854927, i32 1292031365
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -2048455181
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -2048455181
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1579192956, i32 1029967373
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i1.reload294 = load volatile i32*, i32** %i1.reg2mem
  %521 = load i32, i32* %i1.reload294, align 4
  %cmp83 = icmp ne i32 %521, 5
  store i1 %cmp83, i1* %cmp83.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -842753159
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -842753159
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1392598784, i32 1029967373
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %549 = select i1 %cmp83.reload, i32 -2016973232, i32 1292031365
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %t.reload396 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload396, i64 0, i64 2
  store i32 1, i32* %arrayidx85, align 8
  store i32 873497114, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %t.reload395 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload395, i64 0, i64 2
  store i32 0, i32* %arrayidx87, align 8
  store i32 873497114, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 315298742, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i4.reload350 = load volatile i32*, i32** %i4.reg2mem
  %550 = load i32, i32* %i4.reload350, align 4
  %cmp90 = icmp eq i32 %550, 1
  %551 = select i1 %cmp90, i32 -360708913, i32 -212650533
  store i32 %551, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %i4.reload349 = load volatile i32*, i32** %i4.reg2mem
  %552 = load i32, i32* %i4.reload349, align 4
  %cmp92 = icmp eq i32 %552, 2
  %553 = select i1 %cmp92, i32 -360708913, i32 -19968518
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %i3.reload329 = load volatile i32*, i32** %i3.reg2mem
  %554 = load i32, i32* %i3.reload329, align 4
  %cmp94 = icmp ne i32 %554, 1
  %555 = select i1 %cmp94, i32 1715537301, i32 -19968518
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %t.reload394 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx96 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload394, i64 0, i64 3
  store i32 1, i32* %arrayidx96, align 4
  store i32 1885805697, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i4.reload348 = load volatile i32*, i32** %i4.reg2mem
  %556 = load i32, i32* %i4.reload348, align 4
  %cmp98 = icmp ne i32 %556, 1
  %557 = select i1 %cmp98, i32 -1708370948, i32 -1733391068
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 306869890
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 306869890
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 689454014, i32 1395449564
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i4.reload347 = load volatile i32*, i32** %i4.reg2mem
  %585 = load i32, i32* %i4.reload347, align 4
  %cmp100 = icmp ne i32 %585, 2
  store i1 %cmp100, i1* %cmp100.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1998055808, i32 1395449564
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %600 = select i1 %cmp100.reload, i32 -2077969665, i32 -1733391068
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -551943304, i32 -290710541
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i3.reload328 = load volatile i32*, i32** %i3.reg2mem
  %627 = load i32, i32* %i3.reload328, align 4
  %cmp102 = icmp eq i32 %627, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -598679003, i32 -290710541
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %654 = select i1 %cmp102.reload, i32 2124084992, i32 -1733391068
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %t.reload393 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload393, i64 0, i64 3
  store i32 1, i32* %arrayidx104, align 4
  store i32 874527878, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %t.reload392 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload392, i64 0, i64 3
  store i32 0, i32* %arrayidx106, align 4
  store i32 874527878, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 310241533
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 310241533
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 174099096, i32 844216892
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1543070756
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1543070756
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1766196293, i32 844216892
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1885805697, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %i5.reload367 = load volatile i32*, i32** %i5.reg2mem
  %709 = load i32, i32* %i5.reload367, align 4
  %cmp109 = icmp eq i32 %709, 1
  %710 = select i1 %cmp109, i32 -138777114, i32 877092595
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %i5.reload366 = load volatile i32*, i32** %i5.reg2mem
  %711 = load i32, i32* %i5.reload366, align 4
  %cmp111 = icmp eq i32 %711, 2
  %712 = select i1 %cmp111, i32 -138777114, i32 526136822
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %i4.reload346 = load volatile i32*, i32** %i4.reg2mem
  %713 = load i32, i32* %i4.reload346, align 4
  %cmp113 = icmp eq i32 %713, 1
  %714 = select i1 %cmp113, i32 799882563, i32 526136822
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %t.reload391 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx115 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload391, i64 0, i64 4
  store i32 1, i32* %arrayidx115, align 16
  store i32 1436169335, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i5.reload365 = load volatile i32*, i32** %i5.reg2mem
  %715 = load i32, i32* %i5.reload365, align 4
  %cmp117 = icmp ne i32 %715, 1
  %716 = select i1 %cmp117, i32 -1732269535, i32 -1241842870
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %i5.reload364 = load volatile i32*, i32** %i5.reg2mem
  %717 = load i32, i32* %i5.reload364, align 4
  %cmp119 = icmp ne i32 %717, 2
  %718 = select i1 %cmp119, i32 1974559316, i32 -1241842870
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %i4.reload345 = load volatile i32*, i32** %i4.reg2mem
  %719 = load i32, i32* %i4.reload345, align 4
  %cmp121 = icmp ne i32 %719, 1
  %720 = select i1 %cmp121, i32 -1404737274, i32 -1241842870
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 2103762965
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 2103762965
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 -1616368956, i32 -1914539730
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %t.reload390 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx123 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload390, i64 0, i64 4
  store i32 1, i32* %arrayidx123, align 16
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -927447804
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -927447804
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 603351621, i32 -1914539730
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 806680701, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, 1922992395
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1922992395
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 81892332, i32 -1997667512
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %t.reload389 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload389, i64 0, i64 4
  store i32 0, i32* %arrayidx125, align 16
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -850938414, i32 -1997667512
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 806680701, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1436169335, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %i5.reload363 = load volatile i32*, i32** %i5.reg2mem
  %816 = load i32, i32* %i5.reload363, align 4
  %cmp128 = icmp ne i32 %816, 2
  %817 = select i1 %cmp128, i32 -1186773691, i32 20833465
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %i5.reload362 = load volatile i32*, i32** %i5.reg2mem
  %818 = load i32, i32* %i5.reload362, align 4
  %cmp130 = icmp ne i32 %818, 3
  %819 = select i1 %cmp130, i32 1075061751, i32 20833465
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 330400332, i32 -1467615004
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %t.reload388 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload388, i64 0, i64 5
  store i32 1, i32* %arrayidx132, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, -27608311
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -27608311
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  %860 = select i1 %858, i32 -1399796926, i32 -1467615004
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2142156397, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %t.reload387 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx134 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload387, i64 0, i64 5
  store i32 0, i32* %arrayidx134, align 4
  store i32 2142156397, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %t.reload386 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx136 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload386, i64 0, i64 0
  %861 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp eq i32 %861, 1
  %862 = select i1 %cmp137, i32 498822721, i32 -768972737
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %t.reload385 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx139 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload385, i64 0, i64 1
  %863 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %863, 1
  %864 = select i1 %cmp140, i32 -1887366379, i32 -768972737
  store i32 %864, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, -1056345126
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1056345126
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1342992862, i32 -1905943114
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %t.reload384 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx142 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload384, i64 0, i64 2
  %880 = load i32, i32* %arrayidx142, align 8
  %cmp143 = icmp eq i32 %880, 1
  store i1 %cmp143, i1* %cmp143.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 343232148, i32 -1905943114
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %895 = select i1 %cmp143.reload, i32 850279359, i32 -768972737
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %t.reload383 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx145 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload383, i64 0, i64 3
  %896 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %896, 1
  %897 = select i1 %cmp146, i32 2125804258, i32 -768972737
  store i32 %897, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %t.reload382 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx148 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload382, i64 0, i64 4
  %898 = load i32, i32* %arrayidx148, align 16
  %cmp149 = icmp eq i32 %898, 1
  %899 = select i1 %cmp149, i32 -1046262441, i32 -768972737
  store i32 %899, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %t.reload381 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx151 = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload381, i64 0, i64 5
  %900 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %900, 1
  %901 = select i1 %cmp152, i32 2123562075, i32 -768972737
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %i1.reload293 = load volatile i32*, i32** %i1.reg2mem
  %902 = load i32, i32* %i1.reload293, align 4
  %i2.reload309 = load volatile i32*, i32** %i2.reg2mem
  %903 = load i32, i32* %i2.reload309, align 4
  %i3.reload327 = load volatile i32*, i32** %i3.reg2mem
  %904 = load i32, i32* %i3.reload327, align 4
  %i4.reload344 = load volatile i32*, i32** %i4.reg2mem
  %905 = load i32, i32* %i4.reload344, align 4
  %i5.reload361 = load volatile i32*, i32** %i5.reg2mem
  %906 = load i32, i32* %i5.reload361, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %902, i32 %903, i32 %904, i32 %905, i32 %906)
  store i32 -768972737, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1834396065, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1503719061, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i5.reload360 = load volatile i32*, i32** %i5.reg2mem
  %907 = load i32, i32* %i5.reload360, align 4
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %inc = add nsw i32 %907, 1
  %i5.reload359 = load volatile i32*, i32** %i5.reg2mem
  store i32 %909, i32* %i5.reload359, align 4
  store i32 1872764536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 115738107, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -1171074113
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1171074113
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
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
  %936 = select i1 %934, i32 1493360746, i32 -1587529298
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, -331680076
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -331680076
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 -1072676761, i32 -1587529298
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -329258366, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %i4.reload343 = load volatile i32*, i32** %i4.reg2mem
  %952 = load i32, i32* %i4.reload343, align 4
  %953 = sub i32 0, %952
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %inc158 = add nsw i32 %952, 1
  %i4.reload342 = load volatile i32*, i32** %i4.reg2mem
  store i32 %956, i32* %i4.reload342, align 4
  store i32 417181432, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  store i32 -267649216, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 548055418, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 0, 1
  %960 = add i32 %957, %959
  %961 = sub i32 %957, 1
  %962 = mul i32 %957, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %958, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 false, true
  %969 = and i1 %966, false
  %970 = and i1 %964, %968
  %971 = and i1 %967, false
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 false, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 1412726014, i32 1432270949
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i3.reload326 = load volatile i32*, i32** %i3.reg2mem
  %983 = load i32, i32* %i3.reload326, align 4
  %984 = sub i32 %983, 383758556
  %985 = add i32 %984, 1
  %986 = add i32 %985, 383758556
  %inc162 = add nsw i32 %983, 1
  %i3.reload325 = load volatile i32*, i32** %i3.reg2mem
  store i32 %986, i32* %i3.reload325, align 4
  %987 = load i32, i32* @x
  %988 = load i32, i32* @y
  %989 = sub i32 %987, -1784469435
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1784469435
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 true, true
  %1000 = and i1 %997, true
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, true
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 true, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 1348172023, i32 1432270949
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1748390067, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 741363440
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 741363440
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -1142095709, i32 1390382710
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -809396903, i32 1390382710
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1994708558, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = add i32 %1043, 1372483433
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 1372483433
  %1048 = sub i32 %1043, 1
  %1049 = mul i32 %1043, %1047
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1044, 10
  %1053 = and i1 %1051, %1052
  %1054 = xor i1 %1051, %1052
  %1055 = or i1 %1053, %1054
  %1056 = or i1 %1051, %1052
  %1057 = select i1 %1055, i32 1410654842, i32 431033797
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -14697304
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -14697304
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 1431486354, i32 431033797
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1987796909, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %i2.reload308 = load volatile i32*, i32** %i2.reg2mem
  %1085 = load i32, i32* %i2.reload308, align 4
  %1086 = sub i32 %1085, 425417490
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 425417490
  %inc166 = add nsw i32 %1085, 1
  %i2.reload307 = load volatile i32*, i32** %i2.reg2mem
  store i32 %1088, i32* %i2.reload307, align 4
  store i32 1408048260, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = add i32 %1089, -247087358
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -247087358
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 31542192, i32 -831361450
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = add i32 %1116, -1562994452
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -1562994452
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 1098261831, i32 -831361450
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1313726137, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 0, 1
  %1146 = add i32 %1143, %1145
  %1147 = sub i32 %1143, 1
  %1148 = mul i32 %1143, %1146
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1144, 10
  %1152 = xor i1 %1150, true
  %1153 = xor i1 %1151, true
  %1154 = xor i1 false, true
  %1155 = and i1 %1152, false
  %1156 = and i1 %1150, %1154
  %1157 = and i1 %1153, false
  %1158 = and i1 %1151, %1154
  %1159 = or i1 %1155, %1156
  %1160 = or i1 %1157, %1158
  %1161 = xor i1 %1159, %1160
  %1162 = or i1 %1152, %1153
  %1163 = xor i1 %1162, true
  %1164 = or i1 false, %1154
  %1165 = and i1 %1163, %1164
  %1166 = or i1 %1161, %1165
  %1167 = or i1 %1150, %1151
  %1168 = select i1 %1166, i32 226858471, i32 -1854342926
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %i1.reload292 = load volatile i32*, i32** %i1.reg2mem
  %1169 = load i32, i32* %i1.reload292, align 4
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %inc169 = add nsw i32 %1169, 1
  %i1.reload291 = load volatile i32*, i32** %i1.reg2mem
  store i32 %1171, i32* %i1.reload291, align 4
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 466774064, i32 -1854342926
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -661772064, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1186 = load i32, i32* %retval.reload, align 4
  ret i32 %1186

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i5alteredBB = alloca i32, align 4
  %talteredBB = alloca [6 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %talteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %talteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %talteredBB, i64 0, i64 2
  store i32 0, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %talteredBB, i64 0, i64 3
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %talteredBB, i64 0, i64 4
  store i32 0, i32* %arrayidx4alteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %talteredBB, i64 0, i64 5
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1, i32* %i1alteredBB, align 4
  store i32 823740439, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i4.reload341 = load volatile i32*, i32** %i4.reg2mem
  %1187 = load i32, i32* %i4.reload341, align 4
  %i1.reload290 = load volatile i32*, i32** %i1.reg2mem
  %1188 = load i32, i32* %i1.reload290, align 4
  %cmp19alteredBB = icmp ne i32 %1187, %1188
  store i32 687780963, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i5.reload358 = load volatile i32*, i32** %i5.reg2mem
  %1189 = load i32, i32* %i5.reload358, align 4
  %cmp26alteredBB = icmp sle i32 %1189, 5
  store i32 -148432866, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i5.reload357 = load volatile i32*, i32** %i5.reg2mem
  %1190 = load i32, i32* %i5.reload357, align 4
  %i4.reload340 = load volatile i32*, i32** %i4.reg2mem
  %1191 = load i32, i32* %i4.reload340, align 4
  %cmp34alteredBB = icmp ne i32 %1190, %1191
  store i32 1019726263, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i5.reload = load volatile i32*, i32** %i5.reg2mem
  %1192 = load i32, i32* %i5.reload, align 4
  %cmp46alteredBB = icmp ne i32 %1192, 1
  store i32 1492617369, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %t.reload380 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload380, i64 0, i64 0
  store i32 1, i32* %arrayidx48alteredBB, align 16
  store i32 1988571542, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %t.reload379 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload379, i64 0, i64 0
  store i32 0, i32* %arrayidx50alteredBB, align 16
  store i32 2010795191, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i2.reload306 = load volatile i32*, i32** %i2.reg2mem
  %1193 = load i32, i32* %i2.reload306, align 4
  %cmp54alteredBB = icmp eq i32 %1193, 2
  store i32 1462690526, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %1194 = load i32, i32* %i2.reload, align 4
  %cmp62alteredBB = icmp ne i32 %1194, 2
  store i32 -397165150, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -2009775435, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i3.reload324 = load volatile i32*, i32** %i3.reg2mem
  %1195 = load i32, i32* %i3.reload324, align 4
  %cmp79alteredBB = icmp ne i32 %1195, 1
  store i32 -183284305, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i1.reload289 = load volatile i32*, i32** %i1.reg2mem
  %1196 = load i32, i32* %i1.reload289, align 4
  %cmp83alteredBB = icmp ne i32 %1196, 5
  store i32 -1579192956, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %1197 = load i32, i32* %i4.reload, align 4
  %cmp100alteredBB = icmp ne i32 %1197, 2
  store i32 689454014, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i3.reload323 = load volatile i32*, i32** %i3.reg2mem
  %1198 = load i32, i32* %i3.reload323, align 4
  %cmp102alteredBB = icmp eq i32 %1198, 1
  store i32 -551943304, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 174099096, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %t.reload378 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload378, i64 0, i64 4
  store i32 1, i32* %arrayidx123alteredBB, align 16
  store i32 -1616368956, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %t.reload377 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload377, i64 0, i64 4
  store i32 0, i32* %arrayidx125alteredBB, align 16
  store i32 81892332, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %t.reload376 = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload376, i64 0, i64 5
  store i32 1, i32* %arrayidx132alteredBB, align 4
  store i32 330400332, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile [6 x i32]*, [6 x i32]** %t.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %t.reload, i64 0, i64 2
  %1199 = load i32, i32* %arrayidx142alteredBB, align 8
  %cmp143alteredBB = icmp eq i32 %1199, 1
  store i32 -1342992862, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1493360746, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i3.reload322 = load volatile i32*, i32** %i3.reg2mem
  %1200 = load i32, i32* %i3.reload322, align 4
  %_ = shl i32 %1200, 1
  %_248 = shl i32 %1200, 1
  %1201 = sub i32 %1200, -842981629
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -842981629
  %inc162alteredBB = add nsw i32 %1200, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %1203, i32* %i3.reload, align 4
  store i32 1412726014, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1142095709, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1410654842, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 31542192, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %i1.reload288 = load volatile i32*, i32** %i1.reg2mem
  %1204 = load i32, i32* %i1.reload288, align 4
  %1205 = sub i32 0, %1204
  %1206 = add i32 0, %1205
  %_265 = sub i32 0, %1204
  %1207 = add i32 %1206, -1194695902
  %1208 = add i32 %1207, 1
  %1209 = sub i32 %1208, -1194695902
  %gen = add i32 %1206, 1
  %_266 = shl i32 %1204, 1
  %1210 = sub i32 0, 872450170
  %1211 = sub i32 %1210, %1204
  %1212 = add i32 %1211, 872450170
  %_267 = sub i32 0, %1204
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %gen268 = add i32 %1212, 1
  %1215 = sub i32 0, 1
  %1216 = add i32 %1204, %1215
  %_269 = sub i32 %1204, 1
  %gen270 = mul i32 %1216, 1
  %1217 = add i32 0, -1460916464
  %1218 = sub i32 %1217, %1204
  %1219 = sub i32 %1218, -1460916464
  %_271 = sub i32 0, %1204
  %1220 = sub i32 %1219, 1607217662
  %1221 = add i32 %1220, 1
  %1222 = add i32 %1221, 1607217662
  %gen272 = add i32 %1219, 1
  %1223 = sub i32 %1204, -684507847
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, -684507847
  %_273 = sub i32 %1204, 1
  %gen274 = mul i32 %1225, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1204, %1226
  %_275 = sub i32 %1204, 1
  %gen276 = mul i32 %1227, 1
  %1228 = add i32 0, -1129460939
  %1229 = sub i32 %1228, %1204
  %1230 = sub i32 %1229, -1129460939
  %_277 = sub i32 0, %1204
  %1231 = sub i32 0, 1
  %1232 = sub i32 %1230, %1231
  %gen278 = add i32 %1230, 1
  %1233 = sub i32 0, 1431940066
  %1234 = sub i32 %1233, %1204
  %1235 = add i32 %1234, 1431940066
  %_279 = sub i32 0, %1204
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen280 = add i32 %1235, 1
  %1240 = sub i32 %1204, -1625872069
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, -1625872069
  %inc169alteredBB = add nsw i32 %1204, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %1242, i32* %i1.reload, align 4
  store i32 226858471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB264, %for.inc168, %originalBBpart2262, %originalBB260, %for.end167, %for.inc165, %originalBBpart2258, %originalBB256, %if.end164, %originalBBpart2254, %originalBB252, %for.end163, %originalBBpart2250, %originalBB247, %for.inc161, %if.end160, %for.end159, %for.inc157, %originalBBpart2245, %originalBB243, %if.end156, %for.end, %for.inc, %if.end155, %if.end154, %if.then153, %land.lhs.true150, %land.lhs.true147, %land.lhs.true144, %originalBBpart2241, %originalBB239, %land.lhs.true141, %land.lhs.true138, %if.end135, %if.else133, %originalBBpart2237, %originalBB235, %if.then131, %land.lhs.true129, %if.end127, %if.end126, %originalBBpart2233, %originalBB231, %if.else124, %originalBBpart2229, %originalBB227, %if.then122, %land.lhs.true120, %land.lhs.true118, %if.else116, %if.then114, %land.lhs.true112, %lor.lhs.false110, %if.end108, %originalBBpart2225, %originalBB223, %if.end107, %if.else105, %if.then103, %originalBBpart2221, %originalBB219, %land.lhs.true101, %originalBBpart2217, %originalBB215, %land.lhs.true99, %if.else97, %if.then95, %land.lhs.true93, %lor.lhs.false91, %if.end89, %if.end88, %if.else86, %if.then84, %originalBBpart2213, %originalBB211, %land.lhs.true82, %land.lhs.true80, %originalBBpart2209, %originalBB207, %if.else78, %if.then76, %land.lhs.true74, %lor.lhs.false72, %if.end70, %originalBBpart2205, %originalBB203, %if.end69, %if.else67, %if.then65, %land.lhs.true63, %originalBBpart2201, %originalBB199, %land.lhs.true61, %if.else59, %if.then57, %land.lhs.true55, %originalBBpart2197, %originalBB195, %lor.lhs.false53, %if.end51, %if.end, %originalBBpart2193, %originalBB191, %if.else49, %originalBBpart2189, %originalBB187, %if.then47, %originalBBpart2185, %originalBB183, %land.lhs.true45, %land.lhs.true43, %if.else, %if.then40, %land.lhs.true38, %lor.lhs.false, %if.then35, %originalBBpart2181, %originalBB179, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %for.body27, %originalBBpart2177, %originalBB175, %for.cond25, %if.then24, %land.lhs.true22, %land.lhs.true20, %originalBBpart2173, %originalBB171, %for.body18, %for.cond16, %if.then15, %land.lhs.true, %for.body12, %for.cond10, %if.then, %for.body8, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
