; ModuleID = 'source-C-CXX/72/1779.c'
source_filename = "source-C-CXX/72/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp191.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1671368571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar416 = load i32, i32* %switchVar
  switch i32 %switchVar416, label %switchDefault [
    i32 -1671368571, label %for.cond
    i32 -2087583445, label %originalBB
    i32 2140729848, label %originalBBpart2
    i32 -419400043, label %for.body
    i32 2141958833, label %for.cond1
    i32 -1553268499, label %originalBB254
    i32 -563354952, label %originalBBpart2256
    i32 88865349, label %for.body3
    i32 -1880194489, label %for.inc
    i32 1947084716, label %for.end
    i32 1137238957, label %originalBB258
    i32 133107901, label %originalBBpart2260
    i32 -839826958, label %for.inc6
    i32 -2077711428, label %originalBB262
    i32 192082425, label %originalBBpart2272
    i32 -318971414, label %for.end8
    i32 621784391, label %originalBB274
    i32 1499391541, label %originalBBpart2276
    i32 719700642, label %for.cond11
    i32 1592912374, label %originalBB278
    i32 -903379288, label %originalBBpart2280
    i32 1377408539, label %for.body13
    i32 1261919793, label %if.then
    i32 2082190110, label %if.else
    i32 -882709315, label %if.end
    i32 -919728464, label %originalBB282
    i32 -1937020879, label %originalBBpart2284
    i32 -1285079848, label %for.inc21
    i32 1621291223, label %for.end23
    i32 -1093744631, label %for.cond27
    i32 -608344248, label %for.body29
    i32 -1375406153, label %originalBB286
    i32 1889816265, label %originalBBpart2288
    i32 336130578, label %if.then35
    i32 1314470982, label %if.else40
    i32 1180225211, label %originalBB290
    i32 -1329013855, label %originalBBpart2292
    i32 490579497, label %if.end41
    i32 1882482511, label %for.inc42
    i32 2017719898, label %for.end44
    i32 -1188332943, label %originalBB294
    i32 -585593692, label %originalBBpart2296
    i32 1118953319, label %if.then46
    i32 -800840827, label %if.else51
    i32 -1703874929, label %if.end53
    i32 -104499861, label %originalBB298
    i32 -1378362894, label %originalBBpart2300
    i32 1645660967, label %for.cond56
    i32 -258791735, label %for.body58
    i32 -999379302, label %originalBB302
    i32 -722807139, label %originalBBpart2304
    i32 -748841964, label %if.then63
    i32 199314593, label %if.else67
    i32 354073059, label %if.end68
    i32 237411196, label %for.inc69
    i32 1619327288, label %for.end71
    i32 285755700, label %originalBB306
    i32 -521391495, label %originalBBpart2308
    i32 1764543044, label %for.cond75
    i32 -503399994, label %for.body77
    i32 -715991812, label %if.then83
    i32 821750345, label %originalBB310
    i32 -1996720037, label %originalBBpart2312
    i32 -706606191, label %if.else88
    i32 78145330, label %originalBB314
    i32 -1893482370, label %originalBBpart2316
    i32 809349412, label %if.end89
    i32 1866522132, label %for.inc90
    i32 -1963312256, label %for.end92
    i32 1041111142, label %originalBB318
    i32 484796178, label %originalBBpart2320
    i32 -1400642156, label %if.then94
    i32 1736403063, label %if.else100
    i32 -339618796, label %if.end102
    i32 -1229849740, label %for.cond105
    i32 2089228668, label %for.body107
    i32 -1957870374, label %if.then112
    i32 1775586733, label %if.else116
    i32 -1810563474, label %if.end117
    i32 -848822056, label %for.inc118
    i32 648609415, label %for.end120
    i32 -648953687, label %originalBB322
    i32 162026882, label %originalBBpart2324
    i32 -1354262101, label %for.cond124
    i32 209038611, label %originalBB326
    i32 -2141148407, label %originalBBpart2328
    i32 1547416066, label %for.body126
    i32 558546431, label %originalBB330
    i32 -1855348927, label %originalBBpart2332
    i32 -537918037, label %if.then132
    i32 1047699346, label %if.else137
    i32 1541083136, label %if.end138
    i32 -54657406, label %for.inc139
    i32 1507455176, label %for.end141
    i32 1172836504, label %if.then143
    i32 900812408, label %if.else149
    i32 -1462123955, label %if.end151
    i32 1131215908, label %for.cond154
    i32 141250568, label %for.body156
    i32 1990304173, label %if.then161
    i32 -1316084572, label %if.else165
    i32 -1282697437, label %originalBB334
    i32 -1787792363, label %originalBBpart2336
    i32 -543676553, label %if.end166
    i32 1679934850, label %for.inc167
    i32 438742074, label %for.end169
    i32 507327747, label %for.cond173
    i32 739158062, label %for.body175
    i32 1053551655, label %if.then181
    i32 -1352789853, label %if.else186
    i32 -697733204, label %if.end187
    i32 -1632857372, label %for.inc188
    i32 -2078641129, label %originalBB338
    i32 296504179, label %originalBBpart2353
    i32 966623779, label %for.end190
    i32 503920751, label %originalBB355
    i32 1823773003, label %originalBBpart2357
    i32 -1096027123, label %if.then192
    i32 -1433506098, label %originalBB359
    i32 747288687, label %originalBBpart2368
    i32 -1333542844, label %if.else198
    i32 -459858151, label %if.end200
    i32 -441450516, label %originalBB370
    i32 -2042970367, label %originalBBpart2372
    i32 -48112057, label %for.cond203
    i32 1937872250, label %for.body205
    i32 389887676, label %if.then210
    i32 2007202973, label %originalBB374
    i32 199063261, label %originalBBpart2376
    i32 -1204608714, label %if.else214
    i32 1332202843, label %if.end215
    i32 -1386100229, label %for.inc216
    i32 -1250565669, label %originalBB378
    i32 670925630, label %originalBBpart2386
    i32 -388135387, label %for.end218
    i32 -926560025, label %originalBB388
    i32 -1152688908, label %originalBBpart2390
    i32 -252105858, label %for.cond222
    i32 -1766621474, label %for.body224
    i32 -1939345364, label %if.then230
    i32 255006075, label %if.else235
    i32 -1726529236, label %originalBB392
    i32 -1675651040, label %originalBBpart2394
    i32 347065496, label %if.end236
    i32 2011565497, label %for.inc237
    i32 1654998780, label %for.end239
    i32 -1084166523, label %if.then241
    i32 -1549420855, label %originalBB396
    i32 -656963090, label %originalBBpart2414
    i32 1435734110, label %if.else247
    i32 559411391, label %if.end249
    i32 -1388359073, label %if.then251
    i32 -793795450, label %if.end253
    i32 -407848628, label %originalBBalteredBB
    i32 -935019001, label %originalBB254alteredBB
    i32 702848471, label %originalBB258alteredBB
    i32 -563428661, label %originalBB262alteredBB
    i32 -886686516, label %originalBB274alteredBB
    i32 -1231918209, label %originalBB278alteredBB
    i32 -445774068, label %originalBB282alteredBB
    i32 -1662971719, label %originalBB286alteredBB
    i32 -1227254573, label %originalBB290alteredBB
    i32 174568141, label %originalBB294alteredBB
    i32 -1383113235, label %originalBB298alteredBB
    i32 -1133093642, label %originalBB302alteredBB
    i32 1064413338, label %originalBB306alteredBB
    i32 96601887, label %originalBB310alteredBB
    i32 -852907742, label %originalBB314alteredBB
    i32 513096171, label %originalBB318alteredBB
    i32 -1556630442, label %originalBB322alteredBB
    i32 -1097664932, label %originalBB326alteredBB
    i32 -1504116502, label %originalBB330alteredBB
    i32 -54138386, label %originalBB334alteredBB
    i32 103978850, label %originalBB338alteredBB
    i32 1179400855, label %originalBB355alteredBB
    i32 -1371152817, label %originalBB359alteredBB
    i32 221811803, label %originalBB370alteredBB
    i32 -533928304, label %originalBB374alteredBB
    i32 -1583928709, label %originalBB378alteredBB
    i32 -139420893, label %originalBB388alteredBB
    i32 -1512991307, label %originalBB392alteredBB
    i32 -2122913113, label %originalBB396alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2087583445, i32 -407848628
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1567825569
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1567825569
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
  %41 = select i1 %39, i32 2140729848, i32 -407848628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -419400043, i32 -318971414
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2141958833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1395601156
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1395601156
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1553268499, i32 -935019001
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %58, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -474043196
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -474043196
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -563354952, i32 -935019001
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 88865349, i32 1947084716
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1880194489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %j, align 4
  store i32 2141958833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1137238957, i32 702848471
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1128859995
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1128859995
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 133107901, i32 702848471
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -839826958, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -2077711428, i32 -563428661
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc7 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1557727223
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1557727223
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 192082425, i32 -563428661
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1671368571, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 621784391, i32 -886686516
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 0
  %205 = load i32, i32* %arrayidx10, align 16
  store i32 %205, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1499391541, i32 -886686516
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 719700642, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1592912374, i32 -1231918209
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %246, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 713812424
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 713812424
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -903379288, i32 -1231918209
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %274 = select i1 %cmp12.reload, i32 1377408539, i32 1621291223
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %275 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %275 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %276 = load i32, i32* %arrayidx16, align 4
  %277 = load i32, i32* %m, align 4
  %cmp17 = icmp sgt i32 %276, %277
  %278 = select i1 %cmp17, i32 1261919793, i32 2082190110
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %279 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %279 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %280 = load i32, i32* %arrayidx20, align 4
  store i32 %280, i32* %m, align 4
  %281 = load i32, i32* %j, align 4
  store i32 %281, i32* %k, align 4
  store i32 -882709315, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -882709315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -552871519
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -552871519
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -919728464, i32 -445774068
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 14753482
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 14753482
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1937020879, i32 -445774068
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1285079848, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc22 = add nsw i32 %324, 1
  store i32 %328, i32* %j, align 4
  store i32 719700642, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %329 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %329 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %330 = load i32, i32* %arrayidx26, align 4
  store i32 %330, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1093744631, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %331, 5
  %332 = select i1 %cmp28, i32 -608344248, i32 2017719898
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -674632423
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -674632423
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1375406153, i32 -1662971719
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %360 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %361 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %361 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %362 = load i32, i32* %arrayidx33, align 4
  %363 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %362, %363
  store i1 %cmp34, i1* %cmp34.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1899402088
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1899402088
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1889816265, i32 -1662971719
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %379 = select i1 %cmp34.reload, i32 336130578, i32 1314470982
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %380 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %381 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %381 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %382 = load i32, i32* %arrayidx39, align 4
  store i32 %382, i32* %n, align 4
  %383 = load i32, i32* %i, align 4
  store i32 %383, i32* %p, align 4
  store i32 490579497, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1278449677
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1278449677
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1180225211, i32 -1227254573
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1329013855, i32 -1227254573
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 490579497, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1882482511, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 1695205875
  %415 = add i32 %414, 1
  %416 = add i32 %415, 1695205875
  %inc43 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 -1093744631, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1353030628
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1353030628
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
  %443 = select i1 %441, i32 -1188332943, i32 174568141
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %cmp45 = icmp eq i32 %444, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1512425570
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1512425570
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -585593692, i32 174568141
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %460 = select i1 %cmp45.reload, i32 1118953319, i32 -800840827
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %add = add nsw i32 %461, 1
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %464 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %464 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %465 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %465)
  store i32 -1703874929, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %466 = load i32, i32* %s, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc52 = add nsw i32 %466, 1
  store i32 %470, i32* %s, align 4
  store i32 -1703874929, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1717092804
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1717092804
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -104499861, i32 -1383113235
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 0
  %498 = load i32, i32* %arrayidx55, align 4
  store i32 %498, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -516670334
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -516670334
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1378362894, i32 -1383113235
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 1645660967, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %cmp57 = icmp slt i32 %514, 5
  %515 = select i1 %cmp57, i32 -258791735, i32 1619327288
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1782396984
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1782396984
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -999379302, i32 -1133093642
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %543 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %543 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %544 = load i32, i32* %arrayidx61, align 4
  %545 = load i32, i32* %m, align 4
  %cmp62 = icmp sgt i32 %544, %545
  store i1 %cmp62, i1* %cmp62.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -230477804
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -230477804
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -722807139, i32 -1133093642
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %573 = select i1 %cmp62.reload, i32 -748841964, i32 199314593
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %574 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %574 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %575 = load i32, i32* %arrayidx66, align 4
  store i32 %575, i32* %m, align 4
  %576 = load i32, i32* %j, align 4
  store i32 %576, i32* %k, align 4
  store i32 354073059, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  store i32 354073059, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 237411196, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = add i32 %577, 812073043
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 812073043
  %inc70 = add nsw i32 %577, 1
  store i32 %580, i32* %j, align 4
  store i32 1645660967, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1201375996
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1201375996
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 285755700, i32 1064413338
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %608 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %608 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %609 = load i32, i32* %arrayidx74, align 4
  store i32 %609, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -521391495, i32 1064413338
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1764543044, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %624, 5
  %625 = select i1 %cmp76, i32 -503399994, i32 -1963312256
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %626 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %627 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %627 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %628 = load i32, i32* %arrayidx81, align 4
  %629 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %628, %629
  %630 = select i1 %cmp82, i32 -715991812, i32 -706606191
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1597031520
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1597031520
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 821750345, i32 96601887
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %658 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84
  %659 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %659 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %660 = load i32, i32* %arrayidx87, align 4
  store i32 %660, i32* %n, align 4
  %661 = load i32, i32* %i, align 4
  store i32 %661, i32* %p, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -1996720037, i32 96601887
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 809349412, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 233955787
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 233955787
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 78145330, i32 -852907742
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -1330235058
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1330235058
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
  %717 = select i1 %715, i32 -1893482370, i32 -852907742
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 809349412, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1866522132, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %inc91 = add nsw i32 %718, 1
  store i32 %722, i32* %i, align 4
  store i32 1764543044, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 973151324
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 973151324
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1041111142, i32 513096171
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %738 = load i32, i32* %p, align 4
  %cmp93 = icmp eq i32 %738, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 484796178, i32 513096171
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %753 = select i1 %cmp93.reload, i32 -1400642156, i32 1736403063
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %755 = add i32 %754, 1505764406
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1505764406
  %add95 = add nsw i32 %754, 1
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %758 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %758 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %759 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %757, i32 %759)
  store i32 -339618796, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %760 = load i32, i32* %s, align 4
  %761 = add i32 %760, -2034034367
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -2034034367
  %inc101 = add nsw i32 %760, 1
  store i32 %763, i32* %s, align 4
  store i32 -339618796, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx103, i64 0, i64 0
  %764 = load i32, i32* %arrayidx104, align 8
  store i32 %764, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -1229849740, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %cmp106 = icmp slt i32 %765, 5
  %766 = select i1 %cmp106, i32 2089228668, i32 648609415
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %767 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %767 to i64
  %arrayidx110 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %768 = load i32, i32* %arrayidx110, align 4
  %769 = load i32, i32* %m, align 4
  %cmp111 = icmp sgt i32 %768, %769
  %770 = select i1 %cmp111, i32 -1957870374, i32 1775586733
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %771 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %771 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %772 = load i32, i32* %arrayidx115, align 4
  store i32 %772, i32* %m, align 4
  %773 = load i32, i32* %j, align 4
  store i32 %773, i32* %k, align 4
  store i32 -1810563474, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  store i32 -1810563474, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -848822056, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = sub i32 %774, -1525811427
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1525811427
  %inc119 = add nsw i32 %774, 1
  store i32 %777, i32* %j, align 4
  store i32 -1229849740, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -648953687, i32 -1556630442
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %792 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %792 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %793 = load i32, i32* %arrayidx123, align 4
  store i32 %793, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -561289766
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -561289766
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 162026882, i32 -1556630442
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1354262101, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1078142349
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1078142349
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 209038611, i32 -1097664932
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %cmp125 = icmp slt i32 %836, 5
  store i1 %cmp125, i1* %cmp125.reg2mem
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -1012323237
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1012323237
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -2141148407, i32 -1097664932
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %852 = select i1 %cmp125.reload, i32 1547416066, i32 1507455176
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 558546431, i32 -1504116502
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %879 to i64
  %arrayidx128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom127
  %880 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %880 to i64
  %arrayidx130 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %881 = load i32, i32* %arrayidx130, align 4
  %882 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %881, %882
  store i1 %cmp131, i1* %cmp131.reg2mem
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1855348927, i32 -1504116502
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %897 = select i1 %cmp131.reload, i32 -537918037, i32 1047699346
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %898 to i64
  %arrayidx134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom133
  %899 = load i32, i32* %k, align 4
  %idxprom135 = sext i32 %899 to i64
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %900 = load i32, i32* %arrayidx136, align 4
  store i32 %900, i32* %n, align 4
  %901 = load i32, i32* %i, align 4
  store i32 %901, i32* %p, align 4
  store i32 1541083136, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  store i32 1541083136, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -54657406, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = sub i32 0, 1
  %904 = sub i32 %902, %903
  %inc140 = add nsw i32 %902, 1
  store i32 %904, i32* %i, align 4
  store i32 -1354262101, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %905 = load i32, i32* %p, align 4
  %cmp142 = icmp eq i32 %905, 2
  %906 = select i1 %cmp142, i32 1172836504, i32 900812408
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %908 = sub i32 %907, 1447807214
  %909 = add i32 %908, 1
  %910 = add i32 %909, 1447807214
  %add144 = add nsw i32 %907, 1
  %arrayidx145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %911 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %911 to i64
  %arrayidx147 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %912 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %910, i32 %912)
  store i32 -1462123955, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %913 = load i32, i32* %s, align 4
  %914 = sub i32 0, %913
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %inc150 = add nsw i32 %913, 1
  store i32 %917, i32* %s, align 4
  store i32 -1462123955, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %arrayidx153 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx152, i64 0, i64 0
  %918 = load i32, i32* %arrayidx153, align 4
  store i32 %918, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1131215908, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %cmp155 = icmp slt i32 %919, 5
  %920 = select i1 %cmp155, i32 141250568, i32 438742074
  store i32 %920, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %arrayidx157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %921 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %921 to i64
  %arrayidx159 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx157, i64 0, i64 %idxprom158
  %922 = load i32, i32* %arrayidx159, align 4
  %923 = load i32, i32* %m, align 4
  %cmp160 = icmp sgt i32 %922, %923
  %924 = select i1 %cmp160, i32 1990304173, i32 -1316084572
  store i32 %924, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %925 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %925 to i64
  %arrayidx164 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  %926 = load i32, i32* %arrayidx164, align 4
  store i32 %926, i32* %m, align 4
  %927 = load i32, i32* %j, align 4
  store i32 %927, i32* %k, align 4
  store i32 -543676553, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = add i32 %928, 1776674202
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 1776674202
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1282697437, i32 -54138386
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 0, 1
  %958 = add i32 %955, %957
  %959 = sub i32 %955, 1
  %960 = mul i32 %955, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %956, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1787792363, i32 -54138386
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -543676553, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1679934850, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %981 = load i32, i32* %j, align 4
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %inc168 = add nsw i32 %981, 1
  store i32 %983, i32* %j, align 4
  store i32 1131215908, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %984 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %984 to i64
  %arrayidx172 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %985 = load i32, i32* %arrayidx172, align 4
  store i32 %985, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 507327747, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %986 = load i32, i32* %i, align 4
  %cmp174 = icmp slt i32 %986, 5
  %987 = select i1 %cmp174, i32 739158062, i32 966623779
  store i32 %987, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %988 to i64
  %arrayidx177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom176
  %989 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %989 to i64
  %arrayidx179 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %990 = load i32, i32* %arrayidx179, align 4
  %991 = load i32, i32* %n, align 4
  %cmp180 = icmp slt i32 %990, %991
  %992 = select i1 %cmp180, i32 1053551655, i32 -1352789853
  store i32 %992, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %993 to i64
  %arrayidx183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom182
  %994 = load i32, i32* %k, align 4
  %idxprom184 = sext i32 %994 to i64
  %arrayidx185 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %995 = load i32, i32* %arrayidx185, align 4
  store i32 %995, i32* %n, align 4
  %996 = load i32, i32* %i, align 4
  store i32 %996, i32* %p, align 4
  store i32 -697733204, i32* %switchVar
  br label %loopEnd

