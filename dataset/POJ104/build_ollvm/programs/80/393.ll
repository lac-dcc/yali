; ModuleID = 'source-C-CXX/80/393.c'
source_filename = "source-C-CXX/80/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp214.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1994105789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar419 = load i32, i32* %switchVar
  switch i32 %switchVar419, label %switchDefault [
    i32 -1994105789, label %for.cond
    i32 -1545555068, label %originalBB
    i32 -1413908889, label %originalBBpart2
    i32 420805639, label %for.body
    i32 -1949836665, label %for.inc
    i32 148412272, label %for.end
    i32 717289506, label %land.lhs.true
    i32 -1545738514, label %originalBB240
    i32 2116894156, label %originalBBpart2242
    i32 1162403050, label %land.lhs.true4
    i32 -885737851, label %originalBB244
    i32 1274392187, label %originalBBpart2246
    i32 1127640252, label %land.lhs.true6
    i32 -431282958, label %originalBB248
    i32 -785572614, label %originalBBpart2250
    i32 -1319580137, label %land.lhs.true8
    i32 -1047767681, label %if.then
    i32 122112899, label %for.cond10
    i32 -1650501302, label %for.body12
    i32 -146777992, label %for.cond13
    i32 2136607266, label %originalBB252
    i32 -1506344033, label %originalBBpart2254
    i32 717939426, label %for.body15
    i32 2055467124, label %if.then22
    i32 -1420752783, label %if.else
    i32 1153736156, label %if.end
    i32 2141264034, label %for.inc25
    i32 -108760839, label %for.end27
    i32 200855828, label %for.inc28
    i32 1567672351, label %for.end30
    i32 -888742954, label %for.cond31
    i32 2009229125, label %originalBB256
    i32 968974341, label %originalBBpart2258
    i32 679878531, label %for.body33
    i32 -843999119, label %if.then41
    i32 71128292, label %originalBB260
    i32 1796651005, label %originalBBpart2262
    i32 -1521743257, label %if.else43
    i32 -577505847, label %if.end45
    i32 1926161078, label %for.inc46
    i32 -1175602844, label %for.end48
    i32 499302247, label %for.cond49
    i32 -567865488, label %for.body51
    i32 -340791754, label %for.cond52
    i32 -684647811, label %for.body54
    i32 -2020125444, label %if.then62
    i32 -1414763549, label %if.else64
    i32 1160392979, label %if.end66
    i32 1914929986, label %for.inc67
    i32 -1942622804, label %for.end69
    i32 1466063858, label %originalBB264
    i32 379130062, label %originalBBpart2266
    i32 1475814359, label %for.inc70
    i32 -1824779537, label %originalBB268
    i32 1790436758, label %originalBBpart2272
    i32 749006572, label %for.end72
    i32 -555606552, label %for.cond73
    i32 683581769, label %for.body75
    i32 1865396136, label %if.then83
    i32 1286367683, label %if.else85
    i32 1686116527, label %originalBB274
    i32 1947467712, label %originalBBpart2276
    i32 22196927, label %if.end87
    i32 1099711734, label %originalBB278
    i32 1872369224, label %originalBBpart2280
    i32 279021600, label %for.inc88
    i32 -315263697, label %originalBB282
    i32 -2022617546, label %originalBBpart2288
    i32 595779913, label %for.end90
    i32 1371247592, label %originalBB290
    i32 1045209375, label %originalBBpart2298
    i32 -1439777939, label %for.cond92
    i32 785837661, label %for.body94
    i32 141589732, label %for.cond95
    i32 -860017363, label %originalBB300
    i32 191998489, label %originalBBpart2302
    i32 1537159374, label %for.body97
    i32 -872516656, label %if.then105
    i32 889674715, label %originalBB304
    i32 -1386221428, label %originalBBpart2306
    i32 -473210148, label %if.else107
    i32 -512537167, label %if.end109
    i32 -1646499219, label %for.inc110
    i32 -1081149714, label %originalBB308
    i32 -1659963913, label %originalBBpart2313
    i32 1493203748, label %for.end112
    i32 -1404247883, label %originalBB315
    i32 -281985269, label %originalBBpart2317
    i32 750653265, label %for.inc113
    i32 233480467, label %for.end115
    i32 -914346095, label %if.end116
    i32 -309005528, label %land.lhs.true118
    i32 -1878269927, label %land.lhs.true120
    i32 -1754259611, label %land.lhs.true122
    i32 338892992, label %land.lhs.true124
    i32 -922565334, label %if.then126
    i32 1426704060, label %originalBB319
    i32 411332001, label %originalBBpart2321
    i32 901451682, label %for.cond127
    i32 1849811440, label %originalBB323
    i32 1821543488, label %originalBBpart2325
    i32 561408242, label %for.body129
    i32 770054110, label %for.cond130
    i32 680526055, label %for.body132
    i32 -793949777, label %if.then140
    i32 -1761329736, label %originalBB327
    i32 1532316278, label %originalBBpart2329
    i32 1397114822, label %if.else142
    i32 -1922934908, label %if.end144
    i32 383232589, label %for.inc145
    i32 -81477678, label %originalBB331
    i32 1748832880, label %originalBBpart2340
    i32 -1776999315, label %for.end147
    i32 136281024, label %originalBB342
    i32 23933417, label %originalBBpart2344
    i32 627516437, label %for.inc148
    i32 -1053418584, label %for.end150
    i32 -1299054686, label %for.cond151
    i32 897888972, label %for.body153
    i32 -861104835, label %if.then161
    i32 1128152636, label %if.else163
    i32 2142714910, label %if.end165
    i32 -175599952, label %for.inc166
    i32 1454736520, label %originalBB346
    i32 -1122570569, label %originalBBpart2356
    i32 -746696001, label %for.end168
    i32 648798131, label %for.cond170
    i32 -846872512, label %for.body172
    i32 898307750, label %originalBB358
    i32 905389407, label %originalBBpart2360
    i32 -234167169, label %for.cond173
    i32 -1832460987, label %for.body175
    i32 2049194661, label %if.then183
    i32 -875879152, label %originalBB362
    i32 -345495746, label %originalBBpart2364
    i32 573681508, label %if.else185
    i32 -1055173500, label %if.end187
    i32 809630620, label %for.inc188
    i32 1733583880, label %for.end190
    i32 1798151911, label %for.inc191
    i32 1741020255, label %originalBB366
    i32 2143535220, label %originalBBpart2380
    i32 88561217, label %for.end193
    i32 1859544620, label %originalBB382
    i32 -428968163, label %originalBBpart2384
    i32 -962893647, label %for.cond194
    i32 -1010587075, label %for.body196
    i32 -1479914671, label %if.then204
    i32 -483856151, label %if.else206
    i32 159831812, label %if.end208
    i32 307095463, label %originalBB386
    i32 2093919321, label %originalBBpart2388
    i32 1630383095, label %for.inc209
    i32 32673495, label %for.end211
    i32 -102032778, label %originalBB390
    i32 1501017314, label %originalBBpart2399
    i32 2025086987, label %for.cond213
    i32 1483868677, label %originalBB401
    i32 1558619447, label %originalBBpart2403
    i32 753167397, label %for.body215
    i32 613203562, label %for.cond216
    i32 697908680, label %for.body218
    i32 -2031621995, label %if.then226
    i32 1348065289, label %if.else228
    i32 228787576, label %originalBB405
    i32 -1500023582, label %originalBBpart2407
    i32 -1600192862, label %if.end230
    i32 -1884260894, label %for.inc231
    i32 278096827, label %for.end233
    i32 -535372955, label %for.inc234
    i32 -1098145352, label %originalBB409
    i32 -1303957566, label %originalBBpart2417
    i32 617772631, label %for.end236
    i32 881991605, label %if.else237
    i32 -904260507, label %if.end239
    i32 -2090221161, label %originalBBalteredBB
    i32 8276981, label %originalBB240alteredBB
    i32 736132210, label %originalBB244alteredBB
    i32 -1909497342, label %originalBB248alteredBB
    i32 675258054, label %originalBB252alteredBB
    i32 1505733269, label %originalBB256alteredBB
    i32 -8813879, label %originalBB260alteredBB
    i32 888649552, label %originalBB264alteredBB
    i32 1005569286, label %originalBB268alteredBB
    i32 -1607311615, label %originalBB274alteredBB
    i32 1404696456, label %originalBB278alteredBB
    i32 -917514129, label %originalBB282alteredBB
    i32 -1863772993, label %originalBB290alteredBB
    i32 -1421154995, label %originalBB300alteredBB
    i32 805581607, label %originalBB304alteredBB
    i32 2131162163, label %originalBB308alteredBB
    i32 1666470870, label %originalBB315alteredBB
    i32 1201269987, label %originalBB319alteredBB
    i32 1391105492, label %originalBB323alteredBB
    i32 676014809, label %originalBB327alteredBB
    i32 -2079547864, label %originalBB331alteredBB
    i32 -1861817441, label %originalBB342alteredBB
    i32 836459807, label %originalBB346alteredBB
    i32 1502109938, label %originalBB358alteredBB
    i32 -956252733, label %originalBB362alteredBB
    i32 -1898040998, label %originalBB366alteredBB
    i32 -1666950504, label %originalBB382alteredBB
    i32 2033974305, label %originalBB386alteredBB
    i32 493344420, label %originalBB390alteredBB
    i32 1788214851, label %originalBB401alteredBB
    i32 -1445305519, label %originalBB405alteredBB
    i32 611163992, label %originalBB409alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -449651694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -449651694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1545555068, i32 -2090221161
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 24
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1564416574
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1564416574
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1413908889, i32 -2090221161
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 420805639, i32 148412272
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32*, i32** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %44, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -1949836665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1994105789, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %51 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %51, 4
  %52 = select i1 %cmp2, i32 717289506, i32 -914346095
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1952427159
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1952427159
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1545738514, i32 8276981
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %80, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 2116894156, i32 8276981
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 1162403050, i32 -914346095
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1854768183
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1854768183
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -885737851, i32 736132210
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp5 = icmp sge i32 %123, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2047333296
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2047333296
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1274392187, i32 736132210
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 1127640252, i32 -914346095
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -431282958, i32 -1909497342
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %166, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -823566414
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -823566414
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -785572614, i32 -1909497342
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %182 = select i1 %cmp7.reload, i32 -1319580137, i32 -914346095
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %183, %184
  %185 = select i1 %cmp9, i32 -1047767681, i32 -914346095
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 122112899, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %186, %187
  %188 = select i1 %cmp11, i32 -1650501302, i32 1567672351
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -146777992, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1117625207
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1117625207
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2136607266, i32 675258054
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %204 = load i32, i32* %q, align 4
  %cmp14 = icmp sle i32 %204, 4
  store i1 %cmp14, i1* %cmp14.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1604511169
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1604511169
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1506344033, i32 675258054
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %220 = select i1 %cmp14.reload, i32 717939426, i32 -108760839
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom = sext i32 %221 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i32 0, i32 0
  %222 = load i32, i32* %q, align 4
  %idx.ext18 = sext i32 %222 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %223 = load i32, i32* %add.ptr19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  %224 = load i32, i32* %q, align 4
  %cmp21 = icmp eq i32 %224, 4
  %225 = select i1 %cmp21, i32 2055467124, i32 -1420752783
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1153736156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1153736156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2141264034, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %226 = load i32, i32* %q, align 4
  %227 = sub i32 %226, -429227169
  %228 = add i32 %227, 1
  %229 = add i32 %228, -429227169
  %inc26 = add nsw i32 %226, 1
  store i32 %229, i32* %q, align 4
  store i32 -146777992, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 200855828, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -170220577
  %232 = add i32 %231, 1
  %233 = add i32 %232, -170220577
  %inc29 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  store i32 122112899, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -888742954, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1432273635
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1432273635
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2009229125, i32 1505733269
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %249 = load i32, i32* %q, align 4
  %cmp32 = icmp sle i32 %249, 4
  store i1 %cmp32, i1* %cmp32.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 338609272
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 338609272
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 968974341, i32 1505733269
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %277 = select i1 %cmp32.reload, i32 679878531, i32 -1175602844
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i32 0, i32 0
  %279 = load i32, i32* %q, align 4
  %idx.ext37 = sext i32 %279 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %arraydecay36, i64 %idx.ext37
  %280 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* %q, align 4
  %cmp40 = icmp eq i32 %281, 4
  %282 = select i1 %cmp40, i32 -843999119, i32 -1521743257
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 71128292, i32 -8813879
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1199196879
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1199196879
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1796651005, i32 -8813879
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -577505847, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -577505847, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1926161078, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %q, align 4
  %337 = add i32 %336, 463830292
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 463830292
  %inc47 = add nsw i32 %336, 1
  store i32 %339, i32* %q, align 4
  store i32 -888742954, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 %340, -1703853873
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1703853873
  %add = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 499302247, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %344, %345
  %346 = select i1 %cmp50, i32 -567865488, i32 749006572
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -340791754, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %347 = load i32, i32* %q, align 4
  %cmp53 = icmp sle i32 %347, 4
  %348 = select i1 %cmp53, i32 -684647811, i32 -1942622804
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %349 to i64
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i32 0, i32 0
  %350 = load i32, i32* %q, align 4
  %idx.ext58 = sext i32 %350 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext58
  %351 = load i32, i32* %add.ptr59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* %q, align 4
  %cmp61 = icmp eq i32 %352, 4
  %353 = select i1 %cmp61, i32 -2020125444, i32 -1414763549
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1160392979, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1160392979, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1914929986, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %354 = load i32, i32* %q, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc68 = add nsw i32 %354, 1
  store i32 %356, i32* %q, align 4
  store i32 -340791754, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1466063858, i32 888649552
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 379130062, i32 888649552
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1475814359, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1305632194
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1305632194
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1824779537, i32 1005569286
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc71 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2111634117
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2111634117
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1790436758, i32 1005569286
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 499302247, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -555606552, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %cmp74 = icmp sle i32 %432, 4
  %433 = select i1 %cmp74, i32 683581769, i32 595779913
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %idxprom76 = sext i32 %434 to i64
  %arrayidx77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx77, i32 0, i32 0
  %435 = load i32, i32* %q, align 4
  %idx.ext79 = sext i32 %435 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %436 = load i32, i32* %add.ptr80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %436)
  %437 = load i32, i32* %q, align 4
  %cmp82 = icmp eq i32 %437, 4
  %438 = select i1 %cmp82, i32 1865396136, i32 1286367683
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 22196927, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1686116527, i32 -1607311615
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1947467712, i32 -1607311615
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 22196927, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1099711734, i32 1404696456
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -2081442056
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -2081442056
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1872369224, i32 1404696456
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 279021600, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -315263697, i32 -917514129
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %534 = load i32, i32* %q, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc89 = add nsw i32 %534, 1
  store i32 %536, i32* %q, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -2022617546, i32 -917514129
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -555606552, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1717428243
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1717428243
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1371247592, i32 -1863772993
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %add91 = add nsw i32 %578, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1045209375, i32 -1863772993
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1439777939, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %cmp93 = icmp sle i32 %595, 4
  %596 = select i1 %cmp93, i32 785837661, i32 233480467
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 141589732, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1499043161
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1499043161
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -860017363, i32 -1421154995
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %624 = load i32, i32* %q, align 4
  %cmp96 = icmp sle i32 %624, 4
  store i1 %cmp96, i1* %cmp96.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1684477820
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1684477820
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 191998489, i32 -1421154995
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %652 = select i1 %cmp96.reload, i32 1537159374, i32 1493203748
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %653 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom98
  %arraydecay100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i32 0, i32 0
  %654 = load i32, i32* %q, align 4
  %idx.ext101 = sext i32 %654 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %655 = load i32, i32* %add.ptr102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %655)
  %656 = load i32, i32* %q, align 4
  %cmp104 = icmp eq i32 %656, 4
  %657 = select i1 %cmp104, i32 -872516656, i32 -473210148
  store i32 %657, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 889674715, i32 805581607
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1386221428, i32 805581607
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -512537167, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -512537167, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1646499219, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -1326367849
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1326367849
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1081149714, i32 2131162163
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %713 = load i32, i32* %q, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %inc111 = add nsw i32 %713, 1
  store i32 %717, i32* %q, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 2146201392
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 2146201392
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1659963913, i32 2131162163
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 141589732, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, -1584486212
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1584486212
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1404247883, i32 1666470870
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, 117535220
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 117535220
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -281985269, i32 1666470870
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 750653265, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %800 = sub i32 %799, -1841626478
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1841626478
  %inc114 = add nsw i32 %799, 1
  store i32 %802, i32* %i, align 4
  store i32 -1439777939, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -914346095, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %803 = load i32, i32* %m, align 4
  %cmp117 = icmp sle i32 %803, 4
  %804 = select i1 %cmp117, i32 -309005528, i32 881991605
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %805 = load i32, i32* %m, align 4
  %cmp119 = icmp sge i32 %805, 0
  %806 = select i1 %cmp119, i32 -1878269927, i32 881991605
  store i32 %806, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %807 = load i32, i32* %n, align 4
  %cmp121 = icmp sge i32 %807, 0
  %808 = select i1 %cmp121, i32 -1754259611, i32 881991605
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %809 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %809, 4
  %810 = select i1 %cmp123, i32 338892992, i32 881991605
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %811 = load i32, i32* %n, align 4
  %812 = load i32, i32* %m, align 4
  %cmp125 = icmp sgt i32 %811, %812
  %813 = select i1 %cmp125, i32 -922565334, i32 881991605
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1480066375
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1480066375
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 1426704060, i32 1201269987
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 240453364
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 240453364
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 411332001, i32 1201269987
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 901451682, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -1305630387
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1305630387
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1849811440, i32 1391105492
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %m, align 4
  %cmp128 = icmp slt i32 %883, %884
  store i1 %cmp128, i1* %cmp128.reg2mem
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = add i32 %885, 740643896
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 740643896
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1821543488, i32 1391105492
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %912 = select i1 %cmp128.reload, i32 561408242, i32 -1053418584
  store i32 %912, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 770054110, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %913 = load i32, i32* %q, align 4
  %cmp131 = icmp sle i32 %913, 4
  %914 = select i1 %cmp131, i32 680526055, i32 -1776999315
  store i32 %914, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %915 to i64
  %arrayidx134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx134, i32 0, i32 0
  %916 = load i32, i32* %q, align 4
  %idx.ext136 = sext i32 %916 to i64
  %add.ptr137 = getelementptr inbounds i32, i32* %arraydecay135, i64 %idx.ext136
  %917 = load i32, i32* %add.ptr137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %917)
  %918 = load i32, i32* %q, align 4
  %cmp139 = icmp eq i32 %918, 4
  %919 = select i1 %cmp139, i32 -793949777, i32 1397114822
  store i32 %919, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 -1761329736, i32 676014809
  store i32 %933, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1532316278, i32 676014809
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 -1922934908, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1922934908, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 383232589, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = add i32 %948, 1662438187
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1662438187
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -81477678, i32 -2079547864
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %963 = load i32, i32* %q, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %inc146 = add nsw i32 %963, 1
  store i32 %965, i32* %q, align 4
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, -426908713
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -426908713
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 1748832880, i32 -2079547864
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 770054110, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 136281024, i32 -1861817441
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 4428241
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 4428241
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 23933417, i32 -1861817441
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 627516437, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = add i32 %1022, -1040785462
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, -1040785462
  %inc149 = add nsw i32 %1022, 1
  store i32 %1025, i32* %i, align 4
  store i32 901451682, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1299054686, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %1026 = load i32, i32* %q, align 4
  %cmp152 = icmp sle i32 %1026, 4
  %1027 = select i1 %cmp152, i32 897888972, i32 -746696001
  store i32 %1027, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %1028 = load i32, i32* %n, align 4
  %idxprom154 = sext i32 %1028 to i64
  %arrayidx155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom154
  %arraydecay156 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155, i32 0, i32 0
  %1029 = load i32, i32* %q, align 4
  %idx.ext157 = sext i32 %1029 to i64
  %add.ptr158 = getelementptr inbounds i32, i32* %arraydecay156, i64 %idx.ext157
  %1030 = load i32, i32* %add.ptr158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1030)
  %1031 = load i32, i32* %q, align 4
  %cmp160 = icmp eq i32 %1031, 4
  %1032 = select i1 %cmp160, i32 -861104835, i32 1128152636
  store i32 %1032, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142714910, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2142714910, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -175599952, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, -481506483
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -481506483
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 1454736520, i32 836459807
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %q, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %inc167 = add nsw i32 %1048, 1
  store i32 %1052, i32* %q, align 4
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = add i32 %1053, 566860679
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 566860679
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 -1122570569, i32 836459807
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1299054686, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %1080 = load i32, i32* %m, align 4
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1080, %1081
  %add169 = add nsw i32 %1080, 1
  store i32 %1082, i32* %i, align 4
  store i32 648798131, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %1084 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %1083, %1084
  %1085 = select i1 %cmp171, i32 -846872512, i32 88561217
  store i32 %1085, i32* %switchVar
  br label %loopEnd

