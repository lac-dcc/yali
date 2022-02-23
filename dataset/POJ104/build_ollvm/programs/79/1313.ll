; ModuleID = 'source-C-CXX/79/1313.c'
source_filename = "source-C-CXX/79/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %ya = alloca i32, align 4
  %yb = alloca i32, align 4
  %ma = alloca i32, align 4
  %mb = alloca i32, align 4
  %da = alloca i32, align 4
  %db = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %ya, i32* %ma, i32* %da, i32* %yb, i32* %mb, i32* %db)
  %0 = load i32, i32* %ya, align 4
  %1 = load i32, i32* %ma, align 4
  %2 = load i32, i32* %da, align 4
  %3 = load i32, i32* %yb, align 4
  %4 = load i32, i32* %mb, align 4
  %5 = load i32, i32* %db, align 4
  call void @f1(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %.reg2mem451 = alloca i32
  %.reg2mem437 = alloca i32
  %cmp79.reg2mem = alloca i1
  %.reg2mem423 = alloca i32
  %.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %y1.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x1 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %t = alloca i32, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %d1, i32* %d1.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %d2, i32* %d2.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1761092335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar410 = load i32, i32* %switchVar
  switch i32 %switchVar410, label %switchDefault [
    i32 -1761092335, label %for.cond
    i32 -2137419521, label %for.body
    i32 357535998, label %land.lhs.true
    i32 -526600055, label %lor.lhs.false
    i32 -1398380113, label %if.then
    i32 2050220087, label %originalBB
    i32 422339015, label %originalBBpart2
    i32 821369875, label %if.end
    i32 1256258681, label %for.inc
    i32 1912390436, label %for.end
    i32 -793186035, label %for.cond7
    i32 -266470672, label %originalBB127
    i32 -2044687196, label %originalBBpart2129
    i32 1124381408, label %for.body10
    i32 -1877539878, label %land.lhs.true14
    i32 -1980577464, label %originalBB131
    i32 -262821219, label %originalBBpart2133
    i32 1617689545, label %lor.lhs.false18
    i32 -550132425, label %if.then22
    i32 -1451323171, label %originalBB135
    i32 784238913, label %originalBBpart2141
    i32 -1204265428, label %if.end24
    i32 -786532618, label %originalBB143
    i32 -544908034, label %originalBBpart2145
    i32 464923119, label %for.inc25
    i32 -1572713076, label %originalBB147
    i32 2005660728, label %originalBBpart2155
    i32 1071942437, label %for.end27
    i32 -738194538, label %originalBB157
    i32 -673331313, label %originalBBpart2193
    i32 217027042, label %land.lhs.true35
    i32 277145498, label %lor.lhs.false39
    i32 1215659632, label %if.then43
    i32 920778829, label %NodeBlock327
    i32 -587474710, label %NodeBlock325
    i32 178887542, label %NodeBlock323
    i32 -1373883300, label %NodeBlock321
    i32 -1879327448, label %LeafBlock319
    i32 1772820457, label %NodeBlock317
    i32 -1548087185, label %NodeBlock315
    i32 850074574, label %NodeBlock313
    i32 2116348129, label %NodeBlock311
    i32 1580570850, label %NodeBlock309
    i32 1339562052, label %NodeBlock307
    i32 -1484682606, label %NodeBlock
    i32 2004961042, label %LeafBlock
    i32 -1673147231, label %sw.bb
    i32 1439975286, label %sw.bb44
    i32 2026470640, label %sw.bb45
    i32 -1922297590, label %sw.bb46
    i32 1946301585, label %sw.bb47
    i32 -389443343, label %sw.bb48
    i32 -47587823, label %originalBB195
    i32 393210835, label %originalBBpart2197
    i32 -770063711, label %sw.bb49
    i32 -913715023, label %sw.bb50
    i32 833448409, label %originalBB199
    i32 1837405344, label %originalBBpart2201
    i32 164709986, label %sw.bb51
    i32 -1791911948, label %sw.bb52
    i32 -832315161, label %sw.bb53
    i32 -410009539, label %sw.bb54
    i32 1690368741, label %originalBB203
    i32 2110129472, label %originalBBpart2205
    i32 -1039597570, label %NewDefault
    i32 -1788813778, label %sw.epilog
    i32 -1159936316, label %if.else
    i32 75094899, label %NodeBlock354
    i32 845803431, label %NodeBlock352
    i32 -1082537769, label %NodeBlock350
    i32 -1001788662, label %NodeBlock348
    i32 -1096443282, label %LeafBlock346
    i32 936689284, label %NodeBlock344
    i32 -1238745624, label %NodeBlock342
    i32 2045584158, label %NodeBlock340
    i32 -982813552, label %NodeBlock338
    i32 -1371741651, label %NodeBlock336
    i32 -42913954, label %NodeBlock334
    i32 1086979498, label %NodeBlock332
    i32 1122058758, label %LeafBlock330
    i32 -49399792, label %sw.bb55
    i32 -358510717, label %sw.bb56
    i32 1336221457, label %sw.bb57
    i32 1079340976, label %originalBB207
    i32 1551400570, label %originalBBpart2209
    i32 -56649967, label %sw.bb58
    i32 362582179, label %originalBB211
    i32 -1735084791, label %originalBBpart2213
    i32 2020218333, label %sw.bb59
    i32 -1481142312, label %originalBB215
    i32 1701789709, label %originalBBpart2217
    i32 609127508, label %sw.bb60
    i32 919736585, label %sw.bb61
    i32 431088733, label %originalBB219
    i32 1900003198, label %originalBBpart2221
    i32 -1599629414, label %sw.bb62
    i32 211519245, label %originalBB223
    i32 -1954680119, label %originalBBpart2225
    i32 -875418352, label %sw.bb63
    i32 1948019997, label %sw.bb64
    i32 -477199603, label %originalBB227
    i32 1202213727, label %originalBBpart2229
    i32 -992205575, label %sw.bb65
    i32 -1851606983, label %originalBB231
    i32 2133673918, label %originalBBpart2233
    i32 604864452, label %sw.bb66
    i32 -530271962, label %NewDefault329
    i32 50788566, label %sw.epilog67
    i32 -279377242, label %originalBB235
    i32 -488990739, label %originalBBpart2237
    i32 -1804062754, label %if.end68
    i32 -1010914765, label %land.lhs.true77
    i32 2001992452, label %originalBB239
    i32 -729977129, label %originalBBpart2245
    i32 -531604951, label %lor.lhs.false81
    i32 774854011, label %if.then85
    i32 2072470155, label %originalBB247
    i32 1321201003, label %originalBBpart2249
    i32 -684123556, label %NodeBlock381
    i32 -813196629, label %NodeBlock379
    i32 1689650586, label %NodeBlock377
    i32 -2084011688, label %NodeBlock375
    i32 1794461229, label %LeafBlock373
    i32 1167335947, label %NodeBlock371
    i32 1062692930, label %NodeBlock369
    i32 1837090935, label %NodeBlock367
    i32 812960787, label %NodeBlock365
    i32 -225251076, label %NodeBlock363
    i32 -1670893838, label %NodeBlock361
    i32 1831586158, label %NodeBlock359
    i32 1679124937, label %LeafBlock357
    i32 -1944459217, label %sw.bb86
    i32 2066515648, label %sw.bb87
    i32 1720129596, label %originalBB251
    i32 636586103, label %originalBBpart2253
    i32 -576674858, label %sw.bb88
    i32 -202522092, label %sw.bb89
    i32 -1981798153, label %originalBB255
    i32 7055814, label %originalBBpart2257
    i32 -1030819316, label %sw.bb90
    i32 -857470560, label %sw.bb91
    i32 1427310968, label %sw.bb92
    i32 2032967383, label %sw.bb93
    i32 1500139286, label %originalBB259
    i32 -673691491, label %originalBBpart2261
    i32 -1856697592, label %sw.bb94
    i32 -759399376, label %sw.bb95
    i32 -1484638188, label %sw.bb96
    i32 1657011871, label %sw.bb97
    i32 420377885, label %originalBB263
    i32 1803952286, label %originalBBpart2265
    i32 1286966109, label %NewDefault356
    i32 617610229, label %sw.epilog98
    i32 428688757, label %originalBB267
    i32 1906030158, label %originalBBpart2269
    i32 824974394, label %if.else99
    i32 -1784763661, label %NodeBlock408
    i32 1965191093, label %NodeBlock406
    i32 -1334550435, label %NodeBlock404
    i32 -109246704, label %NodeBlock402
    i32 -393314064, label %LeafBlock400
    i32 365359882, label %NodeBlock398
    i32 -2107274989, label %NodeBlock396
    i32 1770411006, label %NodeBlock394
    i32 883109319, label %NodeBlock392
    i32 894194454, label %NodeBlock390
    i32 1501548189, label %NodeBlock388
    i32 -828062216, label %NodeBlock386
    i32 -1309674279, label %LeafBlock384
    i32 -1572054229, label %sw.bb100
    i32 -1559641828, label %sw.bb101
    i32 -355674012, label %sw.bb102
    i32 -1751589674, label %sw.bb103
    i32 1416106484, label %sw.bb104
    i32 483942373, label %sw.bb105
    i32 -1251023245, label %sw.bb106
    i32 -660000850, label %sw.bb107
    i32 -442041026, label %sw.bb108
    i32 536468424, label %sw.bb109
    i32 234474973, label %originalBB271
    i32 -193486345, label %originalBBpart2273
    i32 -1364488744, label %sw.bb110
    i32 -441141057, label %originalBB275
    i32 -339435470, label %originalBBpart2277
    i32 -1444455177, label %sw.bb111
    i32 1611872738, label %NewDefault383
    i32 1892608999, label %sw.epilog112
    i32 1949091554, label %if.end113
    i32 -1373580973, label %originalBB279
    i32 2113263886, label %originalBBpart2305
    i32 1171716530, label %if.then121
    i32 -71717443, label %if.end124
    i32 -2089886374, label %originalBBalteredBB
    i32 1485462782, label %originalBB127alteredBB
    i32 853344635, label %originalBB131alteredBB
    i32 1436623868, label %originalBB135alteredBB
    i32 923271867, label %originalBB143alteredBB
    i32 -758423746, label %originalBB147alteredBB
    i32 -2121218426, label %originalBB157alteredBB
    i32 -2112435562, label %originalBB195alteredBB
    i32 -404655899, label %originalBB199alteredBB
    i32 -1000479677, label %originalBB203alteredBB
    i32 797994341, label %originalBB207alteredBB
    i32 -508093432, label %originalBB211alteredBB
    i32 1289109484, label %originalBB215alteredBB
    i32 1414948596, label %originalBB219alteredBB
    i32 -171026584, label %originalBB223alteredBB
    i32 -1620750052, label %originalBB227alteredBB
    i32 -1410189315, label %originalBB231alteredBB
    i32 -1916090145, label %originalBB235alteredBB
    i32 -685268722, label %originalBB239alteredBB
    i32 1685514097, label %originalBB247alteredBB
    i32 1716935567, label %originalBB251alteredBB
    i32 -88634595, label %originalBB255alteredBB
    i32 1805929561, label %originalBB259alteredBB
    i32 -1480642820, label %originalBB263alteredBB
    i32 113248565, label %originalBB267alteredBB
    i32 -761434002, label %originalBB271alteredBB
    i32 -407294755, label %originalBB275alteredBB
    i32 1538969076, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %y1.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2137419521, i32 1912390436
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 4
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 357535998, i32 -526600055
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %6 = select i1 %cmp3, i32 -1398380113, i32 -526600055
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem4 = srem i32 %7, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %8 = select i1 %cmp5, i32 -1398380113, i32 821369875
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -661879888
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -661879888
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2050220087, i32 -2089886374
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -1926625986
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1926625986
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 422339015, i32 -2089886374
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 821369875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1256258681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc6 = add nsw i32 %54, 1
  store i32 %58, i32* %i, align 4
  store i32 -1761092335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %y1.addr, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %mul = mul nsw i32 %61, 365
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %mul, %63
  %add = add nsw i32 %mul, %62
  %conv = sext i32 %64 to i64
  store i64 %conv, i64* %x1, align 8
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -793186035, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 90465200
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 90465200
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -266470672, i32 1485462782
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %y2.addr, align 4
  %cmp8 = icmp slt i32 %80, %81
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1991806783
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1991806783
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -2044687196, i32 1485462782
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %109 = select i1 %cmp8.reload, i32 1124381408, i32 1071942437
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %rem11 = srem i32 %110, 4
  %cmp12 = icmp eq i32 %rem11, 0
  %111 = select i1 %cmp12, i32 -1877539878, i32 1617689545
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1980577464, i32 853344635
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %rem15 = srem i32 %138, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
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
  %152 = select i1 %150, i32 -262821219, i32 853344635
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %153 = select i1 %cmp16.reload, i32 -550132425, i32 1617689545
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %rem19 = srem i32 %154, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %155 = select i1 %cmp20, i32 -550132425, i32 -1204265428
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1451323171, i32 1436623868
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc23 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = add i32 %173, -367009922
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -367009922
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 784238913, i32 1436623868
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1204265428, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -803591631
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -803591631
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -786532618, i32 923271867
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1460144395
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1460144395
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -544908034, i32 923271867
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 464923119, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -1443543777
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1443543777
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1572713076, i32 -758423746
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -321330672
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -321330672
  %inc26 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2005660728, i32 -758423746
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -793186035, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, -1922591944
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1922591944
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
  %325 = select i1 %323, i32 -738194538, i32 -2121218426
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %326 = load i32, i32* %y2.addr, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub28 = sub nsw i32 %326, 1
  %mul29 = mul nsw i32 %328, 365
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %mul29, -603703128
  %331 = add i32 %330, %329
  %332 = add i32 %331, -603703128
  %add30 = add nsw i32 %mul29, %329
  %conv31 = sext i32 %332 to i64
  store i64 %conv31, i64* %x2, align 8
  %333 = load i32, i32* %y1.addr, align 4
  %rem32 = srem i32 %333, 4
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 125573830
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 125573830
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
  %360 = select i1 %358, i32 -673331313, i32 -2121218426
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %361 = select i1 %cmp33.reload, i32 217027042, i32 277145498
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %362 = load i32, i32* %y1.addr, align 4
  %rem36 = srem i32 %362, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %363 = select i1 %cmp37, i32 1215659632, i32 277145498
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %364 = load i32, i32* %y1.addr, align 4
  %rem40 = srem i32 %364, 400
  %cmp41 = icmp eq i32 %rem40, 0
  %365 = select i1 %cmp41, i32 1215659632, i32 -1159936316
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %366 = load i32, i32* %m1.addr, align 4
  store i32 %366, i32* %.reg2mem
  store i32 920778829, i32* %switchVar
  br label %loopEnd

NodeBlock327:                                     ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem
  %Pivot328 = icmp slt i32 %.reload422, 7
  %367 = select i1 %Pivot328, i32 850074574, i32 -587474710
  store i32 %367, i32* %switchVar
  br label %loopEnd

NodeBlock325:                                     ; preds = %loopEntry
  %.reload415 = load volatile i32, i32* %.reg2mem
  %Pivot326 = icmp slt i32 %.reload415, 10
  %368 = select i1 %Pivot326, i32 1772820457, i32 178887542
  store i32 %368, i32* %switchVar
  br label %loopEnd

NodeBlock323:                                     ; preds = %loopEntry
  %.reload412 = load volatile i32, i32* %.reg2mem
  %Pivot324 = icmp slt i32 %.reload412, 11
  %369 = select i1 %Pivot324, i32 -1791911948, i32 -1373883300
  store i32 %369, i32* %switchVar
  br label %loopEnd

NodeBlock321:                                     ; preds = %loopEntry
  %.reload411 = load volatile i32, i32* %.reg2mem
  %Pivot322 = icmp slt i32 %.reload411, 12
  %370 = select i1 %Pivot322, i32 -832315161, i32 -1879327448
  store i32 %370, i32* %switchVar
  br label %loopEnd

LeafBlock319:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf320 = icmp eq i32 %.reload, 12
  %371 = select i1 %SwitchLeaf320, i32 -410009539, i32 -1039597570
  store i32 %371, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload414 = load volatile i32, i32* %.reg2mem
  %Pivot318 = icmp slt i32 %.reload414, 8
  %372 = select i1 %Pivot318, i32 -770063711, i32 -1548087185
  store i32 %372, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload413 = load volatile i32, i32* %.reg2mem
  %Pivot316 = icmp slt i32 %.reload413, 9
  %373 = select i1 %Pivot316, i32 -913715023, i32 164709986
  store i32 %373, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %.reload421 = load volatile i32, i32* %.reg2mem
  %Pivot314 = icmp slt i32 %.reload421, 4
  %374 = select i1 %Pivot314, i32 1339562052, i32 2116348129
  store i32 %374, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %.reload417 = load volatile i32, i32* %.reg2mem
  %Pivot312 = icmp slt i32 %.reload417, 5
  %375 = select i1 %Pivot312, i32 -1922297590, i32 1580570850
  store i32 %375, i32* %switchVar
  br label %loopEnd

NodeBlock309:                                     ; preds = %loopEntry
  %.reload416 = load volatile i32, i32* %.reg2mem
  %Pivot310 = icmp slt i32 %.reload416, 6
  %376 = select i1 %Pivot310, i32 1946301585, i32 -389443343
  store i32 %376, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %.reload420 = load volatile i32, i32* %.reg2mem
  %Pivot308 = icmp slt i32 %.reload420, 2
  %377 = select i1 %Pivot308, i32 2004961042, i32 -1484682606
  store i32 %377, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload418 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload418, 3
  %378 = select i1 %Pivot, i32 1439975286, i32 2026470640
  store i32 %378, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload419 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload419, 1
  %379 = select i1 %SwitchLeaf, i32 -1673147231, i32 -1039597570
  store i32 %379, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 1, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  store i32 32, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  store i32 61, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  store i32 92, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  store i32 122, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -47587823, i32 -2112435562
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 153, i32* %m1.addr, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1912349912
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1912349912
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 393210835, i32 -2112435562
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  store i32 183, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 833448409, i32 -404655899
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  store i32 214, i32* %m1.addr, align 4
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1837405344, i32 -404655899
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  store i32 245, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  store i32 275, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  store i32 306, i32* %m1.addr, align 4
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x.2
  %474 = load i32, i32* @y.3
  %475 = add i32 %473, -1703854614
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1703854614
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1690368741, i32 -1000479677
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 336, i32* %m1.addr, align 4
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 511058984
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 511058984
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2110129472, i32 -1000479677
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1788813778, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1804062754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %515 = load i32, i32* %m1.addr, align 4
  store i32 %515, i32* %.reg2mem423
  store i32 75094899, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload436 = load volatile i32, i32* %.reg2mem423
  %Pivot355 = icmp slt i32 %.reload436, 7
  %516 = select i1 %Pivot355, i32 2045584158, i32 845803431
  store i32 %516, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload429 = load volatile i32, i32* %.reg2mem423
  %Pivot353 = icmp slt i32 %.reload429, 10
  %517 = select i1 %Pivot353, i32 936689284, i32 -1082537769
  store i32 %517, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload426 = load volatile i32, i32* %.reg2mem423
  %Pivot351 = icmp slt i32 %.reload426, 11
  %518 = select i1 %Pivot351, i32 1948019997, i32 -1001788662
  store i32 %518, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload425 = load volatile i32, i32* %.reg2mem423
  %Pivot349 = icmp slt i32 %.reload425, 12
  %519 = select i1 %Pivot349, i32 -992205575, i32 -1096443282
  store i32 %519, i32* %switchVar
  br label %loopEnd

LeafBlock346:                                     ; preds = %loopEntry
  %.reload424 = load volatile i32, i32* %.reg2mem423
  %SwitchLeaf347 = icmp eq i32 %.reload424, 12
  %520 = select i1 %SwitchLeaf347, i32 604864452, i32 -530271962
  store i32 %520, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload428 = load volatile i32, i32* %.reg2mem423
  %Pivot345 = icmp slt i32 %.reload428, 8
  %521 = select i1 %Pivot345, i32 919736585, i32 -1238745624
  store i32 %521, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload427 = load volatile i32, i32* %.reg2mem423
  %Pivot343 = icmp slt i32 %.reload427, 9
  %522 = select i1 %Pivot343, i32 -1599629414, i32 -875418352
  store i32 %522, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload435 = load volatile i32, i32* %.reg2mem423
  %Pivot341 = icmp slt i32 %.reload435, 4
  %523 = select i1 %Pivot341, i32 -42913954, i32 -982813552
  store i32 %523, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload431 = load volatile i32, i32* %.reg2mem423
  %Pivot339 = icmp slt i32 %.reload431, 5
  %524 = select i1 %Pivot339, i32 -56649967, i32 -1371741651
  store i32 %524, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload430 = load volatile i32, i32* %.reg2mem423
  %Pivot337 = icmp slt i32 %.reload430, 6
  %525 = select i1 %Pivot337, i32 2020218333, i32 609127508
  store i32 %525, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload434 = load volatile i32, i32* %.reg2mem423
  %Pivot335 = icmp slt i32 %.reload434, 2
  %526 = select i1 %Pivot335, i32 1122058758, i32 1086979498
  store i32 %526, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload432 = load volatile i32, i32* %.reg2mem423
  %Pivot333 = icmp slt i32 %.reload432, 3
  %527 = select i1 %Pivot333, i32 -358510717, i32 1336221457
  store i32 %527, i32* %switchVar
  br label %loopEnd

LeafBlock330:                                     ; preds = %loopEntry
  %.reload433 = load volatile i32, i32* %.reg2mem423
  %SwitchLeaf331 = icmp eq i32 %.reload433, 1
  %528 = select i1 %SwitchLeaf331, i32 -49399792, i32 -530271962
  store i32 %528, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  store i32 1, i32* %m1.addr, align 4
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  store i32 32, i32* %m1.addr, align 4
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1079340976, i32 797994341
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 60, i32* %m1.addr, align 4
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, 1956267259
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1956267259
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1551400570, i32 797994341
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = sub i32 %570, 1992339414
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1992339414
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 362582179, i32 -508093432
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 91, i32* %m1.addr, align 4
  %597 = load i32, i32* @x.2
  %598 = load i32, i32* @y.3
  %599 = sub i32 %597, -1878882805
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1878882805
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1735084791, i32 -508093432
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = add i32 %624, 1821473411
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1821473411
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1481142312, i32 1289109484
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 121, i32* %m1.addr, align 4
  %639 = load i32, i32* @x.2
  %640 = load i32, i32* @y.3
  %641 = add i32 %639, 1447411824
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1447411824
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1701789709, i32 1289109484
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  store i32 152, i32* %m1.addr, align 4
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %654 = load i32, i32* @x.2
  %655 = load i32, i32* @y.3
  %656 = sub i32 %654, 1674962312
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1674962312
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 431088733, i32 1414948596
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 182, i32* %m1.addr, align 4
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1900003198, i32 1414948596
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = add i32 %707, -773379665
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -773379665
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 211519245, i32 -171026584
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 213, i32* %m1.addr, align 4
  %722 = load i32, i32* @x.2
  %723 = load i32, i32* @y.3
  %724 = add i32 %722, 601922437
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 601922437
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1954680119, i32 -171026584
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  store i32 244, i32* %m1.addr, align 4
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 %749, 2000516232
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 2000516232
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -477199603, i32 -1620750052
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 274, i32* %m1.addr, align 4
  %776 = load i32, i32* @x.2
  %777 = load i32, i32* @y.3
  %778 = add i32 %776, 321750010
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 321750010
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1202213727, i32 -1620750052
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = sub i32 %791, -111469566
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -111469566
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1851606983, i32 -1410189315
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 305, i32* %m1.addr, align 4
  %818 = load i32, i32* @x.2
  %819 = load i32, i32* @y.3
  %820 = add i32 %818, 26442901
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 26442901
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 2133673918, i32 -1410189315
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  store i32 335, i32* %m1.addr, align 4
  store i32 50788566, i32* %switchVar
  br label %loopEnd

NewDefault329:                                    ; preds = %loopEntry
  store i32 50788566, i32* %switchVar
  br label %loopEnd

sw.epilog67:                                      ; preds = %loopEntry
  %845 = load i32, i32* @x.2
  %846 = load i32, i32* @y.3
  %847 = add i32 %845, -1626994203
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, -1626994203
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -279377242, i32 -1916090145
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %860 = load i32, i32* @x.2
  %861 = load i32, i32* @y.3
  %862 = add i32 %860, 1138558736
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1138558736
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -488990739, i32 -1916090145
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1804062754, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %875 = load i64, i64* %x1, align 8
  %876 = load i32, i32* %m1.addr, align 4
  %conv69 = sext i32 %876 to i64
  %877 = add i64 %875, 746910430112226702
  %878 = add i64 %877, %conv69
  %879 = sub i64 %878, 746910430112226702
  %add70 = add nsw i64 %875, %conv69
  %880 = load i32, i32* %d1.addr, align 4
  %conv71 = sext i32 %880 to i64
  %881 = add i64 %879, -57163927383198903
  %882 = add i64 %881, %conv71
  %883 = sub i64 %882, -57163927383198903
  %add72 = add nsw i64 %879, %conv71
  %884 = sub i64 %883, -7483063547173277753
  %885 = sub i64 %884, 1
  %886 = add i64 %885, -7483063547173277753
  %sub73 = sub nsw i64 %883, 1
  store i64 %886, i64* %x1, align 8
  %887 = load i32, i32* %y2.addr, align 4
  %rem74 = srem i32 %887, 4
  %cmp75 = icmp eq i32 %rem74, 0
  %888 = select i1 %cmp75, i32 -1010914765, i32 -531604951
  store i32 %888, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %889 = load i32, i32* @x.2
  %890 = load i32, i32* @y.3
  %891 = sub i32 %889, -1054518194
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -1054518194
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 2001992452, i32 -685268722
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %916 = load i32, i32* %y2.addr, align 4
  %rem78 = srem i32 %916, 100
  %cmp79 = icmp ne i32 %rem78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -729977129, i32 -685268722
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %943 = select i1 %cmp79.reload, i32 774854011, i32 -531604951
  store i32 %943, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %944 = load i32, i32* %y2.addr, align 4
  %rem82 = srem i32 %944, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %945 = select i1 %cmp83, i32 774854011, i32 824974394
  store i32 %945, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 2072470155, i32 1685514097
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %960 = load i32, i32* %m2.addr, align 4
  store i32 %960, i32* %.reg2mem437
  %961 = load i32, i32* @x.2
  %962 = load i32, i32* @y.3
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1321201003, i32 1685514097
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -684123556, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload450 = load volatile i32, i32* %.reg2mem437
  %Pivot382 = icmp slt i32 %.reload450, 7
  %975 = select i1 %Pivot382, i32 1837090935, i32 -813196629
  store i32 %975, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload443 = load volatile i32, i32* %.reg2mem437
  %Pivot380 = icmp slt i32 %.reload443, 10
  %976 = select i1 %Pivot380, i32 1167335947, i32 1689650586
  store i32 %976, i32* %switchVar
  br label %loopEnd

NodeBlock377:                                     ; preds = %loopEntry
  %.reload440 = load volatile i32, i32* %.reg2mem437
  %Pivot378 = icmp slt i32 %.reload440, 11
  %977 = select i1 %Pivot378, i32 -759399376, i32 -2084011688
  store i32 %977, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload439 = load volatile i32, i32* %.reg2mem437
  %Pivot376 = icmp slt i32 %.reload439, 12
  %978 = select i1 %Pivot376, i32 -1484638188, i32 1794461229
  store i32 %978, i32* %switchVar
  br label %loopEnd

LeafBlock373:                                     ; preds = %loopEntry
  %.reload438 = load volatile i32, i32* %.reg2mem437
  %SwitchLeaf374 = icmp eq i32 %.reload438, 12
  %979 = select i1 %SwitchLeaf374, i32 1657011871, i32 1286966109
  store i32 %979, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %.reload442 = load volatile i32, i32* %.reg2mem437
  %Pivot372 = icmp slt i32 %.reload442, 8
  %980 = select i1 %Pivot372, i32 1427310968, i32 1062692930
  store i32 %980, i32* %switchVar
  br label %loopEnd

NodeBlock369:                                     ; preds = %loopEntry
  %.reload441 = load volatile i32, i32* %.reg2mem437
  %Pivot370 = icmp slt i32 %.reload441, 9
  %981 = select i1 %Pivot370, i32 2032967383, i32 -1856697592
  store i32 %981, i32* %switchVar
  br label %loopEnd

NodeBlock367:                                     ; preds = %loopEntry
  %.reload449 = load volatile i32, i32* %.reg2mem437
  %Pivot368 = icmp slt i32 %.reload449, 4
  %982 = select i1 %Pivot368, i32 -1670893838, i32 812960787
  store i32 %982, i32* %switchVar
  br label %loopEnd

NodeBlock365:                                     ; preds = %loopEntry
  %.reload445 = load volatile i32, i32* %.reg2mem437
  %Pivot366 = icmp slt i32 %.reload445, 5
  %983 = select i1 %Pivot366, i32 -202522092, i32 -225251076
  store i32 %983, i32* %switchVar
  br label %loopEnd

NodeBlock363:                                     ; preds = %loopEntry
  %.reload444 = load volatile i32, i32* %.reg2mem437
  %Pivot364 = icmp slt i32 %.reload444, 6
  %984 = select i1 %Pivot364, i32 -1030819316, i32 -857470560
  store i32 %984, i32* %switchVar
  br label %loopEnd

NodeBlock361:                                     ; preds = %loopEntry
  %.reload448 = load volatile i32, i32* %.reg2mem437
  %Pivot362 = icmp slt i32 %.reload448, 2
  %985 = select i1 %Pivot362, i32 1679124937, i32 1831586158
  store i32 %985, i32* %switchVar
  br label %loopEnd

NodeBlock359:                                     ; preds = %loopEntry
  %.reload446 = load volatile i32, i32* %.reg2mem437
  %Pivot360 = icmp slt i32 %.reload446, 3
  %986 = select i1 %Pivot360, i32 2066515648, i32 -576674858
  store i32 %986, i32* %switchVar
  br label %loopEnd

LeafBlock357:                                     ; preds = %loopEntry
  %.reload447 = load volatile i32, i32* %.reg2mem437
  %SwitchLeaf358 = icmp eq i32 %.reload447, 1
  %987 = select i1 %SwitchLeaf358, i32 -1944459217, i32 1286966109
  store i32 %987, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  store i32 1, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %988 = load i32, i32* @x.2
  %989 = load i32, i32* @y.3
  %990 = sub i32 %988, -661957901
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -661957901
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1720129596, i32 1716935567
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 32, i32* %m2.addr, align 4
  %1003 = load i32, i32* @x.2
  %1004 = load i32, i32* @y.3
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 636586103, i32 1716935567
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  store i32 61, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %1029 = load i32, i32* @x.2
  %1030 = load i32, i32* @y.3
  %1031 = add i32 %1029, -891176622
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -891176622
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = xor i1 %1037, true
  %1040 = xor i1 %1038, true
  %1041 = xor i1 false, true
  %1042 = and i1 %1039, false
  %1043 = and i1 %1037, %1041
  %1044 = and i1 %1040, false
  %1045 = and i1 %1038, %1041
  %1046 = or i1 %1042, %1043
  %1047 = or i1 %1044, %1045
  %1048 = xor i1 %1046, %1047
  %1049 = or i1 %1039, %1040
  %1050 = xor i1 %1049, true
  %1051 = or i1 false, %1041
  %1052 = and i1 %1050, %1051
  %1053 = or i1 %1048, %1052
  %1054 = or i1 %1037, %1038
  %1055 = select i1 %1053, i32 -1981798153, i32 -88634595
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 92, i32* %m2.addr, align 4
  %1056 = load i32, i32* @x.2
  %1057 = load i32, i32* @y.3
  %1058 = add i32 %1056, -136976958
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -136976958
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = xor i1 %1064, true
  %1067 = xor i1 %1065, true
  %1068 = xor i1 false, true
  %1069 = and i1 %1066, false
  %1070 = and i1 %1064, %1068
  %1071 = and i1 %1067, false
  %1072 = and i1 %1065, %1068
  %1073 = or i1 %1069, %1070
  %1074 = or i1 %1071, %1072
  %1075 = xor i1 %1073, %1074
  %1076 = or i1 %1066, %1067
  %1077 = xor i1 %1076, true
  %1078 = or i1 false, %1068
  %1079 = and i1 %1077, %1078
  %1080 = or i1 %1075, %1079
  %1081 = or i1 %1064, %1065
  %1082 = select i1 %1080, i32 7055814, i32 -88634595
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  store i32 122, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb91:                                          ; preds = %loopEntry
  store i32 153, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  store i32 183, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %1083 = load i32, i32* @x.2
  %1084 = load i32, i32* @y.3
  %1085 = add i32 %1083, -1173564482
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1173564482
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 1500139286, i32 1805929561
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 214, i32* %m2.addr, align 4
  %1098 = load i32, i32* @x.2
  %1099 = load i32, i32* @y.3
  %1100 = sub i32 %1098, -1495035009
  %1101 = sub i32 %1100, 1
  %1102 = add i32 %1101, -1495035009
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -673691491, i32 1805929561
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  store i32 245, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb95:                                          ; preds = %loopEntry
  store i32 275, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  store i32 306, i32* %m2.addr, align 4
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.bb97:                                          ; preds = %loopEntry
  %1113 = load i32, i32* @x.2
  %1114 = load i32, i32* @y.3
  %1115 = add i32 %1113, 491540197
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 491540197
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 420377885, i32 -1480642820
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 336, i32* %m2.addr, align 4
  %1128 = load i32, i32* @x.2
  %1129 = load i32, i32* @y.3
  %1130 = add i32 %1128, -1580544488
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -1580544488
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 1803952286, i32 -1480642820
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 617610229, i32* %switchVar
  br label %loopEnd

NewDefault356:                                    ; preds = %loopEntry
  store i32 617610229, i32* %switchVar
  br label %loopEnd

sw.epilog98:                                      ; preds = %loopEntry
  %1155 = load i32, i32* @x.2
  %1156 = load i32, i32* @y.3
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
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
  %1180 = select i1 %1178, i32 428688757, i32 113248565
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1181 = load i32, i32* @x.2
  %1182 = load i32, i32* @y.3
  %1183 = sub i32 %1181, -1980586615
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1980586615
  %1186 = sub i32 %1181, 1
  %1187 = mul i32 %1181, %1185
  %1188 = urem i32 %1187, 2
  %1189 = icmp eq i32 %1188, 0
  %1190 = icmp slt i32 %1182, 10
  %1191 = and i1 %1189, %1190
  %1192 = xor i1 %1189, %1190
  %1193 = or i1 %1191, %1192
  %1194 = or i1 %1189, %1190
  %1195 = select i1 %1193, i32 1906030158, i32 113248565
  store i32 %1195, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1949091554, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %1196 = load i32, i32* %m2.addr, align 4
  store i32 %1196, i32* %.reg2mem451
  store i32 -1784763661, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload464 = load volatile i32, i32* %.reg2mem451
  %Pivot409 = icmp slt i32 %.reload464, 7
  %1197 = select i1 %Pivot409, i32 1770411006, i32 1965191093
  store i32 %1197, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload457 = load volatile i32, i32* %.reg2mem451
  %Pivot407 = icmp slt i32 %.reload457, 10
  %1198 = select i1 %Pivot407, i32 365359882, i32 -1334550435
  store i32 %1198, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload454 = load volatile i32, i32* %.reg2mem451
  %Pivot405 = icmp slt i32 %.reload454, 11
  %1199 = select i1 %Pivot405, i32 536468424, i32 -109246704
  store i32 %1199, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload453 = load volatile i32, i32* %.reg2mem451
  %Pivot403 = icmp slt i32 %.reload453, 12
  %1200 = select i1 %Pivot403, i32 -1364488744, i32 -393314064
  store i32 %1200, i32* %switchVar
  br label %loopEnd

LeafBlock400:                                     ; preds = %loopEntry
  %.reload452 = load volatile i32, i32* %.reg2mem451
  %SwitchLeaf401 = icmp eq i32 %.reload452, 12
  %1201 = select i1 %SwitchLeaf401, i32 -1444455177, i32 1611872738
  store i32 %1201, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload456 = load volatile i32, i32* %.reg2mem451
  %Pivot399 = icmp slt i32 %.reload456, 8
  %1202 = select i1 %Pivot399, i32 -1251023245, i32 -2107274989
  store i32 %1202, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %.reload455 = load volatile i32, i32* %.reg2mem451
  %Pivot397 = icmp slt i32 %.reload455, 9
  %1203 = select i1 %Pivot397, i32 -660000850, i32 -442041026
  store i32 %1203, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload463 = load volatile i32, i32* %.reg2mem451
  %Pivot395 = icmp slt i32 %.reload463, 4
  %1204 = select i1 %Pivot395, i32 1501548189, i32 883109319
  store i32 %1204, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %.reload459 = load volatile i32, i32* %.reg2mem451
  %Pivot393 = icmp slt i32 %.reload459, 5
  %1205 = select i1 %Pivot393, i32 -1751589674, i32 894194454
  store i32 %1205, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %.reload458 = load volatile i32, i32* %.reg2mem451
  %Pivot391 = icmp slt i32 %.reload458, 6
  %1206 = select i1 %Pivot391, i32 1416106484, i32 483942373
  store i32 %1206, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %.reload462 = load volatile i32, i32* %.reg2mem451
  %Pivot389 = icmp slt i32 %.reload462, 2
  %1207 = select i1 %Pivot389, i32 -1309674279, i32 -828062216
  store i32 %1207, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %.reload460 = load volatile i32, i32* %.reg2mem451
  %Pivot387 = icmp slt i32 %.reload460, 3
  %1208 = select i1 %Pivot387, i32 -1559641828, i32 -355674012
  store i32 %1208, i32* %switchVar
  br label %loopEnd

LeafBlock384:                                     ; preds = %loopEntry
  %.reload461 = load volatile i32, i32* %.reg2mem451
  %SwitchLeaf385 = icmp eq i32 %.reload461, 1
  %1209 = select i1 %SwitchLeaf385, i32 -1572054229, i32 1611872738
  store i32 %1209, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  store i32 1, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb101:                                         ; preds = %loopEntry
  store i32 32, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  store i32 60, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb103:                                         ; preds = %loopEntry
  store i32 91, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  store i32 121, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  store i32 152, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  store i32 182, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb107:                                         ; preds = %loopEntry
  store i32 213, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  store i32 244, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb109:                                         ; preds = %loopEntry
  %1210 = load i32, i32* @x.2
  %1211 = load i32, i32* @y.3
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 234474973, i32 -761434002
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 274, i32* %m2.addr, align 4
  %1224 = load i32, i32* @x.2
  %1225 = load i32, i32* @y.3
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -193486345, i32 -761434002
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %1238 = load i32, i32* @x.2
  %1239 = load i32, i32* @y.3
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -441141057, i32 -407294755
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  store i32 305, i32* %m2.addr, align 4
  %1252 = load i32, i32* @x.2
  %1253 = load i32, i32* @y.3
  %1254 = sub i32 0, 1
  %1255 = add i32 %1252, %1254
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1252, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1253, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 true, true
  %1264 = and i1 %1261, true
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, true
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 true, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 -339435470, i32 -407294755
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  store i32 335, i32* %m2.addr, align 4
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

NewDefault383:                                    ; preds = %loopEntry
  store i32 1892608999, i32* %switchVar
  br label %loopEnd

sw.epilog112:                                     ; preds = %loopEntry
  store i32 1949091554, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %1278 = load i32, i32* @x.2
  %1279 = load i32, i32* @y.3
  %1280 = sub i32 0, 1
  %1281 = add i32 %1278, %1280
  %1282 = sub i32 %1278, 1
  %1283 = mul i32 %1278, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1279, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 true, true
  %1290 = and i1 %1287, true
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, true
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 true, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -1373580973, i32 1538969076
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1304 = load i64, i64* %x2, align 8
  %1305 = load i32, i32* %m2.addr, align 4
  %conv114 = sext i32 %1305 to i64
  %1306 = sub i64 0, %conv114
  %1307 = sub i64 %1304, %1306
  %add115 = add nsw i64 %1304, %conv114
  %1308 = load i32, i32* %d2.addr, align 4
  %conv116 = sext i32 %1308 to i64
  %1309 = sub i64 0, %conv116
  %1310 = sub i64 %1307, %1309
  %add117 = add nsw i64 %1307, %conv116
  %1311 = sub i64 0, 1
  %1312 = add i64 %1310, %1311
  %sub118 = sub nsw i64 %1310, 1
  store i64 %1312, i64* %x2, align 8
  %1313 = load i64, i64* %x1, align 8
  %1314 = load i64, i64* %x2, align 8
  %cmp119 = icmp slt i64 %1313, %1314
  store i1 %cmp119, i1* %cmp119.reg2mem
  %1315 = load i32, i32* @x.2
  %1316 = load i32, i32* @y.3
  %1317 = add i32 %1315, 997248020
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 997248020
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 2113263886, i32 1538969076
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %1330 = select i1 %cmp119.reload, i32 1171716530, i32 -71717443
  store i32 %1330, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %1331 = load i64, i64* %x1, align 8
  %conv122 = trunc i64 %1331 to i32
  store i32 %conv122, i32* %t, align 4
  %1332 = load i64, i64* %x2, align 8
  store i64 %1332, i64* %x1, align 8
  %1333 = load i32, i32* %t, align 4
  %conv123 = sext i32 %1333 to i64
  store i64 %conv123, i64* %x2, align 8
  store i32 -71717443, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %1334 = load i64, i64* %x1, align 8
  %1335 = load i64, i64* %x2, align 8
  %1336 = add i64 %1334, 2828318950741970380
  %1337 = sub i64 %1336, %1335
  %1338 = sub i64 %1337, 2828318950741970380
  %sub125 = sub nsw i64 %1334, %1335
  %conv126 = trunc i64 %1338 to i32
  store i32 %conv126, i32* %j, align 4
  %1339 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1339)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1340 = load i32, i32* %j, align 4
  %1341 = add i32 %1340, 1849723154
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 1849723154
  %_ = sub i32 %1340, 1
  %gen = mul i32 %1343, 1
  %1344 = sub i32 0, 1
  %1345 = sub i32 %1340, %1344
  %incalteredBB = add nsw i32 %1340, 1
  store i32 %1345, i32* %j, align 4
  store i32 2050220087, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %1346 = load i32, i32* %i, align 4
  %1347 = load i32, i32* %y2.addr, align 4
  %cmp8alteredBB = icmp slt i32 %1346, %1347
  store i32 -266470672, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %1348 = load i32, i32* %i, align 4
  %rem15alteredBB = srem i32 %1348, 100
  %cmp16alteredBB = icmp ne i32 %rem15alteredBB, 0
  store i32 -1980577464, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %j, align 4
  %_136 = shl i32 %1349, 1
  %1350 = sub i32 0, %1349
  %1351 = add i32 0, %1350
  %_137 = sub i32 0, %1349
  %1352 = sub i32 0, %1351
  %1353 = sub i32 0, 1
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %gen138 = add i32 %1351, 1
  %_139 = shl i32 %1349, 1
  %1356 = sub i32 0, %1349
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %inc23alteredBB = add nsw i32 %1349, 1
  store i32 %1359, i32* %j, align 4
  store i32 -1451323171, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -786532618, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %i, align 4
  %1361 = add i32 %1360, 133495083
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 133495083
  %_148 = sub i32 %1360, 1
  %gen149 = mul i32 %1363, 1
  %1364 = sub i32 0, 1
  %1365 = add i32 %1360, %1364
  %_150 = sub i32 %1360, 1
  %gen151 = mul i32 %1365, 1
  %1366 = sub i32 0, -2127129068
  %1367 = sub i32 %1366, %1360
  %1368 = add i32 %1367, -2127129068
  %_152 = sub i32 0, %1360
  %1369 = sub i32 0, 1
  %1370 = sub i32 %1368, %1369
  %gen153 = add i32 %1368, 1
  %1371 = add i32 %1360, 1438813187
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, 1438813187
  %inc26alteredBB = add nsw i32 %1360, 1
  store i32 %1373, i32* %i, align 4
  store i32 -1572713076, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %y2.addr, align 4
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %_158 = sub i32 0, %1374
  %1377 = sub i32 %1376, 1535812913
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, 1535812913
  %gen159 = add i32 %1376, 1
  %1380 = add i32 %1374, 48553449
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 48553449
  %_160 = sub i32 %1374, 1
  %gen161 = mul i32 %1382, 1
  %_162 = shl i32 %1374, 1
  %1383 = add i32 %1374, 890329644
  %1384 = sub i32 %1383, 1
  %1385 = sub i32 %1384, 890329644
  %sub28alteredBB = sub nsw i32 %1374, 1
  %_163 = shl i32 %1385, 365
  %1386 = sub i32 0, %1385
  %1387 = add i32 0, %1386
  %_164 = sub i32 0, %1385
  %1388 = add i32 %1387, 1675433320
  %1389 = add i32 %1388, 365
  %1390 = sub i32 %1389, 1675433320
  %gen165 = add i32 %1387, 365
  %1391 = sub i32 0, %1385
  %1392 = add i32 0, %1391
  %_166 = sub i32 0, %1385
  %1393 = sub i32 0, 365
  %1394 = sub i32 %1392, %1393
  %gen167 = add i32 %1392, 365
  %1395 = sub i32 0, -2017656798
  %1396 = sub i32 %1395, %1385
  %1397 = add i32 %1396, -2017656798
  %_168 = sub i32 0, %1385
  %1398 = sub i32 %1397, -1294250389
  %1399 = add i32 %1398, 365
  %1400 = add i32 %1399, -1294250389
  %gen169 = add i32 %1397, 365
  %1401 = add i32 %1385, 1594526052
  %1402 = sub i32 %1401, 365
  %1403 = sub i32 %1402, 1594526052
  %_170 = sub i32 %1385, 365
  %gen171 = mul i32 %1403, 365
  %mul29alteredBB = mul nsw i32 %1385, 365
  %1404 = load i32, i32* %j, align 4
  %_172 = shl i32 %mul29alteredBB, %1404
  %1405 = sub i32 0, %mul29alteredBB
  %1406 = add i32 0, %1405
  %_173 = sub i32 0, %mul29alteredBB
  %1407 = sub i32 0, %1406
  %1408 = sub i32 0, %1404
  %1409 = add i32 %1407, %1408
  %1410 = sub i32 0, %1409
  %gen174 = add i32 %1406, %1404
  %1411 = sub i32 %mul29alteredBB, -1416838598
  %1412 = sub i32 %1411, %1404
  %1413 = add i32 %1412, -1416838598
  %_175 = sub i32 %mul29alteredBB, %1404
  %gen176 = mul i32 %1413, %1404
  %1414 = sub i32 0, %mul29alteredBB
  %1415 = add i32 0, %1414
  %_177 = sub i32 0, %mul29alteredBB
  %1416 = sub i32 0, %1404
  %1417 = sub i32 %1415, %1416
  %gen178 = add i32 %1415, %1404
  %1418 = sub i32 0, %1404
  %1419 = add i32 %mul29alteredBB, %1418
  %_179 = sub i32 %mul29alteredBB, %1404
  %gen180 = mul i32 %1419, %1404
  %_181 = shl i32 %mul29alteredBB, %1404
  %1420 = sub i32 %mul29alteredBB, -1079658207
  %1421 = add i32 %1420, %1404
  %1422 = add i32 %1421, -1079658207
  %add30alteredBB = add nsw i32 %mul29alteredBB, %1404
  %conv31alteredBB = sext i32 %1422 to i64
  store i64 %conv31alteredBB, i64* %x2, align 8
  %1423 = load i32, i32* %y1.addr, align 4
  %1424 = add i32 %1423, -889941097
  %1425 = sub i32 %1424, 4
  %1426 = sub i32 %1425, -889941097
  %_182 = sub i32 %1423, 4
  %gen183 = mul i32 %1426, 4
  %1427 = sub i32 0, 4
  %1428 = add i32 %1423, %1427
  %_184 = sub i32 %1423, 4
  %gen185 = mul i32 %1428, 4
  %_186 = shl i32 %1423, 4
  %1429 = add i32 0, -1119497941
  %1430 = sub i32 %1429, %1423
  %1431 = sub i32 %1430, -1119497941
  %_187 = sub i32 0, %1423
  %1432 = sub i32 0, %1431
  %1433 = sub i32 0, 4
  %1434 = add i32 %1432, %1433
  %1435 = sub i32 0, %1434
  %gen188 = add i32 %1431, 4
  %_189 = shl i32 %1423, 4
  %1436 = sub i32 0, 1536759125
  %1437 = sub i32 %1436, %1423
  %1438 = add i32 %1437, 1536759125
  %_190 = sub i32 0, %1423
  %1439 = sub i32 0, 4
  %1440 = sub i32 %1438, %1439
  %gen191 = add i32 %1438, 4
  %rem32alteredBB = srem i32 %1423, 4
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 -738194538, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 153, i32* %m1.addr, align 4
  store i32 -47587823, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 214, i32* %m1.addr, align 4
  store i32 833448409, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 336, i32* %m1.addr, align 4
  store i32 1690368741, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %m1.addr, align 4
  store i32 1079340976, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %m1.addr, align 4
  store i32 362582179, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %m1.addr, align 4
  store i32 -1481142312, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %m1.addr, align 4
  store i32 431088733, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %m1.addr, align 4
  store i32 211519245, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %m1.addr, align 4
  store i32 -477199603, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %m1.addr, align 4
  store i32 -1851606983, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -279377242, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1441 = load i32, i32* %y2.addr, align 4
  %_240 = shl i32 %1441, 100
  %1442 = sub i32 0, %1441
  %1443 = add i32 0, %1442
  %_241 = sub i32 0, %1441
  %1444 = sub i32 0, 100
  %1445 = sub i32 %1443, %1444
  %gen242 = add i32 %1443, 100
  %_243 = shl i32 %1441, 100
  %rem78alteredBB = srem i32 %1441, 100
  %cmp79alteredBB = icmp ne i32 %rem78alteredBB, 0
  store i32 2001992452, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1446 = load i32, i32* %m2.addr, align 4
  store i32 2072470155, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %m2.addr, align 4
  store i32 1720129596, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 92, i32* %m2.addr, align 4
  store i32 -1981798153, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 214, i32* %m2.addr, align 4
  store i32 1500139286, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 336, i32* %m2.addr, align 4
  store i32 420377885, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 428688757, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %m2.addr, align 4
  store i32 234474973, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %m2.addr, align 4
  store i32 -441141057, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1447 = load i64, i64* %x2, align 8
  %1448 = load i32, i32* %m2.addr, align 4
  %conv114alteredBB = sext i32 %1448 to i64
  %1449 = sub i64 0, %conv114alteredBB
  %1450 = add i64 %1447, %1449
  %_280 = sub i64 %1447, %conv114alteredBB
  %gen281 = mul i64 %1450, %conv114alteredBB
  %1451 = sub i64 0, 7564952145927691177
  %1452 = sub i64 %1451, %1447
  %1453 = add i64 %1452, 7564952145927691177
  %_282 = sub i64 0, %1447
  %1454 = sub i64 0, %1453
  %1455 = sub i64 0, %conv114alteredBB
  %1456 = add i64 %1454, %1455
  %1457 = sub i64 0, %1456
  %gen283 = add i64 %1453, %conv114alteredBB
  %_284 = shl i64 %1447, %conv114alteredBB
  %1458 = add i64 0, -9207628499173090099
  %1459 = sub i64 %1458, %1447
  %1460 = sub i64 %1459, -9207628499173090099
  %_285 = sub i64 0, %1447
  %1461 = sub i64 0, %1460
  %1462 = sub i64 0, %conv114alteredBB
  %1463 = add i64 %1461, %1462
  %1464 = sub i64 0, %1463
  %gen286 = add i64 %1460, %conv114alteredBB
  %1465 = sub i64 0, %1447
  %1466 = sub i64 0, %conv114alteredBB
  %1467 = add i64 %1465, %1466
  %1468 = sub i64 0, %1467
  %add115alteredBB = add nsw i64 %1447, %conv114alteredBB
  %1469 = load i32, i32* %d2.addr, align 4
  %conv116alteredBB = sext i32 %1469 to i64
  %1470 = add i64 0, -5440736803594602462
  %1471 = sub i64 %1470, %1468
  %1472 = sub i64 %1471, -5440736803594602462
  %_287 = sub i64 0, %1468
  %1473 = sub i64 0, %1472
  %1474 = sub i64 0, %conv116alteredBB
  %1475 = add i64 %1473, %1474
  %1476 = sub i64 0, %1475
  %gen288 = add i64 %1472, %conv116alteredBB
  %1477 = add i64 %1468, 4946007010596513741
  %1478 = add i64 %1477, %conv116alteredBB
  %1479 = sub i64 %1478, 4946007010596513741
  %add117alteredBB = add nsw i64 %1468, %conv116alteredBB
  %1480 = add i64 0, 2781320960069972808
  %1481 = sub i64 %1480, %1479
  %1482 = sub i64 %1481, 2781320960069972808
  %_289 = sub i64 0, %1479
  %1483 = sub i64 0, %1482
  %1484 = sub i64 0, 1
  %1485 = add i64 %1483, %1484
  %1486 = sub i64 0, %1485
  %gen290 = add i64 %1482, 1
  %_291 = shl i64 %1479, 1
  %1487 = add i64 %1479, -5327532984446246070
  %1488 = sub i64 %1487, 1
  %1489 = sub i64 %1488, -5327532984446246070
  %_292 = sub i64 %1479, 1
  %gen293 = mul i64 %1489, 1
  %1490 = sub i64 0, -7670194605764731860
  %1491 = sub i64 %1490, %1479
  %1492 = add i64 %1491, -7670194605764731860
  %_294 = sub i64 0, %1479
  %1493 = sub i64 0, %1492
  %1494 = sub i64 0, 1
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %gen295 = add i64 %1492, 1
  %1497 = sub i64 0, %1479
  %1498 = add i64 0, %1497
  %_296 = sub i64 0, %1479
  %1499 = sub i64 %1498, -4954684563543998319
  %1500 = add i64 %1499, 1
  %1501 = add i64 %1500, -4954684563543998319
  %gen297 = add i64 %1498, 1
  %1502 = add i64 %1479, -4922785476889328299
  %1503 = sub i64 %1502, 1
  %1504 = sub i64 %1503, -4922785476889328299
  %_298 = sub i64 %1479, 1
  %gen299 = mul i64 %1504, 1
  %1505 = add i64 %1479, -3450596196146568837
  %1506 = sub i64 %1505, 1
  %1507 = sub i64 %1506, -3450596196146568837
  %_300 = sub i64 %1479, 1
  %gen301 = mul i64 %1507, 1
  %1508 = sub i64 0, 1
  %1509 = add i64 %1479, %1508
  %_302 = sub i64 %1479, 1
  %gen303 = mul i64 %1509, 1
  %1510 = add i64 %1479, 914872893571692269
  %1511 = sub i64 %1510, 1
  %1512 = sub i64 %1511, 914872893571692269
  %sub118alteredBB = sub nsw i64 %1479, 1
  store i64 %1512, i64* %x2, align 8
  %1513 = load i64, i64* %x1, align 8
  %1514 = load i64, i64* %x2, align 8
  %cmp119alteredBB = icmp slt i64 %1513, %1514
  store i32 -1373580973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.then121, %originalBBpart2305, %originalBB279, %if.end113, %sw.epilog112, %NewDefault383, %sw.bb111, %originalBBpart2277, %originalBB275, %sw.bb110, %originalBBpart2273, %originalBB271, %sw.bb109, %sw.bb108, %sw.bb107, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %LeafBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %LeafBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %if.else99, %originalBBpart2269, %originalBB267, %sw.epilog98, %NewDefault356, %originalBBpart2265, %originalBB263, %sw.bb97, %sw.bb96, %sw.bb95, %sw.bb94, %originalBBpart2261, %originalBB259, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %originalBBpart2257, %originalBB255, %sw.bb89, %sw.bb88, %originalBBpart2253, %originalBB251, %sw.bb87, %sw.bb86, %LeafBlock357, %NodeBlock359, %NodeBlock361, %NodeBlock363, %NodeBlock365, %NodeBlock367, %NodeBlock369, %NodeBlock371, %LeafBlock373, %NodeBlock375, %NodeBlock377, %NodeBlock379, %NodeBlock381, %originalBBpart2249, %originalBB247, %if.then85, %lor.lhs.false81, %originalBBpart2245, %originalBB239, %land.lhs.true77, %if.end68, %originalBBpart2237, %originalBB235, %sw.epilog67, %NewDefault329, %sw.bb66, %originalBBpart2233, %originalBB231, %sw.bb65, %originalBBpart2229, %originalBB227, %sw.bb64, %sw.bb63, %originalBBpart2225, %originalBB223, %sw.bb62, %originalBBpart2221, %originalBB219, %sw.bb61, %sw.bb60, %originalBBpart2217, %originalBB215, %sw.bb59, %originalBBpart2213, %originalBB211, %sw.bb58, %originalBBpart2209, %originalBB207, %sw.bb57, %sw.bb56, %sw.bb55, %LeafBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %LeafBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %if.else, %sw.epilog, %NewDefault, %originalBBpart2205, %originalBB203, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %originalBBpart2201, %originalBB199, %sw.bb50, %sw.bb49, %originalBBpart2197, %originalBB195, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock307, %NodeBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %LeafBlock319, %NodeBlock321, %NodeBlock323, %NodeBlock325, %NodeBlock327, %if.then43, %lor.lhs.false39, %land.lhs.true35, %originalBBpart2193, %originalBB157, %for.end27, %originalBBpart2155, %originalBB147, %for.inc25, %originalBBpart2145, %originalBB143, %if.end24, %originalBBpart2141, %originalBB135, %if.then22, %lor.lhs.false18, %originalBBpart2133, %originalBB131, %land.lhs.true14, %for.body10, %originalBBpart2129, %originalBB127, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