if.else186:                                       ; preds = %loopEntry
  store i32 -697733204, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 -1632857372, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %997 = load i32, i32* @x
  %998 = load i32, i32* @y
  %999 = add i32 %997, 876458535
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 876458535
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -2078641129, i32 103978850
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %1013 = sub i32 %1012, 1899235169
  %1014 = add i32 %1013, 1
  %1015 = add i32 %1014, 1899235169
  %inc189 = add nsw i32 %1012, 1
  store i32 %1015, i32* %i, align 4
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = add i32 %1016, 347178938
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 347178938
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 296504179, i32 103978850
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 507327747, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 503920751, i32 1179400855
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %1057 = load i32, i32* %p, align 4
  %cmp191 = icmp eq i32 %1057, 3
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, -900010418
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -900010418
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
  %1084 = select i1 %1082, i32 1823773003, i32 1179400855
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1085 = select i1 %cmp191.reload, i32 -1096027123, i32 -1333542844
  store i32 %1085, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 0, 1
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %1086, 1
  %1091 = mul i32 %1086, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1087, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -1433506098, i32 -1371152817
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %k, align 4
  %1101 = sub i32 %1100, -15830192
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -15830192
  %add193 = add nsw i32 %1100, 1
  %arrayidx194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1104 = load i32, i32* %k, align 4
  %idxprom195 = sext i32 %1104 to i64
  %arrayidx196 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %1105 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %1103, i32 %1105)
  %1106 = load i32, i32* @x
  %1107 = load i32, i32* @y
  %1108 = add i32 %1106, 1402987358
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 1402987358
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  %1120 = select i1 %1118, i32 747288687, i32 -1371152817
  store i32 %1120, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -459858151, i32* %switchVar
  br label %loopEnd