for.body172:                                      ; preds = %loopEntry
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = add i32 %1086, 112021292
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 112021292
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 898307750, i32 1502109938
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 905389407, i32 1502109938
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 -234167169, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %1139 = load i32, i32* %q, align 4
  %cmp174 = icmp sle i32 %1139, 4
  %1140 = select i1 %cmp174, i32 -1832460987, i32 1733583880
  store i32 %1140, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %1141 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %1141 to i64
  %arrayidx177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom176
  %arraydecay178 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx177, i32 0, i32 0
  %1142 = load i32, i32* %q, align 4
  %idx.ext179 = sext i32 %1142 to i64
  %add.ptr180 = getelementptr inbounds i32, i32* %arraydecay178, i64 %idx.ext179
  %1143 = load i32, i32* %add.ptr180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1143)
  %1144 = load i32, i32* %q, align 4
  %cmp182 = icmp eq i32 %1144, 4
  %1145 = select i1 %cmp182, i32 2049194661, i32 573681508
  store i32 %1145, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  %1171 = select i1 %1169, i32 -875879152, i32 -956252733
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = add i32 %1172, -1221010711
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, -1221010711
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -345495746, i32 -956252733
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1055173500, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1055173500, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 809630620, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %1199 = load i32, i32* %q, align 4
  %1200 = sub i32 %1199, -30520252
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, -30520252
  %inc189 = add nsw i32 %1199, 1
  store i32 %1202, i32* %q, align 4
  store i32 -234167169, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 1798151911, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 0, 1
  %1206 = add i32 %1203, %1205
  %1207 = sub i32 %1203, 1
  %1208 = mul i32 %1203, %1206
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1204, 10
  %1212 = xor i1 %1210, true
  %1213 = xor i1 %1211, true
  %1214 = xor i1 false, true
  %1215 = and i1 %1212, false
  %1216 = and i1 %1210, %1214
  %1217 = and i1 %1213, false
  %1218 = and i1 %1211, %1214
  %1219 = or i1 %1215, %1216
  %1220 = or i1 %1217, %1218
  %1221 = xor i1 %1219, %1220
  %1222 = or i1 %1212, %1213
  %1223 = xor i1 %1222, true
  %1224 = or i1 false, %1214
  %1225 = and i1 %1223, %1224
  %1226 = or i1 %1221, %1225
  %1227 = or i1 %1210, %1211
  %1228 = select i1 %1226, i32 1741020255, i32 -1898040998
  store i32 %1228, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1229 = load i32, i32* %i, align 4
  %1230 = sub i32 0, 1
  %1231 = sub i32 %1229, %1230
  %inc192 = add nsw i32 %1229, 1
  store i32 %1231, i32* %i, align 4
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = add i32 %1232, 1408437091
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, 1408437091
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = xor i1 %1240, true
  %1243 = xor i1 %1241, true
  %1244 = xor i1 true, true
  %1245 = and i1 %1242, true
  %1246 = and i1 %1240, %1244
  %1247 = and i1 %1243, true
  %1248 = and i1 %1241, %1244
  %1249 = or i1 %1245, %1246
  %1250 = or i1 %1247, %1248
  %1251 = xor i1 %1249, %1250
  %1252 = or i1 %1242, %1243
  %1253 = xor i1 %1252, true
  %1254 = or i1 true, %1244
  %1255 = and i1 %1253, %1254
  %1256 = or i1 %1251, %1255
  %1257 = or i1 %1240, %1241
  %1258 = select i1 %1256, i32 2143535220, i32 -1898040998
  store i32 %1258, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 648798131, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 0, 1
  %1262 = add i32 %1259, %1261
  %1263 = sub i32 %1259, 1
  %1264 = mul i32 %1259, %1262
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1260, 10
  %1268 = xor i1 %1266, true
  %1269 = xor i1 %1267, true
  %1270 = xor i1 true, true
  %1271 = and i1 %1268, true
  %1272 = and i1 %1266, %1270
  %1273 = and i1 %1269, true
  %1274 = and i1 %1267, %1270
  %1275 = or i1 %1271, %1272
  %1276 = or i1 %1273, %1274
  %1277 = xor i1 %1275, %1276
  %1278 = or i1 %1268, %1269
  %1279 = xor i1 %1278, true
  %1280 = or i1 true, %1270
  %1281 = and i1 %1279, %1280
  %1282 = or i1 %1277, %1281
  %1283 = or i1 %1266, %1267
  %1284 = select i1 %1282, i32 1859544620, i32 -1666950504
  store i32 %1284, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %1285 = load i32, i32* @x
  %1286 = load i32, i32* @y
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = xor i1 %1292, true
  %1295 = xor i1 %1293, true
  %1296 = xor i1 true, true
  %1297 = and i1 %1294, true
  %1298 = and i1 %1292, %1296
  %1299 = and i1 %1295, true
  %1300 = and i1 %1293, %1296
  %1301 = or i1 %1297, %1298
  %1302 = or i1 %1299, %1300
  %1303 = xor i1 %1301, %1302
  %1304 = or i1 %1294, %1295
  %1305 = xor i1 %1304, true
  %1306 = or i1 true, %1296
  %1307 = and i1 %1305, %1306
  %1308 = or i1 %1303, %1307
  %1309 = or i1 %1292, %1293
  %1310 = select i1 %1308, i32 -428968163, i32 -1666950504
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -962893647, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %1311 = load i32, i32* %q, align 4
  %cmp195 = icmp sle i32 %1311, 4
  %1312 = select i1 %cmp195, i32 -1010587075, i32 32673495
  store i32 %1312, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  %1313 = load i32, i32* %m, align 4
  %idxprom197 = sext i32 %1313 to i64
  %arrayidx198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom197
  %arraydecay199 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx198, i32 0, i32 0
  %1314 = load i32, i32* %q, align 4
  %idx.ext200 = sext i32 %1314 to i64
  %add.ptr201 = getelementptr inbounds i32, i32* %arraydecay199, i64 %idx.ext200
  %1315 = load i32, i32* %add.ptr201, align 4
  %call202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1315)
  %1316 = load i32, i32* %q, align 4
  %cmp203 = icmp eq i32 %1316, 4
  %1317 = select i1 %cmp203, i32 -1479914671, i32 -483856151
  store i32 %1317, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 159831812, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 159831812, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1318 = load i32, i32* @x
  %1319 = load i32, i32* @y
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = xor i1 %1325, true
  %1328 = xor i1 %1326, true
  %1329 = xor i1 true, true
  %1330 = and i1 %1327, true
  %1331 = and i1 %1325, %1329
  %1332 = and i1 %1328, true
  %1333 = and i1 %1326, %1329
  %1334 = or i1 %1330, %1331
  %1335 = or i1 %1332, %1333
  %1336 = xor i1 %1334, %1335
  %1337 = or i1 %1327, %1328
  %1338 = xor i1 %1337, true
  %1339 = or i1 true, %1329
  %1340 = and i1 %1338, %1339
  %1341 = or i1 %1336, %1340
  %1342 = or i1 %1325, %1326
  %1343 = select i1 %1341, i32 307095463, i32 2033974305
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = xor i1 %1351, true
  %1354 = xor i1 %1352, true
  %1355 = xor i1 false, true
  %1356 = and i1 %1353, false
  %1357 = and i1 %1351, %1355
  %1358 = and i1 %1354, false
  %1359 = and i1 %1352, %1355
  %1360 = or i1 %1356, %1357
  %1361 = or i1 %1358, %1359
  %1362 = xor i1 %1360, %1361
  %1363 = or i1 %1353, %1354
  %1364 = xor i1 %1363, true
  %1365 = or i1 false, %1355
  %1366 = and i1 %1364, %1365
  %1367 = or i1 %1362, %1366
  %1368 = or i1 %1351, %1352
  %1369 = select i1 %1367, i32 2093919321, i32 2033974305
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 1630383095, i32* %switchVar
  br label %loopEnd

