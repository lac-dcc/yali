; ModuleID = 'source-C-CXX/71/2046.c'
source_filename = "source-C-CXX/71/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp358.reg2mem = alloca i1
  %cmp347.reg2mem = alloca i1
  %cmp320.reg2mem = alloca i1
  %cmp292.reg2mem = alloca i1
  %cmp278.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %high = alloca [50 x [50 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %i10 = alloca i32, align 4
  %k14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %l, i32* %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1862721454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar567 = load i32, i32* %switchVar
  switch i32 %switchVar567, label %switchDefault [
    i32 -1862721454, label %for.cond
    i32 886485585, label %for.body
    i32 -2001373383, label %for.cond1
    i32 1994282356, label %for.body3
    i32 -2121420166, label %for.inc
    i32 1581804162, label %for.end
    i32 -126086834, label %for.inc7
    i32 72365932, label %for.end9
    i32 -336776963, label %for.cond11
    i32 1108921811, label %for.body13
    i32 -827370897, label %for.cond15
    i32 -1871247634, label %for.body17
    i32 175528240, label %originalBB
    i32 370672231, label %originalBBpart2
    i32 898994631, label %land.lhs.true
    i32 2001918119, label %originalBB377
    i32 -1548256128, label %originalBBpart2379
    i32 682541496, label %land.lhs.true20
    i32 25805542, label %land.lhs.true22
    i32 1853884172, label %originalBB381
    i32 1948201642, label %originalBBpart2391
    i32 -1249767916, label %if.then
    i32 -764104240, label %land.lhs.true35
    i32 -1780522375, label %land.lhs.true45
    i32 -186920511, label %land.lhs.true56
    i32 632532170, label %originalBB393
    i32 -289499709, label %originalBBpart2403
    i32 871800740, label %if.then67
    i32 929346269, label %if.end
    i32 1283072912, label %if.else
    i32 1088007984, label %land.lhs.true70
    i32 -1805501005, label %if.then72
    i32 122264954, label %originalBB405
    i32 177076757, label %originalBBpart2418
    i32 -1325994265, label %land.lhs.true83
    i32 2130542303, label %originalBB420
    i32 1127406365, label %originalBBpart2427
    i32 848183811, label %if.then94
    i32 1948388412, label %if.end96
    i32 1072189265, label %originalBB429
    i32 -1082778768, label %originalBBpart2431
    i32 386570770, label %if.else97
    i32 915573916, label %land.lhs.true99
    i32 952560692, label %if.then102
    i32 -1873354051, label %land.lhs.true113
    i32 -583455144, label %if.then124
    i32 -2122362332, label %originalBB433
    i32 1059707573, label %originalBBpart2435
    i32 938967152, label %if.end126
    i32 1843289291, label %if.else127
    i32 535204612, label %land.lhs.true130
    i32 662491542, label %if.then132
    i32 -384290780, label %land.lhs.true143
    i32 1834253315, label %originalBB437
    i32 791008877, label %originalBBpart2449
    i32 2067218331, label %if.then154
    i32 -287780871, label %if.end156
    i32 1132626248, label %if.else157
    i32 -1902999060, label %land.lhs.true160
    i32 -1741034671, label %if.then163
    i32 -1569356036, label %land.lhs.true174
    i32 -1076287165, label %if.then185
    i32 -1386278177, label %originalBB451
    i32 -2098373160, label %originalBBpart2453
    i32 -505136635, label %if.end187
    i32 677979127, label %if.else188
    i32 -705633623, label %land.lhs.true190
    i32 1211621445, label %originalBB455
    i32 1844905358, label %originalBBpart2457
    i32 93501970, label %land.lhs.true192
    i32 -1896890689, label %if.then195
    i32 -1590883205, label %land.lhs.true206
    i32 -1488266952, label %originalBB459
    i32 -1335528261, label %originalBBpart2475
    i32 669846690, label %land.lhs.true217
    i32 -738328717, label %if.then228
    i32 -1384003191, label %if.end230
    i32 -1456775168, label %if.else231
    i32 -884680077, label %land.lhs.true234
    i32 1601655124, label %land.lhs.true236
    i32 1567658246, label %if.then239
    i32 1428180524, label %originalBB477
    i32 -1799234641, label %originalBBpart2485
    i32 -1514378413, label %land.lhs.true250
    i32 1415854772, label %land.lhs.true261
    i32 -1335911851, label %if.then272
    i32 1865135479, label %if.end274
    i32 681047527, label %if.else275
    i32 1411907801, label %land.lhs.true277
    i32 1542457935, label %originalBB487
    i32 -262180752, label %originalBBpart2489
    i32 92789061, label %land.lhs.true279
    i32 -1850205997, label %if.then282
    i32 -1419467881, label %originalBB491
    i32 -476326440, label %originalBBpart2500
    i32 -1970161513, label %land.lhs.true293
    i32 547021095, label %land.lhs.true304
    i32 497669843, label %if.then315
    i32 65789118, label %if.end317
    i32 1642066168, label %originalBB502
    i32 -1600669492, label %originalBBpart2504
    i32 1732449394, label %if.else318
    i32 -318108164, label %originalBB506
    i32 2044049632, label %originalBBpart2511
    i32 1708383299, label %land.lhs.true321
    i32 -1035487824, label %land.lhs.true323
    i32 1992170638, label %if.then326
    i32 468714765, label %land.lhs.true337
    i32 619265155, label %originalBB513
    i32 -148540263, label %originalBBpart2523
    i32 -289946111, label %land.lhs.true348
    i32 427935837, label %originalBB525
    i32 1294997684, label %originalBBpart2533
    i32 -2045107773, label %if.then359
    i32 -733150483, label %if.end361
    i32 -311393844, label %if.end362
    i32 -608175119, label %if.end363
    i32 -1760146986, label %if.end364
    i32 -1153902039, label %originalBB535
    i32 -448207902, label %originalBBpart2537
    i32 -1504017259, label %if.end365
    i32 934025136, label %originalBB539
    i32 -507786544, label %originalBBpart2541
    i32 1116194594, label %if.end366
    i32 -981359366, label %originalBB543
    i32 1235892087, label %originalBBpart2545
    i32 1297515150, label %if.end367
    i32 1396020781, label %if.end368
    i32 1350969887, label %if.end369
    i32 -1214075390, label %originalBB547
    i32 306344810, label %originalBBpart2549
    i32 1996095465, label %if.end370
    i32 -835041960, label %for.inc371
    i32 -791928420, label %for.end373
    i32 -751496222, label %for.inc374
    i32 -939028393, label %originalBB551
    i32 -52273095, label %originalBBpart2565
    i32 886347446, label %for.end376
    i32 1070012977, label %originalBBalteredBB
    i32 -1672199199, label %originalBB377alteredBB
    i32 574984914, label %originalBB381alteredBB
    i32 287380728, label %originalBB393alteredBB
    i32 -1356559509, label %originalBB405alteredBB
    i32 550679696, label %originalBB420alteredBB
    i32 1839036628, label %originalBB429alteredBB
    i32 -590896047, label %originalBB433alteredBB
    i32 355330861, label %originalBB437alteredBB
    i32 -2139912211, label %originalBB451alteredBB
    i32 1398820222, label %originalBB455alteredBB
    i32 2077481271, label %originalBB459alteredBB
    i32 -228244547, label %originalBB477alteredBB
    i32 -1230327646, label %originalBB487alteredBB
    i32 1286750348, label %originalBB491alteredBB
    i32 173230506, label %originalBB502alteredBB
    i32 1758325378, label %originalBB506alteredBB
    i32 -1709961784, label %originalBB513alteredBB
    i32 263884747, label %originalBB525alteredBB
    i32 -1793510654, label %originalBB535alteredBB
    i32 69813047, label %originalBB539alteredBB
    i32 -478818029, label %originalBB543alteredBB
    i32 -1993287232, label %originalBB547alteredBB
    i32 -1392944285, label %originalBB551alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 886485585, i32 72365932
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2001373383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %w, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1994282356, i32 1581804162
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2121420166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %k, align 4
  store i32 -2001373383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -126086834, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc8 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -1862721454, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -336776963, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i10, align 4
  %17 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %16, %17
  %18 = select i1 %cmp12, i32 1108921811, i32 886347446
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k14, align 4
  store i32 -827370897, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %19 = load i32, i32* %k14, align 4
  %20 = load i32, i32* %w, align 4
  %cmp16 = icmp slt i32 %19, %20
  %21 = select i1 %cmp16, i32 -1871247634, i32 -791928420
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 175528240, i32 1070012977
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i10, align 4
  %cmp18 = icmp ne i32 %48, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 370672231, i32 1070012977
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %63 = select i1 %cmp18.reload, i32 898994631, i32 1283072912
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1243788744
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1243788744
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 2001918119, i32 -1672199199
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %91 = load i32, i32* %k14, align 4
  %cmp19 = icmp ne i32 %91, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1135587369
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1135587369
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1548256128, i32 -1672199199
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 682541496, i32 1283072912
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i10, align 4
  %109 = load i32, i32* %l, align 4
  %110 = add i32 %109, -1940164636
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1940164636
  %sub = sub nsw i32 %109, 1
  %cmp21 = icmp ne i32 %108, %112
  %113 = select i1 %cmp21, i32 25805542, i32 1283072912
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1853884172, i32 574984914
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %128 = load i32, i32* %k14, align 4
  %129 = load i32, i32* %w, align 4
  %130 = sub i32 %129, 830209598
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 830209598
  %sub23 = sub nsw i32 %129, 1
  %cmp24 = icmp ne i32 %128, %132
  store i1 %cmp24, i1* %cmp24.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 567834522
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 567834522
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1948201642, i32 574984914
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 -1249767916, i32 1283072912
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom25
  %150 = load i32, i32* %k14, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %152 = load i32, i32* %i10, align 4
  %idxprom29 = sext i32 %152 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom29
  %153 = load i32, i32* %k14, align 4
  %154 = sub i32 %153, 908922974
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 908922974
  %sub31 = sub nsw i32 %153, 1
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %151, %157
  %158 = select i1 %cmp34, i32 -764104240, i32 929346269
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i10, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom36
  %160 = load i32, i32* %k14, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %162 = load i32, i32* %i10, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom40
  %163 = load i32, i32* %k14, align 4
  %164 = sub i32 %163, -1270506810
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1270506810
  %add = add nsw i32 %163, 1
  %idxprom42 = sext i32 %166 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %167 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %161, %167
  %168 = select i1 %cmp44, i32 -1780522375, i32 929346269
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %169 = load i32, i32* %i10, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom46
  %170 = load i32, i32* %k14, align 4
  %idxprom48 = sext i32 %170 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %171 = load i32, i32* %arrayidx49, align 4
  %172 = load i32, i32* %i10, align 4
  %173 = sub i32 %172, -1614164232
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1614164232
  %sub50 = sub nsw i32 %172, 1
  %idxprom51 = sext i32 %175 to i64
  %arrayidx52 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom51
  %176 = load i32, i32* %k14, align 4
  %idxprom53 = sext i32 %176 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %177 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %171, %177
  %178 = select i1 %cmp55, i32 -186920511, i32 929346269
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1261180001
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1261180001
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 632532170, i32 287380728
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i10, align 4
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom57
  %207 = load i32, i32* %k14, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %208 = load i32, i32* %arrayidx60, align 4
  %209 = load i32, i32* %i10, align 4
  %210 = sub i32 %209, 640193541
  %211 = add i32 %210, 1
  %212 = add i32 %211, 640193541
  %add61 = add nsw i32 %209, 1
  %idxprom62 = sext i32 %212 to i64
  %arrayidx63 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom62
  %213 = load i32, i32* %k14, align 4
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %208, %214
  store i1 %cmp66, i1* %cmp66.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1503709419
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1503709419
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -289499709, i32 287380728
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %230 = select i1 %cmp66.reload, i32 871800740, i32 929346269
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i10, align 4
  %232 = load i32, i32* %k14, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  store i32 929346269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1996095465, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i10, align 4
  %cmp69 = icmp eq i32 %233, 0
  %234 = select i1 %cmp69, i32 1088007984, i32 386570770
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %235 = load i32, i32* %k14, align 4
  %cmp71 = icmp eq i32 %235, 0
  %236 = select i1 %cmp71, i32 -1805501005, i32 386570770
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 685168047
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 685168047
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 122264954, i32 -1356559509
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i10, align 4
  %idxprom73 = sext i32 %264 to i64
  %arrayidx74 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom73
  %265 = load i32, i32* %k14, align 4
  %idxprom75 = sext i32 %265 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %266 = load i32, i32* %arrayidx76, align 4
  %267 = load i32, i32* %i10, align 4
  %idxprom77 = sext i32 %267 to i64
  %arrayidx78 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom77
  %268 = load i32, i32* %k14, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add79 = add nsw i32 %268, 1
  %idxprom80 = sext i32 %270 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %271 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %266, %271
  store i1 %cmp82, i1* %cmp82.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1953054807
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1953054807
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 177076757, i32 -1356559509
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %287 = select i1 %cmp82.reload, i32 -1325994265, i32 1948388412
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -901897848
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -901897848
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2130542303, i32 550679696
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i10, align 4
  %idxprom84 = sext i32 %315 to i64
  %arrayidx85 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom84
  %316 = load i32, i32* %k14, align 4
  %idxprom86 = sext i32 %316 to i64
  %arrayidx87 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %317 = load i32, i32* %arrayidx87, align 4
  %318 = load i32, i32* %i10, align 4
  %319 = sub i32 %318, 960416387
  %320 = add i32 %319, 1
  %321 = add i32 %320, 960416387
  %add88 = add nsw i32 %318, 1
  %idxprom89 = sext i32 %321 to i64
  %arrayidx90 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom89
  %322 = load i32, i32* %k14, align 4
  %idxprom91 = sext i32 %322 to i64
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %323 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %317, %323
  store i1 %cmp93, i1* %cmp93.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1976775058
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1976775058
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1127406365, i32 550679696
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %339 = select i1 %cmp93.reload, i32 848183811, i32 1948388412
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i10, align 4
  %341 = load i32, i32* %k14, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %341)
  store i32 1948388412, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -938372569
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -938372569
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1072189265, i32 1839036628
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1082778768, i32 1839036628
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1350969887, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i10, align 4
  %cmp98 = icmp eq i32 %383, 0
  %384 = select i1 %cmp98, i32 915573916, i32 1843289291
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %385 = load i32, i32* %k14, align 4
  %386 = load i32, i32* %w, align 4
  %387 = add i32 %386, -2049606975
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2049606975
  %sub100 = sub nsw i32 %386, 1
  %cmp101 = icmp eq i32 %385, %389
  %390 = select i1 %cmp101, i32 952560692, i32 1843289291
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i10, align 4
  %idxprom103 = sext i32 %391 to i64
  %arrayidx104 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom103
  %392 = load i32, i32* %k14, align 4
  %idxprom105 = sext i32 %392 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %393 = load i32, i32* %arrayidx106, align 4
  %394 = load i32, i32* %i10, align 4
  %395 = add i32 %394, -1144451122
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1144451122
  %add107 = add nsw i32 %394, 1
  %idxprom108 = sext i32 %397 to i64
  %arrayidx109 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom108
  %398 = load i32, i32* %k14, align 4
  %idxprom110 = sext i32 %398 to i64
  %arrayidx111 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %399 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %393, %399
  %400 = select i1 %cmp112, i32 -1873354051, i32 938967152
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %401 = load i32, i32* %i10, align 4
  %idxprom114 = sext i32 %401 to i64
  %arrayidx115 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom114
  %402 = load i32, i32* %k14, align 4
  %idxprom116 = sext i32 %402 to i64
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %403 = load i32, i32* %arrayidx117, align 4
  %404 = load i32, i32* %i10, align 4
  %idxprom118 = sext i32 %404 to i64
  %arrayidx119 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom118
  %405 = load i32, i32* %k14, align 4
  %406 = sub i32 %405, -213213923
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -213213923
  %sub120 = sub nsw i32 %405, 1
  %idxprom121 = sext i32 %408 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %409 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %403, %409
  %410 = select i1 %cmp123, i32 -583455144, i32 938967152
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -2122362332, i32 -590896047
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i10, align 4
  %438 = load i32, i32* %k14, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -534697195
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -534697195
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1059707573, i32 -590896047
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 938967152, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 1396020781, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i10, align 4
  %455 = load i32, i32* %l, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub128 = sub nsw i32 %455, 1
  %cmp129 = icmp eq i32 %454, %457
  %458 = select i1 %cmp129, i32 535204612, i32 1132626248
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %459 = load i32, i32* %k14, align 4
  %cmp131 = icmp eq i32 %459, 0
  %460 = select i1 %cmp131, i32 662491542, i32 1132626248
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i10, align 4
  %idxprom133 = sext i32 %461 to i64
  %arrayidx134 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom133
  %462 = load i32, i32* %k14, align 4
  %idxprom135 = sext i32 %462 to i64
  %arrayidx136 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %463 = load i32, i32* %arrayidx136, align 4
  %464 = load i32, i32* %i10, align 4
  %idxprom137 = sext i32 %464 to i64
  %arrayidx138 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom137
  %465 = load i32, i32* %k14, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add139 = add nsw i32 %465, 1
  %idxprom140 = sext i32 %467 to i64
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %468 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %463, %468
  %469 = select i1 %cmp142, i32 -384290780, i32 -287780871
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1834253315, i32 355330861
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i10, align 4
  %idxprom144 = sext i32 %484 to i64
  %arrayidx145 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom144
  %485 = load i32, i32* %k14, align 4
  %idxprom146 = sext i32 %485 to i64
  %arrayidx147 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %486 = load i32, i32* %arrayidx147, align 4
  %487 = load i32, i32* %i10, align 4
  %488 = sub i32 %487, -926408099
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -926408099
  %sub148 = sub nsw i32 %487, 1
  %idxprom149 = sext i32 %490 to i64
  %arrayidx150 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom149
  %491 = load i32, i32* %k14, align 4
  %idxprom151 = sext i32 %491 to i64
  %arrayidx152 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %492 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %486, %492
  store i1 %cmp153, i1* %cmp153.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -2077931857
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2077931857
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 791008877, i32 355330861
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %508 = select i1 %cmp153.reload, i32 2067218331, i32 -287780871
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i10, align 4
  %510 = load i32, i32* %k14, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %509, i32 %510)
  store i32 -287780871, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 1297515150, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i10, align 4
  %512 = load i32, i32* %l, align 4
  %513 = add i32 %512, -140994522
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -140994522
  %sub158 = sub nsw i32 %512, 1
  %cmp159 = icmp eq i32 %511, %515
  %516 = select i1 %cmp159, i32 -1902999060, i32 677979127
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %517 = load i32, i32* %k14, align 4
  %518 = load i32, i32* %w, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub161 = sub nsw i32 %518, 1
  %cmp162 = icmp eq i32 %517, %520
  %521 = select i1 %cmp162, i32 -1741034671, i32 677979127
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %522 = load i32, i32* %i10, align 4
  %idxprom164 = sext i32 %522 to i64
  %arrayidx165 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom164
  %523 = load i32, i32* %k14, align 4
  %idxprom166 = sext i32 %523 to i64
  %arrayidx167 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %524 = load i32, i32* %arrayidx167, align 4
  %525 = load i32, i32* %i10, align 4
  %526 = add i32 %525, -1965302159
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1965302159
  %sub168 = sub nsw i32 %525, 1
  %idxprom169 = sext i32 %528 to i64
  %arrayidx170 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom169
  %529 = load i32, i32* %k14, align 4
  %idxprom171 = sext i32 %529 to i64
  %arrayidx172 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %530 = load i32, i32* %arrayidx172, align 4
  %cmp173 = icmp sge i32 %524, %530
  %531 = select i1 %cmp173, i32 -1569356036, i32 -505136635
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %532 = load i32, i32* %i10, align 4
  %idxprom175 = sext i32 %532 to i64
  %arrayidx176 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom175
  %533 = load i32, i32* %k14, align 4
  %idxprom177 = sext i32 %533 to i64
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %534 = load i32, i32* %arrayidx178, align 4
  %535 = load i32, i32* %i10, align 4
  %idxprom179 = sext i32 %535 to i64
  %arrayidx180 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom179
  %536 = load i32, i32* %k14, align 4
  %537 = sub i32 %536, -1282207482
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1282207482
  %sub181 = sub nsw i32 %536, 1
  %idxprom182 = sext i32 %539 to i64
  %arrayidx183 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx180, i64 0, i64 %idxprom182
  %540 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %534, %540
  %541 = select i1 %cmp184, i32 -1076287165, i32 -505136635
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1455833228
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1455833228
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1386278177, i32 -2139912211
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %557 = load i32, i32* %i10, align 4
  %558 = load i32, i32* %k14, align 4
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %557, i32 %558)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, -1461267251
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1461267251
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -2098373160, i32 -2139912211
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -505136635, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 1116194594, i32* %switchVar
  br label %loopEnd

