; ModuleID = 'source-C-CXX/73/1252.c'
source_filename = "source-C-CXX/73/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp231.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %a = alloca [100000 x i64], align 16
  %b = alloca [100000 x i64], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1925753525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar425 = load i32, i32* %switchVar
  switch i32 %switchVar425, label %switchDefault [
    i32 -1925753525, label %for.cond
    i32 841851306, label %for.body
    i32 -1800246980, label %for.cond1
    i32 -112413298, label %for.body3
    i32 113896013, label %if.then
    i32 1767840037, label %originalBB
    i32 -1548130981, label %originalBBpart2
    i32 474043140, label %if.end
    i32 -2008372007, label %originalBB249
    i32 -441031053, label %originalBBpart2251
    i32 1835486457, label %for.inc
    i32 1780814423, label %for.end
    i32 -168484618, label %originalBB253
    i32 -1515580652, label %originalBBpart2255
    i32 908075807, label %if.then6
    i32 -779584196, label %if.end9
    i32 2007103887, label %originalBB257
    i32 -551473763, label %originalBBpart2259
    i32 -172612489, label %for.inc10
    i32 -1816930182, label %for.end12
    i32 1127799658, label %for.cond13
    i32 1777159252, label %originalBB261
    i32 911876169, label %originalBBpart2263
    i32 625177279, label %for.body16
    i32 356137009, label %land.lhs.true
    i32 228357098, label %originalBB265
    i32 618274156, label %originalBBpart2267
    i32 483850722, label %if.then25
    i32 -504457218, label %if.end32
    i32 -218752763, label %originalBB269
    i32 1179640019, label %originalBBpart2271
    i32 934087436, label %land.lhs.true37
    i32 457189574, label %if.then42
    i32 482728282, label %originalBB273
    i32 678889992, label %originalBBpart2275
    i32 1873354938, label %for.cond43
    i32 -1011169872, label %originalBB277
    i32 -105403393, label %originalBBpart2279
    i32 -885200052, label %for.body46
    i32 1459612334, label %for.cond47
    i32 -1408110172, label %originalBB281
    i32 -464488100, label %originalBBpart2283
    i32 1457015991, label %for.body50
    i32 -1476195391, label %for.cond51
    i32 1444851317, label %originalBB285
    i32 -260419168, label %originalBBpart2287
    i32 1702000831, label %for.body54
    i32 1478080703, label %if.then62
    i32 1774591314, label %if.then65
    i32 1163827370, label %originalBB289
    i32 707969708, label %originalBBpart2301
    i32 -69195862, label %if.end72
    i32 903547163, label %if.end73
    i32 47579185, label %for.inc74
    i32 -619484284, label %for.end76
    i32 -1212793983, label %for.inc77
    i32 -660544452, label %for.end79
    i32 1633910798, label %originalBB303
    i32 -1532025497, label %originalBBpart2305
    i32 1504197052, label %for.inc80
    i32 -645770173, label %for.end82
    i32 -646556658, label %if.end83
    i32 1469842123, label %originalBB307
    i32 1849424580, label %originalBBpart2309
    i32 -1410729432, label %land.lhs.true88
    i32 1206974362, label %if.then93
    i32 -839096637, label %for.cond94
    i32 -1183139995, label %originalBB311
    i32 -429522811, label %originalBBpart2313
    i32 -1861329836, label %for.body97
    i32 503827964, label %for.cond98
    i32 -273150681, label %for.body101
    i32 -1281256754, label %for.cond102
    i32 1633497296, label %for.body105
    i32 380256805, label %originalBB315
    i32 1176608693, label %originalBBpart2317
    i32 1501435098, label %for.cond106
    i32 -1075735898, label %for.body109
    i32 -572643413, label %if.then121
    i32 -1364159658, label %land.lhs.true124
    i32 -925979367, label %originalBB319
    i32 -1597767707, label %originalBBpart2321
    i32 -60180497, label %if.then127
    i32 1477145871, label %if.end134
    i32 377886762, label %originalBB323
    i32 106228838, label %originalBBpart2325
    i32 -357681798, label %if.end135
    i32 1909163327, label %for.inc136
    i32 1233646840, label %for.end138
    i32 135717101, label %originalBB327
    i32 -1411173130, label %originalBBpart2329
    i32 186545685, label %for.inc139
    i32 1269998103, label %for.end141
    i32 -939538610, label %for.inc142
    i32 -1039422484, label %originalBB331
    i32 -1531434336, label %originalBBpart2335
    i32 -118094930, label %for.end144
    i32 -1020218298, label %for.inc145
    i32 1718006216, label %for.end147
    i32 -377051059, label %originalBB337
    i32 -120556469, label %originalBBpart2339
    i32 1368628683, label %if.end148
    i32 -798381064, label %land.lhs.true153
    i32 -1926313216, label %originalBB341
    i32 -48172184, label %originalBBpart2343
    i32 -1956509702, label %if.then158
    i32 1501503753, label %for.cond159
    i32 664988717, label %originalBB345
    i32 -867698622, label %originalBBpart2347
    i32 754457625, label %for.body162
    i32 -1218517075, label %for.cond163
    i32 -184548981, label %for.body166
    i32 -768462240, label %originalBB349
    i32 -1169387438, label %originalBBpart2351
    i32 2087442494, label %for.cond167
    i32 1256902937, label %for.body170
    i32 -1215479307, label %for.cond171
    i32 -1769968142, label %originalBB353
    i32 -322161870, label %originalBBpart2355
    i32 -1289785980, label %for.body174
    i32 601827586, label %for.cond175
    i32 -625605505, label %for.body178
    i32 -1835857963, label %if.then192
    i32 -335918628, label %land.lhs.true195
    i32 1796791933, label %originalBB357
    i32 1989956832, label %originalBBpart2359
    i32 -245038677, label %if.then198
    i32 -2071441385, label %originalBB361
    i32 183332231, label %originalBBpart2366
    i32 -1803315273, label %if.end205
    i32 552448788, label %originalBB368
    i32 918345621, label %originalBBpart2370
    i32 -800063388, label %if.end206
    i32 -1446209653, label %for.inc207
    i32 -352450875, label %originalBB372
    i32 -721076109, label %originalBBpart2386
    i32 -1259012942, label %for.end209
    i32 -1688989704, label %originalBB388
    i32 -1143283969, label %originalBBpart2390
    i32 1982434558, label %for.inc210
    i32 -1582103180, label %originalBB392
    i32 -503775496, label %originalBBpart2395
    i32 -1478154245, label %for.end212
    i32 -571420977, label %for.inc213
    i32 -1088288395, label %for.end215
    i32 1659458250, label %originalBB397
    i32 927608783, label %originalBBpart2399
    i32 1633187925, label %for.inc216
    i32 -56788379, label %for.end218
    i32 -833249639, label %for.inc219
    i32 -917647554, label %for.end221
    i32 -114895743, label %originalBB401
    i32 37760223, label %originalBBpart2403
    i32 -1784752791, label %if.end222
    i32 495583305, label %for.inc223
    i32 -1130697087, label %for.end225
    i32 414075409, label %originalBB405
    i32 1977265728, label %originalBBpart2407
    i32 1779695377, label %if.then228
    i32 166712477, label %originalBB409
    i32 678930737, label %originalBBpart2411
    i32 375729515, label %if.else
    i32 1589608875, label %for.cond230
    i32 -800526994, label %originalBB413
    i32 1330050586, label %originalBBpart2415
    i32 111416571, label %for.body233
    i32 1897745540, label %if.then236
    i32 1514286743, label %originalBB417
    i32 -267121317, label %originalBBpart2419
    i32 831536754, label %if.else240
    i32 45571031, label %if.end244
    i32 -1060770315, label %originalBB421
    i32 -232899915, label %originalBBpart2423
    i32 861554997, label %for.inc245
    i32 221442627, label %for.end247
    i32 1454525438, label %if.end248
    i32 -2139171544, label %originalBBalteredBB
    i32 582493729, label %originalBB249alteredBB
    i32 907953644, label %originalBB253alteredBB
    i32 -2096711582, label %originalBB257alteredBB
    i32 989053248, label %originalBB261alteredBB
    i32 2058248354, label %originalBB265alteredBB
    i32 488698514, label %originalBB269alteredBB
    i32 1532713348, label %originalBB273alteredBB
    i32 -732995551, label %originalBB277alteredBB
    i32 323543870, label %originalBB281alteredBB
    i32 -206424172, label %originalBB285alteredBB
    i32 -1639642857, label %originalBB289alteredBB
    i32 2119276659, label %originalBB303alteredBB
    i32 -1003955732, label %originalBB307alteredBB
    i32 1965978692, label %originalBB311alteredBB
    i32 -478120903, label %originalBB315alteredBB
    i32 -1731119336, label %originalBB319alteredBB
    i32 722673699, label %originalBB323alteredBB
    i32 438309969, label %originalBB327alteredBB
    i32 -2010867913, label %originalBB331alteredBB
    i32 -1735519799, label %originalBB337alteredBB
    i32 1747762242, label %originalBB341alteredBB
    i32 -1815866290, label %originalBB345alteredBB
    i32 1470029349, label %originalBB349alteredBB
    i32 1558134268, label %originalBB353alteredBB
    i32 -398980515, label %originalBB357alteredBB
    i32 -1679709471, label %originalBB361alteredBB
    i32 -362811824, label %originalBB368alteredBB
    i32 536084646, label %originalBB372alteredBB
    i32 821041257, label %originalBB388alteredBB
    i32 1978529547, label %originalBB392alteredBB
    i32 118483610, label %originalBB397alteredBB
    i32 927030169, label %originalBB401alteredBB
    i32 -207242112, label %originalBB405alteredBB
    i32 -892352589, label %originalBB409alteredBB
    i32 1466506093, label %originalBB413alteredBB
    i32 602762641, label %originalBB417alteredBB
    i32 1124563073, label %originalBB421alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 841851306, i32 -1816930182
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1800246980, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -112413298, i32 1780814423
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %7, %8
  %cmp4 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp4, i32 113896013, i32 474043140
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1767840037, i32 -2139171544
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1548130981, i32 -2139171544
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1780814423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2008372007, i32 582493729
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -805578354
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -805578354
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -441031053, i32 582493729
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1835486457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1800246980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 965123555
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 965123555
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -168484618, i32 907953644
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %111, %112
  store i1 %cmp5, i1* %cmp5.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1515580652, i32 907953644
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 908075807, i32 -779584196
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %conv = sext i32 %140 to i64
  %141 = load i32, i32* %j, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom
  store i64 %conv, i64* %arrayidx, align 8
  %142 = load i32, i32* %j, align 4
  %143 = add i32 %142, -2076514735
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -2076514735
  %inc7 = add nsw i32 %142, 1
  store i32 %145, i32* %j, align 4
  %146 = load i32, i32* %sum, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc8 = add nsw i32 %146, 1
  store i32 %148, i32* %sum, align 4
  store i32 -779584196, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1022794561
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1022794561
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2007103887, i32 -2096711582
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 886637926
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 886637926
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -551473763, i32 -2096711582
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -172612489, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc11 = add nsw i32 %191, 1
  store i32 %193, i32* %k, align 4
  store i32 -1925753525, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1127799658, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1132928595
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1132928595
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1777159252, i32 989053248
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %sum, align 4
  %cmp14 = icmp slt i32 %209, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 319818624
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 319818624
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 911876169, i32 989053248
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 625177279, i32 -1130697087
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %239 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom17
  %240 = load i64, i64* %arrayidx18, align 8
  %cmp19 = icmp sge i64 %240, 2
  %241 = select i1 %cmp19, i32 356137009, i32 -504457218
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 2014101630
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 2014101630
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 228357098, i32 2058248354
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom21
  %258 = load i64, i64* %arrayidx22, align 8
  %cmp23 = icmp sle i64 %258, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 618274156, i32 2058248354
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %273 = select i1 %cmp23.reload, i32 483850722, i32 -504457218
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom26
  %275 = load i64, i64* %arrayidx27, align 8
  %276 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %276 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom28
  store i64 %275, i64* %arrayidx29, align 8
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, -518094990
  %279 = add i32 %278, 1
  %280 = add i32 %279, -518094990
  %inc30 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  %281 = load i32, i32* %sum1, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc31 = add nsw i32 %281, 1
  store i32 %285, i32* %sum1, align 4
  store i32 1, i32* %flag, align 4
  store i32 -504457218, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -802781268
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -802781268
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -218752763, i32 488698514
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %301 to i64
  %arrayidx34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom33
  %302 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp sge i64 %302, 100
  store i1 %cmp35, i1* %cmp35.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1175583403
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1175583403
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
  %329 = select i1 %327, i32 1179640019, i32 488698514
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %330 = select i1 %cmp35.reload, i32 934087436, i32 -646556658
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %331 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom38
  %332 = load i64, i64* %arrayidx39, align 8
  %cmp40 = icmp sle i64 %332, 999
  %333 = select i1 %cmp40, i32 457189574, i32 -646556658
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1134592299
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1134592299
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 482728282, i32 1532713348
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -386535615
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -386535615
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 678889992, i32 1532713348
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1873354938, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -491508331
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -491508331
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1011169872, i32 -732995551
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %403 = load i32, i32* %r, align 4
  %cmp44 = icmp sle i32 %403, 9
  store i1 %cmp44, i1* %cmp44.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 183537599
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 183537599
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -105403393, i32 -732995551
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %431 = select i1 %cmp44.reload, i32 -885200052, i32 -645770173
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1459612334, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1916520037
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1916520037
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1408110172, i32 323543870
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %459 = load i32, i32* %s, align 4
  %cmp48 = icmp sle i32 %459, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 680615572
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 680615572
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -464488100, i32 323543870
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %487 = select i1 %cmp48.reload, i32 1457015991, i32 -660544452
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1476195391, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1322232672
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1322232672
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1444851317, i32 -206424172
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %515 = load i32, i32* %t, align 4
  %cmp52 = icmp sle i32 %515, 9
  store i1 %cmp52, i1* %cmp52.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1027077908
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1027077908
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -260419168, i32 -206424172
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %543 = select i1 %cmp52.reload, i32 1702000831, i32 -619484284
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %544 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %544, 100
  %545 = load i32, i32* %s, align 4
  %mul55 = mul nsw i32 %545, 10
  %546 = add i32 %mul, -1564823225
  %547 = add i32 %546, %mul55
  %548 = sub i32 %547, -1564823225
  %add = add nsw i32 %mul, %mul55
  %549 = load i32, i32* %t, align 4
  %550 = sub i32 %548, -11646598
  %551 = add i32 %550, %549
  %552 = add i32 %551, -11646598
  %add56 = add nsw i32 %548, %549
  %conv57 = sext i32 %552 to i64
  %553 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %553 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom58
  %554 = load i64, i64* %arrayidx59, align 8
  %cmp60 = icmp eq i64 %conv57, %554
  %555 = select i1 %cmp60, i32 1478080703, i32 903547163
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %556 = load i32, i32* %r, align 4
  %557 = load i32, i32* %t, align 4
  %cmp63 = icmp eq i32 %556, %557
  %558 = select i1 %cmp63, i32 1774591314, i32 -69195862
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 530546226
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 530546226
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1163827370, i32 -1639642857
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %574 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom66
  %575 = load i64, i64* %arrayidx67, align 8
  %576 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %576 to i64
  %arrayidx69 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom68
  store i64 %575, i64* %arrayidx69, align 8
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc70 = add nsw i32 %577, 1
  store i32 %581, i32* %j, align 4
  %582 = load i32, i32* %sum1, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc71 = add nsw i32 %582, 1
  store i32 %586, i32* %sum1, align 4
  store i32 1, i32* %flag, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -792396426
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -792396426
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 707969708, i32 -1639642857
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -69195862, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 903547163, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 47579185, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %602 = load i32, i32* %t, align 4
  %603 = sub i32 %602, 1050060259
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1050060259
  %inc75 = add nsw i32 %602, 1
  store i32 %605, i32* %t, align 4
  store i32 -1476195391, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1212793983, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %606 = load i32, i32* %s, align 4
  %607 = sub i32 %606, -1891631677
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1891631677
  %inc78 = add nsw i32 %606, 1
  store i32 %609, i32* %s, align 4
  store i32 1459612334, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -851933270
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -851933270
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1633910798, i32 2119276659
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1532025497, i32 2119276659
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1504197052, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %663 = load i32, i32* %r, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc81 = add nsw i32 %663, 1
  store i32 %665, i32* %r, align 4
  store i32 1873354938, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -646556658, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1392024440
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1392024440
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1469842123, i32 -1003955732
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %693 to i64
  %arrayidx85 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom84
  %694 = load i64, i64* %arrayidx85, align 8
  %cmp86 = icmp sge i64 %694, 1000
  store i1 %cmp86, i1* %cmp86.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1350652852
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1350652852
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1849424580, i32 -1003955732
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %722 = select i1 %cmp86.reload, i32 -1410729432, i32 1368628683
  store i32 %722, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %723 to i64
  %arrayidx90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom89
  %724 = load i64, i64* %arrayidx90, align 8
  %cmp91 = icmp sle i64 %724, 9999
  %725 = select i1 %cmp91, i32 1206974362, i32 1368628683
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -839096637, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1563430770
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1563430770
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1183139995, i32 1965978692
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %741 = load i32, i32* %r, align 4
  %cmp95 = icmp sle i32 %741, 9
  store i1 %cmp95, i1* %cmp95.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -429522811, i32 1965978692
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %768 = select i1 %cmp95.reload, i32 -1861329836, i32 1718006216
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 503827964, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %769 = load i32, i32* %s, align 4
  %cmp99 = icmp sle i32 %769, 9
  %770 = select i1 %cmp99, i32 -273150681, i32 -118094930
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1281256754, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %771 = load i32, i32* %t, align 4
  %cmp103 = icmp sle i32 %771, 9
  %772 = select i1 %cmp103, i32 1633497296, i32 1269998103
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1840725838
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1840725838
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 380256805, i32 -478120903
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -1341472226
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1341472226
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 1176608693, i32 -478120903
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 1501435098, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %803 = load i32, i32* %o, align 4
  %cmp107 = icmp sle i32 %803, 9
  %804 = select i1 %cmp107, i32 -1075735898, i32 1233646840
  store i32 %804, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %805 = load i32, i32* %o, align 4
  %mul110 = mul nsw i32 %805, 1000
  %806 = load i32, i32* %r, align 4
  %mul111 = mul nsw i32 %806, 100
  %807 = sub i32 0, %mul111
  %808 = sub i32 %mul110, %807
  %add112 = add nsw i32 %mul110, %mul111
  %809 = load i32, i32* %s, align 4
  %mul113 = mul nsw i32 %809, 10
  %810 = sub i32 0, %808
  %811 = sub i32 0, %mul113
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add114 = add nsw i32 %808, %mul113
  %814 = load i32, i32* %t, align 4
  %815 = sub i32 %813, -781766746
  %816 = add i32 %815, %814
  %817 = add i32 %816, -781766746
  %add115 = add nsw i32 %813, %814
  %conv116 = sext i32 %817 to i64
  %818 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %818 to i64
  %arrayidx118 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom117
  %819 = load i64, i64* %arrayidx118, align 8
  %cmp119 = icmp eq i64 %conv116, %819
  %820 = select i1 %cmp119, i32 -572643413, i32 -357681798
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %821 = load i32, i32* %o, align 4
  %822 = load i32, i32* %t, align 4
  %cmp122 = icmp eq i32 %821, %822
  %823 = select i1 %cmp122, i32 -1364159658, i32 1477145871
  store i32 %823, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1218726179
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1218726179
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -925979367, i32 -1731119336
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %851 = load i32, i32* %r, align 4
  %852 = load i32, i32* %s, align 4
  %cmp125 = icmp eq i32 %851, %852
  store i1 %cmp125, i1* %cmp125.reg2mem
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
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 -1597767707, i32 -1731119336
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %879 = select i1 %cmp125.reload, i32 -60180497, i32 1477145871
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %880 to i64
  %arrayidx129 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom128
  %881 = load i64, i64* %arrayidx129, align 8
  %882 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %882 to i64
  %arrayidx131 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom130
  store i64 %881, i64* %arrayidx131, align 8
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc132 = add nsw i32 %883, 1
  store i32 %887, i32* %j, align 4
  %888 = load i32, i32* %sum1, align 4
  %889 = sub i32 %888, 260224399
  %890 = add i32 %889, 1
  %891 = add i32 %890, 260224399
  %inc133 = add nsw i32 %888, 1
  store i32 %891, i32* %sum1, align 4
  store i32 1, i32* %flag, align 4
  store i32 1477145871, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, -1085512716
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -1085512716
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 377886762, i32 722673699
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, -1833239681
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -1833239681
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 106228838, i32 722673699
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -357681798, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 1909163327, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %934 = load i32, i32* %o, align 4
  %935 = sub i32 %934, 996212315
  %936 = add i32 %935, 1
  %937 = add i32 %936, 996212315
  %inc137 = add nsw i32 %934, 1
  store i32 %937, i32* %o, align 4
  store i32 1501435098, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  %951 = select i1 %949, i32 135717101, i32 438309969
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, 839349796
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 839349796
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -1411173130, i32 438309969
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 186545685, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %967 = load i32, i32* %t, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %inc140 = add nsw i32 %967, 1
  store i32 %969, i32* %t, align 4
  store i32 -1281256754, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -939538610, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 841795419
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 841795419
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 -1039422484, i32 -2010867913
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %985 = load i32, i32* %s, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc143 = add nsw i32 %985, 1
  store i32 %989, i32* %s, align 4
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -1531434336, i32 -2010867913
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 503827964, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1020218298, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %r, align 4
  %1017 = sub i32 %1016, -1206598735
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1206598735
  %inc146 = add nsw i32 %1016, 1
  store i32 %1019, i32* %r, align 4
  store i32 -839096637, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
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
  %1045 = select i1 %1043, i32 -377051059, i32 -1735519799
  store i32 %1045, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, -1633226478
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -1633226478
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 true, true
  %1059 = and i1 %1056, true
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, true
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 true, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -120556469, i32 -1735519799
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 1368628683, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %1073 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %1073 to i64
  %arrayidx150 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom149
  %1074 = load i64, i64* %arrayidx150, align 8
  %cmp151 = icmp sge i64 %1074, 10000
  %1075 = select i1 %cmp151, i32 -798381064, i32 -1784752791
  store i32 %1075, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = add i32 %1076, -527731152
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -527731152
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -1926313216, i32 1747762242
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %1091 to i64
  %arrayidx155 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom154
  %1092 = load i64, i64* %arrayidx155, align 8
  %cmp156 = icmp sle i64 %1092, 99999
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 -48172184, i32 1747762242
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1107 = select i1 %cmp156.reload, i32 -1956509702, i32 -1784752791
  store i32 %1107, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1501503753, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, 2020863482
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 2020863482
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 664988717, i32 -1815866290
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1135 = load i32, i32* %o, align 4
  %cmp160 = icmp sle i32 %1135, 9
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 108388103
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, 108388103
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 -867698622, i32 -1815866290
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1151 = select i1 %cmp160.reload, i32 754457625, i32 -917647554
  store i32 %1151, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1218517075, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %1152 = load i32, i32* %p, align 4
  %cmp164 = icmp sle i32 %1152, 9
  %1153 = select i1 %cmp164, i32 -184548981, i32 -56788379
  store i32 %1153, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, -506183671
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -506183671
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -768462240, i32 1470029349
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = add i32 %1169, 1362938741
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1362938741
  %1174 = sub i32 %1169, 1
  %1175 = mul i32 %1169, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1170, 10
  %1179 = xor i1 %1177, true
  %1180 = xor i1 %1178, true
  %1181 = xor i1 true, true
  %1182 = and i1 %1179, true
  %1183 = and i1 %1177, %1181
  %1184 = and i1 %1180, true
  %1185 = and i1 %1178, %1181
  %1186 = or i1 %1182, %1183
  %1187 = or i1 %1184, %1185
  %1188 = xor i1 %1186, %1187
  %1189 = or i1 %1179, %1180
  %1190 = xor i1 %1189, true
  %1191 = or i1 true, %1181
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1188, %1192
  %1194 = or i1 %1177, %1178
  %1195 = select i1 %1193, i32 -1169387438, i32 1470029349
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 2087442494, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1196 = load i32, i32* %r, align 4
  %cmp168 = icmp sle i32 %1196, 9
  %1197 = select i1 %cmp168, i32 1256902937, i32 -1088288395
  store i32 %1197, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1215479307, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, -1185693738
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -1185693738
  %1203 = sub i32 %1198, 1
  %1204 = mul i32 %1198, %1202
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1199, 10
  %1208 = xor i1 %1206, true
  %1209 = xor i1 %1207, true
  %1210 = xor i1 false, true
  %1211 = and i1 %1208, false
  %1212 = and i1 %1206, %1210
  %1213 = and i1 %1209, false
  %1214 = and i1 %1207, %1210
  %1215 = or i1 %1211, %1212
  %1216 = or i1 %1213, %1214
  %1217 = xor i1 %1215, %1216
  %1218 = or i1 %1208, %1209
  %1219 = xor i1 %1218, true
  %1220 = or i1 false, %1210
  %1221 = and i1 %1219, %1220
  %1222 = or i1 %1217, %1221
  %1223 = or i1 %1206, %1207
  %1224 = select i1 %1222, i32 -1769968142, i32 1558134268
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %s, align 4
  %cmp172 = icmp sle i32 %1225, 9
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = add i32 %1226, -19827584
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -19827584
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 -322161870, i32 1558134268
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1253 = select i1 %cmp172.reload, i32 -1289785980, i32 -1478154245
  store i32 %1253, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 601827586, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %1254 = load i32, i32* %t, align 4
  %cmp176 = icmp sle i32 %1254, 9
  %1255 = select i1 %cmp176, i32 -625605505, i32 -1259012942
  store i32 %1255, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %1256 = load i32, i32* %o, align 4
  %mul179 = mul nsw i32 %1256, 10000
  %1257 = load i32, i32* %p, align 4
  %mul180 = mul nsw i32 %1257, 1000
  %1258 = sub i32 0, %mul180
  %1259 = sub i32 %mul179, %1258
  %add181 = add nsw i32 %mul179, %mul180
  %1260 = load i32, i32* %r, align 4
  %mul182 = mul nsw i32 %1260, 100
  %1261 = sub i32 %1259, 1317785130
  %1262 = add i32 %1261, %mul182
  %1263 = add i32 %1262, 1317785130
  %add183 = add nsw i32 %1259, %mul182
  %1264 = load i32, i32* %s, align 4
  %mul184 = mul nsw i32 %1264, 10
  %1265 = sub i32 0, %mul184
  %1266 = sub i32 %1263, %1265
  %add185 = add nsw i32 %1263, %mul184
  %1267 = load i32, i32* %t, align 4
  %1268 = add i32 %1266, -423424691
  %1269 = add i32 %1268, %1267
  %1270 = sub i32 %1269, -423424691
  %add186 = add nsw i32 %1266, %1267
  %conv187 = sext i32 %1270 to i64
  %1271 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %1271 to i64
  %arrayidx189 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom188
  %1272 = load i64, i64* %arrayidx189, align 8
  %cmp190 = icmp eq i64 %conv187, %1272
  %1273 = select i1 %cmp190, i32 -1835857963, i32 -800063388
  store i32 %1273, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1274 = load i32, i32* %o, align 4
  %1275 = load i32, i32* %t, align 4
  %cmp193 = icmp eq i32 %1274, %1275
  %1276 = select i1 %cmp193, i32 -335918628, i32 -1803315273
  store i32 %1276, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 769671034
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 769671034
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 1796791933, i32 -398980515
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1292 = load i32, i32* %p, align 4
  %1293 = load i32, i32* %s, align 4
  %cmp196 = icmp eq i32 %1292, %1293
  store i1 %cmp196, i1* %cmp196.reg2mem
  %1294 = load i32, i32* @x
  %1295 = load i32, i32* @y
  %1296 = add i32 %1294, -726204842
  %1297 = sub i32 %1296, 1
  %1298 = sub i32 %1297, -726204842
  %1299 = sub i32 %1294, 1
  %1300 = mul i32 %1294, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1295, 10
  %1304 = and i1 %1302, %1303
  %1305 = xor i1 %1302, %1303
  %1306 = or i1 %1304, %1305
  %1307 = or i1 %1302, %1303
  %1308 = select i1 %1306, i32 1989956832, i32 -398980515
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %1309 = select i1 %cmp196.reload, i32 -245038677, i32 -1803315273
  store i32 %1309, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 0, 1
  %1313 = add i32 %1310, %1312
  %1314 = sub i32 %1310, 1
  %1315 = mul i32 %1310, %1313
  %1316 = urem i32 %1315, 2
  %1317 = icmp eq i32 %1316, 0
  %1318 = icmp slt i32 %1311, 10
  %1319 = xor i1 %1317, true
  %1320 = xor i1 %1318, true
  %1321 = xor i1 true, true
  %1322 = and i1 %1319, true
  %1323 = and i1 %1317, %1321
  %1324 = and i1 %1320, true
  %1325 = and i1 %1318, %1321
  %1326 = or i1 %1322, %1323
  %1327 = or i1 %1324, %1325
  %1328 = xor i1 %1326, %1327
  %1329 = or i1 %1319, %1320
  %1330 = xor i1 %1329, true
  %1331 = or i1 true, %1321
  %1332 = and i1 %1330, %1331
  %1333 = or i1 %1328, %1332
  %1334 = or i1 %1317, %1318
  %1335 = select i1 %1333, i32 -2071441385, i32 -1679709471
  store i32 %1335, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1336 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %1336 to i64
  %arrayidx200 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom199
  %1337 = load i64, i64* %arrayidx200, align 8
  %1338 = load i32, i32* %j, align 4
  %idxprom201 = sext i32 %1338 to i64
  %arrayidx202 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom201
  store i64 %1337, i64* %arrayidx202, align 8
  %1339 = load i32, i32* %j, align 4
  %1340 = add i32 %1339, -1555972150
  %1341 = add i32 %1340, 1
  %1342 = sub i32 %1341, -1555972150
  %inc203 = add nsw i32 %1339, 1
  store i32 %1342, i32* %j, align 4
  %1343 = load i32, i32* %sum1, align 4
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1343, %1344
  %inc204 = add nsw i32 %1343, 1
  store i32 %1345, i32* %sum1, align 4
  store i32 1, i32* %flag, align 4
  %1346 = load i32, i32* @x
  %1347 = load i32, i32* @y
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 183332231, i32 -1679709471
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1803315273, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = add i32 %1360, -1657984483
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -1657984483
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = xor i1 %1368, true
  %1371 = xor i1 %1369, true
  %1372 = xor i1 false, true
  %1373 = and i1 %1370, false
  %1374 = and i1 %1368, %1372
  %1375 = and i1 %1371, false
  %1376 = and i1 %1369, %1372
  %1377 = or i1 %1373, %1374
  %1378 = or i1 %1375, %1376
  %1379 = xor i1 %1377, %1378
  %1380 = or i1 %1370, %1371
  %1381 = xor i1 %1380, true
  %1382 = or i1 false, %1372
  %1383 = and i1 %1381, %1382
  %1384 = or i1 %1379, %1383
  %1385 = or i1 %1368, %1369
  %1386 = select i1 %1384, i32 552448788, i32 -362811824
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, -466411724
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -466411724
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = and i1 %1395, %1396
  %1398 = xor i1 %1395, %1396
  %1399 = or i1 %1397, %1398
  %1400 = or i1 %1395, %1396
  %1401 = select i1 %1399, i32 918345621, i32 -362811824
  store i32 %1401, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -800063388, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 -1446209653, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %1402 = load i32, i32* @x
  %1403 = load i32, i32* @y
  %1404 = sub i32 %1402, 1313875381
  %1405 = sub i32 %1404, 1
  %1406 = add i32 %1405, 1313875381
  %1407 = sub i32 %1402, 1
  %1408 = mul i32 %1402, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1403, 10
  %1412 = and i1 %1410, %1411
  %1413 = xor i1 %1410, %1411
  %1414 = or i1 %1412, %1413
  %1415 = or i1 %1410, %1411
  %1416 = select i1 %1414, i32 -352450875, i32 536084646
  store i32 %1416, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %1417 = load i32, i32* %t, align 4
  %1418 = sub i32 0, 1
  %1419 = sub i32 %1417, %1418
  %inc208 = add nsw i32 %1417, 1
  store i32 %1419, i32* %t, align 4
  %1420 = load i32, i32* @x
  %1421 = load i32, i32* @y
  %1422 = add i32 %1420, 867500155
  %1423 = sub i32 %1422, 1
  %1424 = sub i32 %1423, 867500155
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = and i1 %1428, %1429
  %1431 = xor i1 %1428, %1429
  %1432 = or i1 %1430, %1431
  %1433 = or i1 %1428, %1429
  %1434 = select i1 %1432, i32 -721076109, i32 536084646
  store i32 %1434, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 601827586, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1906439623
  %1438 = sub i32 %1437, 1
  %1439 = add i32 %1438, 1906439623
  %1440 = sub i32 %1435, 1
  %1441 = mul i32 %1435, %1439
  %1442 = urem i32 %1441, 2
  %1443 = icmp eq i32 %1442, 0
  %1444 = icmp slt i32 %1436, 10
  %1445 = and i1 %1443, %1444
  %1446 = xor i1 %1443, %1444
  %1447 = or i1 %1445, %1446
  %1448 = or i1 %1443, %1444
  %1449 = select i1 %1447, i32 -1688989704, i32 821041257
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %1450 = load i32, i32* @x
  %1451 = load i32, i32* @y
  %1452 = add i32 %1450, 1957299498
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 1957299498
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  %1464 = select i1 %1462, i32 -1143283969, i32 821041257
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 1982434558, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %1465 = load i32, i32* @x
  %1466 = load i32, i32* @y
  %1467 = sub i32 0, 1
  %1468 = add i32 %1465, %1467
  %1469 = sub i32 %1465, 1
  %1470 = mul i32 %1465, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1466, 10
  %1474 = xor i1 %1472, true
  %1475 = xor i1 %1473, true
  %1476 = xor i1 true, true
  %1477 = and i1 %1474, true
  %1478 = and i1 %1472, %1476
  %1479 = and i1 %1475, true
  %1480 = and i1 %1473, %1476
  %1481 = or i1 %1477, %1478
  %1482 = or i1 %1479, %1480
  %1483 = xor i1 %1481, %1482
  %1484 = or i1 %1474, %1475
  %1485 = xor i1 %1484, true
  %1486 = or i1 true, %1476
  %1487 = and i1 %1485, %1486
  %1488 = or i1 %1483, %1487
  %1489 = or i1 %1472, %1473
  %1490 = select i1 %1488, i32 -1582103180, i32 1978529547
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %1491 = load i32, i32* %s, align 4
  %1492 = sub i32 %1491, 910191207
  %1493 = add i32 %1492, 1
  %1494 = add i32 %1493, 910191207
  %inc211 = add nsw i32 %1491, 1
  store i32 %1494, i32* %s, align 4
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = sub i32 0, 1
  %1498 = add i32 %1495, %1497
  %1499 = sub i32 %1495, 1
  %1500 = mul i32 %1495, %1498
  %1501 = urem i32 %1500, 2
  %1502 = icmp eq i32 %1501, 0
  %1503 = icmp slt i32 %1496, 10
  %1504 = xor i1 %1502, true
  %1505 = xor i1 %1503, true
  %1506 = xor i1 true, true
  %1507 = and i1 %1504, true
  %1508 = and i1 %1502, %1506
  %1509 = and i1 %1505, true
  %1510 = and i1 %1503, %1506
  %1511 = or i1 %1507, %1508
  %1512 = or i1 %1509, %1510
  %1513 = xor i1 %1511, %1512
  %1514 = or i1 %1504, %1505
  %1515 = xor i1 %1514, true
  %1516 = or i1 true, %1506
  %1517 = and i1 %1515, %1516
  %1518 = or i1 %1513, %1517
  %1519 = or i1 %1502, %1503
  %1520 = select i1 %1518, i32 -503775496, i32 1978529547
  store i32 %1520, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1215479307, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  store i32 -571420977, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %1521 = load i32, i32* %r, align 4
  %1522 = sub i32 0, %1521
  %1523 = sub i32 0, 1
  %1524 = add i32 %1522, %1523
  %1525 = sub i32 0, %1524
  %inc214 = add nsw i32 %1521, 1
  store i32 %1525, i32* %r, align 4
  store i32 2087442494, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %1526 = load i32, i32* @x
  %1527 = load i32, i32* @y
  %1528 = sub i32 %1526, -145200463
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, -145200463
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 true, true
  %1539 = and i1 %1536, true
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, true
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 true, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 1659458250, i32 118483610
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %1553 = load i32, i32* @x
  %1554 = load i32, i32* @y
  %1555 = sub i32 %1553, -1661360524
  %1556 = sub i32 %1555, 1
  %1557 = add i32 %1556, -1661360524
  %1558 = sub i32 %1553, 1
  %1559 = mul i32 %1553, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1554, 10
  %1563 = xor i1 %1561, true
  %1564 = xor i1 %1562, true
  %1565 = xor i1 true, true
  %1566 = and i1 %1563, true
  %1567 = and i1 %1561, %1565
  %1568 = and i1 %1564, true
  %1569 = and i1 %1562, %1565
  %1570 = or i1 %1566, %1567
  %1571 = or i1 %1568, %1569
  %1572 = xor i1 %1570, %1571
  %1573 = or i1 %1563, %1564
  %1574 = xor i1 %1573, true
  %1575 = or i1 true, %1565
  %1576 = and i1 %1574, %1575
  %1577 = or i1 %1572, %1576
  %1578 = or i1 %1561, %1562
  %1579 = select i1 %1577, i32 927608783, i32 118483610
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1633187925, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %1580 = load i32, i32* %p, align 4
  %1581 = sub i32 0, 1
  %1582 = sub i32 %1580, %1581
  %inc217 = add nsw i32 %1580, 1
  store i32 %1582, i32* %p, align 4
  store i32 -1218517075, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store i32 -833249639, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %1583 = load i32, i32* %o, align 4
  %1584 = sub i32 0, 1
  %1585 = sub i32 %1583, %1584
  %inc220 = add nsw i32 %1583, 1
  store i32 %1585, i32* %o, align 4
  store i32 1501503753, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %1586 = load i32, i32* @x
  %1587 = load i32, i32* @y
  %1588 = sub i32 %1586, 1381141768
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 1381141768
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  %1600 = select i1 %1598, i32 -114895743, i32 927030169
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, 1474408950
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 1474408950
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 37760223, i32 927030169
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1784752791, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 495583305, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %1616 = load i32, i32* %i, align 4
  %1617 = sub i32 0, %1616
  %1618 = sub i32 0, 1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %inc224 = add nsw i32 %1616, 1
  store i32 %1620, i32* %i, align 4
  store i32 1127799658, i32* %switchVar
  br label %loopEnd

for.end225:                                       ; preds = %loopEntry
  %1621 = load i32, i32* @x
  %1622 = load i32, i32* @y
  %1623 = sub i32 0, 1
  %1624 = add i32 %1621, %1623
  %1625 = sub i32 %1621, 1
  %1626 = mul i32 %1621, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1622, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 true, true
  %1633 = and i1 %1630, true
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, true
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 true, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 414075409, i32 -207242112
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %1647 = load i32, i32* %flag, align 4
  %cmp226 = icmp eq i32 %1647, 0
  store i1 %cmp226, i1* %cmp226.reg2mem
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = sub i32 0, 1
  %1651 = add i32 %1648, %1650
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1648, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1649, 10
  %1657 = xor i1 %1655, true
  %1658 = xor i1 %1656, true
  %1659 = xor i1 false, true
  %1660 = and i1 %1657, false
  %1661 = and i1 %1655, %1659
  %1662 = and i1 %1658, false
  %1663 = and i1 %1656, %1659
  %1664 = or i1 %1660, %1661
  %1665 = or i1 %1662, %1663
  %1666 = xor i1 %1664, %1665
  %1667 = or i1 %1657, %1658
  %1668 = xor i1 %1667, true
  %1669 = or i1 false, %1659
  %1670 = and i1 %1668, %1669
  %1671 = or i1 %1666, %1670
  %1672 = or i1 %1655, %1656
  %1673 = select i1 %1671, i32 1977265728, i32 -207242112
  store i32 %1673, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %1674 = select i1 %cmp226.reload, i32 1779695377, i32 375729515
  store i32 %1674, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %1675 = load i32, i32* @x
  %1676 = load i32, i32* @y
  %1677 = add i32 %1675, 617424948
  %1678 = sub i32 %1677, 1
  %1679 = sub i32 %1678, 617424948
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1675, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1676, 10
  %1685 = and i1 %1683, %1684
  %1686 = xor i1 %1683, %1684
  %1687 = or i1 %1685, %1686
  %1688 = or i1 %1683, %1684
  %1689 = select i1 %1687, i32 166712477, i32 -892352589
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1690 = load i32, i32* @x
  %1691 = load i32, i32* @y
  %1692 = add i32 %1690, -2146903135
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, -2146903135
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = and i1 %1698, %1699
  %1701 = xor i1 %1698, %1699
  %1702 = or i1 %1700, %1701
  %1703 = or i1 %1698, %1699
  %1704 = select i1 %1702, i32 678930737, i32 -892352589
  store i32 %1704, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1454525438, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1589608875, i32* %switchVar
  br label %loopEnd

for.cond230:                                      ; preds = %loopEntry
  %1705 = load i32, i32* @x
  %1706 = load i32, i32* @y
  %1707 = sub i32 0, 1
  %1708 = add i32 %1705, %1707
  %1709 = sub i32 %1705, 1
  %1710 = mul i32 %1705, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1706, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  %1718 = select i1 %1716, i32 -800526994, i32 1466506093
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1719 = load i32, i32* %i, align 4
  %1720 = load i32, i32* %sum1, align 4
  %cmp231 = icmp slt i32 %1719, %1720
  store i1 %cmp231, i1* %cmp231.reg2mem
  %1721 = load i32, i32* @x
  %1722 = load i32, i32* @y
  %1723 = sub i32 %1721, 520321766
  %1724 = sub i32 %1723, 1
  %1725 = add i32 %1724, 520321766
  %1726 = sub i32 %1721, 1
  %1727 = mul i32 %1721, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1722, 10
  %1731 = and i1 %1729, %1730
  %1732 = xor i1 %1729, %1730
  %1733 = or i1 %1731, %1732
  %1734 = or i1 %1729, %1730
  %1735 = select i1 %1733, i32 1330050586, i32 1466506093
  store i32 %1735, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %1736 = select i1 %cmp231.reload, i32 111416571, i32 221442627
  store i32 %1736, i32* %switchVar
  br label %loopEnd

for.body233:                                      ; preds = %loopEntry
  %1737 = load i32, i32* %i, align 4
  %cmp234 = icmp eq i32 %1737, 0
  %1738 = select i1 %cmp234, i32 1897745540, i32 831536754
  store i32 %1738, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %1739 = load i32, i32* @x
  %1740 = load i32, i32* @y
  %1741 = sub i32 %1739, 117861862
  %1742 = sub i32 %1741, 1
  %1743 = add i32 %1742, 117861862
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = xor i1 %1747, true
  %1750 = xor i1 %1748, true
  %1751 = xor i1 false, true
  %1752 = and i1 %1749, false
  %1753 = and i1 %1747, %1751
  %1754 = and i1 %1750, false
  %1755 = and i1 %1748, %1751
  %1756 = or i1 %1752, %1753
  %1757 = or i1 %1754, %1755
  %1758 = xor i1 %1756, %1757
  %1759 = or i1 %1749, %1750
  %1760 = xor i1 %1759, true
  %1761 = or i1 false, %1751
  %1762 = and i1 %1760, %1761
  %1763 = or i1 %1758, %1762
  %1764 = or i1 %1747, %1748
  %1765 = select i1 %1763, i32 1514286743, i32 602762641
  store i32 %1765, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %1766 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1766 to i64
  %arrayidx238 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom237
  %1767 = load i64, i64* %arrayidx238, align 8
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %1767)
  %1768 = load i32, i32* @x
  %1769 = load i32, i32* @y
  %1770 = add i32 %1768, 621729590
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, 621729590
  %1773 = sub i32 %1768, 1
  %1774 = mul i32 %1768, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1769, 10
  %1778 = and i1 %1776, %1777
  %1779 = xor i1 %1776, %1777
  %1780 = or i1 %1778, %1779
  %1781 = or i1 %1776, %1777
  %1782 = select i1 %1780, i32 -267121317, i32 602762641
  store i32 %1782, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 45571031, i32* %switchVar
  br label %loopEnd

