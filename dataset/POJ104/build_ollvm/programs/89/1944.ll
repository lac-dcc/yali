; ModuleID = 'source-C-CXX/89/1944.c'
source_filename = "source-C-CXX/89/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %apple = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %plate = alloca i32, align 4
  %K = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 860075392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar357 = load i32, i32* %switchVar
  switch i32 %switchVar357, label %switchDefault [
    i32 860075392, label %for.cond
    i32 -12457260, label %for.body
    i32 -399280637, label %originalBB
    i32 795730068, label %originalBBpart2
    i32 1606787410, label %lor.lhs.false
    i32 -180997275, label %if.then
    i32 -864913182, label %originalBB213
    i32 -1794702228, label %originalBBpart2215
    i32 1419392470, label %if.else
    i32 -247824242, label %lor.lhs.false5
    i32 -321664476, label %land.lhs.true
    i32 -1980455690, label %originalBB217
    i32 1976997577, label %originalBBpart2219
    i32 125651677, label %if.then8
    i32 -254654339, label %if.else9
    i32 -938987951, label %originalBB221
    i32 400554679, label %originalBBpart2223
    i32 -1081445151, label %lor.lhs.false11
    i32 645591954, label %originalBB225
    i32 -35987016, label %originalBBpart2227
    i32 1753984858, label %land.lhs.true13
    i32 827300443, label %lor.lhs.false15
    i32 253300564, label %land.lhs.true17
    i32 2052227909, label %if.then19
    i32 -1390750231, label %if.else20
    i32 1049177652, label %land.lhs.true22
    i32 -1449629241, label %lor.lhs.false24
    i32 -836307879, label %land.lhs.true26
    i32 896987099, label %lor.lhs.false28
    i32 -1120890662, label %land.lhs.true30
    i32 -1946564599, label %if.then32
    i32 -925728683, label %if.else33
    i32 -1354442057, label %lor.lhs.false35
    i32 2013791420, label %land.lhs.true37
    i32 1272211375, label %originalBB229
    i32 -594406494, label %originalBBpart2231
    i32 -1190269960, label %lor.lhs.false39
    i32 931880024, label %land.lhs.true41
    i32 668828461, label %lor.lhs.false43
    i32 1582807506, label %land.lhs.true45
    i32 -452040603, label %if.then47
    i32 -1713061419, label %if.else48
    i32 1727912690, label %originalBB233
    i32 1497650786, label %originalBBpart2235
    i32 815713059, label %land.lhs.true50
    i32 -421076875, label %lor.lhs.false52
    i32 1829769670, label %originalBB237
    i32 -573041536, label %originalBBpart2239
    i32 593990530, label %land.lhs.true54
    i32 1767530350, label %lor.lhs.false56
    i32 2077565074, label %land.lhs.true58
    i32 -636400896, label %if.then60
    i32 1104413812, label %if.else61
    i32 48903239, label %lor.lhs.false63
    i32 1789279303, label %land.lhs.true65
    i32 473806197, label %if.then67
    i32 263061389, label %if.else68
    i32 -1429940223, label %originalBB241
    i32 -1404264017, label %originalBBpart2243
    i32 1863967171, label %lor.lhs.false70
    i32 631586759, label %land.lhs.true72
    i32 -139513493, label %if.then74
    i32 592372081, label %if.else75
    i32 -811236863, label %land.lhs.true77
    i32 1039750617, label %originalBB245
    i32 315212581, label %originalBBpart2247
    i32 1000794539, label %if.then79
    i32 -1084967683, label %if.else80
    i32 -893927748, label %land.lhs.true82
    i32 230430100, label %if.then84
    i32 -160985757, label %if.else85
    i32 -1098899477, label %land.lhs.true87
    i32 2139234894, label %lor.lhs.false89
    i32 -910334231, label %land.lhs.true91
    i32 -999795535, label %if.then93
    i32 1280445368, label %if.else94
    i32 2115492415, label %originalBB249
    i32 808821402, label %originalBBpart2251
    i32 -873684390, label %land.lhs.true96
    i32 1024495358, label %originalBB253
    i32 1316341097, label %originalBBpart2255
    i32 1676808998, label %lor.lhs.false98
    i32 1371444431, label %land.lhs.true100
    i32 -2056674752, label %originalBB257
    i32 -515045237, label %originalBBpart2259
    i32 1574186118, label %if.then102
    i32 1227047296, label %if.else103
    i32 601781102, label %lor.lhs.false105
    i32 168421019, label %originalBB261
    i32 1899498505, label %originalBBpart2263
    i32 -784553888, label %lor.lhs.false107
    i32 2008197032, label %if.then109
    i32 -1132172324, label %if.else110
    i32 1223418041, label %originalBB265
    i32 1817782910, label %originalBBpart2267
    i32 -117768958, label %land.lhs.true112
    i32 -1618927854, label %originalBB269
    i32 894373969, label %originalBBpart2271
    i32 -1785654224, label %if.then114
    i32 -1366716671, label %if.else115
    i32 253832244, label %land.lhs.true117
    i32 -41615184, label %if.then119
    i32 -150008940, label %if.else120
    i32 -1588502644, label %originalBB273
    i32 -228217891, label %originalBBpart2275
    i32 650755056, label %land.lhs.true122
    i32 679043594, label %if.then124
    i32 -1504566415, label %if.else125
    i32 -525771546, label %land.lhs.true127
    i32 -1844681609, label %originalBB277
    i32 -543567556, label %originalBBpart2279
    i32 1119738460, label %lor.lhs.false129
    i32 -1438995385, label %land.lhs.true131
    i32 -361327336, label %originalBB281
    i32 -2055498238, label %originalBBpart2283
    i32 -369119036, label %if.then133
    i32 -980695975, label %if.else134
    i32 -202767344, label %if.then136
    i32 -668794006, label %if.else137
    i32 -1180806842, label %originalBB285
    i32 -1350220981, label %originalBBpart2287
    i32 511788189, label %land.lhs.true139
    i32 -2032956105, label %if.then141
    i32 -791039794, label %if.else142
    i32 -970775798, label %land.lhs.true144
    i32 -330814564, label %if.then146
    i32 -315386493, label %if.else147
    i32 61676900, label %land.lhs.true149
    i32 -1965794257, label %if.then151
    i32 -819093157, label %if.else152
    i32 1536094467, label %land.lhs.true154
    i32 945969000, label %if.then156
    i32 956060960, label %if.else157
    i32 306161326, label %land.lhs.true159
    i32 -127938084, label %if.then161
    i32 -1927444591, label %originalBB289
    i32 -1541728440, label %originalBBpart2291
    i32 972073233, label %if.else162
    i32 886588027, label %if.then164
    i32 1057257678, label %originalBB293
    i32 -778221489, label %originalBBpart2295
    i32 -1102007279, label %if.else165
    i32 1133418804, label %if.then167
    i32 392151672, label %if.else168
    i32 -1772590855, label %if.then170
    i32 879933094, label %if.else171
    i32 1594383396, label %if.then173
    i32 1449403621, label %if.else174
    i32 1238816166, label %if.then176
    i32 -897190865, label %if.else177
    i32 -1820982782, label %originalBB297
    i32 -250347618, label %originalBBpart2299
    i32 1465311159, label %if.then179
    i32 -2004568039, label %if.else180
    i32 693442719, label %if.then182
    i32 641923548, label %if.end
    i32 -390269830, label %originalBB301
    i32 -889363748, label %originalBBpart2303
    i32 -594647387, label %if.end183
    i32 1295891751, label %originalBB305
    i32 -1217517969, label %originalBBpart2307
    i32 -1966291876, label %if.end184
    i32 -468022555, label %originalBB309
    i32 1519301976, label %originalBBpart2311
    i32 -351395365, label %if.end185
    i32 1272553648, label %originalBB313
    i32 2140791592, label %originalBBpart2315
    i32 379829007, label %if.end186
    i32 -544846731, label %if.end187
    i32 -12344997, label %originalBB317
    i32 1968828522, label %originalBBpart2319
    i32 834200544, label %if.end188
    i32 -655766486, label %if.end189
    i32 1726936837, label %if.end190
    i32 -1573862583, label %originalBB321
    i32 2038288822, label %originalBBpart2323
    i32 -1921066487, label %if.end191
    i32 -441778465, label %originalBB325
    i32 1619351548, label %originalBBpart2327
    i32 1961105669, label %if.end192
    i32 -686946263, label %if.end193
    i32 -1272112317, label %if.end194
    i32 -680586664, label %originalBB329
    i32 15861285, label %originalBBpart2331
    i32 1809901891, label %if.end195
    i32 -2104064624, label %if.end196
    i32 1405346884, label %originalBB333
    i32 2076422818, label %originalBBpart2335
    i32 1857526227, label %if.end197
    i32 850180749, label %if.end198
    i32 -2096993481, label %if.end199
    i32 -1101994963, label %if.end200
    i32 -2008468079, label %originalBB337
    i32 132047041, label %originalBBpart2339
    i32 1644857691, label %if.end201
    i32 2121219602, label %if.end202
    i32 588309562, label %if.end203
    i32 741260320, label %originalBB341
    i32 954832228, label %originalBBpart2343
    i32 -429189890, label %if.end204
    i32 -542921699, label %if.end205
    i32 -1532954763, label %if.end206
    i32 -1435923297, label %originalBB345
    i32 -1106971639, label %originalBBpart2347
    i32 1069428654, label %if.end207
    i32 -1808780422, label %if.end208
    i32 1327471392, label %if.end209
    i32 1209672374, label %originalBB349
    i32 832203384, label %originalBBpart2351
    i32 -1184469263, label %if.end210
    i32 -99800177, label %if.end211
    i32 -1077345763, label %for.inc
    i32 1641172365, label %for.end
    i32 636785582, label %originalBB353
    i32 -472254041, label %originalBBpart2355
    i32 -1818007268, label %originalBBalteredBB
    i32 1741392423, label %originalBB213alteredBB
    i32 62646978, label %originalBB217alteredBB
    i32 -677678213, label %originalBB221alteredBB
    i32 -1404295528, label %originalBB225alteredBB
    i32 -1332204171, label %originalBB229alteredBB
    i32 1948176740, label %originalBB233alteredBB
    i32 -962946446, label %originalBB237alteredBB
    i32 661312491, label %originalBB241alteredBB
    i32 -2062031815, label %originalBB245alteredBB
    i32 -1878179143, label %originalBB249alteredBB
    i32 -524322705, label %originalBB253alteredBB
    i32 1230776440, label %originalBB257alteredBB
    i32 721024351, label %originalBB261alteredBB
    i32 -1747561943, label %originalBB265alteredBB
    i32 1140746517, label %originalBB269alteredBB
    i32 29012661, label %originalBB273alteredBB
    i32 441641277, label %originalBB277alteredBB
    i32 34888303, label %originalBB281alteredBB
    i32 77113304, label %originalBB285alteredBB
    i32 -98352310, label %originalBB289alteredBB
    i32 -1630191887, label %originalBB293alteredBB
    i32 -470017530, label %originalBB297alteredBB
    i32 1330581172, label %originalBB301alteredBB
    i32 1872498253, label %originalBB305alteredBB
    i32 1242501208, label %originalBB309alteredBB
    i32 804967315, label %originalBB313alteredBB
    i32 352788249, label %originalBB317alteredBB
    i32 1159985995, label %originalBB321alteredBB
    i32 1484675551, label %originalBB325alteredBB
    i32 482776591, label %originalBB329alteredBB
    i32 -207518445, label %originalBB333alteredBB
    i32 883832823, label %originalBB337alteredBB
    i32 1603672084, label %originalBB341alteredBB
    i32 -1224615919, label %originalBB345alteredBB
    i32 -2090954732, label %originalBB349alteredBB
    i32 320877446, label %originalBB353alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -12457260, i32 1641172365
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -399280637, i32 -1818007268
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %apple, i32* %plate)
  %17 = load i32, i32* %apple, align 4
  %cmp2 = icmp eq i32 %17, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1918296198
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1918296198
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 795730068, i32 -1818007268
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 -180997275, i32 1606787410
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %34 = load i32, i32* %plate, align 4
  %cmp3 = icmp eq i32 %34, 1
  %35 = select i1 %cmp3, i32 -180997275, i32 1419392470
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -864913182, i32 1741392423
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 241857152
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 241857152
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1794702228, i32 1741392423
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -99800177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %apple, align 4
  %cmp4 = icmp eq i32 %77, 2
  %78 = select i1 %cmp4, i32 125651677, i32 -247824242
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %79 = load i32, i32* %apple, align 4
  %cmp6 = icmp eq i32 %79, 3
  %80 = select i1 %cmp6, i32 -321664476, i32 -254654339
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 785045019
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 785045019
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1980455690, i32 62646978
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %108 = load i32, i32* %plate, align 4
  %cmp7 = icmp eq i32 %108, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1136475508
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1136475508
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1976997577, i32 62646978
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %136 = select i1 %cmp7.reload, i32 125651677, i32 -254654339
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* %K, align 4
  store i32 -1184469263, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -938987951, i32 -677678213
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %163 = load i32, i32* %apple, align 4
  %cmp10 = icmp eq i32 %163, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1697197739
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1697197739
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 400554679, i32 -677678213
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 2052227909, i32 -1081445151
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 754447289
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 754447289
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 645591954, i32 -1404295528
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %195 = load i32, i32* %apple, align 4
  %cmp12 = icmp eq i32 %195, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1316495807
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1316495807
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -35987016, i32 -1404295528
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %223 = select i1 %cmp12.reload, i32 1753984858, i32 827300443
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %224 = load i32, i32* %plate, align 4
  %cmp14 = icmp eq i32 %224, 2
  %225 = select i1 %cmp14, i32 2052227909, i32 827300443
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %226 = load i32, i32* %apple, align 4
  %cmp16 = icmp eq i32 %226, 5
  %227 = select i1 %cmp16, i32 253300564, i32 -1390750231
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %228 = load i32, i32* %plate, align 4
  %cmp18 = icmp eq i32 %228, 2
  %229 = select i1 %cmp18, i32 2052227909, i32 -1390750231
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 3, i32* %K, align 4
  store i32 1327471392, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %230 = load i32, i32* %apple, align 4
  %cmp21 = icmp eq i32 %230, 4
  %231 = select i1 %cmp21, i32 1049177652, i32 -1449629241
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %232 = load i32, i32* %plate, align 4
  %cmp23 = icmp eq i32 %232, 3
  %233 = select i1 %cmp23, i32 -1946564599, i32 -1449629241
  store i32 %233, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %234 = load i32, i32* %apple, align 4
  %cmp25 = icmp eq i32 %234, 6
  %235 = select i1 %cmp25, i32 -836307879, i32 896987099
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %236 = load i32, i32* %plate, align 4
  %cmp27 = icmp eq i32 %236, 2
  %237 = select i1 %cmp27, i32 -1946564599, i32 896987099
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %238 = load i32, i32* %apple, align 4
  %cmp29 = icmp eq i32 %238, 7
  %239 = select i1 %cmp29, i32 -1120890662, i32 -925728683
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %240 = load i32, i32* %plate, align 4
  %cmp31 = icmp eq i32 %240, 2
  %241 = select i1 %cmp31, i32 -1946564599, i32 -925728683
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 4, i32* %K, align 4
  store i32 -1808780422, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %242 = load i32, i32* %apple, align 4
  %cmp34 = icmp eq i32 %242, 4
  %243 = select i1 %cmp34, i32 -452040603, i32 -1354442057
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %244 = load i32, i32* %apple, align 4
  %cmp36 = icmp eq i32 %244, 5
  %245 = select i1 %cmp36, i32 2013791420, i32 -1190269960
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -934214573
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -934214573
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1272211375, i32 -1332204171
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %273 = load i32, i32* %plate, align 4
  %cmp38 = icmp eq i32 %273, 3
  store i1 %cmp38, i1* %cmp38.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -594406494, i32 -1332204171
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 -452040603, i32 -1190269960
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %301 = load i32, i32* %apple, align 4
  %cmp40 = icmp eq i32 %301, 8
  %302 = select i1 %cmp40, i32 931880024, i32 668828461
  store i32 %302, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %303 = load i32, i32* %plate, align 4
  %cmp42 = icmp eq i32 %303, 2
  %304 = select i1 %cmp42, i32 -452040603, i32 668828461
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %305 = load i32, i32* %apple, align 4
  %cmp44 = icmp eq i32 %305, 9
  %306 = select i1 %cmp44, i32 1582807506, i32 -1713061419
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %307 = load i32, i32* %plate, align 4
  %cmp46 = icmp eq i32 %307, 2
  %308 = select i1 %cmp46, i32 -452040603, i32 -1713061419
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 5, i32* %K, align 4
  store i32 1069428654, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -2142197668
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2142197668
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1727912690, i32 1948176740
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %324 = load i32, i32* %apple, align 4
  %cmp49 = icmp eq i32 %324, 5
  store i1 %cmp49, i1* %cmp49.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2053715836
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2053715836
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
  %351 = select i1 %349, i32 1497650786, i32 1948176740
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %352 = select i1 %cmp49.reload, i32 815713059, i32 -421076875
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %353 = load i32, i32* %plate, align 4
  %cmp51 = icmp eq i32 %353, 4
  %354 = select i1 %cmp51, i32 -636400896, i32 -421076875
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1829769670, i32 -962946446
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %381 = load i32, i32* %apple, align 4
  %cmp53 = icmp eq i32 %381, 6
  store i1 %cmp53, i1* %cmp53.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1817315123
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1817315123
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -573041536, i32 -962946446
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %409 = select i1 %cmp53.reload, i32 593990530, i32 1767530350
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %410 = load i32, i32* %plate, align 4
  %cmp55 = icmp eq i32 %410, 3
  %411 = select i1 %cmp55, i32 -636400896, i32 1767530350
  store i32 %411, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %412 = load i32, i32* %apple, align 4
  %cmp57 = icmp eq i32 %412, 10
  %413 = select i1 %cmp57, i32 2077565074, i32 1104413812
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %414 = load i32, i32* %plate, align 4
  %cmp59 = icmp eq i32 %414, 2
  %415 = select i1 %cmp59, i32 -636400896, i32 1104413812
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 6, i32* %K, align 4
  store i32 -1532954763, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %416 = load i32, i32* %apple, align 4
  %cmp62 = icmp eq i32 %416, 5
  %417 = select i1 %cmp62, i32 473806197, i32 48903239
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %418 = load i32, i32* %apple, align 4
  %cmp64 = icmp eq i32 %418, 6
  %419 = select i1 %cmp64, i32 1789279303, i32 263061389
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %420 = load i32, i32* %plate, align 4
  %cmp66 = icmp eq i32 %420, 4
  %421 = select i1 %cmp66, i32 473806197, i32 263061389
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 7, i32* %K, align 4
  store i32 -542921699, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1700076185
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1700076185
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1429940223, i32 661312491
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %449 = load i32, i32* %apple, align 4
  %cmp69 = icmp eq i32 %449, 6
  store i1 %cmp69, i1* %cmp69.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1404264017, i32 661312491
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %476 = select i1 %cmp69.reload, i32 -139513493, i32 1863967171
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %477 = load i32, i32* %apple, align 4
  %cmp71 = icmp eq i32 %477, 7
  %478 = select i1 %cmp71, i32 631586759, i32 592372081
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %479 = load i32, i32* %plate, align 4
  %cmp73 = icmp eq i32 %479, 3
  %480 = select i1 %cmp73, i32 -139513493, i32 592372081
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 8, i32* %K, align 4
  store i32 -429189890, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %481 = load i32, i32* %apple, align 4
  %cmp76 = icmp eq i32 %481, 8
  %482 = select i1 %cmp76, i32 -811236863, i32 -1084967683
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1039750617, i32 -2062031815
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %497 = load i32, i32* %plate, align 4
  %cmp78 = icmp eq i32 %497, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1730555971
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1730555971
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 315212581, i32 -2062031815
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %525 = select i1 %cmp78.reload, i32 1000794539, i32 -1084967683
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 10, i32* %K, align 4
  store i32 588309562, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %526 = load i32, i32* %apple, align 4
  %cmp81 = icmp eq i32 %526, 7
  %527 = select i1 %cmp81, i32 -893927748, i32 -160985757
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %528 = load i32, i32* %plate, align 4
  %cmp83 = icmp eq i32 %528, 4
  %529 = select i1 %cmp83, i32 230430100, i32 -160985757
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 11, i32* %K, align 4
  store i32 2121219602, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %530 = load i32, i32* %apple, align 4
  %cmp86 = icmp eq i32 %530, 7
  %531 = select i1 %cmp86, i32 -1098899477, i32 2139234894
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %532 = load i32, i32* %plate, align 4
  %cmp88 = icmp eq i32 %532, 5
  %533 = select i1 %cmp88, i32 -999795535, i32 2139234894
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %534 = load i32, i32* %apple, align 4
  %cmp90 = icmp eq i32 %534, 9
  %535 = select i1 %cmp90, i32 -910334231, i32 1280445368
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %536 = load i32, i32* %plate, align 4
  %cmp92 = icmp eq i32 %536, 3
  %537 = select i1 %cmp92, i32 -999795535, i32 1280445368
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 13, i32* %K, align 4
  store i32 1644857691, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 964891420
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 964891420
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2115492415, i32 -1878179143
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %553 = load i32, i32* %apple, align 4
  %cmp95 = icmp eq i32 %553, 7
  store i1 %cmp95, i1* %cmp95.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 808821402, i32 -1878179143
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %568 = select i1 %cmp95.reload, i32 -873684390, i32 1676808998
  store i32 %568, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1024495358, i32 -524322705
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %595 = load i32, i32* %plate, align 4
  %cmp97 = icmp eq i32 %595, 6
  store i1 %cmp97, i1* %cmp97.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1506695272
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1506695272
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1316341097, i32 -524322705
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %623 = select i1 %cmp97.reload, i32 1574186118, i32 1676808998
  store i32 %623, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %624 = load i32, i32* %apple, align 4
  %cmp99 = icmp eq i32 %624, 10
  %625 = select i1 %cmp99, i32 1371444431, i32 1227047296
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -2056674752, i32 1230776440
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %640 = load i32, i32* %plate, align 4
  %cmp101 = icmp eq i32 %640, 3
  store i1 %cmp101, i1* %cmp101.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -515045237, i32 1230776440
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %655 = select i1 %cmp101.reload, i32 1574186118, i32 1227047296
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 14, i32* %K, align 4
  store i32 -1101994963, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %656 = load i32, i32* %apple, align 4
  %cmp104 = icmp eq i32 %656, 7
  %657 = select i1 %cmp104, i32 2008197032, i32 601781102
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -2113027713
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -2113027713
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 168421019, i32 721024351
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %673 = load i32, i32* %apple, align 4
  %cmp106 = icmp eq i32 %673, 8
  store i1 %cmp106, i1* %cmp106.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -1531062941
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1531062941
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1899498505, i32 721024351
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %701 = select i1 %cmp106.reload, i32 2008197032, i32 -784553888
  store i32 %701, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %702 = load i32, i32* %plate, align 4
  %cmp108 = icmp eq i32 %702, 4
  %703 = select i1 %cmp108, i32 2008197032, i32 -1132172324
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 15, i32* %K, align 4
  store i32 -2096993481, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 724106979
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 724106979
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 1223418041, i32 -1747561943
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %719 = load i32, i32* %apple, align 4
  %cmp111 = icmp eq i32 %719, 8
  store i1 %cmp111, i1* %cmp111.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -678029338
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -678029338
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1817782910, i32 -1747561943
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %747 = select i1 %cmp111.reload, i32 -117768958, i32 -1366716671
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, -1527140417
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -1527140417
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
  %774 = select i1 %772, i32 -1618927854, i32 1140746517
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %775 = load i32, i32* %plate, align 4
  %cmp113 = icmp eq i32 %775, 5
  store i1 %cmp113, i1* %cmp113.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1834941413
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1834941413
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 894373969, i32 1140746517
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %791 = select i1 %cmp113.reload, i32 -1785654224, i32 -1366716671
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 18, i32* %K, align 4
  store i32 850180749, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %792 = load i32, i32* %apple, align 4
  %cmp116 = icmp eq i32 %792, 9
  %793 = select i1 %cmp116, i32 253832244, i32 -150008940
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %794 = load i32, i32* %plate, align 4
  %cmp118 = icmp eq i32 %794, 4
  %795 = select i1 %cmp118, i32 -41615184, i32 -150008940
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  store i32 19, i32* %K, align 4
  store i32 1857526227, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 578049661
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 578049661
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1588502644, i32 29012661
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %811 = load i32, i32* %apple, align 4
  %cmp121 = icmp eq i32 %811, 8
  store i1 %cmp121, i1* %cmp121.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = add i32 %812, -1725620807
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1725620807
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -228217891, i32 29012661
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %827 = select i1 %cmp121.reload, i32 650755056, i32 -1504566415
  store i32 %827, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %828 = load i32, i32* %plate, align 4
  %cmp123 = icmp eq i32 %828, 6
  %829 = select i1 %cmp123, i32 679043594, i32 -1504566415
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 20, i32* %K, align 4
  store i32 -2104064624, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %830 = load i32, i32* %apple, align 4
  %cmp126 = icmp eq i32 %830, 8
  %831 = select i1 %cmp126, i32 -525771546, i32 1119738460
  store i32 %831, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1844681609, i32 441641277
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %846 = load i32, i32* %plate, align 4
  %cmp128 = icmp eq i32 %846, 7
  store i1 %cmp128, i1* %cmp128.reg2mem
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = add i32 %847, -936116242
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -936116242
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -543567556, i32 441641277
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %874 = select i1 %cmp128.reload, i32 -369119036, i32 1119738460
  store i32 %874, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %875 = load i32, i32* %apple, align 4
  %cmp130 = icmp eq i32 %875, 10
  %876 = select i1 %cmp130, i32 -1438995385, i32 -980695975
  store i32 %876, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, -304261219
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -304261219
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -361327336, i32 34888303
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %892 = load i32, i32* %plate, align 4
  %cmp132 = icmp eq i32 %892, 4
  store i1 %cmp132, i1* %cmp132.reg2mem
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
  %906 = select i1 %904, i32 -2055498238, i32 34888303
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %907 = select i1 %cmp132.reload, i32 -369119036, i32 -980695975
  store i32 %907, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 21, i32* %K, align 4
  store i32 1809901891, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %908 = load i32, i32* %apple, align 4
  %cmp135 = icmp eq i32 %908, 8
  %909 = select i1 %cmp135, i32 -202767344, i32 -668794006
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 22, i32* %K, align 4
  store i32 -1272112317, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, 286525857
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 286525857
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 -1180806842, i32 77113304
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %925 = load i32, i32* %apple, align 4
  %cmp138 = icmp eq i32 %925, 9
  store i1 %cmp138, i1* %cmp138.reg2mem
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 %926, 1028202630
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1028202630
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 -1350220981, i32 77113304
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %941 = select i1 %cmp138.reload, i32 511788189, i32 -791039794
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %942 = load i32, i32* %plate, align 4
  %cmp140 = icmp eq i32 %942, 5
  %943 = select i1 %cmp140, i32 -2032956105, i32 -791039794
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 24, i32* %K, align 4
  store i32 -686946263, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %944 = load i32, i32* %apple, align 4
  %cmp143 = icmp eq i32 %944, 9
  %945 = select i1 %cmp143, i32 -970775798, i32 -315386493
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %946 = load i32, i32* %plate, align 4
  %cmp145 = icmp eq i32 %946, 6
  %947 = select i1 %cmp145, i32 -330814564, i32 -315386493
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  store i32 27, i32* %K, align 4
  store i32 1961105669, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %948 = load i32, i32* %apple, align 4
  %cmp148 = icmp eq i32 %948, 10
  %949 = select i1 %cmp148, i32 61676900, i32 -819093157
  store i32 %949, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %950 = load i32, i32* %plate, align 4
  %cmp150 = icmp eq i32 %950, 5
  %951 = select i1 %cmp150, i32 -1965794257, i32 -819093157
  store i32 %951, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  store i32 30, i32* %K, align 4
  store i32 -1921066487, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %952 = load i32, i32* %apple, align 4
  %cmp153 = icmp eq i32 %952, 9
  %953 = select i1 %cmp153, i32 1536094467, i32 956060960
  store i32 %953, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %954 = load i32, i32* %plate, align 4
  %cmp155 = icmp eq i32 %954, 7
  %955 = select i1 %cmp155, i32 945969000, i32 956060960
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  store i32 29, i32* %K, align 4
  store i32 1726936837, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %956 = load i32, i32* %apple, align 4
  %cmp158 = icmp eq i32 %956, 9
  %957 = select i1 %cmp158, i32 306161326, i32 972073233
  store i32 %957, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %958 = load i32, i32* %plate, align 4
  %cmp160 = icmp eq i32 %958, 8
  %959 = select i1 %cmp160, i32 -127938084, i32 972073233
  store i32 %959, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 -1927444591, i32 -98352310
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 30, i32* %K, align 4
  %986 = load i32, i32* @x
  %987 = load i32, i32* @y
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -1541728440, i32 -98352310
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -655766486, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %apple, align 4
  %cmp163 = icmp eq i32 %1000, 9
  %1001 = select i1 %cmp163, i32 886588027, i32 -1102007279
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -1682259201
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1682259201
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 1057257678, i32 -1630191887
  store i32 %1016, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  store i32 31, i32* %K, align 4
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, 798752665
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 798752665
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -778221489, i32 -1630191887
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 834200544, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1044 = load i32, i32* %apple, align 4
  %cmp166 = icmp eq i32 %1044, 25
  %1045 = select i1 %cmp166, i32 1133418804, i32 392151672
  store i32 %1045, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  store i32 1455, i32* %K, align 4
  store i32 -544846731, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %1046 = load i32, i32* %plate, align 4
  %cmp169 = icmp eq i32 %1046, 6
  %1047 = select i1 %cmp169, i32 -1772590855, i32 879933094
  store i32 %1047, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  store i32 35, i32* %K, align 4
  store i32 379829007, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %1048 = load i32, i32* %plate, align 4
  %cmp172 = icmp eq i32 %1048, 7
  %1049 = select i1 %cmp172, i32 1594383396, i32 1449403621
  store i32 %1049, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store i32 38, i32* %K, align 4
  store i32 -351395365, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %1050 = load i32, i32* %plate, align 4
  %cmp175 = icmp eq i32 %1050, 8
  %1051 = select i1 %cmp175, i32 1238816166, i32 -897190865
  store i32 %1051, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  store i32 40, i32* %K, align 4
  store i32 -1966291876, i32* %switchVar
  br label %loopEnd