if.else188:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i10, align 4
  %cmp189 = icmp eq i32 %586, 0
  %587 = select i1 %cmp189, i32 -705633623, i32 -1456775168
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 177924274
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 177924274
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1211621445, i32 1398820222
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %603 = load i32, i32* %k14, align 4
  %cmp191 = icmp ne i32 %603, 0
  store i1 %cmp191, i1* %cmp191.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 72487049
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 72487049
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1844905358, i32 1398820222
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %631 = select i1 %cmp191.reload, i32 93501970, i32 -1456775168
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %632 = load i32, i32* %k14, align 4
  %633 = load i32, i32* %w, align 4
  %634 = sub i32 %633, 758715540
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 758715540
  %sub193 = sub nsw i32 %633, 1
  %cmp194 = icmp ne i32 %632, %636
  %637 = select i1 %cmp194, i32 -1896890689, i32 -1456775168
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %638 = load i32, i32* %i10, align 4
  %idxprom196 = sext i32 %638 to i64
  %arrayidx197 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom196
  %639 = load i32, i32* %k14, align 4
  %idxprom198 = sext i32 %639 to i64
  %arrayidx199 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %640 = load i32, i32* %arrayidx199, align 4
  %641 = load i32, i32* %i10, align 4
  %idxprom200 = sext i32 %641 to i64
  %arrayidx201 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom200
  %642 = load i32, i32* %k14, align 4
  %643 = add i32 %642, 659676694
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 659676694
  %add202 = add nsw i32 %642, 1
  %idxprom203 = sext i32 %645 to i64
  %arrayidx204 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx201, i64 0, i64 %idxprom203
  %646 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp sge i32 %640, %646
  %647 = select i1 %cmp205, i32 -1590883205, i32 -1384003191
  store i32 %647, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 506336750
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 506336750
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1488266952, i32 2077481271
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %675 = load i32, i32* %i10, align 4
  %idxprom207 = sext i32 %675 to i64
  %arrayidx208 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom207
  %676 = load i32, i32* %k14, align 4
  %idxprom209 = sext i32 %676 to i64
  %arrayidx210 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %677 = load i32, i32* %arrayidx210, align 4
  %678 = load i32, i32* %i10, align 4
  %idxprom211 = sext i32 %678 to i64
  %arrayidx212 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom211
  %679 = load i32, i32* %k14, align 4
  %680 = sub i32 %679, 970311318
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 970311318
  %sub213 = sub nsw i32 %679, 1
  %idxprom214 = sext i32 %682 to i64
  %arrayidx215 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx212, i64 0, i64 %idxprom214
  %683 = load i32, i32* %arrayidx215, align 4
  %cmp216 = icmp sge i32 %677, %683
  store i1 %cmp216, i1* %cmp216.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1335528261, i32 2077481271
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %710 = select i1 %cmp216.reload, i32 669846690, i32 -1384003191
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %711 = load i32, i32* %i10, align 4
  %idxprom218 = sext i32 %711 to i64
  %arrayidx219 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom218
  %712 = load i32, i32* %k14, align 4
  %idxprom220 = sext i32 %712 to i64
  %arrayidx221 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx219, i64 0, i64 %idxprom220
  %713 = load i32, i32* %arrayidx221, align 4
  %714 = load i32, i32* %i10, align 4
  %715 = sub i32 %714, 1433323993
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1433323993
  %add222 = add nsw i32 %714, 1
  %idxprom223 = sext i32 %717 to i64
  %arrayidx224 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom223
  %718 = load i32, i32* %k14, align 4
  %idxprom225 = sext i32 %718 to i64
  %arrayidx226 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx224, i64 0, i64 %idxprom225
  %719 = load i32, i32* %arrayidx226, align 4
  %cmp227 = icmp sge i32 %713, %719
  %720 = select i1 %cmp227, i32 -738328717, i32 -1384003191
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i10, align 4
  %722 = load i32, i32* %k14, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %721, i32 %722)
  store i32 -1384003191, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 -1504017259, i32* %switchVar
  br label %loopEnd

