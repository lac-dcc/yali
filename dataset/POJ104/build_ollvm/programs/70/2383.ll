; ModuleID = 'source-C-CXX/70/2383.c'
source_filename = "source-C-CXX/70/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1075873090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar387 = load i32, i32* %switchVar
  switch i32 %switchVar387, label %switchDefault [
    i32 1075873090, label %for.cond
    i32 -1493051729, label %for.body
    i32 475843760, label %land.lhs.true
    i32 623831939, label %originalBB
    i32 -729169156, label %originalBBpart2
    i32 1584747377, label %lor.lhs.false
    i32 -500566548, label %land.lhs.true7
    i32 -189201841, label %originalBB177
    i32 1963899889, label %originalBBpart2180
    i32 -1110259898, label %if.then
    i32 716111041, label %if.then11
    i32 -1931945927, label %if.end
    i32 1130816578, label %originalBB182
    i32 -82832669, label %originalBBpart2184
    i32 -1954683017, label %if.then13
    i32 115522003, label %if.end14
    i32 -1875651714, label %if.then16
    i32 -1121676019, label %originalBB186
    i32 -714465686, label %originalBBpart2188
    i32 688287253, label %if.end17
    i32 -1207264674, label %originalBB190
    i32 -1509487851, label %originalBBpart2192
    i32 -702917950, label %if.then19
    i32 5643503, label %originalBB194
    i32 1700898510, label %originalBBpart2196
    i32 -1899747157, label %if.end20
    i32 598466372, label %originalBB198
    i32 -1596306083, label %originalBBpart2200
    i32 1554949751, label %if.then22
    i32 -502865127, label %if.end23
    i32 1510112369, label %if.then25
    i32 -16888901, label %if.end26
    i32 -241763765, label %if.then28
    i32 -211833946, label %originalBB202
    i32 -896760591, label %originalBBpart2204
    i32 -875174231, label %if.end29
    i32 1291335733, label %originalBB206
    i32 -1904644, label %originalBBpart2208
    i32 1455092319, label %if.then31
    i32 1208486464, label %if.end32
    i32 -44075196, label %originalBB210
    i32 -978965833, label %originalBBpart2212
    i32 855490085, label %if.then34
    i32 -1261786556, label %originalBB214
    i32 -758512230, label %originalBBpart2216
    i32 -1452946498, label %if.end35
    i32 1404742949, label %originalBB218
    i32 -1992630023, label %originalBBpart2220
    i32 -406417610, label %if.then37
    i32 1800033081, label %originalBB222
    i32 -1051252715, label %originalBBpart2224
    i32 -334975612, label %if.end38
    i32 1838435168, label %if.then40
    i32 -1348698376, label %originalBB226
    i32 -1645076483, label %originalBBpart2228
    i32 880282508, label %if.end41
    i32 2028878531, label %if.then43
    i32 20509809, label %originalBB230
    i32 1446492888, label %originalBBpart2232
    i32 515348990, label %if.end44
    i32 -1698014477, label %originalBB234
    i32 1402897594, label %originalBBpart2236
    i32 -1437716101, label %if.then46
    i32 -1180237520, label %if.end47
    i32 -1393489852, label %if.then49
    i32 1926533137, label %originalBB238
    i32 -1131196386, label %originalBBpart2240
    i32 614685034, label %if.end50
    i32 -2001261296, label %if.then52
    i32 2056081553, label %if.end53
    i32 -1202142369, label %originalBB242
    i32 -1641745455, label %originalBBpart2244
    i32 772816447, label %if.then55
    i32 1501720537, label %if.end56
    i32 -237243226, label %originalBB246
    i32 87823891, label %originalBBpart2248
    i32 751801492, label %if.then58
    i32 -939294965, label %if.end59
    i32 1151687703, label %if.then61
    i32 -1078565132, label %originalBB250
    i32 277983066, label %originalBBpart2252
    i32 1060979479, label %if.end62
    i32 392828437, label %if.then64
    i32 -677307549, label %if.end65
    i32 -1269808095, label %if.then67
    i32 -352963970, label %if.end68
    i32 974309391, label %if.then70
    i32 -770841412, label %if.end71
    i32 -1028595505, label %originalBB254
    i32 -1680052484, label %originalBBpart2256
    i32 1527991275, label %if.then73
    i32 -650360408, label %if.end74
    i32 -2065179716, label %if.then76
    i32 -554127244, label %if.end77
    i32 -177284583, label %originalBB258
    i32 1682499236, label %originalBBpart2260
    i32 763515114, label %if.then79
    i32 390106872, label %if.end80
    i32 -1221551714, label %if.then83
    i32 -500179204, label %originalBB262
    i32 -1470615692, label %originalBBpart2264
    i32 751785486, label %if.else
    i32 -1348687129, label %originalBB266
    i32 528356318, label %originalBBpart2268
    i32 1487037019, label %if.end86
    i32 1962380418, label %if.else87
    i32 394965344, label %if.then89
    i32 1849985651, label %originalBB270
    i32 168253196, label %originalBBpart2272
    i32 -276642672, label %if.end90
    i32 1092787398, label %originalBB274
    i32 -291048270, label %originalBBpart2276
    i32 -691237923, label %if.then92
    i32 1584883450, label %originalBB278
    i32 -1079240805, label %originalBBpart2280
    i32 -1538707197, label %if.end93
    i32 824216995, label %originalBB282
    i32 116090581, label %originalBBpart2284
    i32 -2057450467, label %if.then95
    i32 411796033, label %if.end96
    i32 -1282961287, label %if.then98
    i32 1896791144, label %if.end99
    i32 1491688656, label %if.then101
    i32 997989195, label %originalBB286
    i32 203828118, label %originalBBpart2288
    i32 -1310779050, label %if.end102
    i32 -594720729, label %if.then104
    i32 474360263, label %originalBB290
    i32 1147065874, label %originalBBpart2292
    i32 9605137, label %if.end105
    i32 698323416, label %originalBB294
    i32 -1223774761, label %originalBBpart2296
    i32 154499901, label %if.then107
    i32 1228698105, label %originalBB298
    i32 -1875586777, label %originalBBpart2300
    i32 -1820540839, label %if.end108
    i32 -2062259178, label %originalBB302
    i32 -1740089706, label %originalBBpart2304
    i32 1418886792, label %if.then110
    i32 -1540300154, label %if.end111
    i32 -642292730, label %originalBB306
    i32 -1435836615, label %originalBBpart2308
    i32 1169610695, label %if.then113
    i32 1224627472, label %originalBB310
    i32 1375482691, label %originalBBpart2312
    i32 -1945766504, label %if.end114
    i32 -1229884831, label %originalBB314
    i32 1582623130, label %originalBBpart2316
    i32 1577838539, label %if.then116
    i32 209776990, label %if.end117
    i32 1781614208, label %if.then119
    i32 1802620781, label %originalBB318
    i32 -1142237262, label %originalBBpart2320
    i32 940875882, label %if.end120
    i32 453833100, label %originalBB322
    i32 1152924789, label %originalBBpart2324
    i32 -75488591, label %if.then122
    i32 -1645799038, label %if.end123
    i32 543507121, label %originalBB326
    i32 1896565503, label %originalBBpart2328
    i32 -529458648, label %if.then125
    i32 1341883017, label %if.end126
    i32 1754958977, label %originalBB330
    i32 2070377303, label %originalBBpart2332
    i32 1903974883, label %if.then128
    i32 -119905778, label %originalBB334
    i32 -1574411349, label %originalBBpart2336
    i32 -1658094417, label %if.end129
    i32 -251352551, label %if.then131
    i32 -453480989, label %originalBB338
    i32 -1497978112, label %originalBBpart2340
    i32 555440855, label %if.end132
    i32 -1143140808, label %originalBB342
    i32 1091889981, label %originalBBpart2344
    i32 1475766940, label %if.then134
    i32 1499088117, label %if.end135
    i32 -115366323, label %if.then137
    i32 -1772244105, label %originalBB346
    i32 -239925410, label %originalBBpart2348
    i32 184807294, label %if.end138
    i32 2043207761, label %if.then140
    i32 -1771255047, label %originalBB350
    i32 -1664645254, label %originalBBpart2352
    i32 389467621, label %if.end141
    i32 2014747951, label %if.then143
    i32 -2066544856, label %originalBB354
    i32 -1063729978, label %originalBBpart2356
    i32 -688198931, label %if.end144
    i32 -478064564, label %if.then146
    i32 -1184263087, label %if.end147
    i32 -2047472226, label %originalBB358
    i32 375701435, label %originalBBpart2360
    i32 1143511898, label %if.then149
    i32 -158326946, label %originalBB362
    i32 650129918, label %originalBBpart2364
    i32 1120244931, label %if.end150
    i32 1576035871, label %originalBB366
    i32 389303426, label %originalBBpart2368
    i32 1185387180, label %if.then152
    i32 -1977947545, label %if.end153
    i32 1693934166, label %if.then155
    i32 -1079147179, label %if.end156
    i32 -945898986, label %originalBB370
    i32 -373263997, label %originalBBpart2372
    i32 -1041117117, label %if.then158
    i32 -968179202, label %originalBB374
    i32 1420663553, label %originalBBpart2376
    i32 -464654324, label %if.end159
    i32 -255156660, label %originalBB378
    i32 -356250007, label %originalBBpart2381
    i32 -785394663, label %if.then163
    i32 462231848, label %originalBB383
    i32 -1245016875, label %originalBBpart2385
    i32 -733373968, label %if.else165
    i32 1513847422, label %if.end167
    i32 1395647891, label %if.end168
    i32 -745992281, label %for.inc
    i32 -395083768, label %for.end
    i32 1662427390, label %originalBBalteredBB
    i32 -429618025, label %originalBB177alteredBB
    i32 -1037499646, label %originalBB182alteredBB
    i32 -1175189518, label %originalBB186alteredBB
    i32 746809018, label %originalBB190alteredBB
    i32 1682916926, label %originalBB194alteredBB
    i32 1968782697, label %originalBB198alteredBB
    i32 1658297975, label %originalBB202alteredBB
    i32 31586145, label %originalBB206alteredBB
    i32 680853871, label %originalBB210alteredBB
    i32 762344365, label %originalBB214alteredBB
    i32 357746263, label %originalBB218alteredBB
    i32 -1239268361, label %originalBB222alteredBB
    i32 631598768, label %originalBB226alteredBB
    i32 -342630531, label %originalBB230alteredBB
    i32 -592746309, label %originalBB234alteredBB
    i32 46920603, label %originalBB238alteredBB
    i32 -1949612134, label %originalBB242alteredBB
    i32 -1393081441, label %originalBB246alteredBB
    i32 668887877, label %originalBB250alteredBB
    i32 540050794, label %originalBB254alteredBB
    i32 -1236859832, label %originalBB258alteredBB
    i32 -115229693, label %originalBB262alteredBB
    i32 -1582776228, label %originalBB266alteredBB
    i32 -418986364, label %originalBB270alteredBB
    i32 -1892106863, label %originalBB274alteredBB
    i32 -1283005188, label %originalBB278alteredBB
    i32 -303882632, label %originalBB282alteredBB
    i32 2065730866, label %originalBB286alteredBB
    i32 1496257270, label %originalBB290alteredBB
    i32 -424711644, label %originalBB294alteredBB
    i32 -913687703, label %originalBB298alteredBB
    i32 1964407222, label %originalBB302alteredBB
    i32 1816003547, label %originalBB306alteredBB
    i32 1806605454, label %originalBB310alteredBB
    i32 1692985818, label %originalBB314alteredBB
    i32 166074235, label %originalBB318alteredBB
    i32 -186924637, label %originalBB322alteredBB
    i32 750831548, label %originalBB326alteredBB
    i32 41026996, label %originalBB330alteredBB
    i32 2141924168, label %originalBB334alteredBB
    i32 704023398, label %originalBB338alteredBB
    i32 -746723894, label %originalBB342alteredBB
    i32 -406253342, label %originalBB346alteredBB
    i32 -894950307, label %originalBB350alteredBB
    i32 930235720, label %originalBB354alteredBB
    i32 -50056173, label %originalBB358alteredBB
    i32 -1522190497, label %originalBB362alteredBB
    i32 576901281, label %originalBB366alteredBB
    i32 -240714620, label %originalBB370alteredBB
    i32 1912953207, label %originalBB374alteredBB
    i32 685362733, label %originalBB378alteredBB
    i32 1642729626, label %originalBB383alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1493051729, i32 -395083768
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 475843760, i32 1584747377
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 175212846
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 175212846
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 623831939, i32 1662427390
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -729169156, i32 1662427390
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1110259898, i32 1584747377
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %rem5 = srem i32 %60, 100
  %cmp6 = icmp eq i32 %rem5, 0
  %61 = select i1 %cmp6, i32 -500566548, i32 1962380418
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -547771004
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -547771004
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -189201841, i32 -429618025
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem8 = srem i32 %77, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 54569018
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 54569018
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1963899889, i32 -429618025
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -1110259898, i32 1962380418
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %106, 1
  %107 = select i1 %cmp10, i32 716111041, i32 -1931945927
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1931945927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -117256616
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -117256616
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1130816578, i32 -1037499646
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %123, 2
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -123989648
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -123989648
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -82832669, i32 -1037499646
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %139 = select i1 %cmp12.reload, i32 -1954683017, i32 115522003
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 32, i32* %s, align 4
  store i32 115522003, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %140, 3
  %141 = select i1 %cmp15, i32 -1875651714, i32 688287253
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -513705280
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -513705280
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1121676019, i32 -1175189518
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 61, i32* %s, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1787352506
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1787352506
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -714465686, i32 -1175189518
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 688287253, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 206180559
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 206180559
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1207264674, i32 746809018
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %199, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1529981163
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1529981163
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1509487851, i32 746809018
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 -702917950, i32 -1899747157
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 259583724
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 259583724
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 5643503, i32 1682916926
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 92, i32* %s, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1700898510, i32 1682916926
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1899747157, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 598466372, i32 1968782697
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %271, 5
  store i1 %cmp21, i1* %cmp21.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -18262664
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -18262664
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1596306083, i32 1968782697
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %299 = select i1 %cmp21.reload, i32 1554949751, i32 -502865127
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 122, i32* %s, align 4
  store i32 -502865127, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %300, 6
  %301 = select i1 %cmp24, i32 1510112369, i32 -16888901
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 153, i32* %s, align 4
  store i32 -16888901, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %302, 7
  %303 = select i1 %cmp27, i32 -241763765, i32 -875174231
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -211833946, i32 1658297975
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 183, i32* %s, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -739034595
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -739034595
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -896760591, i32 1658297975
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -875174231, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1235367930
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1235367930
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1291335733, i32 31586145
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %372 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %372, 8
  store i1 %cmp30, i1* %cmp30.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1904644, i32 31586145
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %387 = select i1 %cmp30.reload, i32 1455092319, i32 1208486464
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 214, i32* %s, align 4
  store i32 1208486464, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 599017847
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 599017847
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -44075196, i32 680853871
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %403 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %403, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1763214025
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1763214025
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -978965833, i32 680853871
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %431 = select i1 %cmp33.reload, i32 855490085, i32 -1452946498
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1924874416
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1924874416
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1261786556, i32 762344365
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 245, i32* %s, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1859174756
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1859174756
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -758512230, i32 762344365
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1452946498, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 2023535047
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 2023535047
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1404742949, i32 357746263
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %489, 10
  store i1 %cmp36, i1* %cmp36.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1992630023, i32 357746263
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %516 = select i1 %cmp36.reload, i32 -406417610, i32 -334975612
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
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
  %542 = select i1 %540, i32 1800033081, i32 -1239268361
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 275, i32* %s, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1051252715, i32 -1239268361
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -334975612, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %557, 11
  %558 = select i1 %cmp39, i32 1838435168, i32 880282508
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 409027791
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 409027791
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1348698376, i32 631598768
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 306, i32* %s, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1645076483, i32 631598768
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 880282508, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %600 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %600, 12
  %601 = select i1 %cmp42, i32 2028878531, i32 515348990
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -1644820953
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1644820953
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 20509809, i32 -342630531
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 336, i32* %s, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1446492888, i32 -342630531
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 515348990, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1698014477, i32 -592746309
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %645 = load i32, i32* %c, align 4
  %cmp45 = icmp eq i32 %645, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, -23550325
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -23550325
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1402897594, i32 -592746309
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %673 = select i1 %cmp45.reload, i32 -1437716101, i32 -1180237520
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1180237520, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %674 = load i32, i32* %c, align 4
  %cmp48 = icmp eq i32 %674, 2
  %675 = select i1 %cmp48, i32 -1393489852, i32 614685034
  store i32 %675, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1926533137, i32 46920603
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  store i32 32, i32* %t, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1131196386, i32 46920603
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 614685034, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %704 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %704, 3
  %705 = select i1 %cmp51, i32 -2001261296, i32 2056081553
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 61, i32* %t, align 4
  store i32 2056081553, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
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
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1202142369, i32 -1949612134
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %732 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %732, 4
  store i1 %cmp54, i1* %cmp54.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -1617987640
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1617987640
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1641745455, i32 -1949612134
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %760 = select i1 %cmp54.reload, i32 772816447, i32 1501720537
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 92, i32* %t, align 4
  store i32 1501720537, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 212605325
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 212605325
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -237243226, i32 -1393081441
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %776 = load i32, i32* %c, align 4
  %cmp57 = icmp eq i32 %776, 5
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %802 = select i1 %800, i32 87823891, i32 -1393081441
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %803 = select i1 %cmp57.reload, i32 751801492, i32 -939294965
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 122, i32* %t, align 4
  store i32 -939294965, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %804 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %804, 6
  %805 = select i1 %cmp60, i32 1151687703, i32 1060979479
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, -505778842
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -505778842
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1078565132, i32 668887877
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  store i32 153, i32* %t, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 565447381
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 565447381
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
  %847 = select i1 %845, i32 277983066, i32 668887877
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1060979479, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %848 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %848, 7
  %849 = select i1 %cmp63, i32 392828437, i32 -677307549
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 183, i32* %t, align 4
  store i32 -677307549, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %850 = load i32, i32* %c, align 4
  %cmp66 = icmp eq i32 %850, 8
  %851 = select i1 %cmp66, i32 -1269808095, i32 -352963970
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 214, i32* %t, align 4
  store i32 -352963970, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %852 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %852, 9
  %853 = select i1 %cmp69, i32 974309391, i32 -770841412
  store i32 %853, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 245, i32* %t, align 4
  store i32 -770841412, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
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
  %867 = select i1 %865, i32 -1028595505, i32 540050794
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %868 = load i32, i32* %c, align 4
  %cmp72 = icmp eq i32 %868, 10
  store i1 %cmp72, i1* %cmp72.reg2mem
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
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
  %894 = select i1 %892, i32 -1680052484, i32 540050794
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %895 = select i1 %cmp72.reload, i32 1527991275, i32 -650360408
  store i32 %895, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 275, i32* %t, align 4
  store i32 -650360408, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %896 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %896, 11
  %897 = select i1 %cmp75, i32 -2065179716, i32 -554127244
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 306, i32* %t, align 4
  store i32 -554127244, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 859009855
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 859009855
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -177284583, i32 -1236859832
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %925 = load i32, i32* %c, align 4
  %cmp78 = icmp eq i32 %925, 12
  store i1 %cmp78, i1* %cmp78.reg2mem
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = add i32 %926, 1001781081
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 1001781081
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  %940 = select i1 %938, i32 1682499236, i32 -1236859832
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %941 = select i1 %cmp78.reload, i32 763515114, i32 390106872
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store i32 336, i32* %t, align 4
  store i32 390106872, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %942 = load i32, i32* %s, align 4
  %943 = load i32, i32* %t, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %942, %944
  %sub = sub nsw i32 %942, %943
  %rem81 = srem i32 %945, 7
  %cmp82 = icmp eq i32 %rem81, 0
  %946 = select i1 %cmp82, i32 -1221551714, i32 751785486
  store i32 %946, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, -1402319174
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -1402319174
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -500179204, i32 -115229693
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -1346612629
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1346612629
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 true, true
  %987 = and i1 %984, true
  %988 = and i1 %982, %986
  %989 = and i1 %985, true
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 true, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 -1470615692, i32 -115229693
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1487037019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -1348687129, i32 -1582776228
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 528356318, i32 -1582776228
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1487037019, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1395647891, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %1041, 1
  %1042 = select i1 %cmp88, i32 394965344, i32 -276642672
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %1043 = load i32, i32* @x
  %1044 = load i32, i32* @y
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 1849985651, i32 -418986364
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = add i32 %1069, -2111516246
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -2111516246
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 168253196, i32 -418986364
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -276642672, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, 1520095234
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 1520095234
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 1092787398, i32 -1892106863
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %1111, 2
  store i1 %cmp91, i1* %cmp91.reg2mem
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 -291048270, i32 -1892106863
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %1126 = select i1 %cmp91.reload, i32 -691237923, i32 -1538707197
  store i32 %1126, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %1127 = load i32, i32* @x
  %1128 = load i32, i32* @y
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 1584883450, i32 -1283005188
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  store i32 32, i32* %s, align 4
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 -1079240805, i32 -1283005188
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1538707197, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 false, true
  %1179 = and i1 %1176, false
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, false
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 false, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 824216995, i32 -303882632
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %1193 = load i32, i32* %b, align 4
  %cmp94 = icmp eq i32 %1193, 3
  store i1 %cmp94, i1* %cmp94.reg2mem
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 116090581, i32 -303882632
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %1208 = select i1 %cmp94.reload, i32 -2057450467, i32 411796033
  store i32 %1208, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  store i32 411796033, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %1209 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %1209, 4
  %1210 = select i1 %cmp97, i32 -1282961287, i32 1896791144
  store i32 %1210, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 91, i32* %s, align 4
  store i32 1896791144, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %1211 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %1211, 5
  %1212 = select i1 %cmp100, i32 1491688656, i32 -1310779050
  store i32 %1212, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = sub i32 %1213, 1419520828
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 1419520828
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 997989195, i32 2065730866
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 121, i32* %s, align 4
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 0, 1
  %1231 = add i32 %1228, %1230
  %1232 = sub i32 %1228, 1
  %1233 = mul i32 %1228, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1229, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 true, true
  %1240 = and i1 %1237, true
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, true
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 true, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  %1253 = select i1 %1251, i32 203828118, i32 2065730866
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1310779050, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %1254 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %1254, 6
  %1255 = select i1 %cmp103, i32 -594720729, i32 9605137
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 0, 1
  %1259 = add i32 %1256, %1258
  %1260 = sub i32 %1256, 1
  %1261 = mul i32 %1256, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1257, 10
  %1265 = xor i1 %1263, true
  %1266 = xor i1 %1264, true
  %1267 = xor i1 true, true
  %1268 = and i1 %1265, true
  %1269 = and i1 %1263, %1267
  %1270 = and i1 %1266, true
  %1271 = and i1 %1264, %1267
  %1272 = or i1 %1268, %1269
  %1273 = or i1 %1270, %1271
  %1274 = xor i1 %1272, %1273
  %1275 = or i1 %1265, %1266
  %1276 = xor i1 %1275, true
  %1277 = or i1 true, %1267
  %1278 = and i1 %1276, %1277
  %1279 = or i1 %1274, %1278
  %1280 = or i1 %1263, %1264
  %1281 = select i1 %1279, i32 474360263, i32 1496257270
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  store i32 152, i32* %s, align 4
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = sub i32 0, 1
  %1285 = add i32 %1282, %1284
  %1286 = sub i32 %1282, 1
  %1287 = mul i32 %1282, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1283, 10
  %1291 = and i1 %1289, %1290
  %1292 = xor i1 %1289, %1290
  %1293 = or i1 %1291, %1292
  %1294 = or i1 %1289, %1290
  %1295 = select i1 %1293, i32 1147065874, i32 1496257270
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 9605137, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %1296 = load i32, i32* @x
  %1297 = load i32, i32* @y
  %1298 = sub i32 %1296, 242883143
  %1299 = sub i32 %1298, 1
  %1300 = add i32 %1299, 242883143
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 698323416, i32 -424711644
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %1311 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %1311, 7
  store i1 %cmp106, i1* %cmp106.reg2mem
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = add i32 %1312, 327390339
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 327390339
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = and i1 %1320, %1321
  %1323 = xor i1 %1320, %1321
  %1324 = or i1 %1322, %1323
  %1325 = or i1 %1320, %1321
  %1326 = select i1 %1324, i32 -1223774761, i32 -424711644
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %1327 = select i1 %cmp106.reload, i32 154499901, i32 -1820540839
  store i32 %1327, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, 1349492167
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, 1349492167
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 1228698105, i32 -913687703
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 182, i32* %s, align 4
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = add i32 %1343, 1077162595
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1077162595
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 -1875586777, i32 -913687703
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1820540839, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 %1358, 752037885
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, 752037885
  %1363 = sub i32 %1358, 1
  %1364 = mul i32 %1358, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1359, 10
  %1368 = xor i1 %1366, true
  %1369 = xor i1 %1367, true
  %1370 = xor i1 true, true
  %1371 = and i1 %1368, true
  %1372 = and i1 %1366, %1370
  %1373 = and i1 %1369, true
  %1374 = and i1 %1367, %1370
  %1375 = or i1 %1371, %1372
  %1376 = or i1 %1373, %1374
  %1377 = xor i1 %1375, %1376
  %1378 = or i1 %1368, %1369
  %1379 = xor i1 %1378, true
  %1380 = or i1 true, %1370
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1377, %1381
  %1383 = or i1 %1366, %1367
  %1384 = select i1 %1382, i32 -2062259178, i32 1964407222
  store i32 %1384, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %1385 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %1385, 8
  store i1 %cmp109, i1* %cmp109.reg2mem
  %1386 = load i32, i32* @x
  %1387 = load i32, i32* @y
  %1388 = sub i32 0, 1
  %1389 = add i32 %1386, %1388
  %1390 = sub i32 %1386, 1
  %1391 = mul i32 %1386, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1387, 10
  %1395 = xor i1 %1393, true
  %1396 = xor i1 %1394, true
  %1397 = xor i1 false, true
  %1398 = and i1 %1395, false
  %1399 = and i1 %1393, %1397
  %1400 = and i1 %1396, false
  %1401 = and i1 %1394, %1397
  %1402 = or i1 %1398, %1399
  %1403 = or i1 %1400, %1401
  %1404 = xor i1 %1402, %1403
  %1405 = or i1 %1395, %1396
  %1406 = xor i1 %1405, true
  %1407 = or i1 false, %1397
  %1408 = and i1 %1406, %1407
  %1409 = or i1 %1404, %1408
  %1410 = or i1 %1393, %1394
  %1411 = select i1 %1409, i32 -1740089706, i32 1964407222
  store i32 %1411, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %1412 = select i1 %cmp109.reload, i32 1418886792, i32 -1540300154
  store i32 %1412, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 213, i32* %s, align 4
  store i32 -1540300154, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %1413 = load i32, i32* @x
  %1414 = load i32, i32* @y
  %1415 = sub i32 %1413, 311379591
  %1416 = sub i32 %1415, 1
  %1417 = add i32 %1416, 311379591
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  %1427 = select i1 %1425, i32 -642292730, i32 1816003547
  store i32 %1427, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %1428 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %1428, 9
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1429 = load i32, i32* @x
  %1430 = load i32, i32* @y
  %1431 = add i32 %1429, 2093388348
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, 2093388348
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = xor i1 %1437, true
  %1440 = xor i1 %1438, true
  %1441 = xor i1 true, true
  %1442 = and i1 %1439, true
  %1443 = and i1 %1437, %1441
  %1444 = and i1 %1440, true
  %1445 = and i1 %1438, %1441
  %1446 = or i1 %1442, %1443
  %1447 = or i1 %1444, %1445
  %1448 = xor i1 %1446, %1447
  %1449 = or i1 %1439, %1440
  %1450 = xor i1 %1449, true
  %1451 = or i1 true, %1441
  %1452 = and i1 %1450, %1451
  %1453 = or i1 %1448, %1452
  %1454 = or i1 %1437, %1438
  %1455 = select i1 %1453, i32 -1435836615, i32 1816003547
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1456 = select i1 %cmp112.reload, i32 1169610695, i32 -1945766504
  store i32 %1456, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 0, 1
  %1460 = add i32 %1457, %1459
  %1461 = sub i32 %1457, 1
  %1462 = mul i32 %1457, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1458, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 1224627472, i32 1806605454
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  store i32 244, i32* %s, align 4
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = add i32 %1471, -52359811
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, -52359811
  %1476 = sub i32 %1471, 1
  %1477 = mul i32 %1471, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1472, 10
  %1481 = xor i1 %1479, true
  %1482 = xor i1 %1480, true
  %1483 = xor i1 true, true
  %1484 = and i1 %1481, true
  %1485 = and i1 %1479, %1483
  %1486 = and i1 %1482, true
  %1487 = and i1 %1480, %1483
  %1488 = or i1 %1484, %1485
  %1489 = or i1 %1486, %1487
  %1490 = xor i1 %1488, %1489
  %1491 = or i1 %1481, %1482
  %1492 = xor i1 %1491, true
  %1493 = or i1 true, %1483
  %1494 = and i1 %1492, %1493
  %1495 = or i1 %1490, %1494
  %1496 = or i1 %1479, %1480
  %1497 = select i1 %1495, i32 1375482691, i32 1806605454
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -1945766504, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 %1498, 1453595033
  %1501 = sub i32 %1500, 1
  %1502 = add i32 %1501, 1453595033
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  %1512 = select i1 %1510, i32 -1229884831, i32 1692985818
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1513 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %1513, 10
  store i1 %cmp115, i1* %cmp115.reg2mem
  %1514 = load i32, i32* @x
  %1515 = load i32, i32* @y
  %1516 = sub i32 0, 1
  %1517 = add i32 %1514, %1516
  %1518 = sub i32 %1514, 1
  %1519 = mul i32 %1514, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1515, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 1582623130, i32 1692985818
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %1528 = select i1 %cmp115.reload, i32 1577838539, i32 209776990
  store i32 %1528, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 274, i32* %s, align 4
  store i32 209776990, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %1529 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %1529, 11
  %1530 = select i1 %cmp118, i32 1781614208, i32 940875882
  store i32 %1530, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1531 = load i32, i32* @x
  %1532 = load i32, i32* @y
  %1533 = sub i32 %1531, 38426281
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, 38426281
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 false, true
  %1544 = and i1 %1541, false
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, false
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 false, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 1802620781, i32 166074235
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  store i32 305, i32* %s, align 4
  %1558 = load i32, i32* @x
  %1559 = load i32, i32* @y
  %1560 = sub i32 %1558, -1202640289
  %1561 = sub i32 %1560, 1
  %1562 = add i32 %1561, -1202640289
  %1563 = sub i32 %1558, 1
  %1564 = mul i32 %1558, %1562
  %1565 = urem i32 %1564, 2
  %1566 = icmp eq i32 %1565, 0
  %1567 = icmp slt i32 %1559, 10
  %1568 = and i1 %1566, %1567
  %1569 = xor i1 %1566, %1567
  %1570 = or i1 %1568, %1569
  %1571 = or i1 %1566, %1567
  %1572 = select i1 %1570, i32 -1142237262, i32 166074235
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 940875882, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1573 = load i32, i32* @x
  %1574 = load i32, i32* @y
  %1575 = add i32 %1573, 376114606
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, 376114606
  %1578 = sub i32 %1573, 1
  %1579 = mul i32 %1573, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1574, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 true, true
  %1586 = and i1 %1583, true
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, true
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 true, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 453833100, i32 -186924637
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1600 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %1600, 12
  store i1 %cmp121, i1* %cmp121.reg2mem
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = sub i32 %1601, 544435298
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 544435298
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = xor i1 %1609, true
  %1612 = xor i1 %1610, true
  %1613 = xor i1 false, true
  %1614 = and i1 %1611, false
  %1615 = and i1 %1609, %1613
  %1616 = and i1 %1612, false
  %1617 = and i1 %1610, %1613
  %1618 = or i1 %1614, %1615
  %1619 = or i1 %1616, %1617
  %1620 = xor i1 %1618, %1619
  %1621 = or i1 %1611, %1612
  %1622 = xor i1 %1621, true
  %1623 = or i1 false, %1613
  %1624 = and i1 %1622, %1623
  %1625 = or i1 %1620, %1624
  %1626 = or i1 %1609, %1610
  %1627 = select i1 %1625, i32 1152924789, i32 -186924637
  store i32 %1627, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %1628 = select i1 %cmp121.reload, i32 -75488591, i32 -1645799038
  store i32 %1628, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 335, i32* %s, align 4
  store i32 -1645799038, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %1629 = load i32, i32* @x
  %1630 = load i32, i32* @y
  %1631 = sub i32 0, 1
  %1632 = add i32 %1629, %1631
  %1633 = sub i32 %1629, 1
  %1634 = mul i32 %1629, %1632
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1630, 10
  %1638 = and i1 %1636, %1637
  %1639 = xor i1 %1636, %1637
  %1640 = or i1 %1638, %1639
  %1641 = or i1 %1636, %1637
  %1642 = select i1 %1640, i32 543507121, i32 750831548
  store i32 %1642, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %1643 = load i32, i32* %c, align 4
  %cmp124 = icmp eq i32 %1643, 1
  store i1 %cmp124, i1* %cmp124.reg2mem
  %1644 = load i32, i32* @x
  %1645 = load i32, i32* @y
  %1646 = sub i32 %1644, -911730130
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -911730130
  %1649 = sub i32 %1644, 1
  %1650 = mul i32 %1644, %1648
  %1651 = urem i32 %1650, 2
  %1652 = icmp eq i32 %1651, 0
  %1653 = icmp slt i32 %1645, 10
  %1654 = and i1 %1652, %1653
  %1655 = xor i1 %1652, %1653
  %1656 = or i1 %1654, %1655
  %1657 = or i1 %1652, %1653
  %1658 = select i1 %1656, i32 1896565503, i32 750831548
  store i32 %1658, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %1659 = select i1 %cmp124.reload, i32 -529458648, i32 1341883017
  store i32 %1659, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1341883017, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 %1660, 1507419974
  %1663 = sub i32 %1662, 1
  %1664 = add i32 %1663, 1507419974
  %1665 = sub i32 %1660, 1
  %1666 = mul i32 %1660, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1661, 10
  %1670 = and i1 %1668, %1669
  %1671 = xor i1 %1668, %1669
  %1672 = or i1 %1670, %1671
  %1673 = or i1 %1668, %1669
  %1674 = select i1 %1672, i32 1754958977, i32 41026996
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %1675 = load i32, i32* %c, align 4
  %cmp127 = icmp eq i32 %1675, 2
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 false, true
  %1688 = and i1 %1685, false
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, false
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 false, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  %1701 = select i1 %1699, i32 2070377303, i32 41026996
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1702 = select i1 %cmp127.reload, i32 1903974883, i32 -1658094417
  store i32 %1702, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %1703 = load i32, i32* @x
  %1704 = load i32, i32* @y
  %1705 = sub i32 0, 1
  %1706 = add i32 %1703, %1705
  %1707 = sub i32 %1703, 1
  %1708 = mul i32 %1703, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1704, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 false, true
  %1715 = and i1 %1712, false
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, false
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 false, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  %1728 = select i1 %1726, i32 -119905778, i32 2141924168
  store i32 %1728, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  store i32 32, i32* %t, align 4
  %1729 = load i32, i32* @x
  %1730 = load i32, i32* @y
  %1731 = sub i32 0, 1
  %1732 = add i32 %1729, %1731
  %1733 = sub i32 %1729, 1
  %1734 = mul i32 %1729, %1732
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1730, 10
  %1738 = xor i1 %1736, true
  %1739 = xor i1 %1737, true
  %1740 = xor i1 false, true
  %1741 = and i1 %1738, false
  %1742 = and i1 %1736, %1740
  %1743 = and i1 %1739, false
  %1744 = and i1 %1737, %1740
  %1745 = or i1 %1741, %1742
  %1746 = or i1 %1743, %1744
  %1747 = xor i1 %1745, %1746
  %1748 = or i1 %1738, %1739
  %1749 = xor i1 %1748, true
  %1750 = or i1 false, %1740
  %1751 = and i1 %1749, %1750
  %1752 = or i1 %1747, %1751
  %1753 = or i1 %1736, %1737
  %1754 = select i1 %1752, i32 -1574411349, i32 2141924168
  store i32 %1754, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1658094417, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %1755 = load i32, i32* %c, align 4
  %cmp130 = icmp eq i32 %1755, 3
  %1756 = select i1 %cmp130, i32 -251352551, i32 555440855
  store i32 %1756, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1757 = load i32, i32* @x
  %1758 = load i32, i32* @y
  %1759 = sub i32 %1757, 116789970
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, 116789970
  %1762 = sub i32 %1757, 1
  %1763 = mul i32 %1757, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1758, 10
  %1767 = xor i1 %1765, true
  %1768 = xor i1 %1766, true
  %1769 = xor i1 true, true
  %1770 = and i1 %1767, true
  %1771 = and i1 %1765, %1769
  %1772 = and i1 %1768, true
  %1773 = and i1 %1766, %1769
  %1774 = or i1 %1770, %1771
  %1775 = or i1 %1772, %1773
  %1776 = xor i1 %1774, %1775
  %1777 = or i1 %1767, %1768
  %1778 = xor i1 %1777, true
  %1779 = or i1 true, %1769
  %1780 = and i1 %1778, %1779
  %1781 = or i1 %1776, %1780
  %1782 = or i1 %1765, %1766
  %1783 = select i1 %1781, i32 -453480989, i32 704023398
  store i32 %1783, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  %1784 = load i32, i32* @x
  %1785 = load i32, i32* @y
  %1786 = sub i32 %1784, 1858903936
  %1787 = sub i32 %1786, 1
  %1788 = add i32 %1787, 1858903936
  %1789 = sub i32 %1784, 1
  %1790 = mul i32 %1784, %1788
  %1791 = urem i32 %1790, 2
  %1792 = icmp eq i32 %1791, 0
  %1793 = icmp slt i32 %1785, 10
  %1794 = xor i1 %1792, true
  %1795 = xor i1 %1793, true
  %1796 = xor i1 false, true
  %1797 = and i1 %1794, false
  %1798 = and i1 %1792, %1796
  %1799 = and i1 %1795, false
  %1800 = and i1 %1793, %1796
  %1801 = or i1 %1797, %1798
  %1802 = or i1 %1799, %1800
  %1803 = xor i1 %1801, %1802
  %1804 = or i1 %1794, %1795
  %1805 = xor i1 %1804, true
  %1806 = or i1 false, %1796
  %1807 = and i1 %1805, %1806
  %1808 = or i1 %1803, %1807
  %1809 = or i1 %1792, %1793
  %1810 = select i1 %1808, i32 -1497978112, i32 704023398
  store i32 %1810, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 555440855, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1811 = load i32, i32* @x
  %1812 = load i32, i32* @y
  %1813 = sub i32 0, 1
  %1814 = add i32 %1811, %1813
  %1815 = sub i32 %1811, 1
  %1816 = mul i32 %1811, %1814
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1812, 10
  %1820 = xor i1 %1818, true
  %1821 = xor i1 %1819, true
  %1822 = xor i1 false, true
  %1823 = and i1 %1820, false
  %1824 = and i1 %1818, %1822
  %1825 = and i1 %1821, false
  %1826 = and i1 %1819, %1822
  %1827 = or i1 %1823, %1824
  %1828 = or i1 %1825, %1826
  %1829 = xor i1 %1827, %1828
  %1830 = or i1 %1820, %1821
  %1831 = xor i1 %1830, true
  %1832 = or i1 false, %1822
  %1833 = and i1 %1831, %1832
  %1834 = or i1 %1829, %1833
  %1835 = or i1 %1818, %1819
  %1836 = select i1 %1834, i32 -1143140808, i32 -746723894
  store i32 %1836, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %1837 = load i32, i32* %c, align 4
  %cmp133 = icmp eq i32 %1837, 4
  store i1 %cmp133, i1* %cmp133.reg2mem
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = sub i32 %1838, 955936630
  %1841 = sub i32 %1840, 1
  %1842 = add i32 %1841, 955936630
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = xor i1 %1846, true
  %1849 = xor i1 %1847, true
  %1850 = xor i1 true, true
  %1851 = and i1 %1848, true
  %1852 = and i1 %1846, %1850
  %1853 = and i1 %1849, true
  %1854 = and i1 %1847, %1850
  %1855 = or i1 %1851, %1852
  %1856 = or i1 %1853, %1854
  %1857 = xor i1 %1855, %1856
  %1858 = or i1 %1848, %1849
  %1859 = xor i1 %1858, true
  %1860 = or i1 true, %1850
  %1861 = and i1 %1859, %1860
  %1862 = or i1 %1857, %1861
  %1863 = or i1 %1846, %1847
  %1864 = select i1 %1862, i32 1091889981, i32 -746723894
  store i32 %1864, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1865 = select i1 %cmp133.reload, i32 1475766940, i32 1499088117
  store i32 %1865, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 91, i32* %t, align 4
  store i32 1499088117, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %1866 = load i32, i32* %c, align 4
  %cmp136 = icmp eq i32 %1866, 5
  %1867 = select i1 %cmp136, i32 -115366323, i32 184807294
  store i32 %1867, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %1868 = load i32, i32* @x
  %1869 = load i32, i32* @y
  %1870 = sub i32 %1868, 1242365892
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, 1242365892
  %1873 = sub i32 %1868, 1
  %1874 = mul i32 %1868, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1869, 10
  %1878 = xor i1 %1876, true
  %1879 = xor i1 %1877, true
  %1880 = xor i1 false, true
  %1881 = and i1 %1878, false
  %1882 = and i1 %1876, %1880
  %1883 = and i1 %1879, false
  %1884 = and i1 %1877, %1880
  %1885 = or i1 %1881, %1882
  %1886 = or i1 %1883, %1884
  %1887 = xor i1 %1885, %1886
  %1888 = or i1 %1878, %1879
  %1889 = xor i1 %1888, true
  %1890 = or i1 false, %1880
  %1891 = and i1 %1889, %1890
  %1892 = or i1 %1887, %1891
  %1893 = or i1 %1876, %1877
  %1894 = select i1 %1892, i32 -1772244105, i32 -406253342
  store i32 %1894, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 121, i32* %t, align 4
  %1895 = load i32, i32* @x
  %1896 = load i32, i32* @y
  %1897 = sub i32 0, 1
  %1898 = add i32 %1895, %1897
  %1899 = sub i32 %1895, 1
  %1900 = mul i32 %1895, %1898
  %1901 = urem i32 %1900, 2
  %1902 = icmp eq i32 %1901, 0
  %1903 = icmp slt i32 %1896, 10
  %1904 = xor i1 %1902, true
  %1905 = xor i1 %1903, true
  %1906 = xor i1 true, true
  %1907 = and i1 %1904, true
  %1908 = and i1 %1902, %1906
  %1909 = and i1 %1905, true
  %1910 = and i1 %1903, %1906
  %1911 = or i1 %1907, %1908
  %1912 = or i1 %1909, %1910
  %1913 = xor i1 %1911, %1912
  %1914 = or i1 %1904, %1905
  %1915 = xor i1 %1914, true
  %1916 = or i1 true, %1906
  %1917 = and i1 %1915, %1916
  %1918 = or i1 %1913, %1917
  %1919 = or i1 %1902, %1903
  %1920 = select i1 %1918, i32 -239925410, i32 -406253342
  store i32 %1920, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 184807294, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1921 = load i32, i32* %c, align 4
  %cmp139 = icmp eq i32 %1921, 6
  %1922 = select i1 %cmp139, i32 2043207761, i32 389467621
  store i32 %1922, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %1923 = load i32, i32* @x
  %1924 = load i32, i32* @y
  %1925 = sub i32 %1923, -1606447826
  %1926 = sub i32 %1925, 1
  %1927 = add i32 %1926, -1606447826
  %1928 = sub i32 %1923, 1
  %1929 = mul i32 %1923, %1927
  %1930 = urem i32 %1929, 2
  %1931 = icmp eq i32 %1930, 0
  %1932 = icmp slt i32 %1924, 10
  %1933 = xor i1 %1931, true
  %1934 = xor i1 %1932, true
  %1935 = xor i1 false, true
  %1936 = and i1 %1933, false
  %1937 = and i1 %1931, %1935
  %1938 = and i1 %1934, false
  %1939 = and i1 %1932, %1935
  %1940 = or i1 %1936, %1937
  %1941 = or i1 %1938, %1939
  %1942 = xor i1 %1940, %1941
  %1943 = or i1 %1933, %1934
  %1944 = xor i1 %1943, true
  %1945 = or i1 false, %1935
  %1946 = and i1 %1944, %1945
  %1947 = or i1 %1942, %1946
  %1948 = or i1 %1931, %1932
  %1949 = select i1 %1947, i32 -1771255047, i32 -894950307
  store i32 %1949, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  store i32 152, i32* %t, align 4
  %1950 = load i32, i32* @x
  %1951 = load i32, i32* @y
  %1952 = add i32 %1950, -2144476844
  %1953 = sub i32 %1952, 1
  %1954 = sub i32 %1953, -2144476844
  %1955 = sub i32 %1950, 1
  %1956 = mul i32 %1950, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1951, 10
  %1960 = and i1 %1958, %1959
  %1961 = xor i1 %1958, %1959
  %1962 = or i1 %1960, %1961
  %1963 = or i1 %1958, %1959
  %1964 = select i1 %1962, i32 -1664645254, i32 -894950307
  store i32 %1964, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 389467621, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1965 = load i32, i32* %c, align 4
  %cmp142 = icmp eq i32 %1965, 7
  %1966 = select i1 %cmp142, i32 2014747951, i32 -688198931
  store i32 %1966, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %1967 = load i32, i32* @x
  %1968 = load i32, i32* @y
  %1969 = add i32 %1967, -486400573
  %1970 = sub i32 %1969, 1
  %1971 = sub i32 %1970, -486400573
  %1972 = sub i32 %1967, 1
  %1973 = mul i32 %1967, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1968, 10
  %1977 = xor i1 %1975, true
  %1978 = xor i1 %1976, true
  %1979 = xor i1 true, true
  %1980 = and i1 %1977, true
  %1981 = and i1 %1975, %1979
  %1982 = and i1 %1978, true
  %1983 = and i1 %1976, %1979
  %1984 = or i1 %1980, %1981
  %1985 = or i1 %1982, %1983
  %1986 = xor i1 %1984, %1985
  %1987 = or i1 %1977, %1978
  %1988 = xor i1 %1987, true
  %1989 = or i1 true, %1979
  %1990 = and i1 %1988, %1989
  %1991 = or i1 %1986, %1990
  %1992 = or i1 %1975, %1976
  %1993 = select i1 %1991, i32 -2066544856, i32 930235720
  store i32 %1993, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  store i32 182, i32* %t, align 4
  %1994 = load i32, i32* @x
  %1995 = load i32, i32* @y
  %1996 = sub i32 0, 1
  %1997 = add i32 %1994, %1996
  %1998 = sub i32 %1994, 1
  %1999 = mul i32 %1994, %1997
  %2000 = urem i32 %1999, 2
  %2001 = icmp eq i32 %2000, 0
  %2002 = icmp slt i32 %1995, 10
  %2003 = and i1 %2001, %2002
  %2004 = xor i1 %2001, %2002
  %2005 = or i1 %2003, %2004
  %2006 = or i1 %2001, %2002
  %2007 = select i1 %2005, i32 -1063729978, i32 930235720
  store i32 %2007, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -688198931, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %2008 = load i32, i32* %c, align 4
  %cmp145 = icmp eq i32 %2008, 8
  %2009 = select i1 %cmp145, i32 -478064564, i32 -1184263087
  store i32 %2009, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  store i32 213, i32* %t, align 4
  store i32 -1184263087, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %2010 = load i32, i32* @x
  %2011 = load i32, i32* @y
  %2012 = sub i32 0, 1
  %2013 = add i32 %2010, %2012
  %2014 = sub i32 %2010, 1
  %2015 = mul i32 %2010, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2011, 10
  %2019 = and i1 %2017, %2018
  %2020 = xor i1 %2017, %2018
  %2021 = or i1 %2019, %2020
  %2022 = or i1 %2017, %2018
  %2023 = select i1 %2021, i32 -2047472226, i32 -50056173
  store i32 %2023, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %2024 = load i32, i32* %c, align 4
  %cmp148 = icmp eq i32 %2024, 9
  store i1 %cmp148, i1* %cmp148.reg2mem
  %2025 = load i32, i32* @x
  %2026 = load i32, i32* @y
  %2027 = sub i32 %2025, 130183243
  %2028 = sub i32 %2027, 1
  %2029 = add i32 %2028, 130183243
  %2030 = sub i32 %2025, 1
  %2031 = mul i32 %2025, %2029
  %2032 = urem i32 %2031, 2
  %2033 = icmp eq i32 %2032, 0
  %2034 = icmp slt i32 %2026, 10
  %2035 = and i1 %2033, %2034
  %2036 = xor i1 %2033, %2034
  %2037 = or i1 %2035, %2036
  %2038 = or i1 %2033, %2034
  %2039 = select i1 %2037, i32 375701435, i32 -50056173
  store i32 %2039, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %2040 = select i1 %cmp148.reload, i32 1143511898, i32 1120244931
  store i32 %2040, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %2041 = load i32, i32* @x
  %2042 = load i32, i32* @y
  %2043 = add i32 %2041, -963933385
  %2044 = sub i32 %2043, 1
  %2045 = sub i32 %2044, -963933385
  %2046 = sub i32 %2041, 1
  %2047 = mul i32 %2041, %2045
  %2048 = urem i32 %2047, 2
  %2049 = icmp eq i32 %2048, 0
  %2050 = icmp slt i32 %2042, 10
  %2051 = xor i1 %2049, true
  %2052 = xor i1 %2050, true
  %2053 = xor i1 true, true
  %2054 = and i1 %2051, true
  %2055 = and i1 %2049, %2053
  %2056 = and i1 %2052, true
  %2057 = and i1 %2050, %2053
  %2058 = or i1 %2054, %2055
  %2059 = or i1 %2056, %2057
  %2060 = xor i1 %2058, %2059
  %2061 = or i1 %2051, %2052
  %2062 = xor i1 %2061, true
  %2063 = or i1 true, %2053
  %2064 = and i1 %2062, %2063
  %2065 = or i1 %2060, %2064
  %2066 = or i1 %2049, %2050
  %2067 = select i1 %2065, i32 -158326946, i32 -1522190497
  store i32 %2067, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  store i32 244, i32* %t, align 4
  %2068 = load i32, i32* @x
  %2069 = load i32, i32* @y
  %2070 = sub i32 0, 1
  %2071 = add i32 %2068, %2070
  %2072 = sub i32 %2068, 1
  %2073 = mul i32 %2068, %2071
  %2074 = urem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  %2076 = icmp slt i32 %2069, 10
  %2077 = xor i1 %2075, true
  %2078 = xor i1 %2076, true
  %2079 = xor i1 true, true
  %2080 = and i1 %2077, true
  %2081 = and i1 %2075, %2079
  %2082 = and i1 %2078, true
  %2083 = and i1 %2076, %2079
  %2084 = or i1 %2080, %2081
  %2085 = or i1 %2082, %2083
  %2086 = xor i1 %2084, %2085
  %2087 = or i1 %2077, %2078
  %2088 = xor i1 %2087, true
  %2089 = or i1 true, %2079
  %2090 = and i1 %2088, %2089
  %2091 = or i1 %2086, %2090
  %2092 = or i1 %2075, %2076
  %2093 = select i1 %2091, i32 650129918, i32 -1522190497
  store i32 %2093, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1120244931, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %2094 = load i32, i32* @x
  %2095 = load i32, i32* @y
  %2096 = sub i32 %2094, 1986534458
  %2097 = sub i32 %2096, 1
  %2098 = add i32 %2097, 1986534458
  %2099 = sub i32 %2094, 1
  %2100 = mul i32 %2094, %2098
  %2101 = urem i32 %2100, 2
  %2102 = icmp eq i32 %2101, 0
  %2103 = icmp slt i32 %2095, 10
  %2104 = xor i1 %2102, true
  %2105 = xor i1 %2103, true
  %2106 = xor i1 true, true
  %2107 = and i1 %2104, true
  %2108 = and i1 %2102, %2106
  %2109 = and i1 %2105, true
  %2110 = and i1 %2103, %2106
  %2111 = or i1 %2107, %2108
  %2112 = or i1 %2109, %2110
  %2113 = xor i1 %2111, %2112
  %2114 = or i1 %2104, %2105
  %2115 = xor i1 %2114, true
  %2116 = or i1 true, %2106
  %2117 = and i1 %2115, %2116
  %2118 = or i1 %2113, %2117
  %2119 = or i1 %2102, %2103
  %2120 = select i1 %2118, i32 1576035871, i32 576901281
  store i32 %2120, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %2121 = load i32, i32* %c, align 4
  %cmp151 = icmp eq i32 %2121, 10
  store i1 %cmp151, i1* %cmp151.reg2mem
  %2122 = load i32, i32* @x
  %2123 = load i32, i32* @y
  %2124 = add i32 %2122, 1855692746
  %2125 = sub i32 %2124, 1
  %2126 = sub i32 %2125, 1855692746
  %2127 = sub i32 %2122, 1
  %2128 = mul i32 %2122, %2126
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2123, 10
  %2132 = and i1 %2130, %2131
  %2133 = xor i1 %2130, %2131
  %2134 = or i1 %2132, %2133
  %2135 = or i1 %2130, %2131
  %2136 = select i1 %2134, i32 389303426, i32 576901281
  store i32 %2136, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %2137 = select i1 %cmp151.reload, i32 1185387180, i32 -1977947545
  store i32 %2137, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 274, i32* %t, align 4
  store i32 -1977947545, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %2138 = load i32, i32* %c, align 4
  %cmp154 = icmp eq i32 %2138, 11
  %2139 = select i1 %cmp154, i32 1693934166, i32 -1079147179
  store i32 %2139, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  store i32 305, i32* %t, align 4
  store i32 -1079147179, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %2140 = load i32, i32* @x
  %2141 = load i32, i32* @y
  %2142 = add i32 %2140, -1647041515
  %2143 = sub i32 %2142, 1
  %2144 = sub i32 %2143, -1647041515
  %2145 = sub i32 %2140, 1
  %2146 = mul i32 %2140, %2144
  %2147 = urem i32 %2146, 2
  %2148 = icmp eq i32 %2147, 0
  %2149 = icmp slt i32 %2141, 10
  %2150 = and i1 %2148, %2149
  %2151 = xor i1 %2148, %2149
  %2152 = or i1 %2150, %2151
  %2153 = or i1 %2148, %2149
  %2154 = select i1 %2152, i32 -945898986, i32 -240714620
  store i32 %2154, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %2155 = load i32, i32* %c, align 4
  %cmp157 = icmp eq i32 %2155, 12
  store i1 %cmp157, i1* %cmp157.reg2mem
  %2156 = load i32, i32* @x
  %2157 = load i32, i32* @y
  %2158 = add i32 %2156, -484105085
  %2159 = sub i32 %2158, 1
  %2160 = sub i32 %2159, -484105085
  %2161 = sub i32 %2156, 1
  %2162 = mul i32 %2156, %2160
  %2163 = urem i32 %2162, 2
  %2164 = icmp eq i32 %2163, 0
  %2165 = icmp slt i32 %2157, 10
  %2166 = xor i1 %2164, true
  %2167 = xor i1 %2165, true
  %2168 = xor i1 false, true
  %2169 = and i1 %2166, false
  %2170 = and i1 %2164, %2168
  %2171 = and i1 %2167, false
  %2172 = and i1 %2165, %2168
  %2173 = or i1 %2169, %2170
  %2174 = or i1 %2171, %2172
  %2175 = xor i1 %2173, %2174
  %2176 = or i1 %2166, %2167
  %2177 = xor i1 %2176, true
  %2178 = or i1 false, %2168
  %2179 = and i1 %2177, %2178
  %2180 = or i1 %2175, %2179
  %2181 = or i1 %2164, %2165
  %2182 = select i1 %2180, i32 -373263997, i32 -240714620
  store i32 %2182, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %2183 = select i1 %cmp157.reload, i32 -1041117117, i32 -464654324
  store i32 %2183, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %2184 = load i32, i32* @x
  %2185 = load i32, i32* @y
  %2186 = sub i32 0, 1
  %2187 = add i32 %2184, %2186
  %2188 = sub i32 %2184, 1
  %2189 = mul i32 %2184, %2187
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2185, 10
  %2193 = and i1 %2191, %2192
  %2194 = xor i1 %2191, %2192
  %2195 = or i1 %2193, %2194
  %2196 = or i1 %2191, %2192
  %2197 = select i1 %2195, i32 -968179202, i32 1912953207
  store i32 %2197, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  store i32 335, i32* %t, align 4
  %2198 = load i32, i32* @x
  %2199 = load i32, i32* @y
  %2200 = add i32 %2198, 1648774502
  %2201 = sub i32 %2200, 1
  %2202 = sub i32 %2201, 1648774502
  %2203 = sub i32 %2198, 1
  %2204 = mul i32 %2198, %2202
  %2205 = urem i32 %2204, 2
  %2206 = icmp eq i32 %2205, 0
  %2207 = icmp slt i32 %2199, 10
  %2208 = xor i1 %2206, true
  %2209 = xor i1 %2207, true
  %2210 = xor i1 true, true
  %2211 = and i1 %2208, true
  %2212 = and i1 %2206, %2210
  %2213 = and i1 %2209, true
  %2214 = and i1 %2207, %2210
  %2215 = or i1 %2211, %2212
  %2216 = or i1 %2213, %2214
  %2217 = xor i1 %2215, %2216
  %2218 = or i1 %2208, %2209
  %2219 = xor i1 %2218, true
  %2220 = or i1 true, %2210
  %2221 = and i1 %2219, %2220
  %2222 = or i1 %2217, %2221
  %2223 = or i1 %2206, %2207
  %2224 = select i1 %2222, i32 1420663553, i32 1912953207
  store i32 %2224, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -464654324, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %2225 = load i32, i32* @x
  %2226 = load i32, i32* @y
  %2227 = sub i32 %2225, 2141000171
  %2228 = sub i32 %2227, 1
  %2229 = add i32 %2228, 2141000171
  %2230 = sub i32 %2225, 1
  %2231 = mul i32 %2225, %2229
  %2232 = urem i32 %2231, 2
  %2233 = icmp eq i32 %2232, 0
  %2234 = icmp slt i32 %2226, 10
  %2235 = xor i1 %2233, true
  %2236 = xor i1 %2234, true
  %2237 = xor i1 false, true
  %2238 = and i1 %2235, false
  %2239 = and i1 %2233, %2237
  %2240 = and i1 %2236, false
  %2241 = and i1 %2234, %2237
  %2242 = or i1 %2238, %2239
  %2243 = or i1 %2240, %2241
  %2244 = xor i1 %2242, %2243
  %2245 = or i1 %2235, %2236
  %2246 = xor i1 %2245, true
  %2247 = or i1 false, %2237
  %2248 = and i1 %2246, %2247
  %2249 = or i1 %2244, %2248
  %2250 = or i1 %2233, %2234
  %2251 = select i1 %2249, i32 -255156660, i32 685362733
  store i32 %2251, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %2252 = load i32, i32* %s, align 4
  %2253 = load i32, i32* %t, align 4
  %2254 = add i32 %2252, -1886451903
  %2255 = sub i32 %2254, %2253
  %2256 = sub i32 %2255, -1886451903
  %sub160 = sub nsw i32 %2252, %2253
  %rem161 = srem i32 %2256, 7
  %cmp162 = icmp eq i32 %rem161, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %2257 = load i32, i32* @x
  %2258 = load i32, i32* @y
  %2259 = add i32 %2257, -239015537
  %2260 = sub i32 %2259, 1
  %2261 = sub i32 %2260, -239015537
  %2262 = sub i32 %2257, 1
  %2263 = mul i32 %2257, %2261
  %2264 = urem i32 %2263, 2
  %2265 = icmp eq i32 %2264, 0
  %2266 = icmp slt i32 %2258, 10
  %2267 = xor i1 %2265, true
  %2268 = xor i1 %2266, true
  %2269 = xor i1 false, true
  %2270 = and i1 %2267, false
  %2271 = and i1 %2265, %2269
  %2272 = and i1 %2268, false
  %2273 = and i1 %2266, %2269
  %2274 = or i1 %2270, %2271
  %2275 = or i1 %2272, %2273
  %2276 = xor i1 %2274, %2275
  %2277 = or i1 %2267, %2268
  %2278 = xor i1 %2277, true
  %2279 = or i1 false, %2269
  %2280 = and i1 %2278, %2279
  %2281 = or i1 %2276, %2280
  %2282 = or i1 %2265, %2266
  %2283 = select i1 %2281, i32 -356250007, i32 685362733
  store i32 %2283, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %2284 = select i1 %cmp162.reload, i32 -785394663, i32 -733373968
  store i32 %2284, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %2285 = load i32, i32* @x
  %2286 = load i32, i32* @y
  %2287 = add i32 %2285, -1064026872
  %2288 = sub i32 %2287, 1
  %2289 = sub i32 %2288, -1064026872
  %2290 = sub i32 %2285, 1
  %2291 = mul i32 %2285, %2289
  %2292 = urem i32 %2291, 2
  %2293 = icmp eq i32 %2292, 0
  %2294 = icmp slt i32 %2286, 10
  %2295 = xor i1 %2293, true
  %2296 = xor i1 %2294, true
  %2297 = xor i1 false, true
  %2298 = and i1 %2295, false
  %2299 = and i1 %2293, %2297
  %2300 = and i1 %2296, false
  %2301 = and i1 %2294, %2297
  %2302 = or i1 %2298, %2299
  %2303 = or i1 %2300, %2301
  %2304 = xor i1 %2302, %2303
  %2305 = or i1 %2295, %2296
  %2306 = xor i1 %2305, true
  %2307 = or i1 false, %2297
  %2308 = and i1 %2306, %2307
  %2309 = or i1 %2304, %2308
  %2310 = or i1 %2293, %2294
  %2311 = select i1 %2309, i32 462231848, i32 1642729626
  store i32 %2311, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2312 = load i32, i32* @x
  %2313 = load i32, i32* @y
  %2314 = sub i32 0, 1
  %2315 = add i32 %2312, %2314
  %2316 = sub i32 %2312, 1
  %2317 = mul i32 %2312, %2315
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2313, 10
  %2321 = xor i1 %2319, true
  %2322 = xor i1 %2320, true
  %2323 = xor i1 true, true
  %2324 = and i1 %2321, true
  %2325 = and i1 %2319, %2323
  %2326 = and i1 %2322, true
  %2327 = and i1 %2320, %2323
  %2328 = or i1 %2324, %2325
  %2329 = or i1 %2326, %2327
  %2330 = xor i1 %2328, %2329
  %2331 = or i1 %2321, %2322
  %2332 = xor i1 %2331, true
  %2333 = or i1 true, %2323
  %2334 = and i1 %2332, %2333
  %2335 = or i1 %2330, %2334
  %2336 = or i1 %2319, %2320
  %2337 = select i1 %2335, i32 -1245016875, i32 1642729626
  store i32 %2337, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 1513847422, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1513847422, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1395647891, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -745992281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2338 = load i32, i32* %i, align 4
  %2339 = add i32 %2338, -1885855101
  %2340 = add i32 %2339, 1
  %2341 = sub i32 %2340, -1885855101
  %inc = add nsw i32 %2338, 1
  store i32 %2341, i32* %i, align 4
  store i32 1075873090, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2342 = load i32, i32* %a, align 4
  %2343 = add i32 0, 1784866995
  %2344 = sub i32 %2343, %2342
  %2345 = sub i32 %2344, 1784866995
  %_ = sub i32 0, %2342
  %2346 = add i32 %2345, 1514199789
  %2347 = add i32 %2346, 100
  %2348 = sub i32 %2347, 1514199789
  %gen = add i32 %2345, 100
  %2349 = sub i32 0, 764205463
  %2350 = sub i32 %2349, %2342
  %2351 = add i32 %2350, 764205463
  %_169 = sub i32 0, %2342
  %2352 = sub i32 0, %2351
  %2353 = sub i32 0, 100
  %2354 = add i32 %2352, %2353
  %2355 = sub i32 0, %2354
  %gen170 = add i32 %2351, 100
  %_171 = shl i32 %2342, 100
  %_172 = shl i32 %2342, 100
  %2356 = add i32 %2342, 867792600
  %2357 = sub i32 %2356, 100
  %2358 = sub i32 %2357, 867792600
  %_173 = sub i32 %2342, 100
  %gen174 = mul i32 %2358, 100
  %_175 = shl i32 %2342, 100
  %_176 = shl i32 %2342, 100
  %rem3alteredBB = srem i32 %2342, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 623831939, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %2359 = load i32, i32* %a, align 4
  %_178 = shl i32 %2359, 400
  %rem8alteredBB = srem i32 %2359, 400
  %cmp9alteredBB = icmp eq i32 %rem8alteredBB, 0
  store i32 -189201841, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %2360 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %2360, 2
  store i32 1130816578, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 61, i32* %s, align 4
  store i32 -1121676019, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %2361 = load i32, i32* %b, align 4
  %cmp18alteredBB = icmp eq i32 %2361, 4
  store i32 -1207264674, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 92, i32* %s, align 4
  store i32 5643503, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %2362 = load i32, i32* %b, align 4
  %cmp21alteredBB = icmp eq i32 %2362, 5
  store i32 598466372, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 183, i32* %s, align 4
  store i32 -211833946, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %2363 = load i32, i32* %b, align 4
  %cmp30alteredBB = icmp eq i32 %2363, 8
  store i32 1291335733, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %2364 = load i32, i32* %b, align 4
  %cmp33alteredBB = icmp eq i32 %2364, 9
  store i32 -44075196, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 245, i32* %s, align 4
  store i32 -1261786556, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %2365 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %2365, 10
  store i32 1404742949, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 275, i32* %s, align 4
  store i32 1800033081, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 306, i32* %s, align 4
  store i32 -1348698376, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 336, i32* %s, align 4
  store i32 20509809, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %2366 = load i32, i32* %c, align 4
  %cmp45alteredBB = icmp eq i32 %2366, 1
  store i32 -1698014477, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %t, align 4
  store i32 1926533137, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %2367 = load i32, i32* %c, align 4
  %cmp54alteredBB = icmp eq i32 %2367, 4
  store i32 -1202142369, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %2368 = load i32, i32* %c, align 4
  %cmp57alteredBB = icmp eq i32 %2368, 5
  store i32 -237243226, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 153, i32* %t, align 4
  store i32 -1078565132, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %2369 = load i32, i32* %c, align 4
  %cmp72alteredBB = icmp eq i32 %2369, 10
  store i32 -1028595505, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %2370 = load i32, i32* %c, align 4
  %cmp78alteredBB = icmp eq i32 %2370, 12
  store i32 -177284583, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -500179204, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1348687129, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1849985651, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %2371 = load i32, i32* %b, align 4
  %cmp91alteredBB = icmp eq i32 %2371, 2
  store i32 1092787398, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %s, align 4
  store i32 1584883450, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %2372 = load i32, i32* %b, align 4
  %cmp94alteredBB = icmp eq i32 %2372, 3
  store i32 824216995, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %s, align 4
  store i32 997989195, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %s, align 4
  store i32 474360263, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %2373 = load i32, i32* %b, align 4
  %cmp106alteredBB = icmp eq i32 %2373, 7
  store i32 698323416, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %s, align 4
  store i32 1228698105, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %2374 = load i32, i32* %b, align 4
  %cmp109alteredBB = icmp eq i32 %2374, 8
  store i32 -2062259178, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %2375 = load i32, i32* %b, align 4
  %cmp112alteredBB = icmp eq i32 %2375, 9
  store i32 -642292730, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %s, align 4
  store i32 1224627472, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %2376 = load i32, i32* %b, align 4
  %cmp115alteredBB = icmp eq i32 %2376, 10
  store i32 -1229884831, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %s, align 4
  store i32 1802620781, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %2377 = load i32, i32* %b, align 4
  %cmp121alteredBB = icmp eq i32 %2377, 12
  store i32 453833100, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %2378 = load i32, i32* %c, align 4
  %cmp124alteredBB = icmp eq i32 %2378, 1
  store i32 543507121, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %2379 = load i32, i32* %c, align 4
  %cmp127alteredBB = icmp eq i32 %2379, 2
  store i32 1754958977, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %t, align 4
  store i32 -119905778, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %t, align 4
  store i32 -453480989, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %2380 = load i32, i32* %c, align 4
  %cmp133alteredBB = icmp eq i32 %2380, 4
  store i32 -1143140808, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %t, align 4
  store i32 -1772244105, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %t, align 4
  store i32 -1771255047, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %t, align 4
  store i32 -2066544856, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %2381 = load i32, i32* %c, align 4
  %cmp148alteredBB = icmp eq i32 %2381, 9
  store i32 -2047472226, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %t, align 4
  store i32 -158326946, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %2382 = load i32, i32* %c, align 4
  %cmp151alteredBB = icmp eq i32 %2382, 10
  store i32 1576035871, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %2383 = load i32, i32* %c, align 4
  %cmp157alteredBB = icmp eq i32 %2383, 12
  store i32 -945898986, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 335, i32* %t, align 4
  store i32 -968179202, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %2384 = load i32, i32* %s, align 4
  %2385 = load i32, i32* %t, align 4
  %2386 = sub i32 %2384, 1139996995
  %2387 = sub i32 %2386, %2385
  %2388 = add i32 %2387, 1139996995
  %sub160alteredBB = sub nsw i32 %2384, %2385
  %_379 = shl i32 %2388, 7
  %rem161alteredBB = srem i32 %2388, 7
  %cmp162alteredBB = icmp eq i32 %rem161alteredBB, 0
  store i32 -255156660, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 462231848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB383alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc, %if.end168, %if.end167, %if.else165, %originalBBpart2385, %originalBB383, %if.then163, %originalBBpart2381, %originalBB378, %if.end159, %originalBBpart2376, %originalBB374, %if.then158, %originalBBpart2372, %originalBB370, %if.end156, %if.then155, %if.end153, %if.then152, %originalBBpart2368, %originalBB366, %if.end150, %originalBBpart2364, %originalBB362, %if.then149, %originalBBpart2360, %originalBB358, %if.end147, %if.then146, %if.end144, %originalBBpart2356, %originalBB354, %if.then143, %if.end141, %originalBBpart2352, %originalBB350, %if.then140, %if.end138, %originalBBpart2348, %originalBB346, %if.then137, %if.end135, %if.then134, %originalBBpart2344, %originalBB342, %if.end132, %originalBBpart2340, %originalBB338, %if.then131, %if.end129, %originalBBpart2336, %originalBB334, %if.then128, %originalBBpart2332, %originalBB330, %if.end126, %if.then125, %originalBBpart2328, %originalBB326, %if.end123, %if.then122, %originalBBpart2324, %originalBB322, %if.end120, %originalBBpart2320, %originalBB318, %if.then119, %if.end117, %if.then116, %originalBBpart2316, %originalBB314, %if.end114, %originalBBpart2312, %originalBB310, %if.then113, %originalBBpart2308, %originalBB306, %if.end111, %if.then110, %originalBBpart2304, %originalBB302, %if.end108, %originalBBpart2300, %originalBB298, %if.then107, %originalBBpart2296, %originalBB294, %if.end105, %originalBBpart2292, %originalBB290, %if.then104, %if.end102, %originalBBpart2288, %originalBB286, %if.then101, %if.end99, %if.then98, %if.end96, %if.then95, %originalBBpart2284, %originalBB282, %if.end93, %originalBBpart2280, %originalBB278, %if.then92, %originalBBpart2276, %originalBB274, %if.end90, %originalBBpart2272, %originalBB270, %if.then89, %if.else87, %if.end86, %originalBBpart2268, %originalBB266, %if.else, %originalBBpart2264, %originalBB262, %if.then83, %if.end80, %if.then79, %originalBBpart2260, %originalBB258, %if.end77, %if.then76, %if.end74, %if.then73, %originalBBpart2256, %originalBB254, %if.end71, %if.then70, %if.end68, %if.then67, %if.end65, %if.then64, %if.end62, %originalBBpart2252, %originalBB250, %if.then61, %if.end59, %if.then58, %originalBBpart2248, %originalBB246, %if.end56, %if.then55, %originalBBpart2244, %originalBB242, %if.end53, %if.then52, %if.end50, %originalBBpart2240, %originalBB238, %if.then49, %if.end47, %if.then46, %originalBBpart2236, %originalBB234, %if.end44, %originalBBpart2232, %originalBB230, %if.then43, %if.end41, %originalBBpart2228, %originalBB226, %if.then40, %if.end38, %originalBBpart2224, %originalBB222, %if.then37, %originalBBpart2220, %originalBB218, %if.end35, %originalBBpart2216, %originalBB214, %if.then34, %originalBBpart2212, %originalBB210, %if.end32, %if.then31, %originalBBpart2208, %originalBB206, %if.end29, %originalBBpart2204, %originalBB202, %if.then28, %if.end26, %if.then25, %if.end23, %if.then22, %originalBBpart2200, %originalBB198, %if.end20, %originalBBpart2196, %originalBB194, %if.then19, %originalBBpart2192, %originalBB190, %if.end17, %originalBBpart2188, %originalBB186, %if.then16, %if.end14, %if.then13, %originalBBpart2184, %originalBB182, %if.end, %if.then11, %if.then, %originalBBpart2180, %originalBB177, %land.lhs.true7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