if.else177:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, 1756380506
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 1756380506
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 -1820982782, i32 -470017530
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %plate, align 4
  %cmp178 = icmp eq i32 %1079, 9
  store i1 %cmp178, i1* %cmp178.reg2mem
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, -787739123
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -787739123
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 -250347618, i32 -470017530
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1107 = select i1 %cmp178.reload, i32 1465311159, i32 -2004568039
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  store i32 41, i32* %K, align 4
  store i32 -594647387, i32* %switchVar
  br label %loopEnd

if.else180:                                       ; preds = %loopEntry
  %1108 = load i32, i32* %plate, align 4
  %cmp181 = icmp eq i32 %1108, 10
  %1109 = select i1 %cmp181, i32 693442719, i32 641923548
  store i32 %1109, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  store i32 42, i32* %K, align 4
  store i32 641923548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, 1145908958
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, 1145908958
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -390269830, i32 1330581172
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -889363748, i32 1330581172
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -594647387, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 1295891751, i32 1872498253
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -1217517969, i32 1872498253
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1966291876, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, 1964088690
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 1964088690
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 -468022555, i32 1242501208
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = and i1 %1225, %1226
  %1228 = xor i1 %1225, %1226
  %1229 = or i1 %1227, %1228
  %1230 = or i1 %1225, %1226
  %1231 = select i1 %1229, i32 1519301976, i32 1242501208
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -351395365, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = sub i32 %1232, 1214251238
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, 1214251238
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 1272553648, i32 804967315
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = xor i1 %1254, true
  %1257 = xor i1 %1255, true
  %1258 = xor i1 false, true
  %1259 = and i1 %1256, false
  %1260 = and i1 %1254, %1258
  %1261 = and i1 %1257, false
  %1262 = and i1 %1255, %1258
  %1263 = or i1 %1259, %1260
  %1264 = or i1 %1261, %1262
  %1265 = xor i1 %1263, %1264
  %1266 = or i1 %1256, %1257
  %1267 = xor i1 %1266, true
  %1268 = or i1 false, %1258
  %1269 = and i1 %1267, %1268
  %1270 = or i1 %1265, %1269
  %1271 = or i1 %1254, %1255
  %1272 = select i1 %1270, i32 2140791592, i32 804967315
  store i32 %1272, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 379829007, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -544846731, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
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
  %1298 = select i1 %1296, i32 -12344997, i32 352788249
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, -1827176402
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -1827176402
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 false, true
  %1312 = and i1 %1309, false
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, false
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 false, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 1968828522, i32 352788249
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 834200544, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -655766486, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 1726936837, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = sub i32 %1326, 414415505
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 414415505
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 false, true
  %1339 = and i1 %1336, false
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, false
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 false, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 -1573862583, i32 1159985995
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, -1144428005
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -1144428005
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 true, true
  %1366 = and i1 %1363, true
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, true
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 true, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 2038288822, i32 1159985995
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1921066487, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %1380 = load i32, i32* @x
  %1381 = load i32, i32* @y
  %1382 = sub i32 %1380, 556670605
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 556670605
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  %1394 = select i1 %1392, i32 -441778465, i32 1484675551
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, -986309453
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, -986309453
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  %1409 = select i1 %1407, i32 1619351548, i32 1484675551
  store i32 %1409, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1961105669, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -686946263, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 -1272112317, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = sub i32 0, 1
  %1413 = add i32 %1410, %1412
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1410, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1411, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 -680586664, i32 482776591
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = sub i32 %1424, 1762102397
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 1762102397
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 15861285, i32 482776591
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 1809901891, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -2104064624, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 %1439, 1722979462
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 1722979462
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = xor i1 %1447, true
  %1450 = xor i1 %1448, true
  %1451 = xor i1 true, true
  %1452 = and i1 %1449, true
  %1453 = and i1 %1447, %1451
  %1454 = and i1 %1450, true
  %1455 = and i1 %1448, %1451
  %1456 = or i1 %1452, %1453
  %1457 = or i1 %1454, %1455
  %1458 = xor i1 %1456, %1457
  %1459 = or i1 %1449, %1450
  %1460 = xor i1 %1459, true
  %1461 = or i1 true, %1451
  %1462 = and i1 %1460, %1461
  %1463 = or i1 %1458, %1462
  %1464 = or i1 %1447, %1448
  %1465 = select i1 %1463, i32 1405346884, i32 -207518445
  store i32 %1465, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = sub i32 %1466, -766063739
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, -766063739
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = xor i1 %1474, true
  %1477 = xor i1 %1475, true
  %1478 = xor i1 true, true
  %1479 = and i1 %1476, true
  %1480 = and i1 %1474, %1478
  %1481 = and i1 %1477, true
  %1482 = and i1 %1475, %1478
  %1483 = or i1 %1479, %1480
  %1484 = or i1 %1481, %1482
  %1485 = xor i1 %1483, %1484
  %1486 = or i1 %1476, %1477
  %1487 = xor i1 %1486, true
  %1488 = or i1 true, %1478
  %1489 = and i1 %1487, %1488
  %1490 = or i1 %1485, %1489
  %1491 = or i1 %1474, %1475
  %1492 = select i1 %1490, i32 2076422818, i32 -207518445
  store i32 %1492, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1857526227, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 850180749, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -2096993481, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1101994963, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %1493 = load i32, i32* @x
  %1494 = load i32, i32* @y
  %1495 = sub i32 %1493, 1116615195
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, 1116615195
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = xor i1 %1501, true
  %1504 = xor i1 %1502, true
  %1505 = xor i1 false, true
  %1506 = and i1 %1503, false
  %1507 = and i1 %1501, %1505
  %1508 = and i1 %1504, false
  %1509 = and i1 %1502, %1505
  %1510 = or i1 %1506, %1507
  %1511 = or i1 %1508, %1509
  %1512 = xor i1 %1510, %1511
  %1513 = or i1 %1503, %1504
  %1514 = xor i1 %1513, true
  %1515 = or i1 false, %1505
  %1516 = and i1 %1514, %1515
  %1517 = or i1 %1512, %1516
  %1518 = or i1 %1501, %1502
  %1519 = select i1 %1517, i32 -2008468079, i32 883832823
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1520 = load i32, i32* @x
  %1521 = load i32, i32* @y
  %1522 = sub i32 %1520, 2130281684
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, 2130281684
  %1525 = sub i32 %1520, 1
  %1526 = mul i32 %1520, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1521, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 132047041, i32 883832823
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1644857691, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  store i32 2121219602, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 588309562, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1535 = load i32, i32* @x
  %1536 = load i32, i32* @y
  %1537 = sub i32 0, 1
  %1538 = add i32 %1535, %1537
  %1539 = sub i32 %1535, 1
  %1540 = mul i32 %1535, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1536, 10
  %1544 = and i1 %1542, %1543
  %1545 = xor i1 %1542, %1543
  %1546 = or i1 %1544, %1545
  %1547 = or i1 %1542, %1543
  %1548 = select i1 %1546, i32 741260320, i32 1603672084
  store i32 %1548, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1549 = load i32, i32* @x
  %1550 = load i32, i32* @y
  %1551 = sub i32 %1549, 1830771323
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, 1830771323
  %1554 = sub i32 %1549, 1
  %1555 = mul i32 %1549, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1550, 10
  %1559 = xor i1 %1557, true
  %1560 = xor i1 %1558, true
  %1561 = xor i1 true, true
  %1562 = and i1 %1559, true
  %1563 = and i1 %1557, %1561
  %1564 = and i1 %1560, true
  %1565 = and i1 %1558, %1561
  %1566 = or i1 %1562, %1563
  %1567 = or i1 %1564, %1565
  %1568 = xor i1 %1566, %1567
  %1569 = or i1 %1559, %1560
  %1570 = xor i1 %1569, true
  %1571 = or i1 true, %1561
  %1572 = and i1 %1570, %1571
  %1573 = or i1 %1568, %1572
  %1574 = or i1 %1557, %1558
  %1575 = select i1 %1573, i32 954832228, i32 1603672084
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -429189890, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -542921699, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -1532954763, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = add i32 %1576, -1566246164
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, -1566246164
  %1581 = sub i32 %1576, 1
  %1582 = mul i32 %1576, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1577, 10
  %1586 = xor i1 %1584, true
  %1587 = xor i1 %1585, true
  %1588 = xor i1 false, true
  %1589 = and i1 %1586, false
  %1590 = and i1 %1584, %1588
  %1591 = and i1 %1587, false
  %1592 = and i1 %1585, %1588
  %1593 = or i1 %1589, %1590
  %1594 = or i1 %1591, %1592
  %1595 = xor i1 %1593, %1594
  %1596 = or i1 %1586, %1587
  %1597 = xor i1 %1596, true
  %1598 = or i1 false, %1588
  %1599 = and i1 %1597, %1598
  %1600 = or i1 %1595, %1599
  %1601 = or i1 %1584, %1585
  %1602 = select i1 %1600, i32 -1435923297, i32 -1224615919
  store i32 %1602, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = add i32 %1603, 198700686
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, 198700686
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  %1617 = select i1 %1615, i32 -1106971639, i32 -1224615919
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 1069428654, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -1808780422, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 1327471392, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %1618 = load i32, i32* @x
  %1619 = load i32, i32* @y
  %1620 = sub i32 %1618, 636425754
  %1621 = sub i32 %1620, 1
  %1622 = add i32 %1621, 636425754
  %1623 = sub i32 %1618, 1
  %1624 = mul i32 %1618, %1622
  %1625 = urem i32 %1624, 2
  %1626 = icmp eq i32 %1625, 0
  %1627 = icmp slt i32 %1619, 10
  %1628 = and i1 %1626, %1627
  %1629 = xor i1 %1626, %1627
  %1630 = or i1 %1628, %1629
  %1631 = or i1 %1626, %1627
  %1632 = select i1 %1630, i32 1209672374, i32 -2090954732
  store i32 %1632, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1633 = load i32, i32* @x
  %1634 = load i32, i32* @y
  %1635 = sub i32 0, 1
  %1636 = add i32 %1633, %1635
  %1637 = sub i32 %1633, 1
  %1638 = mul i32 %1633, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1634, 10
  %1642 = xor i1 %1640, true
  %1643 = xor i1 %1641, true
  %1644 = xor i1 true, true
  %1645 = and i1 %1642, true
  %1646 = and i1 %1640, %1644
  %1647 = and i1 %1643, true
  %1648 = and i1 %1641, %1644
  %1649 = or i1 %1645, %1646
  %1650 = or i1 %1647, %1648
  %1651 = xor i1 %1649, %1650
  %1652 = or i1 %1642, %1643
  %1653 = xor i1 %1652, true
  %1654 = or i1 true, %1644
  %1655 = and i1 %1653, %1654
  %1656 = or i1 %1651, %1655
  %1657 = or i1 %1640, %1641
  %1658 = select i1 %1656, i32 832203384, i32 -2090954732
  store i32 %1658, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1184469263, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 -99800177, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1659 = load i32, i32* %K, align 4
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1659)
  store i32 -1077345763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1660 = load i32, i32* %i, align 4
  %1661 = sub i32 0, %1660
  %1662 = sub i32 0, 1
  %1663 = add i32 %1661, %1662
  %1664 = sub i32 0, %1663
  %inc = add nsw i32 %1660, 1
  store i32 %1664, i32* %i, align 4
  store i32 860075392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1665 = load i32, i32* @x
  %1666 = load i32, i32* @y
  %1667 = sub i32 %1665, 794675881
  %1668 = sub i32 %1667, 1
  %1669 = add i32 %1668, 794675881
  %1670 = sub i32 %1665, 1
  %1671 = mul i32 %1665, %1669
  %1672 = urem i32 %1671, 2
  %1673 = icmp eq i32 %1672, 0
  %1674 = icmp slt i32 %1666, 10
  %1675 = and i1 %1673, %1674
  %1676 = xor i1 %1673, %1674
  %1677 = or i1 %1675, %1676
  %1678 = or i1 %1673, %1674
  %1679 = select i1 %1677, i32 636785582, i32 320877446
  store i32 %1679, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1680 = load i32, i32* @x
  %1681 = load i32, i32* @y
  %1682 = sub i32 %1680, -1090121938
  %1683 = sub i32 %1682, 1
  %1684 = add i32 %1683, -1090121938
  %1685 = sub i32 %1680, 1
  %1686 = mul i32 %1680, %1684
  %1687 = urem i32 %1686, 2
  %1688 = icmp eq i32 %1687, 0
  %1689 = icmp slt i32 %1681, 10
  %1690 = and i1 %1688, %1689
  %1691 = xor i1 %1688, %1689
  %1692 = or i1 %1690, %1691
  %1693 = or i1 %1688, %1689
  %1694 = select i1 %1692, i32 -472254041, i32 320877446
  store i32 %1694, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %apple, i32* %plate)
  %1695 = load i32, i32* %apple, align 4
  %cmp2alteredBB = icmp eq i32 %1695, 1
  store i32 -399280637, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %K, align 4
  store i32 -864913182, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1696 = load i32, i32* %plate, align 4
  %cmp7alteredBB = icmp eq i32 %1696, 2
  store i32 -1980455690, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1697 = load i32, i32* %apple, align 4
  %cmp10alteredBB = icmp eq i32 %1697, 3
  store i32 -938987951, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1698 = load i32, i32* %apple, align 4
  %cmp12alteredBB = icmp eq i32 %1698, 4
  store i32 645591954, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1699 = load i32, i32* %plate, align 4
  %cmp38alteredBB = icmp eq i32 %1699, 3
  store i32 1272211375, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1700 = load i32, i32* %apple, align 4
  %cmp49alteredBB = icmp eq i32 %1700, 5
  store i32 1727912690, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1701 = load i32, i32* %apple, align 4
  %cmp53alteredBB = icmp eq i32 %1701, 6
  store i32 1829769670, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1702 = load i32, i32* %apple, align 4
  %cmp69alteredBB = icmp eq i32 %1702, 6
  store i32 -1429940223, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %plate, align 4
  %cmp78alteredBB = icmp eq i32 %1703, 3
  store i32 1039750617, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1704 = load i32, i32* %apple, align 4
  %cmp95alteredBB = icmp eq i32 %1704, 7
  store i32 2115492415, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1705 = load i32, i32* %plate, align 4
  %cmp97alteredBB = icmp eq i32 %1705, 6
  store i32 1024495358, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %plate, align 4
  %cmp101alteredBB = icmp eq i32 %1706, 3
  store i32 -2056674752, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1707 = load i32, i32* %apple, align 4
  %cmp106alteredBB = icmp eq i32 %1707, 8
  store i32 168421019, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1708 = load i32, i32* %apple, align 4
  %cmp111alteredBB = icmp eq i32 %1708, 8
  store i32 1223418041, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1709 = load i32, i32* %plate, align 4
  %cmp113alteredBB = icmp eq i32 %1709, 5
  store i32 -1618927854, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1710 = load i32, i32* %apple, align 4
  %cmp121alteredBB = icmp eq i32 %1710, 8
  store i32 -1588502644, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1711 = load i32, i32* %plate, align 4
  %cmp128alteredBB = icmp eq i32 %1711, 7
  store i32 -1844681609, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1712 = load i32, i32* %plate, align 4
  %cmp132alteredBB = icmp eq i32 %1712, 4
  store i32 -361327336, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1713 = load i32, i32* %apple, align 4
  %cmp138alteredBB = icmp eq i32 %1713, 9
  store i32 -1180806842, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 30, i32* %K, align 4
  store i32 -1927444591, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %K, align 4
  store i32 1057257678, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1714 = load i32, i32* %plate, align 4
  %cmp178alteredBB = icmp eq i32 %1714, 9
  store i32 -1820982782, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -390269830, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1295891751, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -468022555, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1272553648, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -12344997, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1573862583, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  store i32 -441778465, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 -680586664, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 1405346884, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -2008468079, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 741260320, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 -1435923297, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 1209672374, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 636785582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %originalBB353, %for.end, %for.inc, %if.end211, %if.end210, %originalBBpart2351, %originalBB349, %if.end209, %if.end208, %if.end207, %originalBBpart2347, %originalBB345, %if.end206, %if.end205, %if.end204, %originalBBpart2343, %originalBB341, %if.end203, %if.end202, %if.end201, %originalBBpart2339, %originalBB337, %if.end200, %if.end199, %if.end198, %if.end197, %originalBBpart2335, %originalBB333, %if.end196, %if.end195, %originalBBpart2331, %originalBB329, %if.end194, %if.end193, %if.end192, %originalBBpart2327, %originalBB325, %if.end191, %originalBBpart2323, %originalBB321, %if.end190, %if.end189, %if.end188, %originalBBpart2319, %originalBB317, %if.end187, %if.end186, %originalBBpart2315, %originalBB313, %if.end185, %originalBBpart2311, %originalBB309, %if.end184, %originalBBpart2307, %originalBB305, %if.end183, %originalBBpart2303, %originalBB301, %if.end, %if.then182, %if.else180, %if.then179, %originalBBpart2299, %originalBB297, %if.else177, %if.then176, %if.else174, %if.then173, %if.else171, %if.then170, %if.else168, %if.then167, %if.else165, %originalBBpart2295, %originalBB293, %if.then164, %if.else162, %originalBBpart2291, %originalBB289, %if.then161, %land.lhs.true159, %if.else157, %if.then156, %land.lhs.true154, %if.else152, %if.then151, %land.lhs.true149, %if.else147, %if.then146, %land.lhs.true144, %if.else142, %if.then141, %land.lhs.true139, %originalBBpart2287, %originalBB285, %if.else137, %if.then136, %if.else134, %if.then133, %originalBBpart2283, %originalBB281, %land.lhs.true131, %lor.lhs.false129, %originalBBpart2279, %originalBB277, %land.lhs.true127, %if.else125, %if.then124, %land.lhs.true122, %originalBBpart2275, %originalBB273, %if.else120, %if.then119, %land.lhs.true117, %if.else115, %if.then114, %originalBBpart2271, %originalBB269, %land.lhs.true112, %originalBBpart2267, %originalBB265, %if.else110, %if.then109, %lor.lhs.false107, %originalBBpart2263, %originalBB261, %lor.lhs.false105, %if.else103, %if.then102, %originalBBpart2259, %originalBB257, %land.lhs.true100, %lor.lhs.false98, %originalBBpart2255, %originalBB253, %land.lhs.true96, %originalBBpart2251, %originalBB249, %if.else94, %if.then93, %land.lhs.true91, %lor.lhs.false89, %land.lhs.true87, %if.else85, %if.then84, %land.lhs.true82, %if.else80, %if.then79, %originalBBpart2247, %originalBB245, %land.lhs.true77, %if.else75, %if.then74, %land.lhs.true72, %lor.lhs.false70, %originalBBpart2243, %originalBB241, %if.else68, %if.then67, %land.lhs.true65, %lor.lhs.false63, %if.else61, %if.then60, %land.lhs.true58, %lor.lhs.false56, %land.lhs.true54, %originalBBpart2239, %originalBB237, %lor.lhs.false52, %land.lhs.true50, %originalBBpart2235, %originalBB233, %if.else48, %if.then47, %land.lhs.true45, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false39, %originalBBpart2231, %originalBB229, %land.lhs.true37, %lor.lhs.false35, %if.else33, %if.then32, %land.lhs.true30, %lor.lhs.false28, %land.lhs.true26, %lor.lhs.false24, %land.lhs.true22, %if.else20, %if.then19, %land.lhs.true17, %lor.lhs.false15, %land.lhs.true13, %originalBBpart2227, %originalBB225, %lor.lhs.false11, %originalBBpart2223, %originalBB221, %if.else9, %if.then8, %originalBBpart2219, %originalBB217, %land.lhs.true, %lor.lhs.false5, %if.else, %originalBBpart2215, %originalBB213, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