if.else198:                                       ; preds = %loopEntry
  %1121 = load i32, i32* %s, align 4
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1121, %1122
  %inc199 = add nsw i32 %1121, 1
  store i32 %1123, i32* %s, align 4
  store i32 -459858151, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, 375487510
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 375487510
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 true, true
  %1137 = and i1 %1134, true
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, true
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 true, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 -441450516, i32 221811803
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx202 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx201, i64 0, i64 0
  %1151 = load i32, i32* %arrayidx202, align 16
  store i32 %1151, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = add i32 %1152, -1717332747
  %1155 = sub i32 %1154, 1
  %1156 = sub i32 %1155, -1717332747
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 false, true
  %1165 = and i1 %1162, false
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, false
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 false, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 -2042970367, i32 221811803
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -48112057, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %cmp204 = icmp slt i32 %1179, 5
  %1180 = select i1 %cmp204, i32 1937872250, i32 -388135387
  store i32 %1180, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1181 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %1181 to i64
  %arrayidx208 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %1182 = load i32, i32* %arrayidx208, align 4
  %1183 = load i32, i32* %m, align 4
  %cmp209 = icmp sgt i32 %1182, %1183
  %1184 = select i1 %cmp209, i32 389887676, i32 -1204608714
  store i32 %1184, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = add i32 %1185, -348281626
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, -348281626
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 2007202973, i32 -533928304
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1200 = load i32, i32* %j, align 4
  %idxprom212 = sext i32 %1200 to i64
  %arrayidx213 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  %1201 = load i32, i32* %arrayidx213, align 4
  store i32 %1201, i32* %m, align 4
  %1202 = load i32, i32* %j, align 4
  store i32 %1202, i32* %k, align 4
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, -945015471
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -945015471
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 199063261, i32 -533928304
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 1332202843, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  store i32 1332202843, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -1386100229, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 %1218, 877924278
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 877924278
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 -1250565669, i32 -1583928709
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1233 = load i32, i32* %j, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %inc217 = add nsw i32 %1233, 1
  store i32 %1235, i32* %j, align 4
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 670925630, i32 -1583928709
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -48112057, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = add i32 %1262, 838800278
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 838800278
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -926560025, i32 -139420893
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %1277 = load i32, i32* %k, align 4
  %idxprom220 = sext i32 %1277 to i64
  %arrayidx221 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %1278 = load i32, i32* %arrayidx221, align 4
  store i32 %1278, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, 200578589
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 200578589
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 -1152688908, i32 -139420893
  store i32 %1293, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -252105858, i32* %switchVar
  br label %loopEnd

