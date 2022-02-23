; ModuleID = 'source-C-CXX/70/1423.c'
source_filename = "source-C-CXX/70/1423.c"
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
  %cmp141.reg2mem = alloca i1
  %cmp131.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %M84.reg2mem = alloca i32*
  %n283.reg2mem = alloca i32*
  %n182.reg2mem = alloca i32*
  %j81.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem348 = alloca i1
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
  store i1 %8, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 1845468891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 1845468891, label %first
    i32 -1500671567, label %originalBB
    i32 1307885651, label %originalBBpart2
    i32 -1117570692, label %for.cond
    i32 377093924, label %for.body
    i32 -740014066, label %originalBB167
    i32 1274909855, label %originalBBpart2176
    i32 2058872458, label %land.lhs.true
    i32 -1216716900, label %lor.lhs.false
    i32 -564399537, label %if.then
    i32 2124344344, label %for.cond7
    i32 -2001157973, label %for.body9
    i32 28067673, label %if.then11
    i32 -1377976063, label %originalBB178
    i32 -830443299, label %originalBBpart2188
    i32 262875828, label %if.else
    i32 139183806, label %originalBB190
    i32 491335336, label %originalBBpart2192
    i32 -316423290, label %lor.lhs.false13
    i32 769060669, label %lor.lhs.false15
    i32 -1787341427, label %lor.lhs.false17
    i32 -756964603, label %originalBB194
    i32 -583545724, label %originalBBpart2196
    i32 -1512779987, label %lor.lhs.false19
    i32 1087191220, label %lor.lhs.false21
    i32 1284684579, label %lor.lhs.false23
    i32 -834457068, label %if.then25
    i32 -1531771057, label %if.else27
    i32 -2086705811, label %if.end
    i32 -5595375, label %originalBB198
    i32 -1141813232, label %originalBBpart2200
    i32 -2129569274, label %if.end29
    i32 -1638273112, label %for.inc
    i32 -455163644, label %for.end
    i32 -214384817, label %originalBB202
    i32 -1508170405, label %originalBBpart2204
    i32 -237637113, label %for.cond30
    i32 -1642382290, label %for.body32
    i32 1975831432, label %originalBB206
    i32 468549886, label %originalBBpart2208
    i32 -119466351, label %if.then34
    i32 495327236, label %if.else36
    i32 2088712888, label %lor.lhs.false38
    i32 230293334, label %lor.lhs.false40
    i32 -373894418, label %lor.lhs.false42
    i32 -595028855, label %originalBB210
    i32 1379215576, label %originalBBpart2212
    i32 1195409117, label %lor.lhs.false44
    i32 1056714244, label %lor.lhs.false46
    i32 -142251124, label %lor.lhs.false48
    i32 883903056, label %originalBB214
    i32 180427793, label %originalBBpart2216
    i32 -2105761474, label %if.then50
    i32 -1994480060, label %if.else52
    i32 -1391176690, label %originalBB218
    i32 -254820891, label %originalBBpart2231
    i32 -1450265586, label %if.end54
    i32 713581590, label %originalBB233
    i32 -1901013572, label %originalBBpart2235
    i32 2089834538, label %if.end55
    i32 94066329, label %for.inc56
    i32 -1954064116, label %originalBB237
    i32 1903678691, label %originalBBpart2253
    i32 210131133, label %for.end58
    i32 -1401696912, label %originalBB255
    i32 1487591839, label %originalBBpart2257
    i32 747858545, label %if.then60
    i32 -1240468469, label %originalBB259
    i32 2126996025, label %originalBBpart2278
    i32 -1917308408, label %if.then63
    i32 1620261296, label %if.else65
    i32 1294201555, label %if.end67
    i32 646000404, label %originalBB280
    i32 261079816, label %originalBBpart2282
    i32 1393648993, label %if.end68
    i32 1281909897, label %originalBB284
    i32 1804814809, label %originalBBpart2286
    i32 1942923733, label %if.then70
    i32 61744271, label %if.then74
    i32 1012960388, label %originalBB288
    i32 -1448916516, label %originalBBpart2290
    i32 937611362, label %if.else76
    i32 1352703680, label %if.end78
    i32 413959057, label %if.end79
    i32 1202230684, label %if.else80
    i32 808383155, label %for.cond85
    i32 222650193, label %for.body87
    i32 1663961020, label %if.then89
    i32 1173295890, label %if.else91
    i32 -1598008287, label %originalBB292
    i32 949456420, label %originalBBpart2294
    i32 1498096607, label %lor.lhs.false93
    i32 -124635661, label %lor.lhs.false95
    i32 1368580599, label %lor.lhs.false97
    i32 -1023793882, label %lor.lhs.false99
    i32 1695941505, label %lor.lhs.false101
    i32 -574719265, label %originalBB296
    i32 583665717, label %originalBBpart2298
    i32 164585996, label %if.then103
    i32 2084637505, label %originalBB300
    i32 2130079265, label %originalBBpart2308
    i32 -924821384, label %if.else105
    i32 -278629965, label %if.end107
    i32 1869710087, label %if.end108
    i32 1206868519, label %for.inc109
    i32 -983078909, label %originalBB310
    i32 -1751817505, label %originalBBpart2317
    i32 -1966157084, label %for.end111
    i32 1636088570, label %for.cond112
    i32 819905327, label %for.body114
    i32 1558009575, label %if.then116
    i32 547451995, label %if.else118
    i32 -188245552, label %originalBB319
    i32 288461752, label %originalBBpart2321
    i32 -39412156, label %lor.lhs.false120
    i32 -1531306779, label %lor.lhs.false122
    i32 -1834049575, label %lor.lhs.false124
    i32 -741428790, label %lor.lhs.false126
    i32 1809567032, label %originalBB323
    i32 -668029915, label %originalBBpart2325
    i32 -392334200, label %lor.lhs.false128
    i32 1322471263, label %originalBB327
    i32 2056298349, label %originalBBpart2329
    i32 -1337602662, label %lor.lhs.false130
    i32 -903340527, label %originalBB331
    i32 -1727947093, label %originalBBpart2333
    i32 -77306217, label %if.then132
    i32 41410138, label %if.else134
    i32 1977192275, label %if.end136
    i32 -2082492304, label %if.end137
    i32 1710131003, label %for.inc138
    i32 -1831381128, label %for.end140
    i32 1716259745, label %originalBB335
    i32 -1160448013, label %originalBBpart2337
    i32 -1726185574, label %if.then142
    i32 445876341, label %if.then146
    i32 -576185840, label %if.else148
    i32 1313441038, label %if.end150
    i32 -1684795543, label %originalBB339
    i32 1285586876, label %originalBBpart2341
    i32 -14930864, label %if.end151
    i32 -1120699654, label %if.then153
    i32 1280126874, label %if.then157
    i32 622193710, label %if.else159
    i32 500338188, label %if.end161
    i32 1758942547, label %if.end162
    i32 -1621913669, label %if.end163
    i32 40573062, label %for.inc164
    i32 894689738, label %for.end166
    i32 1098735428, label %originalBB343
    i32 -1348916715, label %originalBBpart2345
    i32 126273623, label %originalBBalteredBB
    i32 -463611400, label %originalBB167alteredBB
    i32 -1567459286, label %originalBB178alteredBB
    i32 353544904, label %originalBB190alteredBB
    i32 -2133311823, label %originalBB194alteredBB
    i32 -298748498, label %originalBB198alteredBB
    i32 1428726443, label %originalBB202alteredBB
    i32 -935667707, label %originalBB206alteredBB
    i32 1672337079, label %originalBB210alteredBB
    i32 29223463, label %originalBB214alteredBB
    i32 -1561175865, label %originalBB218alteredBB
    i32 317521742, label %originalBB233alteredBB
    i32 -939644641, label %originalBB237alteredBB
    i32 -1616625005, label %originalBB255alteredBB
    i32 -1390699461, label %originalBB259alteredBB
    i32 -1789237546, label %originalBB280alteredBB
    i32 669615690, label %originalBB284alteredBB
    i32 -1026512178, label %originalBB288alteredBB
    i32 410888582, label %originalBB292alteredBB
    i32 357334988, label %originalBB296alteredBB
    i32 -49488453, label %originalBB300alteredBB
    i32 -2131793710, label %originalBB310alteredBB
    i32 79900075, label %originalBB319alteredBB
    i32 1623774489, label %originalBB323alteredBB
    i32 -392038182, label %originalBB327alteredBB
    i32 1895136702, label %originalBB331alteredBB
    i32 1432584169, label %originalBB335alteredBB
    i32 774113959, label %originalBB339alteredBB
    i32 -791935376, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload349, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload349, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload349
  %25 = select i1 %23, i32 -1500671567, i32 126273623
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %j81 = alloca i32, align 4
  store i32* %j81, i32** %j81.reg2mem
  %n182 = alloca i32, align 4
  store i32* %n182, i32** %n182.reg2mem
  %n283 = alloca i32, align 4
  store i32* %n283, i32** %n283.reg2mem
  %M84 = alloca i32, align 4
  store i32* %M84, i32** %M84.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload350)
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload353, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1307885651, i32 126273623
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1117570692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload352, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 377093924, i32 894689738
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1699930322
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1699930322
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -740014066, i32 -463611400
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  %m1.reload361 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload364 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload358, i32* %m1.reload361, i32* %m2.reload364)
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  %82 = load i32, i32* %y.reload357, align 4
  %rem = srem i32 %82, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1612329925
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1612329925
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1274909855, i32 -463611400
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 2058872458, i32 -1216716900
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  %111 = load i32, i32* %y.reload356, align 4
  %rem3 = srem i32 %111, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %112 = select i1 %cmp4, i32 -564399537, i32 -1216716900
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload355, align 4
  %rem5 = srem i32 %113, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %114 = select i1 %cmp6, i32 -564399537, i32 1202230684
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n1.reload410 = load volatile i32*, i32** %n1.reg2mem
  store i32 0, i32* %n1.reload410, align 4
  %n2.reload425 = load volatile i32*, i32** %n2.reg2mem
  store i32 0, i32* %n2.reload425, align 4
  %M.reload431 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload431, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload395, align 4
  store i32 2124344344, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload394, align 4
  %m1.reload360 = load volatile i32*, i32** %m1.reg2mem
  %116 = load i32, i32* %m1.reload360, align 4
  %cmp8 = icmp slt i32 %115, %116
  %117 = select i1 %cmp8, i32 -2001157973, i32 -455163644
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload393, align 4
  %cmp10 = icmp eq i32 %118, 2
  %119 = select i1 %cmp10, i32 28067673, i32 262875828
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -209746477
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -209746477
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1377976063, i32 -1567459286
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %n1.reload409 = load volatile i32*, i32** %n1.reg2mem
  %135 = load i32, i32* %n1.reload409, align 4
  %136 = sub i32 %135, 1725027320
  %137 = add i32 %136, 29
  %138 = add i32 %137, 1725027320
  %add = add nsw i32 %135, 29
  %n1.reload408 = load volatile i32*, i32** %n1.reg2mem
  store i32 %138, i32* %n1.reload408, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -830443299, i32 -1567459286
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -2129569274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 657399925
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 657399925
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 139183806, i32 353544904
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload392, align 4
  %cmp12 = icmp eq i32 %180, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -587150825
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -587150825
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 491335336, i32 353544904
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 -834457068, i32 -316423290
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload391, align 4
  %cmp14 = icmp eq i32 %197, 3
  %198 = select i1 %cmp14, i32 -834457068, i32 769060669
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload390, align 4
  %cmp16 = icmp eq i32 %199, 5
  %200 = select i1 %cmp16, i32 -834457068, i32 -1787341427
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1523211846
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1523211846
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -756964603, i32 -2133311823
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload389, align 4
  %cmp18 = icmp eq i32 %228, 7
  store i1 %cmp18, i1* %cmp18.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -583545724, i32 -2133311823
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 -834457068, i32 -1512779987
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload388, align 4
  %cmp20 = icmp eq i32 %244, 8
  %245 = select i1 %cmp20, i32 -834457068, i32 1087191220
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload387, align 4
  %cmp22 = icmp eq i32 %246, 10
  %247 = select i1 %cmp22, i32 -834457068, i32 1284684579
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload386, align 4
  %cmp24 = icmp eq i32 %248, 12
  %249 = select i1 %cmp24, i32 -834457068, i32 -1531771057
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %n1.reload407 = load volatile i32*, i32** %n1.reg2mem
  %250 = load i32, i32* %n1.reload407, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 31
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add26 = add nsw i32 %250, 31
  %n1.reload406 = load volatile i32*, i32** %n1.reg2mem
  store i32 %254, i32* %n1.reload406, align 4
  store i32 -2086705811, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %n1.reload405 = load volatile i32*, i32** %n1.reg2mem
  %255 = load i32, i32* %n1.reload405, align 4
  %256 = add i32 %255, 2095838923
  %257 = add i32 %256, 30
  %258 = sub i32 %257, 2095838923
  %add28 = add nsw i32 %255, 30
  %n1.reload404 = load volatile i32*, i32** %n1.reg2mem
  store i32 %258, i32* %n1.reload404, align 4
  store i32 -2086705811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1916481768
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1916481768
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -5595375, i32 -298748498
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1141813232, i32 -298748498
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2129569274, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1638273112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload385, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc = add nsw i32 %288, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload384, align 4
  store i32 2124344344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 2088319842
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 2088319842
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -214384817, i32 1428726443
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload383, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 640150626
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 640150626
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
  %346 = select i1 %344, i32 -1508170405, i32 1428726443
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -237637113, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload382, align 4
  %m2.reload363 = load volatile i32*, i32** %m2.reg2mem
  %348 = load i32, i32* %m2.reload363, align 4
  %cmp31 = icmp slt i32 %347, %348
  %349 = select i1 %cmp31, i32 -1642382290, i32 210131133
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1800804367
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1800804367
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1975831432, i32 -935667707
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload381, align 4
  %cmp33 = icmp eq i32 %377, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 394167496
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 394167496
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 468549886, i32 -935667707
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %405 = select i1 %cmp33.reload, i32 -119466351, i32 495327236
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %n2.reload424 = load volatile i32*, i32** %n2.reg2mem
  %406 = load i32, i32* %n2.reload424, align 4
  %407 = add i32 %406, 926618888
  %408 = add i32 %407, 29
  %409 = sub i32 %408, 926618888
  %add35 = add nsw i32 %406, 29
  %n2.reload423 = load volatile i32*, i32** %n2.reg2mem
  store i32 %409, i32* %n2.reload423, align 4
  store i32 2089834538, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload380, align 4
  %cmp37 = icmp eq i32 %410, 1
  %411 = select i1 %cmp37, i32 -2105761474, i32 2088712888
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload379, align 4
  %cmp39 = icmp eq i32 %412, 3
  %413 = select i1 %cmp39, i32 -2105761474, i32 230293334
  store i32 %413, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload378, align 4
  %cmp41 = icmp eq i32 %414, 5
  %415 = select i1 %cmp41, i32 -2105761474, i32 -373894418
  store i32 %415, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2006064646
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2006064646
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -595028855, i32 1672337079
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload377, align 4
  %cmp43 = icmp eq i32 %431, 7
  store i1 %cmp43, i1* %cmp43.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1835545938
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1835545938
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1379215576, i32 1672337079
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %447 = select i1 %cmp43.reload, i32 -2105761474, i32 1195409117
  store i32 %447, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload376, align 4
  %cmp45 = icmp eq i32 %448, 8
  %449 = select i1 %cmp45, i32 -2105761474, i32 1056714244
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload375, align 4
  %cmp47 = icmp eq i32 %450, 10
  %451 = select i1 %cmp47, i32 -2105761474, i32 -142251124
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1648132524
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1648132524
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 883903056, i32 29223463
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload374, align 4
  %cmp49 = icmp eq i32 %479, 12
  store i1 %cmp49, i1* %cmp49.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -1893225718
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1893225718
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 180427793, i32 29223463
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %495 = select i1 %cmp49.reload, i32 -2105761474, i32 -1994480060
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %n2.reload422 = load volatile i32*, i32** %n2.reg2mem
  %496 = load i32, i32* %n2.reload422, align 4
  %497 = add i32 %496, -2122401046
  %498 = add i32 %497, 31
  %499 = sub i32 %498, -2122401046
  %add51 = add nsw i32 %496, 31
  %n2.reload421 = load volatile i32*, i32** %n2.reg2mem
  store i32 %499, i32* %n2.reload421, align 4
  store i32 -1450265586, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -113100026
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -113100026
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1391176690, i32 -1561175865
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %n2.reload420 = load volatile i32*, i32** %n2.reg2mem
  %515 = load i32, i32* %n2.reload420, align 4
  %516 = add i32 %515, 1119349213
  %517 = add i32 %516, 30
  %518 = sub i32 %517, 1119349213
  %add53 = add nsw i32 %515, 30
  %n2.reload419 = load volatile i32*, i32** %n2.reg2mem
  store i32 %518, i32* %n2.reload419, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -254820891, i32 -1561175865
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1450265586, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 713581590, i32 317521742
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, -945180391
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -945180391
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1901013572, i32 317521742
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2089834538, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 94066329, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1200458158
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1200458158
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1954064116, i32 -939644641
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload373, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc57 = add nsw i32 %601, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %605, i32* %j.reload372, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1903678691, i32 -939644641
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -237637113, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1161381312
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1161381312
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1401696912, i32 -1616625005
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %n1.reload403 = load volatile i32*, i32** %n1.reg2mem
  %635 = load i32, i32* %n1.reload403, align 4
  %n2.reload418 = load volatile i32*, i32** %n2.reg2mem
  %636 = load i32, i32* %n2.reload418, align 4
  %cmp59 = icmp slt i32 %635, %636
  store i1 %cmp59, i1* %cmp59.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1709414207
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1709414207
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1487591839, i32 -1616625005
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %652 = select i1 %cmp59.reload, i32 747858545, i32 1393648993
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 745025634
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 745025634
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1240468469, i32 -1390699461
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %n2.reload417 = load volatile i32*, i32** %n2.reg2mem
  %668 = load i32, i32* %n2.reload417, align 4
  %n1.reload402 = load volatile i32*, i32** %n1.reg2mem
  %669 = load i32, i32* %n1.reload402, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %668, %670
  %sub = sub nsw i32 %668, %669
  %M.reload430 = load volatile i32*, i32** %M.reg2mem
  store i32 %671, i32* %M.reload430, align 4
  %M.reload429 = load volatile i32*, i32** %M.reg2mem
  %672 = load i32, i32* %M.reload429, align 4
  %rem61 = srem i32 %672, 7
  %cmp62 = icmp eq i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1084892699
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1084892699
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2126996025, i32 -1390699461
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %700 = select i1 %cmp62.reload, i32 -1917308408, i32 1620261296
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1294201555, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1294201555, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, 2093088671
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 2093088671
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 646000404, i32 -1789237546
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 1407485174
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1407485174
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 261079816, i32 -1789237546
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1393648993, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, -499615050
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -499615050
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1281909897, i32 669615690
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %n1.reload401 = load volatile i32*, i32** %n1.reg2mem
  %746 = load i32, i32* %n1.reload401, align 4
  %n2.reload416 = load volatile i32*, i32** %n2.reg2mem
  %747 = load i32, i32* %n2.reload416, align 4
  %cmp69 = icmp sgt i32 %746, %747
  store i1 %cmp69, i1* %cmp69.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 false, true
  %760 = and i1 %757, false
  %761 = and i1 %755, %759
  %762 = and i1 %758, false
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 false, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 1804814809, i32 669615690
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %774 = select i1 %cmp69.reload, i32 1942923733, i32 413959057
  store i32 %774, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %n1.reload400 = load volatile i32*, i32** %n1.reg2mem
  %775 = load i32, i32* %n1.reload400, align 4
  %n2.reload415 = load volatile i32*, i32** %n2.reg2mem
  %776 = load i32, i32* %n2.reload415, align 4
  %777 = add i32 %775, 2058679509
  %778 = sub i32 %777, %776
  %779 = sub i32 %778, 2058679509
  %sub71 = sub nsw i32 %775, %776
  %M.reload428 = load volatile i32*, i32** %M.reg2mem
  store i32 %779, i32* %M.reload428, align 4
  %M.reload427 = load volatile i32*, i32** %M.reg2mem
  %780 = load i32, i32* %M.reload427, align 4
  %rem72 = srem i32 %780, 7
  %cmp73 = icmp eq i32 %rem72, 0
  %781 = select i1 %cmp73, i32 61744271, i32 937611362
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1177631367
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1177631367
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1012960388, i32 -1026512178
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1448916516, i32 -1026512178
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 1352703680, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1352703680, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 413959057, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1621913669, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %n182.reload474 = load volatile i32*, i32** %n182.reg2mem
  store i32 0, i32* %n182.reload474, align 4
  %n283.reload485 = load volatile i32*, i32** %n283.reg2mem
  store i32 0, i32* %n283.reload485, align 4
  %M84.reload489 = load volatile i32*, i32** %M84.reg2mem
  store i32 0, i32* %M84.reload489, align 4
  %j81.reload461 = load volatile i32*, i32** %j81.reg2mem
  store i32 1, i32* %j81.reload461, align 4
  store i32 808383155, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %j81.reload460 = load volatile i32*, i32** %j81.reg2mem
  %811 = load i32, i32* %j81.reload460, align 4
  %m1.reload359 = load volatile i32*, i32** %m1.reg2mem
  %812 = load i32, i32* %m1.reload359, align 4
  %cmp86 = icmp slt i32 %811, %812
  %813 = select i1 %cmp86, i32 222650193, i32 -1966157084
  store i32 %813, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %j81.reload459 = load volatile i32*, i32** %j81.reg2mem
  %814 = load i32, i32* %j81.reload459, align 4
  %cmp88 = icmp eq i32 %814, 2
  %815 = select i1 %cmp88, i32 1663961020, i32 1173295890
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %n182.reload473 = load volatile i32*, i32** %n182.reg2mem
  %816 = load i32, i32* %n182.reload473, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 28
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %add90 = add nsw i32 %816, 28
  %n182.reload472 = load volatile i32*, i32** %n182.reg2mem
  store i32 %820, i32* %n182.reload472, align 4
  store i32 1869710087, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, -1953856825
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1953856825
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1598008287, i32 410888582
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %j81.reload458 = load volatile i32*, i32** %j81.reg2mem
  %848 = load i32, i32* %j81.reload458, align 4
  %cmp92 = icmp eq i32 %848, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 949456420, i32 410888582
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %863 = select i1 %cmp92.reload, i32 164585996, i32 1498096607
  store i32 %863, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %j81.reload457 = load volatile i32*, i32** %j81.reg2mem
  %864 = load i32, i32* %j81.reload457, align 4
  %cmp94 = icmp eq i32 %864, 3
  %865 = select i1 %cmp94, i32 164585996, i32 -124635661
  store i32 %865, i32* %switchVar
  br label %loopEnd