for.inc209:                                       ; preds = %loopEntry
  %1370 = load i32, i32* %q, align 4
  %1371 = sub i32 0, %1370
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %1374 = sub i32 0, %1373
  %inc210 = add nsw i32 %1370, 1
  store i32 %1374, i32* %q, align 4
  store i32 -962893647, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 -102032778, i32 493344420
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1389 = load i32, i32* %n, align 4
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1389, %1390
  %add212 = add nsw i32 %1389, 1
  store i32 %1391, i32* %i, align 4
  %1392 = load i32, i32* @x
  %1393 = load i32, i32* @y
  %1394 = add i32 %1392, 1908771922
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 1908771922
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 1501017314, i32 493344420
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 2025086987, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = add i32 %1419, 550048157
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 550048157
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 true, true
  %1432 = and i1 %1429, true
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, true
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 true, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 1483868677, i32 1788214851
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %1446 = load i32, i32* %i, align 4
  %cmp214 = icmp sle i32 %1446, 4
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = add i32 %1447, -346350357
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, -346350357
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = xor i1 %1455, true
  %1458 = xor i1 %1456, true
  %1459 = xor i1 false, true
  %1460 = and i1 %1457, false
  %1461 = and i1 %1455, %1459
  %1462 = and i1 %1458, false
  %1463 = and i1 %1456, %1459
  %1464 = or i1 %1460, %1461
  %1465 = or i1 %1462, %1463
  %1466 = xor i1 %1464, %1465
  %1467 = or i1 %1457, %1458
  %1468 = xor i1 %1467, true
  %1469 = or i1 false, %1459
  %1470 = and i1 %1468, %1469
  %1471 = or i1 %1466, %1470
  %1472 = or i1 %1455, %1456
  %1473 = select i1 %1471, i32 1558619447, i32 1788214851
  store i32 %1473, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1474 = select i1 %cmp214.reload, i32 753167397, i32 617772631
  store i32 %1474, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 613203562, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %1475 = load i32, i32* %q, align 4
  %cmp217 = icmp sle i32 %1475, 4
  %1476 = select i1 %cmp217, i32 697908680, i32 278096827
  store i32 %1476, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %1477 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %1477 to i64
  %arrayidx220 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom219
  %arraydecay221 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx220, i32 0, i32 0
  %1478 = load i32, i32* %q, align 4
  %idx.ext222 = sext i32 %1478 to i64
  %add.ptr223 = getelementptr inbounds i32, i32* %arraydecay221, i64 %idx.ext222
  %1479 = load i32, i32* %add.ptr223, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1479)
  %1480 = load i32, i32* %q, align 4
  %cmp225 = icmp eq i32 %1480, 4
  %1481 = select i1 %cmp225, i32 -2031621995, i32 1348065289
  store i32 %1481, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1600192862, i32* %switchVar
  br label %loopEnd