if.else231:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i10, align 4
  %724 = load i32, i32* %l, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %sub232 = sub nsw i32 %724, 1
  %cmp233 = icmp eq i32 %723, %726
  %727 = select i1 %cmp233, i32 -884680077, i32 681047527
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %728 = load i32, i32* %k14, align 4
  %cmp235 = icmp ne i32 %728, 0
  %729 = select i1 %cmp235, i32 1601655124, i32 681047527
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %730 = load i32, i32* %k14, align 4
  %731 = load i32, i32* %w, align 4
  %732 = add i32 %731, -1978355326
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -1978355326
  %sub237 = sub nsw i32 %731, 1
  %cmp238 = icmp ne i32 %730, %734
  %735 = select i1 %cmp238, i32 1567658246, i32 681047527
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then239:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1428180524, i32 -228244547
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i10, align 4
  %idxprom240 = sext i32 %750 to i64
  %arrayidx241 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom240
  %751 = load i32, i32* %k14, align 4
  %idxprom242 = sext i32 %751 to i64
  %arrayidx243 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %752 = load i32, i32* %arrayidx243, align 4
  %753 = load i32, i32* %i10, align 4
  %idxprom244 = sext i32 %753 to i64
  %arrayidx245 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom244
  %754 = load i32, i32* %k14, align 4
  %755 = sub i32 %754, 2053382394
  %756 = add i32 %755, 1
  %757 = add i32 %756, 2053382394
  %add246 = add nsw i32 %754, 1
  %idxprom247 = sext i32 %757 to i64
  %arrayidx248 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %758 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %752, %758
  store i1 %cmp249, i1* %cmp249.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 658584480
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 658584480
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -1799234641, i32 -228244547
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %786 = select i1 %cmp249.reload, i32 -1514378413, i32 1865135479
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %787 = load i32, i32* %i10, align 4
  %idxprom251 = sext i32 %787 to i64
  %arrayidx252 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom251
  %788 = load i32, i32* %k14, align 4
  %idxprom253 = sext i32 %788 to i64
  %arrayidx254 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %789 = load i32, i32* %arrayidx254, align 4
  %790 = load i32, i32* %i10, align 4
  %idxprom255 = sext i32 %790 to i64
  %arrayidx256 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom255
  %791 = load i32, i32* %k14, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %sub257 = sub nsw i32 %791, 1
  %idxprom258 = sext i32 %793 to i64
  %arrayidx259 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx256, i64 0, i64 %idxprom258
  %794 = load i32, i32* %arrayidx259, align 4
  %cmp260 = icmp sge i32 %789, %794
  %795 = select i1 %cmp260, i32 1415854772, i32 1865135479
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %796 = load i32, i32* %i10, align 4
  %idxprom262 = sext i32 %796 to i64
  %arrayidx263 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom262
  %797 = load i32, i32* %k14, align 4
  %idxprom264 = sext i32 %797 to i64
  %arrayidx265 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %798 = load i32, i32* %arrayidx265, align 4
  %799 = load i32, i32* %i10, align 4
  %800 = sub i32 %799, 1919040056
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1919040056
  %sub266 = sub nsw i32 %799, 1
  %idxprom267 = sext i32 %802 to i64
  %arrayidx268 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom267
  %803 = load i32, i32* %k14, align 4
  %idxprom269 = sext i32 %803 to i64
  %arrayidx270 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx268, i64 0, i64 %idxprom269
  %804 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp sge i32 %798, %804
  %805 = select i1 %cmp271, i32 -1335911851, i32 1865135479
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %806 = load i32, i32* %i10, align 4
  %807 = load i32, i32* %k14, align 4
  %call273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %806, i32 %807)
  store i32 1865135479, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  store i32 -1760146986, i32* %switchVar
  br label %loopEnd

