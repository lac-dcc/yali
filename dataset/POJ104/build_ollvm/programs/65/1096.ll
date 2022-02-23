; ModuleID = 'source-C-CXX/65/1096.c'
source_filename = "source-C-CXX/65/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp184.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %switchVar = alloca i32
  store i32 -1396649906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar452 = load i32, i32* %switchVar
  switch i32 %switchVar452, label %switchDefault [
    i32 -1396649906, label %while.cond
    i32 -1500706923, label %while.body
    i32 661300473, label %while.end
    i32 1131508851, label %if.then
    i32 -1569584973, label %originalBB
    i32 639016889, label %originalBBpart2
    i32 -1060640453, label %if.else
    i32 118173984, label %originalBB194
    i32 -1210214355, label %originalBBpart2196
    i32 -799068107, label %if.then8
    i32 -227057963, label %if.else9
    i32 842433902, label %if.then11
    i32 -893424239, label %originalBB198
    i32 -955445017, label %originalBBpart2206
    i32 605315725, label %land.lhs.true
    i32 44479904, label %lor.lhs.false
    i32 336123665, label %if.then17
    i32 -832117112, label %if.else18
    i32 -834207309, label %if.end
    i32 1618990724, label %if.else19
    i32 102667107, label %if.then21
    i32 1347233339, label %land.lhs.true24
    i32 -13845047, label %lor.lhs.false27
    i32 486215513, label %originalBB208
    i32 -429540450, label %originalBBpart2220
    i32 -647740592, label %if.then30
    i32 -1963583720, label %if.else31
    i32 516644285, label %if.end32
    i32 1027170599, label %if.else33
    i32 -1913880767, label %originalBB222
    i32 -1458203911, label %originalBBpart2224
    i32 -910373788, label %if.then35
    i32 -1415380259, label %land.lhs.true38
    i32 -1478134687, label %lor.lhs.false41
    i32 -2019464860, label %originalBB226
    i32 804267975, label %originalBBpart2235
    i32 -1428754991, label %if.then44
    i32 -1568071000, label %if.else45
    i32 1774894947, label %if.end46
    i32 850440273, label %if.else47
    i32 -1917810246, label %originalBB237
    i32 1477386370, label %originalBBpart2239
    i32 -109026402, label %if.then49
    i32 49074459, label %land.lhs.true52
    i32 -691891414, label %originalBB241
    i32 -1986620602, label %originalBBpart2252
    i32 -1527393016, label %lor.lhs.false55
    i32 -871646774, label %originalBB254
    i32 1670355549, label %originalBBpart2258
    i32 -290821055, label %if.then58
    i32 -1417896231, label %if.else59
    i32 -392757350, label %if.end60
    i32 1560653954, label %if.else61
    i32 -752568406, label %if.then63
    i32 -1113239743, label %land.lhs.true66
    i32 -1448753751, label %lor.lhs.false69
    i32 1917805812, label %originalBB260
    i32 -1795738674, label %originalBBpart2268
    i32 297102369, label %if.then72
    i32 1803451839, label %if.else73
    i32 1053843669, label %originalBB270
    i32 619360125, label %originalBBpart2272
    i32 2047366255, label %if.end74
    i32 622409482, label %originalBB274
    i32 1528020215, label %originalBBpart2276
    i32 939665796, label %if.else75
    i32 1808831522, label %originalBB278
    i32 509664680, label %originalBBpart2280
    i32 1437457606, label %if.then77
    i32 485196749, label %land.lhs.true80
    i32 -2138383080, label %originalBB282
    i32 -1534909449, label %originalBBpart2291
    i32 472196061, label %lor.lhs.false83
    i32 -1656279401, label %if.then86
    i32 1392263082, label %if.else87
    i32 -1550569205, label %if.end88
    i32 1720720846, label %if.else89
    i32 -899322873, label %if.then91
    i32 -2104421267, label %originalBB293
    i32 2001363315, label %originalBBpart2299
    i32 1162908545, label %land.lhs.true94
    i32 881501978, label %originalBB301
    i32 956164957, label %originalBBpart2313
    i32 -1360722506, label %lor.lhs.false97
    i32 -476376742, label %originalBB315
    i32 -1794589984, label %originalBBpart2320
    i32 -2089040415, label %if.then100
    i32 -1836104036, label %if.else101
    i32 1395987621, label %if.end102
    i32 1726402810, label %if.else103
    i32 326366679, label %originalBB322
    i32 -1835656084, label %originalBBpart2324
    i32 585100090, label %if.then105
    i32 -1975859340, label %land.lhs.true108
    i32 -749314834, label %lor.lhs.false111
    i32 -1162999800, label %originalBB326
    i32 1116386056, label %originalBBpart2339
    i32 -2072912164, label %if.then114
    i32 -585832310, label %if.else115
    i32 -498998266, label %originalBB341
    i32 1886651302, label %originalBBpart2343
    i32 561726598, label %if.end116
    i32 1842955329, label %originalBB345
    i32 -609380446, label %originalBBpart2347
    i32 936988655, label %if.else117
    i32 2097481092, label %originalBB349
    i32 -314566142, label %originalBBpart2351
    i32 -2050996230, label %if.then119
    i32 326661234, label %land.lhs.true122
    i32 -1702124426, label %lor.lhs.false125
    i32 -1058082203, label %if.then128
    i32 -1146891980, label %if.else129
    i32 -1694090332, label %originalBB353
    i32 182360272, label %originalBBpart2355
    i32 -1156712088, label %if.end130
    i32 221540936, label %if.else131
    i32 -444141916, label %if.then133
    i32 -19570251, label %originalBB357
    i32 1652074889, label %originalBBpart2369
    i32 140432337, label %land.lhs.true136
    i32 623647425, label %lor.lhs.false139
    i32 -1456805784, label %originalBB371
    i32 -161984326, label %originalBBpart2374
    i32 315578611, label %if.then142
    i32 -954006044, label %if.else143
    i32 -1622007877, label %if.end144
    i32 -733536313, label %if.end145
    i32 241217326, label %if.end146
    i32 -507710212, label %if.end147
    i32 605252615, label %if.end148
    i32 1132355207, label %if.end149
    i32 -552731870, label %if.end150
    i32 484733669, label %if.end151
    i32 2126674070, label %if.end152
    i32 399192637, label %if.end153
    i32 1686408591, label %if.end154
    i32 -2071769894, label %originalBB376
    i32 1327972256, label %originalBBpart2378
    i32 -516868995, label %if.end155
    i32 1642272498, label %originalBB380
    i32 804217570, label %originalBBpart2382
    i32 -1061814037, label %if.end156
    i32 -28818809, label %originalBB384
    i32 621626173, label %originalBBpart2414
    i32 -367281905, label %if.then161
    i32 32164459, label %if.else163
    i32 -1017127903, label %originalBB416
    i32 -353577408, label %originalBBpart2418
    i32 972135077, label %if.then165
    i32 -241502020, label %if.else167
    i32 -929096559, label %if.then169
    i32 -1353562946, label %if.else171
    i32 1315168799, label %originalBB420
    i32 -1327461733, label %originalBBpart2422
    i32 1164875160, label %if.then173
    i32 -1474460580, label %if.else175
    i32 -2141775310, label %if.then177
    i32 1317898023, label %originalBB424
    i32 -896686762, label %originalBBpart2426
    i32 613146879, label %if.else179
    i32 201033929, label %originalBB428
    i32 -1255966917, label %originalBBpart2430
    i32 848459017, label %if.then181
    i32 277795837, label %originalBB432
    i32 -981952180, label %originalBBpart2434
    i32 -1568776505, label %if.else183
    i32 -50397235, label %originalBB436
    i32 -2068310727, label %originalBBpart2438
    i32 -1587475791, label %if.then185
    i32 -150254291, label %if.end187
    i32 1602592034, label %originalBB440
    i32 1960484958, label %originalBBpart2442
    i32 2143706185, label %if.end188
    i32 -777198168, label %originalBB444
    i32 658109332, label %originalBBpart2446
    i32 -1321951742, label %if.end189
    i32 2070616667, label %if.end190
    i32 282326290, label %if.end191
    i32 -1529467389, label %if.end192
    i32 1481624337, label %originalBB448
    i32 -610051958, label %originalBBpart2450
    i32 -1328680686, label %if.end193
    i32 -1470308679, label %originalBBalteredBB
    i32 208450486, label %originalBB194alteredBB
    i32 2129413383, label %originalBB198alteredBB
    i32 -1608597238, label %originalBB208alteredBB
    i32 1619393647, label %originalBB222alteredBB
    i32 2082665849, label %originalBB226alteredBB
    i32 777537778, label %originalBB237alteredBB
    i32 -1405122302, label %originalBB241alteredBB
    i32 1820094174, label %originalBB254alteredBB
    i32 1511361041, label %originalBB260alteredBB
    i32 1823933790, label %originalBB270alteredBB
    i32 234000870, label %originalBB274alteredBB
    i32 -505507528, label %originalBB278alteredBB
    i32 837479759, label %originalBB282alteredBB
    i32 -205235972, label %originalBB293alteredBB
    i32 -800043814, label %originalBB301alteredBB
    i32 1701855550, label %originalBB315alteredBB
    i32 -42735988, label %originalBB322alteredBB
    i32 -720820327, label %originalBB326alteredBB
    i32 -434949144, label %originalBB341alteredBB
    i32 1050853526, label %originalBB345alteredBB
    i32 58845044, label %originalBB349alteredBB
    i32 -21824002, label %originalBB353alteredBB
    i32 577132297, label %originalBB357alteredBB
    i32 1963868528, label %originalBB371alteredBB
    i32 69215692, label %originalBB376alteredBB
    i32 274074151, label %originalBB380alteredBB
    i32 -1243086053, label %originalBB384alteredBB
    i32 547703384, label %originalBB416alteredBB
    i32 -266543785, label %originalBB420alteredBB
    i32 -1334303632, label %originalBB424alteredBB
    i32 -1227710834, label %originalBB428alteredBB
    i32 1087004143, label %originalBB432alteredBB
    i32 1879980846, label %originalBB436alteredBB
    i32 948573279, label %originalBB440alteredBB
    i32 1519448583, label %originalBB444alteredBB
    i32 1845871034, label %originalBB448alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %0, 2800
  %1 = select i1 %cmp, i32 -1500706923, i32 661300473
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, 2800
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 2800
  store i32 %4, i32* %a, align 4
  store i32 -1396649906, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 %5, 2120121514
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2120121514
  %sub1 = sub nsw i32 %5, 1
  store i32 %8, i32* %d, align 4
  %9 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %9, 365
  %10 = load i32, i32* %d, align 4
  %div = sdiv i32 %10, 4
  %11 = load i32, i32* %d, align 4
  %div2 = sdiv i32 %11, 400
  %12 = sub i32 0, %div2
  %13 = sub i32 %div, %12
  %add = add nsw i32 %div, %div2
  %14 = load i32, i32* %d, align 4
  %div3 = sdiv i32 %14, 100
  %15 = sub i32 0, %div3
  %16 = add i32 %13, %15
  %sub4 = sub nsw i32 %13, %div3
  %17 = add i32 %mul, -1382279190
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1382279190
  %add5 = add nsw i32 %mul, %16
  store i32 %19, i32* %e, align 4
  %20 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %20, 1
  %21 = select i1 %cmp6, i32 1131508851, i32 -1060640453
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1144939532
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1144939532
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1569584973, i32 -1470308679
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 639016889, i32 -1470308679
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1061814037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -829410437
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -829410437
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 118173984, i32 208450486
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %90, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 587852703
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 587852703
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1210214355, i32 208450486
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %106 = select i1 %cmp7.reload, i32 -799068107, i32 -227057963
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 31, i32* %f, align 4
  store i32 -516868995, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %107, 3
  %108 = select i1 %cmp10, i32 842433902, i32 1618990724
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1885800127
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1885800127
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -893424239, i32 2129413383
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %rem = srem i32 %124, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -955445017, i32 2129413383
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 605315725, i32 44479904
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %rem13 = srem i32 %140, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %141 = select i1 %cmp14, i32 336123665, i32 44479904
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %rem15 = srem i32 %142, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %143 = select i1 %cmp16, i32 336123665, i32 -832117112
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 60, i32* %f, align 4
  store i32 -834207309, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  store i32 59, i32* %f, align 4
  store i32 -834207309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1686408591, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %144, 4
  %145 = select i1 %cmp20, i32 102667107, i32 1027170599
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %rem22 = srem i32 %146, 4
  %cmp23 = icmp eq i32 %rem22, 0
  %147 = select i1 %cmp23, i32 1347233339, i32 -13845047
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %rem25 = srem i32 %148, 100
  %cmp26 = icmp ne i32 %rem25, 0
  %149 = select i1 %cmp26, i32 -647740592, i32 -13845047
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1001018959
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1001018959
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 486215513, i32 -1608597238
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %rem28 = srem i32 %165, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1727687552
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1727687552
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -429540450, i32 -1608597238
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %181 = select i1 %cmp29.reload, i32 -647740592, i32 -1963583720
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 91, i32* %f, align 4
  store i32 516644285, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  store i32 90, i32* %f, align 4
  store i32 516644285, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 399192637, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1913880767, i32 1619393647
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %196, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1458203911, i32 1619393647
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %211 = select i1 %cmp34.reload, i32 -910373788, i32 850440273
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %212 = load i32, i32* %a, align 4
  %rem36 = srem i32 %212, 4
  %cmp37 = icmp eq i32 %rem36, 0
  %213 = select i1 %cmp37, i32 -1415380259, i32 -1478134687
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %rem39 = srem i32 %214, 100
  %cmp40 = icmp ne i32 %rem39, 0
  %215 = select i1 %cmp40, i32 -1428754991, i32 -1478134687
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 605644899
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 605644899
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2019464860, i32 2082665849
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %243 = load i32, i32* %a, align 4
  %rem42 = srem i32 %243, 400
  %cmp43 = icmp eq i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1282858692
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1282858692
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 804267975, i32 2082665849
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %271 = select i1 %cmp43.reload, i32 -1428754991, i32 -1568071000
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 121, i32* %f, align 4
  store i32 1774894947, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 120, i32* %f, align 4
  store i32 1774894947, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2126674070, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 477595913
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 477595913
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1917810246, i32 777537778
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %299, 6
  store i1 %cmp48, i1* %cmp48.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1514224715
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1514224715
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1477386370, i32 777537778
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %327 = select i1 %cmp48.reload, i32 -109026402, i32 1560653954
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %328 = load i32, i32* %a, align 4
  %rem50 = srem i32 %328, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %329 = select i1 %cmp51, i32 49074459, i32 -1527393016
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -691891414, i32 -1405122302
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %rem53 = srem i32 %356, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1417439823
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1417439823
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1986620602, i32 -1405122302
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %384 = select i1 %cmp54.reload, i32 -290821055, i32 -1527393016
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 765544298
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 765544298
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -871646774, i32 1820094174
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %rem56 = srem i32 %400, 400
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1698874000
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1698874000
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1670355549, i32 1820094174
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %416 = select i1 %cmp57.reload, i32 -290821055, i32 -1417896231
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 152, i32* %f, align 4
  store i32 -392757350, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  store i32 151, i32* %f, align 4
  store i32 -392757350, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 484733669, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %417, 7
  %418 = select i1 %cmp62, i32 -752568406, i32 939665796
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %rem64 = srem i32 %419, 4
  %cmp65 = icmp eq i32 %rem64, 0
  %420 = select i1 %cmp65, i32 -1113239743, i32 -1448753751
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %rem67 = srem i32 %421, 100
  %cmp68 = icmp ne i32 %rem67, 0
  %422 = select i1 %cmp68, i32 297102369, i32 -1448753751
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -110618582
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -110618582
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1917805812, i32 1511361041
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %rem70 = srem i32 %438, 400
  %cmp71 = icmp eq i32 %rem70, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 85391643
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 85391643
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1795738674, i32 1511361041
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %454 = select i1 %cmp71.reload, i32 297102369, i32 1803451839
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 182, i32* %f, align 4
  store i32 2047366255, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1979892603
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1979892603
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1053843669, i32 1823933790
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 181, i32* %f, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 619360125, i32 1823933790
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2047366255, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 540524327
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 540524327
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 622409482, i32 234000870
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 651257391
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 651257391
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1528020215, i32 234000870
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -552731870, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1808831522, i32 -505507528
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %552 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %552, 8
  store i1 %cmp76, i1* %cmp76.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1136878217
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1136878217
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 509664680, i32 -505507528
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %580 = select i1 %cmp76.reload, i32 1437457606, i32 1720720846
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %581 = load i32, i32* %a, align 4
  %rem78 = srem i32 %581, 4
  %cmp79 = icmp eq i32 %rem78, 0
  %582 = select i1 %cmp79, i32 485196749, i32 472196061
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1270820749
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1270820749
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -2138383080, i32 837479759
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %598 = load i32, i32* %a, align 4
  %rem81 = srem i32 %598, 100
  %cmp82 = icmp ne i32 %rem81, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1534909449, i32 837479759
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %625 = select i1 %cmp82.reload, i32 -1656279401, i32 472196061
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %626 = load i32, i32* %a, align 4
  %rem84 = srem i32 %626, 400
  %cmp85 = icmp eq i32 %rem84, 0
  %627 = select i1 %cmp85, i32 -1656279401, i32 1392263082
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 213, i32* %f, align 4
  store i32 -1550569205, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  store i32 212, i32* %f, align 4
  store i32 -1550569205, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1132355207, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %628 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %628, 9
  %629 = select i1 %cmp90, i32 -899322873, i32 1726402810
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1594485877
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1594485877
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -2104421267, i32 -205235972
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %645 = load i32, i32* %a, align 4
  %rem92 = srem i32 %645, 4
  %cmp93 = icmp eq i32 %rem92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 1938949654
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1938949654
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 2001363315, i32 -205235972
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %661 = select i1 %cmp93.reload, i32 1162908545, i32 -1360722506
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1309775037
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1309775037
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 881501978, i32 -800043814
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %689 = load i32, i32* %a, align 4
  %rem95 = srem i32 %689, 100
  %cmp96 = icmp ne i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, -382687885
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -382687885
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 956164957, i32 -800043814
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %705 = select i1 %cmp96.reload, i32 -2089040415, i32 -1360722506
  store i32 %705, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -476376742, i32 1701855550
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %732 = load i32, i32* %a, align 4
  %rem98 = srem i32 %732, 400
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -2027703709
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2027703709
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1794589984, i32 1701855550
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %760 = select i1 %cmp99.reload, i32 -2089040415, i32 -1836104036
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  store i32 244, i32* %f, align 4
  store i32 1395987621, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  store i32 243, i32* %f, align 4
  store i32 1395987621, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 605252615, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1948895090
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1948895090
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 326366679, i32 -42735988
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %776 = load i32, i32* %b, align 4
  %cmp104 = icmp eq i32 %776, 10
  store i1 %cmp104, i1* %cmp104.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1835656084, i32 -42735988
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %803 = select i1 %cmp104.reload, i32 585100090, i32 936988655
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %rem106 = srem i32 %804, 4
  %cmp107 = icmp eq i32 %rem106, 0
  %805 = select i1 %cmp107, i32 -1975859340, i32 -749314834
  store i32 %805, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %806 = load i32, i32* %a, align 4
  %rem109 = srem i32 %806, 100
  %cmp110 = icmp ne i32 %rem109, 0
  %807 = select i1 %cmp110, i32 -2072912164, i32 -749314834
  store i32 %807, i32* %switchVar
  br label %loopEnd

lor.lhs.false111:                                 ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1162999800, i32 -720820327
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %822 = load i32, i32* %a, align 4
  %rem112 = srem i32 %822, 400
  %cmp113 = icmp eq i32 %rem112, 0
  store i1 %cmp113, i1* %cmp113.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -416872865
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -416872865
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 1116386056, i32 -720820327
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %838 = select i1 %cmp113.reload, i32 -2072912164, i32 -585832310
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  store i32 274, i32* %f, align 4
  store i32 561726598, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, -1638700914
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1638700914
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -498998266, i32 -434949144
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  store i32 273, i32* %f, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 1886651302, i32 -434949144
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 561726598, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -265913994
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -265913994
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 1842955329, i32 1050853526
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = add i32 %895, -2046075804
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -2046075804
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -609380446, i32 1050853526
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -507710212, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, 1120180856
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 1120180856
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 2097481092, i32 58845044
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %925 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %925, 11
  store i1 %cmp118, i1* %cmp118.reg2mem
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -314566142, i32 58845044
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %952 = select i1 %cmp118.reload, i32 -2050996230, i32 221540936
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %953 = load i32, i32* %a, align 4
  %rem120 = srem i32 %953, 4
  %cmp121 = icmp eq i32 %rem120, 0
  %954 = select i1 %cmp121, i32 326661234, i32 -1702124426
  store i32 %954, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %955 = load i32, i32* %a, align 4
  %rem123 = srem i32 %955, 100
  %cmp124 = icmp ne i32 %rem123, 0
  %956 = select i1 %cmp124, i32 -1058082203, i32 -1702124426
  store i32 %956, i32* %switchVar
  br label %loopEnd

lor.lhs.false125:                                 ; preds = %loopEntry
  %957 = load i32, i32* %a, align 4
  %rem126 = srem i32 %957, 400
  %cmp127 = icmp eq i32 %rem126, 0
  %958 = select i1 %cmp127, i32 -1058082203, i32 -1146891980
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 305, i32* %f, align 4
  store i32 -1156712088, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = add i32 %959, 1213793418
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1213793418
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 -1694090332, i32 -21824002
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  store i32 304, i32* %f, align 4
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 182360272, i32 -21824002
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -1156712088, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 241217326, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %988 = load i32, i32* %b, align 4
  %cmp132 = icmp eq i32 %988, 12
  %989 = select i1 %cmp132, i32 -444141916, i32 -733536313
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = add i32 %990, -781666555
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -781666555
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -19570251, i32 577132297
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1005 = load i32, i32* %a, align 4
  %rem134 = srem i32 %1005, 4
  %cmp135 = icmp eq i32 %rem134, 0
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 1652074889, i32 577132297
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1020 = select i1 %cmp135.reload, i32 140432337, i32 623647425
  store i32 %1020, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %1021 = load i32, i32* %a, align 4
  %rem137 = srem i32 %1021, 100
  %cmp138 = icmp ne i32 %rem137, 0
  %1022 = select i1 %cmp138, i32 315578611, i32 623647425
  store i32 %1022, i32* %switchVar
  br label %loopEnd

lor.lhs.false139:                                 ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1314795419
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 1314795419
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1456805784, i32 1963868528
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1038 = load i32, i32* %a, align 4
  %rem140 = srem i32 %1038, 400
  %cmp141 = icmp eq i32 %rem140, 0
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = add i32 %1039, -133494765
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -133494765
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -161984326, i32 1963868528
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1066 = select i1 %cmp141.reload, i32 315578611, i32 -954006044
  store i32 %1066, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 335, i32* %f, align 4
  store i32 -1622007877, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  store i32 334, i32* %f, align 4
  store i32 -1622007877, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -733536313, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 241217326, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -507710212, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 605252615, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 1132355207, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -552731870, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 484733669, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 2126674070, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 399192637, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1686408591, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 0, 1
  %1070 = add i32 %1067, %1069
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1067, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1068, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  %1092 = select i1 %1090, i32 -2071769894, i32 69215692
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %1093 = load i32, i32* @x
  %1094 = load i32, i32* @y
  %1095 = sub i32 %1093, 1372716374
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1372716374
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 1327972256, i32 69215692
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -516868995, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = add i32 %1108, -1193099342
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -1193099342
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
  %1134 = select i1 %1132, i32 1642272498, i32 274074151
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 804217570, i32 274074151
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 -1061814037, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 988462600
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 988462600
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 -28818809, i32 -1243086053
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %e, align 4
  %1177 = load i32, i32* %f, align 4
  %1178 = add i32 %1176, 871276306
  %1179 = add i32 %1178, %1177
  %1180 = sub i32 %1179, 871276306
  %add157 = add nsw i32 %1176, %1177
  %1181 = load i32, i32* %c, align 4
  %1182 = add i32 %1180, 1291494794
  %1183 = add i32 %1182, %1181
  %1184 = sub i32 %1183, 1291494794
  %add158 = add nsw i32 %1180, %1181
  store i32 %1184, i32* %g, align 4
  %1185 = load i32, i32* %g, align 4
  %rem159 = srem i32 %1185, 7
  store i32 %rem159, i32* %h, align 4
  %1186 = load i32, i32* %h, align 4
  %cmp160 = icmp eq i32 %1186, 1
  store i1 %cmp160, i1* %cmp160.reg2mem
  %1187 = load i32, i32* @x
  %1188 = load i32, i32* @y
  %1189 = add i32 %1187, 743773321
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 743773321
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  %1201 = select i1 %1199, i32 621626173, i32 -1243086053
  store i32 %1201, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %1202 = select i1 %cmp160.reload, i32 -367281905, i32 32164459
  store i32 %1202, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1328680686, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, -918931886
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -918931886
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 -1017127903, i32 547703384
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %1230 = load i32, i32* %h, align 4
  %cmp164 = icmp eq i32 %1230, 2
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 0, 1
  %1234 = add i32 %1231, %1233
  %1235 = sub i32 %1231, 1
  %1236 = mul i32 %1231, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1232, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 -353577408, i32 547703384
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1245 = select i1 %cmp164.reload, i32 972135077, i32 -241502020
  store i32 %1245, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1529467389, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %1246 = load i32, i32* %h, align 4
  %cmp168 = icmp eq i32 %1246, 3
  %1247 = select i1 %cmp168, i32 -929096559, i32 -1353562946
  store i32 %1247, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 282326290, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 0, 1
  %1251 = add i32 %1248, %1250
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1248, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1249, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 true, true
  %1260 = and i1 %1257, true
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, true
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 true, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 1315168799, i32 -266543785
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %1274 = load i32, i32* %h, align 4
  %cmp172 = icmp eq i32 %1274, 4
  store i1 %cmp172, i1* %cmp172.reg2mem
  %1275 = load i32, i32* @x
  %1276 = load i32, i32* @y
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 -1327461733, i32 -266543785
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %1289 = select i1 %cmp172.reload, i32 1164875160, i32 -1474460580
  store i32 %1289, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2070616667, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1290 = load i32, i32* %h, align 4
  %cmp176 = icmp eq i32 %1290, 5
  %1291 = select i1 %cmp176, i32 -2141775310, i32 613146879
  store i32 %1291, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1292 = load i32, i32* @x
  %1293 = load i32, i32* @y
  %1294 = sub i32 0, 1
  %1295 = add i32 %1292, %1294
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1292, %1295
  %1298 = urem i32 %1297, 2
  %1299 = icmp eq i32 %1298, 0
  %1300 = icmp slt i32 %1293, 10
  %1301 = and i1 %1299, %1300
  %1302 = xor i1 %1299, %1300
  %1303 = or i1 %1301, %1302
  %1304 = or i1 %1299, %1300
  %1305 = select i1 %1303, i32 1317898023, i32 -1334303632
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = sub i32 %1306, -1439506916
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, -1439506916
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 -896686762, i32 -1334303632
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  store i32 -1321951742, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = add i32 %1333, -688096426
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, -688096426
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 false, true
  %1346 = and i1 %1343, false
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, false
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 false, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 201033929, i32 -1227710834
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1360 = load i32, i32* %h, align 4
  %cmp180 = icmp eq i32 %1360, 6
  store i1 %cmp180, i1* %cmp180.reg2mem
  %1361 = load i32, i32* @x
  %1362 = load i32, i32* @y
  %1363 = sub i32 %1361, 302071171
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, 302071171
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  %1375 = select i1 %1373, i32 -1255966917, i32 -1227710834
  store i32 %1375, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %1376 = select i1 %cmp180.reload, i32 848459017, i32 -1568776505
  store i32 %1376, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = sub i32 0, 1
  %1380 = add i32 %1377, %1379
  %1381 = sub i32 %1377, 1
  %1382 = mul i32 %1377, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1378, 10
  %1386 = xor i1 %1384, true
  %1387 = xor i1 %1385, true
  %1388 = xor i1 true, true
  %1389 = and i1 %1386, true
  %1390 = and i1 %1384, %1388
  %1391 = and i1 %1387, true
  %1392 = and i1 %1385, %1388
  %1393 = or i1 %1389, %1390
  %1394 = or i1 %1391, %1392
  %1395 = xor i1 %1393, %1394
  %1396 = or i1 %1386, %1387
  %1397 = xor i1 %1396, true
  %1398 = or i1 true, %1388
  %1399 = and i1 %1397, %1398
  %1400 = or i1 %1395, %1399
  %1401 = or i1 %1384, %1385
  %1402 = select i1 %1400, i32 277795837, i32 1087004143
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %1403 = load i32, i32* @x
  %1404 = load i32, i32* @y
  %1405 = sub i32 %1403, -1159751829
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, -1159751829
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 false, true
  %1416 = and i1 %1413, false
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, false
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 false, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 -981952180, i32 1087004143
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  store i32 2143706185, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 0, 1
  %1433 = add i32 %1430, %1432
  %1434 = sub i32 %1430, 1
  %1435 = mul i32 %1430, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1431, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 false, true
  %1442 = and i1 %1439, false
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, false
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 false, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 -50397235, i32 1879980846
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1456 = load i32, i32* %h, align 4
  %cmp184 = icmp eq i32 %1456, 0
  store i1 %cmp184, i1* %cmp184.reg2mem
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 0, 1
  %1460 = add i32 %1457, %1459
  %1461 = sub i32 %1457, 1
  %1462 = mul i32 %1457, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1458, 10
  %1466 = xor i1 %1464, true
  %1467 = xor i1 %1465, true
  %1468 = xor i1 false, true
  %1469 = and i1 %1466, false
  %1470 = and i1 %1464, %1468
  %1471 = and i1 %1467, false
  %1472 = and i1 %1465, %1468
  %1473 = or i1 %1469, %1470
  %1474 = or i1 %1471, %1472
  %1475 = xor i1 %1473, %1474
  %1476 = or i1 %1466, %1467
  %1477 = xor i1 %1476, true
  %1478 = or i1 false, %1468
  %1479 = and i1 %1477, %1478
  %1480 = or i1 %1475, %1479
  %1481 = or i1 %1464, %1465
  %1482 = select i1 %1480, i32 -2068310727, i32 1879980846
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %1483 = select i1 %cmp184.reload, i32 -1587475791, i32 -150254291
  store i32 %1483, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -150254291, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %1484 = load i32, i32* @x
  %1485 = load i32, i32* @y
  %1486 = sub i32 0, 1
  %1487 = add i32 %1484, %1486
  %1488 = sub i32 %1484, 1
  %1489 = mul i32 %1484, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1485, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 true, true
  %1496 = and i1 %1493, true
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, true
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 true, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 1602592034, i32 948573279
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 0, 1
  %1513 = add i32 %1510, %1512
  %1514 = sub i32 %1510, 1
  %1515 = mul i32 %1510, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1511, 10
  %1519 = xor i1 %1517, true
  %1520 = xor i1 %1518, true
  %1521 = xor i1 true, true
  %1522 = and i1 %1519, true
  %1523 = and i1 %1517, %1521
  %1524 = and i1 %1520, true
  %1525 = and i1 %1518, %1521
  %1526 = or i1 %1522, %1523
  %1527 = or i1 %1524, %1525
  %1528 = xor i1 %1526, %1527
  %1529 = or i1 %1519, %1520
  %1530 = xor i1 %1529, true
  %1531 = or i1 true, %1521
  %1532 = and i1 %1530, %1531
  %1533 = or i1 %1528, %1532
  %1534 = or i1 %1517, %1518
  %1535 = select i1 %1533, i32 1960484958, i32 948573279
  store i32 %1535, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 2143706185, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 true, true
  %1548 = and i1 %1545, true
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, true
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 true, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  %1561 = select i1 %1559, i32 -777198168, i32 1519448583
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = sub i32 %1562, -1515832703
  %1565 = sub i32 %1564, 1
  %1566 = add i32 %1565, -1515832703
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 658109332, i32 1519448583
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1321951742, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 2070616667, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 282326290, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -1529467389, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1577 = load i32, i32* @x
  %1578 = load i32, i32* @y
  %1579 = sub i32 %1577, -753751154
  %1580 = sub i32 %1579, 1
  %1581 = add i32 %1580, -753751154
  %1582 = sub i32 %1577, 1
  %1583 = mul i32 %1577, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1578, 10
  %1587 = xor i1 %1585, true
  %1588 = xor i1 %1586, true
  %1589 = xor i1 true, true
  %1590 = and i1 %1587, true
  %1591 = and i1 %1585, %1589
  %1592 = and i1 %1588, true
  %1593 = and i1 %1586, %1589
  %1594 = or i1 %1590, %1591
  %1595 = or i1 %1592, %1593
  %1596 = xor i1 %1594, %1595
  %1597 = or i1 %1587, %1588
  %1598 = xor i1 %1597, true
  %1599 = or i1 true, %1589
  %1600 = and i1 %1598, %1599
  %1601 = or i1 %1596, %1600
  %1602 = or i1 %1585, %1586
  %1603 = select i1 %1601, i32 1481624337, i32 1845871034
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1604 = load i32, i32* @x
  %1605 = load i32, i32* @y
  %1606 = sub i32 %1604, -1511967976
  %1607 = sub i32 %1606, 1
  %1608 = add i32 %1607, -1511967976
  %1609 = sub i32 %1604, 1
  %1610 = mul i32 %1604, %1608
  %1611 = urem i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  %1613 = icmp slt i32 %1605, 10
  %1614 = xor i1 %1612, true
  %1615 = xor i1 %1613, true
  %1616 = xor i1 true, true
  %1617 = and i1 %1614, true
  %1618 = and i1 %1612, %1616
  %1619 = and i1 %1615, true
  %1620 = and i1 %1613, %1616
  %1621 = or i1 %1617, %1618
  %1622 = or i1 %1619, %1620
  %1623 = xor i1 %1621, %1622
  %1624 = or i1 %1614, %1615
  %1625 = xor i1 %1624, true
  %1626 = or i1 true, %1616
  %1627 = and i1 %1625, %1626
  %1628 = or i1 %1623, %1627
  %1629 = or i1 %1612, %1613
  %1630 = select i1 %1628, i32 -610051958, i32 1845871034
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  store i32 -1328680686, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1569584973, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1631 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp eq i32 %1631, 2
  store i32 118173984, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1632 = load i32, i32* %a, align 4
  %1633 = sub i32 0, %1632
  %1634 = add i32 0, %1633
  %_ = sub i32 0, %1632
  %1635 = add i32 %1634, -1894150118
  %1636 = add i32 %1635, 4
  %1637 = sub i32 %1636, -1894150118
  %gen = add i32 %1634, 4
  %1638 = sub i32 0, -314008359
  %1639 = sub i32 %1638, %1632
  %1640 = add i32 %1639, -314008359
  %_199 = sub i32 0, %1632
  %1641 = sub i32 0, 4
  %1642 = sub i32 %1640, %1641
  %gen200 = add i32 %1640, 4
  %_201 = shl i32 %1632, 4
  %_202 = shl i32 %1632, 4
  %1643 = sub i32 0, %1632
  %1644 = add i32 0, %1643
  %_203 = sub i32 0, %1632
  %1645 = sub i32 0, %1644
  %1646 = sub i32 0, 4
  %1647 = add i32 %1645, %1646
  %1648 = sub i32 0, %1647
  %gen204 = add i32 %1644, 4
  %remalteredBB = srem i32 %1632, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -893424239, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1649 = load i32, i32* %a, align 4
  %1650 = sub i32 0, 400
  %1651 = add i32 %1649, %1650
  %_209 = sub i32 %1649, 400
  %gen210 = mul i32 %1651, 400
  %1652 = sub i32 %1649, -1235434991
  %1653 = sub i32 %1652, 400
  %1654 = add i32 %1653, -1235434991
  %_211 = sub i32 %1649, 400
  %gen212 = mul i32 %1654, 400
  %1655 = sub i32 %1649, -1626522731
  %1656 = sub i32 %1655, 400
  %1657 = add i32 %1656, -1626522731
  %_213 = sub i32 %1649, 400
  %gen214 = mul i32 %1657, 400
  %1658 = sub i32 0, 400
  %1659 = add i32 %1649, %1658
  %_215 = sub i32 %1649, 400
  %gen216 = mul i32 %1659, 400
  %1660 = sub i32 %1649, -231620823
  %1661 = sub i32 %1660, 400
  %1662 = add i32 %1661, -231620823
  %_217 = sub i32 %1649, 400
  %gen218 = mul i32 %1662, 400
  %rem28alteredBB = srem i32 %1649, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 486215513, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1663 = load i32, i32* %b, align 4
  %cmp34alteredBB = icmp eq i32 %1663, 5
  store i32 -1913880767, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1664 = load i32, i32* %a, align 4
  %1665 = sub i32 0, 400
  %1666 = add i32 %1664, %1665
  %_227 = sub i32 %1664, 400
  %gen228 = mul i32 %1666, 400
  %_229 = shl i32 %1664, 400
  %1667 = sub i32 0, %1664
  %1668 = add i32 0, %1667
  %_230 = sub i32 0, %1664
  %1669 = sub i32 0, 400
  %1670 = sub i32 %1668, %1669
  %gen231 = add i32 %1668, 400
  %1671 = sub i32 0, 400
  %1672 = add i32 %1664, %1671
  %_232 = sub i32 %1664, 400
  %gen233 = mul i32 %1672, 400
  %rem42alteredBB = srem i32 %1664, 400
  %cmp43alteredBB = icmp eq i32 %rem42alteredBB, 0
  store i32 -2019464860, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1673 = load i32, i32* %b, align 4
  %cmp48alteredBB = icmp eq i32 %1673, 6
  store i32 -1917810246, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1674 = load i32, i32* %a, align 4
  %_242 = shl i32 %1674, 100
  %1675 = sub i32 0, 100
  %1676 = add i32 %1674, %1675
  %_243 = sub i32 %1674, 100
  %gen244 = mul i32 %1676, 100
  %_245 = shl i32 %1674, 100
  %1677 = add i32 %1674, 1653582322
  %1678 = sub i32 %1677, 100
  %1679 = sub i32 %1678, 1653582322
  %_246 = sub i32 %1674, 100
  %gen247 = mul i32 %1679, 100
  %_248 = shl i32 %1674, 100
  %_249 = shl i32 %1674, 100
  %_250 = shl i32 %1674, 100
  %rem53alteredBB = srem i32 %1674, 100
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 -691891414, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1680 = load i32, i32* %a, align 4
  %1681 = sub i32 0, 400
  %1682 = add i32 %1680, %1681
  %_255 = sub i32 %1680, 400
  %gen256 = mul i32 %1682, 400
  %rem56alteredBB = srem i32 %1680, 400
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 -871646774, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1683 = load i32, i32* %a, align 4
  %1684 = add i32 %1683, 2014852087
  %1685 = sub i32 %1684, 400
  %1686 = sub i32 %1685, 2014852087
  %_261 = sub i32 %1683, 400
  %gen262 = mul i32 %1686, 400
  %1687 = sub i32 0, 1405156223
  %1688 = sub i32 %1687, %1683
  %1689 = add i32 %1688, 1405156223
  %_263 = sub i32 0, %1683
  %1690 = add i32 %1689, -293515393
  %1691 = add i32 %1690, 400
  %1692 = sub i32 %1691, -293515393
  %gen264 = add i32 %1689, 400
  %_265 = shl i32 %1683, 400
  %_266 = shl i32 %1683, 400
  %rem70alteredBB = srem i32 %1683, 400
  %cmp71alteredBB = icmp eq i32 %rem70alteredBB, 0
  store i32 1917805812, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 181, i32* %f, align 4
  store i32 1053843669, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 622409482, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %b, align 4
  %cmp76alteredBB = icmp eq i32 %1693, 8
  store i32 1808831522, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %a, align 4
  %1695 = sub i32 0, -1946057837
  %1696 = sub i32 %1695, %1694
  %1697 = add i32 %1696, -1946057837
  %_283 = sub i32 0, %1694
  %1698 = sub i32 0, 100
  %1699 = sub i32 %1697, %1698
  %gen284 = add i32 %1697, 100
  %_285 = shl i32 %1694, 100
  %_286 = shl i32 %1694, 100
  %_287 = shl i32 %1694, 100
  %1700 = sub i32 %1694, 940528919
  %1701 = sub i32 %1700, 100
  %1702 = add i32 %1701, 940528919
  %_288 = sub i32 %1694, 100
  %gen289 = mul i32 %1702, 100
  %rem81alteredBB = srem i32 %1694, 100
  %cmp82alteredBB = icmp ne i32 %rem81alteredBB, 0
  store i32 -2138383080, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1703 = load i32, i32* %a, align 4
  %1704 = sub i32 0, 4
  %1705 = add i32 %1703, %1704
  %_294 = sub i32 %1703, 4
  %gen295 = mul i32 %1705, 4
  %1706 = add i32 0, 497538580
  %1707 = sub i32 %1706, %1703
  %1708 = sub i32 %1707, 497538580
  %_296 = sub i32 0, %1703
  %1709 = sub i32 %1708, 1246881482
  %1710 = add i32 %1709, 4
  %1711 = add i32 %1710, 1246881482
  %gen297 = add i32 %1708, 4
  %rem92alteredBB = srem i32 %1703, 4
  %cmp93alteredBB = icmp eq i32 %rem92alteredBB, 0
  store i32 -2104421267, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1712 = load i32, i32* %a, align 4
  %1713 = sub i32 0, %1712
  %1714 = add i32 0, %1713
  %_302 = sub i32 0, %1712
  %1715 = sub i32 0, %1714
  %1716 = sub i32 0, 100
  %1717 = add i32 %1715, %1716
  %1718 = sub i32 0, %1717
  %gen303 = add i32 %1714, 100
  %1719 = add i32 %1712, -215042704
  %1720 = sub i32 %1719, 100
  %1721 = sub i32 %1720, -215042704
  %_304 = sub i32 %1712, 100
  %gen305 = mul i32 %1721, 100
  %1722 = add i32 0, -1224254399
  %1723 = sub i32 %1722, %1712
  %1724 = sub i32 %1723, -1224254399
  %_306 = sub i32 0, %1712
  %1725 = sub i32 0, %1724
  %1726 = sub i32 0, 100
  %1727 = add i32 %1725, %1726
  %1728 = sub i32 0, %1727
  %gen307 = add i32 %1724, 100
  %1729 = sub i32 0, %1712
  %1730 = add i32 0, %1729
  %_308 = sub i32 0, %1712
  %1731 = sub i32 %1730, 1465780785
  %1732 = add i32 %1731, 100
  %1733 = add i32 %1732, 1465780785
  %gen309 = add i32 %1730, 100
  %1734 = sub i32 %1712, -39678198
  %1735 = sub i32 %1734, 100
  %1736 = add i32 %1735, -39678198
  %_310 = sub i32 %1712, 100
  %gen311 = mul i32 %1736, 100
  %rem95alteredBB = srem i32 %1712, 100
  %cmp96alteredBB = icmp ne i32 %rem95alteredBB, 0
  store i32 881501978, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1737 = load i32, i32* %a, align 4
  %_316 = shl i32 %1737, 400
  %1738 = sub i32 0, 400
  %1739 = add i32 %1737, %1738
  %_317 = sub i32 %1737, 400
  %gen318 = mul i32 %1739, 400
  %rem98alteredBB = srem i32 %1737, 400
  %cmp99alteredBB = icmp eq i32 %rem98alteredBB, 0
  store i32 -476376742, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %1740 = load i32, i32* %b, align 4
  %cmp104alteredBB = icmp eq i32 %1740, 10
  store i32 326366679, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1741 = load i32, i32* %a, align 4
  %_327 = shl i32 %1741, 400
  %1742 = add i32 %1741, 1934092795
  %1743 = sub i32 %1742, 400
  %1744 = sub i32 %1743, 1934092795
  %_328 = sub i32 %1741, 400
  %gen329 = mul i32 %1744, 400
  %_330 = shl i32 %1741, 400
  %_331 = shl i32 %1741, 400
  %1745 = add i32 %1741, 2065595977
  %1746 = sub i32 %1745, 400
  %1747 = sub i32 %1746, 2065595977
  %_332 = sub i32 %1741, 400
  %gen333 = mul i32 %1747, 400
  %1748 = sub i32 0, 400
  %1749 = add i32 %1741, %1748
  %_334 = sub i32 %1741, 400
  %gen335 = mul i32 %1749, 400
  %1750 = sub i32 %1741, 1314418512
  %1751 = sub i32 %1750, 400
  %1752 = add i32 %1751, 1314418512
  %_336 = sub i32 %1741, 400
  %gen337 = mul i32 %1752, 400
  %rem112alteredBB = srem i32 %1741, 400
  %cmp113alteredBB = icmp eq i32 %rem112alteredBB, 0
  store i32 -1162999800, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %f, align 4
  store i32 -498998266, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 1842955329, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %1753 = load i32, i32* %b, align 4
  %cmp118alteredBB = icmp eq i32 %1753, 11
  store i32 2097481092, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %f, align 4
  store i32 -1694090332, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1754 = load i32, i32* %a, align 4
  %1755 = sub i32 0, 388117935
  %1756 = sub i32 %1755, %1754
  %1757 = add i32 %1756, 388117935
  %_358 = sub i32 0, %1754
  %1758 = sub i32 %1757, 497128374
  %1759 = add i32 %1758, 4
  %1760 = add i32 %1759, 497128374
  %gen359 = add i32 %1757, 4
  %1761 = sub i32 0, %1754
  %1762 = add i32 0, %1761
  %_360 = sub i32 0, %1754
  %1763 = add i32 %1762, -1318826310
  %1764 = add i32 %1763, 4
  %1765 = sub i32 %1764, -1318826310
  %gen361 = add i32 %1762, 4
  %1766 = sub i32 0, 4
  %1767 = add i32 %1754, %1766
  %_362 = sub i32 %1754, 4
  %gen363 = mul i32 %1767, 4
  %1768 = sub i32 %1754, 244114450
  %1769 = sub i32 %1768, 4
  %1770 = add i32 %1769, 244114450
  %_364 = sub i32 %1754, 4
  %gen365 = mul i32 %1770, 4
  %_366 = shl i32 %1754, 4
  %_367 = shl i32 %1754, 4
  %rem134alteredBB = srem i32 %1754, 4
  %cmp135alteredBB = icmp eq i32 %rem134alteredBB, 0
  store i32 -19570251, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1771 = load i32, i32* %a, align 4
  %_372 = shl i32 %1771, 400
  %rem140alteredBB = srem i32 %1771, 400
  %cmp141alteredBB = icmp eq i32 %rem140alteredBB, 0
  store i32 -1456805784, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -2071769894, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  store i32 1642272498, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1772 = load i32, i32* %e, align 4
  %1773 = load i32, i32* %f, align 4
  %1774 = add i32 %1772, 1763296775
  %1775 = sub i32 %1774, %1773
  %1776 = sub i32 %1775, 1763296775
  %_385 = sub i32 %1772, %1773
  %gen386 = mul i32 %1776, %1773
  %_387 = shl i32 %1772, %1773
  %_388 = shl i32 %1772, %1773
  %1777 = sub i32 0, %1772
  %1778 = add i32 0, %1777
  %_389 = sub i32 0, %1772
  %1779 = sub i32 0, %1778
  %1780 = sub i32 0, %1773
  %1781 = add i32 %1779, %1780
  %1782 = sub i32 0, %1781
  %gen390 = add i32 %1778, %1773
  %1783 = add i32 0, -243880769
  %1784 = sub i32 %1783, %1772
  %1785 = sub i32 %1784, -243880769
  %_391 = sub i32 0, %1772
  %1786 = sub i32 0, %1773
  %1787 = sub i32 %1785, %1786
  %gen392 = add i32 %1785, %1773
  %_393 = shl i32 %1772, %1773
  %1788 = sub i32 %1772, -1281214839
  %1789 = add i32 %1788, %1773
  %1790 = add i32 %1789, -1281214839
  %add157alteredBB = add nsw i32 %1772, %1773
  %1791 = load i32, i32* %c, align 4
  %1792 = sub i32 %1790, -1273097135
  %1793 = sub i32 %1792, %1791
  %1794 = add i32 %1793, -1273097135
  %_394 = sub i32 %1790, %1791
  %gen395 = mul i32 %1794, %1791
  %_396 = shl i32 %1790, %1791
  %1795 = sub i32 %1790, -321216026
  %1796 = sub i32 %1795, %1791
  %1797 = add i32 %1796, -321216026
  %_397 = sub i32 %1790, %1791
  %gen398 = mul i32 %1797, %1791
  %1798 = sub i32 0, %1790
  %1799 = add i32 0, %1798
  %_399 = sub i32 0, %1790
  %1800 = sub i32 %1799, -896778838
  %1801 = add i32 %1800, %1791
  %1802 = add i32 %1801, -896778838
  %gen400 = add i32 %1799, %1791
  %1803 = add i32 %1790, -994384389
  %1804 = sub i32 %1803, %1791
  %1805 = sub i32 %1804, -994384389
  %_401 = sub i32 %1790, %1791
  %gen402 = mul i32 %1805, %1791
  %_403 = shl i32 %1790, %1791
  %_404 = shl i32 %1790, %1791
  %_405 = shl i32 %1790, %1791
  %1806 = sub i32 0, %1791
  %1807 = sub i32 %1790, %1806
  %add158alteredBB = add nsw i32 %1790, %1791
  store i32 %1807, i32* %g, align 4
  %1808 = load i32, i32* %g, align 4
  %_406 = shl i32 %1808, 7
  %1809 = add i32 %1808, -528358987
  %1810 = sub i32 %1809, 7
  %1811 = sub i32 %1810, -528358987
  %_407 = sub i32 %1808, 7
  %gen408 = mul i32 %1811, 7
  %1812 = add i32 0, 993089657
  %1813 = sub i32 %1812, %1808
  %1814 = sub i32 %1813, 993089657
  %_409 = sub i32 0, %1808
  %1815 = add i32 %1814, 262617362
  %1816 = add i32 %1815, 7
  %1817 = sub i32 %1816, 262617362
  %gen410 = add i32 %1814, 7
  %1818 = add i32 %1808, 751814865
  %1819 = sub i32 %1818, 7
  %1820 = sub i32 %1819, 751814865
  %_411 = sub i32 %1808, 7
  %gen412 = mul i32 %1820, 7
  %rem159alteredBB = srem i32 %1808, 7
  store i32 %rem159alteredBB, i32* %h, align 4
  %1821 = load i32, i32* %h, align 4
  %cmp160alteredBB = icmp eq i32 %1821, 1
  store i32 -28818809, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1822 = load i32, i32* %h, align 4
  %cmp164alteredBB = icmp eq i32 %1822, 2
  store i32 -1017127903, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1823 = load i32, i32* %h, align 4
  %cmp172alteredBB = icmp eq i32 %1823, 4
  store i32 1315168799, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1317898023, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %1824 = load i32, i32* %h, align 4
  %cmp180alteredBB = icmp eq i32 %1824, 6
  store i32 201033929, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 277795837, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1825 = load i32, i32* %h, align 4
  %cmp184alteredBB = icmp eq i32 %1825, 0
  store i32 -50397235, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  store i32 1602592034, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 -777198168, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  store i32 1481624337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB371alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB315alteredBB, %originalBB301alteredBB, %originalBB293alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2450, %originalBB448, %if.end192, %if.end191, %if.end190, %if.end189, %originalBBpart2446, %originalBB444, %if.end188, %originalBBpart2442, %originalBB440, %if.end187, %if.then185, %originalBBpart2438, %originalBB436, %if.else183, %originalBBpart2434, %originalBB432, %if.then181, %originalBBpart2430, %originalBB428, %if.else179, %originalBBpart2426, %originalBB424, %if.then177, %if.else175, %if.then173, %originalBBpart2422, %originalBB420, %if.else171, %if.then169, %if.else167, %if.then165, %originalBBpart2418, %originalBB416, %if.else163, %if.then161, %originalBBpart2414, %originalBB384, %if.end156, %originalBBpart2382, %originalBB380, %if.end155, %originalBBpart2378, %originalBB376, %if.end154, %if.end153, %if.end152, %if.end151, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %if.end144, %if.else143, %if.then142, %originalBBpart2374, %originalBB371, %lor.lhs.false139, %land.lhs.true136, %originalBBpart2369, %originalBB357, %if.then133, %if.else131, %if.end130, %originalBBpart2355, %originalBB353, %if.else129, %if.then128, %lor.lhs.false125, %land.lhs.true122, %if.then119, %originalBBpart2351, %originalBB349, %if.else117, %originalBBpart2347, %originalBB345, %if.end116, %originalBBpart2343, %originalBB341, %if.else115, %if.then114, %originalBBpart2339, %originalBB326, %lor.lhs.false111, %land.lhs.true108, %if.then105, %originalBBpart2324, %originalBB322, %if.else103, %if.end102, %if.else101, %if.then100, %originalBBpart2320, %originalBB315, %lor.lhs.false97, %originalBBpart2313, %originalBB301, %land.lhs.true94, %originalBBpart2299, %originalBB293, %if.then91, %if.else89, %if.end88, %if.else87, %if.then86, %lor.lhs.false83, %originalBBpart2291, %originalBB282, %land.lhs.true80, %if.then77, %originalBBpart2280, %originalBB278, %if.else75, %originalBBpart2276, %originalBB274, %if.end74, %originalBBpart2272, %originalBB270, %if.else73, %if.then72, %originalBBpart2268, %originalBB260, %lor.lhs.false69, %land.lhs.true66, %if.then63, %if.else61, %if.end60, %if.else59, %if.then58, %originalBBpart2258, %originalBB254, %lor.lhs.false55, %originalBBpart2252, %originalBB241, %land.lhs.true52, %if.then49, %originalBBpart2239, %originalBB237, %if.else47, %if.end46, %if.else45, %if.then44, %originalBBpart2235, %originalBB226, %lor.lhs.false41, %land.lhs.true38, %if.then35, %originalBBpart2224, %originalBB222, %if.else33, %if.end32, %if.else31, %if.then30, %originalBBpart2220, %originalBB208, %lor.lhs.false27, %land.lhs.true24, %if.then21, %if.else19, %if.end, %if.else18, %if.then17, %lor.lhs.false, %land.lhs.true, %originalBBpart2206, %originalBB198, %if.then11, %if.else9, %if.then8, %originalBBpart2196, %originalBB194, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
