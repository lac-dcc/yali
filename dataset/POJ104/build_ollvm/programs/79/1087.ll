; ModuleID = 'source-C-CXX/79/1087.c'
source_filename = "source-C-CXX/79/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp260.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %SY = alloca i32, align 4
  %SM = alloca i32, align 4
  %SD = alloca i32, align 4
  %EY = alloca i32, align 4
  %EM = alloca i32, align 4
  %ED = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %SY, i32* %SM, i32* %SD, i32* %EY, i32* %EM, i32* %ED)
  %0 = load i32, i32* %SY, align 4
  %cmp = icmp slt i32 0, %0
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -328191107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar528 = load i32, i32* %switchVar
  switch i32 %switchVar528, label %switchDefault [
    i32 -328191107, label %first
    i32 2079830059, label %land.lhs.true
    i32 -246646188, label %if.then
    i32 1013308954, label %originalBB
    i32 1139771155, label %originalBBpart2
    i32 1873159067, label %land.lhs.true9
    i32 -622366514, label %lor.lhs.false
    i32 -962798700, label %originalBB287
    i32 -284496913, label %originalBBpart2295
    i32 -1672719748, label %if.then16
    i32 -445163975, label %if.then19
    i32 1014215182, label %if.end
    i32 914493044, label %if.then22
    i32 -1099840197, label %originalBB297
    i32 -764671225, label %originalBBpart2306
    i32 2058391212, label %if.end23
    i32 -1154115039, label %if.then26
    i32 -805048276, label %if.end28
    i32 197981048, label %if.then31
    i32 -565656966, label %if.end33
    i32 -973777677, label %originalBB308
    i32 -1734920238, label %originalBBpart2310
    i32 93022526, label %if.then36
    i32 421231535, label %if.end38
    i32 479088690, label %if.then41
    i32 -1447225492, label %if.end43
    i32 1269801679, label %originalBB312
    i32 893895147, label %originalBBpart2314
    i32 -604132598, label %if.then46
    i32 -972868671, label %originalBB316
    i32 1044696399, label %originalBBpart2333
    i32 1158196793, label %if.end48
    i32 -1586606352, label %originalBB335
    i32 -1415488780, label %originalBBpart2337
    i32 -1797416547, label %if.then51
    i32 -2038991205, label %if.end53
    i32 -1847557584, label %if.then56
    i32 1441468758, label %originalBB339
    i32 1292387312, label %originalBBpart2350
    i32 1571019831, label %if.end58
    i32 1071147805, label %if.then61
    i32 1272214872, label %if.end63
    i32 419966766, label %if.then66
    i32 -699828346, label %originalBB352
    i32 -1666283331, label %originalBBpart2357
    i32 58147686, label %if.end68
    i32 -1629266879, label %if.then71
    i32 -827317346, label %if.end73
    i32 1992793449, label %originalBB359
    i32 -514540579, label %originalBBpart2361
    i32 -98801010, label %if.else
    i32 239448519, label %if.then76
    i32 1457850534, label %if.end77
    i32 949768188, label %originalBB363
    i32 473084085, label %originalBBpart2365
    i32 2101354707, label %if.then80
    i32 -327252853, label %if.end82
    i32 483727571, label %originalBB367
    i32 -654282880, label %originalBBpart2369
    i32 2057367642, label %if.then85
    i32 -1938587800, label %if.end87
    i32 1409566381, label %if.then90
    i32 -1817106793, label %if.end92
    i32 -885359149, label %if.then95
    i32 -963156429, label %if.end97
    i32 -349869930, label %if.then100
    i32 1134422386, label %originalBB371
    i32 1884900884, label %originalBBpart2389
    i32 -1311438100, label %if.end102
    i32 -1119604598, label %if.then105
    i32 -1401506008, label %if.end107
    i32 355925941, label %if.then110
    i32 278491503, label %if.end112
    i32 383103844, label %originalBB391
    i32 1318208850, label %originalBBpart2393
    i32 -21904194, label %if.then115
    i32 -163931135, label %if.end117
    i32 -1774429211, label %if.then120
    i32 -1340938425, label %if.end122
    i32 29273595, label %if.then125
    i32 -948169949, label %originalBB395
    i32 2025377181, label %originalBBpart2403
    i32 -661949662, label %if.end127
    i32 -1521701648, label %if.then130
    i32 852933700, label %if.end132
    i32 -1999443019, label %originalBB405
    i32 20718244, label %originalBBpart2407
    i32 -1297901123, label %if.end133
    i32 868642200, label %land.lhs.true137
    i32 2143591764, label %lor.lhs.false141
    i32 1226004870, label %if.then145
    i32 -994037091, label %originalBB409
    i32 1532672214, label %originalBBpart2411
    i32 1598291242, label %if.then148
    i32 1301431404, label %if.end149
    i32 -492448726, label %if.then152
    i32 -1902064460, label %originalBB413
    i32 -1276168406, label %originalBBpart2425
    i32 -774589202, label %if.end154
    i32 -1055910993, label %if.then157
    i32 2034673126, label %if.end159
    i32 151609773, label %if.then162
    i32 -365873336, label %if.end164
    i32 -1856256386, label %if.then167
    i32 628062447, label %originalBB427
    i32 2139960957, label %originalBBpart2432
    i32 -879731940, label %if.end169
    i32 897966452, label %originalBB434
    i32 1037068655, label %originalBBpart2436
    i32 -1451278474, label %if.then172
    i32 434118101, label %originalBB438
    i32 -2070431971, label %originalBBpart2444
    i32 1370676525, label %if.end174
    i32 1908471871, label %if.then177
    i32 1177636276, label %originalBB446
    i32 381420081, label %originalBBpart2452
    i32 -1854989575, label %if.end179
    i32 551392530, label %if.then182
    i32 1016318431, label %if.end184
    i32 429509823, label %if.then187
    i32 -1789403573, label %if.end189
    i32 -1739979854, label %if.then192
    i32 -1040465699, label %originalBB454
    i32 -1552609628, label %originalBBpart2467
    i32 729799374, label %if.end194
    i32 1392625831, label %if.then197
    i32 -164403023, label %originalBB469
    i32 1723384571, label %originalBBpart2472
    i32 -1962618342, label %if.end199
    i32 -17068034, label %originalBB474
    i32 -2046876503, label %originalBBpart2476
    i32 -254188820, label %if.then202
    i32 -923379511, label %if.end204
    i32 1622413082, label %if.else205
    i32 1465253316, label %originalBB478
    i32 1916589991, label %originalBBpart2480
    i32 -942294004, label %if.then208
    i32 682521643, label %originalBB482
    i32 631586234, label %originalBBpart2484
    i32 1689871079, label %if.end209
    i32 442873599, label %if.then212
    i32 -1735177609, label %originalBB486
    i32 -1957977823, label %originalBBpart2496
    i32 916505267, label %if.end214
    i32 -420204774, label %if.then217
    i32 1083061350, label %if.end219
    i32 -2025339310, label %if.then222
    i32 -1226381348, label %if.end224
    i32 248012979, label %if.then227
    i32 -833455263, label %originalBB498
    i32 1692507680, label %originalBBpart2503
    i32 97451174, label %if.end229
    i32 -1330842817, label %if.then232
    i32 2137556127, label %if.end234
    i32 1397395625, label %if.then237
    i32 503777299, label %originalBB505
    i32 -1761646791, label %originalBBpart2510
    i32 -1467900518, label %if.end239
    i32 1646610961, label %if.then242
    i32 -1279580066, label %if.end244
    i32 -32462030, label %if.then247
    i32 1494055320, label %if.end249
    i32 -308807859, label %if.then252
    i32 939980897, label %if.end254
    i32 -26914379, label %if.then257
    i32 -88379962, label %if.end259
    i32 683511113, label %originalBB512
    i32 846755252, label %originalBBpart2514
    i32 1216261450, label %if.then262
    i32 1728724264, label %if.end264
    i32 -467155443, label %originalBB516
    i32 -1878008824, label %originalBBpart2518
    i32 -1117642463, label %if.end265
    i32 -1663141596, label %for.cond
    i32 -684647988, label %for.body
    i32 -821737484, label %land.lhs.true271
    i32 956373589, label %lor.lhs.false275
    i32 203462740, label %if.then279
    i32 1131157592, label %if.else281
    i32 2124571717, label %if.end283
    i32 1277776030, label %for.inc
    i32 -1075078367, label %originalBB520
    i32 2100060876, label %originalBBpart2526
    i32 145770066, label %for.end
    i32 1862213994, label %if.end286
    i32 -686909673, label %originalBBalteredBB
    i32 -602277843, label %originalBB287alteredBB
    i32 226985177, label %originalBB297alteredBB
    i32 -1672303424, label %originalBB308alteredBB
    i32 664374372, label %originalBB312alteredBB
    i32 -1104556256, label %originalBB316alteredBB
    i32 1781008205, label %originalBB335alteredBB
    i32 1646393393, label %originalBB339alteredBB
    i32 -728834330, label %originalBB352alteredBB
    i32 338559763, label %originalBB359alteredBB
    i32 1060073637, label %originalBB363alteredBB
    i32 -312403356, label %originalBB367alteredBB
    i32 1264654065, label %originalBB371alteredBB
    i32 1233538618, label %originalBB391alteredBB
    i32 -1491921627, label %originalBB395alteredBB
    i32 -1239213160, label %originalBB405alteredBB
    i32 -2003188312, label %originalBB409alteredBB
    i32 -1204432627, label %originalBB413alteredBB
    i32 -14320341, label %originalBB427alteredBB
    i32 1230250021, label %originalBB434alteredBB
    i32 -1666851995, label %originalBB438alteredBB
    i32 160719689, label %originalBB446alteredBB
    i32 1403551709, label %originalBB454alteredBB
    i32 -2128403068, label %originalBB469alteredBB
    i32 1124260934, label %originalBB474alteredBB
    i32 -1877542280, label %originalBB478alteredBB
    i32 -1646173080, label %originalBB482alteredBB
    i32 1181528619, label %originalBB486alteredBB
    i32 -1804325517, label %originalBB498alteredBB
    i32 -1125362478, label %originalBB505alteredBB
    i32 45917581, label %originalBB512alteredBB
    i32 1868319729, label %originalBB516alteredBB
    i32 2027352638, label %originalBB520alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp1 = icmp slt i32 %conv.reload, 3001
  %1 = select i1 %cmp1, i32 2079830059, i32 1862213994
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %EY, align 4
  %cmp3 = icmp slt i32 0, %2
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp slt i32 %conv4, 3001
  %3 = select i1 %cmp5, i32 -246646188, i32 1862213994
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 1013308954, i32 -686909673
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %SY, align 4
  %rem = srem i32 %30, 4
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1139771155, i32 -686909673
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %57 = select i1 %cmp7.reload, i32 1873159067, i32 -622366514
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %58 = load i32, i32* %SY, align 4
  %rem10 = srem i32 %58, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %59 = select i1 %cmp11, i32 -1672719748, i32 -622366514
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -962798700, i32 -602277843
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %74 = load i32, i32* %SY, align 4
  %rem13 = srem i32 %74, 400
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -470518596
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -470518596
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -284496913, i32 -602277843
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %90 = select i1 %cmp14.reload, i32 -1672719748, i32 -98801010
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %91 = load i32, i32* %SM, align 4
  %cmp17 = icmp eq i32 %91, 1
  %92 = select i1 %cmp17, i32 -445163975, i32 1014215182
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %93 = load i32, i32* %SD, align 4
  store i32 %93, i32* %d, align 4
  store i32 1014215182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* %SM, align 4
  %cmp20 = icmp eq i32 %94, 2
  %95 = select i1 %cmp20, i32 914493044, i32 2058391212
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1653216540
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1653216540
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1099840197, i32 226985177
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %111 = load i32, i32* %SD, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 31
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 31
  store i32 %115, i32* %d, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -290958836
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -290958836
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -764671225, i32 226985177
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 2058391212, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %143 = load i32, i32* %SM, align 4
  %cmp24 = icmp eq i32 %143, 3
  %144 = select i1 %cmp24, i32 -1154115039, i32 -805048276
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %145 = load i32, i32* %SD, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 60
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add27 = add nsw i32 %145, 60
  store i32 %149, i32* %d, align 4
  store i32 -805048276, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %150 = load i32, i32* %SM, align 4
  %cmp29 = icmp eq i32 %150, 4
  %151 = select i1 %cmp29, i32 197981048, i32 -565656966
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %152 = load i32, i32* %SD, align 4
  %153 = sub i32 %152, -1626791988
  %154 = add i32 %153, 91
  %155 = add i32 %154, -1626791988
  %add32 = add nsw i32 %152, 91
  store i32 %155, i32* %d, align 4
  store i32 -565656966, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -853635100
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -853635100
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -973777677, i32 -1672303424
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %171 = load i32, i32* %SM, align 4
  %cmp34 = icmp eq i32 %171, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1420072121
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1420072121
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1734920238, i32 -1672303424
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %187 = select i1 %cmp34.reload, i32 93022526, i32 421231535
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %188 = load i32, i32* %SD, align 4
  %189 = sub i32 %188, -1259433669
  %190 = add i32 %189, 121
  %191 = add i32 %190, -1259433669
  %add37 = add nsw i32 %188, 121
  store i32 %191, i32* %d, align 4
  store i32 421231535, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %192 = load i32, i32* %SM, align 4
  %cmp39 = icmp eq i32 %192, 6
  %193 = select i1 %cmp39, i32 479088690, i32 -1447225492
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %194 = load i32, i32* %SD, align 4
  %195 = add i32 %194, 320869812
  %196 = add i32 %195, 152
  %197 = sub i32 %196, 320869812
  %add42 = add nsw i32 %194, 152
  store i32 %197, i32* %d, align 4
  store i32 -1447225492, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1412032131
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1412032131
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1269801679, i32 664374372
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %225 = load i32, i32* %SM, align 4
  %cmp44 = icmp eq i32 %225, 7
  store i1 %cmp44, i1* %cmp44.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2016953675
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2016953675
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 893895147, i32 664374372
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %241 = select i1 %cmp44.reload, i32 -604132598, i32 1158196793
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1197055011
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1197055011
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -972868671, i32 -1104556256
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %269 = load i32, i32* %SD, align 4
  %270 = add i32 %269, -1519199545
  %271 = add i32 %270, 182
  %272 = sub i32 %271, -1519199545
  %add47 = add nsw i32 %269, 182
  store i32 %272, i32* %d, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 2035945631
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2035945631
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1044696399, i32 -1104556256
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1158196793, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1586606352, i32 1781008205
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %314 = load i32, i32* %SM, align 4
  %cmp49 = icmp eq i32 %314, 8
  store i1 %cmp49, i1* %cmp49.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1632692574
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1632692574
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1415488780, i32 1781008205
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %330 = select i1 %cmp49.reload, i32 -1797416547, i32 -2038991205
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %331 = load i32, i32* %SD, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 213
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %add52 = add nsw i32 %331, 213
  store i32 %335, i32* %d, align 4
  store i32 -2038991205, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %336 = load i32, i32* %SM, align 4
  %cmp54 = icmp eq i32 %336, 9
  %337 = select i1 %cmp54, i32 -1847557584, i32 1571019831
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1441468758, i32 1646393393
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %352 = load i32, i32* %SD, align 4
  %353 = add i32 %352, 1288082655
  %354 = add i32 %353, 244
  %355 = sub i32 %354, 1288082655
  %add57 = add nsw i32 %352, 244
  store i32 %355, i32* %d, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1292387312, i32 1646393393
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1571019831, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %370 = load i32, i32* %SM, align 4
  %cmp59 = icmp eq i32 %370, 10
  %371 = select i1 %cmp59, i32 1071147805, i32 1272214872
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %372 = load i32, i32* %SD, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 274
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add62 = add nsw i32 %372, 274
  store i32 %376, i32* %d, align 4
  store i32 1272214872, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %377 = load i32, i32* %SM, align 4
  %cmp64 = icmp eq i32 %377, 11
  %378 = select i1 %cmp64, i32 419966766, i32 58147686
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 2024110745
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 2024110745
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -699828346, i32 -728834330
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %394 = load i32, i32* %SD, align 4
  %395 = sub i32 %394, -1878487365
  %396 = add i32 %395, 305
  %397 = add i32 %396, -1878487365
  %add67 = add nsw i32 %394, 305
  store i32 %397, i32* %d, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1666283331, i32 -728834330
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 58147686, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %424 = load i32, i32* %SM, align 4
  %cmp69 = icmp eq i32 %424, 12
  %425 = select i1 %cmp69, i32 -1629266879, i32 -827317346
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %426 = load i32, i32* %SD, align 4
  %427 = add i32 %426, -1638052844
  %428 = add i32 %427, 335
  %429 = sub i32 %428, -1638052844
  %add72 = add nsw i32 %426, 335
  store i32 %429, i32* %d, align 4
  store i32 -827317346, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -2071453210
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -2071453210
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1992793449, i32 338559763
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -514540579, i32 338559763
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1297901123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %471 = load i32, i32* %SM, align 4
  %cmp74 = icmp eq i32 %471, 1
  %472 = select i1 %cmp74, i32 239448519, i32 1457850534
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %473 = load i32, i32* %SD, align 4
  store i32 %473, i32* %d, align 4
  store i32 1457850534, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 949768188, i32 1060073637
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %500 = load i32, i32* %SM, align 4
  %cmp78 = icmp eq i32 %500, 2
  store i1 %cmp78, i1* %cmp78.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 473084085, i32 1060073637
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %515 = select i1 %cmp78.reload, i32 2101354707, i32 -327252853
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %516 = load i32, i32* %SD, align 4
  %517 = add i32 %516, 1897750285
  %518 = add i32 %517, 31
  %519 = sub i32 %518, 1897750285
  %add81 = add nsw i32 %516, 31
  store i32 %519, i32* %d, align 4
  store i32 -327252853, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -1276503649
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1276503649
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 483727571, i32 -312403356
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %547 = load i32, i32* %SM, align 4
  %cmp83 = icmp eq i32 %547, 3
  store i1 %cmp83, i1* %cmp83.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1451432074
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1451432074
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -654282880, i32 -312403356
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %563 = select i1 %cmp83.reload, i32 2057367642, i32 -1938587800
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %564 = load i32, i32* %SD, align 4
  %565 = sub i32 %564, 105265278
  %566 = add i32 %565, 59
  %567 = add i32 %566, 105265278
  %add86 = add nsw i32 %564, 59
  store i32 %567, i32* %d, align 4
  store i32 -1938587800, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %568 = load i32, i32* %SM, align 4
  %cmp88 = icmp eq i32 %568, 4
  %569 = select i1 %cmp88, i32 1409566381, i32 -1817106793
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %570 = load i32, i32* %SD, align 4
  %571 = sub i32 %570, -1996898423
  %572 = add i32 %571, 90
  %573 = add i32 %572, -1996898423
  %add91 = add nsw i32 %570, 90
  store i32 %573, i32* %d, align 4
  store i32 -1817106793, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %574 = load i32, i32* %SM, align 4
  %cmp93 = icmp eq i32 %574, 5
  %575 = select i1 %cmp93, i32 -885359149, i32 -963156429
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %576 = load i32, i32* %SD, align 4
  %577 = sub i32 0, 120
  %578 = sub i32 %576, %577
  %add96 = add nsw i32 %576, 120
  store i32 %578, i32* %d, align 4
  store i32 -963156429, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %579 = load i32, i32* %SM, align 4
  %cmp98 = icmp eq i32 %579, 6
  %580 = select i1 %cmp98, i32 -349869930, i32 -1311438100
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -616961291
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -616961291
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
  %607 = select i1 %605, i32 1134422386, i32 1264654065
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %608 = load i32, i32* %SD, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 151
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %add101 = add nsw i32 %608, 151
  store i32 %612, i32* %d, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -575425872
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -575425872
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1884900884, i32 1264654065
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1311438100, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %628 = load i32, i32* %SM, align 4
  %cmp103 = icmp eq i32 %628, 7
  %629 = select i1 %cmp103, i32 -1119604598, i32 -1401506008
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %630 = load i32, i32* %SD, align 4
  %631 = add i32 %630, 1152182632
  %632 = add i32 %631, 181
  %633 = sub i32 %632, 1152182632
  %add106 = add nsw i32 %630, 181
  store i32 %633, i32* %d, align 4
  store i32 -1401506008, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %634 = load i32, i32* %SM, align 4
  %cmp108 = icmp eq i32 %634, 8
  %635 = select i1 %cmp108, i32 355925941, i32 278491503
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %636 = load i32, i32* %SD, align 4
  %637 = sub i32 %636, 1581895563
  %638 = add i32 %637, 212
  %639 = add i32 %638, 1581895563
  %add111 = add nsw i32 %636, 212
  store i32 %639, i32* %d, align 4
  store i32 278491503, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 500917756
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 500917756
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 383103844, i32 1233538618
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %655 = load i32, i32* %SM, align 4
  %cmp113 = icmp eq i32 %655, 9
  store i1 %cmp113, i1* %cmp113.reg2mem
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 1049521312
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1049521312
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1318208850, i32 1233538618
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %683 = select i1 %cmp113.reload, i32 -21904194, i32 -163931135
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %684 = load i32, i32* %SD, align 4
  %685 = sub i32 %684, -1142263873
  %686 = add i32 %685, 243
  %687 = add i32 %686, -1142263873
  %add116 = add nsw i32 %684, 243
  store i32 %687, i32* %d, align 4
  store i32 -163931135, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %688 = load i32, i32* %SM, align 4
  %cmp118 = icmp eq i32 %688, 10
  %689 = select i1 %cmp118, i32 -1774429211, i32 -1340938425
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %690 = load i32, i32* %SD, align 4
  %691 = sub i32 0, 273
  %692 = sub i32 %690, %691
  %add121 = add nsw i32 %690, 273
  store i32 %692, i32* %d, align 4
  store i32 -1340938425, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %693 = load i32, i32* %SM, align 4
  %cmp123 = icmp eq i32 %693, 11
  %694 = select i1 %cmp123, i32 29273595, i32 -661949662
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -948169949, i32 -1491921627
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %709 = load i32, i32* %SD, align 4
  %710 = sub i32 0, 304
  %711 = sub i32 %709, %710
  %add126 = add nsw i32 %709, 304
  store i32 %711, i32* %d, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 2025377181, i32 -1491921627
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -661949662, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %738 = load i32, i32* %SM, align 4
  %cmp128 = icmp eq i32 %738, 12
  %739 = select i1 %cmp128, i32 -1521701648, i32 852933700
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %740 = load i32, i32* %SD, align 4
  %741 = sub i32 0, 334
  %742 = sub i32 %740, %741
  %add131 = add nsw i32 %740, 334
  store i32 %742, i32* %d, align 4
  store i32 852933700, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1999443019, i32 -1239213160
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, -622299497
  %760 = sub i32 %759, 1
  %761 = add i32 %760, -622299497
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 20718244, i32 -1239213160
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1297901123, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %772 = load i32, i32* %EY, align 4
  %rem134 = srem i32 %772, 4
  %cmp135 = icmp eq i32 %rem134, 0
  %773 = select i1 %cmp135, i32 868642200, i32 2143591764
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %774 = load i32, i32* %EY, align 4
  %rem138 = srem i32 %774, 100
  %cmp139 = icmp ne i32 %rem138, 0
  %775 = select i1 %cmp139, i32 1226004870, i32 2143591764
  store i32 %775, i32* %switchVar
  br label %loopEnd

lor.lhs.false141:                                 ; preds = %loopEntry
  %776 = load i32, i32* %EY, align 4
  %rem142 = srem i32 %776, 400
  %cmp143 = icmp eq i32 %rem142, 0
  %777 = select i1 %cmp143, i32 1226004870, i32 1622413082
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, -616399898
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -616399898
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -994037091, i32 -2003188312
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %793 = load i32, i32* %EM, align 4
  %cmp146 = icmp eq i32 %793, 1
  store i1 %cmp146, i1* %cmp146.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, -123111111
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -123111111
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1532672214, i32 -2003188312
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %809 = select i1 %cmp146.reload, i32 1598291242, i32 1301431404
  store i32 %809, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %810 = load i32, i32* %ED, align 4
  store i32 %810, i32* %c, align 4
  store i32 1301431404, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %811 = load i32, i32* %EM, align 4
  %cmp150 = icmp eq i32 %811, 2
  %812 = select i1 %cmp150, i32 -492448726, i32 -774589202
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1189286260
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1189286260
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1902064460, i32 -1204432627
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %840 = load i32, i32* %ED, align 4
  %841 = sub i32 0, %840
  %842 = sub i32 0, 31
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %add153 = add nsw i32 %840, 31
  store i32 %844, i32* %c, align 4
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, -1894044466
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1894044466
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -1276168406, i32 -1204432627
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 -774589202, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %860 = load i32, i32* %EM, align 4
  %cmp155 = icmp eq i32 %860, 3
  %861 = select i1 %cmp155, i32 -1055910993, i32 2034673126
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %862 = load i32, i32* %ED, align 4
  %863 = sub i32 0, 60
  %864 = sub i32 %862, %863
  %add158 = add nsw i32 %862, 60
  store i32 %864, i32* %c, align 4
  store i32 2034673126, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %865 = load i32, i32* %EM, align 4
  %cmp160 = icmp eq i32 %865, 4
  %866 = select i1 %cmp160, i32 151609773, i32 -365873336
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %867 = load i32, i32* %ED, align 4
  %868 = add i32 %867, 895833605
  %869 = add i32 %868, 91
  %870 = sub i32 %869, 895833605
  %add163 = add nsw i32 %867, 91
  store i32 %870, i32* %c, align 4
  store i32 -365873336, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %871 = load i32, i32* %EM, align 4
  %cmp165 = icmp eq i32 %871, 5
  %872 = select i1 %cmp165, i32 -1856256386, i32 -879731940
  store i32 %872, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 628062447, i32 -14320341
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %899 = load i32, i32* %ED, align 4
  %900 = sub i32 %899, 376000090
  %901 = add i32 %900, 121
  %902 = add i32 %901, 376000090
  %add168 = add nsw i32 %899, 121
  store i32 %902, i32* %c, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 2139960957, i32 -14320341
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -879731940, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, 1661142619
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 1661142619
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 897966452, i32 1230250021
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %932 = load i32, i32* %EM, align 4
  %cmp170 = icmp eq i32 %932, 6
  store i1 %cmp170, i1* %cmp170.reg2mem
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, 719579401
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 719579401
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1037068655, i32 1230250021
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %948 = select i1 %cmp170.reload, i32 -1451278474, i32 1370676525
  store i32 %948, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 434118101, i32 -1666851995
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %975 = load i32, i32* %ED, align 4
  %976 = add i32 %975, -1127122385
  %977 = add i32 %976, 152
  %978 = sub i32 %977, -1127122385
  %add173 = add nsw i32 %975, 152
  store i32 %978, i32* %c, align 4
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = add i32 %979, 1087122110
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 1087122110
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -2070431971, i32 -1666851995
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 1370676525, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1006 = load i32, i32* %EM, align 4
  %cmp175 = icmp eq i32 %1006, 7
  %1007 = select i1 %cmp175, i32 1908471871, i32 -1854989575
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 0, 1
  %1011 = add i32 %1008, %1010
  %1012 = sub i32 %1008, 1
  %1013 = mul i32 %1008, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1009, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1177636276, i32 160719689
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %1022 = load i32, i32* %ED, align 4
  %1023 = sub i32 %1022, -1016406718
  %1024 = add i32 %1023, 182
  %1025 = add i32 %1024, -1016406718
  %add178 = add nsw i32 %1022, 182
  store i32 %1025, i32* %c, align 4
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 272236660
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 272236660
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  %1040 = select i1 %1038, i32 381420081, i32 160719689
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -1854989575, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %EM, align 4
  %cmp180 = icmp eq i32 %1041, 8
  %1042 = select i1 %cmp180, i32 551392530, i32 1016318431
  store i32 %1042, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %1043 = load i32, i32* %ED, align 4
  %1044 = sub i32 %1043, -65589457
  %1045 = add i32 %1044, 213
  %1046 = add i32 %1045, -65589457
  %add183 = add nsw i32 %1043, 213
  store i32 %1046, i32* %c, align 4
  store i32 1016318431, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1047 = load i32, i32* %EM, align 4
  %cmp185 = icmp eq i32 %1047, 9
  %1048 = select i1 %cmp185, i32 429509823, i32 -1789403573
  store i32 %1048, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1049 = load i32, i32* %ED, align 4
  %1050 = add i32 %1049, 1614245818
  %1051 = add i32 %1050, 244
  %1052 = sub i32 %1051, 1614245818
  %add188 = add nsw i32 %1049, 244
  store i32 %1052, i32* %c, align 4
  store i32 -1789403573, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1053 = load i32, i32* %EM, align 4
  %cmp190 = icmp eq i32 %1053, 10
  %1054 = select i1 %cmp190, i32 -1739979854, i32 729799374
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = add i32 %1055, 24251321
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, 24251321
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 -1040465699, i32 1403551709
  store i32 %1069, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1070 = load i32, i32* %ED, align 4
  %1071 = add i32 %1070, -625768945
  %1072 = add i32 %1071, 274
  %1073 = sub i32 %1072, -625768945
  %add193 = add nsw i32 %1070, 274
  store i32 %1073, i32* %c, align 4
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = sub i32 %1074, 905183100
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, 905183100
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 true, true
  %1087 = and i1 %1084, true
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, true
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 true, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -1552609628, i32 1403551709
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 729799374, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %1101 = load i32, i32* %EM, align 4
  %cmp195 = icmp eq i32 %1101, 11
  %1102 = select i1 %cmp195, i32 1392625831, i32 -1962618342
  store i32 %1102, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, 494382953
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, 494382953
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -164403023, i32 -2128403068
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %ED, align 4
  %1131 = sub i32 %1130, -1035919973
  %1132 = add i32 %1131, 305
  %1133 = add i32 %1132, -1035919973
  %add198 = add nsw i32 %1130, 305
  store i32 %1133, i32* %c, align 4
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, -507313776
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -507313776
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = and i1 %1142, %1143
  %1145 = xor i1 %1142, %1143
  %1146 = or i1 %1144, %1145
  %1147 = or i1 %1142, %1143
  %1148 = select i1 %1146, i32 1723384571, i32 -2128403068
  store i32 %1148, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1962618342, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = add i32 %1149, -653995846
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -653995846
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 -17068034, i32 1124260934
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %EM, align 4
  %cmp200 = icmp eq i32 %1176, 12
  store i1 %cmp200, i1* %cmp200.reg2mem
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = add i32 %1177, -468006782
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -468006782
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 true, true
  %1190 = and i1 %1187, true
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, true
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 true, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -2046876503, i32 1124260934
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %1204 = select i1 %cmp200.reload, i32 -254188820, i32 -923379511
  store i32 %1204, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %1205 = load i32, i32* %ED, align 4
  %1206 = sub i32 0, %1205
  %1207 = sub i32 0, 335
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %add203 = add nsw i32 %1205, 335
  store i32 %1209, i32* %c, align 4
  store i32 -923379511, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -1117642463, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, 1093205889
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 1093205889
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 1465253316, i32 -1877542280
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %1225 = load i32, i32* %EM, align 4
  %cmp206 = icmp eq i32 %1225, 1
  store i1 %cmp206, i1* %cmp206.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 1916589991, i32 -1877542280
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %1240 = select i1 %cmp206.reload, i32 -942294004, i32 1689871079
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = add i32 %1241, -891964003
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, -891964003
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = and i1 %1249, %1250
  %1252 = xor i1 %1249, %1250
  %1253 = or i1 %1251, %1252
  %1254 = or i1 %1249, %1250
  %1255 = select i1 %1253, i32 682521643, i32 -1646173080
  store i32 %1255, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %1256 = load i32, i32* %ED, align 4
  store i32 %1256, i32* %c, align 4
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = sub i32 0, 1
  %1260 = add i32 %1257, %1259
  %1261 = sub i32 %1257, 1
  %1262 = mul i32 %1257, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1258, 10
  %1266 = and i1 %1264, %1265
  %1267 = xor i1 %1264, %1265
  %1268 = or i1 %1266, %1267
  %1269 = or i1 %1264, %1265
  %1270 = select i1 %1268, i32 631586234, i32 -1646173080
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1689871079, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %1271 = load i32, i32* %EM, align 4
  %cmp210 = icmp eq i32 %1271, 2
  %1272 = select i1 %cmp210, i32 442873599, i32 916505267
  store i32 %1272, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = add i32 %1273, -851713092
  %1276 = sub i32 %1275, 1
  %1277 = sub i32 %1276, -851713092
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -1735177609, i32 1181528619
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %ED, align 4
  %1301 = sub i32 0, 31
  %1302 = sub i32 %1300, %1301
  %add213 = add nsw i32 %1300, 31
  store i32 %1302, i32* %c, align 4
  %1303 = load i32, i32* @x
  %1304 = load i32, i32* @y
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 true, true
  %1315 = and i1 %1312, true
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, true
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 true, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  %1328 = select i1 %1326, i32 -1957977823, i32 1181528619
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 916505267, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1329 = load i32, i32* %EM, align 4
  %cmp215 = icmp eq i32 %1329, 3
  %1330 = select i1 %cmp215, i32 -420204774, i32 1083061350
  store i32 %1330, i32* %switchVar
  br label %loopEnd

if.then217:                                       ; preds = %loopEntry
  %1331 = load i32, i32* %ED, align 4
  %1332 = sub i32 0, 59
  %1333 = sub i32 %1331, %1332
  %add218 = add nsw i32 %1331, 59
  store i32 %1333, i32* %c, align 4
  store i32 1083061350, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  %1334 = load i32, i32* %EM, align 4
  %cmp220 = icmp eq i32 %1334, 4
  %1335 = select i1 %cmp220, i32 -2025339310, i32 -1226381348
  store i32 %1335, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1336 = load i32, i32* %ED, align 4
  %1337 = sub i32 %1336, -173471260
  %1338 = add i32 %1337, 90
  %1339 = add i32 %1338, -173471260
  %add223 = add nsw i32 %1336, 90
  store i32 %1339, i32* %c, align 4
  store i32 -1226381348, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %1340 = load i32, i32* %EM, align 4
  %cmp225 = icmp eq i32 %1340, 5
  %1341 = select i1 %cmp225, i32 248012979, i32 97451174
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 0, 1
  %1345 = add i32 %1342, %1344
  %1346 = sub i32 %1342, 1
  %1347 = mul i32 %1342, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1343, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 false, true
  %1354 = and i1 %1351, false
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, false
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 false, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  %1367 = select i1 %1365, i32 -833455263, i32 -1804325517
  store i32 %1367, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %1368 = load i32, i32* %ED, align 4
  %1369 = sub i32 0, 120
  %1370 = sub i32 %1368, %1369
  %add228 = add nsw i32 %1368, 120
  store i32 %1370, i32* %c, align 4
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = add i32 %1371, 866824791
  %1374 = sub i32 %1373, 1
  %1375 = sub i32 %1374, 866824791
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = xor i1 %1379, true
  %1382 = xor i1 %1380, true
  %1383 = xor i1 true, true
  %1384 = and i1 %1381, true
  %1385 = and i1 %1379, %1383
  %1386 = and i1 %1382, true
  %1387 = and i1 %1380, %1383
  %1388 = or i1 %1384, %1385
  %1389 = or i1 %1386, %1387
  %1390 = xor i1 %1388, %1389
  %1391 = or i1 %1381, %1382
  %1392 = xor i1 %1391, true
  %1393 = or i1 true, %1383
  %1394 = and i1 %1392, %1393
  %1395 = or i1 %1390, %1394
  %1396 = or i1 %1379, %1380
  %1397 = select i1 %1395, i32 1692507680, i32 -1804325517
  store i32 %1397, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 97451174, i32* %switchVar
  br label %loopEnd

if.end229:                                        ; preds = %loopEntry
  %1398 = load i32, i32* %EM, align 4
  %cmp230 = icmp eq i32 %1398, 6
  %1399 = select i1 %cmp230, i32 -1330842817, i32 2137556127
  store i32 %1399, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1400 = load i32, i32* %ED, align 4
  %1401 = sub i32 0, 151
  %1402 = sub i32 %1400, %1401
  %add233 = add nsw i32 %1400, 151
  store i32 %1402, i32* %c, align 4
  store i32 2137556127, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %1403 = load i32, i32* %EM, align 4
  %cmp235 = icmp eq i32 %1403, 7
  %1404 = select i1 %cmp235, i32 1397395625, i32 -1467900518
  store i32 %1404, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %1405 = load i32, i32* @x
  %1406 = load i32, i32* @y
  %1407 = sub i32 %1405, -952691292
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, -952691292
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 503777299, i32 -1125362478
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1420 = load i32, i32* %ED, align 4
  %1421 = sub i32 0, 181
  %1422 = sub i32 %1420, %1421
  %add238 = add nsw i32 %1420, 181
  store i32 %1422, i32* %c, align 4
  %1423 = load i32, i32* @x
  %1424 = load i32, i32* @y
  %1425 = add i32 %1423, 414694221
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 414694221
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = and i1 %1431, %1432
  %1434 = xor i1 %1431, %1432
  %1435 = or i1 %1433, %1434
  %1436 = or i1 %1431, %1432
  %1437 = select i1 %1435, i32 -1761646791, i32 -1125362478
  store i32 %1437, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -1467900518, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1438 = load i32, i32* %EM, align 4
  %cmp240 = icmp eq i32 %1438, 8
  %1439 = select i1 %cmp240, i32 1646610961, i32 -1279580066
  store i32 %1439, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1440 = load i32, i32* %ED, align 4
  %1441 = sub i32 0, 212
  %1442 = sub i32 %1440, %1441
  %add243 = add nsw i32 %1440, 212
  store i32 %1442, i32* %c, align 4
  store i32 -1279580066, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1443 = load i32, i32* %EM, align 4
  %cmp245 = icmp eq i32 %1443, 9
  %1444 = select i1 %cmp245, i32 -32462030, i32 1494055320
  store i32 %1444, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %1445 = load i32, i32* %ED, align 4
  %1446 = add i32 %1445, -1051666057
  %1447 = add i32 %1446, 243
  %1448 = sub i32 %1447, -1051666057
  %add248 = add nsw i32 %1445, 243
  store i32 %1448, i32* %c, align 4
  store i32 1494055320, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  %1449 = load i32, i32* %EM, align 4
  %cmp250 = icmp eq i32 %1449, 10
  %1450 = select i1 %cmp250, i32 -308807859, i32 939980897
  store i32 %1450, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1451 = load i32, i32* %ED, align 4
  %1452 = add i32 %1451, 1055161063
  %1453 = add i32 %1452, 273
  %1454 = sub i32 %1453, 1055161063
  %add253 = add nsw i32 %1451, 273
  store i32 %1454, i32* %c, align 4
  store i32 939980897, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %1455 = load i32, i32* %EM, align 4
  %cmp255 = icmp eq i32 %1455, 11
  %1456 = select i1 %cmp255, i32 -26914379, i32 -88379962
  store i32 %1456, i32* %switchVar
  br label %loopEnd

if.then257:                                       ; preds = %loopEntry
  %1457 = load i32, i32* %ED, align 4
  %1458 = sub i32 %1457, 992700693
  %1459 = add i32 %1458, 304
  %1460 = add i32 %1459, 992700693
  %add258 = add nsw i32 %1457, 304
  store i32 %1460, i32* %c, align 4
  store i32 -88379962, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  %1461 = load i32, i32* @x
  %1462 = load i32, i32* @y
  %1463 = add i32 %1461, -828695224
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, -828695224
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  %1475 = select i1 %1473, i32 683511113, i32 45917581
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %1476 = load i32, i32* %EM, align 4
  %cmp260 = icmp eq i32 %1476, 12
  store i1 %cmp260, i1* %cmp260.reg2mem
  %1477 = load i32, i32* @x
  %1478 = load i32, i32* @y
  %1479 = add i32 %1477, 192052765
  %1480 = sub i32 %1479, 1
  %1481 = sub i32 %1480, 192052765
  %1482 = sub i32 %1477, 1
  %1483 = mul i32 %1477, %1481
  %1484 = urem i32 %1483, 2
  %1485 = icmp eq i32 %1484, 0
  %1486 = icmp slt i32 %1478, 10
  %1487 = and i1 %1485, %1486
  %1488 = xor i1 %1485, %1486
  %1489 = or i1 %1487, %1488
  %1490 = or i1 %1485, %1486
  %1491 = select i1 %1489, i32 846755252, i32 45917581
  store i32 %1491, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %1492 = select i1 %cmp260.reload, i32 1216261450, i32 1728724264
  store i32 %1492, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %1493 = load i32, i32* %ED, align 4
  %1494 = sub i32 0, 334
  %1495 = sub i32 %1493, %1494
  %add263 = add nsw i32 %1493, 334
  store i32 %1495, i32* %c, align 4
  store i32 1728724264, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = sub i32 0, 1
  %1499 = add i32 %1496, %1498
  %1500 = sub i32 %1496, 1
  %1501 = mul i32 %1496, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1497, 10
  %1505 = and i1 %1503, %1504
  %1506 = xor i1 %1503, %1504
  %1507 = or i1 %1505, %1506
  %1508 = or i1 %1503, %1504
  %1509 = select i1 %1507, i32 -467155443, i32 1868319729
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %1510 = load i32, i32* @x
  %1511 = load i32, i32* @y
  %1512 = sub i32 %1510, -68460049
  %1513 = sub i32 %1512, 1
  %1514 = add i32 %1513, -68460049
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 -1878008824, i32 1868319729
  store i32 %1524, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  store i32 -1117642463, i32* %switchVar
  br label %loopEnd

if.end265:                                        ; preds = %loopEntry
  %1525 = load i32, i32* %SY, align 4
  store i32 %1525, i32* %i, align 4
  store i32 -1663141596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1526 = load i32, i32* %i, align 4
  %1527 = load i32, i32* %EY, align 4
  %cmp266 = icmp slt i32 %1526, %1527
  %1528 = select i1 %cmp266, i32 -684647988, i32 145770066
  store i32 %1528, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %1529 = load i32, i32* %i, align 4
  %rem268 = srem i32 %1529, 4
  %cmp269 = icmp eq i32 %rem268, 0
  %1530 = select i1 %cmp269, i32 -821737484, i32 956373589
  store i32 %1530, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %1531 = load i32, i32* %i, align 4
  %rem272 = srem i32 %1531, 100
  %cmp273 = icmp ne i32 %rem272, 0
  %1532 = select i1 %cmp273, i32 203462740, i32 956373589
  store i32 %1532, i32* %switchVar
  br label %loopEnd

lor.lhs.false275:                                 ; preds = %loopEntry
  %1533 = load i32, i32* %i, align 4
  %rem276 = srem i32 %1533, 400
  %cmp277 = icmp eq i32 %rem276, 0
  %1534 = select i1 %cmp277, i32 203462740, i32 1131157592
  store i32 %1534, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1535 = load i32, i32* %e, align 4
  %1536 = sub i32 %1535, -2059894570
  %1537 = add i32 %1536, 366
  %1538 = add i32 %1537, -2059894570
  %add280 = add nsw i32 %1535, 366
  store i32 %1538, i32* %e, align 4
  store i32 2124571717, i32* %switchVar
  br label %loopEnd

if.else281:                                       ; preds = %loopEntry
  %1539 = load i32, i32* %e, align 4
  %1540 = add i32 %1539, 1235704055
  %1541 = add i32 %1540, 365
  %1542 = sub i32 %1541, 1235704055
  %add282 = add nsw i32 %1539, 365
  store i32 %1542, i32* %e, align 4
  store i32 2124571717, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 1277776030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1543 = load i32, i32* @x
  %1544 = load i32, i32* @y
  %1545 = add i32 %1543, 2003892078
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 2003892078
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 true, true
  %1556 = and i1 %1553, true
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, true
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 true, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  %1569 = select i1 %1567, i32 -1075078367, i32 2027352638
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1570 = load i32, i32* %i, align 4
  %1571 = sub i32 0, %1570
  %1572 = sub i32 0, 1
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %inc = add nsw i32 %1570, 1
  store i32 %1574, i32* %i, align 4
  %1575 = load i32, i32* @x
  %1576 = load i32, i32* @y
  %1577 = sub i32 0, 1
  %1578 = add i32 %1575, %1577
  %1579 = sub i32 %1575, 1
  %1580 = mul i32 %1575, %1578
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1576, 10
  %1584 = xor i1 %1582, true
  %1585 = xor i1 %1583, true
  %1586 = xor i1 false, true
  %1587 = and i1 %1584, false
  %1588 = and i1 %1582, %1586
  %1589 = and i1 %1585, false
  %1590 = and i1 %1583, %1586
  %1591 = or i1 %1587, %1588
  %1592 = or i1 %1589, %1590
  %1593 = xor i1 %1591, %1592
  %1594 = or i1 %1584, %1585
  %1595 = xor i1 %1594, true
  %1596 = or i1 false, %1586
  %1597 = and i1 %1595, %1596
  %1598 = or i1 %1593, %1597
  %1599 = or i1 %1582, %1583
  %1600 = select i1 %1598, i32 2100060876, i32 2027352638
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -1663141596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1601 = load i32, i32* %e, align 4
  %1602 = load i32, i32* %c, align 4
  %1603 = sub i32 %1601, 1403886761
  %1604 = add i32 %1603, %1602
  %1605 = add i32 %1604, 1403886761
  %add284 = add nsw i32 %1601, %1602
  %1606 = load i32, i32* %d, align 4
  %1607 = sub i32 %1605, -1568180864
  %1608 = sub i32 %1607, %1606
  %1609 = add i32 %1608, -1568180864
  %sub = sub nsw i32 %1605, %1606
  store i32 %1609, i32* %n, align 4
  %1610 = load i32, i32* %n, align 4
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1610)
  store i32 1862213994, i32* %switchVar
  br label %loopEnd