if.else275:                                       ; preds = %loopEntry
  %808 = load i32, i32* %k14, align 4
  %cmp276 = icmp eq i32 %808, 0
  %809 = select i1 %cmp276, i32 1411907801, i32 1732449394
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 1051745632
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1051745632
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1542457935, i32 -1230327646
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %837 = load i32, i32* %i10, align 4
  %cmp278 = icmp ne i32 %837, 0
  store i1 %cmp278, i1* %cmp278.reg2mem
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -262180752, i32 -1230327646
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  %cmp278.reload = load volatile i1, i1* %cmp278.reg2mem
  %852 = select i1 %cmp278.reload, i32 92789061, i32 1732449394
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %853 = load i32, i32* %i10, align 4
  %854 = load i32, i32* %l, align 4
  %855 = add i32 %854, -1358083821
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1358083821
  %sub280 = sub nsw i32 %854, 1
  %cmp281 = icmp ne i32 %853, %857
  %858 = select i1 %cmp281, i32 -1850205997, i32 1732449394
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1661032039
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 1661032039
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1419467881, i32 1286750348
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %874 = load i32, i32* %i10, align 4
  %idxprom283 = sext i32 %874 to i64
  %arrayidx284 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom283
  %875 = load i32, i32* %k14, align 4
  %idxprom285 = sext i32 %875 to i64
  %arrayidx286 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx284, i64 0, i64 %idxprom285
  %876 = load i32, i32* %arrayidx286, align 4
  %877 = load i32, i32* %i10, align 4
  %idxprom287 = sext i32 %877 to i64
  %arrayidx288 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom287
  %878 = load i32, i32* %k14, align 4
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %add289 = add nsw i32 %878, 1
  %idxprom290 = sext i32 %880 to i64
  %arrayidx291 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx288, i64 0, i64 %idxprom290
  %881 = load i32, i32* %arrayidx291, align 4
  %cmp292 = icmp sge i32 %876, %881
  store i1 %cmp292, i1* %cmp292.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -476326440, i32 1286750348
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp292.reload = load volatile i1, i1* %cmp292.reg2mem
  %908 = select i1 %cmp292.reload, i32 -1970161513, i32 65789118
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %909 = load i32, i32* %i10, align 4
  %idxprom294 = sext i32 %909 to i64
  %arrayidx295 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom294
  %910 = load i32, i32* %k14, align 4
  %idxprom296 = sext i32 %910 to i64
  %arrayidx297 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx295, i64 0, i64 %idxprom296
  %911 = load i32, i32* %arrayidx297, align 4
  %912 = load i32, i32* %i10, align 4
  %913 = sub i32 %912, -1050255542
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1050255542
  %add298 = add nsw i32 %912, 1
  %idxprom299 = sext i32 %915 to i64
  %arrayidx300 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom299
  %916 = load i32, i32* %k14, align 4
  %idxprom301 = sext i32 %916 to i64
  %arrayidx302 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %917 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %911, %917
  %918 = select i1 %cmp303, i32 547021095, i32 65789118
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %919 = load i32, i32* %i10, align 4
  %idxprom305 = sext i32 %919 to i64
  %arrayidx306 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom305
  %920 = load i32, i32* %k14, align 4
  %idxprom307 = sext i32 %920 to i64
  %arrayidx308 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx306, i64 0, i64 %idxprom307
  %921 = load i32, i32* %arrayidx308, align 4
  %922 = load i32, i32* %i10, align 4
  %923 = add i32 %922, 1200752998
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, 1200752998
  %sub309 = sub nsw i32 %922, 1
  %idxprom310 = sext i32 %925 to i64
  %arrayidx311 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom310
  %926 = load i32, i32* %k14, align 4
  %idxprom312 = sext i32 %926 to i64
  %arrayidx313 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %927 = load i32, i32* %arrayidx313, align 4
  %cmp314 = icmp sge i32 %921, %927
  %928 = select i1 %cmp314, i32 497669843, i32 65789118
  store i32 %928, i32* %switchVar
  br label %loopEnd

if.then315:                                       ; preds = %loopEntry
  %929 = load i32, i32* %i10, align 4
  %930 = load i32, i32* %k14, align 4
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %929, i32 %930)
  store i32 65789118, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1642066168, i32 173230506
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, -1826540490
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1826540490
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1600669492, i32 173230506
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -608175119, i32* %switchVar
  br label %loopEnd

