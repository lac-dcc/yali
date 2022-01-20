; ModuleID = 'source-C-CXX/18/2117.c'
source_filename = "source-C-CXX/18/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp216.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca [101 x i8]*
  %p.reg2mem = alloca [101 x i8]*
  %tmp.reg2mem = alloca [50 x [101 x i8]]*
  %q.reg2mem = alloca [101 x i8]*
  %e.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem333 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 998759660
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 998759660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem333
  %switchVar = alloca i32
  store i32 643603356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 643603356, label %first
    i32 -1001499413, label %originalBB
    i32 -829871995, label %originalBBpart2
    i32 1674429912, label %for.cond
    i32 1648588903, label %for.body
    i32 -902283494, label %for.cond7
    i32 -1631828539, label %originalBB232
    i32 -929135249, label %originalBBpart2234
    i32 -1230304124, label %for.body9
    i32 1748100797, label %originalBB236
    i32 258266144, label %originalBBpart2238
    i32 1401290832, label %land.lhs.true
    i32 2002693156, label %land.lhs.true17
    i32 -164377063, label %if.then
    i32 1507788893, label %originalBB240
    i32 -1179364344, label %originalBBpart2242
    i32 1391320661, label %if.else
    i32 -562035948, label %if.then34
    i32 521868808, label %if.else39
    i32 1663608246, label %if.then45
    i32 37800800, label %if.else51
    i32 864551866, label %originalBB244
    i32 627037476, label %originalBBpart2246
    i32 1083074791, label %if.then57
    i32 585632998, label %if.end
    i32 -903719231, label %if.end62
    i32 -1155320395, label %originalBB248
    i32 784830750, label %originalBBpart2250
    i32 621660014, label %if.end63
    i32 -1052858369, label %if.end64
    i32 -1657335533, label %for.inc
    i32 -763986312, label %for.end
    i32 -2039932994, label %for.cond66
    i32 1838804573, label %originalBB252
    i32 1030388801, label %originalBBpart2254
    i32 -2062889692, label %for.body69
    i32 -206932706, label %land.lhs.true80
    i32 -1889493909, label %if.then86
    i32 1911956810, label %if.else87
    i32 1416644868, label %originalBB256
    i32 1446478121, label %originalBBpart2258
    i32 1866353474, label %land.lhs.true98
    i32 -1239204845, label %if.then104
    i32 523525088, label %if.else105
    i32 1538790875, label %originalBB260
    i32 387957283, label %originalBBpart2262
    i32 293012213, label %if.then111
    i32 -1836215146, label %if.end112
    i32 2092418431, label %originalBB264
    i32 -749953607, label %originalBBpart2266
    i32 2049258671, label %if.end113
    i32 429984121, label %if.end114
    i32 1797313527, label %originalBB268
    i32 -1024450261, label %originalBBpart2270
    i32 545758853, label %for.inc115
    i32 1059668052, label %for.end117
    i32 461083604, label %land.lhs.true120
    i32 -779138198, label %originalBB272
    i32 1017128918, label %originalBBpart2274
    i32 -679182257, label %land.lhs.true123
    i32 -345146072, label %if.then126
    i32 83569854, label %originalBB276
    i32 -75751114, label %originalBBpart2278
    i32 1281675102, label %if.else131
    i32 1567700110, label %land.lhs.true134
    i32 -1266369257, label %land.lhs.true137
    i32 -1834743981, label %originalBB280
    i32 -127770746, label %originalBBpart2282
    i32 -1880007024, label %if.then140
    i32 452237493, label %originalBB284
    i32 1163149444, label %originalBBpart2286
    i32 930139017, label %if.else143
    i32 218111658, label %land.lhs.true146
    i32 329775155, label %land.lhs.true149
    i32 1522462982, label %originalBB288
    i32 1381736574, label %originalBBpart2290
    i32 -290522556, label %if.then152
    i32 -700612458, label %if.else157
    i32 -432587942, label %land.lhs.true160
    i32 -343303433, label %land.lhs.true163
    i32 697404356, label %originalBB292
    i32 -2016350149, label %originalBBpart2294
    i32 1947199615, label %if.then166
    i32 48893754, label %originalBB296
    i32 -520106388, label %originalBBpart2298
    i32 723875467, label %if.else169
    i32 1019527499, label %land.lhs.true172
    i32 171433045, label %land.lhs.true175
    i32 2115887839, label %originalBB300
    i32 360024866, label %originalBBpart2302
    i32 -1577496160, label %if.then178
    i32 815063212, label %originalBB304
    i32 1211402287, label %originalBBpart2306
    i32 -927789586, label %if.else183
    i32 -1584594656, label %land.lhs.true186
    i32 292682616, label %land.lhs.true189
    i32 -88819301, label %if.then192
    i32 738292526, label %originalBB308
    i32 1188111708, label %originalBBpart2310
    i32 -1212424001, label %if.else195
    i32 -460916188, label %land.lhs.true198
    i32 2118636416, label %land.lhs.true201
    i32 -1478958039, label %if.then204
    i32 875677725, label %originalBB312
    i32 1114001234, label %originalBBpart2314
    i32 1381705094, label %if.else209
    i32 -1313326711, label %land.lhs.true212
    i32 -1670784907, label %originalBB316
    i32 339130085, label %originalBBpart2318
    i32 1279887565, label %land.lhs.true215
    i32 1129439706, label %originalBB320
    i32 1562765787, label %originalBBpart2322
    i32 -1033140426, label %if.then218
    i32 -1969446976, label %if.end221
    i32 -115277171, label %if.end222
    i32 29382540, label %if.end223
    i32 -318068914, label %if.end224
    i32 -1285120602, label %if.end225
    i32 -2036636138, label %if.end226
    i32 -1049428512, label %originalBB324
    i32 -2128226683, label %originalBBpart2326
    i32 1818333359, label %if.end227
    i32 -279579273, label %if.end228
    i32 -328878308, label %originalBB328
    i32 823759667, label %originalBBpart2330
    i32 1601267718, label %for.inc229
    i32 -1024173336, label %for.end231
    i32 -1374970341, label %originalBBalteredBB
    i32 -1015208812, label %originalBB232alteredBB
    i32 1697609433, label %originalBB236alteredBB
    i32 -1479065788, label %originalBB240alteredBB
    i32 1959976261, label %originalBB244alteredBB
    i32 650081238, label %originalBB248alteredBB
    i32 -717099989, label %originalBB252alteredBB
    i32 -1305282585, label %originalBB256alteredBB
    i32 1901925063, label %originalBB260alteredBB
    i32 -35438092, label %originalBB264alteredBB
    i32 1261740519, label %originalBB268alteredBB
    i32 -1909034240, label %originalBB272alteredBB
    i32 -2057902323, label %originalBB276alteredBB
    i32 -1817902425, label %originalBB280alteredBB
    i32 685656319, label %originalBB284alteredBB
    i32 -2140482964, label %originalBB288alteredBB
    i32 -1479024337, label %originalBB292alteredBB
    i32 387781891, label %originalBB296alteredBB
    i32 547168297, label %originalBB300alteredBB
    i32 -2105128920, label %originalBB304alteredBB
    i32 898234704, label %originalBB308alteredBB
    i32 -2127985658, label %originalBB312alteredBB
    i32 1304701925, label %originalBB316alteredBB
    i32 -280124653, label %originalBB320alteredBB
    i32 -784690992, label %originalBB324alteredBB
    i32 1342872439, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload334 = load volatile i1, i1* %.reg2mem333
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload334, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload334, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload334
  %26 = select i1 %24, i32 -1001499413, i32 -1374970341
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %q = alloca [101 x i8], align 16
  store [101 x i8]* %q, [101 x i8]** %q.reg2mem
  %tmp = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %tmp, [50 x [101 x i8]]** %tmp.reg2mem
  %p = alloca [101 x i8], align 16
  store [101 x i8]* %p, [101 x i8]** %p.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %tag.reload414 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload414, align 4
  %flag.reload426 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload426, align 4
  %e.reload429 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload429, align 4
  %q.reload439 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload439, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %p.reload460 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload460, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %t.reload467 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload467, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload365, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 16611609
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 16611609
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
  %53 = select i1 %51, i32 -829871995, i32 -1374970341
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1674429912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload364, align 4
  %cmp = icmp slt i32 %54, 50
  %55 = select i1 %cmp, i32 1648588903, i32 -1024173336
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload405, align 4
  %flag.reload425 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload425, align 4
  %e.reload428 = load volatile i32*, i32** %e.reg2mem
  %56 = load i32, i32* %e.reload428, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload396, align 4
  store i32 -902283494, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1304427439
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1304427439
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1631828539, i32 -1015208812
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload395, align 4
  %cmp8 = icmp slt i32 %72, 101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 147577809
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 147577809
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -929135249, i32 -1015208812
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -1230304124, i32 -763986312
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1748100797, i32 1697609433
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload394, align 4
  %idxprom = sext i32 %115 to i64
  %q.reload438 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload438, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %116 to i32
  %cmp10 = icmp ne i32 %conv, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1604865280
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1604865280
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 258266144, i32 1697609433
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 1401290832, i32 1391320661
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload393, align 4
  %idxprom12 = sext i32 %133 to i64
  %q.reload437 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload437, i64 0, i64 %idxprom12
  %134 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %134 to i32
  %cmp15 = icmp ne i32 %conv14, 44
  %135 = select i1 %cmp15, i32 2002693156, i32 1391320661
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload392, align 4
  %idxprom18 = sext i32 %136 to i64
  %q.reload436 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload436, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %138 = select i1 %cmp21, i32 -164377063, i32 1391320661
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1507788893, i32 -1479065788
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload391, align 4
  %idxprom23 = sext i32 %165 to i64
  %q.reload435 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload435, i64 0, i64 %idxprom23
  %166 = load i8, i8* %arrayidx24, align 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload363, align 4
  %idxprom25 = sext i32 %167 to i64
  %tmp.reload453 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload453, i64 0, i64 %idxprom25
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload404, align 4
  %idxprom27 = sext i32 %168 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %166, i8* %arrayidx28, align 1
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload403, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc = add nsw i32 %169, 1
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload402, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -852526010
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -852526010
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1179364344, i32 -1479065788
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1052858369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload390, align 4
  %idxprom29 = sext i32 %187 to i64
  %q.reload434 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload434, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %188 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %189 = select i1 %cmp32, i32 -562035948, i32 521868808
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload362, align 4
  %idxprom35 = sext i32 %190 to i64
  %tmp.reload452 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload452, i64 0, i64 %idxprom35
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload401, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload389, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add = add nsw i32 %192, 1
  %e.reload427 = load volatile i32*, i32** %e.reg2mem
  store i32 %196, i32* %e.reload427, align 4
  store i32 -763986312, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload388, align 4
  %idxprom40 = sext i32 %197 to i64
  %q.reload433 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload433, i64 0, i64 %idxprom40
  %198 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %198 to i32
  %cmp43 = icmp eq i32 %conv42, 44
  %199 = select i1 %cmp43, i32 1663608246, i32 37800800
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload361, align 4
  %idxprom46 = sext i32 %200 to i64
  %tmp.reload451 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx47 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload451, i64 0, i64 %idxprom46
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload400, align 4
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload387, align 4
  %203 = sub i32 0, 2
  %204 = sub i32 %202, %203
  %add50 = add nsw i32 %202, 2
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %204, i32* %e.reload, align 4
  store i32 -763986312, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2071641235
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2071641235
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 864551866, i32 1959976261
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload386, align 4
  %idxprom52 = sext i32 %220 to i64
  %q.reload432 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload432, i64 0, i64 %idxprom52
  %221 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %221 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2108262579
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2108262579
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 627037476, i32 1959976261
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %237 = select i1 %cmp55.reload, i32 1083074791, i32 585632998
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload360, align 4
  %idxprom58 = sext i32 %238 to i64
  %tmp.reload450 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload450, i64 0, i64 %idxprom58
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload399, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %tag.reload413 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload413, align 4
  store i32 -763986312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -903719231, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1155320395, i32 650081238
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1030444143
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1030444143
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 784830750, i32 650081238
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 621660014, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1052858369, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1657335533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload385, align 4
  %294 = add i32 %293, -498407332
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -498407332
  %inc65 = add nsw i32 %293, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload384, align 4
  store i32 -902283494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload383, align 4
  store i32 -2039932994, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -217175537
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -217175537
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1838804573, i32 -717099989
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload382, align 4
  %cmp67 = icmp slt i32 %324, 101
  store i1 %cmp67, i1* %cmp67.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1063853946
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1063853946
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1030388801, i32 -717099989
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %352 = select i1 %cmp67.reload, i32 -2062889692, i32 1059668052
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload359, align 4
  %idxprom70 = sext i32 %353 to i64
  %tmp.reload449 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload449, i64 0, i64 %idxprom70
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload381, align 4
  %idxprom72 = sext i32 %354 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %355 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %355 to i32
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload380, align 4
  %idxprom75 = sext i32 %356 to i64
  %p.reload459 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload459, i64 0, i64 %idxprom75
  %357 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %357 to i32
  %cmp78 = icmp ne i32 %conv74, %conv77
  %358 = select i1 %cmp78, i32 -206932706, i32 1911956810
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload379, align 4
  %idxprom81 = sext i32 %359 to i64
  %p.reload458 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload458, i64 0, i64 %idxprom81
  %360 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %360 to i32
  %cmp84 = icmp ne i32 %conv83, 0
  %361 = select i1 %cmp84, i32 -1889493909, i32 1911956810
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %flag.reload424 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload424, align 4
  store i32 1059668052, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1453906807
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1453906807
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1416644868, i32 -1305282585
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload358, align 4
  %idxprom88 = sext i32 %389 to i64
  %tmp.reload448 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx89 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload448, i64 0, i64 %idxprom88
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload378, align 4
  %idxprom90 = sext i32 %390 to i64
  %arrayidx91 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %391 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %391 to i32
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload377, align 4
  %idxprom93 = sext i32 %392 to i64
  %p.reload457 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload457, i64 0, i64 %idxprom93
  %393 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %393 to i32
  %cmp96 = icmp eq i32 %conv92, %conv95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -1074014755
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1074014755
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1446478121, i32 -1305282585
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %409 = select i1 %cmp96.reload, i32 1866353474, i32 523525088
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload376, align 4
  %idxprom99 = sext i32 %410 to i64
  %p.reload456 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload456, i64 0, i64 %idxprom99
  %411 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %411 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  %412 = select i1 %cmp102, i32 -1239204845, i32 523525088
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 545758853, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1719238697
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1719238697
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1538790875, i32 1901925063
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload375, align 4
  %idxprom106 = sext i32 %428 to i64
  %p.reload455 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload455, i64 0, i64 %idxprom106
  %429 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %429 to i32
  %cmp109 = icmp eq i32 %conv108, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 940886422
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 940886422
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 387957283, i32 1901925063
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %457 = select i1 %cmp109.reload, i32 293012213, i32 -1836215146
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1059668052, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 451641432
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 451641432
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2092418431, i32 -35438092
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -749953607, i32 -35438092
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 2049258671, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 429984121, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -212011922
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -212011922
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1797313527, i32 1261740519
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 527544459
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 527544459
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
  %552 = select i1 %550, i32 -1024450261, i32 1261740519
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 545758853, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload374, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc116 = add nsw i32 %553, 1
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 %555, i32* %j.reload373, align 4
  store i32 -2039932994, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %tag.reload412 = load volatile i32*, i32** %tag.reg2mem
  %556 = load i32, i32* %tag.reload412, align 4
  %cmp118 = icmp eq i32 %556, 1
  %557 = select i1 %cmp118, i32 461083604, i32 1281675102
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -779138198, i32 -1909034240
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %flag.reload423 = load volatile i32*, i32** %flag.reg2mem
  %584 = load i32, i32* %flag.reload423, align 4
  %cmp121 = icmp eq i32 %584, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1319514852
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1319514852
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1017128918, i32 -1909034240
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %600 = select i1 %cmp121.reload, i32 -679182257, i32 1281675102
  store i32 %600, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload357, align 4
  %cmp124 = icmp sgt i32 %601, 0
  %602 = select i1 %cmp124, i32 -345146072, i32 1281675102
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 83569854, i32 -2057902323
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload356, align 4
  %idxprom127 = sext i32 %617 to i64
  %tmp.reload447 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx128 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload447, i64 0, i64 %idxprom127
  %arraydecay129 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx128, i32 0, i32 0
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay129)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -448321125
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -448321125
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -75751114, i32 -2057902323
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -279579273, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %tag.reload411 = load volatile i32*, i32** %tag.reg2mem
  %645 = load i32, i32* %tag.reload411, align 4
  %cmp132 = icmp eq i32 %645, 1
  %646 = select i1 %cmp132, i32 1567700110, i32 930139017
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %flag.reload422 = load volatile i32*, i32** %flag.reg2mem
  %647 = load i32, i32* %flag.reload422, align 4
  %cmp135 = icmp eq i32 %647, 1
  %648 = select i1 %cmp135, i32 -1266369257, i32 930139017
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 1745096981
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1745096981
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1834743981, i32 -1817902425
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload355, align 4
  %cmp138 = icmp sgt i32 %664, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = add i32 %665, -1164169450
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1164169450
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -127770746, i32 -1817902425
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %692 = select i1 %cmp138.reload, i32 -1880007024, i32 930139017
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 1758578264
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1758578264
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 452237493, i32 685656319
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %t.reload466 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay141 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload466, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay141)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1163149444, i32 685656319
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1818333359, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %tag.reload410 = load volatile i32*, i32** %tag.reg2mem
  %734 = load i32, i32* %tag.reload410, align 4
  %cmp144 = icmp eq i32 %734, 0
  %735 = select i1 %cmp144, i32 218111658, i32 -700612458
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %flag.reload421 = load volatile i32*, i32** %flag.reg2mem
  %736 = load i32, i32* %flag.reload421, align 4
  %cmp147 = icmp eq i32 %736, 0
  %737 = select i1 %cmp147, i32 329775155, i32 -700612458
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 398061730
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 398061730
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1522462982, i32 -2140482964
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload354, align 4
  %cmp150 = icmp sgt i32 %765, 0
  store i1 %cmp150, i1* %cmp150.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -610732803
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -610732803
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 1381736574, i32 -2140482964
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %793 = select i1 %cmp150.reload, i32 -290522556, i32 -700612458
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload353, align 4
  %idxprom153 = sext i32 %794 to i64
  %tmp.reload446 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx154 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload446, i64 0, i64 %idxprom153
  %arraydecay155 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx154, i32 0, i32 0
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay155)
  store i32 -1024173336, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %tag.reload409 = load volatile i32*, i32** %tag.reg2mem
  %795 = load i32, i32* %tag.reload409, align 4
  %cmp158 = icmp eq i32 %795, 0
  %796 = select i1 %cmp158, i32 -432587942, i32 723875467
  store i32 %796, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %flag.reload420 = load volatile i32*, i32** %flag.reg2mem
  %797 = load i32, i32* %flag.reload420, align 4
  %cmp161 = icmp eq i32 %797, 1
  %798 = select i1 %cmp161, i32 -343303433, i32 723875467
  store i32 %798, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 697404356, i32 -1479024337
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload352, align 4
  %cmp164 = icmp sgt i32 %813, 0
  store i1 %cmp164, i1* %cmp164.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 1747863097
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1747863097
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -2016350149, i32 -1479024337
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %841 = select i1 %cmp164.reload, i32 1947199615, i32 723875467
  store i32 %841, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 48893754, i32 387781891
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %t.reload465 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay167 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload465, i32 0, i32 0
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay167)
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, -1859778312
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1859778312
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -520106388, i32 387781891
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1024173336, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %tag.reload408 = load volatile i32*, i32** %tag.reg2mem
  %871 = load i32, i32* %tag.reload408, align 4
  %cmp170 = icmp eq i32 %871, 1
  %872 = select i1 %cmp170, i32 1019527499, i32 -927789586
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %flag.reload419 = load volatile i32*, i32** %flag.reg2mem
  %873 = load i32, i32* %flag.reload419, align 4
  %cmp173 = icmp eq i32 %873, 0
  %874 = select i1 %cmp173, i32 171433045, i32 -927789586
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -860431860
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -860431860
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 2115887839, i32 547168297
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload351, align 4
  %cmp176 = icmp eq i32 %890, 0
  store i1 %cmp176, i1* %cmp176.reg2mem
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 360024866, i32 547168297
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %917 = select i1 %cmp176.reload, i32 -1577496160, i32 -927789586
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 815063212, i32 -2105128920
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload350, align 4
  %idxprom179 = sext i32 %932 to i64
  %tmp.reload445 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx180 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload445, i64 0, i64 %idxprom179
  %arraydecay181 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx180, i32 0, i32 0
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay181)
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1964613611
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1964613611
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 true, true
  %946 = and i1 %943, true
  %947 = and i1 %941, %945
  %948 = and i1 %944, true
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 true, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 1211402287, i32 -2105128920
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -318068914, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %tag.reload407 = load volatile i32*, i32** %tag.reg2mem
  %960 = load i32, i32* %tag.reload407, align 4
  %cmp184 = icmp eq i32 %960, 1
  %961 = select i1 %cmp184, i32 -1584594656, i32 -1212424001
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %flag.reload418 = load volatile i32*, i32** %flag.reg2mem
  %962 = load i32, i32* %flag.reload418, align 4
  %cmp187 = icmp eq i32 %962, 1
  %963 = select i1 %cmp187, i32 292682616, i32 -1212424001
  store i32 %963, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload349, align 4
  %cmp190 = icmp eq i32 %964, 0
  %965 = select i1 %cmp190, i32 -88819301, i32 -1212424001
  store i32 %965, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 738292526, i32 898234704
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %t.reload464 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay193 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload464, i32 0, i32 0
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay193)
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 336896767
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 336896767
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 1188111708, i32 898234704
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 29382540, i32* %switchVar
  br label %loopEnd