if.end286:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1611 = load i32, i32* %SY, align 4
  %1612 = add i32 0, 714972951
  %1613 = sub i32 %1612, %1611
  %1614 = sub i32 %1613, 714972951
  %_ = sub i32 0, %1611
  %1615 = sub i32 0, 4
  %1616 = sub i32 %1614, %1615
  %gen = add i32 %1614, 4
  %remalteredBB = srem i32 %1611, 4
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1013308954, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1617 = load i32, i32* %SY, align 4
  %1618 = add i32 0, -1914461402
  %1619 = sub i32 %1618, %1617
  %1620 = sub i32 %1619, -1914461402
  %_288 = sub i32 0, %1617
  %1621 = sub i32 %1620, 1806693848
  %1622 = add i32 %1621, 400
  %1623 = add i32 %1622, 1806693848
  %gen289 = add i32 %1620, 400
  %1624 = sub i32 0, -1151702681
  %1625 = sub i32 %1624, %1617
  %1626 = add i32 %1625, -1151702681
  %_290 = sub i32 0, %1617
  %1627 = sub i32 %1626, -871903850
  %1628 = add i32 %1627, 400
  %1629 = add i32 %1628, -871903850
  %gen291 = add i32 %1626, 400
  %1630 = sub i32 0, %1617
  %1631 = add i32 0, %1630
  %_292 = sub i32 0, %1617
  %1632 = sub i32 0, 400
  %1633 = sub i32 %1631, %1632
  %gen293 = add i32 %1631, 400
  %rem13alteredBB = srem i32 %1617, 400
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 -962798700, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1634 = load i32, i32* %SD, align 4
  %1635 = sub i32 0, 1914544128
  %1636 = sub i32 %1635, %1634
  %1637 = add i32 %1636, 1914544128
  %_298 = sub i32 0, %1634
  %1638 = sub i32 0, %1637
  %1639 = sub i32 0, 31
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %gen299 = add i32 %1637, 31
  %_300 = shl i32 %1634, 31
  %1642 = sub i32 %1634, 1689803721
  %1643 = sub i32 %1642, 31
  %1644 = add i32 %1643, 1689803721
  %_301 = sub i32 %1634, 31
  %gen302 = mul i32 %1644, 31
  %1645 = add i32 0, -826170059
  %1646 = sub i32 %1645, %1634
  %1647 = sub i32 %1646, -826170059
  %_303 = sub i32 0, %1634
  %1648 = sub i32 0, %1647
  %1649 = sub i32 0, 31
  %1650 = add i32 %1648, %1649
  %1651 = sub i32 0, %1650
  %gen304 = add i32 %1647, 31
  %1652 = sub i32 0, %1634
  %1653 = sub i32 0, 31
  %1654 = add i32 %1652, %1653
  %1655 = sub i32 0, %1654
  %addalteredBB = add nsw i32 %1634, 31
  store i32 %1655, i32* %d, align 4
  store i32 -1099840197, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1656 = load i32, i32* %SM, align 4
  %cmp34alteredBB = icmp eq i32 %1656, 5
  store i32 -973777677, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1657 = load i32, i32* %SM, align 4
  %cmp44alteredBB = icmp eq i32 %1657, 7
  store i32 1269801679, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1658 = load i32, i32* %SD, align 4
  %_317 = shl i32 %1658, 182
  %1659 = add i32 0, -1101000806
  %1660 = sub i32 %1659, %1658
  %1661 = sub i32 %1660, -1101000806
  %_318 = sub i32 0, %1658
  %1662 = sub i32 0, 182
  %1663 = sub i32 %1661, %1662
  %gen319 = add i32 %1661, 182
  %1664 = sub i32 0, %1658
  %1665 = add i32 0, %1664
  %_320 = sub i32 0, %1658
  %1666 = sub i32 0, %1665
  %1667 = sub i32 0, 182
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %gen321 = add i32 %1665, 182
  %1670 = add i32 %1658, 805891156
  %1671 = sub i32 %1670, 182
  %1672 = sub i32 %1671, 805891156
  %_322 = sub i32 %1658, 182
  %gen323 = mul i32 %1672, 182
  %_324 = shl i32 %1658, 182
  %1673 = sub i32 0, 1022585404
  %1674 = sub i32 %1673, %1658
  %1675 = add i32 %1674, 1022585404
  %_325 = sub i32 0, %1658
  %1676 = sub i32 0, %1675
  %1677 = sub i32 0, 182
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %gen326 = add i32 %1675, 182
  %_327 = shl i32 %1658, 182
  %1680 = sub i32 0, %1658
  %1681 = add i32 0, %1680
  %_328 = sub i32 0, %1658
  %1682 = sub i32 %1681, 1842224093
  %1683 = add i32 %1682, 182
  %1684 = add i32 %1683, 1842224093
  %gen329 = add i32 %1681, 182
  %1685 = sub i32 0, -1346809772
  %1686 = sub i32 %1685, %1658
  %1687 = add i32 %1686, -1346809772
  %_330 = sub i32 0, %1658
  %1688 = sub i32 %1687, 233027960
  %1689 = add i32 %1688, 182
  %1690 = add i32 %1689, 233027960
  %gen331 = add i32 %1687, 182
  %1691 = sub i32 0, 182
  %1692 = sub i32 %1658, %1691
  %add47alteredBB = add nsw i32 %1658, 182
  store i32 %1692, i32* %d, align 4
  store i32 -972868671, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1693 = load i32, i32* %SM, align 4
  %cmp49alteredBB = icmp eq i32 %1693, 8
  store i32 -1586606352, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1694 = load i32, i32* %SD, align 4
  %1695 = sub i32 %1694, 328727952
  %1696 = sub i32 %1695, 244
  %1697 = add i32 %1696, 328727952
  %_340 = sub i32 %1694, 244
  %gen341 = mul i32 %1697, 244
  %1698 = add i32 %1694, 1815290036
  %1699 = sub i32 %1698, 244
  %1700 = sub i32 %1699, 1815290036
  %_342 = sub i32 %1694, 244
  %gen343 = mul i32 %1700, 244
  %1701 = sub i32 0, 1844029403
  %1702 = sub i32 %1701, %1694
  %1703 = add i32 %1702, 1844029403
  %_344 = sub i32 0, %1694
  %1704 = sub i32 %1703, -1934217960
  %1705 = add i32 %1704, 244
  %1706 = add i32 %1705, -1934217960
  %gen345 = add i32 %1703, 244
  %1707 = add i32 0, -404218715
  %1708 = sub i32 %1707, %1694
  %1709 = sub i32 %1708, -404218715
  %_346 = sub i32 0, %1694
  %1710 = sub i32 0, 244
  %1711 = sub i32 %1709, %1710
  %gen347 = add i32 %1709, 244
  %_348 = shl i32 %1694, 244
  %1712 = sub i32 0, %1694
  %1713 = sub i32 0, 244
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %add57alteredBB = add nsw i32 %1694, 244
  store i32 %1715, i32* %d, align 4
  store i32 1441468758, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1716 = load i32, i32* %SD, align 4
  %_353 = shl i32 %1716, 305
  %_354 = shl i32 %1716, 305
  %_355 = shl i32 %1716, 305
  %1717 = sub i32 0, %1716
  %1718 = sub i32 0, 305
  %1719 = add i32 %1717, %1718
  %1720 = sub i32 0, %1719
  %add67alteredBB = add nsw i32 %1716, 305
  store i32 %1720, i32* %d, align 4
  store i32 -699828346, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 1992793449, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1721 = load i32, i32* %SM, align 4
  %cmp78alteredBB = icmp eq i32 %1721, 2
  store i32 949768188, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1722 = load i32, i32* %SM, align 4
  %cmp83alteredBB = icmp eq i32 %1722, 3
  store i32 483727571, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1723 = load i32, i32* %SD, align 4
  %_372 = shl i32 %1723, 151
  %1724 = sub i32 %1723, 1322369706
  %1725 = sub i32 %1724, 151
  %1726 = add i32 %1725, 1322369706
  %_373 = sub i32 %1723, 151
  %gen374 = mul i32 %1726, 151
  %_375 = shl i32 %1723, 151
  %1727 = sub i32 0, -755603833
  %1728 = sub i32 %1727, %1723
  %1729 = add i32 %1728, -755603833
  %_376 = sub i32 0, %1723
  %1730 = sub i32 0, 151
  %1731 = sub i32 %1729, %1730
  %gen377 = add i32 %1729, 151
  %1732 = add i32 %1723, 1139880187
  %1733 = sub i32 %1732, 151
  %1734 = sub i32 %1733, 1139880187
  %_378 = sub i32 %1723, 151
  %gen379 = mul i32 %1734, 151
  %1735 = sub i32 0, 27320379
  %1736 = sub i32 %1735, %1723
  %1737 = add i32 %1736, 27320379
  %_380 = sub i32 0, %1723
  %1738 = sub i32 0, 151
  %1739 = sub i32 %1737, %1738
  %gen381 = add i32 %1737, 151
  %1740 = sub i32 0, 151
  %1741 = add i32 %1723, %1740
  %_382 = sub i32 %1723, 151
  %gen383 = mul i32 %1741, 151
  %_384 = shl i32 %1723, 151
  %1742 = add i32 %1723, -478420967
  %1743 = sub i32 %1742, 151
  %1744 = sub i32 %1743, -478420967
  %_385 = sub i32 %1723, 151
  %gen386 = mul i32 %1744, 151
  %_387 = shl i32 %1723, 151
  %1745 = sub i32 0, %1723
  %1746 = sub i32 0, 151
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %add101alteredBB = add nsw i32 %1723, 151
  store i32 %1748, i32* %d, align 4
  store i32 1134422386, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1749 = load i32, i32* %SM, align 4
  %cmp113alteredBB = icmp eq i32 %1749, 9
  store i32 383103844, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1750 = load i32, i32* %SD, align 4
  %1751 = add i32 %1750, 873316225
  %1752 = sub i32 %1751, 304
  %1753 = sub i32 %1752, 873316225
  %_396 = sub i32 %1750, 304
  %gen397 = mul i32 %1753, 304
  %1754 = sub i32 0, -2061206687
  %1755 = sub i32 %1754, %1750
  %1756 = add i32 %1755, -2061206687
  %_398 = sub i32 0, %1750
  %1757 = sub i32 0, %1756
  %1758 = sub i32 0, 304
  %1759 = add i32 %1757, %1758
  %1760 = sub i32 0, %1759
  %gen399 = add i32 %1756, 304
  %1761 = sub i32 0, 1584772635
  %1762 = sub i32 %1761, %1750
  %1763 = add i32 %1762, 1584772635
  %_400 = sub i32 0, %1750
  %1764 = add i32 %1763, -1584112144
  %1765 = add i32 %1764, 304
  %1766 = sub i32 %1765, -1584112144
  %gen401 = add i32 %1763, 304
  %1767 = sub i32 0, 304
  %1768 = sub i32 %1750, %1767
  %add126alteredBB = add nsw i32 %1750, 304
  store i32 %1768, i32* %d, align 4
  store i32 -948169949, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 -1999443019, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1769 = load i32, i32* %EM, align 4
  %cmp146alteredBB = icmp eq i32 %1769, 1
  store i32 -994037091, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1770 = load i32, i32* %ED, align 4
  %1771 = sub i32 %1770, 523660232
  %1772 = sub i32 %1771, 31
  %1773 = add i32 %1772, 523660232
  %_414 = sub i32 %1770, 31
  %gen415 = mul i32 %1773, 31
  %1774 = sub i32 0, %1770
  %1775 = add i32 0, %1774
  %_416 = sub i32 0, %1770
  %1776 = sub i32 0, 31
  %1777 = sub i32 %1775, %1776
  %gen417 = add i32 %1775, 31
  %1778 = sub i32 %1770, 71081165
  %1779 = sub i32 %1778, 31
  %1780 = add i32 %1779, 71081165
  %_418 = sub i32 %1770, 31
  %gen419 = mul i32 %1780, 31
  %_420 = shl i32 %1770, 31
  %_421 = shl i32 %1770, 31
  %1781 = sub i32 0, %1770
  %1782 = add i32 0, %1781
  %_422 = sub i32 0, %1770
  %1783 = add i32 %1782, -1796528316
  %1784 = add i32 %1783, 31
  %1785 = sub i32 %1784, -1796528316
  %gen423 = add i32 %1782, 31
  %1786 = add i32 %1770, -1981399974
  %1787 = add i32 %1786, 31
  %1788 = sub i32 %1787, -1981399974
  %add153alteredBB = add nsw i32 %1770, 31
  store i32 %1788, i32* %c, align 4
  store i32 -1902064460, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1789 = load i32, i32* %ED, align 4
  %1790 = sub i32 %1789, 417760786
  %1791 = sub i32 %1790, 121
  %1792 = add i32 %1791, 417760786
  %_428 = sub i32 %1789, 121
  %gen429 = mul i32 %1792, 121
  %_430 = shl i32 %1789, 121
  %1793 = sub i32 0, %1789
  %1794 = sub i32 0, 121
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %add168alteredBB = add nsw i32 %1789, 121
  store i32 %1796, i32* %c, align 4
  store i32 628062447, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %1797 = load i32, i32* %EM, align 4
  %cmp170alteredBB = icmp eq i32 %1797, 6
  store i32 897966452, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1798 = load i32, i32* %ED, align 4
  %_439 = shl i32 %1798, 152
  %1799 = add i32 %1798, -1483272989
  %1800 = sub i32 %1799, 152
  %1801 = sub i32 %1800, -1483272989
  %_440 = sub i32 %1798, 152
  %gen441 = mul i32 %1801, 152
  %_442 = shl i32 %1798, 152
  %1802 = sub i32 %1798, -533845444
  %1803 = add i32 %1802, 152
  %1804 = add i32 %1803, -533845444
  %add173alteredBB = add nsw i32 %1798, 152
  store i32 %1804, i32* %c, align 4
  store i32 434118101, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1805 = load i32, i32* %ED, align 4
  %1806 = sub i32 0, -1706516313
  %1807 = sub i32 %1806, %1805
  %1808 = add i32 %1807, -1706516313
  %_447 = sub i32 0, %1805
  %1809 = sub i32 0, 182
  %1810 = sub i32 %1808, %1809
  %gen448 = add i32 %1808, 182
  %1811 = sub i32 0, -262318140
  %1812 = sub i32 %1811, %1805
  %1813 = add i32 %1812, -262318140
  %_449 = sub i32 0, %1805
  %1814 = sub i32 %1813, 1342872068
  %1815 = add i32 %1814, 182
  %1816 = add i32 %1815, 1342872068
  %gen450 = add i32 %1813, 182
  %1817 = sub i32 %1805, -1721131896
  %1818 = add i32 %1817, 182
  %1819 = add i32 %1818, -1721131896
  %add178alteredBB = add nsw i32 %1805, 182
  store i32 %1819, i32* %c, align 4
  store i32 1177636276, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1820 = load i32, i32* %ED, align 4
  %_455 = shl i32 %1820, 274
  %1821 = add i32 0, 133642531
  %1822 = sub i32 %1821, %1820
  %1823 = sub i32 %1822, 133642531
  %_456 = sub i32 0, %1820
  %1824 = sub i32 %1823, 1565034585
  %1825 = add i32 %1824, 274
  %1826 = add i32 %1825, 1565034585
  %gen457 = add i32 %1823, 274
  %1827 = sub i32 0, %1820
  %1828 = add i32 0, %1827
  %_458 = sub i32 0, %1820
  %1829 = sub i32 %1828, -536610601
  %1830 = add i32 %1829, 274
  %1831 = add i32 %1830, -536610601
  %gen459 = add i32 %1828, 274
  %1832 = sub i32 0, -465553716
  %1833 = sub i32 %1832, %1820
  %1834 = add i32 %1833, -465553716
  %_460 = sub i32 0, %1820
  %1835 = sub i32 0, 274
  %1836 = sub i32 %1834, %1835
  %gen461 = add i32 %1834, 274
  %_462 = shl i32 %1820, 274
  %_463 = shl i32 %1820, 274
  %1837 = add i32 0, 971703171
  %1838 = sub i32 %1837, %1820
  %1839 = sub i32 %1838, 971703171
  %_464 = sub i32 0, %1820
  %1840 = sub i32 %1839, -1887838226
  %1841 = add i32 %1840, 274
  %1842 = add i32 %1841, -1887838226
  %gen465 = add i32 %1839, 274
  %1843 = sub i32 0, 274
  %1844 = sub i32 %1820, %1843
  %add193alteredBB = add nsw i32 %1820, 274
  store i32 %1844, i32* %c, align 4
  store i32 -1040465699, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1845 = load i32, i32* %ED, align 4
  %_470 = shl i32 %1845, 305
  %1846 = sub i32 0, 305
  %1847 = sub i32 %1845, %1846
  %add198alteredBB = add nsw i32 %1845, 305
  store i32 %1847, i32* %c, align 4
  store i32 -164403023, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1848 = load i32, i32* %EM, align 4
  %cmp200alteredBB = icmp eq i32 %1848, 12
  store i32 -17068034, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %1849 = load i32, i32* %EM, align 4
  %cmp206alteredBB = icmp eq i32 %1849, 1
  store i32 1465253316, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %1850 = load i32, i32* %ED, align 4
  store i32 %1850, i32* %c, align 4
  store i32 682521643, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1851 = load i32, i32* %ED, align 4
  %_487 = shl i32 %1851, 31
  %_488 = shl i32 %1851, 31
  %_489 = shl i32 %1851, 31
  %1852 = add i32 0, -1931952408
  %1853 = sub i32 %1852, %1851
  %1854 = sub i32 %1853, -1931952408
  %_490 = sub i32 0, %1851
  %1855 = sub i32 %1854, -223763105
  %1856 = add i32 %1855, 31
  %1857 = add i32 %1856, -223763105
  %gen491 = add i32 %1854, 31
  %1858 = sub i32 0, %1851
  %1859 = add i32 0, %1858
  %_492 = sub i32 0, %1851
  %1860 = sub i32 %1859, 1727400133
  %1861 = add i32 %1860, 31
  %1862 = add i32 %1861, 1727400133
  %gen493 = add i32 %1859, 31
  %_494 = shl i32 %1851, 31
  %1863 = sub i32 0, 31
  %1864 = sub i32 %1851, %1863
  %add213alteredBB = add nsw i32 %1851, 31
  store i32 %1864, i32* %c, align 4
  store i32 -1735177609, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1865 = load i32, i32* %ED, align 4
  %_499 = shl i32 %1865, 120
  %1866 = add i32 0, 2043689917
  %1867 = sub i32 %1866, %1865
  %1868 = sub i32 %1867, 2043689917
  %_500 = sub i32 0, %1865
  %1869 = sub i32 %1868, -1616592456
  %1870 = add i32 %1869, 120
  %1871 = add i32 %1870, -1616592456
  %gen501 = add i32 %1868, 120
  %1872 = sub i32 0, 120
  %1873 = sub i32 %1865, %1872
  %add228alteredBB = add nsw i32 %1865, 120
  store i32 %1873, i32* %c, align 4
  store i32 -833455263, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1874 = load i32, i32* %ED, align 4
  %_506 = shl i32 %1874, 181
  %1875 = sub i32 0, 181
  %1876 = add i32 %1874, %1875
  %_507 = sub i32 %1874, 181
  %gen508 = mul i32 %1876, 181
  %1877 = add i32 %1874, -1546957123
  %1878 = add i32 %1877, 181
  %1879 = sub i32 %1878, -1546957123
  %add238alteredBB = add nsw i32 %1874, 181
  store i32 %1879, i32* %c, align 4
  store i32 503777299, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %1880 = load i32, i32* %EM, align 4
  %cmp260alteredBB = icmp eq i32 %1880, 12
  store i32 683511113, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  store i32 -467155443, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %1881 = load i32, i32* %i, align 4
  %1882 = sub i32 0, 1
  %1883 = add i32 %1881, %1882
  %_521 = sub i32 %1881, 1
  %gen522 = mul i32 %1883, 1
  %_523 = shl i32 %1881, 1
  %_524 = shl i32 %1881, 1
  %1884 = sub i32 0, %1881
  %1885 = sub i32 0, 1
  %1886 = add i32 %1884, %1885
  %1887 = sub i32 0, %1886
  %incalteredBB = add nsw i32 %1881, 1
  store i32 %1887, i32* %i, align 4
  store i32 -1075078367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB505alteredBB, %originalBB498alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB469alteredBB, %originalBB454alteredBB, %originalBB446alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB427alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB352alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB297alteredBB, %originalBB287alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2526, %originalBB520, %for.inc, %if.end283, %if.else281, %if.then279, %lor.lhs.false275, %land.lhs.true271, %for.body, %for.cond, %if.end265, %originalBBpart2518, %originalBB516, %if.end264, %if.then262, %originalBBpart2514, %originalBB512, %if.end259, %if.then257, %if.end254, %if.then252, %if.end249, %if.then247, %if.end244, %if.then242, %if.end239, %originalBBpart2510, %originalBB505, %if.then237, %if.end234, %if.then232, %if.end229, %originalBBpart2503, %originalBB498, %if.then227, %if.end224, %if.then222, %if.end219, %if.then217, %if.end214, %originalBBpart2496, %originalBB486, %if.then212, %if.end209, %originalBBpart2484, %originalBB482, %if.then208, %originalBBpart2480, %originalBB478, %if.else205, %if.end204, %if.then202, %originalBBpart2476, %originalBB474, %if.end199, %originalBBpart2472, %originalBB469, %if.then197, %if.end194, %originalBBpart2467, %originalBB454, %if.then192, %if.end189, %if.then187, %if.end184, %if.then182, %if.end179, %originalBBpart2452, %originalBB446, %if.then177, %if.end174, %originalBBpart2444, %originalBB438, %if.then172, %originalBBpart2436, %originalBB434, %if.end169, %originalBBpart2432, %originalBB427, %if.then167, %if.end164, %if.then162, %if.end159, %if.then157, %if.end154, %originalBBpart2425, %originalBB413, %if.then152, %if.end149, %if.then148, %originalBBpart2411, %originalBB409, %if.then145, %lor.lhs.false141, %land.lhs.true137, %if.end133, %originalBBpart2407, %originalBB405, %if.end132, %if.then130, %if.end127, %originalBBpart2403, %originalBB395, %if.then125, %if.end122, %if.then120, %if.end117, %if.then115, %originalBBpart2393, %originalBB391, %if.end112, %if.then110, %if.end107, %if.then105, %if.end102, %originalBBpart2389, %originalBB371, %if.then100, %if.end97, %if.then95, %if.end92, %if.then90, %if.end87, %if.then85, %originalBBpart2369, %originalBB367, %if.end82, %if.then80, %originalBBpart2365, %originalBB363, %if.end77, %if.then76, %if.else, %originalBBpart2361, %originalBB359, %if.end73, %if.then71, %if.end68, %originalBBpart2357, %originalBB352, %if.then66, %if.end63, %if.then61, %if.end58, %originalBBpart2350, %originalBB339, %if.then56, %if.end53, %if.then51, %originalBBpart2337, %originalBB335, %if.end48, %originalBBpart2333, %originalBB316, %if.then46, %originalBBpart2314, %originalBB312, %if.end43, %if.then41, %if.end38, %if.then36, %originalBBpart2310, %originalBB308, %if.end33, %if.then31, %if.end28, %if.then26, %if.end23, %originalBBpart2306, %originalBB297, %if.then22, %if.end, %if.then19, %if.then16, %originalBBpart2295, %originalBB287, %lor.lhs.false, %land.lhs.true9, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