if.else318:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 316788084
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 316788084
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -318108164, i32 1758325378
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %999 = load i32, i32* %k14, align 4
  %1000 = load i32, i32* %w, align 4
  %1001 = sub i32 %1000, 1876248842
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, 1876248842
  %sub319 = sub nsw i32 %1000, 1
  %cmp320 = icmp eq i32 %999, %1003
  store i1 %cmp320, i1* %cmp320.reg2mem
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, -414366163
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -414366163
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 false, true
  %1017 = and i1 %1014, false
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, false
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 false, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 2044049632, i32 1758325378
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %1031 = select i1 %cmp320.reload, i32 1708383299, i32 -311393844
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %1032 = load i32, i32* %i10, align 4
  %cmp322 = icmp ne i32 %1032, 0
  %1033 = select i1 %cmp322, i32 -1035487824, i32 -311393844
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %1034 = load i32, i32* %i10, align 4
  %1035 = load i32, i32* %l, align 4
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %sub324 = sub nsw i32 %1035, 1
  %cmp325 = icmp ne i32 %1034, %1037
  %1038 = select i1 %cmp325, i32 1992170638, i32 -311393844
  store i32 %1038, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %1039 = load i32, i32* %i10, align 4
  %idxprom327 = sext i32 %1039 to i64
  %arrayidx328 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom327
  %1040 = load i32, i32* %k14, align 4
  %idxprom329 = sext i32 %1040 to i64
  %arrayidx330 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx328, i64 0, i64 %idxprom329
  %1041 = load i32, i32* %arrayidx330, align 4
  %1042 = load i32, i32* %i10, align 4
  %idxprom331 = sext i32 %1042 to i64
  %arrayidx332 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom331
  %1043 = load i32, i32* %k14, align 4
  %1044 = add i32 %1043, 1109862876
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, 1109862876
  %sub333 = sub nsw i32 %1043, 1
  %idxprom334 = sext i32 %1046 to i64
  %arrayidx335 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx332, i64 0, i64 %idxprom334
  %1047 = load i32, i32* %arrayidx335, align 4
  %cmp336 = icmp sge i32 %1041, %1047
  %1048 = select i1 %cmp336, i32 468714765, i32 -733150483
  store i32 %1048, i32* %switchVar
  br label %loopEnd

land.lhs.true337:                                 ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = sub i32 0, 1
  %1052 = add i32 %1049, %1051
  %1053 = sub i32 %1049, 1
  %1054 = mul i32 %1049, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1050, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 true, true
  %1061 = and i1 %1058, true
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, true
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 true, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 619265155, i32 -1709961784
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %i10, align 4
  %idxprom338 = sext i32 %1075 to i64
  %arrayidx339 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom338
  %1076 = load i32, i32* %k14, align 4
  %idxprom340 = sext i32 %1076 to i64
  %arrayidx341 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx339, i64 0, i64 %idxprom340
  %1077 = load i32, i32* %arrayidx341, align 4
  %1078 = load i32, i32* %i10, align 4
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %add342 = add nsw i32 %1078, 1
  %idxprom343 = sext i32 %1082 to i64
  %arrayidx344 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom343
  %1083 = load i32, i32* %k14, align 4
  %idxprom345 = sext i32 %1083 to i64
  %arrayidx346 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx344, i64 0, i64 %idxprom345
  %1084 = load i32, i32* %arrayidx346, align 4
  %cmp347 = icmp sge i32 %1077, %1084
  store i1 %cmp347, i1* %cmp347.reg2mem
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, -104288446
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -104288446
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 -148540263, i32 -1709961784
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp347.reload = load volatile i1, i1* %cmp347.reg2mem
  %1100 = select i1 %cmp347.reload, i32 -289946111, i32 -733150483
  store i32 %1100, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 278332258
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 278332258
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = and i1 %1109, %1110
  %1112 = xor i1 %1109, %1110
  %1113 = or i1 %1111, %1112
  %1114 = or i1 %1109, %1110
  %1115 = select i1 %1113, i32 427935837, i32 263884747
  store i32 %1115, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %1116 = load i32, i32* %i10, align 4
  %idxprom349 = sext i32 %1116 to i64
  %arrayidx350 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom349
  %1117 = load i32, i32* %k14, align 4
  %idxprom351 = sext i32 %1117 to i64
  %arrayidx352 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx350, i64 0, i64 %idxprom351
  %1118 = load i32, i32* %arrayidx352, align 4
  %1119 = load i32, i32* %i10, align 4
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %sub353 = sub nsw i32 %1119, 1
  %idxprom354 = sext i32 %1121 to i64
  %arrayidx355 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom354
  %1122 = load i32, i32* %k14, align 4
  %idxprom356 = sext i32 %1122 to i64
  %arrayidx357 = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx355, i64 0, i64 %idxprom356
  %1123 = load i32, i32* %arrayidx357, align 4
  %cmp358 = icmp sge i32 %1118, %1123
  store i1 %cmp358, i1* %cmp358.reg2mem
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = xor i1 %1131, true
  %1134 = xor i1 %1132, true
  %1135 = xor i1 true, true
  %1136 = and i1 %1133, true
  %1137 = and i1 %1131, %1135
  %1138 = and i1 %1134, true
  %1139 = and i1 %1132, %1135
  %1140 = or i1 %1136, %1137
  %1141 = or i1 %1138, %1139
  %1142 = xor i1 %1140, %1141
  %1143 = or i1 %1133, %1134
  %1144 = xor i1 %1143, true
  %1145 = or i1 true, %1135
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1142, %1146
  %1148 = or i1 %1131, %1132
  %1149 = select i1 %1147, i32 1294997684, i32 263884747
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %1150 = select i1 %cmp358.reload, i32 -2045107773, i32 -733150483
  store i32 %1150, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %1151 = load i32, i32* %i10, align 4
  %1152 = load i32, i32* %k14, align 4
  %call360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1151, i32 %1152)
  store i32 -733150483, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  store i32 -311393844, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 -608175119, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  store i32 -1760146986, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %1153 = load i32, i32* @x
  %1154 = load i32, i32* @y
  %1155 = add i32 %1153, -1697243081
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1697243081
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -1153902039, i32 -1793510654
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %1168 = load i32, i32* @x
  %1169 = load i32, i32* @y
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -448207902, i32 -1793510654
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 -1504017259, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = sub i32 %1194, -457126843
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -457126843
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 934025136, i32 69813047
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, -1798230703
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -1798230703
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 true, true
  %1222 = and i1 %1219, true
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, true
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 true, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 -507786544, i32 69813047
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 1116194594, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = add i32 %1236, -2113108854
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -2113108854
  %1241 = sub i32 %1236, 1
  %1242 = mul i32 %1236, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1237, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 -981359366, i32 -478818029
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %1251 = load i32, i32* @x
  %1252 = load i32, i32* @y
  %1253 = sub i32 0, 1
  %1254 = add i32 %1251, %1253
  %1255 = sub i32 %1251, 1
  %1256 = mul i32 %1251, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1252, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 false, true
  %1263 = and i1 %1260, false
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, false
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 false, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 1235892087, i32 -478818029
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 1297515150, i32* %switchVar
  br label %loopEnd

if.end367:                                        ; preds = %loopEntry
  store i32 1396020781, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  store i32 1350969887, i32* %switchVar
  br label %loopEnd

if.end369:                                        ; preds = %loopEntry
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = sub i32 %1277, -1104275308
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1104275308
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
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
  %1303 = select i1 %1301, i32 -1214075390, i32 -1993287232
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %1304 = load i32, i32* @x
  %1305 = load i32, i32* @y
  %1306 = sub i32 0, 1
  %1307 = add i32 %1304, %1306
  %1308 = sub i32 %1304, 1
  %1309 = mul i32 %1304, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1305, 10
  %1313 = xor i1 %1311, true
  %1314 = xor i1 %1312, true
  %1315 = xor i1 true, true
  %1316 = and i1 %1313, true
  %1317 = and i1 %1311, %1315
  %1318 = and i1 %1314, true
  %1319 = and i1 %1312, %1315
  %1320 = or i1 %1316, %1317
  %1321 = or i1 %1318, %1319
  %1322 = xor i1 %1320, %1321
  %1323 = or i1 %1313, %1314
  %1324 = xor i1 %1323, true
  %1325 = or i1 true, %1315
  %1326 = and i1 %1324, %1325
  %1327 = or i1 %1322, %1326
  %1328 = or i1 %1311, %1312
  %1329 = select i1 %1327, i32 306344810, i32 -1993287232
  store i32 %1329, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  store i32 1996095465, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  store i32 -835041960, i32* %switchVar
  br label %loopEnd

for.inc371:                                       ; preds = %loopEntry
  %1330 = load i32, i32* %k14, align 4
  %1331 = sub i32 0, %1330
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %1334 = sub i32 0, %1333
  %inc372 = add nsw i32 %1330, 1
  store i32 %1334, i32* %k14, align 4
  store i32 -827370897, i32* %switchVar
  br label %loopEnd

for.end373:                                       ; preds = %loopEntry
  store i32 -751496222, i32* %switchVar
  br label %loopEnd

