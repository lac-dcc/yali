; ModuleID = 'source-C-CXX/70/2634.c'
source_filename = "source-C-CXX/70/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [7 x i32] [i32 1, i32 3, i32 5, i32 7, i32 8, i32 10, i32 12], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem481 = alloca i32
  %cmp155.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j122.reg2mem = alloca i32*
  %k117.reg2mem = alloca i32*
  %j86.reg2mem = alloca i32*
  %k81.reg2mem = alloca i32*
  %j46.reg2mem = alloca i32*
  %k41.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [7 x i32]*
  %year.reg2mem = alloca i8*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem341 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -838583678
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -838583678
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem341
  %switchVar = alloca i32
  store i32 -379085998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 -379085998, label %first
    i32 -378758551, label %originalBB
    i32 1555358510, label %originalBBpart2
    i32 -1910606338, label %for.cond
    i32 1633247343, label %for.body
    i32 -849307271, label %originalBB168
    i32 923962643, label %originalBBpart2178
    i32 848938008, label %land.lhs.true
    i32 -183265370, label %originalBB180
    i32 1520419033, label %originalBBpart2194
    i32 -823570558, label %lor.lhs.false
    i32 -2119372938, label %originalBB196
    i32 1609203583, label %originalBBpart2206
    i32 -544748787, label %if.then
    i32 2012488001, label %if.else
    i32 1057849571, label %originalBB208
    i32 -327964049, label %originalBBpart2210
    i32 1592682173, label %if.end
    i32 -1295315664, label %if.then9
    i32 1711793211, label %if.then12
    i32 1812379266, label %for.cond13
    i32 -509330049, label %for.body16
    i32 -1316754526, label %for.cond17
    i32 -507718772, label %originalBB212
    i32 -992927586, label %originalBBpart2214
    i32 -1845151975, label %for.body20
    i32 102604743, label %originalBB216
    i32 -919996675, label %originalBBpart2218
    i32 736348768, label %if.then23
    i32 2131179711, label %if.end24
    i32 -779772014, label %for.inc
    i32 1239742639, label %for.end
    i32 -116202345, label %if.then27
    i32 1539187551, label %if.else28
    i32 -637649549, label %if.then31
    i32 2131702620, label %if.else33
    i32 -1274585570, label %if.end35
    i32 1804476035, label %if.end36
    i32 -2033702557, label %originalBB220
    i32 159352054, label %originalBBpart2222
    i32 -1708277386, label %for.inc37
    i32 725950494, label %originalBB224
    i32 514774379, label %originalBBpart2230
    i32 -737374219, label %for.end39
    i32 1211262990, label %if.else40
    i32 -1684339306, label %originalBB232
    i32 636170732, label %originalBBpart2234
    i32 246866606, label %for.cond42
    i32 -311135453, label %for.body45
    i32 -741800031, label %originalBB236
    i32 -14630131, label %originalBBpart2238
    i32 2090746794, label %for.cond47
    i32 557452705, label %for.body50
    i32 1943865671, label %originalBB240
    i32 400542736, label %originalBBpart2242
    i32 598016756, label %if.then55
    i32 747048473, label %originalBB244
    i32 -1330302725, label %originalBBpart2246
    i32 1914223191, label %if.end56
    i32 896056624, label %for.inc57
    i32 -2099897695, label %for.end59
    i32 622246571, label %if.then62
    i32 894511919, label %if.else64
    i32 1260351091, label %if.then67
    i32 -301225030, label %if.else69
    i32 -1179024761, label %if.end71
    i32 1499818330, label %if.end72
    i32 -1519781535, label %for.inc73
    i32 -300034699, label %for.end75
    i32 1585156429, label %if.end76
    i32 295554043, label %if.else77
    i32 1920507185, label %if.then80
    i32 -1553064401, label %for.cond82
    i32 806590192, label %for.body85
    i32 -1055536963, label %for.cond87
    i32 840714789, label %for.body90
    i32 314833255, label %if.then95
    i32 1124861677, label %if.end96
    i32 -2051021063, label %for.inc97
    i32 -54866856, label %for.end99
    i32 1522524588, label %if.then102
    i32 682294099, label %originalBB248
    i32 1381847346, label %originalBBpart2254
    i32 1777329883, label %if.else104
    i32 1415374107, label %if.then107
    i32 -122914926, label %if.else109
    i32 -365507673, label %originalBB256
    i32 1598797887, label %originalBBpart2269
    i32 140414679, label %if.end111
    i32 -266246275, label %if.end112
    i32 2112808138, label %for.inc113
    i32 -1191775, label %originalBB271
    i32 191676210, label %originalBBpart2273
    i32 1180475278, label %for.end115
    i32 -500919402, label %originalBB275
    i32 266558523, label %originalBBpart2277
    i32 2133381282, label %if.else116
    i32 -1374154143, label %for.cond118
    i32 1839169234, label %for.body121
    i32 116430858, label %for.cond123
    i32 -1005221880, label %for.body126
    i32 -1695487111, label %originalBB279
    i32 -1346324464, label %originalBBpart2281
    i32 1536239387, label %if.then131
    i32 -748475517, label %if.end132
    i32 -1016749284, label %originalBB283
    i32 -2025194683, label %originalBBpart2285
    i32 -1050387734, label %for.inc133
    i32 -56376111, label %for.end135
    i32 -1756271559, label %originalBB287
    i32 2048494128, label %originalBBpart2289
    i32 1694230751, label %if.then138
    i32 1583808241, label %originalBB291
    i32 -1823634687, label %originalBBpart2305
    i32 -961745745, label %if.else140
    i32 1077500663, label %originalBB307
    i32 -601585919, label %originalBBpart2309
    i32 1979466039, label %if.then143
    i32 26292438, label %if.else145
    i32 -961725899, label %if.end147
    i32 334645652, label %originalBB311
    i32 1989404863, label %originalBBpart2313
    i32 321881452, label %if.end148
    i32 577869574, label %for.inc149
    i32 925453403, label %for.end151
    i32 1882904644, label %if.end152
    i32 1090888973, label %originalBB315
    i32 -1658493588, label %originalBBpart2317
    i32 1342002469, label %if.end153
    i32 -1676700948, label %originalBB319
    i32 90686770, label %originalBBpart2330
    i32 1323882170, label %if.then157
    i32 -1580087879, label %if.else159
    i32 612922888, label %originalBB332
    i32 1718683269, label %originalBBpart2334
    i32 870295337, label %if.end161
    i32 -262981612, label %for.inc162
    i32 -1960742822, label %for.end164
    i32 1354429867, label %originalBB336
    i32 1946069673, label %originalBBpart2338
    i32 1165550565, label %originalBBalteredBB
    i32 121339742, label %originalBB168alteredBB
    i32 -925182800, label %originalBB180alteredBB
    i32 364640764, label %originalBB196alteredBB
    i32 1328566204, label %originalBB208alteredBB
    i32 -1395022934, label %originalBB212alteredBB
    i32 -286577817, label %originalBB216alteredBB
    i32 -1632604339, label %originalBB220alteredBB
    i32 -1408050583, label %originalBB224alteredBB
    i32 744217504, label %originalBB232alteredBB
    i32 -756500047, label %originalBB236alteredBB
    i32 1592504121, label %originalBB240alteredBB
    i32 2030052786, label %originalBB244alteredBB
    i32 -1634121941, label %originalBB248alteredBB
    i32 -1151227832, label %originalBB256alteredBB
    i32 1998106755, label %originalBB271alteredBB
    i32 1218708226, label %originalBB275alteredBB
    i32 1075244538, label %originalBB279alteredBB
    i32 -572596703, label %originalBB283alteredBB
    i32 -283895891, label %originalBB287alteredBB
    i32 1409617582, label %originalBB291alteredBB
    i32 -704474517, label %originalBB307alteredBB
    i32 1382269412, label %originalBB311alteredBB
    i32 1665542564, label %originalBB315alteredBB
    i32 1160746010, label %originalBB319alteredBB
    i32 -725821588, label %originalBB332alteredBB
    i32 2062944139, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload342 = load volatile i1, i1* %.reg2mem341
  %10 = and i1 %.reload, %.reload342
  %11 = xor i1 %.reload, %.reload342
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload342
  %14 = select i1 %12, i32 -378758551, i32 1165550565
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %year = alloca i8, align 1
  store i8* %year, i8** %year.reg2mem
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k41 = alloca i32, align 4
  store i32* %k41, i32** %k41.reg2mem
  %j46 = alloca i32, align 4
  store i32* %j46, i32** %j46.reg2mem
  %k81 = alloca i32, align 4
  store i32* %k81, i32** %k81.reg2mem
  %j86 = alloca i32, align 4
  store i32* %j86, i32** %j86.reg2mem
  %k117 = alloca i32, align 4
  store i32* %k117, i32** %k117.reg2mem
  %j122 = alloca i32, align 4
  store i32* %j122, i32** %j122.reg2mem
  %retval.reload344 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload344, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload348)
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -226790316
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -226790316
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1555358510, i32 1165550565
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1910606338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload346, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1633247343, i32 -1960742822
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1309809972
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1309809972
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -849307271, i32 121339742
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload381 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %72 = bitcast [7 x i32]* %a.reload381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  %s.reload414 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload414, align 4
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload430, align 4
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  %m1.reload363 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload370 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload355, i32* %m1.reload363, i32* %m2.reload370)
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  %73 = load i32, i32* %y.reload354, align 4
  %rem = srem i32 %73, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2113422975
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2113422975
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
  %100 = select i1 %98, i32 923962643, i32 121339742
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 848938008, i32 -823570558
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1045074434
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1045074434
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -183265370, i32 -925182800
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  %129 = load i32, i32* %y.reload353, align 4
  %rem3 = srem i32 %129, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1358132856
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1358132856
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1520419033, i32 -925182800
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %157 = select i1 %cmp4.reload, i32 -544748787, i32 -823570558
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1010212336
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1010212336
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2119372938, i32 364640764
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  %173 = load i32, i32* %y.reload352, align 4
  %rem5 = srem i32 %173, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1193605010
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1193605010
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1609203583, i32 364640764
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 -544748787, i32 2012488001
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload373 = load volatile i8*, i8** %year.reg2mem
  store i8 116, i8* %year.reload373, align 1
  store i32 1592682173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -701803200
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -701803200
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1057849571, i32 1328566204
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %year.reload372 = load volatile i8*, i8** %year.reg2mem
  store i8 102, i8* %year.reload372, align 1
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -946349035
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -946349035
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -327964049, i32 1328566204
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1592682173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %year.reload371 = load volatile i8*, i8** %year.reg2mem
  %256 = load i8, i8* %year.reload371, align 1
  %conv = sext i8 %256 to i32
  %cmp7 = icmp eq i32 %conv, 102
  %257 = select i1 %cmp7, i32 -1295315664, i32 295554043
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m1.reload362 = load volatile i32*, i32** %m1.reg2mem
  %258 = load i32, i32* %m1.reload362, align 4
  %m2.reload369 = load volatile i32*, i32** %m2.reg2mem
  %259 = load i32, i32* %m2.reload369, align 4
  %cmp10 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp10, i32 1711793211, i32 1211262990
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %m2.reload368 = load volatile i32*, i32** %m2.reg2mem
  %261 = load i32, i32* %m2.reload368, align 4
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  store i32 %261, i32* %k.reload438, align 4
  store i32 1812379266, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload437, align 4
  %m1.reload361 = load volatile i32*, i32** %m1.reg2mem
  %263 = load i32, i32* %m1.reload361, align 4
  %cmp14 = icmp slt i32 %262, %263
  %264 = select i1 %cmp14, i32 -509330049, i32 -737374219
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload444, align 4
  store i32 -1316754526, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1551513891
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1551513891
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -507718772, i32 -1395022934
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload443, align 4
  %cmp18 = icmp slt i32 %292, 7
  store i1 %cmp18, i1* %cmp18.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1322505089
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1322505089
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -992927586, i32 -1395022934
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %308 = select i1 %cmp18.reload, i32 -1845151975, i32 1239742639
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 102604743, i32 -286577817
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload442, align 4
  %idxprom = sext i32 %323 to i64
  %a.reload380 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload380, i64 0, i64 %idxprom
  %324 = load i32, i32* %arrayidx, align 4
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload436, align 4
  %cmp21 = icmp eq i32 %324, %325
  store i1 %cmp21, i1* %cmp21.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1011394206
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1011394206
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -919996675, i32 -286577817
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %341 = select i1 %cmp21.reload, i32 736348768, i32 2131179711
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload429, align 4
  store i32 2131179711, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -779772014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload441, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc = add nsw i32 %342, 1
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload440, align 4
  store i32 -1316754526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload428, align 4
  %cmp25 = icmp eq i32 %347, 1
  %348 = select i1 %cmp25, i32 -116202345, i32 1539187551
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %s.reload413 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload413, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 31
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add = add nsw i32 %349, 31
  %s.reload412 = load volatile i32*, i32** %s.reg2mem
  store i32 %353, i32* %s.reload412, align 4
  store i32 1804476035, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload435, align 4
  %cmp29 = icmp eq i32 %354, 2
  %355 = select i1 %cmp29, i32 -637649549, i32 2131702620
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %s.reload411 = load volatile i32*, i32** %s.reg2mem
  %356 = load i32, i32* %s.reload411, align 4
  %357 = sub i32 %356, -1372552060
  %358 = add i32 %357, 28
  %359 = add i32 %358, -1372552060
  %add32 = add nsw i32 %356, 28
  %s.reload410 = load volatile i32*, i32** %s.reg2mem
  store i32 %359, i32* %s.reload410, align 4
  store i32 -1274585570, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %s.reload409 = load volatile i32*, i32** %s.reg2mem
  %360 = load i32, i32* %s.reload409, align 4
  %361 = add i32 %360, -202076352
  %362 = add i32 %361, 30
  %363 = sub i32 %362, -202076352
  %add34 = add nsw i32 %360, 30
  %s.reload408 = load volatile i32*, i32** %s.reg2mem
  store i32 %363, i32* %s.reload408, align 4
  store i32 -1274585570, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1804476035, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1439001806
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1439001806
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2033702557, i32 -1632604339
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload427, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 159352054, i32 -1632604339
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1708277386, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1278008186
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1278008186
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 725950494, i32 -1408050583
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload434, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc38 = add nsw i32 %444, 1
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  store i32 %446, i32* %k.reload433, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1222428826
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1222428826
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 514774379, i32 -1408050583
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1812379266, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1585156429, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -620684154
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -620684154
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1684339306, i32 744217504
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %m1.reload360 = load volatile i32*, i32** %m1.reg2mem
  %489 = load i32, i32* %m1.reload360, align 4
  %k41.reload451 = load volatile i32*, i32** %k41.reg2mem
  store i32 %489, i32* %k41.reload451, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 978752226
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 978752226
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 636170732, i32 744217504
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 246866606, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k41.reload450 = load volatile i32*, i32** %k41.reg2mem
  %505 = load i32, i32* %k41.reload450, align 4
  %m2.reload367 = load volatile i32*, i32** %m2.reg2mem
  %506 = load i32, i32* %m2.reload367, align 4
  %cmp43 = icmp slt i32 %505, %506
  %507 = select i1 %cmp43, i32 -311135453, i32 -300034699
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -741800031, i32 -756500047
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j46.reload457 = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload457, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1133369056
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1133369056
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -14630131, i32 -756500047
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 2090746794, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j46.reload456 = load volatile i32*, i32** %j46.reg2mem
  %561 = load i32, i32* %j46.reload456, align 4
  %cmp48 = icmp slt i32 %561, 7
  %562 = select i1 %cmp48, i32 557452705, i32 -2099897695
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1164742236
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1164742236
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1943865671, i32 1592504121
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %k41.reload449 = load volatile i32*, i32** %k41.reg2mem
  %590 = load i32, i32* %k41.reload449, align 4
  %j46.reload455 = load volatile i32*, i32** %j46.reg2mem
  %591 = load i32, i32* %j46.reload455, align 4
  %idxprom51 = sext i32 %591 to i64
  %a.reload379 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload379, i64 0, i64 %idxprom51
  %592 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %590, %592
  store i1 %cmp53, i1* %cmp53.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 272477724
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 272477724
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 400542736, i32 1592504121
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %608 = select i1 %cmp53.reload, i32 598016756, i32 1914223191
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -138496233
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -138496233
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 747048473, i32 2030052786
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload426, align 4
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1585377734
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1585377734
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1330302725, i32 2030052786
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1914223191, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 896056624, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j46.reload454 = load volatile i32*, i32** %j46.reg2mem
  %651 = load i32, i32* %j46.reload454, align 4
  %652 = sub i32 %651, 2126752875
  %653 = add i32 %652, 1
  %654 = add i32 %653, 2126752875
  %inc58 = add nsw i32 %651, 1
  %j46.reload453 = load volatile i32*, i32** %j46.reg2mem
  store i32 %654, i32* %j46.reload453, align 4
  store i32 2090746794, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  %655 = load i32, i32* %t.reload425, align 4
  %cmp60 = icmp eq i32 %655, 1
  %656 = select i1 %cmp60, i32 622246571, i32 894511919
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %s.reload407 = load volatile i32*, i32** %s.reg2mem
  %657 = load i32, i32* %s.reload407, align 4
  %658 = sub i32 0, 31
  %659 = sub i32 %657, %658
  %add63 = add nsw i32 %657, 31
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  store i32 %659, i32* %s.reload406, align 4
  store i32 1499818330, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %k41.reload448 = load volatile i32*, i32** %k41.reg2mem
  %660 = load i32, i32* %k41.reload448, align 4
  %cmp65 = icmp eq i32 %660, 2
  %661 = select i1 %cmp65, i32 1260351091, i32 -301225030
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  %662 = load i32, i32* %s.reload405, align 4
  %663 = add i32 %662, -1165710201
  %664 = add i32 %663, 28
  %665 = sub i32 %664, -1165710201
  %add68 = add nsw i32 %662, 28
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  store i32 %665, i32* %s.reload404, align 4
  store i32 -1179024761, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %666 = load i32, i32* %s.reload403, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 30
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add70 = add nsw i32 %666, 30
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  store i32 %670, i32* %s.reload402, align 4
  store i32 -1179024761, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1499818330, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload424, align 4
  store i32 -1519781535, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %k41.reload447 = load volatile i32*, i32** %k41.reg2mem
  %671 = load i32, i32* %k41.reload447, align 4
  %672 = sub i32 %671, -2139796404
  %673 = add i32 %672, 1
  %674 = add i32 %673, -2139796404
  %inc74 = add nsw i32 %671, 1
  %k41.reload446 = load volatile i32*, i32** %k41.reg2mem
  store i32 %674, i32* %k41.reload446, align 4
  store i32 246866606, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1585156429, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1342002469, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %m1.reload359 = load volatile i32*, i32** %m1.reg2mem
  %675 = load i32, i32* %m1.reload359, align 4
  %m2.reload366 = load volatile i32*, i32** %m2.reg2mem
  %676 = load i32, i32* %m2.reload366, align 4
  %cmp78 = icmp sgt i32 %675, %676
  %677 = select i1 %cmp78, i32 1920507185, i32 2133381282
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %m2.reload365 = load volatile i32*, i32** %m2.reg2mem
  %678 = load i32, i32* %m2.reload365, align 4
  %k81.reload464 = load volatile i32*, i32** %k81.reg2mem
  store i32 %678, i32* %k81.reload464, align 4
  store i32 -1553064401, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %k81.reload463 = load volatile i32*, i32** %k81.reg2mem
  %679 = load i32, i32* %k81.reload463, align 4
  %m1.reload358 = load volatile i32*, i32** %m1.reg2mem
  %680 = load i32, i32* %m1.reload358, align 4
  %cmp83 = icmp slt i32 %679, %680
  %681 = select i1 %cmp83, i32 806590192, i32 1180475278
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %j86.reload468 = load volatile i32*, i32** %j86.reg2mem
  store i32 0, i32* %j86.reload468, align 4
  store i32 -1055536963, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %j86.reload467 = load volatile i32*, i32** %j86.reg2mem
  %682 = load i32, i32* %j86.reload467, align 4
  %cmp88 = icmp slt i32 %682, 7
  %683 = select i1 %cmp88, i32 840714789, i32 -54866856
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %j86.reload466 = load volatile i32*, i32** %j86.reg2mem
  %684 = load i32, i32* %j86.reload466, align 4
  %idxprom91 = sext i32 %684 to i64
  %a.reload378 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload378, i64 0, i64 %idxprom91
  %685 = load i32, i32* %arrayidx92, align 4
  %k81.reload462 = load volatile i32*, i32** %k81.reg2mem
  %686 = load i32, i32* %k81.reload462, align 4
  %cmp93 = icmp eq i32 %685, %686
  %687 = select i1 %cmp93, i32 314833255, i32 1124861677
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload423, align 4
  store i32 1124861677, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2051021063, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j86.reload465 = load volatile i32*, i32** %j86.reg2mem
  %688 = load i32, i32* %j86.reload465, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc98 = add nsw i32 %688, 1
  %j86.reload = load volatile i32*, i32** %j86.reg2mem
  store i32 %692, i32* %j86.reload, align 4
  store i32 -1055536963, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %693 = load i32, i32* %t.reload422, align 4
  %cmp100 = icmp eq i32 %693, 1
  %694 = select i1 %cmp100, i32 1522524588, i32 1777329883
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 726927864
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 726927864
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 682294099, i32 -1634121941
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  %710 = load i32, i32* %s.reload401, align 4
  %711 = sub i32 %710, 128772447
  %712 = add i32 %711, 31
  %713 = add i32 %712, 128772447
  %add103 = add nsw i32 %710, 31
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  store i32 %713, i32* %s.reload400, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -602417253
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -602417253
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 1381847346, i32 -1634121941
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -266246275, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %k81.reload461 = load volatile i32*, i32** %k81.reg2mem
  %741 = load i32, i32* %k81.reload461, align 4
  %cmp105 = icmp eq i32 %741, 2
  %742 = select i1 %cmp105, i32 1415374107, i32 -122914926
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %743 = load i32, i32* %s.reload399, align 4
  %744 = sub i32 0, 29
  %745 = sub i32 %743, %744
  %add108 = add nsw i32 %743, 29
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  store i32 %745, i32* %s.reload398, align 4
  store i32 140414679, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -1833155527
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1833155527
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -365507673, i32 -1151227832
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  %761 = load i32, i32* %s.reload397, align 4
  %762 = add i32 %761, 2143435087
  %763 = add i32 %762, 30
  %764 = sub i32 %763, 2143435087
  %add110 = add nsw i32 %761, 30
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  store i32 %764, i32* %s.reload396, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1415376146
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1415376146
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1598797887, i32 -1151227832
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 140414679, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -266246275, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload421, align 4
  store i32 2112808138, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 1169345675
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1169345675
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1191775, i32 1998106755
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %k81.reload460 = load volatile i32*, i32** %k81.reg2mem
  %807 = load i32, i32* %k81.reload460, align 4
  %808 = add i32 %807, -2008126563
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -2008126563
  %inc114 = add nsw i32 %807, 1
  %k81.reload459 = load volatile i32*, i32** %k81.reg2mem
  store i32 %810, i32* %k81.reload459, align 4
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1263888082
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1263888082
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 191676210, i32 1998106755
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1553064401, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = add i32 %838, -1620351087
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1620351087
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -500919402, i32 1218708226
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 795150731
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 795150731
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 266558523, i32 1218708226
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1882904644, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %m1.reload357 = load volatile i32*, i32** %m1.reg2mem
  %868 = load i32, i32* %m1.reload357, align 4
  %k117.reload475 = load volatile i32*, i32** %k117.reg2mem
  store i32 %868, i32* %k117.reload475, align 4
  store i32 -1374154143, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %k117.reload474 = load volatile i32*, i32** %k117.reg2mem
  %869 = load i32, i32* %k117.reload474, align 4
  %m2.reload364 = load volatile i32*, i32** %m2.reg2mem
  %870 = load i32, i32* %m2.reload364, align 4
  %cmp119 = icmp slt i32 %869, %870
  %871 = select i1 %cmp119, i32 1839169234, i32 925453403
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %j122.reload480 = load volatile i32*, i32** %j122.reg2mem
  store i32 0, i32* %j122.reload480, align 4
  store i32 116430858, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %j122.reload479 = load volatile i32*, i32** %j122.reg2mem
  %872 = load i32, i32* %j122.reload479, align 4
  %cmp124 = icmp slt i32 %872, 7
  %873 = select i1 %cmp124, i32 -1005221880, i32 -56376111
  store i32 %873, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1695487111, i32 1075244538
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %j122.reload478 = load volatile i32*, i32** %j122.reg2mem
  %900 = load i32, i32* %j122.reload478, align 4
  %idxprom127 = sext i32 %900 to i64
  %a.reload377 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload377, i64 0, i64 %idxprom127
  %901 = load i32, i32* %arrayidx128, align 4
  %k117.reload473 = load volatile i32*, i32** %k117.reg2mem
  %902 = load i32, i32* %k117.reload473, align 4
  %cmp129 = icmp eq i32 %901, %902
  store i1 %cmp129, i1* %cmp129.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1103164417
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 1103164417
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1346324464, i32 1075244538
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %930 = select i1 %cmp129.reload, i32 1536239387, i32 -748475517
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload420, align 4
  store i32 -748475517, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = add i32 %931, -1119370012
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1119370012
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1016749284, i32 -572596703
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, 147805703
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 147805703
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -2025194683, i32 -572596703
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1050387734, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j122.reload477 = load volatile i32*, i32** %j122.reg2mem
  %973 = load i32, i32* %j122.reload477, align 4
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %inc134 = add nsw i32 %973, 1
  %j122.reload476 = load volatile i32*, i32** %j122.reg2mem
  store i32 %977, i32* %j122.reload476, align 4
  store i32 116430858, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = add i32 %978, 334321522
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 334321522
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
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
  %1004 = select i1 %1002, i32 -1756271559, i32 -283895891
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %1005 = load i32, i32* %t.reload419, align 4
  %cmp136 = icmp eq i32 %1005, 1
  store i1 %cmp136, i1* %cmp136.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = add i32 %1006, 113183342
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 113183342
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 2048494128, i32 -283895891
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %1021 = select i1 %cmp136.reload, i32 1694230751, i32 -961745745
  store i32 %1021, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1144629125
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1144629125
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1583808241, i32 1409617582
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %1049 = load i32, i32* %s.reload395, align 4
  %1050 = sub i32 0, 31
  %1051 = sub i32 %1049, %1050
  %add139 = add nsw i32 %1049, 31
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  store i32 %1051, i32* %s.reload394, align 4
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, 187933887
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 187933887
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1823634687, i32 1409617582
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 321881452, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 1682433880
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1682433880
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 1077500663, i32 -704474517
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %k117.reload472 = load volatile i32*, i32** %k117.reg2mem
  %1094 = load i32, i32* %k117.reload472, align 4
  %cmp141 = icmp eq i32 %1094, 2
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = add i32 %1095, 458631248
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 458631248
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -601585919, i32 -704474517
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1110 = select i1 %cmp141.reload, i32 1979466039, i32 26292438
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  %1111 = load i32, i32* %s.reload393, align 4
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 29
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %add144 = add nsw i32 %1111, 29
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  store i32 %1115, i32* %s.reload392, align 4
  store i32 -961725899, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  %1116 = load i32, i32* %s.reload391, align 4
  %1117 = add i32 %1116, -531307118
  %1118 = add i32 %1117, 30
  %1119 = sub i32 %1118, -531307118
  %add146 = add nsw i32 %1116, 30
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  store i32 %1119, i32* %s.reload390, align 4
  store i32 -961725899, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, -565097675
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -565097675
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 334645652, i32 1382269412
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, 13897615
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 13897615
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 1989404863, i32 1382269412
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 321881452, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload418, align 4
  store i32 577869574, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %k117.reload471 = load volatile i32*, i32** %k117.reg2mem
  %1150 = load i32, i32* %k117.reload471, align 4
  %1151 = sub i32 %1150, 1631470153
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, 1631470153
  %inc150 = add nsw i32 %1150, 1
  %k117.reload470 = load volatile i32*, i32** %k117.reg2mem
  store i32 %1153, i32* %k117.reload470, align 4
  store i32 -1374154143, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 1882904644, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1094004769
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1094004769
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 1090888973, i32 1665542564
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 978893515
  %1172 = sub i32 %1171, 1
  %1173 = add i32 %1172, 978893515
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -1658493588, i32 1665542564
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1342002469, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, -596080297
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, -596080297
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 -1676700948, i32 1160746010
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %1211 = load i32, i32* %s.reload389, align 4
  %rem154 = srem i32 %1211, 7
  %cmp155 = icmp eq i32 %rem154, 0
  store i1 %cmp155, i1* %cmp155.reg2mem
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 %1212, -475686734
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -475686734
  %1217 = sub i32 %1212, 1
  %1218 = mul i32 %1212, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1213, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 true, true
  %1225 = and i1 %1222, true
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, true
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 true, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 90686770, i32 1160746010
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %1239 = select i1 %cmp155.reload, i32 1323882170, i32 -1580087879
  store i32 %1239, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 870295337, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %1240 = load i32, i32* @x
  %1241 = load i32, i32* @y
  %1242 = sub i32 %1240, -1383160837
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, -1383160837
  %1245 = sub i32 %1240, 1
  %1246 = mul i32 %1240, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1241, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 612922888, i32 -725821588
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = sub i32 %1267, 1398688391
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 1398688391
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 1718683269, i32 -725821588
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 870295337, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -262981612, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1282 = load i32, i32* %i.reload345, align 4
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %inc163 = add nsw i32 %1282, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1286, i32* %i.reload, align 4
  store i32 -1910606338, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1287 = load i32, i32* @x
  %1288 = load i32, i32* @y
  %1289 = sub i32 0, 1
  %1290 = add i32 %1287, %1289
  %1291 = sub i32 %1287, 1
  %1292 = mul i32 %1287, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1288, 10
  %1296 = xor i1 %1294, true
  %1297 = xor i1 %1295, true
  %1298 = xor i1 false, true
  %1299 = and i1 %1296, false
  %1300 = and i1 %1294, %1298
  %1301 = and i1 %1297, false
  %1302 = and i1 %1295, %1298
  %1303 = or i1 %1299, %1300
  %1304 = or i1 %1301, %1302
  %1305 = xor i1 %1303, %1304
  %1306 = or i1 %1296, %1297
  %1307 = xor i1 %1306, true
  %1308 = or i1 false, %1298
  %1309 = and i1 %1307, %1308
  %1310 = or i1 %1305, %1309
  %1311 = or i1 %1294, %1295
  %1312 = select i1 %1310, i32 1354429867, i32 2062944139
  store i32 %1312, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %call165 = call i32 @getchar()
  %call166 = call i32 @getchar()
  %call167 = call i32 @getchar()
  %retval.reload343 = load volatile i32*, i32** %retval.reg2mem
  %1313 = load i32, i32* %retval.reload343, align 4
  store i32 %1313, i32* %.reg2mem481
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 0, 1
  %1317 = add i32 %1314, %1316
  %1318 = sub i32 %1314, 1
  %1319 = mul i32 %1314, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1315, 10
  %1323 = xor i1 %1321, true
  %1324 = xor i1 %1322, true
  %1325 = xor i1 true, true
  %1326 = and i1 %1323, true
  %1327 = and i1 %1321, %1325
  %1328 = and i1 %1324, true
  %1329 = and i1 %1322, %1325
  %1330 = or i1 %1326, %1327
  %1331 = or i1 %1328, %1329
  %1332 = xor i1 %1330, %1331
  %1333 = or i1 %1323, %1324
  %1334 = xor i1 %1333, true
  %1335 = or i1 true, %1325
  %1336 = and i1 %1334, %1335
  %1337 = or i1 %1332, %1336
  %1338 = or i1 %1321, %1322
  %1339 = select i1 %1337, i32 1946069673, i32 2062944139
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  %.reload482 = load volatile i32, i32* %.reg2mem481
  ret i32 %.reload482

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %yearalteredBB = alloca i8, align 1
  %aalteredBB = alloca [7 x i32], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %k41alteredBB = alloca i32, align 4
  %j46alteredBB = alloca i32, align 4
  %k81alteredBB = alloca i32, align 4
  %j86alteredBB = alloca i32, align 4
  %k117alteredBB = alloca i32, align 4
  %j122alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -378758551, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload376 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %1340 = bitcast [7 x i32]* %a.reload376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1340, i8* bitcast ([7 x i32]* @main.a to i8*), i64 28, i32 16, i1 false)
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload388, align 4
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload417, align 4
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  %m1.reload356 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload351, i32* %m1.reload356, i32* %m2.reload)
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  %1341 = load i32, i32* %y.reload350, align 4
  %1342 = sub i32 0, 964171901
  %1343 = sub i32 %1342, %1341
  %1344 = add i32 %1343, 964171901
  %_ = sub i32 0, %1341
  %1345 = sub i32 0, 4
  %1346 = sub i32 %1344, %1345
  %gen = add i32 %1344, 4
  %1347 = sub i32 %1341, 262813642
  %1348 = sub i32 %1347, 4
  %1349 = add i32 %1348, 262813642
  %_169 = sub i32 %1341, 4
  %gen170 = mul i32 %1349, 4
  %1350 = sub i32 0, %1341
  %1351 = add i32 0, %1350
  %_171 = sub i32 0, %1341
  %1352 = sub i32 %1351, -1909924381
  %1353 = add i32 %1352, 4
  %1354 = add i32 %1353, -1909924381
  %gen172 = add i32 %1351, 4
  %1355 = sub i32 0, -704010216
  %1356 = sub i32 %1355, %1341
  %1357 = add i32 %1356, -704010216
  %_173 = sub i32 0, %1341
  %1358 = sub i32 0, 4
  %1359 = sub i32 %1357, %1358
  %gen174 = add i32 %1357, 4
  %_175 = shl i32 %1341, 4
  %_176 = shl i32 %1341, 4
  %remalteredBB = srem i32 %1341, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -849307271, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %y.reload349 = load volatile i32*, i32** %y.reg2mem
  %1360 = load i32, i32* %y.reload349, align 4
  %_181 = shl i32 %1360, 100
  %1361 = sub i32 0, 100
  %1362 = add i32 %1360, %1361
  %_182 = sub i32 %1360, 100
  %gen183 = mul i32 %1362, 100
  %1363 = add i32 %1360, -1758513513
  %1364 = sub i32 %1363, 100
  %1365 = sub i32 %1364, -1758513513
  %_184 = sub i32 %1360, 100
  %gen185 = mul i32 %1365, 100
  %_186 = shl i32 %1360, 100
  %1366 = sub i32 0, %1360
  %1367 = add i32 0, %1366
  %_187 = sub i32 0, %1360
  %1368 = sub i32 %1367, -255205445
  %1369 = add i32 %1368, 100
  %1370 = add i32 %1369, -255205445
  %gen188 = add i32 %1367, 100
  %1371 = add i32 0, 1023576469
  %1372 = sub i32 %1371, %1360
  %1373 = sub i32 %1372, 1023576469
  %_189 = sub i32 0, %1360
  %1374 = add i32 %1373, -364737316
  %1375 = add i32 %1374, 100
  %1376 = sub i32 %1375, -364737316
  %gen190 = add i32 %1373, 100
  %1377 = add i32 %1360, 576608960
  %1378 = sub i32 %1377, 100
  %1379 = sub i32 %1378, 576608960
  %_191 = sub i32 %1360, 100
  %gen192 = mul i32 %1379, 100
  %rem3alteredBB = srem i32 %1360, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -183265370, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1380 = load i32, i32* %y.reload, align 4
  %1381 = add i32 0, -765061969
  %1382 = sub i32 %1381, %1380
  %1383 = sub i32 %1382, -765061969
  %_197 = sub i32 0, %1380
  %1384 = sub i32 %1383, -886269809
  %1385 = add i32 %1384, 400
  %1386 = add i32 %1385, -886269809
  %gen198 = add i32 %1383, 400
  %1387 = add i32 %1380, -1810829559
  %1388 = sub i32 %1387, 400
  %1389 = sub i32 %1388, -1810829559
  %_199 = sub i32 %1380, 400
  %gen200 = mul i32 %1389, 400
  %1390 = sub i32 0, 400
  %1391 = add i32 %1380, %1390
  %_201 = sub i32 %1380, 400
  %gen202 = mul i32 %1391, 400
  %1392 = add i32 0, -1703623146
  %1393 = sub i32 %1392, %1380
  %1394 = sub i32 %1393, -1703623146
  %_203 = sub i32 0, %1380
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 400
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %gen204 = add i32 %1394, 400
  %rem5alteredBB = srem i32 %1380, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -2119372938, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i8*, i8** %year.reg2mem
  store i8 102, i8* %year.reload, align 1
  store i32 1057849571, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %1399 = load i32, i32* %j.reload439, align 4
  %cmp18alteredBB = icmp slt i32 %1399, 7
  store i32 -507718772, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1400 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %1400 to i64
  %a.reload375 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload375, i64 0, i64 %idxpromalteredBB
  %1401 = load i32, i32* %arrayidxalteredBB, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  %1402 = load i32, i32* %k.reload432, align 4
  %cmp21alteredBB = icmp eq i32 %1401, %1402
  store i32 102604743, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload416, align 4
  store i32 -2033702557, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %1403 = load i32, i32* %k.reload431, align 4
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %_225 = sub i32 %1403, 1
  %gen226 = mul i32 %1405, 1
  %1406 = sub i32 %1403, -360607928
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -360607928
  %_227 = sub i32 %1403, 1
  %gen228 = mul i32 %1408, 1
  %1409 = add i32 %1403, -924734767
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, -924734767
  %inc38alteredBB = add nsw i32 %1403, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1411, i32* %k.reload, align 4
  store i32 725950494, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %1412 = load i32, i32* %m1.reload, align 4
  %k41.reload445 = load volatile i32*, i32** %k41.reg2mem
  store i32 %1412, i32* %k41.reload445, align 4
  store i32 -1684339306, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j46.reload452 = load volatile i32*, i32** %j46.reg2mem
  store i32 0, i32* %j46.reload452, align 4
  store i32 -741800031, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %k41.reload = load volatile i32*, i32** %k41.reg2mem
  %1413 = load i32, i32* %k41.reload, align 4
  %j46.reload = load volatile i32*, i32** %j46.reg2mem
  %1414 = load i32, i32* %j46.reload, align 4
  %idxprom51alteredBB = sext i32 %1414 to i64
  %a.reload374 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload374, i64 0, i64 %idxprom51alteredBB
  %1415 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %1413, %1415
  store i32 1943865671, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload415, align 4
  store i32 747048473, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  %1416 = load i32, i32* %s.reload387, align 4
  %_249 = shl i32 %1416, 31
  %1417 = add i32 %1416, -404357812
  %1418 = sub i32 %1417, 31
  %1419 = sub i32 %1418, -404357812
  %_250 = sub i32 %1416, 31
  %gen251 = mul i32 %1419, 31
  %_252 = shl i32 %1416, 31
  %1420 = sub i32 0, %1416
  %1421 = sub i32 0, 31
  %1422 = add i32 %1420, %1421
  %1423 = sub i32 0, %1422
  %add103alteredBB = add nsw i32 %1416, 31
  %s.reload386 = load volatile i32*, i32** %s.reg2mem
  store i32 %1423, i32* %s.reload386, align 4
  store i32 682294099, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %s.reload385 = load volatile i32*, i32** %s.reg2mem
  %1424 = load i32, i32* %s.reload385, align 4
  %1425 = sub i32 0, -500829225
  %1426 = sub i32 %1425, %1424
  %1427 = add i32 %1426, -500829225
  %_257 = sub i32 0, %1424
  %1428 = sub i32 0, 30
  %1429 = sub i32 %1427, %1428
  %gen258 = add i32 %1427, 30
  %1430 = sub i32 %1424, 966144785
  %1431 = sub i32 %1430, 30
  %1432 = add i32 %1431, 966144785
  %_259 = sub i32 %1424, 30
  %gen260 = mul i32 %1432, 30
  %_261 = shl i32 %1424, 30
  %1433 = sub i32 0, %1424
  %1434 = add i32 0, %1433
  %_262 = sub i32 0, %1424
  %1435 = add i32 %1434, -125034453
  %1436 = add i32 %1435, 30
  %1437 = sub i32 %1436, -125034453
  %gen263 = add i32 %1434, 30
  %1438 = sub i32 %1424, 789675216
  %1439 = sub i32 %1438, 30
  %1440 = add i32 %1439, 789675216
  %_264 = sub i32 %1424, 30
  %gen265 = mul i32 %1440, 30
  %1441 = add i32 %1424, 1464614047
  %1442 = sub i32 %1441, 30
  %1443 = sub i32 %1442, 1464614047
  %_266 = sub i32 %1424, 30
  %gen267 = mul i32 %1443, 30
  %1444 = sub i32 0, 30
  %1445 = sub i32 %1424, %1444
  %add110alteredBB = add nsw i32 %1424, 30
  %s.reload384 = load volatile i32*, i32** %s.reg2mem
  store i32 %1445, i32* %s.reload384, align 4
  store i32 -365507673, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %k81.reload458 = load volatile i32*, i32** %k81.reg2mem
  %1446 = load i32, i32* %k81.reload458, align 4
  %1447 = sub i32 0, %1446
  %1448 = sub i32 0, 1
  %1449 = add i32 %1447, %1448
  %1450 = sub i32 0, %1449
  %inc114alteredBB = add nsw i32 %1446, 1
  %k81.reload = load volatile i32*, i32** %k81.reg2mem
  store i32 %1450, i32* %k81.reload, align 4
  store i32 -1191775, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -500919402, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %j122.reload = load volatile i32*, i32** %j122.reg2mem
  %1451 = load i32, i32* %j122.reload, align 4
  %idxprom127alteredBB = sext i32 %1451 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom127alteredBB
  %1452 = load i32, i32* %arrayidx128alteredBB, align 4
  %k117.reload469 = load volatile i32*, i32** %k117.reg2mem
  %1453 = load i32, i32* %k117.reload469, align 4
  %cmp129alteredBB = icmp eq i32 %1452, %1453
  store i32 -1695487111, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1016749284, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1454 = load i32, i32* %t.reload, align 4
  %cmp136alteredBB = icmp eq i32 %1454, 1
  store i32 -1756271559, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %s.reload383 = load volatile i32*, i32** %s.reg2mem
  %1455 = load i32, i32* %s.reload383, align 4
  %_292 = shl i32 %1455, 31
  %1456 = sub i32 %1455, -293129610
  %1457 = sub i32 %1456, 31
  %1458 = add i32 %1457, -293129610
  %_293 = sub i32 %1455, 31
  %gen294 = mul i32 %1458, 31
  %_295 = shl i32 %1455, 31
  %_296 = shl i32 %1455, 31
  %_297 = shl i32 %1455, 31
  %_298 = shl i32 %1455, 31
  %_299 = shl i32 %1455, 31
  %1459 = sub i32 0, 31
  %1460 = add i32 %1455, %1459
  %_300 = sub i32 %1455, 31
  %gen301 = mul i32 %1460, 31
  %_302 = shl i32 %1455, 31
  %_303 = shl i32 %1455, 31
  %1461 = sub i32 %1455, -1599734813
  %1462 = add i32 %1461, 31
  %1463 = add i32 %1462, -1599734813
  %add139alteredBB = add nsw i32 %1455, 31
  %s.reload382 = load volatile i32*, i32** %s.reg2mem
  store i32 %1463, i32* %s.reload382, align 4
  store i32 1583808241, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %k117.reload = load volatile i32*, i32** %k117.reg2mem
  %1464 = load i32, i32* %k117.reload, align 4
  %cmp141alteredBB = icmp eq i32 %1464, 2
  store i32 1077500663, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 334645652, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1090888973, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1465 = load i32, i32* %s.reload, align 4
  %_320 = shl i32 %1465, 7
  %1466 = add i32 %1465, -1551624765
  %1467 = sub i32 %1466, 7
  %1468 = sub i32 %1467, -1551624765
  %_321 = sub i32 %1465, 7
  %gen322 = mul i32 %1468, 7
  %1469 = sub i32 %1465, -412794231
  %1470 = sub i32 %1469, 7
  %1471 = add i32 %1470, -412794231
  %_323 = sub i32 %1465, 7
  %gen324 = mul i32 %1471, 7
  %_325 = shl i32 %1465, 7
  %_326 = shl i32 %1465, 7
  %1472 = sub i32 0, %1465
  %1473 = add i32 0, %1472
  %_327 = sub i32 0, %1465
  %1474 = sub i32 0, %1473
  %1475 = sub i32 0, 7
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %gen328 = add i32 %1473, 7
  %rem154alteredBB = srem i32 %1465, 7
  %cmp155alteredBB = icmp eq i32 %rem154alteredBB, 0
  store i32 -1676700948, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 612922888, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %call165alteredBB = call i32 @getchar()
  %call166alteredBB = call i32 @getchar()
  %call167alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1478 = load i32, i32* %retval.reload, align 4
  store i32 1354429867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB332alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB336, %for.end164, %for.inc162, %if.end161, %originalBBpart2334, %originalBB332, %if.else159, %if.then157, %originalBBpart2330, %originalBB319, %if.end153, %originalBBpart2317, %originalBB315, %if.end152, %for.end151, %for.inc149, %if.end148, %originalBBpart2313, %originalBB311, %if.end147, %if.else145, %if.then143, %originalBBpart2309, %originalBB307, %if.else140, %originalBBpart2305, %originalBB291, %if.then138, %originalBBpart2289, %originalBB287, %for.end135, %for.inc133, %originalBBpart2285, %originalBB283, %if.end132, %if.then131, %originalBBpart2281, %originalBB279, %for.body126, %for.cond123, %for.body121, %for.cond118, %if.else116, %originalBBpart2277, %originalBB275, %for.end115, %originalBBpart2273, %originalBB271, %for.inc113, %if.end112, %if.end111, %originalBBpart2269, %originalBB256, %if.else109, %if.then107, %if.else104, %originalBBpart2254, %originalBB248, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then95, %for.body90, %for.cond87, %for.body85, %for.cond82, %if.then80, %if.else77, %if.end76, %for.end75, %for.inc73, %if.end72, %if.end71, %if.else69, %if.then67, %if.else64, %if.then62, %for.end59, %for.inc57, %if.end56, %originalBBpart2246, %originalBB244, %if.then55, %originalBBpart2242, %originalBB240, %for.body50, %for.cond47, %originalBBpart2238, %originalBB236, %for.body45, %for.cond42, %originalBBpart2234, %originalBB232, %if.else40, %for.end39, %originalBBpart2230, %originalBB224, %for.inc37, %originalBBpart2222, %originalBB220, %if.end36, %if.end35, %if.else33, %if.then31, %if.else28, %if.then27, %for.end, %for.inc, %if.end24, %if.then23, %originalBBpart2218, %originalBB216, %for.body20, %originalBBpart2214, %originalBB212, %for.cond17, %for.body16, %for.cond13, %if.then12, %if.then9, %if.end, %originalBBpart2210, %originalBB208, %if.else, %if.then, %originalBBpart2206, %originalBB196, %lor.lhs.false, %originalBBpart2194, %originalBB180, %land.lhs.true, %originalBBpart2178, %originalBB168, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