lor.lhs.false95:                                  ; preds = %loopEntry
  %j81.reload456 = load volatile i32*, i32** %j81.reg2mem
  %866 = load i32, i32* %j81.reload456, align 4
  %cmp96 = icmp eq i32 %866, 5
  %867 = select i1 %cmp96, i32 164585996, i32 1368580599
  store i32 %867, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %j81.reload455 = load volatile i32*, i32** %j81.reg2mem
  %868 = load i32, i32* %j81.reload455, align 4
  %cmp98 = icmp eq i32 %868, 7
  %869 = select i1 %cmp98, i32 164585996, i32 -1023793882
  store i32 %869, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %j81.reload454 = load volatile i32*, i32** %j81.reg2mem
  %870 = load i32, i32* %j81.reload454, align 4
  %cmp100 = icmp eq i32 %870, 8
  %871 = select i1 %cmp100, i32 164585996, i32 1695941505
  store i32 %871, i32* %switchVar
  br label %loopEnd

lor.lhs.false101:                                 ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -574719265, i32 357334988
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %j81.reload453 = load volatile i32*, i32** %j81.reg2mem
  %886 = load i32, i32* %j81.reload453, align 4
  %cmp102 = icmp eq i32 %886, 10
  store i1 %cmp102, i1* %cmp102.reg2mem
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, -26026522
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -26026522
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
  %913 = select i1 %911, i32 583665717, i32 357334988
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %914 = select i1 %cmp102.reload, i32 164585996, i32 -924821384
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %915 = load i32, i32* @x
  %916 = load i32, i32* @y
  %917 = sub i32 %915, 950610071
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 950610071
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 2084637505, i32 -49488453
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %n182.reload471 = load volatile i32*, i32** %n182.reg2mem
  %942 = load i32, i32* %n182.reload471, align 4
  %943 = sub i32 0, %942
  %944 = sub i32 0, 31
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %add104 = add nsw i32 %942, 31
  %n182.reload470 = load volatile i32*, i32** %n182.reg2mem
  store i32 %946, i32* %n182.reload470, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = add i32 %947, -205020290
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -205020290
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 2130079265, i32 -49488453
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -278629965, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %n182.reload469 = load volatile i32*, i32** %n182.reg2mem
  %962 = load i32, i32* %n182.reload469, align 4
  %963 = sub i32 %962, 626435258
  %964 = add i32 %963, 30
  %965 = add i32 %964, 626435258
  %add106 = add nsw i32 %962, 30
  %n182.reload468 = load volatile i32*, i32** %n182.reg2mem
  store i32 %965, i32* %n182.reload468, align 4
  store i32 -278629965, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1869710087, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1206868519, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -983078909, i32 -2131793710
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %j81.reload452 = load volatile i32*, i32** %j81.reg2mem
  %992 = load i32, i32* %j81.reload452, align 4
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %inc110 = add nsw i32 %992, 1
  %j81.reload451 = load volatile i32*, i32** %j81.reg2mem
  store i32 %994, i32* %j81.reload451, align 4
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = add i32 %995, -514165707
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -514165707
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -1751817505, i32 -2131793710
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 808383155, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %j81.reload450 = load volatile i32*, i32** %j81.reg2mem
  store i32 1, i32* %j81.reload450, align 4
  store i32 1636088570, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j81.reload449 = load volatile i32*, i32** %j81.reg2mem
  %1010 = load i32, i32* %j81.reload449, align 4
  %m2.reload362 = load volatile i32*, i32** %m2.reg2mem
  %1011 = load i32, i32* %m2.reload362, align 4
  %cmp113 = icmp slt i32 %1010, %1011
  %1012 = select i1 %cmp113, i32 819905327, i32 -1831381128
  store i32 %1012, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j81.reload448 = load volatile i32*, i32** %j81.reg2mem
  %1013 = load i32, i32* %j81.reload448, align 4
  %cmp115 = icmp eq i32 %1013, 2
  %1014 = select i1 %cmp115, i32 1558009575, i32 547451995
  store i32 %1014, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %n283.reload484 = load volatile i32*, i32** %n283.reg2mem
  %1015 = load i32, i32* %n283.reload484, align 4
  %1016 = sub i32 %1015, 1953419582
  %1017 = add i32 %1016, 28
  %1018 = add i32 %1017, 1953419582
  %add117 = add nsw i32 %1015, 28
  %n283.reload483 = load volatile i32*, i32** %n283.reg2mem
  store i32 %1018, i32* %n283.reload483, align 4
  store i32 -2082492304, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, 1930912394
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1930912394
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = xor i1 %1027, true
  %1030 = xor i1 %1028, true
  %1031 = xor i1 false, true
  %1032 = and i1 %1029, false
  %1033 = and i1 %1027, %1031
  %1034 = and i1 %1030, false
  %1035 = and i1 %1028, %1031
  %1036 = or i1 %1032, %1033
  %1037 = or i1 %1034, %1035
  %1038 = xor i1 %1036, %1037
  %1039 = or i1 %1029, %1030
  %1040 = xor i1 %1039, true
  %1041 = or i1 false, %1031
  %1042 = and i1 %1040, %1041
  %1043 = or i1 %1038, %1042
  %1044 = or i1 %1027, %1028
  %1045 = select i1 %1043, i32 -188245552, i32 79900075
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %j81.reload447 = load volatile i32*, i32** %j81.reg2mem
  %1046 = load i32, i32* %j81.reload447, align 4
  %cmp119 = icmp eq i32 %1046, 1
  store i1 %cmp119, i1* %cmp119.reg2mem
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 288461752, i32 79900075
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %1073 = select i1 %cmp119.reload, i32 -77306217, i32 -39412156
  store i32 %1073, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %j81.reload446 = load volatile i32*, i32** %j81.reg2mem
  %1074 = load i32, i32* %j81.reload446, align 4
  %cmp121 = icmp eq i32 %1074, 3
  %1075 = select i1 %cmp121, i32 -77306217, i32 -1531306779
  store i32 %1075, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %j81.reload445 = load volatile i32*, i32** %j81.reg2mem
  %1076 = load i32, i32* %j81.reload445, align 4
  %cmp123 = icmp eq i32 %1076, 5
  %1077 = select i1 %cmp123, i32 -77306217, i32 -1834049575
  store i32 %1077, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %j81.reload444 = load volatile i32*, i32** %j81.reg2mem
  %1078 = load i32, i32* %j81.reload444, align 4
  %cmp125 = icmp eq i32 %1078, 7
  %1079 = select i1 %cmp125, i32 -77306217, i32 -741428790
  store i32 %1079, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 false, true
  %1092 = and i1 %1089, false
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, false
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 false, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 1809567032, i32 1623774489
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %j81.reload443 = load volatile i32*, i32** %j81.reg2mem
  %1106 = load i32, i32* %j81.reload443, align 4
  %cmp127 = icmp eq i32 %1106, 8
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, -1002527795
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, -1002527795
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 -668029915, i32 1623774489
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1122 = select i1 %cmp127.reload, i32 -77306217, i32 -392334200
  store i32 %1122, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, -625864292
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -625864292
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 false, true
  %1136 = and i1 %1133, false
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, false
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 false, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 1322471263, i32 -392038182
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %j81.reload442 = load volatile i32*, i32** %j81.reg2mem
  %1150 = load i32, i32* %j81.reload442, align 4
  %cmp129 = icmp eq i32 %1150, 10
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = and i1 %1158, %1159
  %1161 = xor i1 %1158, %1159
  %1162 = or i1 %1160, %1161
  %1163 = or i1 %1158, %1159
  %1164 = select i1 %1162, i32 2056298349, i32 -392038182
  store i32 %1164, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1165 = select i1 %cmp129.reload, i32 -77306217, i32 -1337602662
  store i32 %1165, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1456738629
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1456738629
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 -903340527, i32 1895136702
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %j81.reload441 = load volatile i32*, i32** %j81.reg2mem
  %1181 = load i32, i32* %j81.reload441, align 4
  %cmp131 = icmp eq i32 %1181, 12
  store i1 %cmp131, i1* %cmp131.reg2mem
  %1182 = load i32, i32* @x
  %1183 = load i32, i32* @y
  %1184 = add i32 %1182, 1308843105
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 1308843105
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 -1727947093, i32 1895136702
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %1209 = select i1 %cmp131.reload, i32 -77306217, i32 41410138
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %n283.reload482 = load volatile i32*, i32** %n283.reg2mem
  %1210 = load i32, i32* %n283.reload482, align 4
  %1211 = sub i32 0, 31
  %1212 = sub i32 %1210, %1211
  %add133 = add nsw i32 %1210, 31
  %n283.reload481 = load volatile i32*, i32** %n283.reg2mem
  store i32 %1212, i32* %n283.reload481, align 4
  store i32 1977192275, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %n283.reload480 = load volatile i32*, i32** %n283.reg2mem
  %1213 = load i32, i32* %n283.reload480, align 4
  %1214 = sub i32 0, 30
  %1215 = sub i32 %1213, %1214
  %add135 = add nsw i32 %1213, 30
  %n283.reload479 = load volatile i32*, i32** %n283.reg2mem
  store i32 %1215, i32* %n283.reload479, align 4
  store i32 1977192275, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -2082492304, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1710131003, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %j81.reload440 = load volatile i32*, i32** %j81.reg2mem
  %1216 = load i32, i32* %j81.reload440, align 4
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1216, %1217
  %inc139 = add nsw i32 %1216, 1
  %j81.reload439 = load volatile i32*, i32** %j81.reg2mem
  store i32 %1218, i32* %j81.reload439, align 4
  store i32 1636088570, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, 1387333115
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, 1387333115
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 1716259745, i32 1432584169
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %n182.reload467 = load volatile i32*, i32** %n182.reg2mem
  %1234 = load i32, i32* %n182.reload467, align 4
  %n283.reload478 = load volatile i32*, i32** %n283.reg2mem
  %1235 = load i32, i32* %n283.reload478, align 4
  %cmp141 = icmp slt i32 %1234, %1235
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = add i32 %1236, -1517460008
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1517460008
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = xor i1 %1244, true
  %1247 = xor i1 %1245, true
  %1248 = xor i1 true, true
  %1249 = and i1 %1246, true
  %1250 = and i1 %1244, %1248
  %1251 = and i1 %1247, true
  %1252 = and i1 %1245, %1248
  %1253 = or i1 %1249, %1250
  %1254 = or i1 %1251, %1252
  %1255 = xor i1 %1253, %1254
  %1256 = or i1 %1246, %1247
  %1257 = xor i1 %1256, true
  %1258 = or i1 true, %1248
  %1259 = and i1 %1257, %1258
  %1260 = or i1 %1255, %1259
  %1261 = or i1 %1244, %1245
  %1262 = select i1 %1260, i32 -1160448013, i32 1432584169
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1263 = select i1 %cmp141.reload, i32 -1726185574, i32 -14930864
  store i32 %1263, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %n283.reload477 = load volatile i32*, i32** %n283.reg2mem
  %1264 = load i32, i32* %n283.reload477, align 4
  %n182.reload466 = load volatile i32*, i32** %n182.reg2mem
  %1265 = load i32, i32* %n182.reload466, align 4
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1264, %1266
  %sub143 = sub nsw i32 %1264, %1265
  %M84.reload488 = load volatile i32*, i32** %M84.reg2mem
  store i32 %1267, i32* %M84.reload488, align 4
  %M84.reload487 = load volatile i32*, i32** %M84.reg2mem
  %1268 = load i32, i32* %M84.reload487, align 4
  %rem144 = srem i32 %1268, 7
  %cmp145 = icmp eq i32 %rem144, 0
  %1269 = select i1 %cmp145, i32 445876341, i32 -576185840
  store i32 %1269, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1313441038, i32* %switchVar
  br label %loopEnd