for.inc374:                                       ; preds = %loopEntry
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = and i1 %1342, %1343
  %1345 = xor i1 %1342, %1343
  %1346 = or i1 %1344, %1345
  %1347 = or i1 %1342, %1343
  %1348 = select i1 %1346, i32 -939028393, i32 -1392944285
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %1349 = load i32, i32* %i10, align 4
  %1350 = sub i32 %1349, 1250163246
  %1351 = add i32 %1350, 1
  %1352 = add i32 %1351, 1250163246
  %inc375 = add nsw i32 %1349, 1
  store i32 %1352, i32* %i10, align 4
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = add i32 %1353, -1400110803
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, -1400110803
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 -52273095, i32 -1392944285
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  store i32 -336776963, i32* %switchVar
  br label %loopEnd

for.end376:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1380 = load i32, i32* %i10, align 4
  %cmp18alteredBB = icmp ne i32 %1380, 0
  store i32 175528240, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %k14, align 4
  %cmp19alteredBB = icmp ne i32 %1381, 0
  store i32 2001918119, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %1382 = load i32, i32* %k14, align 4
  %1383 = load i32, i32* %w, align 4
  %1384 = sub i32 0, -483487213
  %1385 = sub i32 %1384, %1383
  %1386 = add i32 %1385, -483487213
  %_ = sub i32 0, %1383
  %1387 = sub i32 0, %1386
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %gen = add i32 %1386, 1
  %_382 = shl i32 %1383, 1
  %1391 = sub i32 0, 1
  %1392 = add i32 %1383, %1391
  %_383 = sub i32 %1383, 1
  %gen384 = mul i32 %1392, 1
  %1393 = sub i32 0, %1383
  %1394 = add i32 0, %1393
  %_385 = sub i32 0, %1383
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %gen386 = add i32 %1394, 1
  %_387 = shl i32 %1383, 1
  %1399 = sub i32 0, %1383
  %1400 = add i32 0, %1399
  %_388 = sub i32 0, %1383
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1400, %1401
  %gen389 = add i32 %1400, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1383, %1403
  %sub23alteredBB = sub nsw i32 %1383, 1
  %cmp24alteredBB = icmp ne i32 %1382, %1404
  store i32 1853884172, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %1405 = load i32, i32* %i10, align 4
  %idxprom57alteredBB = sext i32 %1405 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom57alteredBB
  %1406 = load i32, i32* %k14, align 4
  %idxprom59alteredBB = sext i32 %1406 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %1407 = load i32, i32* %arrayidx60alteredBB, align 4
  %1408 = load i32, i32* %i10, align 4
  %_394 = shl i32 %1408, 1
  %1409 = add i32 0, 117085131
  %1410 = sub i32 %1409, %1408
  %1411 = sub i32 %1410, 117085131
  %_395 = sub i32 0, %1408
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1411, %1412
  %gen396 = add i32 %1411, 1
  %_397 = shl i32 %1408, 1
  %1414 = add i32 0, 1630254785
  %1415 = sub i32 %1414, %1408
  %1416 = sub i32 %1415, 1630254785
  %_398 = sub i32 0, %1408
  %1417 = add i32 %1416, -81780570
  %1418 = add i32 %1417, 1
  %1419 = sub i32 %1418, -81780570
  %gen399 = add i32 %1416, 1
  %1420 = sub i32 0, %1408
  %1421 = add i32 0, %1420
  %_400 = sub i32 0, %1408
  %1422 = add i32 %1421, -2076958499
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -2076958499
  %gen401 = add i32 %1421, 1
  %1425 = sub i32 0, %1408
  %1426 = sub i32 0, 1
  %1427 = add i32 %1425, %1426
  %1428 = sub i32 0, %1427
  %add61alteredBB = add nsw i32 %1408, 1
  %idxprom62alteredBB = sext i32 %1428 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom62alteredBB
  %1429 = load i32, i32* %k14, align 4
  %idxprom64alteredBB = sext i32 %1429 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %1430 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %1407, %1430
  store i32 632532170, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %1431 = load i32, i32* %i10, align 4
  %idxprom73alteredBB = sext i32 %1431 to i64
  %arrayidx74alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom73alteredBB
  %1432 = load i32, i32* %k14, align 4
  %idxprom75alteredBB = sext i32 %1432 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %1433 = load i32, i32* %arrayidx76alteredBB, align 4
  %1434 = load i32, i32* %i10, align 4
  %idxprom77alteredBB = sext i32 %1434 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom77alteredBB
  %1435 = load i32, i32* %k14, align 4
  %1436 = sub i32 0, %1435
  %1437 = add i32 0, %1436
  %_406 = sub i32 0, %1435
  %1438 = sub i32 0, %1437
  %1439 = sub i32 0, 1
  %1440 = add i32 %1438, %1439
  %1441 = sub i32 0, %1440
  %gen407 = add i32 %1437, 1
  %1442 = add i32 0, -1286191614
  %1443 = sub i32 %1442, %1435
  %1444 = sub i32 %1443, -1286191614
  %_408 = sub i32 0, %1435
  %1445 = sub i32 0, %1444
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %gen409 = add i32 %1444, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1435, %1449
  %_410 = sub i32 %1435, 1
  %gen411 = mul i32 %1450, 1
  %_412 = shl i32 %1435, 1
  %1451 = sub i32 0, %1435
  %1452 = add i32 0, %1451
  %_413 = sub i32 0, %1435
  %1453 = sub i32 0, %1452
  %1454 = sub i32 0, 1
  %1455 = add i32 %1453, %1454
  %1456 = sub i32 0, %1455
  %gen414 = add i32 %1452, 1
  %1457 = sub i32 0, 1043609015
  %1458 = sub i32 %1457, %1435
  %1459 = add i32 %1458, 1043609015
  %_415 = sub i32 0, %1435
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen416 = add i32 %1459, 1
  %1464 = sub i32 0, %1435
  %1465 = sub i32 0, 1
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %add79alteredBB = add nsw i32 %1435, 1
  %idxprom80alteredBB = sext i32 %1467 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %1468 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %1433, %1468
  store i32 122264954, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %1469 = load i32, i32* %i10, align 4
  %idxprom84alteredBB = sext i32 %1469 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom84alteredBB
  %1470 = load i32, i32* %k14, align 4
  %idxprom86alteredBB = sext i32 %1470 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %1471 = load i32, i32* %arrayidx87alteredBB, align 4
  %1472 = load i32, i32* %i10, align 4
  %_421 = shl i32 %1472, 1
  %1473 = add i32 %1472, 776814641
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 776814641
  %_422 = sub i32 %1472, 1
  %gen423 = mul i32 %1475, 1
  %1476 = sub i32 0, -1439961315
  %1477 = sub i32 %1476, %1472
  %1478 = add i32 %1477, -1439961315
  %_424 = sub i32 0, %1472
  %1479 = sub i32 0, %1478
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %gen425 = add i32 %1478, 1
  %1483 = sub i32 %1472, -1912172558
  %1484 = add i32 %1483, 1
  %1485 = add i32 %1484, -1912172558
  %add88alteredBB = add nsw i32 %1472, 1
  %idxprom89alteredBB = sext i32 %1485 to i64
  %arrayidx90alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom89alteredBB
  %1486 = load i32, i32* %k14, align 4
  %idxprom91alteredBB = sext i32 %1486 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1487 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %1471, %1487
  store i32 2130542303, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 1072189265, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %1488 = load i32, i32* %i10, align 4
  %1489 = load i32, i32* %k14, align 4
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1488, i32 %1489)
  store i32 -2122362332, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1490 = load i32, i32* %i10, align 4
  %idxprom144alteredBB = sext i32 %1490 to i64
  %arrayidx145alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom144alteredBB
  %1491 = load i32, i32* %k14, align 4
  %idxprom146alteredBB = sext i32 %1491 to i64
  %arrayidx147alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  %1492 = load i32, i32* %arrayidx147alteredBB, align 4
  %1493 = load i32, i32* %i10, align 4
  %_438 = shl i32 %1493, 1
  %1494 = sub i32 0, -1690361020
  %1495 = sub i32 %1494, %1493
  %1496 = add i32 %1495, -1690361020
  %_439 = sub i32 0, %1493
  %1497 = sub i32 0, 1
  %1498 = sub i32 %1496, %1497
  %gen440 = add i32 %1496, 1
  %1499 = sub i32 0, 1
  %1500 = add i32 %1493, %1499
  %_441 = sub i32 %1493, 1
  %gen442 = mul i32 %1500, 1
  %_443 = shl i32 %1493, 1
  %1501 = sub i32 0, -689011336
  %1502 = sub i32 %1501, %1493
  %1503 = add i32 %1502, -689011336
  %_444 = sub i32 0, %1493
  %1504 = sub i32 0, 1
  %1505 = sub i32 %1503, %1504
  %gen445 = add i32 %1503, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1493, %1506
  %_446 = sub i32 %1493, 1
  %gen447 = mul i32 %1507, 1
  %1508 = add i32 %1493, 727352185
  %1509 = sub i32 %1508, 1
  %1510 = sub i32 %1509, 727352185
  %sub148alteredBB = sub nsw i32 %1493, 1
  %idxprom149alteredBB = sext i32 %1510 to i64
  %arrayidx150alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom149alteredBB
  %1511 = load i32, i32* %k14, align 4
  %idxprom151alteredBB = sext i32 %1511 to i64
  %arrayidx152alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %1512 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp sge i32 %1492, %1512
  store i32 1834253315, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1513 = load i32, i32* %i10, align 4
  %1514 = load i32, i32* %k14, align 4
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1513, i32 %1514)
  store i32 -1386278177, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1515 = load i32, i32* %k14, align 4
  %cmp191alteredBB = icmp ne i32 %1515, 0
  store i32 1211621445, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1516 = load i32, i32* %i10, align 4
  %idxprom207alteredBB = sext i32 %1516 to i64
  %arrayidx208alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom207alteredBB
  %1517 = load i32, i32* %k14, align 4
  %idxprom209alteredBB = sext i32 %1517 to i64
  %arrayidx210alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx208alteredBB, i64 0, i64 %idxprom209alteredBB
  %1518 = load i32, i32* %arrayidx210alteredBB, align 4
  %1519 = load i32, i32* %i10, align 4
  %idxprom211alteredBB = sext i32 %1519 to i64
  %arrayidx212alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom211alteredBB
  %1520 = load i32, i32* %k14, align 4
  %_460 = shl i32 %1520, 1
  %_461 = shl i32 %1520, 1
  %1521 = add i32 %1520, 1390862849
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, 1390862849
  %_462 = sub i32 %1520, 1
  %gen463 = mul i32 %1523, 1
  %1524 = add i32 0, -157077630
  %1525 = sub i32 %1524, %1520
  %1526 = sub i32 %1525, -157077630
  %_464 = sub i32 0, %1520
  %1527 = sub i32 %1526, 19184301
  %1528 = add i32 %1527, 1
  %1529 = add i32 %1528, 19184301
  %gen465 = add i32 %1526, 1
  %1530 = sub i32 %1520, -1702311558
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -1702311558
  %_466 = sub i32 %1520, 1
  %gen467 = mul i32 %1532, 1
  %_468 = shl i32 %1520, 1
  %1533 = sub i32 0, %1520
  %1534 = add i32 0, %1533
  %_469 = sub i32 0, %1520
  %1535 = sub i32 0, %1534
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %gen470 = add i32 %1534, 1
  %1539 = sub i32 0, %1520
  %1540 = add i32 0, %1539
  %_471 = sub i32 0, %1520
  %1541 = sub i32 0, 1
  %1542 = sub i32 %1540, %1541
  %gen472 = add i32 %1540, 1
  %_473 = shl i32 %1520, 1
  %1543 = sub i32 0, 1
  %1544 = add i32 %1520, %1543
  %sub213alteredBB = sub nsw i32 %1520, 1
  %idxprom214alteredBB = sext i32 %1544 to i64
  %arrayidx215alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx212alteredBB, i64 0, i64 %idxprom214alteredBB
  %1545 = load i32, i32* %arrayidx215alteredBB, align 4
  %cmp216alteredBB = icmp sge i32 %1518, %1545
  store i32 -1488266952, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %1546 = load i32, i32* %i10, align 4
  %idxprom240alteredBB = sext i32 %1546 to i64
  %arrayidx241alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom240alteredBB
  %1547 = load i32, i32* %k14, align 4
  %idxprom242alteredBB = sext i32 %1547 to i64
  %arrayidx243alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx241alteredBB, i64 0, i64 %idxprom242alteredBB
  %1548 = load i32, i32* %arrayidx243alteredBB, align 4
  %1549 = load i32, i32* %i10, align 4
  %idxprom244alteredBB = sext i32 %1549 to i64
  %arrayidx245alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom244alteredBB
  %1550 = load i32, i32* %k14, align 4
  %_478 = shl i32 %1550, 1
  %1551 = sub i32 %1550, -796796263
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, -796796263
  %_479 = sub i32 %1550, 1
  %gen480 = mul i32 %1553, 1
  %_481 = shl i32 %1550, 1
  %1554 = sub i32 0, -1391296236
  %1555 = sub i32 %1554, %1550
  %1556 = add i32 %1555, -1391296236
  %_482 = sub i32 0, %1550
  %1557 = sub i32 0, %1556
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %gen483 = add i32 %1556, 1
  %1561 = sub i32 0, %1550
  %1562 = sub i32 0, 1
  %1563 = add i32 %1561, %1562
  %1564 = sub i32 0, %1563
  %add246alteredBB = add nsw i32 %1550, 1
  %idxprom247alteredBB = sext i32 %1564 to i64
  %arrayidx248alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx245alteredBB, i64 0, i64 %idxprom247alteredBB
  %1565 = load i32, i32* %arrayidx248alteredBB, align 4
  %cmp249alteredBB = icmp sge i32 %1548, %1565
  store i32 1428180524, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %i10, align 4
  %cmp278alteredBB = icmp ne i32 %1566, 0
  store i32 1542457935, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1567 = load i32, i32* %i10, align 4
  %idxprom283alteredBB = sext i32 %1567 to i64
  %arrayidx284alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom283alteredBB
  %1568 = load i32, i32* %k14, align 4
  %idxprom285alteredBB = sext i32 %1568 to i64
  %arrayidx286alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx284alteredBB, i64 0, i64 %idxprom285alteredBB
  %1569 = load i32, i32* %arrayidx286alteredBB, align 4
  %1570 = load i32, i32* %i10, align 4
  %idxprom287alteredBB = sext i32 %1570 to i64
  %arrayidx288alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom287alteredBB
  %1571 = load i32, i32* %k14, align 4
  %1572 = add i32 0, -1670164231
  %1573 = sub i32 %1572, %1571
  %1574 = sub i32 %1573, -1670164231
  %_492 = sub i32 0, %1571
  %1575 = sub i32 %1574, 524095126
  %1576 = add i32 %1575, 1
  %1577 = add i32 %1576, 524095126
  %gen493 = add i32 %1574, 1
  %1578 = add i32 0, -1579876623
  %1579 = sub i32 %1578, %1571
  %1580 = sub i32 %1579, -1579876623
  %_494 = sub i32 0, %1571
  %1581 = sub i32 0, %1580
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %gen495 = add i32 %1580, 1
  %1585 = add i32 0, 51910422
  %1586 = sub i32 %1585, %1571
  %1587 = sub i32 %1586, 51910422
  %_496 = sub i32 0, %1571
  %1588 = sub i32 0, %1587
  %1589 = sub i32 0, 1
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %gen497 = add i32 %1587, 1
  %_498 = shl i32 %1571, 1
  %1592 = add i32 %1571, 1581441068
  %1593 = add i32 %1592, 1
  %1594 = sub i32 %1593, 1581441068
  %add289alteredBB = add nsw i32 %1571, 1
  %idxprom290alteredBB = sext i32 %1594 to i64
  %arrayidx291alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx288alteredBB, i64 0, i64 %idxprom290alteredBB
  %1595 = load i32, i32* %arrayidx291alteredBB, align 4
  %cmp292alteredBB = icmp sge i32 %1569, %1595
  store i32 -1419467881, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  store i32 1642066168, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %k14, align 4
  %1597 = load i32, i32* %w, align 4
  %_507 = shl i32 %1597, 1
  %1598 = sub i32 0, 1
  %1599 = add i32 %1597, %1598
  %_508 = sub i32 %1597, 1
  %gen509 = mul i32 %1599, 1
  %1600 = sub i32 %1597, 265231468
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, 265231468
  %sub319alteredBB = sub nsw i32 %1597, 1
  %cmp320alteredBB = icmp eq i32 %1596, %1602
  store i32 -318108164, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %i10, align 4
  %idxprom338alteredBB = sext i32 %1603 to i64
  %arrayidx339alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom338alteredBB
  %1604 = load i32, i32* %k14, align 4
  %idxprom340alteredBB = sext i32 %1604 to i64
  %arrayidx341alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx339alteredBB, i64 0, i64 %idxprom340alteredBB
  %1605 = load i32, i32* %arrayidx341alteredBB, align 4
  %1606 = load i32, i32* %i10, align 4
  %1607 = sub i32 0, -784773961
  %1608 = sub i32 %1607, %1606
  %1609 = add i32 %1608, -784773961
  %_514 = sub i32 0, %1606
  %1610 = add i32 %1609, 886910053
  %1611 = add i32 %1610, 1
  %1612 = sub i32 %1611, 886910053
  %gen515 = add i32 %1609, 1
  %1613 = add i32 0, -1533497715
  %1614 = sub i32 %1613, %1606
  %1615 = sub i32 %1614, -1533497715
  %_516 = sub i32 0, %1606
  %1616 = sub i32 0, 1
  %1617 = sub i32 %1615, %1616
  %gen517 = add i32 %1615, 1
  %1618 = add i32 %1606, 1257820040
  %1619 = sub i32 %1618, 1
  %1620 = sub i32 %1619, 1257820040
  %_518 = sub i32 %1606, 1
  %gen519 = mul i32 %1620, 1
  %1621 = sub i32 0, 2056692290
  %1622 = sub i32 %1621, %1606
  %1623 = add i32 %1622, 2056692290
  %_520 = sub i32 0, %1606
  %1624 = sub i32 0, %1623
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 0, %1626
  %gen521 = add i32 %1623, 1
  %1628 = sub i32 0, %1606
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %1631 = sub i32 0, %1630
  %add342alteredBB = add nsw i32 %1606, 1
  %idxprom343alteredBB = sext i32 %1631 to i64
  %arrayidx344alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom343alteredBB
  %1632 = load i32, i32* %k14, align 4
  %idxprom345alteredBB = sext i32 %1632 to i64
  %arrayidx346alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx344alteredBB, i64 0, i64 %idxprom345alteredBB
  %1633 = load i32, i32* %arrayidx346alteredBB, align 4
  %cmp347alteredBB = icmp sge i32 %1605, %1633
  store i32 619265155, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %1634 = load i32, i32* %i10, align 4
  %idxprom349alteredBB = sext i32 %1634 to i64
  %arrayidx350alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom349alteredBB
  %1635 = load i32, i32* %k14, align 4
  %idxprom351alteredBB = sext i32 %1635 to i64
  %arrayidx352alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx350alteredBB, i64 0, i64 %idxprom351alteredBB
  %1636 = load i32, i32* %arrayidx352alteredBB, align 4
  %1637 = load i32, i32* %i10, align 4
  %_526 = shl i32 %1637, 1
  %1638 = add i32 0, -1449987578
  %1639 = sub i32 %1638, %1637
  %1640 = sub i32 %1639, -1449987578
  %_527 = sub i32 0, %1637
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1640, %1641
  %gen528 = add i32 %1640, 1
  %1643 = add i32 %1637, -410411735
  %1644 = sub i32 %1643, 1
  %1645 = sub i32 %1644, -410411735
  %_529 = sub i32 %1637, 1
  %gen530 = mul i32 %1645, 1
  %_531 = shl i32 %1637, 1
  %1646 = sub i32 %1637, -1047125035
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -1047125035
  %sub353alteredBB = sub nsw i32 %1637, 1
  %idxprom354alteredBB = sext i32 %1648 to i64
  %arrayidx355alteredBB = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %high, i64 0, i64 %idxprom354alteredBB
  %1649 = load i32, i32* %k14, align 4
  %idxprom356alteredBB = sext i32 %1649 to i64
  %arrayidx357alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %arrayidx355alteredBB, i64 0, i64 %idxprom356alteredBB
  %1650 = load i32, i32* %arrayidx357alteredBB, align 4
  %cmp358alteredBB = icmp sge i32 %1636, %1650
  store i32 427935837, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  store i32 -1153902039, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  store i32 934025136, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 -981359366, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  store i32 -1214075390, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %1651 = load i32, i32* %i10, align 4
  %1652 = sub i32 0, 776014904
  %1653 = sub i32 %1652, %1651
  %1654 = add i32 %1653, 776014904
  %_552 = sub i32 0, %1651
  %1655 = sub i32 0, 1
  %1656 = sub i32 %1654, %1655
  %gen553 = add i32 %1654, 1
  %1657 = sub i32 0, 1653062709
  %1658 = sub i32 %1657, %1651
  %1659 = add i32 %1658, 1653062709
  %_554 = sub i32 0, %1651
  %1660 = sub i32 0, 1
  %1661 = sub i32 %1659, %1660
  %gen555 = add i32 %1659, 1
  %1662 = add i32 0, 74124129
  %1663 = sub i32 %1662, %1651
  %1664 = sub i32 %1663, 74124129
  %_556 = sub i32 0, %1651
  %1665 = sub i32 %1664, 1969744902
  %1666 = add i32 %1665, 1
  %1667 = add i32 %1666, 1969744902
  %gen557 = add i32 %1664, 1
  %1668 = sub i32 0, 1
  %1669 = add i32 %1651, %1668
  %_558 = sub i32 %1651, 1
  %gen559 = mul i32 %1669, 1
  %1670 = sub i32 0, 1
  %1671 = add i32 %1651, %1670
  %_560 = sub i32 %1651, 1
  %gen561 = mul i32 %1671, 1
  %1672 = sub i32 %1651, -373043396
  %1673 = sub i32 %1672, 1
  %1674 = add i32 %1673, -373043396
  %_562 = sub i32 %1651, 1
  %gen563 = mul i32 %1674, 1
  %1675 = add i32 %1651, -513675132
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1676, -513675132
  %inc375alteredBB = add nsw i32 %1651, 1
  store i32 %1677, i32* %i10, align 4
  store i32 -939028393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB525alteredBB, %originalBB513alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB477alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB420alteredBB, %originalBB405alteredBB, %originalBB393alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBBalteredBB, %originalBBpart2565, %originalBB551, %for.inc374, %for.end373, %for.inc371, %if.end370, %originalBBpart2549, %originalBB547, %if.end369, %if.end368, %if.end367, %originalBBpart2545, %originalBB543, %if.end366, %originalBBpart2541, %originalBB539, %if.end365, %originalBBpart2537, %originalBB535, %if.end364, %if.end363, %if.end362, %if.end361, %if.then359, %originalBBpart2533, %originalBB525, %land.lhs.true348, %originalBBpart2523, %originalBB513, %land.lhs.true337, %if.then326, %land.lhs.true323, %land.lhs.true321, %originalBBpart2511, %originalBB506, %if.else318, %originalBBpart2504, %originalBB502, %if.end317, %if.then315, %land.lhs.true304, %land.lhs.true293, %originalBBpart2500, %originalBB491, %if.then282, %land.lhs.true279, %originalBBpart2489, %originalBB487, %land.lhs.true277, %if.else275, %if.end274, %if.then272, %land.lhs.true261, %land.lhs.true250, %originalBBpart2485, %originalBB477, %if.then239, %land.lhs.true236, %land.lhs.true234, %if.else231, %if.end230, %if.then228, %land.lhs.true217, %originalBBpart2475, %originalBB459, %land.lhs.true206, %if.then195, %land.lhs.true192, %originalBBpart2457, %originalBB455, %land.lhs.true190, %if.else188, %if.end187, %originalBBpart2453, %originalBB451, %if.then185, %land.lhs.true174, %if.then163, %land.lhs.true160, %if.else157, %if.end156, %if.then154, %originalBBpart2449, %originalBB437, %land.lhs.true143, %if.then132, %land.lhs.true130, %if.else127, %if.end126, %originalBBpart2435, %originalBB433, %if.then124, %land.lhs.true113, %if.then102, %land.lhs.true99, %if.else97, %originalBBpart2431, %originalBB429, %if.end96, %if.then94, %originalBBpart2427, %originalBB420, %land.lhs.true83, %originalBBpart2418, %originalBB405, %if.then72, %land.lhs.true70, %if.else, %if.end, %if.then67, %originalBBpart2403, %originalBB393, %land.lhs.true56, %land.lhs.true45, %land.lhs.true35, %if.then, %originalBBpart2391, %originalBB381, %land.lhs.true22, %land.lhs.true20, %originalBBpart2379, %originalBB377, %land.lhs.true, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
