; ModuleID = 'source-C-CXX/79/933.c'
source_filename = "source-C-CXX/79/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp207.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp179.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem443 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday, i32* %endyear, i32* %endmonth, i32* %endday)
  %0 = load i32, i32* %startyear, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %endyear, align 4
  store i32 %1, i32* %.reg2mem443
  %switchVar = alloca i32
  store i32 1901853759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar442 = load i32, i32* %switchVar
  switch i32 %switchVar442, label %switchDefault [
    i32 1901853759, label %first
    i32 75874831, label %if.then
    i32 813484215, label %originalBB
    i32 1741744622, label %originalBBpart2
    i32 -384968392, label %for.cond
    i32 421162237, label %for.body
    i32 -1631822697, label %originalBB225
    i32 -421014660, label %originalBBpart2235
    i32 -548344411, label %land.lhs.true
    i32 1311139210, label %lor.lhs.false
    i32 -1893718453, label %originalBB237
    i32 1010800224, label %originalBBpart2244
    i32 242423115, label %if.then7
    i32 984769545, label %if.else
    i32 960709517, label %if.end
    i32 -794917925, label %for.inc
    i32 -169272544, label %for.end
    i32 -1175137241, label %originalBB246
    i32 1666685785, label %originalBBpart2248
    i32 -1021736294, label %for.cond10
    i32 -247217442, label %originalBB250
    i32 750495777, label %originalBBpart2252
    i32 -521537971, label %for.body12
    i32 1973451161, label %lor.lhs.false14
    i32 -994631459, label %lor.lhs.false16
    i32 -1050235353, label %lor.lhs.false18
    i32 -1914873246, label %lor.lhs.false20
    i32 398909979, label %lor.lhs.false22
    i32 1584477230, label %lor.lhs.false24
    i32 -984229121, label %if.then26
    i32 1942818650, label %if.else28
    i32 -1390025104, label %lor.lhs.false30
    i32 -1441049164, label %lor.lhs.false32
    i32 1926090672, label %originalBB254
    i32 1764497959, label %originalBBpart2256
    i32 316365134, label %lor.lhs.false34
    i32 -252292518, label %if.then36
    i32 166681948, label %if.else38
    i32 593901295, label %land.lhs.true41
    i32 1726384675, label %lor.lhs.false44
    i32 -1042404877, label %if.then47
    i32 -537518367, label %if.else49
    i32 8519750, label %originalBB258
    i32 1068699567, label %originalBBpart2264
    i32 -938291598, label %if.end51
    i32 1623184164, label %if.end52
    i32 1490214118, label %if.end53
    i32 1980069594, label %for.inc54
    i32 -799144139, label %originalBB266
    i32 1379622361, label %originalBBpart2274
    i32 -1452610678, label %for.end56
    i32 1578097860, label %for.cond58
    i32 -529508322, label %for.body60
    i32 1701429346, label %originalBB276
    i32 469933837, label %originalBBpart2278
    i32 1504111029, label %lor.lhs.false62
    i32 1657546274, label %lor.lhs.false64
    i32 448282235, label %originalBB280
    i32 -866691031, label %originalBBpart2282
    i32 -1693365845, label %lor.lhs.false66
    i32 84343191, label %lor.lhs.false68
    i32 888750234, label %lor.lhs.false70
    i32 802573783, label %originalBB284
    i32 1877114122, label %originalBBpart2286
    i32 1854789300, label %lor.lhs.false72
    i32 -1483137389, label %if.then74
    i32 -240920263, label %if.else76
    i32 -1096554542, label %lor.lhs.false78
    i32 -1940986305, label %originalBB288
    i32 1367511294, label %originalBBpart2290
    i32 1453106611, label %lor.lhs.false80
    i32 1794441478, label %lor.lhs.false82
    i32 -670429778, label %originalBB292
    i32 1479012782, label %originalBBpart2294
    i32 682348807, label %if.then84
    i32 -1158204480, label %if.else86
    i32 836090838, label %land.lhs.true89
    i32 770021557, label %lor.lhs.false92
    i32 -251222634, label %if.then95
    i32 -236737019, label %if.else97
    i32 -1392870436, label %originalBB296
    i32 -673834528, label %originalBBpart2305
    i32 -1351393114, label %if.end99
    i32 1785327746, label %if.end100
    i32 -1729326675, label %originalBB307
    i32 804448702, label %originalBBpart2309
    i32 -416632051, label %if.end101
    i32 2077732298, label %for.inc102
    i32 -847883000, label %for.end104
    i32 386280626, label %originalBB311
    i32 537187727, label %originalBBpart2334
    i32 13126176, label %land.lhs.true109
    i32 1413308789, label %lor.lhs.false112
    i32 -75148942, label %originalBB336
    i32 -1434016095, label %originalBBpart2343
    i32 474883226, label %if.then115
    i32 -1099903330, label %if.else118
    i32 1105913775, label %if.end121
    i32 -693318299, label %if.else122
    i32 -824329181, label %if.then124
    i32 1598170843, label %for.cond126
    i32 -682150091, label %for.body128
    i32 -1961035016, label %lor.lhs.false130
    i32 -316452673, label %lor.lhs.false132
    i32 -391530649, label %lor.lhs.false134
    i32 -1693385793, label %originalBB345
    i32 1687378245, label %originalBBpart2347
    i32 -158576926, label %lor.lhs.false136
    i32 1582620215, label %lor.lhs.false138
    i32 -667478057, label %originalBB349
    i32 -1354265176, label %originalBBpart2351
    i32 69771544, label %lor.lhs.false140
    i32 423070321, label %originalBB353
    i32 -2132052056, label %originalBBpart2355
    i32 1903419514, label %if.then142
    i32 1559687859, label %if.else144
    i32 -1081196938, label %originalBB357
    i32 -184727752, label %originalBBpart2359
    i32 1165875611, label %lor.lhs.false146
    i32 -1287149969, label %lor.lhs.false148
    i32 1879967088, label %lor.lhs.false150
    i32 481585480, label %if.then152
    i32 2034761066, label %if.else154
    i32 1689489289, label %land.lhs.true157
    i32 885908653, label %lor.lhs.false160
    i32 731701969, label %originalBB361
    i32 1269300670, label %originalBBpart2376
    i32 413997114, label %if.then163
    i32 1680969365, label %originalBB378
    i32 -1200249108, label %originalBBpart2383
    i32 1092982445, label %if.else165
    i32 662504422, label %originalBB385
    i32 726176556, label %originalBBpart2400
    i32 1310013721, label %if.end167
    i32 -1777582923, label %if.end168
    i32 880528703, label %if.end169
    i32 -533785094, label %for.inc170
    i32 1547330205, label %for.end172
    i32 -1517567745, label %lor.lhs.false176
    i32 2001043931, label %originalBB402
    i32 1149370516, label %originalBBpart2404
    i32 -1789071791, label %lor.lhs.false178
    i32 -1330079776, label %originalBB406
    i32 -28626252, label %originalBBpart2408
    i32 485274681, label %lor.lhs.false180
    i32 1885718818, label %originalBB410
    i32 -102948206, label %originalBBpart2412
    i32 1761342604, label %lor.lhs.false182
    i32 -1656656678, label %lor.lhs.false184
    i32 -1765697860, label %lor.lhs.false186
    i32 -218707120, label %if.then188
    i32 -2082802298, label %if.else191
    i32 1347893812, label %lor.lhs.false193
    i32 -1925006254, label %originalBB414
    i32 1385167726, label %originalBBpart2416
    i32 -1691681026, label %lor.lhs.false195
    i32 -641405858, label %lor.lhs.false197
    i32 1841085146, label %if.then199
    i32 1893391280, label %if.else202
    i32 -1027443400, label %land.lhs.true205
    i32 2030460262, label %originalBB418
    i32 1739911333, label %originalBBpart2422
    i32 2096952985, label %lor.lhs.false208
    i32 -1348412827, label %if.then211
    i32 1991839072, label %if.else214
    i32 -12270149, label %if.end217
    i32 1384707450, label %if.end218
    i32 -1587124974, label %if.end219
    i32 -1009368309, label %originalBB424
    i32 1503070882, label %originalBBpart2426
    i32 817489465, label %if.else220
    i32 -1609957382, label %originalBB428
    i32 230021011, label %originalBBpart2436
    i32 2133740329, label %if.end222
    i32 1051986288, label %originalBB438
    i32 -596268536, label %originalBBpart2440
    i32 -1575978056, label %if.end223
    i32 -1977007574, label %originalBBalteredBB
    i32 -1943561474, label %originalBB225alteredBB
    i32 -281777453, label %originalBB237alteredBB
    i32 650872038, label %originalBB246alteredBB
    i32 -1724260838, label %originalBB250alteredBB
    i32 -606706558, label %originalBB254alteredBB
    i32 -1937030412, label %originalBB258alteredBB
    i32 1500234301, label %originalBB266alteredBB
    i32 -1969938182, label %originalBB276alteredBB
    i32 621781819, label %originalBB280alteredBB
    i32 1354097665, label %originalBB284alteredBB
    i32 -124391128, label %originalBB288alteredBB
    i32 -1792436597, label %originalBB292alteredBB
    i32 136337417, label %originalBB296alteredBB
    i32 -2141374172, label %originalBB307alteredBB
    i32 -64715680, label %originalBB311alteredBB
    i32 442086874, label %originalBB336alteredBB
    i32 1037971114, label %originalBB345alteredBB
    i32 50146925, label %originalBB349alteredBB
    i32 1006124558, label %originalBB353alteredBB
    i32 475850440, label %originalBB357alteredBB
    i32 278316382, label %originalBB361alteredBB
    i32 -1792954774, label %originalBB378alteredBB
    i32 84967449, label %originalBB385alteredBB
    i32 -1752526470, label %originalBB402alteredBB
    i32 -1268486465, label %originalBB406alteredBB
    i32 201427192, label %originalBB410alteredBB
    i32 -1617811873, label %originalBB414alteredBB
    i32 -206164006, label %originalBB418alteredBB
    i32 -846020842, label %originalBB424alteredBB
    i32 1940093644, label %originalBB428alteredBB
    i32 591954601, label %originalBB438alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload444 = load volatile i32, i32* %.reg2mem443
  %cmp = icmp ne i32 %.reload, %.reload444
  %2 = select i1 %cmp, i32 75874831, i32 -693318299
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -27983131
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -27983131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 813484215, i32 -1977007574
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %startyear, align 4
  %31 = sub i32 %30, 528288940
  %32 = add i32 %31, 1
  %33 = add i32 %32, 528288940
  %add = add nsw i32 %30, 1
  store i32 %33, i32* %year, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1070395339
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1070395339
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1741744622, i32 -1977007574
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -384968392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %year, align 4
  %62 = load i32, i32* %endyear, align 4
  %cmp1 = icmp slt i32 %61, %62
  %63 = select i1 %cmp1, i32 421162237, i32 -169272544
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1631822697, i32 -1943561474
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %90 = load i32, i32* %year, align 4
  %rem = srem i32 %90, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -751943593
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -751943593
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -421014660, i32 -1943561474
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -548344411, i32 1311139210
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %year, align 4
  %rem3 = srem i32 %119, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %120 = select i1 %cmp4, i32 242423115, i32 1311139210
  store i32 %120, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1893718453, i32 -281777453
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %135 = load i32, i32* %year, align 4
  %rem5 = srem i32 %135, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1235439678
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1235439678
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1010800224, i32 -281777453
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 242423115, i32 984769545
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %152 = load i32, i32* %s, align 4
  %153 = sub i32 0, 366
  %154 = sub i32 %152, %153
  %add8 = add nsw i32 %152, 366
  store i32 %154, i32* %s, align 4
  store i32 960709517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %s, align 4
  %156 = sub i32 %155, 797784603
  %157 = add i32 %156, 365
  %158 = add i32 %157, 797784603
  %add9 = add nsw i32 %155, 365
  store i32 %158, i32* %s, align 4
  store i32 960709517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -794917925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %year, align 4
  %160 = add i32 %159, 1532318534
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1532318534
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %year, align 4
  store i32 -384968392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -637867247
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -637867247
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1175137241, i32 650872038
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1666685785, i32 650872038
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1021736294, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1003979260
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1003979260
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -247217442, i32 -1724260838
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %231 = load i32, i32* %month, align 4
  %232 = load i32, i32* %endmonth, align 4
  %cmp11 = icmp slt i32 %231, %232
  store i1 %cmp11, i1* %cmp11.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1828791107
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1828791107
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 750495777, i32 -1724260838
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %260 = select i1 %cmp11.reload, i32 -521537971, i32 -1452610678
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %261 = load i32, i32* %month, align 4
  %cmp13 = icmp eq i32 %261, 1
  %262 = select i1 %cmp13, i32 -984229121, i32 1973451161
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %263 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %263, 3
  %264 = select i1 %cmp15, i32 -984229121, i32 -994631459
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %265 = load i32, i32* %month, align 4
  %cmp17 = icmp eq i32 %265, 5
  %266 = select i1 %cmp17, i32 -984229121, i32 -1050235353
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %267 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %267, 7
  %268 = select i1 %cmp19, i32 -984229121, i32 -1914873246
  store i32 %268, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %269 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %269, 8
  %270 = select i1 %cmp21, i32 -984229121, i32 398909979
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %271 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %271, 10
  %272 = select i1 %cmp23, i32 -984229121, i32 1584477230
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %273 = load i32, i32* %month, align 4
  %cmp25 = icmp eq i32 %273, 12
  %274 = select i1 %cmp25, i32 -984229121, i32 1942818650
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %276 = sub i32 %275, -1199723466
  %277 = add i32 %276, 31
  %278 = add i32 %277, -1199723466
  %add27 = add nsw i32 %275, 31
  store i32 %278, i32* %s, align 4
  store i32 1490214118, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %279 = load i32, i32* %month, align 4
  %cmp29 = icmp eq i32 %279, 4
  %280 = select i1 %cmp29, i32 -252292518, i32 -1390025104
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %281 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %281, 6
  %282 = select i1 %cmp31, i32 -252292518, i32 -1441049164
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 697320083
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 697320083
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1926090672, i32 -606706558
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %298 = load i32, i32* %month, align 4
  %cmp33 = icmp eq i32 %298, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 226982431
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 226982431
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1764497959, i32 -606706558
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %326 = select i1 %cmp33.reload, i32 -252292518, i32 316365134
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %327 = load i32, i32* %month, align 4
  %cmp35 = icmp eq i32 %327, 11
  %328 = select i1 %cmp35, i32 -252292518, i32 166681948
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %329 = load i32, i32* %s, align 4
  %330 = sub i32 %329, 1174020999
  %331 = add i32 %330, 30
  %332 = add i32 %331, 1174020999
  %add37 = add nsw i32 %329, 30
  store i32 %332, i32* %s, align 4
  store i32 1623184164, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %333 = load i32, i32* %endyear, align 4
  %rem39 = srem i32 %333, 4
  %cmp40 = icmp eq i32 %rem39, 0
  %334 = select i1 %cmp40, i32 593901295, i32 1726384675
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %335 = load i32, i32* %endyear, align 4
  %rem42 = srem i32 %335, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %336 = select i1 %cmp43, i32 -1042404877, i32 1726384675
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %337 = load i32, i32* %endyear, align 4
  %rem45 = srem i32 %337, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %338 = select i1 %cmp46, i32 -1042404877, i32 -537518367
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %339 = load i32, i32* %s, align 4
  %340 = sub i32 %339, 1818436166
  %341 = add i32 %340, 29
  %342 = add i32 %341, 1818436166
  %add48 = add nsw i32 %339, 29
  store i32 %342, i32* %s, align 4
  store i32 -938291598, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1530819710
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1530819710
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 8519750, i32 -1937030412
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %358 = load i32, i32* %s, align 4
  %359 = sub i32 0, 28
  %360 = sub i32 %358, %359
  %add50 = add nsw i32 %358, 28
  store i32 %360, i32* %s, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1068699567, i32 -1937030412
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -938291598, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1623184164, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1490214118, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1980069594, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -907472889
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -907472889
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -799144139, i32 1500234301
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %402 = load i32, i32* %month, align 4
  %403 = sub i32 %402, 754773425
  %404 = add i32 %403, 1
  %405 = add i32 %404, 754773425
  %inc55 = add nsw i32 %402, 1
  store i32 %405, i32* %month, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1379622361, i32 1500234301
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1021736294, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %432 = load i32, i32* %s, align 4
  %433 = load i32, i32* %endday, align 4
  %434 = sub i32 0, %432
  %435 = sub i32 0, %433
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add57 = add nsw i32 %432, %433
  %438 = sub i32 %437, -1873955877
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1873955877
  %sub = sub nsw i32 %437, 1
  store i32 %440, i32* %s, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %month, align 4
  store i32 1578097860, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %441 = load i32, i32* %month, align 4
  %442 = load i32, i32* %startmonth, align 4
  %cmp59 = icmp slt i32 %441, %442
  %443 = select i1 %cmp59, i32 -529508322, i32 -847883000
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1701429346, i32 -1969938182
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %470 = load i32, i32* %month, align 4
  %cmp61 = icmp eq i32 %470, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 469933837, i32 -1969938182
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %485 = select i1 %cmp61.reload, i32 -1483137389, i32 1504111029
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %486 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %486, 3
  %487 = select i1 %cmp63, i32 -1483137389, i32 1657546274
  store i32 %487, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -361277218
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -361277218
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 448282235, i32 621781819
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %503 = load i32, i32* %month, align 4
  %cmp65 = icmp eq i32 %503, 5
  store i1 %cmp65, i1* %cmp65.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1813968248
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1813968248
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -866691031, i32 621781819
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %531 = select i1 %cmp65.reload, i32 -1483137389, i32 -1693365845
  store i32 %531, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %532 = load i32, i32* %month, align 4
  %cmp67 = icmp eq i32 %532, 7
  %533 = select i1 %cmp67, i32 -1483137389, i32 84343191
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %534 = load i32, i32* %month, align 4
  %cmp69 = icmp eq i32 %534, 8
  %535 = select i1 %cmp69, i32 -1483137389, i32 888750234
  store i32 %535, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1046672657
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1046672657
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
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
  %562 = select i1 %560, i32 802573783, i32 1354097665
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %563 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %563, 10
  store i1 %cmp71, i1* %cmp71.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1877114122, i32 1354097665
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %578 = select i1 %cmp71.reload, i32 -1483137389, i32 1854789300
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %579 = load i32, i32* %month, align 4
  %cmp73 = icmp eq i32 %579, 12
  %580 = select i1 %cmp73, i32 -1483137389, i32 -240920263
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %582 = sub i32 %581, 490914476
  %583 = add i32 %582, 31
  %584 = add i32 %583, 490914476
  %add75 = add nsw i32 %581, 31
  store i32 %584, i32* %m, align 4
  store i32 -416632051, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %585 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %585, 4
  %586 = select i1 %cmp77, i32 682348807, i32 -1096554542
  store i32 %586, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1940986305, i32 -124391128
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %613 = load i32, i32* %month, align 4
  %cmp79 = icmp eq i32 %613, 6
  store i1 %cmp79, i1* %cmp79.reg2mem
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, -425402099
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -425402099
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1367511294, i32 -124391128
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %641 = select i1 %cmp79.reload, i32 682348807, i32 1453106611
  store i32 %641, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %642 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %642, 9
  %643 = select i1 %cmp81, i32 682348807, i32 1794441478
  store i32 %643, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -670429778, i32 -1792436597
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %670 = load i32, i32* %month, align 4
  %cmp83 = icmp eq i32 %670, 11
  store i1 %cmp83, i1* %cmp83.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -1150888451
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1150888451
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 1479012782, i32 -1792436597
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %686 = select i1 %cmp83.reload, i32 682348807, i32 -1158204480
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  %688 = sub i32 0, 30
  %689 = sub i32 %687, %688
  %add85 = add nsw i32 %687, 30
  store i32 %689, i32* %m, align 4
  store i32 1785327746, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %690 = load i32, i32* %startyear, align 4
  %rem87 = srem i32 %690, 4
  %cmp88 = icmp eq i32 %rem87, 0
  %691 = select i1 %cmp88, i32 836090838, i32 770021557
  store i32 %691, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %692 = load i32, i32* %startyear, align 4
  %rem90 = srem i32 %692, 100
  %cmp91 = icmp ne i32 %rem90, 0
  %693 = select i1 %cmp91, i32 -251222634, i32 770021557
  store i32 %693, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %694 = load i32, i32* %startyear, align 4
  %rem93 = srem i32 %694, 400
  %cmp94 = icmp eq i32 %rem93, 0
  %695 = select i1 %cmp94, i32 -251222634, i32 -236737019
  store i32 %695, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %696 = load i32, i32* %m, align 4
  %697 = sub i32 %696, 1186542508
  %698 = add i32 %697, 29
  %699 = add i32 %698, 1186542508
  %add96 = add nsw i32 %696, 29
  store i32 %699, i32* %m, align 4
  store i32 -1351393114, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 82006089
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 82006089
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1392870436, i32 136337417
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %727 = load i32, i32* %m, align 4
  %728 = add i32 %727, -1143536285
  %729 = add i32 %728, 28
  %730 = sub i32 %729, -1143536285
  %add98 = add nsw i32 %727, 28
  store i32 %730, i32* %m, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -673834528, i32 136337417
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1351393114, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1785327746, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1729326675, i32 -2141374172
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 804448702, i32 -2141374172
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -416632051, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 2077732298, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %797 = load i32, i32* %month, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc103 = add nsw i32 %797, 1
  store i32 %801, i32* %month, align 4
  store i32 1578097860, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, 924608394
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 924608394
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 386280626, i32 -64715680
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %817 = load i32, i32* %m, align 4
  %818 = load i32, i32* %startday, align 4
  %819 = sub i32 0, %817
  %820 = sub i32 0, %818
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %add105 = add nsw i32 %817, %818
  %823 = add i32 %822, -1433096605
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1433096605
  %sub106 = sub nsw i32 %822, 1
  store i32 %825, i32* %m, align 4
  %826 = load i32, i32* %startyear, align 4
  %rem107 = srem i32 %826, 4
  %cmp108 = icmp eq i32 %rem107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = add i32 %827, -1952788153
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -1952788153
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 537187727, i32 -64715680
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %842 = select i1 %cmp108.reload, i32 13126176, i32 1413308789
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %843 = load i32, i32* %startyear, align 4
  %rem110 = srem i32 %843, 100
  %cmp111 = icmp ne i32 %rem110, 0
  %844 = select i1 %cmp111, i32 474883226, i32 1413308789
  store i32 %844, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 %845, 331706280
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 331706280
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -75148942, i32 442086874
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %860 = load i32, i32* %startyear, align 4
  %rem113 = srem i32 %860, 400
  %cmp114 = icmp eq i32 %rem113, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 971553767
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 971553767
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1434016095, i32 442086874
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %888 = select i1 %cmp114.reload, i32 474883226, i32 -1099903330
  store i32 %888, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %889 = load i32, i32* %s, align 4
  %890 = sub i32 0, 366
  %891 = sub i32 %889, %890
  %add116 = add nsw i32 %889, 366
  %892 = load i32, i32* %m, align 4
  %893 = sub i32 0, %892
  %894 = add i32 %891, %893
  %sub117 = sub nsw i32 %891, %892
  store i32 %894, i32* %s, align 4
  store i32 1105913775, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %895 = load i32, i32* %s, align 4
  %896 = add i32 %895, 1874646672
  %897 = add i32 %896, 365
  %898 = sub i32 %897, 1874646672
  %add119 = add nsw i32 %895, 365
  %899 = load i32, i32* %m, align 4
  %900 = sub i32 %898, 544810825
  %901 = sub i32 %900, %899
  %902 = add i32 %901, 544810825
  %sub120 = sub nsw i32 %898, %899
  store i32 %902, i32* %s, align 4
  store i32 1105913775, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1575978056, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %903 = load i32, i32* %startmonth, align 4
  %904 = load i32, i32* %endmonth, align 4
  %cmp123 = icmp ne i32 %903, %904
  %905 = select i1 %cmp123, i32 -824329181, i32 817489465
  store i32 %905, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %906 = load i32, i32* %startmonth, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %add125 = add nsw i32 %906, 1
  store i32 %908, i32* %month, align 4
  store i32 1598170843, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %909 = load i32, i32* %month, align 4
  %910 = load i32, i32* %endmonth, align 4
  %cmp127 = icmp slt i32 %909, %910
  %911 = select i1 %cmp127, i32 -682150091, i32 1547330205
  store i32 %911, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %912 = load i32, i32* %month, align 4
  %cmp129 = icmp eq i32 %912, 1
  %913 = select i1 %cmp129, i32 1903419514, i32 -1961035016
  store i32 %913, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %914 = load i32, i32* %month, align 4
  %cmp131 = icmp eq i32 %914, 3
  %915 = select i1 %cmp131, i32 1903419514, i32 -316452673
  store i32 %915, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %916 = load i32, i32* %month, align 4
  %cmp133 = icmp eq i32 %916, 5
  %917 = select i1 %cmp133, i32 1903419514, i32 -391530649
  store i32 %917, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
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
  %931 = select i1 %929, i32 -1693385793, i32 1037971114
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %932 = load i32, i32* %month, align 4
  %cmp135 = icmp eq i32 %932, 7
  store i1 %cmp135, i1* %cmp135.reg2mem
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 0, 1
  %936 = add i32 %933, %935
  %937 = sub i32 %933, 1
  %938 = mul i32 %933, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %934, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1687378245, i32 1037971114
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %959 = select i1 %cmp135.reload, i32 1903419514, i32 -158576926
  store i32 %959, i32* %switchVar
  br label %loopEnd

lor.lhs.false136:                                 ; preds = %loopEntry
  %960 = load i32, i32* %month, align 4
  %cmp137 = icmp eq i32 %960, 8
  %961 = select i1 %cmp137, i32 1903419514, i32 1582620215
  store i32 %961, i32* %switchVar
  br label %loopEnd

lor.lhs.false138:                                 ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, -295781740
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -295781740
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -667478057, i32 50146925
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %989 = load i32, i32* %month, align 4
  %cmp139 = icmp eq i32 %989, 10
  store i1 %cmp139, i1* %cmp139.reg2mem
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1354265176, i32 50146925
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1004 = select i1 %cmp139.reload, i32 1903419514, i32 69771544
  store i32 %1004, i32* %switchVar
  br label %loopEnd

lor.lhs.false140:                                 ; preds = %loopEntry
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = add i32 %1005, 886559200
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 886559200
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 423070321, i32 1006124558
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %month, align 4
  %cmp141 = icmp eq i32 %1020, 12
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, -849107095
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -849107095
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -2132052056, i32 1006124558
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1048 = select i1 %cmp141.reload, i32 1903419514, i32 1559687859
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %1049 = load i32, i32* %s, align 4
  %1050 = add i32 %1049, -1619014585
  %1051 = add i32 %1050, 31
  %1052 = sub i32 %1051, -1619014585
  %add143 = add nsw i32 %1049, 31
  store i32 %1052, i32* %s, align 4
  store i32 880528703, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -1081196938, i32 475850440
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %month, align 4
  %cmp145 = icmp eq i32 %1067, 4
  store i1 %cmp145, i1* %cmp145.reg2mem
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = add i32 %1068, -250104045
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -250104045
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = xor i1 %1076, true
  %1079 = xor i1 %1077, true
  %1080 = xor i1 false, true
  %1081 = and i1 %1078, false
  %1082 = and i1 %1076, %1080
  %1083 = and i1 %1079, false
  %1084 = and i1 %1077, %1080
  %1085 = or i1 %1081, %1082
  %1086 = or i1 %1083, %1084
  %1087 = xor i1 %1085, %1086
  %1088 = or i1 %1078, %1079
  %1089 = xor i1 %1088, true
  %1090 = or i1 false, %1080
  %1091 = and i1 %1089, %1090
  %1092 = or i1 %1087, %1091
  %1093 = or i1 %1076, %1077
  %1094 = select i1 %1092, i32 -184727752, i32 475850440
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %1095 = select i1 %cmp145.reload, i32 481585480, i32 1165875611
  store i32 %1095, i32* %switchVar
  br label %loopEnd

lor.lhs.false146:                                 ; preds = %loopEntry
  %1096 = load i32, i32* %month, align 4
  %cmp147 = icmp eq i32 %1096, 6
  %1097 = select i1 %cmp147, i32 481585480, i32 -1287149969
  store i32 %1097, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %1098 = load i32, i32* %month, align 4
  %cmp149 = icmp eq i32 %1098, 9
  %1099 = select i1 %cmp149, i32 481585480, i32 1879967088
  store i32 %1099, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %1100 = load i32, i32* %month, align 4
  %cmp151 = icmp eq i32 %1100, 11
  %1101 = select i1 %cmp151, i32 481585480, i32 2034761066
  store i32 %1101, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %1102 = load i32, i32* %s, align 4
  %1103 = add i32 %1102, 834450717
  %1104 = add i32 %1103, 30
  %1105 = sub i32 %1104, 834450717
  %add153 = add nsw i32 %1102, 30
  store i32 %1105, i32* %s, align 4
  store i32 -1777582923, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %1106 = load i32, i32* %startyear, align 4
  %rem155 = srem i32 %1106, 4
  %cmp156 = icmp eq i32 %rem155, 0
  %1107 = select i1 %cmp156, i32 1689489289, i32 885908653
  store i32 %1107, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %1108 = load i32, i32* %startyear, align 4
  %rem158 = srem i32 %1108, 100
  %cmp159 = icmp ne i32 %rem158, 0
  %1109 = select i1 %cmp159, i32 413997114, i32 885908653
  store i32 %1109, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %1110 = load i32, i32* @x
  %1111 = load i32, i32* @y
  %1112 = add i32 %1110, -1255511857
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -1255511857
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
  %1136 = select i1 %1134, i32 731701969, i32 278316382
  store i32 %1136, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1137 = load i32, i32* %startyear, align 4
  %rem161 = srem i32 %1137, 400
  %cmp162 = icmp eq i32 %rem161, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %1138 = load i32, i32* @x
  %1139 = load i32, i32* @y
  %1140 = add i32 %1138, 131618147
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, 131618147
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 1269300670, i32 278316382
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %1153 = select i1 %cmp162.reload, i32 413997114, i32 1092982445
  store i32 %1153, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1008596855
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, 1008596855
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 false, true
  %1167 = and i1 %1164, false
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, false
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 false, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 1680969365, i32 -1792954774
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1181 = load i32, i32* %s, align 4
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 29
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %add164 = add nsw i32 %1181, 29
  store i32 %1185, i32* %s, align 4
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 1343064717
  %1189 = sub i32 %1188, 1
  %1190 = add i32 %1189, 1343064717
  %1191 = sub i32 %1186, 1
  %1192 = mul i32 %1186, %1190
  %1193 = urem i32 %1192, 2
  %1194 = icmp eq i32 %1193, 0
  %1195 = icmp slt i32 %1187, 10
  %1196 = and i1 %1194, %1195
  %1197 = xor i1 %1194, %1195
  %1198 = or i1 %1196, %1197
  %1199 = or i1 %1194, %1195
  %1200 = select i1 %1198, i32 -1200249108, i32 -1792954774
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 1310013721, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = add i32 %1201, -1263315084
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -1263315084
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 662504422, i32 84967449
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1216 = load i32, i32* %s, align 4
  %1217 = sub i32 0, 28
  %1218 = sub i32 %1216, %1217
  %add166 = add nsw i32 %1216, 28
  store i32 %1218, i32* %s, align 4
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = add i32 %1219, 1315694744
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 1315694744
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = xor i1 %1227, true
  %1230 = xor i1 %1228, true
  %1231 = xor i1 false, true
  %1232 = and i1 %1229, false
  %1233 = and i1 %1227, %1231
  %1234 = and i1 %1230, false
  %1235 = and i1 %1228, %1231
  %1236 = or i1 %1232, %1233
  %1237 = or i1 %1234, %1235
  %1238 = xor i1 %1236, %1237
  %1239 = or i1 %1229, %1230
  %1240 = xor i1 %1239, true
  %1241 = or i1 false, %1231
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1238, %1242
  %1244 = or i1 %1227, %1228
  %1245 = select i1 %1243, i32 726176556, i32 84967449
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 1310013721, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -1777582923, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 880528703, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -533785094, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %1246 = load i32, i32* %month, align 4
  %1247 = add i32 %1246, -2117022669
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, -2117022669
  %inc171 = add nsw i32 %1246, 1
  store i32 %1249, i32* %month, align 4
  store i32 1598170843, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %1250 = load i32, i32* %s, align 4
  %1251 = load i32, i32* %endday, align 4
  %1252 = sub i32 %1250, 1225375618
  %1253 = add i32 %1252, %1251
  %1254 = add i32 %1253, 1225375618
  %add173 = add nsw i32 %1250, %1251
  %1255 = add i32 %1254, -57793648
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -57793648
  %sub174 = sub nsw i32 %1254, 1
  store i32 %1257, i32* %s, align 4
  %1258 = load i32, i32* %startmonth, align 4
  %cmp175 = icmp eq i32 %1258, 1
  %1259 = select i1 %cmp175, i32 -218707120, i32 -1517567745
  store i32 %1259, i32* %switchVar
  br label %loopEnd

lor.lhs.false176:                                 ; preds = %loopEntry
  %1260 = load i32, i32* @x
  %1261 = load i32, i32* @y
  %1262 = sub i32 %1260, -479446552
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, -479446552
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = xor i1 %1268, true
  %1271 = xor i1 %1269, true
  %1272 = xor i1 true, true
  %1273 = and i1 %1270, true
  %1274 = and i1 %1268, %1272
  %1275 = and i1 %1271, true
  %1276 = and i1 %1269, %1272
  %1277 = or i1 %1273, %1274
  %1278 = or i1 %1275, %1276
  %1279 = xor i1 %1277, %1278
  %1280 = or i1 %1270, %1271
  %1281 = xor i1 %1280, true
  %1282 = or i1 true, %1272
  %1283 = and i1 %1281, %1282
  %1284 = or i1 %1279, %1283
  %1285 = or i1 %1268, %1269
  %1286 = select i1 %1284, i32 2001043931, i32 -1752526470
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1287 = load i32, i32* %startmonth, align 4
  %cmp177 = icmp eq i32 %1287, 3
  store i1 %cmp177, i1* %cmp177.reg2mem
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = add i32 %1288, 1333876577
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 1333876577
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  %1302 = select i1 %1300, i32 1149370516, i32 -1752526470
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %1303 = select i1 %cmp177.reload, i32 -218707120, i32 -1789071791
  store i32 %1303, i32* %switchVar
  br label %loopEnd

lor.lhs.false178:                                 ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = add i32 %1304, -1730309916
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, -1730309916
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
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
  %1330 = select i1 %1328, i32 -1330079776, i32 -1268486465
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %1331 = load i32, i32* %startmonth, align 4
  %cmp179 = icmp eq i32 %1331, 5
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = add i32 %1332, 972694353
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 972694353
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 true, true
  %1345 = and i1 %1342, true
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, true
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 true, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 -28626252, i32 -1268486465
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1359 = select i1 %cmp179.reload, i32 -218707120, i32 485274681
  store i32 %1359, i32* %switchVar
  br label %loopEnd

lor.lhs.false180:                                 ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, -247340570
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -247340570
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
  %1386 = select i1 %1384, i32 1885718818, i32 201427192
  store i32 %1386, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %1387 = load i32, i32* %startmonth, align 4
  %cmp181 = icmp eq i32 %1387, 7
  store i1 %cmp181, i1* %cmp181.reg2mem
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = add i32 %1388, -454382789
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, -454382789
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = xor i1 %1396, true
  %1399 = xor i1 %1397, true
  %1400 = xor i1 false, true
  %1401 = and i1 %1398, false
  %1402 = and i1 %1396, %1400
  %1403 = and i1 %1399, false
  %1404 = and i1 %1397, %1400
  %1405 = or i1 %1401, %1402
  %1406 = or i1 %1403, %1404
  %1407 = xor i1 %1405, %1406
  %1408 = or i1 %1398, %1399
  %1409 = xor i1 %1408, true
  %1410 = or i1 false, %1400
  %1411 = and i1 %1409, %1410
  %1412 = or i1 %1407, %1411
  %1413 = or i1 %1396, %1397
  %1414 = select i1 %1412, i32 -102948206, i32 201427192
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %1415 = select i1 %cmp181.reload, i32 -218707120, i32 1761342604
  store i32 %1415, i32* %switchVar
  br label %loopEnd

lor.lhs.false182:                                 ; preds = %loopEntry
  %1416 = load i32, i32* %startmonth, align 4
  %cmp183 = icmp eq i32 %1416, 8
  %1417 = select i1 %cmp183, i32 -218707120, i32 -1656656678
  store i32 %1417, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %1418 = load i32, i32* %startmonth, align 4
  %cmp185 = icmp eq i32 %1418, 10
  %1419 = select i1 %cmp185, i32 -218707120, i32 -1765697860
  store i32 %1419, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %1420 = load i32, i32* %startmonth, align 4
  %cmp187 = icmp eq i32 %1420, 12
  %1421 = select i1 %cmp187, i32 -218707120, i32 -2082802298
  store i32 %1421, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1422 = load i32, i32* %s, align 4
  %1423 = add i32 %1422, 604674835
  %1424 = add i32 %1423, 31
  %1425 = sub i32 %1424, 604674835
  %add189 = add nsw i32 %1422, 31
  %1426 = load i32, i32* %startday, align 4
  %1427 = sub i32 0, %1426
  %1428 = add i32 %1425, %1427
  %sub190 = sub nsw i32 %1425, %1426
  store i32 %1428, i32* %s, align 4
  store i32 -1587124974, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %1429 = load i32, i32* %startmonth, align 4
  %cmp192 = icmp eq i32 %1429, 4
  %1430 = select i1 %cmp192, i32 1841085146, i32 1347893812
  store i32 %1430, i32* %switchVar
  br label %loopEnd

lor.lhs.false193:                                 ; preds = %loopEntry
  %1431 = load i32, i32* @x
  %1432 = load i32, i32* @y
  %1433 = add i32 %1431, -1195903350
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -1195903350
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  %1445 = select i1 %1443, i32 -1925006254, i32 -1617811873
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %1446 = load i32, i32* %startmonth, align 4
  %cmp194 = icmp eq i32 %1446, 6
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1447 = load i32, i32* @x
  %1448 = load i32, i32* @y
  %1449 = sub i32 0, 1
  %1450 = add i32 %1447, %1449
  %1451 = sub i32 %1447, 1
  %1452 = mul i32 %1447, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1448, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 1385167726, i32 -1617811873
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1461 = select i1 %cmp194.reload, i32 1841085146, i32 -1691681026
  store i32 %1461, i32* %switchVar
  br label %loopEnd

lor.lhs.false195:                                 ; preds = %loopEntry
  %1462 = load i32, i32* %startmonth, align 4
  %cmp196 = icmp eq i32 %1462, 9
  %1463 = select i1 %cmp196, i32 1841085146, i32 -641405858
  store i32 %1463, i32* %switchVar
  br label %loopEnd

lor.lhs.false197:                                 ; preds = %loopEntry
  %1464 = load i32, i32* %startmonth, align 4
  %cmp198 = icmp eq i32 %1464, 11
  %1465 = select i1 %cmp198, i32 1841085146, i32 1893391280
  store i32 %1465, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1466 = load i32, i32* %s, align 4
  %1467 = sub i32 0, 30
  %1468 = sub i32 %1466, %1467
  %add200 = add nsw i32 %1466, 30
  %1469 = load i32, i32* %startday, align 4
  %1470 = add i32 %1468, 323371071
  %1471 = sub i32 %1470, %1469
  %1472 = sub i32 %1471, 323371071
  %sub201 = sub nsw i32 %1468, %1469
  store i32 %1472, i32* %s, align 4
  store i32 1384707450, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %1473 = load i32, i32* %startyear, align 4
  %rem203 = srem i32 %1473, 4
  %cmp204 = icmp eq i32 %rem203, 0
  %1474 = select i1 %cmp204, i32 -1027443400, i32 2096952985
  store i32 %1474, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %1475 = load i32, i32* @x
  %1476 = load i32, i32* @y
  %1477 = sub i32 0, 1
  %1478 = add i32 %1475, %1477
  %1479 = sub i32 %1475, 1
  %1480 = mul i32 %1475, %1478
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1476, 10
  %1484 = xor i1 %1482, true
  %1485 = xor i1 %1483, true
  %1486 = xor i1 true, true
  %1487 = and i1 %1484, true
  %1488 = and i1 %1482, %1486
  %1489 = and i1 %1485, true
  %1490 = and i1 %1483, %1486
  %1491 = or i1 %1487, %1488
  %1492 = or i1 %1489, %1490
  %1493 = xor i1 %1491, %1492
  %1494 = or i1 %1484, %1485
  %1495 = xor i1 %1494, true
  %1496 = or i1 true, %1486
  %1497 = and i1 %1495, %1496
  %1498 = or i1 %1493, %1497
  %1499 = or i1 %1482, %1483
  %1500 = select i1 %1498, i32 2030460262, i32 -206164006
  store i32 %1500, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %1501 = load i32, i32* %startyear, align 4
  %rem206 = srem i32 %1501, 100
  %cmp207 = icmp ne i32 %rem206, 0
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1502 = load i32, i32* @x
  %1503 = load i32, i32* @y
  %1504 = sub i32 %1502, 1564109255
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, 1564109255
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 1739911333, i32 -206164006
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1517 = select i1 %cmp207.reload, i32 -1348412827, i32 2096952985
  store i32 %1517, i32* %switchVar
  br label %loopEnd

lor.lhs.false208:                                 ; preds = %loopEntry
  %1518 = load i32, i32* %startyear, align 4
  %rem209 = srem i32 %1518, 400
  %cmp210 = icmp eq i32 %rem209, 0
  %1519 = select i1 %cmp210, i32 -1348412827, i32 1991839072
  store i32 %1519, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1520 = load i32, i32* %s, align 4
  %1521 = sub i32 0, %1520
  %1522 = sub i32 0, 29
  %1523 = add i32 %1521, %1522
  %1524 = sub i32 0, %1523
  %add212 = add nsw i32 %1520, 29
  %1525 = load i32, i32* %startday, align 4
  %1526 = sub i32 0, %1525
  %1527 = add i32 %1524, %1526
  %sub213 = sub nsw i32 %1524, %1525
  store i32 %1527, i32* %s, align 4
  store i32 -12270149, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %1528 = load i32, i32* %s, align 4
  %1529 = add i32 %1528, -749909792
  %1530 = add i32 %1529, 28
  %1531 = sub i32 %1530, -749909792
  %add215 = add nsw i32 %1528, 28
  %1532 = load i32, i32* %startday, align 4
  %1533 = sub i32 %1531, 1678428829
  %1534 = sub i32 %1533, %1532
  %1535 = add i32 %1534, 1678428829
  %sub216 = sub nsw i32 %1531, %1532
  store i32 %1535, i32* %s, align 4
  store i32 -12270149, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  store i32 1384707450, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 -1587124974, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 %1536, 934690781
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, 934690781
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = and i1 %1544, %1545
  %1547 = xor i1 %1544, %1545
  %1548 = or i1 %1546, %1547
  %1549 = or i1 %1544, %1545
  %1550 = select i1 %1548, i32 -1009368309, i32 -846020842
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 %1551, 1973676563
  %1554 = sub i32 %1553, 1
  %1555 = add i32 %1554, 1973676563
  %1556 = sub i32 %1551, 1
  %1557 = mul i32 %1551, %1555
  %1558 = urem i32 %1557, 2
  %1559 = icmp eq i32 %1558, 0
  %1560 = icmp slt i32 %1552, 10
  %1561 = xor i1 %1559, true
  %1562 = xor i1 %1560, true
  %1563 = xor i1 true, true
  %1564 = and i1 %1561, true
  %1565 = and i1 %1559, %1563
  %1566 = and i1 %1562, true
  %1567 = and i1 %1560, %1563
  %1568 = or i1 %1564, %1565
  %1569 = or i1 %1566, %1567
  %1570 = xor i1 %1568, %1569
  %1571 = or i1 %1561, %1562
  %1572 = xor i1 %1571, true
  %1573 = or i1 true, %1563
  %1574 = and i1 %1572, %1573
  %1575 = or i1 %1570, %1574
  %1576 = or i1 %1559, %1560
  %1577 = select i1 %1575, i32 1503070882, i32 -846020842
  store i32 %1577, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 2133740329, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = add i32 %1578, -910104583
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, -910104583
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 false, true
  %1591 = and i1 %1588, false
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, false
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 false, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  %1604 = select i1 %1602, i32 -1609957382, i32 1940093644
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1605 = load i32, i32* %endday, align 4
  %1606 = load i32, i32* %startday, align 4
  %1607 = sub i32 %1605, 944470962
  %1608 = sub i32 %1607, %1606
  %1609 = add i32 %1608, 944470962
  %sub221 = sub nsw i32 %1605, %1606
  store i32 %1609, i32* %s, align 4
  %1610 = load i32, i32* @x
  %1611 = load i32, i32* @y
  %1612 = add i32 %1610, 1086406954
  %1613 = sub i32 %1612, 1
  %1614 = sub i32 %1613, 1086406954
  %1615 = sub i32 %1610, 1
  %1616 = mul i32 %1610, %1614
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1611, 10
  %1620 = xor i1 %1618, true
  %1621 = xor i1 %1619, true
  %1622 = xor i1 false, true
  %1623 = and i1 %1620, false
  %1624 = and i1 %1618, %1622
  %1625 = and i1 %1621, false
  %1626 = and i1 %1619, %1622
  %1627 = or i1 %1623, %1624
  %1628 = or i1 %1625, %1626
  %1629 = xor i1 %1627, %1628
  %1630 = or i1 %1620, %1621
  %1631 = xor i1 %1630, true
  %1632 = or i1 false, %1622
  %1633 = and i1 %1631, %1632
  %1634 = or i1 %1629, %1633
  %1635 = or i1 %1618, %1619
  %1636 = select i1 %1634, i32 230021011, i32 1940093644
  store i32 %1636, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 2133740329, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  %1637 = load i32, i32* @x
  %1638 = load i32, i32* @y
  %1639 = sub i32 %1637, 1183150809
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, 1183150809
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = xor i1 %1645, true
  %1648 = xor i1 %1646, true
  %1649 = xor i1 false, true
  %1650 = and i1 %1647, false
  %1651 = and i1 %1645, %1649
  %1652 = and i1 %1648, false
  %1653 = and i1 %1646, %1649
  %1654 = or i1 %1650, %1651
  %1655 = or i1 %1652, %1653
  %1656 = xor i1 %1654, %1655
  %1657 = or i1 %1647, %1648
  %1658 = xor i1 %1657, true
  %1659 = or i1 false, %1649
  %1660 = and i1 %1658, %1659
  %1661 = or i1 %1656, %1660
  %1662 = or i1 %1645, %1646
  %1663 = select i1 %1661, i32 1051986288, i32 591954601
  store i32 %1663, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %1664 = load i32, i32* @x
  %1665 = load i32, i32* @y
  %1666 = sub i32 0, 1
  %1667 = add i32 %1664, %1666
  %1668 = sub i32 %1664, 1
  %1669 = mul i32 %1664, %1667
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1665, 10
  %1673 = and i1 %1671, %1672
  %1674 = xor i1 %1671, %1672
  %1675 = or i1 %1673, %1674
  %1676 = or i1 %1671, %1672
  %1677 = select i1 %1675, i32 -596268536, i32 591954601
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1575978056, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1678 = load i32, i32* %s, align 4
  %call224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1678)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1679 = load i32, i32* %startyear, align 4
  %1680 = add i32 %1679, -388004827
  %1681 = sub i32 %1680, 1
  %1682 = sub i32 %1681, -388004827
  %_ = sub i32 %1679, 1
  %gen = mul i32 %1682, 1
  %1683 = sub i32 0, %1679
  %1684 = sub i32 0, 1
  %1685 = add i32 %1683, %1684
  %1686 = sub i32 0, %1685
  %addalteredBB = add nsw i32 %1679, 1
  store i32 %1686, i32* %year, align 4
  store i32 813484215, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1687 = load i32, i32* %year, align 4
  %1688 = sub i32 %1687, 515634637
  %1689 = sub i32 %1688, 4
  %1690 = add i32 %1689, 515634637
  %_226 = sub i32 %1687, 4
  %gen227 = mul i32 %1690, 4
  %1691 = add i32 0, -530341088
  %1692 = sub i32 %1691, %1687
  %1693 = sub i32 %1692, -530341088
  %_228 = sub i32 0, %1687
  %1694 = sub i32 0, 4
  %1695 = sub i32 %1693, %1694
  %gen229 = add i32 %1693, 4
  %1696 = sub i32 0, 4
  %1697 = add i32 %1687, %1696
  %_230 = sub i32 %1687, 4
  %gen231 = mul i32 %1697, 4
  %1698 = sub i32 0, -1782634505
  %1699 = sub i32 %1698, %1687
  %1700 = add i32 %1699, -1782634505
  %_232 = sub i32 0, %1687
  %1701 = add i32 %1700, -1548296980
  %1702 = add i32 %1701, 4
  %1703 = sub i32 %1702, -1548296980
  %gen233 = add i32 %1700, 4
  %remalteredBB = srem i32 %1687, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1631822697, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1704 = load i32, i32* %year, align 4
  %_238 = shl i32 %1704, 400
  %_239 = shl i32 %1704, 400
  %_240 = shl i32 %1704, 400
  %1705 = add i32 0, -1821053358
  %1706 = sub i32 %1705, %1704
  %1707 = sub i32 %1706, -1821053358
  %_241 = sub i32 0, %1704
  %1708 = sub i32 0, 400
  %1709 = sub i32 %1707, %1708
  %gen242 = add i32 %1707, 400
  %rem5alteredBB = srem i32 %1704, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 -1893718453, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 -1175137241, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1710 = load i32, i32* %month, align 4
  %1711 = load i32, i32* %endmonth, align 4
  %cmp11alteredBB = icmp slt i32 %1710, %1711
  store i32 -247217442, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1712 = load i32, i32* %month, align 4
  %cmp33alteredBB = icmp eq i32 %1712, 9
  store i32 1926090672, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1713 = load i32, i32* %s, align 4
  %1714 = sub i32 0, %1713
  %1715 = add i32 0, %1714
  %_259 = sub i32 0, %1713
  %1716 = add i32 %1715, -410361705
  %1717 = add i32 %1716, 28
  %1718 = sub i32 %1717, -410361705
  %gen260 = add i32 %1715, 28
  %1719 = add i32 0, -280094802
  %1720 = sub i32 %1719, %1713
  %1721 = sub i32 %1720, -280094802
  %_261 = sub i32 0, %1713
  %1722 = add i32 %1721, -1472269454
  %1723 = add i32 %1722, 28
  %1724 = sub i32 %1723, -1472269454
  %gen262 = add i32 %1721, 28
  %1725 = sub i32 0, %1713
  %1726 = sub i32 0, 28
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %add50alteredBB = add nsw i32 %1713, 28
  store i32 %1728, i32* %s, align 4
  store i32 8519750, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1729 = load i32, i32* %month, align 4
  %1730 = sub i32 0, %1729
  %1731 = add i32 0, %1730
  %_267 = sub i32 0, %1729
  %1732 = sub i32 %1731, -1964705999
  %1733 = add i32 %1732, 1
  %1734 = add i32 %1733, -1964705999
  %gen268 = add i32 %1731, 1
  %1735 = add i32 %1729, 412379319
  %1736 = sub i32 %1735, 1
  %1737 = sub i32 %1736, 412379319
  %_269 = sub i32 %1729, 1
  %gen270 = mul i32 %1737, 1
  %1738 = sub i32 0, 1
  %1739 = add i32 %1729, %1738
  %_271 = sub i32 %1729, 1
  %gen272 = mul i32 %1739, 1
  %1740 = add i32 %1729, -988782700
  %1741 = add i32 %1740, 1
  %1742 = sub i32 %1741, -988782700
  %inc55alteredBB = add nsw i32 %1729, 1
  store i32 %1742, i32* %month, align 4
  store i32 -799144139, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1743 = load i32, i32* %month, align 4
  %cmp61alteredBB = icmp eq i32 %1743, 1
  store i32 1701429346, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1744 = load i32, i32* %month, align 4
  %cmp65alteredBB = icmp eq i32 %1744, 5
  store i32 448282235, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1745 = load i32, i32* %month, align 4
  %cmp71alteredBB = icmp eq i32 %1745, 10
  store i32 802573783, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1746 = load i32, i32* %month, align 4
  %cmp79alteredBB = icmp eq i32 %1746, 6
  store i32 -1940986305, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1747 = load i32, i32* %month, align 4
  %cmp83alteredBB = icmp eq i32 %1747, 11
  store i32 -670429778, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1748 = load i32, i32* %m, align 4
  %1749 = sub i32 0, 28
  %1750 = add i32 %1748, %1749
  %_297 = sub i32 %1748, 28
  %gen298 = mul i32 %1750, 28
  %_299 = shl i32 %1748, 28
  %1751 = sub i32 0, -361366928
  %1752 = sub i32 %1751, %1748
  %1753 = add i32 %1752, -361366928
  %_300 = sub i32 0, %1748
  %1754 = add i32 %1753, -1175059738
  %1755 = add i32 %1754, 28
  %1756 = sub i32 %1755, -1175059738
  %gen301 = add i32 %1753, 28
  %1757 = add i32 0, 882372634
  %1758 = sub i32 %1757, %1748
  %1759 = sub i32 %1758, 882372634
  %_302 = sub i32 0, %1748
  %1760 = add i32 %1759, 1246667699
  %1761 = add i32 %1760, 28
  %1762 = sub i32 %1761, 1246667699
  %gen303 = add i32 %1759, 28
  %1763 = sub i32 0, %1748
  %1764 = sub i32 0, 28
  %1765 = add i32 %1763, %1764
  %1766 = sub i32 0, %1765
  %add98alteredBB = add nsw i32 %1748, 28
  store i32 %1766, i32* %m, align 4
  store i32 -1392870436, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -1729326675, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %1767 = load i32, i32* %m, align 4
  %1768 = load i32, i32* %startday, align 4
  %1769 = add i32 %1767, 970123453
  %1770 = sub i32 %1769, %1768
  %1771 = sub i32 %1770, 970123453
  %_312 = sub i32 %1767, %1768
  %gen313 = mul i32 %1771, %1768
  %1772 = add i32 0, 1077019905
  %1773 = sub i32 %1772, %1767
  %1774 = sub i32 %1773, 1077019905
  %_314 = sub i32 0, %1767
  %1775 = add i32 %1774, 193731853
  %1776 = add i32 %1775, %1768
  %1777 = sub i32 %1776, 193731853
  %gen315 = add i32 %1774, %1768
  %1778 = sub i32 0, %1767
  %1779 = add i32 0, %1778
  %_316 = sub i32 0, %1767
  %1780 = sub i32 %1779, -948931560
  %1781 = add i32 %1780, %1768
  %1782 = add i32 %1781, -948931560
  %gen317 = add i32 %1779, %1768
  %1783 = add i32 %1767, -1851472614
  %1784 = add i32 %1783, %1768
  %1785 = sub i32 %1784, -1851472614
  %add105alteredBB = add nsw i32 %1767, %1768
  %_318 = shl i32 %1785, 1
  %1786 = add i32 %1785, 1085857469
  %1787 = sub i32 %1786, 1
  %1788 = sub i32 %1787, 1085857469
  %_319 = sub i32 %1785, 1
  %gen320 = mul i32 %1788, 1
  %_321 = shl i32 %1785, 1
  %1789 = sub i32 0, %1785
  %1790 = add i32 0, %1789
  %_322 = sub i32 0, %1785
  %1791 = sub i32 0, 1
  %1792 = sub i32 %1790, %1791
  %gen323 = add i32 %1790, 1
  %_324 = shl i32 %1785, 1
  %1793 = sub i32 %1785, -639677205
  %1794 = sub i32 %1793, 1
  %1795 = add i32 %1794, -639677205
  %sub106alteredBB = sub nsw i32 %1785, 1
  store i32 %1795, i32* %m, align 4
  %1796 = load i32, i32* %startyear, align 4
  %1797 = sub i32 0, %1796
  %1798 = add i32 0, %1797
  %_325 = sub i32 0, %1796
  %1799 = sub i32 0, 4
  %1800 = sub i32 %1798, %1799
  %gen326 = add i32 %1798, 4
  %1801 = sub i32 %1796, 2124179752
  %1802 = sub i32 %1801, 4
  %1803 = add i32 %1802, 2124179752
  %_327 = sub i32 %1796, 4
  %gen328 = mul i32 %1803, 4
  %1804 = sub i32 %1796, 1991274447
  %1805 = sub i32 %1804, 4
  %1806 = add i32 %1805, 1991274447
  %_329 = sub i32 %1796, 4
  %gen330 = mul i32 %1806, 4
  %1807 = sub i32 %1796, 497522117
  %1808 = sub i32 %1807, 4
  %1809 = add i32 %1808, 497522117
  %_331 = sub i32 %1796, 4
  %gen332 = mul i32 %1809, 4
  %rem107alteredBB = srem i32 %1796, 4
  %cmp108alteredBB = icmp eq i32 %rem107alteredBB, 0
  store i32 386280626, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1810 = load i32, i32* %startyear, align 4
  %1811 = add i32 %1810, 1515335922
  %1812 = sub i32 %1811, 400
  %1813 = sub i32 %1812, 1515335922
  %_337 = sub i32 %1810, 400
  %gen338 = mul i32 %1813, 400
  %_339 = shl i32 %1810, 400
  %1814 = sub i32 0, 924622062
  %1815 = sub i32 %1814, %1810
  %1816 = add i32 %1815, 924622062
  %_340 = sub i32 0, %1810
  %1817 = sub i32 0, %1816
  %1818 = sub i32 0, 400
  %1819 = add i32 %1817, %1818
  %1820 = sub i32 0, %1819
  %gen341 = add i32 %1816, 400
  %rem113alteredBB = srem i32 %1810, 400
  %cmp114alteredBB = icmp eq i32 %rem113alteredBB, 0
  store i32 -75148942, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %1821 = load i32, i32* %month, align 4
  %cmp135alteredBB = icmp eq i32 %1821, 7
  store i32 -1693385793, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1822 = load i32, i32* %month, align 4
  %cmp139alteredBB = icmp eq i32 %1822, 10
  store i32 -667478057, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %1823 = load i32, i32* %month, align 4
  %cmp141alteredBB = icmp eq i32 %1823, 12
  store i32 423070321, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1824 = load i32, i32* %month, align 4
  %cmp145alteredBB = icmp eq i32 %1824, 4
  store i32 -1081196938, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1825 = load i32, i32* %startyear, align 4
  %1826 = add i32 %1825, -2042373619
  %1827 = sub i32 %1826, 400
  %1828 = sub i32 %1827, -2042373619
  %_362 = sub i32 %1825, 400
  %gen363 = mul i32 %1828, 400
  %1829 = sub i32 %1825, 392170655
  %1830 = sub i32 %1829, 400
  %1831 = add i32 %1830, 392170655
  %_364 = sub i32 %1825, 400
  %gen365 = mul i32 %1831, 400
  %1832 = sub i32 0, %1825
  %1833 = add i32 0, %1832
  %_366 = sub i32 0, %1825
  %1834 = sub i32 0, %1833
  %1835 = sub i32 0, 400
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %gen367 = add i32 %1833, 400
  %1838 = sub i32 %1825, 552957257
  %1839 = sub i32 %1838, 400
  %1840 = add i32 %1839, 552957257
  %_368 = sub i32 %1825, 400
  %gen369 = mul i32 %1840, 400
  %1841 = sub i32 0, %1825
  %1842 = add i32 0, %1841
  %_370 = sub i32 0, %1825
  %1843 = sub i32 0, 400
  %1844 = sub i32 %1842, %1843
  %gen371 = add i32 %1842, 400
  %1845 = add i32 %1825, 1550134461
  %1846 = sub i32 %1845, 400
  %1847 = sub i32 %1846, 1550134461
  %_372 = sub i32 %1825, 400
  %gen373 = mul i32 %1847, 400
  %_374 = shl i32 %1825, 400
  %rem161alteredBB = srem i32 %1825, 400
  %cmp162alteredBB = icmp eq i32 %rem161alteredBB, 0
  store i32 731701969, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1848 = load i32, i32* %s, align 4
  %1849 = sub i32 0, %1848
  %1850 = add i32 0, %1849
  %_379 = sub i32 0, %1848
  %1851 = sub i32 0, 29
  %1852 = sub i32 %1850, %1851
  %gen380 = add i32 %1850, 29
  %_381 = shl i32 %1848, 29
  %1853 = sub i32 %1848, 1233624392
  %1854 = add i32 %1853, 29
  %1855 = add i32 %1854, 1233624392
  %add164alteredBB = add nsw i32 %1848, 29
  store i32 %1855, i32* %s, align 4
  store i32 1680969365, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1856 = load i32, i32* %s, align 4
  %1857 = sub i32 0, %1856
  %1858 = add i32 0, %1857
  %_386 = sub i32 0, %1856
  %1859 = add i32 %1858, -1334374186
  %1860 = add i32 %1859, 28
  %1861 = sub i32 %1860, -1334374186
  %gen387 = add i32 %1858, 28
  %1862 = sub i32 0, 501720523
  %1863 = sub i32 %1862, %1856
  %1864 = add i32 %1863, 501720523
  %_388 = sub i32 0, %1856
  %1865 = sub i32 0, 28
  %1866 = sub i32 %1864, %1865
  %gen389 = add i32 %1864, 28
  %1867 = sub i32 0, 959735972
  %1868 = sub i32 %1867, %1856
  %1869 = add i32 %1868, 959735972
  %_390 = sub i32 0, %1856
  %1870 = add i32 %1869, -708447395
  %1871 = add i32 %1870, 28
  %1872 = sub i32 %1871, -708447395
  %gen391 = add i32 %1869, 28
  %1873 = add i32 %1856, 401058193
  %1874 = sub i32 %1873, 28
  %1875 = sub i32 %1874, 401058193
  %_392 = sub i32 %1856, 28
  %gen393 = mul i32 %1875, 28
  %_394 = shl i32 %1856, 28
  %1876 = sub i32 %1856, -235451959
  %1877 = sub i32 %1876, 28
  %1878 = add i32 %1877, -235451959
  %_395 = sub i32 %1856, 28
  %gen396 = mul i32 %1878, 28
  %1879 = sub i32 0, 182651874
  %1880 = sub i32 %1879, %1856
  %1881 = add i32 %1880, 182651874
  %_397 = sub i32 0, %1856
  %1882 = sub i32 %1881, -1695779402
  %1883 = add i32 %1882, 28
  %1884 = add i32 %1883, -1695779402
  %gen398 = add i32 %1881, 28
  %1885 = sub i32 0, 28
  %1886 = sub i32 %1856, %1885
  %add166alteredBB = add nsw i32 %1856, 28
  store i32 %1886, i32* %s, align 4
  store i32 662504422, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1887 = load i32, i32* %startmonth, align 4
  %cmp177alteredBB = icmp eq i32 %1887, 3
  store i32 2001043931, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %1888 = load i32, i32* %startmonth, align 4
  %cmp179alteredBB = icmp eq i32 %1888, 5
  store i32 -1330079776, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1889 = load i32, i32* %startmonth, align 4
  %cmp181alteredBB = icmp eq i32 %1889, 7
  store i32 1885718818, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1890 = load i32, i32* %startmonth, align 4
  %cmp194alteredBB = icmp eq i32 %1890, 6
  store i32 -1925006254, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1891 = load i32, i32* %startyear, align 4
  %1892 = sub i32 0, -1433934206
  %1893 = sub i32 %1892, %1891
  %1894 = add i32 %1893, -1433934206
  %_419 = sub i32 0, %1891
  %1895 = sub i32 %1894, -1052531752
  %1896 = add i32 %1895, 100
  %1897 = add i32 %1896, -1052531752
  %gen420 = add i32 %1894, 100
  %rem206alteredBB = srem i32 %1891, 100
  %cmp207alteredBB = icmp ne i32 %rem206alteredBB, 0
  store i32 2030460262, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  store i32 -1009368309, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1898 = load i32, i32* %endday, align 4
  %1899 = load i32, i32* %startday, align 4
  %1900 = sub i32 0, 2038190927
  %1901 = sub i32 %1900, %1898
  %1902 = add i32 %1901, 2038190927
  %_429 = sub i32 0, %1898
  %1903 = sub i32 %1902, 728468249
  %1904 = add i32 %1903, %1899
  %1905 = add i32 %1904, 728468249
  %gen430 = add i32 %1902, %1899
  %1906 = sub i32 0, %1899
  %1907 = add i32 %1898, %1906
  %_431 = sub i32 %1898, %1899
  %gen432 = mul i32 %1907, %1899
  %1908 = sub i32 0, %1898
  %1909 = add i32 0, %1908
  %_433 = sub i32 0, %1898
  %1910 = sub i32 %1909, -1845571603
  %1911 = add i32 %1910, %1899
  %1912 = add i32 %1911, -1845571603
  %gen434 = add i32 %1909, %1899
  %1913 = sub i32 0, %1899
  %1914 = add i32 %1898, %1913
  %sub221alteredBB = sub nsw i32 %1898, %1899
  store i32 %1914, i32* %s, align 4
  store i32 -1609957382, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 1051986288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB438alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB385alteredBB, %originalBB378alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB336alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2440, %originalBB438, %if.end222, %originalBBpart2436, %originalBB428, %if.else220, %originalBBpart2426, %originalBB424, %if.end219, %if.end218, %if.end217, %if.else214, %if.then211, %lor.lhs.false208, %originalBBpart2422, %originalBB418, %land.lhs.true205, %if.else202, %if.then199, %lor.lhs.false197, %lor.lhs.false195, %originalBBpart2416, %originalBB414, %lor.lhs.false193, %if.else191, %if.then188, %lor.lhs.false186, %lor.lhs.false184, %lor.lhs.false182, %originalBBpart2412, %originalBB410, %lor.lhs.false180, %originalBBpart2408, %originalBB406, %lor.lhs.false178, %originalBBpart2404, %originalBB402, %lor.lhs.false176, %for.end172, %for.inc170, %if.end169, %if.end168, %if.end167, %originalBBpart2400, %originalBB385, %if.else165, %originalBBpart2383, %originalBB378, %if.then163, %originalBBpart2376, %originalBB361, %lor.lhs.false160, %land.lhs.true157, %if.else154, %if.then152, %lor.lhs.false150, %lor.lhs.false148, %lor.lhs.false146, %originalBBpart2359, %originalBB357, %if.else144, %if.then142, %originalBBpart2355, %originalBB353, %lor.lhs.false140, %originalBBpart2351, %originalBB349, %lor.lhs.false138, %lor.lhs.false136, %originalBBpart2347, %originalBB345, %lor.lhs.false134, %lor.lhs.false132, %lor.lhs.false130, %for.body128, %for.cond126, %if.then124, %if.else122, %if.end121, %if.else118, %if.then115, %originalBBpart2343, %originalBB336, %lor.lhs.false112, %land.lhs.true109, %originalBBpart2334, %originalBB311, %for.end104, %for.inc102, %if.end101, %originalBBpart2309, %originalBB307, %if.end100, %if.end99, %originalBBpart2305, %originalBB296, %if.else97, %if.then95, %lor.lhs.false92, %land.lhs.true89, %if.else86, %if.then84, %originalBBpart2294, %originalBB292, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2290, %originalBB288, %lor.lhs.false78, %if.else76, %if.then74, %lor.lhs.false72, %originalBBpart2286, %originalBB284, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %originalBBpart2282, %originalBB280, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2278, %originalBB276, %for.body60, %for.cond58, %for.end56, %originalBBpart2274, %originalBB266, %for.inc54, %if.end53, %if.end52, %if.end51, %originalBBpart2264, %originalBB258, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.else38, %if.then36, %lor.lhs.false34, %originalBBpart2256, %originalBB254, %lor.lhs.false32, %lor.lhs.false30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %for.body12, %originalBBpart2252, %originalBB250, %for.cond10, %originalBBpart2248, %originalBB246, %for.end, %for.inc, %if.end, %if.else, %if.then7, %originalBBpart2244, %originalBB237, %lor.lhs.false, %land.lhs.true, %originalBBpart2235, %originalBB225, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