for.cond222:                                      ; preds = %loopEntry
  %1294 = load i32, i32* %i, align 4
  %cmp223 = icmp slt i32 %1294, 5
  %1295 = select i1 %cmp223, i32 -1766621474, i32 1654998780
  store i32 %1295, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %1296 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %1296 to i64
  %arrayidx226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom225
  %1297 = load i32, i32* %k, align 4
  %idxprom227 = sext i32 %1297 to i64
  %arrayidx228 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %1298 = load i32, i32* %arrayidx228, align 4
  %1299 = load i32, i32* %n, align 4
  %cmp229 = icmp slt i32 %1298, %1299
  %1300 = select i1 %cmp229, i32 -1939345364, i32 255006075
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %1301 to i64
  %arrayidx232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom231
  %1302 = load i32, i32* %k, align 4
  %idxprom233 = sext i32 %1302 to i64
  %arrayidx234 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx232, i64 0, i64 %idxprom233
  %1303 = load i32, i32* %arrayidx234, align 4
  store i32 %1303, i32* %n, align 4
  %1304 = load i32, i32* %i, align 4
  store i32 %1304, i32* %p, align 4
  store i32 347065496, i32* %switchVar
  br label %loopEnd

if.else235:                                       ; preds = %loopEntry
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 0, 1
  %1308 = add i32 %1305, %1307
  %1309 = sub i32 %1305, 1
  %1310 = mul i32 %1305, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1306, 10
  %1314 = xor i1 %1312, true
  %1315 = xor i1 %1313, true
  %1316 = xor i1 true, true
  %1317 = and i1 %1314, true
  %1318 = and i1 %1312, %1316
  %1319 = and i1 %1315, true
  %1320 = and i1 %1313, %1316
  %1321 = or i1 %1317, %1318
  %1322 = or i1 %1319, %1320
  %1323 = xor i1 %1321, %1322
  %1324 = or i1 %1314, %1315
  %1325 = xor i1 %1324, true
  %1326 = or i1 true, %1316
  %1327 = and i1 %1325, %1326
  %1328 = or i1 %1323, %1327
  %1329 = or i1 %1312, %1313
  %1330 = select i1 %1328, i32 -1726529236, i32 -1512991307
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1331 = load i32, i32* @x
  %1332 = load i32, i32* @y
  %1333 = sub i32 %1331, -33192297
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, -33192297
  %1336 = sub i32 %1331, 1
  %1337 = mul i32 %1331, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1332, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  %1345 = select i1 %1343, i32 -1675651040, i32 -1512991307
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 347065496, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  store i32 2011565497, i32* %switchVar
  br label %loopEnd