if.else240:                                       ; preds = %loopEntry
  %1783 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %1783 to i64
  %arrayidx242 = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom241
  %1784 = load i64, i64* %arrayidx242, align 8
  %call243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %1784)
  store i32 45571031, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1785 = load i32, i32* @x
  %1786 = load i32, i32* @y
  %1787 = sub i32 %1785, 1624740489
  %1788 = sub i32 %1787, 1
  %1789 = add i32 %1788, 1624740489
  %1790 = sub i32 %1785, 1
  %1791 = mul i32 %1785, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1786, 10
  %1795 = xor i1 %1793, true
  %1796 = xor i1 %1794, true
  %1797 = xor i1 false, true
  %1798 = and i1 %1795, false
  %1799 = and i1 %1793, %1797
  %1800 = and i1 %1796, false
  %1801 = and i1 %1794, %1797
  %1802 = or i1 %1798, %1799
  %1803 = or i1 %1800, %1801
  %1804 = xor i1 %1802, %1803
  %1805 = or i1 %1795, %1796
  %1806 = xor i1 %1805, true
  %1807 = or i1 false, %1797
  %1808 = and i1 %1806, %1807
  %1809 = or i1 %1804, %1808
  %1810 = or i1 %1793, %1794
  %1811 = select i1 %1809, i32 -1060770315, i32 1124563073
  store i32 %1811, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %1812 = load i32, i32* @x
  %1813 = load i32, i32* @y
  %1814 = sub i32 %1812, 2146785216
  %1815 = sub i32 %1814, 1
  %1816 = add i32 %1815, 2146785216
  %1817 = sub i32 %1812, 1
  %1818 = mul i32 %1812, %1816
  %1819 = urem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp slt i32 %1813, 10
  %1822 = xor i1 %1820, true
  %1823 = xor i1 %1821, true
  %1824 = xor i1 false, true
  %1825 = and i1 %1822, false
  %1826 = and i1 %1820, %1824
  %1827 = and i1 %1823, false
  %1828 = and i1 %1821, %1824
  %1829 = or i1 %1825, %1826
  %1830 = or i1 %1827, %1828
  %1831 = xor i1 %1829, %1830
  %1832 = or i1 %1822, %1823
  %1833 = xor i1 %1832, true
  %1834 = or i1 false, %1824
  %1835 = and i1 %1833, %1834
  %1836 = or i1 %1831, %1835
  %1837 = or i1 %1820, %1821
  %1838 = select i1 %1836, i32 -232899915, i32 1124563073
  store i32 %1838, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 861554997, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %1839 = load i32, i32* %i, align 4
  %1840 = sub i32 0, 1
  %1841 = sub i32 %1839, %1840
  %inc246 = add nsw i32 %1839, 1
  store i32 %1841, i32* %i, align 4
  store i32 1589608875, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  store i32 1454525438, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1767840037, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -2008372007, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1842 = load i32, i32* %i, align 4
  %1843 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp eq i32 %1842, %1843
  store i32 -168484618, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 2007103887, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1844 = load i32, i32* %i, align 4
  %1845 = load i32, i32* %sum, align 4
  %cmp14alteredBB = icmp slt i32 %1844, %1845
  store i32 1777159252, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1846 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %1846 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom21alteredBB
  %1847 = load i64, i64* %arrayidx22alteredBB, align 8
  %cmp23alteredBB = icmp sle i64 %1847, 9
  store i32 228357098, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1848 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %1848 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom33alteredBB
  %1849 = load i64, i64* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = icmp sge i64 %1849, 100
  store i32 -218752763, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 482728282, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1850 = load i32, i32* %r, align 4
  %cmp44alteredBB = icmp sle i32 %1850, 9
  store i32 -1011169872, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1851 = load i32, i32* %s, align 4
  %cmp48alteredBB = icmp sle i32 %1851, 9
  store i32 -1408110172, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1852 = load i32, i32* %t, align 4
  %cmp52alteredBB = icmp sle i32 %1852, 9
  store i32 1444851317, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1853 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1853 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom66alteredBB
  %1854 = load i64, i64* %arrayidx67alteredBB, align 8
  %1855 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1855 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom68alteredBB
  store i64 %1854, i64* %arrayidx69alteredBB, align 8
  %1856 = load i32, i32* %j, align 4
  %_ = shl i32 %1856, 1
  %_290 = shl i32 %1856, 1
  %_291 = shl i32 %1856, 1
  %_292 = shl i32 %1856, 1
  %_293 = shl i32 %1856, 1
  %1857 = sub i32 %1856, -79401434
  %1858 = sub i32 %1857, 1
  %1859 = add i32 %1858, -79401434
  %_294 = sub i32 %1856, 1
  %gen = mul i32 %1859, 1
  %1860 = sub i32 0, 1559740490
  %1861 = sub i32 %1860, %1856
  %1862 = add i32 %1861, 1559740490
  %_295 = sub i32 0, %1856
  %1863 = sub i32 0, 1
  %1864 = sub i32 %1862, %1863
  %gen296 = add i32 %1862, 1
  %1865 = sub i32 0, %1856
  %1866 = sub i32 0, 1
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %inc70alteredBB = add nsw i32 %1856, 1
  store i32 %1868, i32* %j, align 4
  %1869 = load i32, i32* %sum1, align 4
  %1870 = sub i32 %1869, 708245730
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, 708245730
  %_297 = sub i32 %1869, 1
  %gen298 = mul i32 %1872, 1
  %_299 = shl i32 %1869, 1
  %1873 = add i32 %1869, 1765447933
  %1874 = add i32 %1873, 1
  %1875 = sub i32 %1874, 1765447933
  %inc71alteredBB = add nsw i32 %1869, 1
  store i32 %1875, i32* %sum1, align 4
  store i32 1, i32* %flag, align 4
  store i32 1163827370, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 1633910798, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1876 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %1876 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom84alteredBB
  %1877 = load i64, i64* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = icmp sge i64 %1877, 1000
  store i32 1469842123, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1878 = load i32, i32* %r, align 4
  %cmp95alteredBB = icmp sle i32 %1878, 9
  store i32 -1183139995, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 380256805, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1879 = load i32, i32* %r, align 4
  %1880 = load i32, i32* %s, align 4
  %cmp125alteredBB = icmp eq i32 %1879, %1880
  store i32 -925979367, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 377886762, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 135717101, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1881 = load i32, i32* %s, align 4
  %_332 = shl i32 %1881, 1
  %_333 = shl i32 %1881, 1
  %1882 = add i32 %1881, -1749524206
  %1883 = add i32 %1882, 1
  %1884 = sub i32 %1883, -1749524206
  %inc143alteredBB = add nsw i32 %1881, 1
  store i32 %1884, i32* %s, align 4
  store i32 -1039422484, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -377051059, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1885 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %1885 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom154alteredBB
  %1886 = load i64, i64* %arrayidx155alteredBB, align 8
  %cmp156alteredBB = icmp sle i64 %1886, 99999
  store i32 -1926313216, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1887 = load i32, i32* %o, align 4
  %cmp160alteredBB = icmp sle i32 %1887, 9
  store i32 664988717, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -768462240, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1888 = load i32, i32* %s, align 4
  %cmp172alteredBB = icmp sle i32 %1888, 9
  store i32 -1769968142, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1889 = load i32, i32* %p, align 4
  %1890 = load i32, i32* %s, align 4
  %cmp196alteredBB = icmp eq i32 %1889, %1890
  store i32 1796791933, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1891 = load i32, i32* %i, align 4
  %idxprom199alteredBB = sext i32 %1891 to i64
  %arrayidx200alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %idxprom199alteredBB
  %1892 = load i64, i64* %arrayidx200alteredBB, align 8
  %1893 = load i32, i32* %j, align 4
  %idxprom201alteredBB = sext i32 %1893 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom201alteredBB
  store i64 %1892, i64* %arrayidx202alteredBB, align 8
  %1894 = load i32, i32* %j, align 4
  %1895 = sub i32 0, -1634404191
  %1896 = sub i32 %1895, %1894
  %1897 = add i32 %1896, -1634404191
  %_362 = sub i32 0, %1894
  %1898 = sub i32 0, 1
  %1899 = sub i32 %1897, %1898
  %gen363 = add i32 %1897, 1
  %1900 = add i32 %1894, -212298178
  %1901 = add i32 %1900, 1
  %1902 = sub i32 %1901, -212298178
  %inc203alteredBB = add nsw i32 %1894, 1
  store i32 %1902, i32* %j, align 4
  %1903 = load i32, i32* %sum1, align 4
  %_364 = shl i32 %1903, 1
  %1904 = sub i32 0, 1
  %1905 = sub i32 %1903, %1904
  %inc204alteredBB = add nsw i32 %1903, 1
  store i32 %1905, i32* %sum1, align 4
  store i32 1, i32* %flag, align 4
  store i32 -2071441385, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 552448788, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1906 = load i32, i32* %t, align 4
  %1907 = add i32 0, -1325493790
  %1908 = sub i32 %1907, %1906
  %1909 = sub i32 %1908, -1325493790
  %_373 = sub i32 0, %1906
  %1910 = sub i32 %1909, 899858168
  %1911 = add i32 %1910, 1
  %1912 = add i32 %1911, 899858168
  %gen374 = add i32 %1909, 1
  %1913 = sub i32 0, -1436309207
  %1914 = sub i32 %1913, %1906
  %1915 = add i32 %1914, -1436309207
  %_375 = sub i32 0, %1906
  %1916 = sub i32 %1915, 892628104
  %1917 = add i32 %1916, 1
  %1918 = add i32 %1917, 892628104
  %gen376 = add i32 %1915, 1
  %1919 = add i32 %1906, 880186896
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, 880186896
  %_377 = sub i32 %1906, 1
  %gen378 = mul i32 %1921, 1
  %1922 = sub i32 0, 1
  %1923 = add i32 %1906, %1922
  %_379 = sub i32 %1906, 1
  %gen380 = mul i32 %1923, 1
  %1924 = sub i32 0, %1906
  %1925 = add i32 0, %1924
  %_381 = sub i32 0, %1906
  %1926 = sub i32 0, 1
  %1927 = sub i32 %1925, %1926
  %gen382 = add i32 %1925, 1
  %1928 = sub i32 0, 1
  %1929 = add i32 %1906, %1928
  %_383 = sub i32 %1906, 1
  %gen384 = mul i32 %1929, 1
  %1930 = sub i32 0, %1906
  %1931 = sub i32 0, 1
  %1932 = add i32 %1930, %1931
  %1933 = sub i32 0, %1932
  %inc208alteredBB = add nsw i32 %1906, 1
  store i32 %1933, i32* %t, align 4
  store i32 -352450875, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 -1688989704, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1934 = load i32, i32* %s, align 4
  %_393 = shl i32 %1934, 1
  %1935 = sub i32 0, %1934
  %1936 = sub i32 0, 1
  %1937 = add i32 %1935, %1936
  %1938 = sub i32 0, %1937
  %inc211alteredBB = add nsw i32 %1934, 1
  store i32 %1938, i32* %s, align 4
  store i32 -1582103180, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 1659458250, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  store i32 -114895743, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1939 = load i32, i32* %flag, align 4
  %cmp226alteredBB = icmp eq i32 %1939, 0
  store i32 414075409, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 166712477, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1940 = load i32, i32* %i, align 4
  %1941 = load i32, i32* %sum1, align 4
  %cmp231alteredBB = icmp slt i32 %1940, %1941
  store i32 -800526994, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1942 = load i32, i32* %i, align 4
  %idxprom237alteredBB = sext i32 %1942 to i64
  %arrayidx238alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %b, i64 0, i64 %idxprom237alteredBB
  %1943 = load i64, i64* %arrayidx238alteredBB, align 8
  %call239alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %1943)
  store i32 1514286743, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 -1060770315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %for.end247, %for.inc245, %originalBBpart2423, %originalBB421, %if.end244, %if.else240, %originalBBpart2419, %originalBB417, %if.then236, %for.body233, %originalBBpart2415, %originalBB413, %for.cond230, %if.else, %originalBBpart2411, %originalBB409, %if.then228, %originalBBpart2407, %originalBB405, %for.end225, %for.inc223, %if.end222, %originalBBpart2403, %originalBB401, %for.end221, %for.inc219, %for.end218, %for.inc216, %originalBBpart2399, %originalBB397, %for.end215, %for.inc213, %for.end212, %originalBBpart2395, %originalBB392, %for.inc210, %originalBBpart2390, %originalBB388, %for.end209, %originalBBpart2386, %originalBB372, %for.inc207, %if.end206, %originalBBpart2370, %originalBB368, %if.end205, %originalBBpart2366, %originalBB361, %if.then198, %originalBBpart2359, %originalBB357, %land.lhs.true195, %if.then192, %for.body178, %for.cond175, %for.body174, %originalBBpart2355, %originalBB353, %for.cond171, %for.body170, %for.cond167, %originalBBpart2351, %originalBB349, %for.body166, %for.cond163, %for.body162, %originalBBpart2347, %originalBB345, %for.cond159, %if.then158, %originalBBpart2343, %originalBB341, %land.lhs.true153, %if.end148, %originalBBpart2339, %originalBB337, %for.end147, %for.inc145, %for.end144, %originalBBpart2335, %originalBB331, %for.inc142, %for.end141, %for.inc139, %originalBBpart2329, %originalBB327, %for.end138, %for.inc136, %if.end135, %originalBBpart2325, %originalBB323, %if.end134, %if.then127, %originalBBpart2321, %originalBB319, %land.lhs.true124, %if.then121, %for.body109, %for.cond106, %originalBBpart2317, %originalBB315, %for.body105, %for.cond102, %for.body101, %for.cond98, %for.body97, %originalBBpart2313, %originalBB311, %for.cond94, %if.then93, %land.lhs.true88, %originalBBpart2309, %originalBB307, %if.end83, %for.end82, %for.inc80, %originalBBpart2305, %originalBB303, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.end72, %originalBBpart2301, %originalBB289, %if.then65, %if.then62, %for.body54, %originalBBpart2287, %originalBB285, %for.cond51, %for.body50, %originalBBpart2283, %originalBB281, %for.cond47, %for.body46, %originalBBpart2279, %originalBB277, %for.cond43, %originalBBpart2275, %originalBB273, %if.then42, %land.lhs.true37, %originalBBpart2271, %originalBB269, %if.end32, %if.then25, %originalBBpart2267, %originalBB265, %land.lhs.true, %for.body16, %originalBBpart2263, %originalBB261, %for.cond13, %for.end12, %for.inc10, %originalBBpart2259, %originalBB257, %if.end9, %if.then6, %originalBBpart2255, %originalBB253, %for.end, %for.inc, %originalBBpart2251, %originalBB249, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