if.else195:                                       ; preds = %loopEntry
  %tag.reload406 = load volatile i32*, i32** %tag.reg2mem
  %1007 = load i32, i32* %tag.reload406, align 4
  %cmp196 = icmp eq i32 %1007, 0
  %1008 = select i1 %cmp196, i32 -460916188, i32 1381705094
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %flag.reload417 = load volatile i32*, i32** %flag.reg2mem
  %1009 = load i32, i32* %flag.reload417, align 4
  %cmp199 = icmp eq i32 %1009, 0
  %1010 = select i1 %cmp199, i32 2118636416, i32 1381705094
  store i32 %1010, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload348, align 4
  %cmp202 = icmp eq i32 %1011, 0
  %1012 = select i1 %cmp202, i32 -1478958039, i32 1381705094
  store i32 %1012, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 875677725, i32 -2127985658
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1027 = load i32, i32* %i.reload347, align 4
  %idxprom205 = sext i32 %1027 to i64
  %tmp.reload444 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx206 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload444, i64 0, i64 %idxprom205
  %arraydecay207 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx206, i32 0, i32 0
  %call208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay207)
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = sub i32 %1028, -1370456077
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1370456077
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 1114001234, i32 -2127985658
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -1024173336, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %1055 = load i32, i32* %tag.reload, align 4
  %cmp210 = icmp eq i32 %1055, 0
  %1056 = select i1 %cmp210, i32 -1313326711, i32 -1969446976
  store i32 %1056, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = sub i32 %1057, -1388159296
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -1388159296
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 -1670784907, i32 1304701925
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %flag.reload416 = load volatile i32*, i32** %flag.reg2mem
  %1084 = load i32, i32* %flag.reload416, align 4
  %cmp213 = icmp eq i32 %1084, 1
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, -483937570
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -483937570
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 339130085, i32 1304701925
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1100 = select i1 %cmp213.reload, i32 1279887565, i32 -1969446976
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 0, 1
  %1104 = add i32 %1101, %1103
  %1105 = sub i32 %1101, 1
  %1106 = mul i32 %1101, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1102, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  %1114 = select i1 %1112, i32 1129439706, i32 -280124653
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload346, align 4
  %cmp216 = icmp eq i32 %1115, 0
  store i1 %cmp216, i1* %cmp216.reg2mem
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = add i32 %1116, -2055405086
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -2055405086
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 1562765787, i32 -280124653
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %1131 = select i1 %cmp216.reload, i32 -1033140426, i32 -1969446976
  store i32 %1131, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %t.reload463 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay219 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload463, i32 0, i32 0
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay219)
  store i32 -1024173336, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 -115277171, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 29382540, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 -318068914, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -1285120602, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 -2036636138, i32* %switchVar
  br label %loopEnd