for.inc237:                                       ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = sub i32 %1346, 1997451663
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, 1997451663
  %inc238 = add nsw i32 %1346, 1
  store i32 %1349, i32* %i, align 4
  store i32 -252105858, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  %1350 = load i32, i32* %p, align 4
  %cmp240 = icmp eq i32 %1350, 4
  %1351 = select i1 %cmp240, i32 -1084166523, i32 1435734110
  store i32 %1351, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %1352 = load i32, i32* @x
  %1353 = load i32, i32* @y
  %1354 = sub i32 %1352, 1514175392
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 1514175392
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = xor i1 %1360, true
  %1363 = xor i1 %1361, true
  %1364 = xor i1 true, true
  %1365 = and i1 %1362, true
  %1366 = and i1 %1360, %1364
  %1367 = and i1 %1363, true
  %1368 = and i1 %1361, %1364
  %1369 = or i1 %1365, %1366
  %1370 = or i1 %1367, %1368
  %1371 = xor i1 %1369, %1370
  %1372 = or i1 %1362, %1363
  %1373 = xor i1 %1372, true
  %1374 = or i1 true, %1364
  %1375 = and i1 %1373, %1374
  %1376 = or i1 %1371, %1375
  %1377 = or i1 %1360, %1361
  %1378 = select i1 %1376, i32 -1549420855, i32 -2122913113
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %1379 = load i32, i32* %k, align 4
  %1380 = add i32 %1379, -1670623226
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1381, -1670623226
  %add242 = add nsw i32 %1379, 1
  %arrayidx243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1383 = load i32, i32* %k, align 4
  %idxprom244 = sext i32 %1383 to i64
  %arrayidx245 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %1384 = load i32, i32* %arrayidx245, align 4
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %1382, i32 %1384)
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = sub i32 %1385, -156671806
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, -156671806
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 true, true
  %1398 = and i1 %1395, true
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, true
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 true, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 -656963090, i32 -2122913113
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 559411391, i32* %switchVar
  br label %loopEnd

