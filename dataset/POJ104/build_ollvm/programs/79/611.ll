; ModuleID = 'source-C-CXX/79/611.c'
source_filename = "source-C-CXX/79/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %the_number = alloca i32, align 4
  %u = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %v = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %z = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %the_number, align 4
  store i32 0, i32* %z, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %1 = load i32, i32* %year2, align 4
  %2 = load i32, i32* %year1, align 4
  %3 = sub i32 %1, -171277990
  %4 = sub i32 %3, %2
  %5 = add i32 %4, -171277990
  %sub = sub nsw i32 %1, %2
  store i32 %5, i32* %y, align 4
  %6 = load i32, i32* %y, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1283859639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar557 = load i32, i32* %switchVar
  switch i32 %switchVar557, label %switchDefault [
    i32 -1283859639, label %first
    i32 463201976, label %if.then
    i32 -684502182, label %originalBB
    i32 2126297496, label %originalBBpart2
    i32 1738320497, label %if.then3
    i32 2084517355, label %if.else
    i32 -1927328675, label %originalBB220
    i32 163683336, label %originalBBpart2222
    i32 1387758522, label %lor.lhs.false
    i32 -1858390401, label %if.then7
    i32 -2075207315, label %for.cond
    i32 1563366532, label %for.body
    i32 1390158231, label %for.inc
    i32 784142735, label %originalBB224
    i32 -1251002514, label %originalBBpart2239
    i32 1339512230, label %for.end
    i32 -968348572, label %if.else17
    i32 -1718961432, label %for.cond18
    i32 1446276591, label %for.body22
    i32 859044758, label %originalBB241
    i32 -408988561, label %originalBBpart2265
    i32 1355329515, label %for.inc27
    i32 -461627302, label %originalBB267
    i32 -238826795, label %originalBBpart2280
    i32 -1943591817, label %for.end29
    i32 677674762, label %if.end
    i32 1902322809, label %if.end37
    i32 -986958509, label %if.else38
    i32 -139154624, label %land.lhs.true
    i32 1903998387, label %if.then41
    i32 -214974039, label %originalBB282
    i32 -168236154, label %originalBBpart2284
    i32 -1733131423, label %for.cond42
    i32 320091493, label %for.body45
    i32 1929042139, label %originalBB286
    i32 -263052940, label %originalBBpart2299
    i32 -764227359, label %for.inc49
    i32 -1209741503, label %for.end51
    i32 1281581711, label %originalBB301
    i32 -1138315228, label %originalBBpart2303
    i32 -1882733000, label %for.cond52
    i32 70606452, label %for.body55
    i32 -634842782, label %originalBB305
    i32 -529767954, label %originalBBpart2314
    i32 639606622, label %for.inc60
    i32 -1993161912, label %originalBB316
    i32 -1711998240, label %originalBBpart2330
    i32 1100508563, label %for.end62
    i32 1220995695, label %for.cond63
    i32 1530921927, label %originalBB332
    i32 -848739628, label %originalBBpart2340
    i32 -934724889, label %for.body66
    i32 1828525842, label %for.inc70
    i32 2072942065, label %for.end72
    i32 -151244381, label %originalBB342
    i32 -1925166348, label %originalBBpart2414
    i32 -1872228476, label %if.else82
    i32 -710274448, label %originalBB416
    i32 979063338, label %originalBBpart2418
    i32 806714890, label %land.lhs.true84
    i32 272932349, label %originalBB420
    i32 -2065289858, label %originalBBpart2422
    i32 528177914, label %if.then86
    i32 1735655489, label %for.cond87
    i32 -59293803, label %for.body89
    i32 2099427203, label %originalBB424
    i32 1137802638, label %originalBBpart2441
    i32 869068703, label %for.inc93
    i32 -633426871, label %for.end95
    i32 -1042729041, label %originalBB443
    i32 -500972547, label %originalBBpart2445
    i32 234768849, label %for.cond96
    i32 1811114348, label %originalBB447
    i32 481989786, label %originalBBpart2455
    i32 -2093544043, label %for.body99
    i32 -1630100070, label %for.inc104
    i32 -1582774865, label %for.end106
    i32 -2097411723, label %for.cond107
    i32 -3875575, label %for.body110
    i32 -269901492, label %originalBB457
    i32 -1696478809, label %originalBBpart2473
    i32 120161924, label %for.inc114
    i32 982143921, label %for.end116
    i32 1362097291, label %if.else127
    i32 -913671672, label %originalBB475
    i32 1968137569, label %originalBBpart2477
    i32 922981769, label %land.lhs.true129
    i32 -1077153844, label %originalBB479
    i32 -1288160169, label %originalBBpart2481
    i32 645118581, label %if.then131
    i32 -908074505, label %for.cond132
    i32 -1102565504, label %for.body134
    i32 -1256349672, label %for.inc139
    i32 -766076251, label %for.end141
    i32 1937852167, label %originalBB483
    i32 258345788, label %originalBBpart2485
    i32 -411955558, label %for.cond142
    i32 1815568887, label %originalBB487
    i32 2050340095, label %originalBBpart2489
    i32 1651994897, label %for.body145
    i32 -1638934155, label %originalBB491
    i32 -108792979, label %originalBBpart2506
    i32 -814212243, label %for.inc150
    i32 -1642796259, label %originalBB508
    i32 1571206062, label %originalBBpart2513
    i32 -1272230297, label %for.end152
    i32 515533990, label %for.cond153
    i32 496633487, label %for.body156
    i32 -1793035910, label %for.inc160
    i32 808968701, label %originalBB515
    i32 -1814702586, label %originalBBpart2529
    i32 1270689054, label %for.end162
    i32 1721428626, label %if.else173
    i32 378501250, label %for.cond174
    i32 -796399219, label %for.body176
    i32 1634767675, label %for.inc180
    i32 -2109270633, label %for.end182
    i32 446917003, label %for.cond183
    i32 -201419056, label %for.body186
    i32 -2105925449, label %for.inc191
    i32 346593525, label %for.end193
    i32 -1238581254, label %for.cond194
    i32 301006239, label %for.body197
    i32 -1556169796, label %originalBB531
    i32 -513338404, label %originalBBpart2543
    i32 -483026267, label %for.inc201
    i32 -611384600, label %for.end203
    i32 -697414894, label %if.end214
    i32 190490837, label %originalBB545
    i32 2047028017, label %originalBBpart2547
    i32 265504019, label %if.end215
    i32 1895057235, label %originalBB549
    i32 -1756945429, label %originalBBpart2551
    i32 -1958337988, label %if.end216
    i32 -500887280, label %if.end217
    i32 1226834542, label %originalBB553
    i32 606810224, label %originalBBpart2555
    i32 -1860382559, label %originalBBalteredBB
    i32 1872869716, label %originalBB220alteredBB
    i32 1717917894, label %originalBB224alteredBB
    i32 1162758147, label %originalBB241alteredBB
    i32 763243312, label %originalBB267alteredBB
    i32 -766858141, label %originalBB282alteredBB
    i32 45026468, label %originalBB286alteredBB
    i32 424242428, label %originalBB301alteredBB
    i32 -1904023793, label %originalBB305alteredBB
    i32 -1261096424, label %originalBB316alteredBB
    i32 1193217331, label %originalBB332alteredBB
    i32 1760661373, label %originalBB342alteredBB
    i32 -1748978852, label %originalBB416alteredBB
    i32 -557708666, label %originalBB420alteredBB
    i32 -151777091, label %originalBB424alteredBB
    i32 -373301125, label %originalBB443alteredBB
    i32 -391543229, label %originalBB447alteredBB
    i32 -1615859915, label %originalBB457alteredBB
    i32 788202067, label %originalBB475alteredBB
    i32 -1304539944, label %originalBB479alteredBB
    i32 -622349212, label %originalBB483alteredBB
    i32 -652489508, label %originalBB487alteredBB
    i32 2076772633, label %originalBB491alteredBB
    i32 -899845270, label %originalBB508alteredBB
    i32 1030042210, label %originalBB515alteredBB
    i32 2063498517, label %originalBB531alteredBB
    i32 1083503176, label %originalBB545alteredBB
    i32 854746545, label %originalBB549alteredBB
    i32 965458890, label %originalBB553alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %7 = select i1 %cmp, i32 463201976, i32 -986958509
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1856474894
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1856474894
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -684502182, i32 -1860382559
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %month2, align 4
  %24 = load i32, i32* %month1, align 4
  %25 = sub i32 %23, 1603747425
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1603747425
  %sub1 = sub nsw i32 %23, %24
  %cmp2 = icmp eq i32 %27, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -327415664
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -327415664
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2126297496, i32 -1860382559
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1738320497, i32 2084517355
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %44 = load i32, i32* %day2, align 4
  %45 = load i32, i32* %day1, align 4
  %46 = add i32 %44, -1694156440
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1694156440
  %sub4 = sub nsw i32 %44, %45
  store i32 %48, i32* %the_number, align 4
  store i32 1902322809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -81672014
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -81672014
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1927328675, i32 1872869716
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %64 = load i32, i32* %month1, align 4
  %cmp5 = icmp sgt i32 %64, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 117648373
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 117648373
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 163683336, i32 1872869716
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %80 = select i1 %cmp5.reload, i32 -1858390401, i32 1387758522
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %month2, align 4
  %cmp6 = icmp sle i32 %81, 2
  %82 = select i1 %cmp6, i32 -1858390401, i32 -968348572
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2075207315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %month2, align 4
  %85 = load i32, i32* %month1, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %sub8 = sub nsw i32 %84, %85
  %88 = add i32 %87, -121131701
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -121131701
  %sub9 = sub nsw i32 %87, 1
  %cmp10 = icmp sle i32 %83, %90
  %91 = select i1 %cmp10, i32 1563366532, i32 1339512230
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* %the_number, align 4
  %93 = load i32, i32* %month1, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %94
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = sub i32 %92, -1556931997
  %101 = add i32 %100, %99
  %102 = add i32 %101, -1556931997
  %add11 = add nsw i32 %92, %99
  store i32 %102, i32* %the_number, align 4
  store i32 1390158231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 784142735, i32 1717917894
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -807467461
  %131 = add i32 %130, 1
  %132 = add i32 %131, -807467461
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1251002514, i32 1717917894
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -2075207315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* %the_number, align 4
  %148 = load i32, i32* %month1, align 4
  %idxprom12 = sext i32 %148 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom12
  %149 = load i32, i32* %arrayidx13, align 4
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add14 = add nsw i32 %147, %149
  %154 = load i32, i32* %day1, align 4
  %155 = sub i32 %153, 1364273942
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1364273942
  %sub15 = sub nsw i32 %153, %154
  %158 = load i32, i32* %day2, align 4
  %159 = sub i32 %157, 484414209
  %160 = add i32 %159, %158
  %161 = add i32 %160, 484414209
  %add16 = add nsw i32 %157, %158
  store i32 %161, i32* %the_number, align 4
  store i32 677674762, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1718961432, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %162 = load i32, i32* %q, align 4
  %163 = load i32, i32* %month2, align 4
  %164 = load i32, i32* %month1, align 4
  %165 = sub i32 %163, 182830383
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 182830383
  %sub19 = sub nsw i32 %163, %164
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %sub20 = sub nsw i32 %167, 1
  %cmp21 = icmp sle i32 %162, %169
  %170 = select i1 %cmp21, i32 1446276591, i32 -1943591817
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1092190991
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1092190991
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 859044758, i32 1162758147
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %198 = load i32, i32* %the_number, align 4
  %199 = load i32, i32* %month1, align 4
  %200 = load i32, i32* %q, align 4
  %201 = sub i32 %199, 925536572
  %202 = add i32 %201, %200
  %203 = add i32 %202, 925536572
  %add23 = add nsw i32 %199, %200
  %idxprom24 = sext i32 %203 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom24
  %204 = load i32, i32* %arrayidx25, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %198, %205
  %add26 = add nsw i32 %198, %204
  store i32 %206, i32* %the_number, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -408988561, i32 1162758147
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1355329515, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 951649739
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 951649739
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
  %259 = select i1 %257, i32 -461627302, i32 763243312
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %260 = load i32, i32* %q, align 4
  %261 = add i32 %260, -1690031744
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1690031744
  %inc28 = add nsw i32 %260, 1
  store i32 %263, i32* %q, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -997005579
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -997005579
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -238826795, i32 763243312
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1718961432, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %291 = load i32, i32* %the_number, align 4
  %292 = load i32, i32* %month1, align 4
  %idxprom30 = sext i32 %292 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom30
  %293 = load i32, i32* %arrayidx31, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 %291, %294
  %add32 = add nsw i32 %291, %293
  %296 = load i32, i32* %day1, align 4
  %297 = add i32 %295, -918603270
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, -918603270
  %sub33 = sub nsw i32 %295, %296
  %300 = load i32, i32* %day2, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 %299, %301
  %add34 = add nsw i32 %299, %300
  %303 = load i32, i32* %year1, align 4
  %call35 = call i32 @theleapyeardata(i32 %303)
  %304 = sub i32 %302, -1182770879
  %305 = add i32 %304, %call35
  %306 = add i32 %305, -1182770879
  %add36 = add nsw i32 %302, %call35
  store i32 %306, i32* %the_number, align 4
  store i32 677674762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902322809, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -500887280, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %307 = load i32, i32* %month1, align 4
  %cmp39 = icmp sgt i32 %307, 2
  %308 = select i1 %cmp39, i32 -139154624, i32 -1872228476
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %309 = load i32, i32* %month2, align 4
  %cmp40 = icmp sle i32 %309, 2
  %310 = select i1 %cmp40, i32 1903998387, i32 -1872228476
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -458367172
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -458367172
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -214974039, i32 -766858141
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1769060179
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1769060179
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -168236154, i32 -766858141
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1733131423, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %365 = load i32, i32* %p, align 4
  %366 = load i32, i32* %y, align 4
  %367 = add i32 %366, 1677518638
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 1677518638
  %sub43 = sub nsw i32 %366, 2
  %cmp44 = icmp sle i32 %365, %369
  %370 = select i1 %cmp44, i32 320091493, i32 -1209741503
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 2098045774
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 2098045774
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1929042139, i32 45026468
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %398 = load i32, i32* %z, align 4
  %399 = load i32, i32* %year1, align 4
  %400 = load i32, i32* %p, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 %399, %401
  %add46 = add nsw i32 %399, %400
  %call47 = call i32 @theleapyeardata(i32 %402)
  %403 = sub i32 0, %call47
  %404 = sub i32 %398, %403
  %add48 = add nsw i32 %398, %call47
  store i32 %404, i32* %z, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 75410666
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 75410666
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
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
  %431 = select i1 %429, i32 -263052940, i32 45026468
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -764227359, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %432 = load i32, i32* %p, align 4
  %433 = sub i32 %432, -1791947078
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1791947078
  %inc50 = add nsw i32 %432, 1
  store i32 %435, i32* %p, align 4
  store i32 -1733131423, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1449570593
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1449570593
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1281581711, i32 424242428
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1081751188
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1081751188
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1138315228, i32 424242428
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1882733000, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %467 = load i32, i32* %month1, align 4
  %468 = add i32 12, -1376935041
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -1376935041
  %sub53 = sub nsw i32 12, %467
  %cmp54 = icmp sle i32 %466, %470
  %471 = select i1 %cmp54, i32 70606452, i32 1100508563
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -634842782, i32 -1904023793
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %498 = load i32, i32* %the_number, align 4
  %499 = load i32, i32* %month1, align 4
  %500 = load i32, i32* %l, align 4
  %501 = sub i32 %499, -567803718
  %502 = add i32 %501, %500
  %503 = add i32 %502, -567803718
  %add56 = add nsw i32 %499, %500
  %idxprom57 = sext i32 %503 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom57
  %504 = load i32, i32* %arrayidx58, align 4
  %505 = add i32 %498, -624928678
  %506 = add i32 %505, %504
  %507 = sub i32 %506, -624928678
  %add59 = add nsw i32 %498, %504
  store i32 %507, i32* %the_number, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -78265209
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -78265209
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -529767954, i32 -1904023793
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 639606622, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1993161912, i32 -1261096424
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %561 = load i32, i32* %l, align 4
  %562 = sub i32 %561, -660926269
  %563 = add i32 %562, 1
  %564 = add i32 %563, -660926269
  %inc61 = add nsw i32 %561, 1
  store i32 %564, i32* %l, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 2028662463
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 2028662463
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1711998240, i32 -1261096424
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -1882733000, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 1220995695, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1530921927, i32 1193217331
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %618 = load i32, i32* %w, align 4
  %619 = load i32, i32* %month2, align 4
  %620 = add i32 %619, -1909275167
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -1909275167
  %sub64 = sub nsw i32 %619, 1
  %cmp65 = icmp sle i32 %618, %622
  store i1 %cmp65, i1* %cmp65.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -2071136427
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -2071136427
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -848739628, i32 1193217331
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %650 = select i1 %cmp65.reload, i32 -934724889, i32 2072942065
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %651 = load i32, i32* %the_number, align 4
  %652 = load i32, i32* %w, align 4
  %idxprom67 = sext i32 %652 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom67
  %653 = load i32, i32* %arrayidx68, align 4
  %654 = sub i32 %651, 497314120
  %655 = add i32 %654, %653
  %656 = add i32 %655, 497314120
  %add69 = add nsw i32 %651, %653
  store i32 %656, i32* %the_number, align 4
  store i32 1828525842, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %657 = load i32, i32* %w, align 4
  %658 = sub i32 %657, 959542745
  %659 = add i32 %658, 1
  %660 = add i32 %659, 959542745
  %inc71 = add nsw i32 %657, 1
  store i32 %660, i32* %w, align 4
  store i32 1220995695, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1778991611
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1778991611
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -151244381, i32 1760661373
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %688 = load i32, i32* %the_number, align 4
  %689 = load i32, i32* %month1, align 4
  %idxprom73 = sext i32 %689 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom73
  %690 = load i32, i32* %arrayidx74, align 4
  %691 = sub i32 0, %688
  %692 = sub i32 0, %690
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %add75 = add nsw i32 %688, %690
  %695 = load i32, i32* %day1, align 4
  %696 = sub i32 %694, 1142271870
  %697 = sub i32 %696, %695
  %698 = add i32 %697, 1142271870
  %sub76 = sub nsw i32 %694, %695
  %699 = load i32, i32* %day2, align 4
  %700 = sub i32 %698, -1144321325
  %701 = add i32 %700, %699
  %702 = add i32 %701, -1144321325
  %add77 = add nsw i32 %698, %699
  %703 = load i32, i32* %year2, align 4
  %704 = load i32, i32* %year1, align 4
  %705 = add i32 %703, -1478984020
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -1478984020
  %sub78 = sub nsw i32 %703, %704
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %sub79 = sub nsw i32 %707, 1
  %mul = mul nsw i32 365, %709
  %710 = add i32 %702, 1051816562
  %711 = add i32 %710, %mul
  %712 = sub i32 %711, 1051816562
  %add80 = add nsw i32 %702, %mul
  %713 = load i32, i32* %z, align 4
  %714 = add i32 %712, -550884724
  %715 = add i32 %714, %713
  %716 = sub i32 %715, -550884724
  %add81 = add nsw i32 %712, %713
  store i32 %716, i32* %the_number, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1925166348, i32 1760661373
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -1958337988, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
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
  %756 = select i1 %754, i32 -710274448, i32 -1748978852
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %757 = load i32, i32* %month1, align 4
  %cmp83 = icmp sle i32 %757, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1650356361
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 1650356361
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 979063338, i32 -1748978852
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %785 = select i1 %cmp83.reload, i32 806714890, i32 1362097291
  store i32 %785, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -1003406355
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1003406355
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 272932349, i32 -557708666
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %801 = load i32, i32* %month2, align 4
  %cmp85 = icmp sgt i32 %801, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = add i32 %802, -2109367876
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, -2109367876
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -2065289858, i32 -557708666
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %817 = select i1 %cmp85.reload, i32 528177914, i32 1362097291
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1735655489, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %818 = load i32, i32* %h, align 4
  %819 = load i32, i32* %y, align 4
  %cmp88 = icmp sle i32 %818, %819
  %820 = select i1 %cmp88, i32 -59293803, i32 -633426871
  store i32 %820, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, -1443213446
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1443213446
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 2099427203, i32 -151777091
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %836 = load i32, i32* %z, align 4
  %837 = load i32, i32* %year1, align 4
  %838 = load i32, i32* %h, align 4
  %839 = sub i32 %837, 2028028055
  %840 = add i32 %839, %838
  %841 = add i32 %840, 2028028055
  %add90 = add nsw i32 %837, %838
  %call91 = call i32 @theleapyeardata(i32 %841)
  %842 = sub i32 0, %call91
  %843 = sub i32 %836, %842
  %add92 = add nsw i32 %836, %call91
  store i32 %843, i32* %z, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -827990765
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -827990765
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 1137802638, i32 -151777091
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 869068703, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %859 = load i32, i32* %h, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %inc94 = add nsw i32 %859, 1
  store i32 %861, i32* %h, align 4
  store i32 1735655489, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -1042729041, i32 -373301125
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, -793100568
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -793100568
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -500972547, i32 -373301125
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 234768849, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -1703033242
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -1703033242
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1811114348, i32 -391543229
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %930 = load i32, i32* %v, align 4
  %931 = load i32, i32* %month1, align 4
  %932 = sub i32 0, %931
  %933 = add i32 12, %932
  %sub97 = sub nsw i32 12, %931
  %cmp98 = icmp sle i32 %930, %933
  store i1 %cmp98, i1* %cmp98.reg2mem
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
  %947 = select i1 %945, i32 481989786, i32 -391543229
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %948 = select i1 %cmp98.reload, i32 -2093544043, i32 -1582774865
  store i32 %948, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %949 = load i32, i32* %the_number, align 4
  %950 = load i32, i32* %month1, align 4
  %951 = load i32, i32* %v, align 4
  %952 = add i32 %950, -760548237
  %953 = add i32 %952, %951
  %954 = sub i32 %953, -760548237
  %add100 = add nsw i32 %950, %951
  %idxprom101 = sext i32 %954 to i64
  %arrayidx102 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom101
  %955 = load i32, i32* %arrayidx102, align 4
  %956 = sub i32 0, %955
  %957 = sub i32 %949, %956
  %add103 = add nsw i32 %949, %955
  store i32 %957, i32* %the_number, align 4
  store i32 -1630100070, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %958 = load i32, i32* %v, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %inc105 = add nsw i32 %958, 1
  store i32 %962, i32* %v, align 4
  store i32 234768849, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2097411723, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %963 = load i32, i32* %c, align 4
  %964 = load i32, i32* %month2, align 4
  %965 = add i32 %964, 1702871042
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1702871042
  %sub108 = sub nsw i32 %964, 1
  %cmp109 = icmp sle i32 %963, %967
  %968 = select i1 %cmp109, i32 -3875575, i32 982143921
  store i32 %968, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 false, true
  %981 = and i1 %978, false
  %982 = and i1 %976, %980
  %983 = and i1 %979, false
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 false, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -269901492, i32 -1615859915
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %995 = load i32, i32* %the_number, align 4
  %996 = load i32, i32* %c, align 4
  %idxprom111 = sext i32 %996 to i64
  %arrayidx112 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom111
  %997 = load i32, i32* %arrayidx112, align 4
  %998 = sub i32 0, %997
  %999 = sub i32 %995, %998
  %add113 = add nsw i32 %995, %997
  store i32 %999, i32* %the_number, align 4
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, -406504389
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -406504389
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
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
  %1026 = select i1 %1024, i32 -1696478809, i32 -1615859915
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  store i32 120161924, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %1027 = load i32, i32* %c, align 4
  %1028 = add i32 %1027, 1275920405
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 1275920405
  %inc115 = add nsw i32 %1027, 1
  store i32 %1030, i32* %c, align 4
  store i32 -2097411723, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %the_number, align 4
  %1032 = load i32, i32* %month1, align 4
  %idxprom117 = sext i32 %1032 to i64
  %arrayidx118 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom117
  %1033 = load i32, i32* %arrayidx118, align 4
  %1034 = sub i32 %1031, 1801896113
  %1035 = add i32 %1034, %1033
  %1036 = add i32 %1035, 1801896113
  %add119 = add nsw i32 %1031, %1033
  %1037 = load i32, i32* %day1, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1036, %1038
  %sub120 = sub nsw i32 %1036, %1037
  %1040 = load i32, i32* %day2, align 4
  %1041 = add i32 %1039, 1605372210
  %1042 = add i32 %1041, %1040
  %1043 = sub i32 %1042, 1605372210
  %add121 = add nsw i32 %1039, %1040
  %1044 = load i32, i32* %year2, align 4
  %1045 = load i32, i32* %year1, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1044, %1046
  %sub122 = sub nsw i32 %1044, %1045
  %1048 = sub i32 %1047, -640410654
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, -640410654
  %sub123 = sub nsw i32 %1047, 1
  %mul124 = mul nsw i32 365, %1050
  %1051 = sub i32 %1043, -123629739
  %1052 = add i32 %1051, %mul124
  %1053 = add i32 %1052, -123629739
  %add125 = add nsw i32 %1043, %mul124
  %1054 = load i32, i32* %z, align 4
  %1055 = sub i32 0, %1053
  %1056 = sub i32 0, %1054
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %add126 = add nsw i32 %1053, %1054
  store i32 %1058, i32* %the_number, align 4
  store i32 265504019, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = add i32 %1059, 1431321477
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 1431321477
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 -913671672, i32 788202067
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1074 = load i32, i32* %month1, align 4
  %cmp128 = icmp sle i32 %1074, 2
  store i1 %cmp128, i1* %cmp128.reg2mem
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = add i32 %1075, -1673581912
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -1673581912
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 1968137569, i32 788202067
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %1102 = select i1 %cmp128.reload, i32 922981769, i32 1721428626
  store i32 %1102, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = add i32 %1103, 1278910007
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 1278910007
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 -1077153844, i32 -1304539944
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1118 = load i32, i32* %month2, align 4
  %cmp130 = icmp sle i32 %1118, 2
  store i1 %cmp130, i1* %cmp130.reg2mem
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, -1174931311
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, -1174931311
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 -1288160169, i32 -1304539944
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %1134 = select i1 %cmp130.reload, i32 645118581, i32 1721428626
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -908074505, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %1135 = load i32, i32* %s, align 4
  %1136 = load i32, i32* %y, align 4
  %cmp133 = icmp sle i32 %1135, %1136
  %1137 = select i1 %cmp133, i32 -1102565504, i32 -766076251
  store i32 %1137, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %1138 = load i32, i32* %z, align 4
  %1139 = load i32, i32* %year1, align 4
  %1140 = load i32, i32* %s, align 4
  %1141 = add i32 %1139, -290592171
  %1142 = add i32 %1141, %1140
  %1143 = sub i32 %1142, -290592171
  %add135 = add nsw i32 %1139, %1140
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %sub136 = sub nsw i32 %1143, 1
  %call137 = call i32 @theleapyeardata(i32 %1145)
  %1146 = sub i32 0, %1138
  %1147 = sub i32 0, %call137
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %add138 = add nsw i32 %1138, %call137
  store i32 %1149, i32* %z, align 4
  store i32 -1256349672, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1150 = load i32, i32* %s, align 4
  %1151 = add i32 %1150, 1902522839
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1902522839
  %inc140 = add nsw i32 %1150, 1
  store i32 %1153, i32* %s, align 4
  store i32 -908074505, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 1937852167, i32 -622349212
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 %1168, -1954876014
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1954876014
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 258345788, i32 -622349212
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 -411955558, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 true, true
  %1207 = and i1 %1204, true
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, true
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 true, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 1815568887, i32 -652489508
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1221 = load i32, i32* %t, align 4
  %1222 = load i32, i32* %month1, align 4
  %1223 = sub i32 12, -177719025
  %1224 = sub i32 %1223, %1222
  %1225 = add i32 %1224, -177719025
  %sub143 = sub nsw i32 12, %1222
  %cmp144 = icmp sle i32 %1221, %1225
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1226 = load i32, i32* @x
  %1227 = load i32, i32* @y
  %1228 = sub i32 %1226, -61743054
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -61743054
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 2050340095, i32 -652489508
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1253 = select i1 %cmp144.reload, i32 1651994897, i32 -1272230297
  store i32 %1253, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = xor i1 %1261, true
  %1264 = xor i1 %1262, true
  %1265 = xor i1 true, true
  %1266 = and i1 %1263, true
  %1267 = and i1 %1261, %1265
  %1268 = and i1 %1264, true
  %1269 = and i1 %1262, %1265
  %1270 = or i1 %1266, %1267
  %1271 = or i1 %1268, %1269
  %1272 = xor i1 %1270, %1271
  %1273 = or i1 %1263, %1264
  %1274 = xor i1 %1273, true
  %1275 = or i1 true, %1265
  %1276 = and i1 %1274, %1275
  %1277 = or i1 %1272, %1276
  %1278 = or i1 %1261, %1262
  %1279 = select i1 %1277, i32 -1638934155, i32 2076772633
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1280 = load i32, i32* %the_number, align 4
  %1281 = load i32, i32* %month1, align 4
  %1282 = load i32, i32* %t, align 4
  %1283 = sub i32 0, %1282
  %1284 = sub i32 %1281, %1283
  %add146 = add nsw i32 %1281, %1282
  %idxprom147 = sext i32 %1284 to i64
  %arrayidx148 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom147
  %1285 = load i32, i32* %arrayidx148, align 4
  %1286 = sub i32 0, %1285
  %1287 = sub i32 %1280, %1286
  %add149 = add nsw i32 %1280, %1285
  store i32 %1287, i32* %the_number, align 4
  %1288 = load i32, i32* @x
  %1289 = load i32, i32* @y
  %1290 = add i32 %1288, -1064310134
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, -1064310134
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 true, true
  %1301 = and i1 %1298, true
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, true
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 true, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 -108792979, i32 2076772633
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -814212243, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1315 = load i32, i32* @x
  %1316 = load i32, i32* @y
  %1317 = sub i32 %1315, 1166687861
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, 1166687861
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = and i1 %1323, %1324
  %1326 = xor i1 %1323, %1324
  %1327 = or i1 %1325, %1326
  %1328 = or i1 %1323, %1324
  %1329 = select i1 %1327, i32 -1642796259, i32 -899845270
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1330 = load i32, i32* %t, align 4
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1330, %1331
  %inc151 = add nsw i32 %1330, 1
  store i32 %1332, i32* %t, align 4
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = sub i32 %1333, -988948320
  %1336 = sub i32 %1335, 1
  %1337 = add i32 %1336, -988948320
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
  %1359 = select i1 %1357, i32 1571206062, i32 -899845270
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -411955558, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 515533990, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %1360 = load i32, i32* %e, align 4
  %1361 = load i32, i32* %month2, align 4
  %1362 = sub i32 %1361, -1684687300
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1684687300
  %sub154 = sub nsw i32 %1361, 1
  %cmp155 = icmp sle i32 %1360, %1364
  %1365 = select i1 %cmp155, i32 496633487, i32 1270689054
  store i32 %1365, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %1366 = load i32, i32* %the_number, align 4
  %1367 = load i32, i32* %e, align 4
  %idxprom157 = sext i32 %1367 to i64
  %arrayidx158 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom157
  %1368 = load i32, i32* %arrayidx158, align 4
  %1369 = sub i32 0, %1368
  %1370 = sub i32 %1366, %1369
  %add159 = add nsw i32 %1366, %1368
  store i32 %1370, i32* %the_number, align 4
  store i32 -1793035910, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1371 = load i32, i32* @x
  %1372 = load i32, i32* @y
  %1373 = sub i32 0, 1
  %1374 = add i32 %1371, %1373
  %1375 = sub i32 %1371, 1
  %1376 = mul i32 %1371, %1374
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1372, 10
  %1380 = xor i1 %1378, true
  %1381 = xor i1 %1379, true
  %1382 = xor i1 true, true
  %1383 = and i1 %1380, true
  %1384 = and i1 %1378, %1382
  %1385 = and i1 %1381, true
  %1386 = and i1 %1379, %1382
  %1387 = or i1 %1383, %1384
  %1388 = or i1 %1385, %1386
  %1389 = xor i1 %1387, %1388
  %1390 = or i1 %1380, %1381
  %1391 = xor i1 %1390, true
  %1392 = or i1 true, %1382
  %1393 = and i1 %1391, %1392
  %1394 = or i1 %1389, %1393
  %1395 = or i1 %1378, %1379
  %1396 = select i1 %1394, i32 808968701, i32 1030042210
  store i32 %1396, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1397 = load i32, i32* %e, align 4
  %1398 = sub i32 0, 1
  %1399 = sub i32 %1397, %1398
  %inc161 = add nsw i32 %1397, 1
  store i32 %1399, i32* %e, align 4
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = add i32 %1400, 314470206
  %1403 = sub i32 %1402, 1
  %1404 = sub i32 %1403, 314470206
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = and i1 %1408, %1409
  %1411 = xor i1 %1408, %1409
  %1412 = or i1 %1410, %1411
  %1413 = or i1 %1408, %1409
  %1414 = select i1 %1412, i32 -1814702586, i32 1030042210
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 515533990, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %1415 = load i32, i32* %the_number, align 4
  %1416 = load i32, i32* %month1, align 4
  %idxprom163 = sext i32 %1416 to i64
  %arrayidx164 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom163
  %1417 = load i32, i32* %arrayidx164, align 4
  %1418 = sub i32 0, %1417
  %1419 = sub i32 %1415, %1418
  %add165 = add nsw i32 %1415, %1417
  %1420 = load i32, i32* %day1, align 4
  %1421 = sub i32 0, %1420
  %1422 = add i32 %1419, %1421
  %sub166 = sub nsw i32 %1419, %1420
  %1423 = load i32, i32* %day2, align 4
  %1424 = add i32 %1422, 643614024
  %1425 = add i32 %1424, %1423
  %1426 = sub i32 %1425, 643614024
  %add167 = add nsw i32 %1422, %1423
  %1427 = load i32, i32* %year2, align 4
  %1428 = load i32, i32* %year1, align 4
  %1429 = sub i32 %1427, -1041557719
  %1430 = sub i32 %1429, %1428
  %1431 = add i32 %1430, -1041557719
  %sub168 = sub nsw i32 %1427, %1428
  %1432 = sub i32 %1431, -545109417
  %1433 = sub i32 %1432, 1
  %1434 = add i32 %1433, -545109417
  %sub169 = sub nsw i32 %1431, 1
  %mul170 = mul nsw i32 365, %1434
  %1435 = sub i32 0, %1426
  %1436 = sub i32 0, %mul170
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %add171 = add nsw i32 %1426, %mul170
  %1439 = load i32, i32* %z, align 4
  %1440 = sub i32 0, %1438
  %1441 = sub i32 0, %1439
  %1442 = add i32 %1440, %1441
  %1443 = sub i32 0, %1442
  %add172 = add nsw i32 %1438, %1439
  store i32 %1443, i32* %the_number, align 4
  store i32 -697414894, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 378501250, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %1444 = load i32, i32* %u, align 4
  %1445 = load i32, i32* %y, align 4
  %cmp175 = icmp sle i32 %1444, %1445
  %1446 = select i1 %cmp175, i32 -796399219, i32 -2109270633
  store i32 %1446, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %1447 = load i32, i32* %z, align 4
  %1448 = load i32, i32* %year1, align 4
  %1449 = load i32, i32* %u, align 4
  %1450 = sub i32 0, %1448
  %1451 = sub i32 0, %1449
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %add177 = add nsw i32 %1448, %1449
  %call178 = call i32 @theleapyeardata(i32 %1453)
  %1454 = add i32 %1447, -1168834157
  %1455 = add i32 %1454, %call178
  %1456 = sub i32 %1455, -1168834157
  %add179 = add nsw i32 %1447, %call178
  store i32 %1456, i32* %z, align 4
  store i32 1634767675, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %1457 = load i32, i32* %u, align 4
  %1458 = sub i32 %1457, -655993818
  %1459 = add i32 %1458, 1
  %1460 = add i32 %1459, -655993818
  %inc181 = add nsw i32 %1457, 1
  store i32 %1460, i32* %u, align 4
  store i32 378501250, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 446917003, i32* %switchVar
  br label %loopEnd

for.cond183:                                      ; preds = %loopEntry
  %1461 = load i32, i32* %k, align 4
  %1462 = load i32, i32* %month1, align 4
  %1463 = sub i32 0, %1462
  %1464 = add i32 12, %1463
  %sub184 = sub nsw i32 12, %1462
  %cmp185 = icmp sle i32 %1461, %1464
  %1465 = select i1 %cmp185, i32 -201419056, i32 346593525
  store i32 %1465, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %1466 = load i32, i32* %the_number, align 4
  %1467 = load i32, i32* %month1, align 4
  %1468 = load i32, i32* %k, align 4
  %1469 = add i32 %1467, 809915394
  %1470 = add i32 %1469, %1468
  %1471 = sub i32 %1470, 809915394
  %add187 = add nsw i32 %1467, %1468
  %idxprom188 = sext i32 %1471 to i64
  %arrayidx189 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom188
  %1472 = load i32, i32* %arrayidx189, align 4
  %1473 = sub i32 0, %1472
  %1474 = sub i32 %1466, %1473
  %add190 = add nsw i32 %1466, %1472
  store i32 %1474, i32* %the_number, align 4
  store i32 -2105925449, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1475 = load i32, i32* %k, align 4
  %1476 = sub i32 0, 1
  %1477 = sub i32 %1475, %1476
  %inc192 = add nsw i32 %1475, 1
  store i32 %1477, i32* %k, align 4
  store i32 446917003, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1238581254, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %1478 = load i32, i32* %f, align 4
  %1479 = load i32, i32* %month2, align 4
  %1480 = add i32 %1479, 1981893796
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 1981893796
  %sub195 = sub nsw i32 %1479, 1
  %cmp196 = icmp sle i32 %1478, %1482
  %1483 = select i1 %cmp196, i32 301006239, i32 -611384600
  store i32 %1483, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %1484 = load i32, i32* @x
  %1485 = load i32, i32* @y
  %1486 = add i32 %1484, 754886667
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, 754886667
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = and i1 %1492, %1493
  %1495 = xor i1 %1492, %1493
  %1496 = or i1 %1494, %1495
  %1497 = or i1 %1492, %1493
  %1498 = select i1 %1496, i32 -1556169796, i32 2063498517
  store i32 %1498, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %1499 = load i32, i32* %the_number, align 4
  %1500 = load i32, i32* %f, align 4
  %idxprom198 = sext i32 %1500 to i64
  %arrayidx199 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom198
  %1501 = load i32, i32* %arrayidx199, align 4
  %1502 = sub i32 0, %1499
  %1503 = sub i32 0, %1501
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %add200 = add nsw i32 %1499, %1501
  store i32 %1505, i32* %the_number, align 4
  %1506 = load i32, i32* @x
  %1507 = load i32, i32* @y
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = and i1 %1513, %1514
  %1516 = xor i1 %1513, %1514
  %1517 = or i1 %1515, %1516
  %1518 = or i1 %1513, %1514
  %1519 = select i1 %1517, i32 -513338404, i32 2063498517
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  store i32 -483026267, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1520 = load i32, i32* %f, align 4
  %1521 = sub i32 0, 1
  %1522 = sub i32 %1520, %1521
  %inc202 = add nsw i32 %1520, 1
  store i32 %1522, i32* %f, align 4
  store i32 -1238581254, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %1523 = load i32, i32* %the_number, align 4
  %1524 = load i32, i32* %month1, align 4
  %idxprom204 = sext i32 %1524 to i64
  %arrayidx205 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom204
  %1525 = load i32, i32* %arrayidx205, align 4
  %1526 = add i32 %1523, 590847920
  %1527 = add i32 %1526, %1525
  %1528 = sub i32 %1527, 590847920
  %add206 = add nsw i32 %1523, %1525
  %1529 = load i32, i32* %day1, align 4
  %1530 = sub i32 %1528, -1174331105
  %1531 = sub i32 %1530, %1529
  %1532 = add i32 %1531, -1174331105
  %sub207 = sub nsw i32 %1528, %1529
  %1533 = load i32, i32* %day2, align 4
  %1534 = sub i32 0, %1533
  %1535 = sub i32 %1532, %1534
  %add208 = add nsw i32 %1532, %1533
  %1536 = load i32, i32* %year2, align 4
  %1537 = load i32, i32* %year1, align 4
  %1538 = add i32 %1536, -680590385
  %1539 = sub i32 %1538, %1537
  %1540 = sub i32 %1539, -680590385
  %sub209 = sub nsw i32 %1536, %1537
  %1541 = sub i32 0, 1
  %1542 = add i32 %1540, %1541
  %sub210 = sub nsw i32 %1540, 1
  %mul211 = mul nsw i32 365, %1542
  %1543 = add i32 %1535, 535497297
  %1544 = add i32 %1543, %mul211
  %1545 = sub i32 %1544, 535497297
  %add212 = add nsw i32 %1535, %mul211
  %1546 = load i32, i32* %z, align 4
  %1547 = add i32 %1545, 283487098
  %1548 = add i32 %1547, %1546
  %1549 = sub i32 %1548, 283487098
  %add213 = add nsw i32 %1545, %1546
  store i32 %1549, i32* %the_number, align 4
  store i32 -697414894, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1550 = load i32, i32* @x
  %1551 = load i32, i32* @y
  %1552 = sub i32 0, 1
  %1553 = add i32 %1550, %1552
  %1554 = sub i32 %1550, 1
  %1555 = mul i32 %1550, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1551, 10
  %1559 = xor i1 %1557, true
  %1560 = xor i1 %1558, true
  %1561 = xor i1 false, true
  %1562 = and i1 %1559, false
  %1563 = and i1 %1557, %1561
  %1564 = and i1 %1560, false
  %1565 = and i1 %1558, %1561
  %1566 = or i1 %1562, %1563
  %1567 = or i1 %1564, %1565
  %1568 = xor i1 %1566, %1567
  %1569 = or i1 %1559, %1560
  %1570 = xor i1 %1569, true
  %1571 = or i1 false, %1561
  %1572 = and i1 %1570, %1571
  %1573 = or i1 %1568, %1572
  %1574 = or i1 %1557, %1558
  %1575 = select i1 %1573, i32 190490837, i32 1083503176
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = add i32 %1576, 1328852569
  %1579 = sub i32 %1578, 1
  %1580 = sub i32 %1579, 1328852569
  %1581 = sub i32 %1576, 1
  %1582 = mul i32 %1576, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1577, 10
  %1586 = and i1 %1584, %1585
  %1587 = xor i1 %1584, %1585
  %1588 = or i1 %1586, %1587
  %1589 = or i1 %1584, %1585
  %1590 = select i1 %1588, i32 2047028017, i32 1083503176
  store i32 %1590, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  store i32 265504019, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1591 = load i32, i32* @x
  %1592 = load i32, i32* @y
  %1593 = add i32 %1591, -1087281362
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, -1087281362
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
  %1601 = and i1 %1599, %1600
  %1602 = xor i1 %1599, %1600
  %1603 = or i1 %1601, %1602
  %1604 = or i1 %1599, %1600
  %1605 = select i1 %1603, i32 1895057235, i32 854746545
  store i32 %1605, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1606 = load i32, i32* @x
  %1607 = load i32, i32* @y
  %1608 = sub i32 0, 1
  %1609 = add i32 %1606, %1608
  %1610 = sub i32 %1606, 1
  %1611 = mul i32 %1606, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1607, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 -1756945429, i32 854746545
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  store i32 -1958337988, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -500887280, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = add i32 %1620, 361194464
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, 361194464
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = xor i1 %1628, true
  %1631 = xor i1 %1629, true
  %1632 = xor i1 false, true
  %1633 = and i1 %1630, false
  %1634 = and i1 %1628, %1632
  %1635 = and i1 %1631, false
  %1636 = and i1 %1629, %1632
  %1637 = or i1 %1633, %1634
  %1638 = or i1 %1635, %1636
  %1639 = xor i1 %1637, %1638
  %1640 = or i1 %1630, %1631
  %1641 = xor i1 %1640, true
  %1642 = or i1 false, %1632
  %1643 = and i1 %1641, %1642
  %1644 = or i1 %1639, %1643
  %1645 = or i1 %1628, %1629
  %1646 = select i1 %1644, i32 1226834542, i32 965458890
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1647 = load i32, i32* %the_number, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1647)
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = sub i32 0, 1
  %1651 = add i32 %1648, %1650
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1648, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1649, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 606810224, i32 965458890
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1662 = load i32, i32* %month2, align 4
  %1663 = load i32, i32* %month1, align 4
  %_ = shl i32 %1662, %1663
  %1664 = sub i32 0, %1662
  %1665 = add i32 0, %1664
  %_219 = sub i32 0, %1662
  %1666 = sub i32 0, %1665
  %1667 = sub i32 0, %1663
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %gen = add i32 %1665, %1663
  %1670 = sub i32 0, %1663
  %1671 = add i32 %1662, %1670
  %sub1alteredBB = sub nsw i32 %1662, %1663
  %cmp2alteredBB = icmp eq i32 %1671, 0
  store i32 -684502182, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1672 = load i32, i32* %month1, align 4
  %cmp5alteredBB = icmp sgt i32 %1672, 2
  store i32 -1927328675, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1673 = load i32, i32* %i, align 4
  %1674 = sub i32 0, %1673
  %1675 = add i32 0, %1674
  %_225 = sub i32 0, %1673
  %1676 = add i32 %1675, -130210740
  %1677 = add i32 %1676, 1
  %1678 = sub i32 %1677, -130210740
  %gen226 = add i32 %1675, 1
  %_227 = shl i32 %1673, 1
  %1679 = add i32 %1673, 773336728
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, 773336728
  %_228 = sub i32 %1673, 1
  %gen229 = mul i32 %1681, 1
  %1682 = add i32 %1673, -573171710
  %1683 = sub i32 %1682, 1
  %1684 = sub i32 %1683, -573171710
  %_230 = sub i32 %1673, 1
  %gen231 = mul i32 %1684, 1
  %1685 = add i32 0, 1816200502
  %1686 = sub i32 %1685, %1673
  %1687 = sub i32 %1686, 1816200502
  %_232 = sub i32 0, %1673
  %1688 = sub i32 0, %1687
  %1689 = sub i32 0, 1
  %1690 = add i32 %1688, %1689
  %1691 = sub i32 0, %1690
  %gen233 = add i32 %1687, 1
  %1692 = sub i32 0, 1633089885
  %1693 = sub i32 %1692, %1673
  %1694 = add i32 %1693, 1633089885
  %_234 = sub i32 0, %1673
  %1695 = add i32 %1694, 1184059841
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, 1184059841
  %gen235 = add i32 %1694, 1
  %1698 = sub i32 0, -1355273987
  %1699 = sub i32 %1698, %1673
  %1700 = add i32 %1699, -1355273987
  %_236 = sub i32 0, %1673
  %1701 = add i32 %1700, 1866419883
  %1702 = add i32 %1701, 1
  %1703 = sub i32 %1702, 1866419883
  %gen237 = add i32 %1700, 1
  %1704 = sub i32 0, 1
  %1705 = sub i32 %1673, %1704
  %incalteredBB = add nsw i32 %1673, 1
  store i32 %1705, i32* %i, align 4
  store i32 784142735, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1706 = load i32, i32* %the_number, align 4
  %1707 = load i32, i32* %month1, align 4
  %1708 = load i32, i32* %q, align 4
  %1709 = sub i32 0, 1625765893
  %1710 = sub i32 %1709, %1707
  %1711 = add i32 %1710, 1625765893
  %_242 = sub i32 0, %1707
  %1712 = add i32 %1711, -1926734055
  %1713 = add i32 %1712, %1708
  %1714 = sub i32 %1713, -1926734055
  %gen243 = add i32 %1711, %1708
  %1715 = sub i32 0, 2032323995
  %1716 = sub i32 %1715, %1707
  %1717 = add i32 %1716, 2032323995
  %_244 = sub i32 0, %1707
  %1718 = add i32 %1717, -1781051
  %1719 = add i32 %1718, %1708
  %1720 = sub i32 %1719, -1781051
  %gen245 = add i32 %1717, %1708
  %_246 = shl i32 %1707, %1708
  %1721 = sub i32 0, 788839718
  %1722 = sub i32 %1721, %1707
  %1723 = add i32 %1722, 788839718
  %_247 = sub i32 0, %1707
  %1724 = sub i32 %1723, 1374423101
  %1725 = add i32 %1724, %1708
  %1726 = add i32 %1725, 1374423101
  %gen248 = add i32 %1723, %1708
  %1727 = sub i32 0, %1707
  %1728 = add i32 0, %1727
  %_249 = sub i32 0, %1707
  %1729 = sub i32 0, %1708
  %1730 = sub i32 %1728, %1729
  %gen250 = add i32 %1728, %1708
  %1731 = add i32 0, 1345732846
  %1732 = sub i32 %1731, %1707
  %1733 = sub i32 %1732, 1345732846
  %_251 = sub i32 0, %1707
  %1734 = sub i32 0, %1733
  %1735 = sub i32 0, %1708
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %gen252 = add i32 %1733, %1708
  %1738 = add i32 %1707, -212944098
  %1739 = add i32 %1738, %1708
  %1740 = sub i32 %1739, -212944098
  %add23alteredBB = add nsw i32 %1707, %1708
  %idxprom24alteredBB = sext i32 %1740 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom24alteredBB
  %1741 = load i32, i32* %arrayidx25alteredBB, align 4
  %_253 = shl i32 %1706, %1741
  %1742 = add i32 0, 238793016
  %1743 = sub i32 %1742, %1706
  %1744 = sub i32 %1743, 238793016
  %_254 = sub i32 0, %1706
  %1745 = sub i32 0, %1744
  %1746 = sub i32 0, %1741
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %gen255 = add i32 %1744, %1741
  %1749 = add i32 %1706, -266983241
  %1750 = sub i32 %1749, %1741
  %1751 = sub i32 %1750, -266983241
  %_256 = sub i32 %1706, %1741
  %gen257 = mul i32 %1751, %1741
  %_258 = shl i32 %1706, %1741
  %1752 = sub i32 0, 451443322
  %1753 = sub i32 %1752, %1706
  %1754 = add i32 %1753, 451443322
  %_259 = sub i32 0, %1706
  %1755 = sub i32 %1754, -1437552831
  %1756 = add i32 %1755, %1741
  %1757 = add i32 %1756, -1437552831
  %gen260 = add i32 %1754, %1741
  %1758 = sub i32 %1706, -568294031
  %1759 = sub i32 %1758, %1741
  %1760 = add i32 %1759, -568294031
  %_261 = sub i32 %1706, %1741
  %gen262 = mul i32 %1760, %1741
  %_263 = shl i32 %1706, %1741
  %1761 = sub i32 0, %1706
  %1762 = sub i32 0, %1741
  %1763 = add i32 %1761, %1762
  %1764 = sub i32 0, %1763
  %add26alteredBB = add nsw i32 %1706, %1741
  store i32 %1764, i32* %the_number, align 4
  store i32 859044758, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1765 = load i32, i32* %q, align 4
  %1766 = add i32 0, 774962675
  %1767 = sub i32 %1766, %1765
  %1768 = sub i32 %1767, 774962675
  %_268 = sub i32 0, %1765
  %1769 = add i32 %1768, -1971320096
  %1770 = add i32 %1769, 1
  %1771 = sub i32 %1770, -1971320096
  %gen269 = add i32 %1768, 1
  %1772 = add i32 %1765, -1090794995
  %1773 = sub i32 %1772, 1
  %1774 = sub i32 %1773, -1090794995
  %_270 = sub i32 %1765, 1
  %gen271 = mul i32 %1774, 1
  %_272 = shl i32 %1765, 1
  %1775 = add i32 %1765, -2032007682
  %1776 = sub i32 %1775, 1
  %1777 = sub i32 %1776, -2032007682
  %_273 = sub i32 %1765, 1
  %gen274 = mul i32 %1777, 1
  %1778 = sub i32 0, %1765
  %1779 = add i32 0, %1778
  %_275 = sub i32 0, %1765
  %1780 = sub i32 0, %1779
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %1783 = sub i32 0, %1782
  %gen276 = add i32 %1779, 1
  %1784 = add i32 0, -1424361373
  %1785 = sub i32 %1784, %1765
  %1786 = sub i32 %1785, -1424361373
  %_277 = sub i32 0, %1765
  %1787 = sub i32 0, 1
  %1788 = sub i32 %1786, %1787
  %gen278 = add i32 %1786, 1
  %1789 = add i32 %1765, 552572265
  %1790 = add i32 %1789, 1
  %1791 = sub i32 %1790, 552572265
  %inc28alteredBB = add nsw i32 %1765, 1
  store i32 %1791, i32* %q, align 4
  store i32 -461627302, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -214974039, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1792 = load i32, i32* %z, align 4
  %1793 = load i32, i32* %year1, align 4
  %1794 = load i32, i32* %p, align 4
  %1795 = add i32 %1793, 452210995
  %1796 = sub i32 %1795, %1794
  %1797 = sub i32 %1796, 452210995
  %_287 = sub i32 %1793, %1794
  %gen288 = mul i32 %1797, %1794
  %_289 = shl i32 %1793, %1794
  %1798 = sub i32 %1793, -1437198039
  %1799 = sub i32 %1798, %1794
  %1800 = add i32 %1799, -1437198039
  %_290 = sub i32 %1793, %1794
  %gen291 = mul i32 %1800, %1794
  %_292 = shl i32 %1793, %1794
  %1801 = sub i32 %1793, -242806712
  %1802 = sub i32 %1801, %1794
  %1803 = add i32 %1802, -242806712
  %_293 = sub i32 %1793, %1794
  %gen294 = mul i32 %1803, %1794
  %1804 = sub i32 0, %1793
  %1805 = add i32 0, %1804
  %_295 = sub i32 0, %1793
  %1806 = sub i32 0, %1805
  %1807 = sub i32 0, %1794
  %1808 = add i32 %1806, %1807
  %1809 = sub i32 0, %1808
  %gen296 = add i32 %1805, %1794
  %1810 = sub i32 0, %1794
  %1811 = sub i32 %1793, %1810
  %add46alteredBB = add nsw i32 %1793, %1794
  %call47alteredBB = call i32 @theleapyeardata(i32 %1811)
  %_297 = shl i32 %1792, %call47alteredBB
  %1812 = sub i32 0, %1792
  %1813 = sub i32 0, %call47alteredBB
  %1814 = add i32 %1812, %1813
  %1815 = sub i32 0, %1814
  %add48alteredBB = add nsw i32 %1792, %call47alteredBB
  store i32 %1815, i32* %z, align 4
  store i32 1929042139, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1281581711, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1816 = load i32, i32* %the_number, align 4
  %1817 = load i32, i32* %month1, align 4
  %1818 = load i32, i32* %l, align 4
  %_306 = shl i32 %1817, %1818
  %1819 = add i32 0, -469320013
  %1820 = sub i32 %1819, %1817
  %1821 = sub i32 %1820, -469320013
  %_307 = sub i32 0, %1817
  %1822 = sub i32 0, %1818
  %1823 = sub i32 %1821, %1822
  %gen308 = add i32 %1821, %1818
  %1824 = sub i32 0, 556367592
  %1825 = sub i32 %1824, %1817
  %1826 = add i32 %1825, 556367592
  %_309 = sub i32 0, %1817
  %1827 = sub i32 %1826, -744334699
  %1828 = add i32 %1827, %1818
  %1829 = add i32 %1828, -744334699
  %gen310 = add i32 %1826, %1818
  %_311 = shl i32 %1817, %1818
  %1830 = sub i32 %1817, -1494738149
  %1831 = add i32 %1830, %1818
  %1832 = add i32 %1831, -1494738149
  %add56alteredBB = add nsw i32 %1817, %1818
  %idxprom57alteredBB = sext i32 %1832 to i64
  %arrayidx58alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom57alteredBB
  %1833 = load i32, i32* %arrayidx58alteredBB, align 4
  %_312 = shl i32 %1816, %1833
  %1834 = sub i32 0, %1816
  %1835 = sub i32 0, %1833
  %1836 = add i32 %1834, %1835
  %1837 = sub i32 0, %1836
  %add59alteredBB = add nsw i32 %1816, %1833
  store i32 %1837, i32* %the_number, align 4
  store i32 -634842782, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %1838 = load i32, i32* %l, align 4
  %1839 = sub i32 0, 1
  %1840 = add i32 %1838, %1839
  %_317 = sub i32 %1838, 1
  %gen318 = mul i32 %1840, 1
  %1841 = sub i32 0, 951261459
  %1842 = sub i32 %1841, %1838
  %1843 = add i32 %1842, 951261459
  %_319 = sub i32 0, %1838
  %1844 = sub i32 0, 1
  %1845 = sub i32 %1843, %1844
  %gen320 = add i32 %1843, 1
  %_321 = shl i32 %1838, 1
  %1846 = sub i32 0, 25266660
  %1847 = sub i32 %1846, %1838
  %1848 = add i32 %1847, 25266660
  %_322 = sub i32 0, %1838
  %1849 = sub i32 0, 1
  %1850 = sub i32 %1848, %1849
  %gen323 = add i32 %1848, 1
  %1851 = sub i32 0, 1
  %1852 = add i32 %1838, %1851
  %_324 = sub i32 %1838, 1
  %gen325 = mul i32 %1852, 1
  %1853 = sub i32 0, 1
  %1854 = add i32 %1838, %1853
  %_326 = sub i32 %1838, 1
  %gen327 = mul i32 %1854, 1
  %_328 = shl i32 %1838, 1
  %1855 = sub i32 0, %1838
  %1856 = sub i32 0, 1
  %1857 = add i32 %1855, %1856
  %1858 = sub i32 0, %1857
  %inc61alteredBB = add nsw i32 %1838, 1
  store i32 %1858, i32* %l, align 4
  store i32 -1993161912, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %1859 = load i32, i32* %w, align 4
  %1860 = load i32, i32* %month2, align 4
  %_333 = shl i32 %1860, 1
  %1861 = sub i32 %1860, 1529230093
  %1862 = sub i32 %1861, 1
  %1863 = add i32 %1862, 1529230093
  %_334 = sub i32 %1860, 1
  %gen335 = mul i32 %1863, 1
  %_336 = shl i32 %1860, 1
  %1864 = sub i32 0, %1860
  %1865 = add i32 0, %1864
  %_337 = sub i32 0, %1860
  %1866 = add i32 %1865, 1011851850
  %1867 = add i32 %1866, 1
  %1868 = sub i32 %1867, 1011851850
  %gen338 = add i32 %1865, 1
  %1869 = sub i32 0, 1
  %1870 = add i32 %1860, %1869
  %sub64alteredBB = sub nsw i32 %1860, 1
  %cmp65alteredBB = icmp sle i32 %1859, %1870
  store i32 1530921927, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1871 = load i32, i32* %the_number, align 4
  %1872 = load i32, i32* %month1, align 4
  %idxprom73alteredBB = sext i32 %1872 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom73alteredBB
  %1873 = load i32, i32* %arrayidx74alteredBB, align 4
  %1874 = sub i32 0, %1873
  %1875 = add i32 %1871, %1874
  %_343 = sub i32 %1871, %1873
  %gen344 = mul i32 %1875, %1873
  %1876 = sub i32 0, %1873
  %1877 = add i32 %1871, %1876
  %_345 = sub i32 %1871, %1873
  %gen346 = mul i32 %1877, %1873
  %1878 = add i32 %1871, -451472878
  %1879 = sub i32 %1878, %1873
  %1880 = sub i32 %1879, -451472878
  %_347 = sub i32 %1871, %1873
  %gen348 = mul i32 %1880, %1873
  %_349 = shl i32 %1871, %1873
  %1881 = add i32 0, 216873685
  %1882 = sub i32 %1881, %1871
  %1883 = sub i32 %1882, 216873685
  %_350 = sub i32 0, %1871
  %1884 = sub i32 %1883, 1362758537
  %1885 = add i32 %1884, %1873
  %1886 = add i32 %1885, 1362758537
  %gen351 = add i32 %1883, %1873
  %1887 = sub i32 0, %1873
  %1888 = add i32 %1871, %1887
  %_352 = sub i32 %1871, %1873
  %gen353 = mul i32 %1888, %1873
  %1889 = sub i32 0, %1873
  %1890 = add i32 %1871, %1889
  %_354 = sub i32 %1871, %1873
  %gen355 = mul i32 %1890, %1873
  %1891 = sub i32 0, %1871
  %1892 = sub i32 0, %1873
  %1893 = add i32 %1891, %1892
  %1894 = sub i32 0, %1893
  %add75alteredBB = add nsw i32 %1871, %1873
  %1895 = load i32, i32* %day1, align 4
  %1896 = sub i32 %1894, 1479257926
  %1897 = sub i32 %1896, %1895
  %1898 = add i32 %1897, 1479257926
  %_356 = sub i32 %1894, %1895
  %gen357 = mul i32 %1898, %1895
  %1899 = sub i32 0, -1270416140
  %1900 = sub i32 %1899, %1894
  %1901 = add i32 %1900, -1270416140
  %_358 = sub i32 0, %1894
  %1902 = add i32 %1901, -740628306
  %1903 = add i32 %1902, %1895
  %1904 = sub i32 %1903, -740628306
  %gen359 = add i32 %1901, %1895
  %_360 = shl i32 %1894, %1895
  %1905 = sub i32 %1894, 1390535611
  %1906 = sub i32 %1905, %1895
  %1907 = add i32 %1906, 1390535611
  %_361 = sub i32 %1894, %1895
  %gen362 = mul i32 %1907, %1895
  %1908 = add i32 0, -1787505787
  %1909 = sub i32 %1908, %1894
  %1910 = sub i32 %1909, -1787505787
  %_363 = sub i32 0, %1894
  %1911 = sub i32 0, %1910
  %1912 = sub i32 0, %1895
  %1913 = add i32 %1911, %1912
  %1914 = sub i32 0, %1913
  %gen364 = add i32 %1910, %1895
  %1915 = sub i32 0, 1385622150
  %1916 = sub i32 %1915, %1894
  %1917 = add i32 %1916, 1385622150
  %_365 = sub i32 0, %1894
  %1918 = sub i32 0, %1895
  %1919 = sub i32 %1917, %1918
  %gen366 = add i32 %1917, %1895
  %_367 = shl i32 %1894, %1895
  %1920 = sub i32 0, %1895
  %1921 = add i32 %1894, %1920
  %_368 = sub i32 %1894, %1895
  %gen369 = mul i32 %1921, %1895
  %1922 = sub i32 %1894, -1604559907
  %1923 = sub i32 %1922, %1895
  %1924 = add i32 %1923, -1604559907
  %sub76alteredBB = sub nsw i32 %1894, %1895
  %1925 = load i32, i32* %day2, align 4
  %_370 = shl i32 %1924, %1925
  %_371 = shl i32 %1924, %1925
  %1926 = add i32 %1924, 1223028590
  %1927 = sub i32 %1926, %1925
  %1928 = sub i32 %1927, 1223028590
  %_372 = sub i32 %1924, %1925
  %gen373 = mul i32 %1928, %1925
  %_374 = shl i32 %1924, %1925
  %1929 = add i32 0, -1268866243
  %1930 = sub i32 %1929, %1924
  %1931 = sub i32 %1930, -1268866243
  %_375 = sub i32 0, %1924
  %1932 = sub i32 %1931, -45105581
  %1933 = add i32 %1932, %1925
  %1934 = add i32 %1933, -45105581
  %gen376 = add i32 %1931, %1925
  %1935 = sub i32 0, %1925
  %1936 = add i32 %1924, %1935
  %_377 = sub i32 %1924, %1925
  %gen378 = mul i32 %1936, %1925
  %1937 = sub i32 %1924, -1295734161
  %1938 = add i32 %1937, %1925
  %1939 = add i32 %1938, -1295734161
  %add77alteredBB = add nsw i32 %1924, %1925
  %1940 = load i32, i32* %year2, align 4
  %1941 = load i32, i32* %year1, align 4
  %1942 = sub i32 0, %1941
  %1943 = add i32 %1940, %1942
  %_379 = sub i32 %1940, %1941
  %gen380 = mul i32 %1943, %1941
  %1944 = sub i32 0, %1941
  %1945 = add i32 %1940, %1944
  %_381 = sub i32 %1940, %1941
  %gen382 = mul i32 %1945, %1941
  %1946 = sub i32 %1940, 2092255791
  %1947 = sub i32 %1946, %1941
  %1948 = add i32 %1947, 2092255791
  %_383 = sub i32 %1940, %1941
  %gen384 = mul i32 %1948, %1941
  %1949 = sub i32 %1940, 1810543455
  %1950 = sub i32 %1949, %1941
  %1951 = add i32 %1950, 1810543455
  %_385 = sub i32 %1940, %1941
  %gen386 = mul i32 %1951, %1941
  %_387 = shl i32 %1940, %1941
  %1952 = add i32 %1940, 1446564319
  %1953 = sub i32 %1952, %1941
  %1954 = sub i32 %1953, 1446564319
  %sub78alteredBB = sub nsw i32 %1940, %1941
  %1955 = add i32 %1954, -1454315852
  %1956 = sub i32 %1955, 1
  %1957 = sub i32 %1956, -1454315852
  %_388 = sub i32 %1954, 1
  %gen389 = mul i32 %1957, 1
  %_390 = shl i32 %1954, 1
  %_391 = shl i32 %1954, 1
  %1958 = sub i32 0, -710839857
  %1959 = sub i32 %1958, %1954
  %1960 = add i32 %1959, -710839857
  %_392 = sub i32 0, %1954
  %1961 = sub i32 0, %1960
  %1962 = sub i32 0, 1
  %1963 = add i32 %1961, %1962
  %1964 = sub i32 0, %1963
  %gen393 = add i32 %1960, 1
  %_394 = shl i32 %1954, 1
  %1965 = add i32 0, 1398568602
  %1966 = sub i32 %1965, %1954
  %1967 = sub i32 %1966, 1398568602
  %_395 = sub i32 0, %1954
  %1968 = sub i32 0, %1967
  %1969 = sub i32 0, 1
  %1970 = add i32 %1968, %1969
  %1971 = sub i32 0, %1970
  %gen396 = add i32 %1967, 1
  %_397 = shl i32 %1954, 1
  %1972 = sub i32 %1954, 757736035
  %1973 = sub i32 %1972, 1
  %1974 = add i32 %1973, 757736035
  %sub79alteredBB = sub nsw i32 %1954, 1
  %1975 = add i32 365, 423195660
  %1976 = sub i32 %1975, %1974
  %1977 = sub i32 %1976, 423195660
  %_398 = sub i32 365, %1974
  %gen399 = mul i32 %1977, %1974
  %1978 = sub i32 0, 365
  %1979 = add i32 0, %1978
  %_400 = sub i32 0, 365
  %1980 = sub i32 0, %1979
  %1981 = sub i32 0, %1974
  %1982 = add i32 %1980, %1981
  %1983 = sub i32 0, %1982
  %gen401 = add i32 %1979, %1974
  %_402 = shl i32 365, %1974
  %1984 = sub i32 0, -2044554456
  %1985 = sub i32 %1984, 365
  %1986 = add i32 %1985, -2044554456
  %_403 = sub i32 0, 365
  %1987 = sub i32 %1986, 1358371472
  %1988 = add i32 %1987, %1974
  %1989 = add i32 %1988, 1358371472
  %gen404 = add i32 %1986, %1974
  %1990 = add i32 365, 55570560
  %1991 = sub i32 %1990, %1974
  %1992 = sub i32 %1991, 55570560
  %_405 = sub i32 365, %1974
  %gen406 = mul i32 %1992, %1974
  %mulalteredBB = mul nsw i32 365, %1974
  %1993 = sub i32 %1939, -782441636
  %1994 = add i32 %1993, %mulalteredBB
  %1995 = add i32 %1994, -782441636
  %add80alteredBB = add nsw i32 %1939, %mulalteredBB
  %1996 = load i32, i32* %z, align 4
  %_407 = shl i32 %1995, %1996
  %1997 = sub i32 0, %1996
  %1998 = add i32 %1995, %1997
  %_408 = sub i32 %1995, %1996
  %gen409 = mul i32 %1998, %1996
  %1999 = sub i32 %1995, -171548403
  %2000 = sub i32 %1999, %1996
  %2001 = add i32 %2000, -171548403
  %_410 = sub i32 %1995, %1996
  %gen411 = mul i32 %2001, %1996
  %_412 = shl i32 %1995, %1996
  %2002 = add i32 %1995, 99035419
  %2003 = add i32 %2002, %1996
  %2004 = sub i32 %2003, 99035419
  %add81alteredBB = add nsw i32 %1995, %1996
  store i32 %2004, i32* %the_number, align 4
  store i32 -151244381, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %2005 = load i32, i32* %month1, align 4
  %cmp83alteredBB = icmp sle i32 %2005, 2
  store i32 -710274448, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %2006 = load i32, i32* %month2, align 4
  %cmp85alteredBB = icmp sgt i32 %2006, 2
  store i32 272932349, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %2007 = load i32, i32* %z, align 4
  %2008 = load i32, i32* %year1, align 4
  %2009 = load i32, i32* %h, align 4
  %_425 = shl i32 %2008, %2009
  %2010 = sub i32 0, %2009
  %2011 = add i32 %2008, %2010
  %_426 = sub i32 %2008, %2009
  %gen427 = mul i32 %2011, %2009
  %2012 = sub i32 %2008, -1936715375
  %2013 = sub i32 %2012, %2009
  %2014 = add i32 %2013, -1936715375
  %_428 = sub i32 %2008, %2009
  %gen429 = mul i32 %2014, %2009
  %2015 = sub i32 0, 159970442
  %2016 = sub i32 %2015, %2008
  %2017 = add i32 %2016, 159970442
  %_430 = sub i32 0, %2008
  %2018 = add i32 %2017, -204188934
  %2019 = add i32 %2018, %2009
  %2020 = sub i32 %2019, -204188934
  %gen431 = add i32 %2017, %2009
  %2021 = sub i32 %2008, 373553754
  %2022 = sub i32 %2021, %2009
  %2023 = add i32 %2022, 373553754
  %_432 = sub i32 %2008, %2009
  %gen433 = mul i32 %2023, %2009
  %2024 = add i32 0, 918601946
  %2025 = sub i32 %2024, %2008
  %2026 = sub i32 %2025, 918601946
  %_434 = sub i32 0, %2008
  %2027 = add i32 %2026, 521524582
  %2028 = add i32 %2027, %2009
  %2029 = sub i32 %2028, 521524582
  %gen435 = add i32 %2026, %2009
  %2030 = sub i32 0, 1549014622
  %2031 = sub i32 %2030, %2008
  %2032 = add i32 %2031, 1549014622
  %_436 = sub i32 0, %2008
  %2033 = sub i32 0, %2009
  %2034 = sub i32 %2032, %2033
  %gen437 = add i32 %2032, %2009
  %2035 = sub i32 0, -118112663
  %2036 = sub i32 %2035, %2008
  %2037 = add i32 %2036, -118112663
  %_438 = sub i32 0, %2008
  %2038 = sub i32 %2037, -1028242815
  %2039 = add i32 %2038, %2009
  %2040 = add i32 %2039, -1028242815
  %gen439 = add i32 %2037, %2009
  %2041 = add i32 %2008, -476965843
  %2042 = add i32 %2041, %2009
  %2043 = sub i32 %2042, -476965843
  %add90alteredBB = add nsw i32 %2008, %2009
  %call91alteredBB = call i32 @theleapyeardata(i32 %2043)
  %2044 = sub i32 0, %call91alteredBB
  %2045 = sub i32 %2007, %2044
  %add92alteredBB = add nsw i32 %2007, %call91alteredBB
  store i32 %2045, i32* %z, align 4
  store i32 2099427203, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %v, align 4
  store i32 -1042729041, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %2046 = load i32, i32* %v, align 4
  %2047 = load i32, i32* %month1, align 4
  %2048 = sub i32 12, 1196954556
  %2049 = sub i32 %2048, %2047
  %2050 = add i32 %2049, 1196954556
  %_448 = sub i32 12, %2047
  %gen449 = mul i32 %2050, %2047
  %_450 = shl i32 12, %2047
  %2051 = add i32 12, 1756121563
  %2052 = sub i32 %2051, %2047
  %2053 = sub i32 %2052, 1756121563
  %_451 = sub i32 12, %2047
  %gen452 = mul i32 %2053, %2047
  %_453 = shl i32 12, %2047
  %2054 = add i32 12, 1831840354
  %2055 = sub i32 %2054, %2047
  %2056 = sub i32 %2055, 1831840354
  %sub97alteredBB = sub nsw i32 12, %2047
  %cmp98alteredBB = icmp sle i32 %2046, %2056
  store i32 1811114348, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* %the_number, align 4
  %2058 = load i32, i32* %c, align 4
  %idxprom111alteredBB = sext i32 %2058 to i64
  %arrayidx112alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom111alteredBB
  %2059 = load i32, i32* %arrayidx112alteredBB, align 4
  %2060 = sub i32 0, %2059
  %2061 = add i32 %2057, %2060
  %_458 = sub i32 %2057, %2059
  %gen459 = mul i32 %2061, %2059
  %_460 = shl i32 %2057, %2059
  %2062 = sub i32 0, %2057
  %2063 = add i32 0, %2062
  %_461 = sub i32 0, %2057
  %2064 = add i32 %2063, -64708214
  %2065 = add i32 %2064, %2059
  %2066 = sub i32 %2065, -64708214
  %gen462 = add i32 %2063, %2059
  %2067 = sub i32 %2057, 1014474129
  %2068 = sub i32 %2067, %2059
  %2069 = add i32 %2068, 1014474129
  %_463 = sub i32 %2057, %2059
  %gen464 = mul i32 %2069, %2059
  %_465 = shl i32 %2057, %2059
  %_466 = shl i32 %2057, %2059
  %2070 = add i32 0, -1658897851
  %2071 = sub i32 %2070, %2057
  %2072 = sub i32 %2071, -1658897851
  %_467 = sub i32 0, %2057
  %2073 = sub i32 %2072, -398594627
  %2074 = add i32 %2073, %2059
  %2075 = add i32 %2074, -398594627
  %gen468 = add i32 %2072, %2059
  %2076 = sub i32 %2057, 1615082320
  %2077 = sub i32 %2076, %2059
  %2078 = add i32 %2077, 1615082320
  %_469 = sub i32 %2057, %2059
  %gen470 = mul i32 %2078, %2059
  %_471 = shl i32 %2057, %2059
  %2079 = sub i32 %2057, 114668832
  %2080 = add i32 %2079, %2059
  %2081 = add i32 %2080, 114668832
  %add113alteredBB = add nsw i32 %2057, %2059
  store i32 %2081, i32* %the_number, align 4
  store i32 -269901492, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %2082 = load i32, i32* %month1, align 4
  %cmp128alteredBB = icmp sle i32 %2082, 2
  store i32 -913671672, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %month2, align 4
  %cmp130alteredBB = icmp sle i32 %2083, 2
  store i32 -1077153844, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1937852167, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %2084 = load i32, i32* %t, align 4
  %2085 = load i32, i32* %month1, align 4
  %2086 = add i32 12, 1154541802
  %2087 = sub i32 %2086, %2085
  %2088 = sub i32 %2087, 1154541802
  %sub143alteredBB = sub nsw i32 12, %2085
  %cmp144alteredBB = icmp sle i32 %2084, %2088
  store i32 1815568887, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %2089 = load i32, i32* %the_number, align 4
  %2090 = load i32, i32* %month1, align 4
  %2091 = load i32, i32* %t, align 4
  %_492 = shl i32 %2090, %2091
  %_493 = shl i32 %2090, %2091
  %2092 = sub i32 0, -1164548762
  %2093 = sub i32 %2092, %2090
  %2094 = add i32 %2093, -1164548762
  %_494 = sub i32 0, %2090
  %2095 = sub i32 %2094, 1902493179
  %2096 = add i32 %2095, %2091
  %2097 = add i32 %2096, 1902493179
  %gen495 = add i32 %2094, %2091
  %2098 = sub i32 %2090, -118301104
  %2099 = sub i32 %2098, %2091
  %2100 = add i32 %2099, -118301104
  %_496 = sub i32 %2090, %2091
  %gen497 = mul i32 %2100, %2091
  %2101 = add i32 %2090, 79575588
  %2102 = add i32 %2101, %2091
  %2103 = sub i32 %2102, 79575588
  %add146alteredBB = add nsw i32 %2090, %2091
  %idxprom147alteredBB = sext i32 %2103 to i64
  %arrayidx148alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom147alteredBB
  %2104 = load i32, i32* %arrayidx148alteredBB, align 4
  %2105 = add i32 0, 1758550733
  %2106 = sub i32 %2105, %2089
  %2107 = sub i32 %2106, 1758550733
  %_498 = sub i32 0, %2089
  %2108 = sub i32 %2107, 221229566
  %2109 = add i32 %2108, %2104
  %2110 = add i32 %2109, 221229566
  %gen499 = add i32 %2107, %2104
  %2111 = add i32 0, -1022795946
  %2112 = sub i32 %2111, %2089
  %2113 = sub i32 %2112, -1022795946
  %_500 = sub i32 0, %2089
  %2114 = add i32 %2113, 1417457638
  %2115 = add i32 %2114, %2104
  %2116 = sub i32 %2115, 1417457638
  %gen501 = add i32 %2113, %2104
  %_502 = shl i32 %2089, %2104
  %2117 = sub i32 0, -1776002303
  %2118 = sub i32 %2117, %2089
  %2119 = add i32 %2118, -1776002303
  %_503 = sub i32 0, %2089
  %2120 = sub i32 0, %2119
  %2121 = sub i32 0, %2104
  %2122 = add i32 %2120, %2121
  %2123 = sub i32 0, %2122
  %gen504 = add i32 %2119, %2104
  %2124 = sub i32 0, %2104
  %2125 = sub i32 %2089, %2124
  %add149alteredBB = add nsw i32 %2089, %2104
  store i32 %2125, i32* %the_number, align 4
  store i32 -1638934155, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %2126 = load i32, i32* %t, align 4
  %_509 = shl i32 %2126, 1
  %2127 = add i32 %2126, -936532251
  %2128 = sub i32 %2127, 1
  %2129 = sub i32 %2128, -936532251
  %_510 = sub i32 %2126, 1
  %gen511 = mul i32 %2129, 1
  %2130 = sub i32 0, 1
  %2131 = sub i32 %2126, %2130
  %inc151alteredBB = add nsw i32 %2126, 1
  store i32 %2131, i32* %t, align 4
  store i32 -1642796259, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %2132 = load i32, i32* %e, align 4
  %2133 = add i32 0, -418212350
  %2134 = sub i32 %2133, %2132
  %2135 = sub i32 %2134, -418212350
  %_516 = sub i32 0, %2132
  %2136 = sub i32 %2135, 428947492
  %2137 = add i32 %2136, 1
  %2138 = add i32 %2137, 428947492
  %gen517 = add i32 %2135, 1
  %2139 = sub i32 0, 1
  %2140 = add i32 %2132, %2139
  %_518 = sub i32 %2132, 1
  %gen519 = mul i32 %2140, 1
  %2141 = sub i32 %2132, 1045356358
  %2142 = sub i32 %2141, 1
  %2143 = add i32 %2142, 1045356358
  %_520 = sub i32 %2132, 1
  %gen521 = mul i32 %2143, 1
  %2144 = sub i32 %2132, -1456767893
  %2145 = sub i32 %2144, 1
  %2146 = add i32 %2145, -1456767893
  %_522 = sub i32 %2132, 1
  %gen523 = mul i32 %2146, 1
  %2147 = sub i32 0, 1
  %2148 = add i32 %2132, %2147
  %_524 = sub i32 %2132, 1
  %gen525 = mul i32 %2148, 1
  %2149 = add i32 0, -1538790210
  %2150 = sub i32 %2149, %2132
  %2151 = sub i32 %2150, -1538790210
  %_526 = sub i32 0, %2132
  %2152 = sub i32 0, %2151
  %2153 = sub i32 0, 1
  %2154 = add i32 %2152, %2153
  %2155 = sub i32 0, %2154
  %gen527 = add i32 %2151, 1
  %2156 = add i32 %2132, 1417715721
  %2157 = add i32 %2156, 1
  %2158 = sub i32 %2157, 1417715721
  %inc161alteredBB = add nsw i32 %2132, 1
  store i32 %2158, i32* %e, align 4
  store i32 808968701, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %2159 = load i32, i32* %the_number, align 4
  %2160 = load i32, i32* %f, align 4
  %idxprom198alteredBB = sext i32 %2160 to i64
  %arrayidx199alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom198alteredBB
  %2161 = load i32, i32* %arrayidx199alteredBB, align 4
  %_532 = shl i32 %2159, %2161
  %2162 = add i32 0, -1173984181
  %2163 = sub i32 %2162, %2159
  %2164 = sub i32 %2163, -1173984181
  %_533 = sub i32 0, %2159
  %2165 = sub i32 0, %2161
  %2166 = sub i32 %2164, %2165
  %gen534 = add i32 %2164, %2161
  %2167 = sub i32 0, 1671690157
  %2168 = sub i32 %2167, %2159
  %2169 = add i32 %2168, 1671690157
  %_535 = sub i32 0, %2159
  %2170 = sub i32 0, %2161
  %2171 = sub i32 %2169, %2170
  %gen536 = add i32 %2169, %2161
  %_537 = shl i32 %2159, %2161
  %_538 = shl i32 %2159, %2161
  %_539 = shl i32 %2159, %2161
  %2172 = sub i32 0, 1836379296
  %2173 = sub i32 %2172, %2159
  %2174 = add i32 %2173, 1836379296
  %_540 = sub i32 0, %2159
  %2175 = sub i32 0, %2174
  %2176 = sub i32 0, %2161
  %2177 = add i32 %2175, %2176
  %2178 = sub i32 0, %2177
  %gen541 = add i32 %2174, %2161
  %2179 = sub i32 0, %2159
  %2180 = sub i32 0, %2161
  %2181 = add i32 %2179, %2180
  %2182 = sub i32 0, %2181
  %add200alteredBB = add nsw i32 %2159, %2161
  store i32 %2182, i32* %the_number, align 4
  store i32 -1556169796, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  store i32 190490837, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  store i32 1895057235, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2183 = load i32, i32* %the_number, align 4
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2183)
  store i32 1226834542, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB531alteredBB, %originalBB515alteredBB, %originalBB508alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB457alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB342alteredBB, %originalBB332alteredBB, %originalBB316alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB267alteredBB, %originalBB241alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB553, %if.end217, %if.end216, %originalBBpart2551, %originalBB549, %if.end215, %originalBBpart2547, %originalBB545, %if.end214, %for.end203, %for.inc201, %originalBBpart2543, %originalBB531, %for.body197, %for.cond194, %for.end193, %for.inc191, %for.body186, %for.cond183, %for.end182, %for.inc180, %for.body176, %for.cond174, %if.else173, %for.end162, %originalBBpart2529, %originalBB515, %for.inc160, %for.body156, %for.cond153, %for.end152, %originalBBpart2513, %originalBB508, %for.inc150, %originalBBpart2506, %originalBB491, %for.body145, %originalBBpart2489, %originalBB487, %for.cond142, %originalBBpart2485, %originalBB483, %for.end141, %for.inc139, %for.body134, %for.cond132, %if.then131, %originalBBpart2481, %originalBB479, %land.lhs.true129, %originalBBpart2477, %originalBB475, %if.else127, %for.end116, %for.inc114, %originalBBpart2473, %originalBB457, %for.body110, %for.cond107, %for.end106, %for.inc104, %for.body99, %originalBBpart2455, %originalBB447, %for.cond96, %originalBBpart2445, %originalBB443, %for.end95, %for.inc93, %originalBBpart2441, %originalBB424, %for.body89, %for.cond87, %if.then86, %originalBBpart2422, %originalBB420, %land.lhs.true84, %originalBBpart2418, %originalBB416, %if.else82, %originalBBpart2414, %originalBB342, %for.end72, %for.inc70, %for.body66, %originalBBpart2340, %originalBB332, %for.cond63, %for.end62, %originalBBpart2330, %originalBB316, %for.inc60, %originalBBpart2314, %originalBB305, %for.body55, %for.cond52, %originalBBpart2303, %originalBB301, %for.end51, %for.inc49, %originalBBpart2299, %originalBB286, %for.body45, %for.cond42, %originalBBpart2284, %originalBB282, %if.then41, %land.lhs.true, %if.else38, %if.end37, %if.end, %for.end29, %originalBBpart2280, %originalBB267, %for.inc27, %originalBBpart2265, %originalBB241, %for.body22, %for.cond18, %if.else17, %for.end, %originalBBpart2239, %originalBB224, %for.inc, %for.body, %for.cond, %if.then7, %lor.lhs.false, %originalBBpart2222, %originalBB220, %if.else, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @theleapyeardata(i32 %year) #0 {
entry:
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1155811102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1155811102, label %first
    i32 2119449804, label %land.lhs.true
    i32 -723599792, label %lor.lhs.false
    i32 1732475097, label %if.then
    i32 -840582687, label %originalBB
    i32 -2010828840, label %originalBBpart2
    i32 1473896348, label %if.else
    i32 162578324, label %if.end
    i32 1436858191, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 2119449804, i32 -723599792
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1732475097, i32 -723599792
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1732475097, i32 1473896348
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1694135846
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1694135846
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -840582687, i32 1436858191
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -1286902993
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1286902993
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2010828840, i32 1436858191
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 162578324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 162578324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %z, align 4
  ret i32 %36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -840582687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