if.end226:                                        ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 %1132, 9884300
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 9884300
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1132, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1133, 10
  %1142 = xor i1 %1140, true
  %1143 = xor i1 %1141, true
  %1144 = xor i1 true, true
  %1145 = and i1 %1142, true
  %1146 = and i1 %1140, %1144
  %1147 = and i1 %1143, true
  %1148 = and i1 %1141, %1144
  %1149 = or i1 %1145, %1146
  %1150 = or i1 %1147, %1148
  %1151 = xor i1 %1149, %1150
  %1152 = or i1 %1142, %1143
  %1153 = xor i1 %1152, true
  %1154 = or i1 true, %1144
  %1155 = and i1 %1153, %1154
  %1156 = or i1 %1151, %1155
  %1157 = or i1 %1140, %1141
  %1158 = select i1 %1156, i32 -1049428512, i32 -784690992
  store i32 %1158, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = add i32 %1159, 1663103616
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, 1663103616
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = xor i1 %1167, true
  %1170 = xor i1 %1168, true
  %1171 = xor i1 false, true
  %1172 = and i1 %1169, false
  %1173 = and i1 %1167, %1171
  %1174 = and i1 %1170, false
  %1175 = and i1 %1168, %1171
  %1176 = or i1 %1172, %1173
  %1177 = or i1 %1174, %1175
  %1178 = xor i1 %1176, %1177
  %1179 = or i1 %1169, %1170
  %1180 = xor i1 %1179, true
  %1181 = or i1 false, %1171
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1178, %1182
  %1184 = or i1 %1167, %1168
  %1185 = select i1 %1183, i32 -2128226683, i32 -784690992
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1818333359, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  store i32 -279579273, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 923833636
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 923833636
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -328878308, i32 1342872439
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 823759667, i32 1342872439
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 1601267718, i32* %switchVar
  br label %loopEnd