if.else247:                                       ; preds = %loopEntry
  %1412 = load i32, i32* %s, align 4
  %1413 = add i32 %1412, 300569630
  %1414 = add i32 %1413, 1
  %1415 = sub i32 %1414, 300569630
  %inc248 = add nsw i32 %1412, 1
  store i32 %1415, i32* %s, align 4
  store i32 559411391, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1416 = load i32, i32* %s, align 4
  %cmp250 = icmp eq i32 %1416, 5
  %1417 = select i1 %cmp250, i32 -1388359073, i32 -793795450
  store i32 %1417, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %call252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  store i32 -793795450, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1418 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %1418, 5
  store i32 -2087583445, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1419 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1419, 5
  store i32 -1553268499, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 1137238957, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %1420 = load i32, i32* %i, align 4
  %1421 = sub i32 0, 1
  %1422 = add i32 %1420, %1421
  %_ = sub i32 %1420, 1
  %gen = mul i32 %1422, 1
  %1423 = sub i32 0, 1
  %1424 = add i32 %1420, %1423
  %_263 = sub i32 %1420, 1
  %gen264 = mul i32 %1424, 1
  %1425 = add i32 0, 578177680
  %1426 = sub i32 %1425, %1420
  %1427 = sub i32 %1426, 578177680
  %_265 = sub i32 0, %1420
  %1428 = sub i32 0, 1
  %1429 = sub i32 %1427, %1428
  %gen266 = add i32 %1427, 1
  %_267 = shl i32 %1420, 1
  %_268 = shl i32 %1420, 1
  %_269 = shl i32 %1420, 1
  %_270 = shl i32 %1420, 1
  %1430 = sub i32 0, %1420
  %1431 = sub i32 0, 1
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %inc7alteredBB = add nsw i32 %1420, 1
  store i32 %1433, i32* %i, align 4
  store i32 -2077711428, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %1434 = load i32, i32* %arrayidx10alteredBB, align 16
  store i32 %1434, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 621784391, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp slt i32 %1435, 5
  store i32 1592912374, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -919728464, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1436 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1436 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %1437 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %1437 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %1438 = load i32, i32* %arrayidx33alteredBB, align 4
  %1439 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %1438, %1439
  store i32 -1375406153, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 1180225211, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1440 = load i32, i32* %p, align 4
  %cmp45alteredBB = icmp eq i32 %1440, 0
  store i32 -1188332943, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54alteredBB, i64 0, i64 0
  %1441 = load i32, i32* %arrayidx55alteredBB, align 4
  store i32 %1441, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -104499861, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %1442 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %1442 to i64
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %1443 = load i32, i32* %arrayidx61alteredBB, align 4
  %1444 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp sgt i32 %1443, %1444
  store i32 -999379302, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %1445 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %1445 to i64
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1446 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %1446, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 285755700, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1447 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %1448 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %1448 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1449 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %1449, i32* %n, align 4
  %1450 = load i32, i32* %i, align 4
  store i32 %1450, i32* %p, align 4
  store i32 821750345, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 78145330, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1451 = load i32, i32* %p, align 4
  %cmp93alteredBB = icmp eq i32 %1451, 1
  store i32 1041111142, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %1452 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %1452 to i64
  %arrayidx123alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1453 = load i32, i32* %arrayidx123alteredBB, align 4
  store i32 %1453, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -648953687, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1454 = load i32, i32* %i, align 4
  %cmp125alteredBB = icmp slt i32 %1454, 5
  store i32 209038611, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1455 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %1455 to i64
  %arrayidx128alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %1456 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %1456 to i64
  %arrayidx130alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1457 = load i32, i32* %arrayidx130alteredBB, align 4
  %1458 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp slt i32 %1457, %1458
  store i32 558546431, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -1282697437, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %1459 = load i32, i32* %i, align 4
  %_339 = shl i32 %1459, 1
  %1460 = sub i32 0, 313788761
  %1461 = sub i32 %1460, %1459
  %1462 = add i32 %1461, 313788761
  %_340 = sub i32 0, %1459
  %1463 = sub i32 0, %1462
  %1464 = sub i32 0, 1
  %1465 = add i32 %1463, %1464
  %1466 = sub i32 0, %1465
  %gen341 = add i32 %1462, 1
  %_342 = shl i32 %1459, 1
  %1467 = add i32 0, -1090895296
  %1468 = sub i32 %1467, %1459
  %1469 = sub i32 %1468, -1090895296
  %_343 = sub i32 0, %1459
  %1470 = sub i32 0, %1469
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %gen344 = add i32 %1469, 1
  %1474 = add i32 0, -787478333
  %1475 = sub i32 %1474, %1459
  %1476 = sub i32 %1475, -787478333
  %_345 = sub i32 0, %1459
  %1477 = sub i32 0, %1476
  %1478 = sub i32 0, 1
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %gen346 = add i32 %1476, 1
  %_347 = shl i32 %1459, 1
  %1481 = sub i32 0, 261226767
  %1482 = sub i32 %1481, %1459
  %1483 = add i32 %1482, 261226767
  %_348 = sub i32 0, %1459
  %1484 = sub i32 %1483, 1500485941
  %1485 = add i32 %1484, 1
  %1486 = add i32 %1485, 1500485941
  %gen349 = add i32 %1483, 1
  %1487 = sub i32 %1459, 641329337
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, 641329337
  %_350 = sub i32 %1459, 1
  %gen351 = mul i32 %1489, 1
  %1490 = sub i32 %1459, -981370832
  %1491 = add i32 %1490, 1
  %1492 = add i32 %1491, -981370832
  %inc189alteredBB = add nsw i32 %1459, 1
  store i32 %1492, i32* %i, align 4
  store i32 -2078641129, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %p, align 4
  %cmp191alteredBB = icmp eq i32 %1493, 3
  store i32 503920751, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1494 = load i32, i32* %k, align 4
  %1495 = add i32 0, 1611943315
  %1496 = sub i32 %1495, %1494
  %1497 = sub i32 %1496, 1611943315
  %_360 = sub i32 0, %1494
  %1498 = sub i32 0, %1497
  %1499 = sub i32 0, 1
  %1500 = add i32 %1498, %1499
  %1501 = sub i32 0, %1500
  %gen361 = add i32 %1497, 1
  %_362 = shl i32 %1494, 1
  %1502 = sub i32 %1494, 1270550243
  %1503 = sub i32 %1502, 1
  %1504 = add i32 %1503, 1270550243
  %_363 = sub i32 %1494, 1
  %gen364 = mul i32 %1504, 1
  %1505 = sub i32 0, 875246393
  %1506 = sub i32 %1505, %1494
  %1507 = add i32 %1506, 875246393
  %_365 = sub i32 0, %1494
  %1508 = sub i32 0, 1
  %1509 = sub i32 %1507, %1508
  %gen366 = add i32 %1507, 1
  %1510 = sub i32 0, %1494
  %1511 = sub i32 0, 1
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %add193alteredBB = add nsw i32 %1494, 1
  %arrayidx194alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %1514 = load i32, i32* %k, align 4
  %idxprom195alteredBB = sext i32 %1514 to i64
  %arrayidx196alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %1515 = load i32, i32* %arrayidx196alteredBB, align 4
  %call197alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %1513, i32 %1515)
  store i32 -1433506098, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %arrayidx201alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %arrayidx202alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx201alteredBB, i64 0, i64 0
  %1516 = load i32, i32* %arrayidx202alteredBB, align 16
  store i32 %1516, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -441450516, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %arrayidx211alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1517 = load i32, i32* %j, align 4
  %idxprom212alteredBB = sext i32 %1517 to i64
  %arrayidx213alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx211alteredBB, i64 0, i64 %idxprom212alteredBB
  %1518 = load i32, i32* %arrayidx213alteredBB, align 4
  store i32 %1518, i32* %m, align 4
  %1519 = load i32, i32* %j, align 4
  store i32 %1519, i32* %k, align 4
  store i32 2007202973, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1520 = load i32, i32* %j, align 4
  %_379 = shl i32 %1520, 1
  %1521 = sub i32 %1520, -2141590487
  %1522 = sub i32 %1521, 1
  %1523 = add i32 %1522, -2141590487
  %_380 = sub i32 %1520, 1
  %gen381 = mul i32 %1523, 1
  %1524 = sub i32 0, %1520
  %1525 = add i32 0, %1524
  %_382 = sub i32 0, %1520
  %1526 = sub i32 %1525, -1608149218
  %1527 = add i32 %1526, 1
  %1528 = add i32 %1527, -1608149218
  %gen383 = add i32 %1525, 1
  %_384 = shl i32 %1520, 1
  %1529 = sub i32 0, 1
  %1530 = sub i32 %1520, %1529
  %inc217alteredBB = add nsw i32 %1520, 1
  store i32 %1530, i32* %j, align 4
  store i32 -1250565669, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %arrayidx219alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %1531 = load i32, i32* %k, align 4
  %idxprom220alteredBB = sext i32 %1531 to i64
  %arrayidx221alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx219alteredBB, i64 0, i64 %idxprom220alteredBB
  %1532 = load i32, i32* %arrayidx221alteredBB, align 4
  store i32 %1532, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -926560025, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -1726529236, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1533 = load i32, i32* %k, align 4
  %1534 = sub i32 %1533, 960746261
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 960746261
  %_397 = sub i32 %1533, 1
  %gen398 = mul i32 %1536, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1533, %1537
  %_399 = sub i32 %1533, 1
  %gen400 = mul i32 %1538, 1
  %1539 = add i32 %1533, -464259461
  %1540 = sub i32 %1539, 1
  %1541 = sub i32 %1540, -464259461
  %_401 = sub i32 %1533, 1
  %gen402 = mul i32 %1541, 1
  %1542 = sub i32 0, 1
  %1543 = add i32 %1533, %1542
  %_403 = sub i32 %1533, 1
  %gen404 = mul i32 %1543, 1
  %1544 = sub i32 0, -2018997700
  %1545 = sub i32 %1544, %1533
  %1546 = add i32 %1545, -2018997700
  %_405 = sub i32 0, %1533
  %1547 = sub i32 0, %1546
  %1548 = sub i32 0, 1
  %1549 = add i32 %1547, %1548
  %1550 = sub i32 0, %1549
  %gen406 = add i32 %1546, 1
  %1551 = sub i32 %1533, 256786456
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, 256786456
  %_407 = sub i32 %1533, 1
  %gen408 = mul i32 %1553, 1
  %1554 = sub i32 %1533, 2048858941
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, 2048858941
  %_409 = sub i32 %1533, 1
  %gen410 = mul i32 %1556, 1
  %1557 = sub i32 0, 1
  %1558 = add i32 %1533, %1557
  %_411 = sub i32 %1533, 1
  %gen412 = mul i32 %1558, 1
  %1559 = sub i32 0, %1533
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %add242alteredBB = add nsw i32 %1533, 1
  %arrayidx243alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %1563 = load i32, i32* %k, align 4
  %idxprom244alteredBB = sext i32 %1563 to i64
  %arrayidx245alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx243alteredBB, i64 0, i64 %idxprom244alteredBB
  %1564 = load i32, i32* %arrayidx245alteredBB, align 4
  %call246alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %1562, i32 %1564)
  store i32 -1549420855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %if.then251, %if.end249, %if.else247, %originalBBpart2414, %originalBB396, %if.then241, %for.end239, %for.inc237, %if.end236, %originalBBpart2394, %originalBB392, %if.else235, %if.then230, %for.body224, %for.cond222, %originalBBpart2390, %originalBB388, %for.end218, %originalBBpart2386, %originalBB378, %for.inc216, %if.end215, %if.else214, %originalBBpart2376, %originalBB374, %if.then210, %for.body205, %for.cond203, %originalBBpart2372, %originalBB370, %if.end200, %if.else198, %originalBBpart2368, %originalBB359, %if.then192, %originalBBpart2357, %originalBB355, %for.end190, %originalBBpart2353, %originalBB338, %for.inc188, %if.end187, %if.else186, %if.then181, %for.body175, %for.cond173, %for.end169, %for.inc167, %if.end166, %originalBBpart2336, %originalBB334, %if.else165, %if.then161, %for.body156, %for.cond154, %if.end151, %if.else149, %if.then143, %for.end141, %for.inc139, %if.end138, %if.else137, %if.then132, %originalBBpart2332, %originalBB330, %for.body126, %originalBBpart2328, %originalBB326, %for.cond124, %originalBBpart2324, %originalBB322, %for.end120, %for.inc118, %if.end117, %if.else116, %if.then112, %for.body107, %for.cond105, %if.end102, %if.else100, %if.then94, %originalBBpart2320, %originalBB318, %for.end92, %for.inc90, %if.end89, %originalBBpart2316, %originalBB314, %if.else88, %originalBBpart2312, %originalBB310, %if.then83, %for.body77, %for.cond75, %originalBBpart2308, %originalBB306, %for.end71, %for.inc69, %if.end68, %if.else67, %if.then63, %originalBBpart2304, %originalBB302, %for.body58, %for.cond56, %originalBBpart2300, %originalBB298, %if.end53, %if.else51, %if.then46, %originalBBpart2296, %originalBB294, %for.end44, %for.inc42, %if.end41, %originalBBpart2292, %originalBB290, %if.else40, %if.then35, %originalBBpart2288, %originalBB286, %for.body29, %for.cond27, %for.end23, %for.inc21, %originalBBpart2284, %originalBB282, %if.end, %if.else, %if.then, %for.body13, %originalBBpart2280, %originalBB278, %for.cond11, %originalBBpart2276, %originalBB274, %for.end8, %originalBBpart2272, %originalBB262, %for.inc6, %originalBBpart2260, %originalBB258, %for.end, %for.inc, %for.body3, %originalBBpart2256, %originalBB254, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