if.else148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1313441038, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %1270 = load i32, i32* @x
  %1271 = load i32, i32* @y
  %1272 = add i32 %1270, 586544664
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, 586544664
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 false, true
  %1283 = and i1 %1280, false
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, false
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 false, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 -1684795543, i32 774113959
  store i32 %1296, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = add i32 %1297, 342481864
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, 342481864
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 false, true
  %1310 = and i1 %1307, false
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, false
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 false, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 1285586876, i32 774113959
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -14930864, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %n182.reload465 = load volatile i32*, i32** %n182.reg2mem
  %1324 = load i32, i32* %n182.reload465, align 4
  %n283.reload476 = load volatile i32*, i32** %n283.reg2mem
  %1325 = load i32, i32* %n283.reload476, align 4
  %cmp152 = icmp sgt i32 %1324, %1325
  %1326 = select i1 %cmp152, i32 -1120699654, i32 1758942547
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %n182.reload464 = load volatile i32*, i32** %n182.reg2mem
  %1327 = load i32, i32* %n182.reload464, align 4
  %n283.reload475 = load volatile i32*, i32** %n283.reg2mem
  %1328 = load i32, i32* %n283.reload475, align 4
  %1329 = add i32 %1327, 635035606
  %1330 = sub i32 %1329, %1328
  %1331 = sub i32 %1330, 635035606
  %sub154 = sub nsw i32 %1327, %1328
  %M84.reload486 = load volatile i32*, i32** %M84.reg2mem
  store i32 %1331, i32* %M84.reload486, align 4
  %M84.reload = load volatile i32*, i32** %M84.reg2mem
  %1332 = load i32, i32* %M84.reload, align 4
  %rem155 = srem i32 %1332, 7
  %cmp156 = icmp eq i32 %rem155, 0
  %1333 = select i1 %cmp156, i32 1280126874, i32 622193710
  store i32 %1333, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 500338188, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 500338188, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 1758942547, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -1621913669, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 40573062, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %1334 = load i32, i32* %i.reload351, align 4
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %inc165 = add nsw i32 %1334, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1336, i32* %i.reload, align 4
  store i32 -1117570692, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 %1337, 1635842681
  %1340 = sub i32 %1339, 1
  %1341 = add i32 %1340, 1635842681
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 true, true
  %1350 = and i1 %1347, true
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, true
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 true, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 1098735428, i32 -791935376
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = add i32 %1364, -467047112
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, -467047112
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 true, true
  %1377 = and i1 %1374, true
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, true
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 true, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -1348916715, i32 -791935376
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %j81alteredBB = alloca i32, align 4
  %n182alteredBB = alloca i32, align 4
  %n283alteredBB = alloca i32, align 4
  %M84alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1500671567, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload354, i32* %m1.reload, i32* %m2.reload)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1391 = load i32, i32* %y.reload, align 4
  %_ = shl i32 %1391, 4
  %1392 = sub i32 0, %1391
  %1393 = add i32 0, %1392
  %_168 = sub i32 0, %1391
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 4
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %gen = add i32 %1393, 4
  %1398 = sub i32 0, -88657478
  %1399 = sub i32 %1398, %1391
  %1400 = add i32 %1399, -88657478
  %_169 = sub i32 0, %1391
  %1401 = sub i32 0, 4
  %1402 = sub i32 %1400, %1401
  %gen170 = add i32 %1400, 4
  %_171 = shl i32 %1391, 4
  %_172 = shl i32 %1391, 4
  %1403 = sub i32 0, %1391
  %1404 = add i32 0, %1403
  %_173 = sub i32 0, %1391
  %1405 = sub i32 0, 4
  %1406 = sub i32 %1404, %1405
  %gen174 = add i32 %1404, 4
  %remalteredBB = srem i32 %1391, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -740014066, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %n1.reload399 = load volatile i32*, i32** %n1.reg2mem
  %1407 = load i32, i32* %n1.reload399, align 4
  %1408 = sub i32 0, 29
  %1409 = add i32 %1407, %1408
  %_179 = sub i32 %1407, 29
  %gen180 = mul i32 %1409, 29
  %1410 = sub i32 0, %1407
  %1411 = add i32 0, %1410
  %_181 = sub i32 0, %1407
  %1412 = add i32 %1411, 1792096230
  %1413 = add i32 %1412, 29
  %1414 = sub i32 %1413, 1792096230
  %gen182 = add i32 %1411, 29
  %1415 = add i32 %1407, -600903165
  %1416 = sub i32 %1415, 29
  %1417 = sub i32 %1416, -600903165
  %_183 = sub i32 %1407, 29
  %gen184 = mul i32 %1417, 29
  %1418 = sub i32 0, 29
  %1419 = add i32 %1407, %1418
  %_185 = sub i32 %1407, 29
  %gen186 = mul i32 %1419, 29
  %1420 = add i32 %1407, 2091777872
  %1421 = add i32 %1420, 29
  %1422 = sub i32 %1421, 2091777872
  %addalteredBB = add nsw i32 %1407, 29
  %n1.reload398 = load volatile i32*, i32** %n1.reg2mem
  store i32 %1422, i32* %n1.reload398, align 4
  store i32 -1377976063, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  %1423 = load i32, i32* %j.reload371, align 4
  %cmp12alteredBB = icmp eq i32 %1423, 1
  store i32 139183806, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %1424 = load i32, i32* %j.reload370, align 4
  %cmp18alteredBB = icmp eq i32 %1424, 7
  store i32 -756964603, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -5595375, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload369, align 4
  store i32 -214384817, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %1425 = load i32, i32* %j.reload368, align 4
  %cmp33alteredBB = icmp eq i32 %1425, 2
  store i32 1975831432, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %1426 = load i32, i32* %j.reload367, align 4
  %cmp43alteredBB = icmp eq i32 %1426, 7
  store i32 -595028855, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %1427 = load i32, i32* %j.reload366, align 4
  %cmp49alteredBB = icmp eq i32 %1427, 12
  store i32 883903056, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %n2.reload414 = load volatile i32*, i32** %n2.reg2mem
  %1428 = load i32, i32* %n2.reload414, align 4
  %1429 = add i32 0, -65474226
  %1430 = sub i32 %1429, %1428
  %1431 = sub i32 %1430, -65474226
  %_219 = sub i32 0, %1428
  %1432 = add i32 %1431, 365624074
  %1433 = add i32 %1432, 30
  %1434 = sub i32 %1433, 365624074
  %gen220 = add i32 %1431, 30
  %_221 = shl i32 %1428, 30
  %1435 = add i32 0, -597809189
  %1436 = sub i32 %1435, %1428
  %1437 = sub i32 %1436, -597809189
  %_222 = sub i32 0, %1428
  %1438 = add i32 %1437, 775708433
  %1439 = add i32 %1438, 30
  %1440 = sub i32 %1439, 775708433
  %gen223 = add i32 %1437, 30
  %1441 = sub i32 0, 30
  %1442 = add i32 %1428, %1441
  %_224 = sub i32 %1428, 30
  %gen225 = mul i32 %1442, 30
  %1443 = add i32 0, 4055511
  %1444 = sub i32 %1443, %1428
  %1445 = sub i32 %1444, 4055511
  %_226 = sub i32 0, %1428
  %1446 = add i32 %1445, 607901408
  %1447 = add i32 %1446, 30
  %1448 = sub i32 %1447, 607901408
  %gen227 = add i32 %1445, 30
  %1449 = add i32 0, 1129466580
  %1450 = sub i32 %1449, %1428
  %1451 = sub i32 %1450, 1129466580
  %_228 = sub i32 0, %1428
  %1452 = add i32 %1451, 1566230705
  %1453 = add i32 %1452, 30
  %1454 = sub i32 %1453, 1566230705
  %gen229 = add i32 %1451, 30
  %1455 = sub i32 %1428, -958988507
  %1456 = add i32 %1455, 30
  %1457 = add i32 %1456, -958988507
  %add53alteredBB = add nsw i32 %1428, 30
  %n2.reload413 = load volatile i32*, i32** %n2.reg2mem
  store i32 %1457, i32* %n2.reload413, align 4
  store i32 -1391176690, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 713581590, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %1458 = load i32, i32* %j.reload365, align 4
  %1459 = sub i32 0, %1458
  %1460 = add i32 0, %1459
  %_238 = sub i32 0, %1458
  %1461 = sub i32 %1460, 1662082506
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, 1662082506
  %gen239 = add i32 %1460, 1
  %_240 = shl i32 %1458, 1
  %1464 = sub i32 0, -645455783
  %1465 = sub i32 %1464, %1458
  %1466 = add i32 %1465, -645455783
  %_241 = sub i32 0, %1458
  %1467 = add i32 %1466, -670039548
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, -670039548
  %gen242 = add i32 %1466, 1
  %1470 = add i32 0, -416631655
  %1471 = sub i32 %1470, %1458
  %1472 = sub i32 %1471, -416631655
  %_243 = sub i32 0, %1458
  %1473 = add i32 %1472, -1357925933
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, -1357925933
  %gen244 = add i32 %1472, 1
  %1476 = sub i32 0, %1458
  %1477 = add i32 0, %1476
  %_245 = sub i32 0, %1458
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %gen246 = add i32 %1477, 1
  %1480 = add i32 0, -636752545
  %1481 = sub i32 %1480, %1458
  %1482 = sub i32 %1481, -636752545
  %_247 = sub i32 0, %1458
  %1483 = sub i32 0, 1
  %1484 = sub i32 %1482, %1483
  %gen248 = add i32 %1482, 1
  %1485 = sub i32 0, %1458
  %1486 = add i32 0, %1485
  %_249 = sub i32 0, %1458
  %1487 = add i32 %1486, 1060275463
  %1488 = add i32 %1487, 1
  %1489 = sub i32 %1488, 1060275463
  %gen250 = add i32 %1486, 1
  %_251 = shl i32 %1458, 1
  %1490 = sub i32 0, %1458
  %1491 = sub i32 0, 1
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %inc57alteredBB = add nsw i32 %1458, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1493, i32* %j.reload, align 4
  store i32 -1954064116, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %n1.reload397 = load volatile i32*, i32** %n1.reg2mem
  %1494 = load i32, i32* %n1.reload397, align 4
  %n2.reload412 = load volatile i32*, i32** %n2.reg2mem
  %1495 = load i32, i32* %n2.reload412, align 4
  %cmp59alteredBB = icmp slt i32 %1494, %1495
  store i32 -1401696912, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %n2.reload411 = load volatile i32*, i32** %n2.reg2mem
  %1496 = load i32, i32* %n2.reload411, align 4
  %n1.reload396 = load volatile i32*, i32** %n1.reg2mem
  %1497 = load i32, i32* %n1.reload396, align 4
  %1498 = sub i32 0, %1496
  %1499 = add i32 0, %1498
  %_260 = sub i32 0, %1496
  %1500 = sub i32 0, %1499
  %1501 = sub i32 0, %1497
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %gen261 = add i32 %1499, %1497
  %1504 = sub i32 0, -1420118460
  %1505 = sub i32 %1504, %1496
  %1506 = add i32 %1505, -1420118460
  %_262 = sub i32 0, %1496
  %1507 = add i32 %1506, -1165510555
  %1508 = add i32 %1507, %1497
  %1509 = sub i32 %1508, -1165510555
  %gen263 = add i32 %1506, %1497
  %_264 = shl i32 %1496, %1497
  %1510 = sub i32 0, %1497
  %1511 = add i32 %1496, %1510
  %_265 = sub i32 %1496, %1497
  %gen266 = mul i32 %1511, %1497
  %1512 = sub i32 0, %1496
  %1513 = add i32 0, %1512
  %_267 = sub i32 0, %1496
  %1514 = sub i32 0, %1497
  %1515 = sub i32 %1513, %1514
  %gen268 = add i32 %1513, %1497
  %1516 = sub i32 %1496, 681199891
  %1517 = sub i32 %1516, %1497
  %1518 = add i32 %1517, 681199891
  %subalteredBB = sub nsw i32 %1496, %1497
  %M.reload426 = load volatile i32*, i32** %M.reg2mem
  store i32 %1518, i32* %M.reload426, align 4
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %1519 = load i32, i32* %M.reload, align 4
  %1520 = sub i32 0, 616101782
  %1521 = sub i32 %1520, %1519
  %1522 = add i32 %1521, 616101782
  %_269 = sub i32 0, %1519
  %1523 = add i32 %1522, -56839765
  %1524 = add i32 %1523, 7
  %1525 = sub i32 %1524, -56839765
  %gen270 = add i32 %1522, 7
  %1526 = sub i32 %1519, 1543983464
  %1527 = sub i32 %1526, 7
  %1528 = add i32 %1527, 1543983464
  %_271 = sub i32 %1519, 7
  %gen272 = mul i32 %1528, 7
  %1529 = sub i32 0, -639158003
  %1530 = sub i32 %1529, %1519
  %1531 = add i32 %1530, -639158003
  %_273 = sub i32 0, %1519
  %1532 = sub i32 0, %1531
  %1533 = sub i32 0, 7
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %gen274 = add i32 %1531, 7
  %1536 = sub i32 0, 7
  %1537 = add i32 %1519, %1536
  %_275 = sub i32 %1519, 7
  %gen276 = mul i32 %1537, 7
  %rem61alteredBB = srem i32 %1519, 7
  %cmp62alteredBB = icmp eq i32 %rem61alteredBB, 0
  store i32 -1240468469, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 646000404, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %1538 = load i32, i32* %n1.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %1539 = load i32, i32* %n2.reload, align 4
  %cmp69alteredBB = icmp sgt i32 %1538, %1539
  store i32 1281909897, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1012960388, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %j81.reload438 = load volatile i32*, i32** %j81.reg2mem
  %1540 = load i32, i32* %j81.reload438, align 4
  %cmp92alteredBB = icmp eq i32 %1540, 1
  store i32 -1598008287, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %j81.reload437 = load volatile i32*, i32** %j81.reg2mem
  %1541 = load i32, i32* %j81.reload437, align 4
  %cmp102alteredBB = icmp eq i32 %1541, 10
  store i32 -574719265, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %n182.reload463 = load volatile i32*, i32** %n182.reg2mem
  %1542 = load i32, i32* %n182.reload463, align 4
  %1543 = sub i32 %1542, 70451564
  %1544 = sub i32 %1543, 31
  %1545 = add i32 %1544, 70451564
  %_301 = sub i32 %1542, 31
  %gen302 = mul i32 %1545, 31
  %1546 = add i32 0, 299429848
  %1547 = sub i32 %1546, %1542
  %1548 = sub i32 %1547, 299429848
  %_303 = sub i32 0, %1542
  %1549 = sub i32 0, 31
  %1550 = sub i32 %1548, %1549
  %gen304 = add i32 %1548, 31
  %1551 = add i32 0, -1878481734
  %1552 = sub i32 %1551, %1542
  %1553 = sub i32 %1552, -1878481734
  %_305 = sub i32 0, %1542
  %1554 = sub i32 0, %1553
  %1555 = sub i32 0, 31
  %1556 = add i32 %1554, %1555
  %1557 = sub i32 0, %1556
  %gen306 = add i32 %1553, 31
  %1558 = sub i32 %1542, -283788942
  %1559 = add i32 %1558, 31
  %1560 = add i32 %1559, -283788942
  %add104alteredBB = add nsw i32 %1542, 31
  %n182.reload462 = load volatile i32*, i32** %n182.reg2mem
  store i32 %1560, i32* %n182.reload462, align 4
  store i32 2084637505, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %j81.reload436 = load volatile i32*, i32** %j81.reg2mem
  %1561 = load i32, i32* %j81.reload436, align 4
  %_311 = shl i32 %1561, 1
  %1562 = sub i32 0, 2134121603
  %1563 = sub i32 %1562, %1561
  %1564 = add i32 %1563, 2134121603
  %_312 = sub i32 0, %1561
  %1565 = sub i32 0, 1
  %1566 = sub i32 %1564, %1565
  %gen313 = add i32 %1564, 1
  %1567 = add i32 0, 1458033305
  %1568 = sub i32 %1567, %1561
  %1569 = sub i32 %1568, 1458033305
  %_314 = sub i32 0, %1561
  %1570 = add i32 %1569, -1394158392
  %1571 = add i32 %1570, 1
  %1572 = sub i32 %1571, -1394158392
  %gen315 = add i32 %1569, 1
  %1573 = add i32 %1561, 1567988894
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, 1567988894
  %inc110alteredBB = add nsw i32 %1561, 1
  %j81.reload435 = load volatile i32*, i32** %j81.reg2mem
  store i32 %1575, i32* %j81.reload435, align 4
  store i32 -983078909, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %j81.reload434 = load volatile i32*, i32** %j81.reg2mem
  %1576 = load i32, i32* %j81.reload434, align 4
  %cmp119alteredBB = icmp eq i32 %1576, 1
  store i32 -188245552, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %j81.reload433 = load volatile i32*, i32** %j81.reg2mem
  %1577 = load i32, i32* %j81.reload433, align 4
  %cmp127alteredBB = icmp eq i32 %1577, 8
  store i32 1809567032, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %j81.reload432 = load volatile i32*, i32** %j81.reg2mem
  %1578 = load i32, i32* %j81.reload432, align 4
  %cmp129alteredBB = icmp eq i32 %1578, 10
  store i32 1322471263, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %j81.reload = load volatile i32*, i32** %j81.reg2mem
  %1579 = load i32, i32* %j81.reload, align 4
  %cmp131alteredBB = icmp eq i32 %1579, 12
  store i32 -903340527, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %n182.reload = load volatile i32*, i32** %n182.reg2mem
  %1580 = load i32, i32* %n182.reload, align 4
  %n283.reload = load volatile i32*, i32** %n283.reg2mem
  %1581 = load i32, i32* %n283.reload, align 4
  %cmp141alteredBB = icmp slt i32 %1580, %1581
  store i32 1716259745, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 -1684795543, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1098735428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB343, %for.end166, %for.inc164, %if.end163, %if.end162, %if.end161, %if.else159, %if.then157, %if.then153, %if.end151, %originalBBpart2341, %originalBB339, %if.end150, %if.else148, %if.then146, %if.then142, %originalBBpart2337, %originalBB335, %for.end140, %for.inc138, %if.end137, %if.end136, %if.else134, %if.then132, %originalBBpart2333, %originalBB331, %lor.lhs.false130, %originalBBpart2329, %originalBB327, %lor.lhs.false128, %originalBBpart2325, %originalBB323, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %lor.lhs.false120, %originalBBpart2321, %originalBB319, %if.else118, %if.then116, %for.body114, %for.cond112, %for.end111, %originalBBpart2317, %originalBB310, %for.inc109, %if.end108, %if.end107, %if.else105, %originalBBpart2308, %originalBB300, %if.then103, %originalBBpart2298, %originalBB296, %lor.lhs.false101, %lor.lhs.false99, %lor.lhs.false97, %lor.lhs.false95, %lor.lhs.false93, %originalBBpart2294, %originalBB292, %if.else91, %if.then89, %for.body87, %for.cond85, %if.else80, %if.end79, %if.end78, %if.else76, %originalBBpart2290, %originalBB288, %if.then74, %if.then70, %originalBBpart2286, %originalBB284, %if.end68, %originalBBpart2282, %originalBB280, %if.end67, %if.else65, %if.then63, %originalBBpart2278, %originalBB259, %if.then60, %originalBBpart2257, %originalBB255, %for.end58, %originalBBpart2253, %originalBB237, %for.inc56, %if.end55, %originalBBpart2235, %originalBB233, %if.end54, %originalBBpart2231, %originalBB218, %if.else52, %if.then50, %originalBBpart2216, %originalBB214, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %originalBBpart2212, %originalBB210, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %if.else36, %if.then34, %originalBBpart2208, %originalBB206, %for.body32, %for.cond30, %originalBBpart2204, %originalBB202, %for.end, %for.inc, %if.end29, %originalBBpart2200, %originalBB198, %if.end, %if.else27, %if.then25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2196, %originalBB194, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2192, %originalBB190, %if.else, %originalBBpart2188, %originalBB178, %if.then11, %for.body9, %for.cond7, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2176, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