for.inc229:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1215 = load i32, i32* %i.reload345, align 4
  %1216 = add i32 %1215, -1226702811
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, -1226702811
  %inc230 = add nsw i32 %1215, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %1218, i32* %i.reload344, align 4
  store i32 1674429912, i32* %switchVar
  br label %loopEnd

for.end231:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %qalteredBB = alloca [101 x i8], align 16
  %tmpalteredBB = alloca [50 x [101 x i8]], align 16
  %palteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  store i32 1, i32* %tagalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %palteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %talteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1001499413, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload372, align 4
  %cmp8alteredBB = icmp slt i32 %1219, 101
  store i32 -1631828539, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1220 = load i32, i32* %j.reload371, align 4
  %idxpromalteredBB = sext i32 %1220 to i64
  %q.reload431 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload431, i64 0, i64 %idxpromalteredBB
  %1221 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %1221 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 1748100797, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1222 = load i32, i32* %j.reload370, align 4
  %idxprom23alteredBB = sext i32 %1222 to i64
  %q.reload430 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload430, i64 0, i64 %idxprom23alteredBB
  %1223 = load i8, i8* %arrayidx24alteredBB, align 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload343, align 4
  %idxprom25alteredBB = sext i32 %1224 to i64
  %tmp.reload443 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload443, i64 0, i64 %idxprom25alteredBB
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %1225 = load i32, i32* %k.reload398, align 4
  %idxprom27alteredBB = sext i32 %1225 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %1223, i8* %arrayidx28alteredBB, align 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  %1226 = load i32, i32* %k.reload397, align 4
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %_ = sub i32 %1226, 1
  %gen = mul i32 %1228, 1
  %1229 = sub i32 0, %1226
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %incalteredBB = add nsw i32 %1226, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1232, i32* %k.reload, align 4
  store i32 1507788893, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %1233 = load i32, i32* %j.reload369, align 4
  %idxprom52alteredBB = sext i32 %1233 to i64
  %q.reload = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q.reload, i64 0, i64 %idxprom52alteredBB
  %1234 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %1234 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 0
  store i32 864551866, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 -1155320395, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1235 = load i32, i32* %j.reload368, align 4
  %cmp67alteredBB = icmp slt i32 %1235, 101
  store i32 1838804573, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1236 = load i32, i32* %i.reload342, align 4
  %idxprom88alteredBB = sext i32 %1236 to i64
  %tmp.reload442 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload442, i64 0, i64 %idxprom88alteredBB
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1237 = load i32, i32* %j.reload367, align 4
  %idxprom90alteredBB = sext i32 %1237 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1238 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %1238 to i32
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1239 = load i32, i32* %j.reload366, align 4
  %idxprom93alteredBB = sext i32 %1239 to i64
  %p.reload454 = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload454, i64 0, i64 %idxprom93alteredBB
  %1240 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %1240 to i32
  %cmp96alteredBB = icmp eq i32 %conv92alteredBB, %conv95alteredBB
  store i32 1416644868, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1241 = load i32, i32* %j.reload, align 4
  %idxprom106alteredBB = sext i32 %1241 to i64
  %p.reload = load volatile [101 x i8]*, [101 x i8]** %p.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p.reload, i64 0, i64 %idxprom106alteredBB
  %1242 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1242 to i32
  %cmp109alteredBB = icmp eq i32 %conv108alteredBB, 0
  store i32 1538790875, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 2092418431, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1797313527, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %flag.reload415 = load volatile i32*, i32** %flag.reg2mem
  %1243 = load i32, i32* %flag.reload415, align 4
  %cmp121alteredBB = icmp eq i32 %1243, 0
  store i32 -779138198, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1244 = load i32, i32* %i.reload341, align 4
  %idxprom127alteredBB = sext i32 %1244 to i64
  %tmp.reload441 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload441, i64 0, i64 %idxprom127alteredBB
  %arraydecay129alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx128alteredBB, i32 0, i32 0
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay129alteredBB)
  store i32 83569854, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1245 = load i32, i32* %i.reload340, align 4
  %cmp138alteredBB = icmp sgt i32 %1245, 0
  store i32 -1834743981, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %t.reload462 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay141alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload462, i32 0, i32 0
  %call142alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay141alteredBB)
  store i32 452237493, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1246 = load i32, i32* %i.reload339, align 4
  %cmp150alteredBB = icmp sgt i32 %1246, 0
  store i32 1522462982, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1247 = load i32, i32* %i.reload338, align 4
  %cmp164alteredBB = icmp sgt i32 %1247, 0
  store i32 697404356, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %t.reload461 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay167alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload461, i32 0, i32 0
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay167alteredBB)
  store i32 48893754, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1248 = load i32, i32* %i.reload337, align 4
  %cmp176alteredBB = icmp eq i32 %1248, 0
  store i32 2115887839, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %1249 = load i32, i32* %i.reload336, align 4
  %idxprom179alteredBB = sext i32 %1249 to i64
  %tmp.reload440 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx180alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload440, i64 0, i64 %idxprom179alteredBB
  %arraydecay181alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx180alteredBB, i32 0, i32 0
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay181alteredBB)
  store i32 815063212, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay193alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i32 0, i32 0
  %call194alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay193alteredBB)
  store i32 738292526, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1250 = load i32, i32* %i.reload335, align 4
  %idxprom205alteredBB = sext i32 %1250 to i64
  %tmp.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %tmp.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %tmp.reload, i64 0, i64 %idxprom205alteredBB
  %arraydecay207alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx206alteredBB, i32 0, i32 0
  %call208alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay207alteredBB)
  store i32 875677725, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %1251 = load i32, i32* %flag.reload, align 4
  %cmp213alteredBB = icmp eq i32 %1251, 1
  store i32 -1670784907, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1252 = load i32, i32* %i.reload, align 4
  %cmp216alteredBB = icmp eq i32 %1252, 0
  store i32 1129439706, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 -1049428512, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  store i32 -328878308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %for.inc229, %originalBBpart2330, %originalBB328, %if.end228, %if.end227, %originalBBpart2326, %originalBB324, %if.end226, %if.end225, %if.end224, %if.end223, %if.end222, %if.end221, %if.then218, %originalBBpart2322, %originalBB320, %land.lhs.true215, %originalBBpart2318, %originalBB316, %land.lhs.true212, %if.else209, %originalBBpart2314, %originalBB312, %if.then204, %land.lhs.true201, %land.lhs.true198, %if.else195, %originalBBpart2310, %originalBB308, %if.then192, %land.lhs.true189, %land.lhs.true186, %if.else183, %originalBBpart2306, %originalBB304, %if.then178, %originalBBpart2302, %originalBB300, %land.lhs.true175, %land.lhs.true172, %if.else169, %originalBBpart2298, %originalBB296, %if.then166, %originalBBpart2294, %originalBB292, %land.lhs.true163, %land.lhs.true160, %if.else157, %if.then152, %originalBBpart2290, %originalBB288, %land.lhs.true149, %land.lhs.true146, %if.else143, %originalBBpart2286, %originalBB284, %if.then140, %originalBBpart2282, %originalBB280, %land.lhs.true137, %land.lhs.true134, %if.else131, %originalBBpart2278, %originalBB276, %if.then126, %land.lhs.true123, %originalBBpart2274, %originalBB272, %land.lhs.true120, %for.end117, %for.inc115, %originalBBpart2270, %originalBB268, %if.end114, %if.end113, %originalBBpart2266, %originalBB264, %if.end112, %if.then111, %originalBBpart2262, %originalBB260, %if.else105, %if.then104, %land.lhs.true98, %originalBBpart2258, %originalBB256, %if.else87, %if.then86, %land.lhs.true80, %for.body69, %originalBBpart2254, %originalBB252, %for.cond66, %for.end, %for.inc, %if.end64, %if.end63, %originalBBpart2250, %originalBB248, %if.end62, %if.end, %if.then57, %originalBBpart2246, %originalBB244, %if.else51, %if.then45, %if.else39, %if.then34, %if.else, %originalBBpart2242, %originalBB240, %if.then, %land.lhs.true17, %land.lhs.true, %originalBBpart2238, %originalBB236, %for.body9, %originalBBpart2234, %originalBB232, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