if.else228:                                       ; preds = %loopEntry
  %1482 = load i32, i32* @x
  %1483 = load i32, i32* @y
  %1484 = sub i32 0, 1
  %1485 = add i32 %1482, %1484
  %1486 = sub i32 %1482, 1
  %1487 = mul i32 %1482, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1483, 10
  %1491 = and i1 %1489, %1490
  %1492 = xor i1 %1489, %1490
  %1493 = or i1 %1491, %1492
  %1494 = or i1 %1489, %1490
  %1495 = select i1 %1493, i32 228787576, i32 -1445305519
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = add i32 %1496, -268684070
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -268684070
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = xor i1 %1504, true
  %1507 = xor i1 %1505, true
  %1508 = xor i1 true, true
  %1509 = and i1 %1506, true
  %1510 = and i1 %1504, %1508
  %1511 = and i1 %1507, true
  %1512 = and i1 %1505, %1508
  %1513 = or i1 %1509, %1510
  %1514 = or i1 %1511, %1512
  %1515 = xor i1 %1513, %1514
  %1516 = or i1 %1506, %1507
  %1517 = xor i1 %1516, true
  %1518 = or i1 true, %1508
  %1519 = and i1 %1517, %1518
  %1520 = or i1 %1515, %1519
  %1521 = or i1 %1504, %1505
  %1522 = select i1 %1520, i32 -1500023582, i32 -1445305519
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1600192862, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -1884260894, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %1523 = load i32, i32* %q, align 4
  %1524 = sub i32 0, %1523
  %1525 = sub i32 0, 1
  %1526 = add i32 %1524, %1525
  %1527 = sub i32 0, %1526
  %inc232 = add nsw i32 %1523, 1
  store i32 %1527, i32* %q, align 4
  store i32 613203562, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  store i32 -535372955, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = add i32 %1528, 1570658591
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, 1570658591
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  %1554 = select i1 %1552, i32 -1098145352, i32 611163992
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %1555 = load i32, i32* %i, align 4
  %1556 = sub i32 0, 1
  %1557 = sub i32 %1555, %1556
  %inc235 = add nsw i32 %1555, 1
  store i32 %1557, i32* %i, align 4
  %1558 = load i32, i32* @x
  %1559 = load i32, i32* @y
  %1560 = sub i32 0, 1
  %1561 = add i32 %1558, %1560
  %1562 = sub i32 %1558, 1
  %1563 = mul i32 %1558, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1559, 10
  %1567 = and i1 %1565, %1566
  %1568 = xor i1 %1565, %1566
  %1569 = or i1 %1567, %1568
  %1570 = or i1 %1565, %1566
  %1571 = select i1 %1569, i32 -1303957566, i32 611163992
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 2025086987, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  store i32 -904260507, i32* %switchVar
  br label %loopEnd

if.else237:                                       ; preds = %loopEntry
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -904260507, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1572 = load i32, i32* %retval, align 4
  ret i32 %1572

originalBBalteredBB:                              ; preds = %loopEntry
  %1573 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %1573, 24
  store i32 -1545555068, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sge i32 %1574, 0
  store i32 -1545738514, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sge i32 %1575, 0
  store i32 -885737851, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1576 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %1576, 4
  store i32 -431282958, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1577 = load i32, i32* %q, align 4
  %cmp14alteredBB = icmp sle i32 %1577, 4
  store i32 2136607266, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1578 = load i32, i32* %q, align 4
  %cmp32alteredBB = icmp sle i32 %1578, 4
  store i32 2009229125, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 71128292, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1466063858, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1579 = load i32, i32* %i, align 4
  %1580 = sub i32 0, 1
  %1581 = add i32 %1579, %1580
  %_ = sub i32 %1579, 1
  %gen = mul i32 %1581, 1
  %1582 = sub i32 0, 1931960274
  %1583 = sub i32 %1582, %1579
  %1584 = add i32 %1583, 1931960274
  %_269 = sub i32 0, %1579
  %1585 = sub i32 0, 1
  %1586 = sub i32 %1584, %1585
  %gen270 = add i32 %1584, 1
  %1587 = sub i32 %1579, 532503755
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, 532503755
  %inc71alteredBB = add nsw i32 %1579, 1
  store i32 %1589, i32* %i, align 4
  store i32 -1824779537, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1686116527, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1099711734, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1590 = load i32, i32* %q, align 4
  %1591 = add i32 0, -1739889412
  %1592 = sub i32 %1591, %1590
  %1593 = sub i32 %1592, -1739889412
  %_283 = sub i32 0, %1590
  %1594 = add i32 %1593, -884165334
  %1595 = add i32 %1594, 1
  %1596 = sub i32 %1595, -884165334
  %gen284 = add i32 %1593, 1
  %_285 = shl i32 %1590, 1
  %_286 = shl i32 %1590, 1
  %1597 = sub i32 %1590, -1815474857
  %1598 = add i32 %1597, 1
  %1599 = add i32 %1598, -1815474857
  %inc89alteredBB = add nsw i32 %1590, 1
  store i32 %1599, i32* %q, align 4
  store i32 -315263697, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %m, align 4
  %1601 = add i32 %1600, -1680822472
  %1602 = sub i32 %1601, 1
  %1603 = sub i32 %1602, -1680822472
  %_291 = sub i32 %1600, 1
  %gen292 = mul i32 %1603, 1
  %_293 = shl i32 %1600, 1
  %1604 = add i32 0, -2036565748
  %1605 = sub i32 %1604, %1600
  %1606 = sub i32 %1605, -2036565748
  %_294 = sub i32 0, %1600
  %1607 = sub i32 0, 1
  %1608 = sub i32 %1606, %1607
  %gen295 = add i32 %1606, 1
  %_296 = shl i32 %1600, 1
  %1609 = sub i32 0, %1600
  %1610 = sub i32 0, 1
  %1611 = add i32 %1609, %1610
  %1612 = sub i32 0, %1611
  %add91alteredBB = add nsw i32 %1600, 1
  store i32 %1612, i32* %i, align 4
  store i32 1371247592, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1613 = load i32, i32* %q, align 4
  %cmp96alteredBB = icmp sle i32 %1613, 4
  store i32 -860017363, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 889674715, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %q, align 4
  %_309 = shl i32 %1614, 1
  %_310 = shl i32 %1614, 1
  %_311 = shl i32 %1614, 1
  %1615 = add i32 %1614, -2056457127
  %1616 = add i32 %1615, 1
  %1617 = sub i32 %1616, -2056457127
  %inc111alteredBB = add nsw i32 %1614, 1
  store i32 %1617, i32* %q, align 4
  store i32 -1081149714, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -1404247883, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1426704060, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %i, align 4
  %1619 = load i32, i32* %m, align 4
  %cmp128alteredBB = icmp slt i32 %1618, %1619
  store i32 1849811440, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1761329736, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1620 = load i32, i32* %q, align 4
  %_332 = shl i32 %1620, 1
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %_333 = sub i32 %1620, 1
  %gen334 = mul i32 %1622, 1
  %1623 = sub i32 %1620, -511303330
  %1624 = sub i32 %1623, 1
  %1625 = add i32 %1624, -511303330
  %_335 = sub i32 %1620, 1
  %gen336 = mul i32 %1625, 1
  %1626 = sub i32 0, 1994236507
  %1627 = sub i32 %1626, %1620
  %1628 = add i32 %1627, 1994236507
  %_337 = sub i32 0, %1620
  %1629 = sub i32 %1628, -2083417819
  %1630 = add i32 %1629, 1
  %1631 = add i32 %1630, -2083417819
  %gen338 = add i32 %1628, 1
  %1632 = sub i32 %1620, 594319137
  %1633 = add i32 %1632, 1
  %1634 = add i32 %1633, 594319137
  %inc146alteredBB = add nsw i32 %1620, 1
  store i32 %1634, i32* %q, align 4
  store i32 -81477678, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  store i32 136281024, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %1635 = load i32, i32* %q, align 4
  %_347 = shl i32 %1635, 1
  %1636 = sub i32 0, %1635
  %1637 = add i32 0, %1636
  %_348 = sub i32 0, %1635
  %1638 = add i32 %1637, -1366120357
  %1639 = add i32 %1638, 1
  %1640 = sub i32 %1639, -1366120357
  %gen349 = add i32 %1637, 1
  %1641 = sub i32 %1635, -1785412558
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -1785412558
  %_350 = sub i32 %1635, 1
  %gen351 = mul i32 %1643, 1
  %1644 = add i32 %1635, -883889
  %1645 = sub i32 %1644, 1
  %1646 = sub i32 %1645, -883889
  %_352 = sub i32 %1635, 1
  %gen353 = mul i32 %1646, 1
  %_354 = shl i32 %1635, 1
  %1647 = add i32 %1635, 1365788439
  %1648 = add i32 %1647, 1
  %1649 = sub i32 %1648, 1365788439
  %inc167alteredBB = add nsw i32 %1635, 1
  store i32 %1649, i32* %q, align 4
  store i32 1454736520, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 898307750, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -875879152, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1650 = load i32, i32* %i, align 4
  %1651 = add i32 %1650, -1050553578
  %1652 = sub i32 %1651, 1
  %1653 = sub i32 %1652, -1050553578
  %_367 = sub i32 %1650, 1
  %gen368 = mul i32 %1653, 1
  %1654 = sub i32 0, %1650
  %1655 = add i32 0, %1654
  %_369 = sub i32 0, %1650
  %1656 = sub i32 %1655, -946971201
  %1657 = add i32 %1656, 1
  %1658 = add i32 %1657, -946971201
  %gen370 = add i32 %1655, 1
  %1659 = sub i32 0, 1
  %1660 = add i32 %1650, %1659
  %_371 = sub i32 %1650, 1
  %gen372 = mul i32 %1660, 1
  %1661 = add i32 %1650, 1518632625
  %1662 = sub i32 %1661, 1
  %1663 = sub i32 %1662, 1518632625
  %_373 = sub i32 %1650, 1
  %gen374 = mul i32 %1663, 1
  %_375 = shl i32 %1650, 1
  %_376 = shl i32 %1650, 1
  %1664 = sub i32 0, %1650
  %1665 = add i32 0, %1664
  %_377 = sub i32 0, %1650
  %1666 = sub i32 %1665, 156205243
  %1667 = add i32 %1666, 1
  %1668 = add i32 %1667, 156205243
  %gen378 = add i32 %1665, 1
  %1669 = add i32 %1650, 1905087881
  %1670 = add i32 %1669, 1
  %1671 = sub i32 %1670, 1905087881
  %inc192alteredBB = add nsw i32 %1650, 1
  store i32 %1671, i32* %i, align 4
  store i32 1741020255, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1859544620, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 307095463, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1672 = load i32, i32* %n, align 4
  %_391 = shl i32 %1672, 1
  %1673 = add i32 0, -17085801
  %1674 = sub i32 %1673, %1672
  %1675 = sub i32 %1674, -17085801
  %_392 = sub i32 0, %1672
  %1676 = sub i32 0, %1675
  %1677 = sub i32 0, 1
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %gen393 = add i32 %1675, 1
  %_394 = shl i32 %1672, 1
  %_395 = shl i32 %1672, 1
  %1680 = add i32 %1672, 325458670
  %1681 = sub i32 %1680, 1
  %1682 = sub i32 %1681, 325458670
  %_396 = sub i32 %1672, 1
  %gen397 = mul i32 %1682, 1
  %1683 = sub i32 0, 1
  %1684 = sub i32 %1672, %1683
  %add212alteredBB = add nsw i32 %1672, 1
  store i32 %1684, i32* %i, align 4
  store i32 -102032778, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1685 = load i32, i32* %i, align 4
  %cmp214alteredBB = icmp sle i32 %1685, 4
  store i32 1483868677, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %call229alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 228787576, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1686 = load i32, i32* %i, align 4
  %1687 = sub i32 0, %1686
  %1688 = add i32 0, %1687
  %_410 = sub i32 0, %1686
  %1689 = add i32 %1688, 1512044288
  %1690 = add i32 %1689, 1
  %1691 = sub i32 %1690, 1512044288
  %gen411 = add i32 %1688, 1
  %1692 = sub i32 %1686, 680403268
  %1693 = sub i32 %1692, 1
  %1694 = add i32 %1693, 680403268
  %_412 = sub i32 %1686, 1
  %gen413 = mul i32 %1694, 1
  %1695 = sub i32 0, %1686
  %1696 = add i32 0, %1695
  %_414 = sub i32 0, %1686
  %1697 = sub i32 0, %1696
  %1698 = sub i32 0, 1
  %1699 = add i32 %1697, %1698
  %1700 = sub i32 0, %1699
  %gen415 = add i32 %1696, 1
  %1701 = sub i32 0, 1
  %1702 = sub i32 %1686, %1701
  %inc235alteredBB = add nsw i32 %1686, 1
  store i32 %1702, i32* %i, align 4
  store i32 -1098145352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB290alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %if.else237, %for.end236, %originalBBpart2417, %originalBB409, %for.inc234, %for.end233, %for.inc231, %if.end230, %originalBBpart2407, %originalBB405, %if.else228, %if.then226, %for.body218, %for.cond216, %for.body215, %originalBBpart2403, %originalBB401, %for.cond213, %originalBBpart2399, %originalBB390, %for.end211, %for.inc209, %originalBBpart2388, %originalBB386, %if.end208, %if.else206, %if.then204, %for.body196, %for.cond194, %originalBBpart2384, %originalBB382, %for.end193, %originalBBpart2380, %originalBB366, %for.inc191, %for.end190, %for.inc188, %if.end187, %if.else185, %originalBBpart2364, %originalBB362, %if.then183, %for.body175, %for.cond173, %originalBBpart2360, %originalBB358, %for.body172, %for.cond170, %for.end168, %originalBBpart2356, %originalBB346, %for.inc166, %if.end165, %if.else163, %if.then161, %for.body153, %for.cond151, %for.end150, %for.inc148, %originalBBpart2344, %originalBB342, %for.end147, %originalBBpart2340, %originalBB331, %for.inc145, %if.end144, %if.else142, %originalBBpart2329, %originalBB327, %if.then140, %for.body132, %for.cond130, %for.body129, %originalBBpart2325, %originalBB323, %for.cond127, %originalBBpart2321, %originalBB319, %if.then126, %land.lhs.true124, %land.lhs.true122, %land.lhs.true120, %land.lhs.true118, %if.end116, %for.end115, %for.inc113, %originalBBpart2317, %originalBB315, %for.end112, %originalBBpart2313, %originalBB308, %for.inc110, %if.end109, %if.else107, %originalBBpart2306, %originalBB304, %if.then105, %for.body97, %originalBBpart2302, %originalBB300, %for.cond95, %for.body94, %for.cond92, %originalBBpart2298, %originalBB290, %for.end90, %originalBBpart2288, %originalBB282, %for.inc88, %originalBBpart2280, %originalBB278, %if.end87, %originalBBpart2276, %originalBB274, %if.else85, %if.then83, %for.body75, %for.cond73, %for.end72, %originalBBpart2272, %originalBB268, %for.inc70, %originalBBpart2266, %originalBB264, %for.end69, %for.inc67, %if.end66, %if.else64, %if.then62, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.else43, %originalBBpart2262, %originalBB260, %if.then41, %for.body33, %originalBBpart2258, %originalBB256, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.else, %if.then22, %for.body15, %originalBBpart2254, %originalBB252, %for.cond13, %for.body12, %for.cond10, %if.then, %land.lhs.true8, %originalBBpart2250, %originalBB248, %land.lhs.true6, %originalBBpart2246, %originalBB244, %land.lhs.true4, %originalBBpart2242, %originalBB240, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
