; ModuleID = 'source-C-CXX/47/1517.c'
source_filename = "source-C-CXX/47/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xijun = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp286.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [5 x %struct.xijun], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1274767576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar819 = load i32, i32* %switchVar
  switch i32 %switchVar819, label %switchDefault [
    i32 1274767576, label %for.cond
    i32 862328434, label %for.body
    i32 -495034891, label %for.cond1
    i32 2080257628, label %originalBB
    i32 722711704, label %originalBBpart2
    i32 977978279, label %for.body3
    i32 -301889987, label %originalBB499
    i32 -747388174, label %originalBBpart2501
    i32 -362004459, label %land.lhs.true
    i32 -1731300279, label %if.then
    i32 -1008343112, label %if.else
    i32 168107506, label %originalBB503
    i32 877899888, label %originalBBpart2505
    i32 1164223852, label %if.end
    i32 -1424589511, label %originalBB507
    i32 -1000245707, label %originalBBpart2509
    i32 -1324913877, label %for.inc
    i32 -1596193143, label %for.end
    i32 -2104597776, label %originalBB511
    i32 -2014825525, label %originalBBpart2513
    i32 1767435357, label %for.inc15
    i32 849721761, label %for.end17
    i32 786108803, label %for.cond18
    i32 -542442785, label %for.body20
    i32 -1528834122, label %originalBB515
    i32 664373581, label %originalBBpart2517
    i32 1336133807, label %for.cond21
    i32 -1910113201, label %for.body23
    i32 -995685015, label %originalBB519
    i32 453047452, label %originalBBpart2521
    i32 875093634, label %for.cond24
    i32 -736048911, label %originalBB523
    i32 -254538311, label %originalBBpart2525
    i32 112473528, label %for.body26
    i32 1623502176, label %for.inc124
    i32 141891987, label %originalBB527
    i32 2035566940, label %originalBBpart2538
    i32 -330040717, label %for.end126
    i32 1090376715, label %for.inc127
    i32 1208241139, label %originalBB540
    i32 1332868220, label %originalBBpart2552
    i32 430853182, label %for.end129
    i32 -2057984423, label %originalBB554
    i32 451043194, label %originalBBpart2693
    i32 -1223941133, label %for.cond230
    i32 1248747583, label %for.body232
    i32 822979739, label %for.inc282
    i32 1437499494, label %for.end284
    i32 1259897704, label %for.cond285
    i32 808859645, label %originalBB695
    i32 1880534842, label %originalBBpart2697
    i32 -505098611, label %for.body287
    i32 -1664946066, label %for.inc337
    i32 -991584737, label %for.end339
    i32 594694868, label %originalBB699
    i32 -1771320783, label %originalBBpart2701
    i32 -1601787898, label %for.cond340
    i32 301510788, label %for.body342
    i32 -1610067170, label %originalBB703
    i32 1685903495, label %originalBBpart2772
    i32 -1856706610, label %for.inc392
    i32 -635252111, label %for.end394
    i32 -928363183, label %originalBB774
    i32 -1226523820, label %originalBBpart2776
    i32 2132294075, label %for.cond395
    i32 -530880689, label %for.body397
    i32 1006858035, label %for.inc447
    i32 903198559, label %originalBB778
    i32 1071158310, label %originalBBpart2787
    i32 1353797836, label %for.end449
    i32 -2106847038, label %for.inc450
    i32 -2024259720, label %for.end452
    i32 1012698938, label %for.cond453
    i32 -1445600365, label %for.body455
    i32 -1217224631, label %for.cond456
    i32 1829306419, label %for.body458
    i32 -725918962, label %for.inc467
    i32 658982814, label %originalBB789
    i32 -1790557543, label %originalBBpart2800
    i32 -1432440283, label %for.end469
    i32 772015132, label %for.inc477
    i32 -1643296278, label %originalBB802
    i32 -2113328701, label %originalBBpart2808
    i32 1446930071, label %for.end479
    i32 1886015124, label %for.cond480
    i32 1938689796, label %for.body482
    i32 4836193, label %for.inc490
    i32 1834446685, label %originalBB810
    i32 827425343, label %originalBBpart2817
    i32 454076671, label %for.end492
    i32 702364570, label %originalBBalteredBB
    i32 -1740420580, label %originalBB499alteredBB
    i32 2062076340, label %originalBB503alteredBB
    i32 -1110360213, label %originalBB507alteredBB
    i32 -452707948, label %originalBB511alteredBB
    i32 -986146054, label %originalBB515alteredBB
    i32 -2115221367, label %originalBB519alteredBB
    i32 1190926196, label %originalBB523alteredBB
    i32 1934323756, label %originalBB527alteredBB
    i32 1479951627, label %originalBB540alteredBB
    i32 -376665795, label %originalBB554alteredBB
    i32 309409986, label %originalBB695alteredBB
    i32 644421616, label %originalBB699alteredBB
    i32 930758659, label %originalBB703alteredBB
    i32 1042457822, label %originalBB774alteredBB
    i32 183561112, label %originalBB778alteredBB
    i32 488439540, label %originalBB789alteredBB
    i32 -1757042601, label %originalBB802alteredBB
    i32 -62121159, label %originalBB810alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 862328434, i32 849721761
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -495034891, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2080257628, i32 702364570
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 559195972
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 559195972
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 722711704, i32 702364570
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 977978279, i32 -1596193143
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 995379175
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 995379175
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -301889987, i32 -1740420580
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %72, 4
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -747388174, i32 -1740420580
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -362004459, i32 -1008343112
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %100, 4
  %101 = select i1 %cmp5, i32 -1731300279, i32 -1008343112
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 0
  %a = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx, i32 0, i32 0
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %104 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  store i32 %102, i32* %arrayidx8, align 4
  store i32 1164223852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 168107506, i32 2062076340
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 0
  %a10 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx9, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a10, i64 0, i64 %idxprom11
  %120 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %120 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -864235647
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -864235647
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 877899888, i32 2062076340
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 1164223852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1424589511, i32 -1110360213
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1453376593
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1453376593
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1000245707, i32 -1110360213
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 -1324913877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %177, -632142203
  %179 = add i32 %178, 1
  %180 = add i32 %179, -632142203
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %j, align 4
  store i32 -495034891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 947127266
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 947127266
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2104597776, i32 -452707948
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2014825525, i32 -452707948
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 1767435357, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 %210, 1932958693
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1932958693
  %inc16 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1274767576, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 786108803, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i32, i32* %k, align 4
  %215 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %214, %215
  %216 = select i1 %cmp19, i32 -542442785, i32 -2024259720
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -721808748
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -721808748
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1528834122, i32 -986146054
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 664373581, i32 -986146054
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  store i32 1336133807, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %246, 8
  %247 = select i1 %cmp22, i32 -1910113201, i32 430853182
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -995685015, i32 -2115221367
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -148346147
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -148346147
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 453047452, i32 -2115221367
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  store i32 875093634, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 64716874
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 64716874
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -736048911, i32 1190926196
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %304, 8
  store i1 %cmp25, i1* %cmp25.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -841646953
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -841646953
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -254538311, i32 1190926196
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %320 = select i1 %cmp25.reload, i32 112473528, i32 -330040717
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %321, -517695070
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -517695070
  %sub = sub nsw i32 %321, 1
  %idxprom27 = sext i32 %324 to i64
  %arrayidx28 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx28, i32 0, i32 0
  %325 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %325 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a29, i64 0, i64 %idxprom30
  %326 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %326 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %327 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %327
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 %328, 1374645937
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1374645937
  %sub34 = sub nsw i32 %328, 1
  %idxprom35 = sext i32 %331 to i64
  %arrayidx36 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx36, i32 0, i32 0
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1394616630
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1394616630
  %sub38 = sub nsw i32 %332, 1
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a37, i64 0, i64 %idxprom39
  %336 = load i32, i32* %j, align 4
  %337 = add i32 %336, -1775630427
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1775630427
  %sub41 = sub nsw i32 %336, 1
  %idxprom42 = sext i32 %339 to i64
  %arrayidx43 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %340 = load i32, i32* %arrayidx43, align 4
  %341 = sub i32 %mul, -1924360466
  %342 = add i32 %341, %340
  %343 = add i32 %342, -1924360466
  %add = add nsw i32 %mul, %340
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub44 = sub nsw i32 %344, 1
  %idxprom45 = sext i32 %346 to i64
  %arrayidx46 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom45
  %a47 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx46, i32 0, i32 0
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub48 = sub nsw i32 %347, 1
  %idxprom49 = sext i32 %349 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a47, i64 0, i64 %idxprom49
  %350 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %350 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %351 = load i32, i32* %arrayidx52, align 4
  %352 = sub i32 0, %343
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add53 = add nsw i32 %343, %351
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub54 = sub nsw i32 %356, 1
  %idxprom55 = sext i32 %358 to i64
  %arrayidx56 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom55
  %a57 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx56, i32 0, i32 0
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub58 = sub nsw i32 %359, 1
  %idxprom59 = sext i32 %361 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a57, i64 0, i64 %idxprom59
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add61 = add nsw i32 %362, 1
  %idxprom62 = sext i32 %364 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %365 = load i32, i32* %arrayidx63, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %355, %366
  %add64 = add nsw i32 %355, %365
  %368 = load i32, i32* %k, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub65 = sub nsw i32 %368, 1
  %idxprom66 = sext i32 %370 to i64
  %arrayidx67 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom66
  %a68 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx67, i32 0, i32 0
  %371 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %371 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a68, i64 0, i64 %idxprom69
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub71 = sub nsw i32 %372, 1
  %idxprom72 = sext i32 %374 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %375 = load i32, i32* %arrayidx73, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %367, %376
  %add74 = add nsw i32 %367, %375
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, 1670328820
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1670328820
  %sub75 = sub nsw i32 %378, 1
  %idxprom76 = sext i32 %381 to i64
  %arrayidx77 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom76
  %a78 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx77, i32 0, i32 0
  %382 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %382 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a78, i64 0, i64 %idxprom79
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add81 = add nsw i32 %383, 1
  %idxprom82 = sext i32 %385 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %386 = load i32, i32* %arrayidx83, align 4
  %387 = add i32 %377, -1393257343
  %388 = add i32 %387, %386
  %389 = sub i32 %388, -1393257343
  %add84 = add nsw i32 %377, %386
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %sub85 = sub nsw i32 %390, 1
  %idxprom86 = sext i32 %392 to i64
  %arrayidx87 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom86
  %a88 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx87, i32 0, i32 0
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -1130452390
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1130452390
  %add89 = add nsw i32 %393, 1
  %idxprom90 = sext i32 %396 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a88, i64 0, i64 %idxprom90
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 1730425504
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1730425504
  %sub92 = sub nsw i32 %397, 1
  %idxprom93 = sext i32 %400 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %401 = load i32, i32* %arrayidx94, align 4
  %402 = sub i32 %389, -1574623601
  %403 = add i32 %402, %401
  %404 = add i32 %403, -1574623601
  %add95 = add nsw i32 %389, %401
  %405 = load i32, i32* %k, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub96 = sub nsw i32 %405, 1
  %idxprom97 = sext i32 %407 to i64
  %arrayidx98 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom97
  %a99 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx98, i32 0, i32 0
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -1259502034
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -1259502034
  %add100 = add nsw i32 %408, 1
  %idxprom101 = sext i32 %411 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a99, i64 0, i64 %idxprom101
  %412 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %412 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %413 = load i32, i32* %arrayidx104, align 4
  %414 = sub i32 0, %404
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add105 = add nsw i32 %404, %413
  %418 = load i32, i32* %k, align 4
  %419 = sub i32 %418, 1262995835
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1262995835
  %sub106 = sub nsw i32 %418, 1
  %idxprom107 = sext i32 %421 to i64
  %arrayidx108 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom107
  %a109 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx108, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, 86904028
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 86904028
  %add110 = add nsw i32 %422, 1
  %idxprom111 = sext i32 %425 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a109, i64 0, i64 %idxprom111
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, -1081967273
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1081967273
  %add113 = add nsw i32 %426, 1
  %idxprom114 = sext i32 %429 to i64
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %430 = load i32, i32* %arrayidx115, align 4
  %431 = sub i32 %417, 557812447
  %432 = add i32 %431, %430
  %433 = add i32 %432, 557812447
  %add116 = add nsw i32 %417, %430
  %434 = load i32, i32* %k, align 4
  %idxprom117 = sext i32 %434 to i64
  %arrayidx118 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom117
  %a119 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx118, i32 0, i32 0
  %435 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %435 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a119, i64 0, i64 %idxprom120
  %436 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %436 to i64
  %arrayidx123 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  store i32 %433, i32* %arrayidx123, align 4
  store i32 1623502176, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 141891987, i32 1934323756
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc125 = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 25379958
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 25379958
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2035566940, i32 1934323756
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 875093634, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 1090376715, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1486367131
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1486367131
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
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
  %497 = select i1 %495, i32 1208241139, i32 1479951627
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %498, -1792131845
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1792131845
  %inc128 = add nsw i32 %498, 1
  store i32 %501, i32* %i, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1332868220, i32 1479951627
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 1336133807, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1030481285
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1030481285
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -2057984423, i32 -376665795
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %555 = load i32, i32* %k, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %sub130 = sub nsw i32 %555, 1
  %idxprom131 = sext i32 %557 to i64
  %arrayidx132 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131
  %a133 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx132, i32 0, i32 0
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a133, i64 0, i64 0
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 1
  %558 = load i32, i32* %arrayidx135, align 4
  %559 = load i32, i32* %k, align 4
  %560 = sub i32 %559, 806858860
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 806858860
  %sub136 = sub nsw i32 %559, 1
  %idxprom137 = sext i32 %562 to i64
  %arrayidx138 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom137
  %a139 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx138, i32 0, i32 0
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a139, i64 0, i64 1
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140, i64 0, i64 0
  %563 = load i32, i32* %arrayidx141, align 4
  %564 = sub i32 0, %558
  %565 = sub i32 0, %563
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %add142 = add nsw i32 %558, %563
  %568 = load i32, i32* %k, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %sub143 = sub nsw i32 %568, 1
  %idxprom144 = sext i32 %570 to i64
  %arrayidx145 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom144
  %a146 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx145, i32 0, i32 0
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a146, i64 0, i64 1
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 1
  %571 = load i32, i32* %arrayidx148, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 %567, %572
  %add149 = add nsw i32 %567, %571
  %574 = load i32, i32* %k, align 4
  %idxprom150 = sext i32 %574 to i64
  %arrayidx151 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150
  %a152 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx151, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a152, i64 0, i64 0
  %arrayidx154 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 0
  store i32 %573, i32* %arrayidx154, align 4
  %575 = load i32, i32* %k, align 4
  %576 = add i32 %575, -903666663
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -903666663
  %sub155 = sub nsw i32 %575, 1
  %idxprom156 = sext i32 %578 to i64
  %arrayidx157 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom156
  %a158 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx157, i32 0, i32 0
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a158, i64 0, i64 0
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 7
  %579 = load i32, i32* %arrayidx160, align 4
  %580 = load i32, i32* %k, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %sub161 = sub nsw i32 %580, 1
  %idxprom162 = sext i32 %582 to i64
  %arrayidx163 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom162
  %a164 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx163, i32 0, i32 0
  %arrayidx165 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a164, i64 0, i64 1
  %arrayidx166 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165, i64 0, i64 7
  %583 = load i32, i32* %arrayidx166, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 %579, %584
  %add167 = add nsw i32 %579, %583
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %sub168 = sub nsw i32 %586, 1
  %idxprom169 = sext i32 %588 to i64
  %arrayidx170 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom169
  %a171 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx170, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a171, i64 0, i64 1
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172, i64 0, i64 8
  %589 = load i32, i32* %arrayidx173, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 %585, %590
  %add174 = add nsw i32 %585, %589
  %592 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %592 to i64
  %arrayidx176 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom175
  %a177 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx176, i32 0, i32 0
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a177, i64 0, i64 0
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 8
  store i32 %591, i32* %arrayidx179, align 4
  %593 = load i32, i32* %k, align 4
  %594 = sub i32 %593, 936112375
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 936112375
  %sub180 = sub nsw i32 %593, 1
  %idxprom181 = sext i32 %596 to i64
  %arrayidx182 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom181
  %a183 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx182, i32 0, i32 0
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a183, i64 0, i64 8
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184, i64 0, i64 1
  %597 = load i32, i32* %arrayidx185, align 4
  %598 = load i32, i32* %k, align 4
  %599 = add i32 %598, -1513590973
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1513590973
  %sub186 = sub nsw i32 %598, 1
  %idxprom187 = sext i32 %601 to i64
  %arrayidx188 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom187
  %a189 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx188, i32 0, i32 0
  %arrayidx190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a189, i64 0, i64 7
  %arrayidx191 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190, i64 0, i64 0
  %602 = load i32, i32* %arrayidx191, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 %597, %603
  %add192 = add nsw i32 %597, %602
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %sub193 = sub nsw i32 %605, 1
  %idxprom194 = sext i32 %607 to i64
  %arrayidx195 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom194
  %a196 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx195, i32 0, i32 0
  %arrayidx197 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a196, i64 0, i64 7
  %arrayidx198 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197, i64 0, i64 1
  %608 = load i32, i32* %arrayidx198, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 %604, %609
  %add199 = add nsw i32 %604, %608
  %611 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %611 to i64
  %arrayidx201 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom200
  %a202 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx201, i32 0, i32 0
  %arrayidx203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a202, i64 0, i64 8
  %arrayidx204 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx203, i64 0, i64 0
  store i32 %610, i32* %arrayidx204, align 4
  %612 = load i32, i32* %k, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %sub205 = sub nsw i32 %612, 1
  %idxprom206 = sext i32 %614 to i64
  %arrayidx207 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom206
  %a208 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx207, i32 0, i32 0
  %arrayidx209 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a208, i64 0, i64 8
  %arrayidx210 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx209, i64 0, i64 7
  %615 = load i32, i32* %arrayidx210, align 4
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 %616, -2081012777
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -2081012777
  %sub211 = sub nsw i32 %616, 1
  %idxprom212 = sext i32 %619 to i64
  %arrayidx213 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom212
  %a214 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx213, i32 0, i32 0
  %arrayidx215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a214, i64 0, i64 7
  %arrayidx216 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215, i64 0, i64 7
  %620 = load i32, i32* %arrayidx216, align 4
  %621 = add i32 %615, 1497077222
  %622 = add i32 %621, %620
  %623 = sub i32 %622, 1497077222
  %add217 = add nsw i32 %615, %620
  %624 = load i32, i32* %k, align 4
  %625 = sub i32 %624, 2141253794
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 2141253794
  %sub218 = sub nsw i32 %624, 1
  %idxprom219 = sext i32 %627 to i64
  %arrayidx220 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom219
  %a221 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx220, i32 0, i32 0
  %arrayidx222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a221, i64 0, i64 7
  %arrayidx223 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222, i64 0, i64 8
  %628 = load i32, i32* %arrayidx223, align 4
  %629 = sub i32 %623, -789175459
  %630 = add i32 %629, %628
  %631 = add i32 %630, -789175459
  %add224 = add nsw i32 %623, %628
  %632 = load i32, i32* %k, align 4
  %idxprom225 = sext i32 %632 to i64
  %arrayidx226 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom225
  %a227 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx226, i32 0, i32 0
  %arrayidx228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a227, i64 0, i64 8
  %arrayidx229 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228, i64 0, i64 8
  store i32 %631, i32* %arrayidx229, align 4
  store i32 1, i32* %i, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 451043194, i32 -376665795
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  store i32 -1223941133, i32* %switchVar
  br label %loopEnd

for.cond230:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %cmp231 = icmp slt i32 %659, 8
  %660 = select i1 %cmp231, i32 1248747583, i32 1437499494
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %sub233 = sub nsw i32 %661, 1
  %idxprom234 = sext i32 %663 to i64
  %arrayidx235 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom234
  %a236 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx235, i32 0, i32 0
  %arrayidx237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a236, i64 0, i64 0
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %664, -996056823
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -996056823
  %sub238 = sub nsw i32 %664, 1
  %idxprom239 = sext i32 %667 to i64
  %arrayidx240 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx237, i64 0, i64 %idxprom239
  %668 = load i32, i32* %arrayidx240, align 4
  %669 = load i32, i32* %k, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %sub241 = sub nsw i32 %669, 1
  %idxprom242 = sext i32 %671 to i64
  %arrayidx243 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom242
  %a244 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx243, i32 0, i32 0
  %arrayidx245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a244, i64 0, i64 0
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add246 = add nsw i32 %672, 1
  %idxprom247 = sext i32 %676 to i64
  %arrayidx248 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %677 = load i32, i32* %arrayidx248, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 %668, %678
  %add249 = add nsw i32 %668, %677
  %680 = load i32, i32* %k, align 4
  %681 = sub i32 %680, -2043448829
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -2043448829
  %sub250 = sub nsw i32 %680, 1
  %idxprom251 = sext i32 %683 to i64
  %arrayidx252 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom251
  %a253 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx252, i32 0, i32 0
  %arrayidx254 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a253, i64 0, i64 1
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %sub255 = sub nsw i32 %684, 1
  %idxprom256 = sext i32 %686 to i64
  %arrayidx257 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx254, i64 0, i64 %idxprom256
  %687 = load i32, i32* %arrayidx257, align 4
  %688 = sub i32 %679, -1331379833
  %689 = add i32 %688, %687
  %690 = add i32 %689, -1331379833
  %add258 = add nsw i32 %679, %687
  %691 = load i32, i32* %k, align 4
  %692 = add i32 %691, -1028117503
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1028117503
  %sub259 = sub nsw i32 %691, 1
  %idxprom260 = sext i32 %694 to i64
  %arrayidx261 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom260
  %a262 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx261, i32 0, i32 0
  %arrayidx263 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a262, i64 0, i64 1
  %695 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %695 to i64
  %arrayidx265 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx263, i64 0, i64 %idxprom264
  %696 = load i32, i32* %arrayidx265, align 4
  %697 = add i32 %690, -1467520366
  %698 = add i32 %697, %696
  %699 = sub i32 %698, -1467520366
  %add266 = add nsw i32 %690, %696
  %700 = load i32, i32* %k, align 4
  %701 = sub i32 %700, -2092936661
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -2092936661
  %sub267 = sub nsw i32 %700, 1
  %idxprom268 = sext i32 %703 to i64
  %arrayidx269 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom268
  %a270 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx269, i32 0, i32 0
  %arrayidx271 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a270, i64 0, i64 1
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %add272 = add nsw i32 %704, 1
  %idxprom273 = sext i32 %706 to i64
  %arrayidx274 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx271, i64 0, i64 %idxprom273
  %707 = load i32, i32* %arrayidx274, align 4
  %708 = sub i32 %699, 1460825404
  %709 = add i32 %708, %707
  %710 = add i32 %709, 1460825404
  %add275 = add nsw i32 %699, %707
  %711 = load i32, i32* %k, align 4
  %idxprom276 = sext i32 %711 to i64
  %arrayidx277 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom276
  %a278 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx277, i32 0, i32 0
  %arrayidx279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a278, i64 0, i64 0
  %712 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %712 to i64
  %arrayidx281 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx279, i64 0, i64 %idxprom280
  store i32 %710, i32* %arrayidx281, align 4
  store i32 822979739, i32* %switchVar
  br label %loopEnd

for.inc282:                                       ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = add i32 %713, -1394876043
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1394876043
  %inc283 = add nsw i32 %713, 1
  store i32 %716, i32* %i, align 4
  store i32 -1223941133, i32* %switchVar
  br label %loopEnd

for.end284:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1259897704, i32* %switchVar
  br label %loopEnd

for.cond285:                                      ; preds = %loopEntry
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
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 808859645, i32 309409986
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %cmp286 = icmp slt i32 %743, 8
  store i1 %cmp286, i1* %cmp286.reg2mem
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 360790313
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 360790313
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1880534842, i32 309409986
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %771 = select i1 %cmp286.reload, i32 -505098611, i32 -991584737
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body287:                                      ; preds = %loopEntry
  %772 = load i32, i32* %k, align 4
  %773 = sub i32 %772, 1392322353
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1392322353
  %sub288 = sub nsw i32 %772, 1
  %idxprom289 = sext i32 %775 to i64
  %arrayidx290 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom289
  %a291 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx290, i32 0, i32 0
  %776 = load i32, i32* %i, align 4
  %777 = add i32 %776, 1135583239
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1135583239
  %sub292 = sub nsw i32 %776, 1
  %idxprom293 = sext i32 %779 to i64
  %arrayidx294 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a291, i64 0, i64 %idxprom293
  %arrayidx295 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx294, i64 0, i64 0
  %780 = load i32, i32* %arrayidx295, align 4
  %781 = load i32, i32* %k, align 4
  %782 = add i32 %781, 1519026425
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1519026425
  %sub296 = sub nsw i32 %781, 1
  %idxprom297 = sext i32 %784 to i64
  %arrayidx298 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom297
  %a299 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx298, i32 0, i32 0
  %785 = load i32, i32* %i, align 4
  %786 = add i32 %785, -399041275
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -399041275
  %add300 = add nsw i32 %785, 1
  %idxprom301 = sext i32 %788 to i64
  %arrayidx302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a299, i64 0, i64 %idxprom301
  %arrayidx303 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx302, i64 0, i64 0
  %789 = load i32, i32* %arrayidx303, align 4
  %790 = sub i32 0, %789
  %791 = sub i32 %780, %790
  %add304 = add nsw i32 %780, %789
  %792 = load i32, i32* %k, align 4
  %793 = add i32 %792, -322494403
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -322494403
  %sub305 = sub nsw i32 %792, 1
  %idxprom306 = sext i32 %795 to i64
  %arrayidx307 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom306
  %a308 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx307, i32 0, i32 0
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %sub309 = sub nsw i32 %796, 1
  %idxprom310 = sext i32 %798 to i64
  %arrayidx311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a308, i64 0, i64 %idxprom310
  %arrayidx312 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx311, i64 0, i64 1
  %799 = load i32, i32* %arrayidx312, align 4
  %800 = sub i32 %791, -1009906975
  %801 = add i32 %800, %799
  %802 = add i32 %801, -1009906975
  %add313 = add nsw i32 %791, %799
  %803 = load i32, i32* %k, align 4
  %804 = add i32 %803, 710013110
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 710013110
  %sub314 = sub nsw i32 %803, 1
  %idxprom315 = sext i32 %806 to i64
  %arrayidx316 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom315
  %a317 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx316, i32 0, i32 0
  %807 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %807 to i64
  %arrayidx319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a317, i64 0, i64 %idxprom318
  %arrayidx320 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx319, i64 0, i64 1
  %808 = load i32, i32* %arrayidx320, align 4
  %809 = sub i32 %802, -1719707763
  %810 = add i32 %809, %808
  %811 = add i32 %810, -1719707763
  %add321 = add nsw i32 %802, %808
  %812 = load i32, i32* %k, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub322 = sub nsw i32 %812, 1
  %idxprom323 = sext i32 %814 to i64
  %arrayidx324 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom323
  %a325 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx324, i32 0, i32 0
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %add326 = add nsw i32 %815, 1
  %idxprom327 = sext i32 %817 to i64
  %arrayidx328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a325, i64 0, i64 %idxprom327
  %arrayidx329 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx328, i64 0, i64 1
  %818 = load i32, i32* %arrayidx329, align 4
  %819 = add i32 %811, 1379300820
  %820 = add i32 %819, %818
  %821 = sub i32 %820, 1379300820
  %add330 = add nsw i32 %811, %818
  %822 = load i32, i32* %k, align 4
  %idxprom331 = sext i32 %822 to i64
  %arrayidx332 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom331
  %a333 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx332, i32 0, i32 0
  %823 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %823 to i64
  %arrayidx335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a333, i64 0, i64 %idxprom334
  %arrayidx336 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx335, i64 0, i64 0
  store i32 %821, i32* %arrayidx336, align 4
  store i32 -1664946066, i32* %switchVar
  br label %loopEnd

for.inc337:                                       ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc338 = add nsw i32 %824, 1
  store i32 %828, i32* %i, align 4
  store i32 1259897704, i32* %switchVar
  br label %loopEnd

for.end339:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 67784463
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 67784463
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 594694868, i32 644421616
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -1771320783, i32 644421616
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2701:                               ; preds = %loopEntry
  store i32 -1601787898, i32* %switchVar
  br label %loopEnd

for.cond340:                                      ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %cmp341 = icmp slt i32 %870, 8
  %871 = select i1 %cmp341, i32 301510788, i32 -635252111
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body342:                                      ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -1326070628
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1326070628
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1610067170, i32 930758659
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB703:                                    ; preds = %loopEntry
  %887 = load i32, i32* %k, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %sub343 = sub nsw i32 %887, 1
  %idxprom344 = sext i32 %889 to i64
  %arrayidx345 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344
  %a346 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx345, i32 0, i32 0
  %arrayidx347 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a346, i64 0, i64 8
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %sub348 = sub nsw i32 %890, 1
  %idxprom349 = sext i32 %892 to i64
  %arrayidx350 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx347, i64 0, i64 %idxprom349
  %893 = load i32, i32* %arrayidx350, align 4
  %894 = load i32, i32* %k, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %sub351 = sub nsw i32 %894, 1
  %idxprom352 = sext i32 %896 to i64
  %arrayidx353 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom352
  %a354 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx353, i32 0, i32 0
  %arrayidx355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a354, i64 0, i64 8
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %add356 = add nsw i32 %897, 1
  %idxprom357 = sext i32 %899 to i64
  %arrayidx358 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx355, i64 0, i64 %idxprom357
  %900 = load i32, i32* %arrayidx358, align 4
  %901 = add i32 %893, -591236918
  %902 = add i32 %901, %900
  %903 = sub i32 %902, -591236918
  %add359 = add nsw i32 %893, %900
  %904 = load i32, i32* %k, align 4
  %905 = add i32 %904, -1978892795
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1978892795
  %sub360 = sub nsw i32 %904, 1
  %idxprom361 = sext i32 %907 to i64
  %arrayidx362 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom361
  %a363 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx362, i32 0, i32 0
  %arrayidx364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a363, i64 0, i64 7
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 %908, -47024989
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -47024989
  %sub365 = sub nsw i32 %908, 1
  %idxprom366 = sext i32 %911 to i64
  %arrayidx367 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx364, i64 0, i64 %idxprom366
  %912 = load i32, i32* %arrayidx367, align 4
  %913 = add i32 %903, 931727598
  %914 = add i32 %913, %912
  %915 = sub i32 %914, 931727598
  %add368 = add nsw i32 %903, %912
  %916 = load i32, i32* %k, align 4
  %917 = add i32 %916, 413951210
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 413951210
  %sub369 = sub nsw i32 %916, 1
  %idxprom370 = sext i32 %919 to i64
  %arrayidx371 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom370
  %a372 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx371, i32 0, i32 0
  %arrayidx373 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a372, i64 0, i64 7
  %920 = load i32, i32* %i, align 4
  %idxprom374 = sext i32 %920 to i64
  %arrayidx375 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx373, i64 0, i64 %idxprom374
  %921 = load i32, i32* %arrayidx375, align 4
  %922 = add i32 %915, 1964309878
  %923 = add i32 %922, %921
  %924 = sub i32 %923, 1964309878
  %add376 = add nsw i32 %915, %921
  %925 = load i32, i32* %k, align 4
  %926 = add i32 %925, -179985815
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -179985815
  %sub377 = sub nsw i32 %925, 1
  %idxprom378 = sext i32 %928 to i64
  %arrayidx379 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom378
  %a380 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx379, i32 0, i32 0
  %arrayidx381 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a380, i64 0, i64 7
  %929 = load i32, i32* %i, align 4
  %930 = add i32 %929, 236459238
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 236459238
  %add382 = add nsw i32 %929, 1
  %idxprom383 = sext i32 %932 to i64
  %arrayidx384 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx381, i64 0, i64 %idxprom383
  %933 = load i32, i32* %arrayidx384, align 4
  %934 = sub i32 %924, -1663707709
  %935 = add i32 %934, %933
  %936 = add i32 %935, -1663707709
  %add385 = add nsw i32 %924, %933
  %937 = load i32, i32* %k, align 4
  %idxprom386 = sext i32 %937 to i64
  %arrayidx387 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom386
  %a388 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx387, i32 0, i32 0
  %arrayidx389 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a388, i64 0, i64 8
  %938 = load i32, i32* %i, align 4
  %idxprom390 = sext i32 %938 to i64
  %arrayidx391 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx389, i64 0, i64 %idxprom390
  store i32 %936, i32* %arrayidx391, align 4
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 1685903495, i32 930758659
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2772:                               ; preds = %loopEntry
  store i32 -1856706610, i32* %switchVar
  br label %loopEnd

for.inc392:                                       ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 0, %953
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %inc393 = add nsw i32 %953, 1
  store i32 %957, i32* %i, align 4
  store i32 -1601787898, i32* %switchVar
  br label %loopEnd

for.end394:                                       ; preds = %loopEntry
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = add i32 %958, 233343383
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 233343383
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -928363183, i32 1042457822
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB774:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, -1452377503
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1452377503
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -1226523820, i32 1042457822
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  store i32 2132294075, i32* %switchVar
  br label %loopEnd

for.cond395:                                      ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %cmp396 = icmp slt i32 %1000, 8
  %1001 = select i1 %cmp396, i32 -530880689, i32 1353797836
  store i32 %1001, i32* %switchVar
  br label %loopEnd

for.body397:                                      ; preds = %loopEntry
  %1002 = load i32, i32* %k, align 4
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %sub398 = sub nsw i32 %1002, 1
  %idxprom399 = sext i32 %1004 to i64
  %arrayidx400 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom399
  %a401 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx400, i32 0, i32 0
  %1005 = load i32, i32* %i, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %sub402 = sub nsw i32 %1005, 1
  %idxprom403 = sext i32 %1007 to i64
  %arrayidx404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a401, i64 0, i64 %idxprom403
  %arrayidx405 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx404, i64 0, i64 8
  %1008 = load i32, i32* %arrayidx405, align 4
  %1009 = load i32, i32* %k, align 4
  %1010 = sub i32 %1009, 1341045879
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1341045879
  %sub406 = sub nsw i32 %1009, 1
  %idxprom407 = sext i32 %1012 to i64
  %arrayidx408 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom407
  %a409 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx408, i32 0, i32 0
  %1013 = load i32, i32* %i, align 4
  %1014 = sub i32 %1013, -1127143006
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1127143006
  %add410 = add nsw i32 %1013, 1
  %idxprom411 = sext i32 %1016 to i64
  %arrayidx412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a409, i64 0, i64 %idxprom411
  %arrayidx413 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx412, i64 0, i64 8
  %1017 = load i32, i32* %arrayidx413, align 4
  %1018 = sub i32 %1008, 1028507115
  %1019 = add i32 %1018, %1017
  %1020 = add i32 %1019, 1028507115
  %add414 = add nsw i32 %1008, %1017
  %1021 = load i32, i32* %k, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %sub415 = sub nsw i32 %1021, 1
  %idxprom416 = sext i32 %1023 to i64
  %arrayidx417 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom416
  %a418 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx417, i32 0, i32 0
  %1024 = load i32, i32* %i, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %sub419 = sub nsw i32 %1024, 1
  %idxprom420 = sext i32 %1026 to i64
  %arrayidx421 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a418, i64 0, i64 %idxprom420
  %arrayidx422 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx421, i64 0, i64 7
  %1027 = load i32, i32* %arrayidx422, align 4
  %1028 = sub i32 0, %1027
  %1029 = sub i32 %1020, %1028
  %add423 = add nsw i32 %1020, %1027
  %1030 = load i32, i32* %k, align 4
  %1031 = add i32 %1030, 1044683375
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1044683375
  %sub424 = sub nsw i32 %1030, 1
  %idxprom425 = sext i32 %1033 to i64
  %arrayidx426 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom425
  %a427 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx426, i32 0, i32 0
  %1034 = load i32, i32* %i, align 4
  %idxprom428 = sext i32 %1034 to i64
  %arrayidx429 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a427, i64 0, i64 %idxprom428
  %arrayidx430 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx429, i64 0, i64 7
  %1035 = load i32, i32* %arrayidx430, align 4
  %1036 = sub i32 0, %1035
  %1037 = sub i32 %1029, %1036
  %add431 = add nsw i32 %1029, %1035
  %1038 = load i32, i32* %k, align 4
  %1039 = add i32 %1038, 486743852
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 486743852
  %sub432 = sub nsw i32 %1038, 1
  %idxprom433 = sext i32 %1041 to i64
  %arrayidx434 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom433
  %a435 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx434, i32 0, i32 0
  %1042 = load i32, i32* %i, align 4
  %1043 = add i32 %1042, 783333497
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, 783333497
  %add436 = add nsw i32 %1042, 1
  %idxprom437 = sext i32 %1045 to i64
  %arrayidx438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a435, i64 0, i64 %idxprom437
  %arrayidx439 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx438, i64 0, i64 7
  %1046 = load i32, i32* %arrayidx439, align 4
  %1047 = add i32 %1037, -1642269442
  %1048 = add i32 %1047, %1046
  %1049 = sub i32 %1048, -1642269442
  %add440 = add nsw i32 %1037, %1046
  %1050 = load i32, i32* %k, align 4
  %idxprom441 = sext i32 %1050 to i64
  %arrayidx442 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom441
  %a443 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx442, i32 0, i32 0
  %1051 = load i32, i32* %i, align 4
  %idxprom444 = sext i32 %1051 to i64
  %arrayidx445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a443, i64 0, i64 %idxprom444
  %arrayidx446 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx445, i64 0, i64 8
  store i32 %1049, i32* %arrayidx446, align 4
  store i32 1006858035, i32* %switchVar
  br label %loopEnd

for.inc447:                                       ; preds = %loopEntry
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = add i32 %1052, -729861364
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -729861364
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 false, true
  %1065 = and i1 %1062, false
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, false
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 false, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 903198559, i32 183561112
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %inc448 = add nsw i32 %1079, 1
  store i32 %1083, i32* %i, align 4
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = add i32 %1084, 1741121958
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, 1741121958
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 1071158310, i32 183561112
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  store i32 2132294075, i32* %switchVar
  br label %loopEnd

for.end449:                                       ; preds = %loopEntry
  store i32 -2106847038, i32* %switchVar
  br label %loopEnd

for.inc450:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %k, align 4
  %1112 = add i32 %1111, 1743173587
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, 1743173587
  %inc451 = add nsw i32 %1111, 1
  store i32 %1114, i32* %k, align 4
  store i32 786108803, i32* %switchVar
  br label %loopEnd

for.end452:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1012698938, i32* %switchVar
  br label %loopEnd

for.cond453:                                      ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %cmp454 = icmp slt i32 %1115, 8
  %1116 = select i1 %cmp454, i32 -1445600365, i32 1446930071
  store i32 %1116, i32* %switchVar
  br label %loopEnd

for.body455:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1217224631, i32* %switchVar
  br label %loopEnd

for.cond456:                                      ; preds = %loopEntry
  %1117 = load i32, i32* %j, align 4
  %cmp457 = icmp slt i32 %1117, 8
  %1118 = select i1 %cmp457, i32 1829306419, i32 -1432440283
  store i32 %1118, i32* %switchVar
  br label %loopEnd

for.body458:                                      ; preds = %loopEntry
  %1119 = load i32, i32* %n, align 4
  %idxprom459 = sext i32 %1119 to i64
  %arrayidx460 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom459
  %a461 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx460, i32 0, i32 0
  %1120 = load i32, i32* %i, align 4
  %idxprom462 = sext i32 %1120 to i64
  %arrayidx463 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a461, i64 0, i64 %idxprom462
  %1121 = load i32, i32* %j, align 4
  %idxprom464 = sext i32 %1121 to i64
  %arrayidx465 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx463, i64 0, i64 %idxprom464
  %1122 = load i32, i32* %arrayidx465, align 4
  %call466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1122)
  store i32 -725918962, i32* %switchVar
  br label %loopEnd

for.inc467:                                       ; preds = %loopEntry
  %1123 = load i32, i32* @x
  %1124 = load i32, i32* @y
  %1125 = sub i32 %1123, -396318461
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -396318461
  %1128 = sub i32 %1123, 1
  %1129 = mul i32 %1123, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1124, 10
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
  %1149 = select i1 %1147, i32 658982814, i32 488439540
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %1150 = load i32, i32* %j, align 4
  %1151 = sub i32 %1150, -1926264280
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -1926264280
  %inc468 = add nsw i32 %1150, 1
  store i32 %1153, i32* %j, align 4
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, -1677423638
  %1157 = sub i32 %1156, 1
  %1158 = add i32 %1157, -1677423638
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
  %1180 = select i1 %1178, i32 -1790557543, i32 488439540
  store i32 %1180, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 -1217224631, i32* %switchVar
  br label %loopEnd

for.end469:                                       ; preds = %loopEntry
  %1181 = load i32, i32* %n, align 4
  %idxprom470 = sext i32 %1181 to i64
  %arrayidx471 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom470
  %a472 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx471, i32 0, i32 0
  %1182 = load i32, i32* %i, align 4
  %idxprom473 = sext i32 %1182 to i64
  %arrayidx474 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a472, i64 0, i64 %idxprom473
  %arrayidx475 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx474, i64 0, i64 8
  %1183 = load i32, i32* %arrayidx475, align 4
  %call476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1183)
  store i32 772015132, i32* %switchVar
  br label %loopEnd

for.inc477:                                       ; preds = %loopEntry
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = sub i32 %1184, 1254465216
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 1254465216
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  %1210 = select i1 %1208, i32 -1643296278, i32 -1757042601
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %inc478 = add nsw i32 %1211, 1
  store i32 %1215, i32* %i, align 4
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = sub i32 0, 1
  %1219 = add i32 %1216, %1218
  %1220 = sub i32 %1216, 1
  %1221 = mul i32 %1216, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1217, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  %1229 = select i1 %1227, i32 -2113328701, i32 -1757042601
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2808:                               ; preds = %loopEntry
  store i32 1012698938, i32* %switchVar
  br label %loopEnd

for.end479:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1886015124, i32* %switchVar
  br label %loopEnd

for.cond480:                                      ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %cmp481 = icmp slt i32 %1230, 8
  %1231 = select i1 %cmp481, i32 1938689796, i32 454076671
  store i32 %1231, i32* %switchVar
  br label %loopEnd

for.body482:                                      ; preds = %loopEntry
  %1232 = load i32, i32* %n, align 4
  %idxprom483 = sext i32 %1232 to i64
  %arrayidx484 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom483
  %a485 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx484, i32 0, i32 0
  %arrayidx486 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a485, i64 0, i64 8
  %1233 = load i32, i32* %i, align 4
  %idxprom487 = sext i32 %1233 to i64
  %arrayidx488 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx486, i64 0, i64 %idxprom487
  %1234 = load i32, i32* %arrayidx488, align 4
  %call489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1234)
  store i32 4836193, i32* %switchVar
  br label %loopEnd

for.inc490:                                       ; preds = %loopEntry
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = add i32 %1235, 856802888
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 856802888
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 1834446685, i32 -62121159
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBB810:                                    ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %1251 = sub i32 %1250, -306389486
  %1252 = add i32 %1251, 1
  %1253 = add i32 %1252, -306389486
  %inc491 = add nsw i32 %1250, 1
  store i32 %1253, i32* %i, align 4
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 %1254, 157240168
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, 157240168
  %1259 = sub i32 %1254, 1
  %1260 = mul i32 %1254, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1255, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 false, true
  %1267 = and i1 %1264, false
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, false
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 false, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  %1280 = select i1 %1278, i32 827425343, i32 -62121159
  store i32 %1280, i32* %switchVar
  br label %loopEnd

originalBBpart2817:                               ; preds = %loopEntry
  store i32 1886015124, i32* %switchVar
  br label %loopEnd

for.end492:                                       ; preds = %loopEntry
  %1281 = load i32, i32* %n, align 4
  %idxprom493 = sext i32 %1281 to i64
  %arrayidx494 = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom493
  %a495 = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx494, i32 0, i32 0
  %arrayidx496 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a495, i64 0, i64 8
  %arrayidx497 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx496, i64 0, i64 8
  %1282 = load i32, i32* %arrayidx497, align 4
  %call498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1282)
  %1283 = load i32, i32* %retval, align 4
  ret i32 %1283

originalBBalteredBB:                              ; preds = %loopEntry
  %1284 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1284, 9
  store i32 2080257628, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %1285, 4
  store i32 -301889987, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 0
  %a10alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx9alteredBB, i32 0, i32 0
  %1286 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %1286 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a10alteredBB, i64 0, i64 %idxprom11alteredBB
  %1287 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %1287 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 168107506, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 -1424589511, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 -2104597776, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1528834122, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -995685015, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %1288, 8
  store i32 -736048911, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  %_ = shl i32 %1289, 1
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %_528 = sub i32 %1289, 1
  %gen = mul i32 %1291, 1
  %1292 = sub i32 %1289, -1031917180
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -1031917180
  %_529 = sub i32 %1289, 1
  %gen530 = mul i32 %1294, 1
  %1295 = add i32 0, 244326590
  %1296 = sub i32 %1295, %1289
  %1297 = sub i32 %1296, 244326590
  %_531 = sub i32 0, %1289
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1297, %1298
  %gen532 = add i32 %1297, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1289, %1300
  %_533 = sub i32 %1289, 1
  %gen534 = mul i32 %1301, 1
  %_535 = shl i32 %1289, 1
  %_536 = shl i32 %1289, 1
  %1302 = sub i32 0, %1289
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %inc125alteredBB = add nsw i32 %1289, 1
  store i32 %1305, i32* %j, align 4
  store i32 141891987, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %1306 = load i32, i32* %i, align 4
  %1307 = add i32 %1306, -1566955736
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -1566955736
  %_541 = sub i32 %1306, 1
  %gen542 = mul i32 %1309, 1
  %1310 = sub i32 0, -762403051
  %1311 = sub i32 %1310, %1306
  %1312 = add i32 %1311, -762403051
  %_543 = sub i32 0, %1306
  %1313 = sub i32 0, %1312
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %gen544 = add i32 %1312, 1
  %1317 = sub i32 0, 589602207
  %1318 = sub i32 %1317, %1306
  %1319 = add i32 %1318, 589602207
  %_545 = sub i32 0, %1306
  %1320 = sub i32 %1319, 946950055
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, 946950055
  %gen546 = add i32 %1319, 1
  %1323 = sub i32 0, %1306
  %1324 = add i32 0, %1323
  %_547 = sub i32 0, %1306
  %1325 = sub i32 %1324, -847551519
  %1326 = add i32 %1325, 1
  %1327 = add i32 %1326, -847551519
  %gen548 = add i32 %1324, 1
  %1328 = sub i32 %1306, 1830682767
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 1830682767
  %_549 = sub i32 %1306, 1
  %gen550 = mul i32 %1330, 1
  %1331 = sub i32 %1306, 1173604337
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, 1173604337
  %inc128alteredBB = add nsw i32 %1306, 1
  store i32 %1333, i32* %i, align 4
  store i32 1208241139, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1334 = load i32, i32* %k, align 4
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %_555 = sub i32 %1334, 1
  %gen556 = mul i32 %1336, 1
  %1337 = sub i32 0, %1334
  %1338 = add i32 0, %1337
  %_557 = sub i32 0, %1334
  %1339 = sub i32 %1338, -292497189
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, -292497189
  %gen558 = add i32 %1338, 1
  %1342 = sub i32 %1334, 700471410
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 700471410
  %sub130alteredBB = sub nsw i32 %1334, 1
  %idxprom131alteredBB = sext i32 %1344 to i64
  %arrayidx132alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom131alteredBB
  %a133alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx132alteredBB, i32 0, i32 0
  %arrayidx134alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a133alteredBB, i64 0, i64 0
  %arrayidx135alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134alteredBB, i64 0, i64 1
  %1345 = load i32, i32* %arrayidx135alteredBB, align 4
  %1346 = load i32, i32* %k, align 4
  %1347 = add i32 0, 1330486591
  %1348 = sub i32 %1347, %1346
  %1349 = sub i32 %1348, 1330486591
  %_559 = sub i32 0, %1346
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1349, %1350
  %gen560 = add i32 %1349, 1
  %1352 = sub i32 %1346, 2026177727
  %1353 = sub i32 %1352, 1
  %1354 = add i32 %1353, 2026177727
  %_561 = sub i32 %1346, 1
  %gen562 = mul i32 %1354, 1
  %1355 = add i32 %1346, 1834246528
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 1834246528
  %sub136alteredBB = sub nsw i32 %1346, 1
  %idxprom137alteredBB = sext i32 %1357 to i64
  %arrayidx138alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom137alteredBB
  %a139alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx138alteredBB, i32 0, i32 0
  %arrayidx140alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a139alteredBB, i64 0, i64 1
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx140alteredBB, i64 0, i64 0
  %1358 = load i32, i32* %arrayidx141alteredBB, align 4
  %_563 = shl i32 %1345, %1358
  %1359 = sub i32 %1345, 217732206
  %1360 = sub i32 %1359, %1358
  %1361 = add i32 %1360, 217732206
  %_564 = sub i32 %1345, %1358
  %gen565 = mul i32 %1361, %1358
  %_566 = shl i32 %1345, %1358
  %1362 = add i32 %1345, -1300529566
  %1363 = sub i32 %1362, %1358
  %1364 = sub i32 %1363, -1300529566
  %_567 = sub i32 %1345, %1358
  %gen568 = mul i32 %1364, %1358
  %1365 = add i32 %1345, 707563286
  %1366 = add i32 %1365, %1358
  %1367 = sub i32 %1366, 707563286
  %add142alteredBB = add nsw i32 %1345, %1358
  %1368 = load i32, i32* %k, align 4
  %_569 = shl i32 %1368, 1
  %1369 = add i32 0, 270461176
  %1370 = sub i32 %1369, %1368
  %1371 = sub i32 %1370, 270461176
  %_570 = sub i32 0, %1368
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen571 = add i32 %1371, 1
  %_572 = shl i32 %1368, 1
  %1376 = sub i32 0, 1
  %1377 = add i32 %1368, %1376
  %_573 = sub i32 %1368, 1
  %gen574 = mul i32 %1377, 1
  %_575 = shl i32 %1368, 1
  %1378 = add i32 %1368, 405721477
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, 405721477
  %_576 = sub i32 %1368, 1
  %gen577 = mul i32 %1380, 1
  %_578 = shl i32 %1368, 1
  %1381 = add i32 0, -467900014
  %1382 = sub i32 %1381, %1368
  %1383 = sub i32 %1382, -467900014
  %_579 = sub i32 0, %1368
  %1384 = sub i32 %1383, 57405652
  %1385 = add i32 %1384, 1
  %1386 = add i32 %1385, 57405652
  %gen580 = add i32 %1383, 1
  %1387 = add i32 %1368, -130977965
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -130977965
  %sub143alteredBB = sub nsw i32 %1368, 1
  %idxprom144alteredBB = sext i32 %1389 to i64
  %arrayidx145alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom144alteredBB
  %a146alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx145alteredBB, i32 0, i32 0
  %arrayidx147alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a146alteredBB, i64 0, i64 1
  %arrayidx148alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147alteredBB, i64 0, i64 1
  %1390 = load i32, i32* %arrayidx148alteredBB, align 4
  %1391 = sub i32 0, -58685467
  %1392 = sub i32 %1391, %1367
  %1393 = add i32 %1392, -58685467
  %_581 = sub i32 0, %1367
  %1394 = add i32 %1393, -1804394721
  %1395 = add i32 %1394, %1390
  %1396 = sub i32 %1395, -1804394721
  %gen582 = add i32 %1393, %1390
  %1397 = add i32 %1367, -109901362
  %1398 = add i32 %1397, %1390
  %1399 = sub i32 %1398, -109901362
  %add149alteredBB = add nsw i32 %1367, %1390
  %1400 = load i32, i32* %k, align 4
  %idxprom150alteredBB = sext i32 %1400 to i64
  %arrayidx151alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom150alteredBB
  %a152alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx151alteredBB, i32 0, i32 0
  %arrayidx153alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a152alteredBB, i64 0, i64 0
  %arrayidx154alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153alteredBB, i64 0, i64 0
  store i32 %1399, i32* %arrayidx154alteredBB, align 4
  %1401 = load i32, i32* %k, align 4
  %1402 = sub i32 0, %1401
  %1403 = add i32 0, %1402
  %_583 = sub i32 0, %1401
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1403, %1404
  %gen584 = add i32 %1403, 1
  %_585 = shl i32 %1401, 1
  %1406 = sub i32 0, 2041717447
  %1407 = sub i32 %1406, %1401
  %1408 = add i32 %1407, 2041717447
  %_586 = sub i32 0, %1401
  %1409 = add i32 %1408, -1831266161
  %1410 = add i32 %1409, 1
  %1411 = sub i32 %1410, -1831266161
  %gen587 = add i32 %1408, 1
  %1412 = sub i32 0, -2133350253
  %1413 = sub i32 %1412, %1401
  %1414 = add i32 %1413, -2133350253
  %_588 = sub i32 0, %1401
  %1415 = sub i32 0, %1414
  %1416 = sub i32 0, 1
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %gen589 = add i32 %1414, 1
  %1419 = add i32 0, -524171413
  %1420 = sub i32 %1419, %1401
  %1421 = sub i32 %1420, -524171413
  %_590 = sub i32 0, %1401
  %1422 = sub i32 0, %1421
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %gen591 = add i32 %1421, 1
  %1426 = sub i32 %1401, 201488811
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 201488811
  %sub155alteredBB = sub nsw i32 %1401, 1
  %idxprom156alteredBB = sext i32 %1428 to i64
  %arrayidx157alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom156alteredBB
  %a158alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx157alteredBB, i32 0, i32 0
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a158alteredBB, i64 0, i64 0
  %arrayidx160alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159alteredBB, i64 0, i64 7
  %1429 = load i32, i32* %arrayidx160alteredBB, align 4
  %1430 = load i32, i32* %k, align 4
  %1431 = sub i32 %1430, -564118354
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, -564118354
  %sub161alteredBB = sub nsw i32 %1430, 1
  %idxprom162alteredBB = sext i32 %1433 to i64
  %arrayidx163alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom162alteredBB
  %a164alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx163alteredBB, i32 0, i32 0
  %arrayidx165alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a164alteredBB, i64 0, i64 1
  %arrayidx166alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx165alteredBB, i64 0, i64 7
  %1434 = load i32, i32* %arrayidx166alteredBB, align 4
  %1435 = sub i32 0, -1349334791
  %1436 = sub i32 %1435, %1429
  %1437 = add i32 %1436, -1349334791
  %_592 = sub i32 0, %1429
  %1438 = sub i32 %1437, -1477008231
  %1439 = add i32 %1438, %1434
  %1440 = add i32 %1439, -1477008231
  %gen593 = add i32 %1437, %1434
  %1441 = sub i32 %1429, -1387126842
  %1442 = sub i32 %1441, %1434
  %1443 = add i32 %1442, -1387126842
  %_594 = sub i32 %1429, %1434
  %gen595 = mul i32 %1443, %1434
  %1444 = sub i32 0, %1429
  %1445 = add i32 0, %1444
  %_596 = sub i32 0, %1429
  %1446 = add i32 %1445, 1956080502
  %1447 = add i32 %1446, %1434
  %1448 = sub i32 %1447, 1956080502
  %gen597 = add i32 %1445, %1434
  %1449 = sub i32 %1429, 1885267707
  %1450 = sub i32 %1449, %1434
  %1451 = add i32 %1450, 1885267707
  %_598 = sub i32 %1429, %1434
  %gen599 = mul i32 %1451, %1434
  %1452 = sub i32 0, %1434
  %1453 = add i32 %1429, %1452
  %_600 = sub i32 %1429, %1434
  %gen601 = mul i32 %1453, %1434
  %1454 = sub i32 0, %1434
  %1455 = sub i32 %1429, %1454
  %add167alteredBB = add nsw i32 %1429, %1434
  %1456 = load i32, i32* %k, align 4
  %1457 = sub i32 0, 360769886
  %1458 = sub i32 %1457, %1456
  %1459 = add i32 %1458, 360769886
  %_602 = sub i32 0, %1456
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen603 = add i32 %1459, 1
  %1464 = sub i32 %1456, 1284895309
  %1465 = sub i32 %1464, 1
  %1466 = add i32 %1465, 1284895309
  %sub168alteredBB = sub nsw i32 %1456, 1
  %idxprom169alteredBB = sext i32 %1466 to i64
  %arrayidx170alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom169alteredBB
  %a171alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx170alteredBB, i32 0, i32 0
  %arrayidx172alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a171alteredBB, i64 0, i64 1
  %arrayidx173alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx172alteredBB, i64 0, i64 8
  %1467 = load i32, i32* %arrayidx173alteredBB, align 4
  %_604 = shl i32 %1455, %1467
  %1468 = add i32 %1455, 2002636885
  %1469 = sub i32 %1468, %1467
  %1470 = sub i32 %1469, 2002636885
  %_605 = sub i32 %1455, %1467
  %gen606 = mul i32 %1470, %1467
  %1471 = sub i32 0, -994779503
  %1472 = sub i32 %1471, %1455
  %1473 = add i32 %1472, -994779503
  %_607 = sub i32 0, %1455
  %1474 = sub i32 0, %1473
  %1475 = sub i32 0, %1467
  %1476 = add i32 %1474, %1475
  %1477 = sub i32 0, %1476
  %gen608 = add i32 %1473, %1467
  %1478 = sub i32 0, %1455
  %1479 = add i32 0, %1478
  %_609 = sub i32 0, %1455
  %1480 = sub i32 0, %1467
  %1481 = sub i32 %1479, %1480
  %gen610 = add i32 %1479, %1467
  %_611 = shl i32 %1455, %1467
  %1482 = sub i32 0, %1467
  %1483 = add i32 %1455, %1482
  %_612 = sub i32 %1455, %1467
  %gen613 = mul i32 %1483, %1467
  %1484 = add i32 %1455, -641454945
  %1485 = sub i32 %1484, %1467
  %1486 = sub i32 %1485, -641454945
  %_614 = sub i32 %1455, %1467
  %gen615 = mul i32 %1486, %1467
  %_616 = shl i32 %1455, %1467
  %1487 = sub i32 0, %1467
  %1488 = sub i32 %1455, %1487
  %add174alteredBB = add nsw i32 %1455, %1467
  %1489 = load i32, i32* %k, align 4
  %idxprom175alteredBB = sext i32 %1489 to i64
  %arrayidx176alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom175alteredBB
  %a177alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx176alteredBB, i32 0, i32 0
  %arrayidx178alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a177alteredBB, i64 0, i64 0
  %arrayidx179alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178alteredBB, i64 0, i64 8
  store i32 %1488, i32* %arrayidx179alteredBB, align 4
  %1490 = load i32, i32* %k, align 4
  %1491 = add i32 0, -256390995
  %1492 = sub i32 %1491, %1490
  %1493 = sub i32 %1492, -256390995
  %_617 = sub i32 0, %1490
  %1494 = sub i32 0, %1493
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %1497 = sub i32 0, %1496
  %gen618 = add i32 %1493, 1
  %_619 = shl i32 %1490, 1
  %1498 = add i32 0, 270671335
  %1499 = sub i32 %1498, %1490
  %1500 = sub i32 %1499, 270671335
  %_620 = sub i32 0, %1490
  %1501 = sub i32 0, %1500
  %1502 = sub i32 0, 1
  %1503 = add i32 %1501, %1502
  %1504 = sub i32 0, %1503
  %gen621 = add i32 %1500, 1
  %1505 = sub i32 %1490, 460480417
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, 460480417
  %_622 = sub i32 %1490, 1
  %gen623 = mul i32 %1507, 1
  %_624 = shl i32 %1490, 1
  %_625 = shl i32 %1490, 1
  %_626 = shl i32 %1490, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1490, %1508
  %sub180alteredBB = sub nsw i32 %1490, 1
  %idxprom181alteredBB = sext i32 %1509 to i64
  %arrayidx182alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom181alteredBB
  %a183alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx182alteredBB, i32 0, i32 0
  %arrayidx184alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a183alteredBB, i64 0, i64 8
  %arrayidx185alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184alteredBB, i64 0, i64 1
  %1510 = load i32, i32* %arrayidx185alteredBB, align 4
  %1511 = load i32, i32* %k, align 4
  %1512 = add i32 %1511, -1883899253
  %1513 = sub i32 %1512, 1
  %1514 = sub i32 %1513, -1883899253
  %_627 = sub i32 %1511, 1
  %gen628 = mul i32 %1514, 1
  %_629 = shl i32 %1511, 1
  %1515 = sub i32 0, -2009363930
  %1516 = sub i32 %1515, %1511
  %1517 = add i32 %1516, -2009363930
  %_630 = sub i32 0, %1511
  %1518 = sub i32 0, %1517
  %1519 = sub i32 0, 1
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 0, %1520
  %gen631 = add i32 %1517, 1
  %1522 = sub i32 0, %1511
  %1523 = add i32 0, %1522
  %_632 = sub i32 0, %1511
  %1524 = sub i32 %1523, 1394294475
  %1525 = add i32 %1524, 1
  %1526 = add i32 %1525, 1394294475
  %gen633 = add i32 %1523, 1
  %1527 = sub i32 0, 565226553
  %1528 = sub i32 %1527, %1511
  %1529 = add i32 %1528, 565226553
  %_634 = sub i32 0, %1511
  %1530 = sub i32 0, 1
  %1531 = sub i32 %1529, %1530
  %gen635 = add i32 %1529, 1
  %1532 = sub i32 %1511, -202185442
  %1533 = sub i32 %1532, 1
  %1534 = add i32 %1533, -202185442
  %sub186alteredBB = sub nsw i32 %1511, 1
  %idxprom187alteredBB = sext i32 %1534 to i64
  %arrayidx188alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom187alteredBB
  %a189alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx188alteredBB, i32 0, i32 0
  %arrayidx190alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a189alteredBB, i64 0, i64 7
  %arrayidx191alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx190alteredBB, i64 0, i64 0
  %1535 = load i32, i32* %arrayidx191alteredBB, align 4
  %1536 = sub i32 0, %1535
  %1537 = add i32 %1510, %1536
  %_636 = sub i32 %1510, %1535
  %gen637 = mul i32 %1537, %1535
  %1538 = sub i32 0, 1444604650
  %1539 = sub i32 %1538, %1510
  %1540 = add i32 %1539, 1444604650
  %_638 = sub i32 0, %1510
  %1541 = sub i32 0, %1535
  %1542 = sub i32 %1540, %1541
  %gen639 = add i32 %1540, %1535
  %1543 = add i32 %1510, 713850096
  %1544 = add i32 %1543, %1535
  %1545 = sub i32 %1544, 713850096
  %add192alteredBB = add nsw i32 %1510, %1535
  %1546 = load i32, i32* %k, align 4
  %1547 = sub i32 0, %1546
  %1548 = add i32 0, %1547
  %_640 = sub i32 0, %1546
  %1549 = sub i32 %1548, 1310895824
  %1550 = add i32 %1549, 1
  %1551 = add i32 %1550, 1310895824
  %gen641 = add i32 %1548, 1
  %1552 = sub i32 0, 2023925454
  %1553 = sub i32 %1552, %1546
  %1554 = add i32 %1553, 2023925454
  %_642 = sub i32 0, %1546
  %1555 = add i32 %1554, 1618752186
  %1556 = add i32 %1555, 1
  %1557 = sub i32 %1556, 1618752186
  %gen643 = add i32 %1554, 1
  %1558 = add i32 0, -510177248
  %1559 = sub i32 %1558, %1546
  %1560 = sub i32 %1559, -510177248
  %_644 = sub i32 0, %1546
  %1561 = add i32 %1560, 1359752542
  %1562 = add i32 %1561, 1
  %1563 = sub i32 %1562, 1359752542
  %gen645 = add i32 %1560, 1
  %1564 = add i32 %1546, 1721462000
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 1721462000
  %sub193alteredBB = sub nsw i32 %1546, 1
  %idxprom194alteredBB = sext i32 %1566 to i64
  %arrayidx195alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom194alteredBB
  %a196alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx195alteredBB, i32 0, i32 0
  %arrayidx197alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a196alteredBB, i64 0, i64 7
  %arrayidx198alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx197alteredBB, i64 0, i64 1
  %1567 = load i32, i32* %arrayidx198alteredBB, align 4
  %_646 = shl i32 %1545, %1567
  %_647 = shl i32 %1545, %1567
  %1568 = add i32 0, 400417840
  %1569 = sub i32 %1568, %1545
  %1570 = sub i32 %1569, 400417840
  %_648 = sub i32 0, %1545
  %1571 = sub i32 %1570, -2019489903
  %1572 = add i32 %1571, %1567
  %1573 = add i32 %1572, -2019489903
  %gen649 = add i32 %1570, %1567
  %1574 = sub i32 %1545, -861090909
  %1575 = sub i32 %1574, %1567
  %1576 = add i32 %1575, -861090909
  %_650 = sub i32 %1545, %1567
  %gen651 = mul i32 %1576, %1567
  %1577 = add i32 %1545, 993394589
  %1578 = sub i32 %1577, %1567
  %1579 = sub i32 %1578, 993394589
  %_652 = sub i32 %1545, %1567
  %gen653 = mul i32 %1579, %1567
  %_654 = shl i32 %1545, %1567
  %1580 = sub i32 0, %1567
  %1581 = sub i32 %1545, %1580
  %add199alteredBB = add nsw i32 %1545, %1567
  %1582 = load i32, i32* %k, align 4
  %idxprom200alteredBB = sext i32 %1582 to i64
  %arrayidx201alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom200alteredBB
  %a202alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx201alteredBB, i32 0, i32 0
  %arrayidx203alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a202alteredBB, i64 0, i64 8
  %arrayidx204alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx203alteredBB, i64 0, i64 0
  store i32 %1581, i32* %arrayidx204alteredBB, align 4
  %1583 = load i32, i32* %k, align 4
  %1584 = sub i32 0, 1
  %1585 = add i32 %1583, %1584
  %_655 = sub i32 %1583, 1
  %gen656 = mul i32 %1585, 1
  %_657 = shl i32 %1583, 1
  %1586 = sub i32 0, 1
  %1587 = add i32 %1583, %1586
  %sub205alteredBB = sub nsw i32 %1583, 1
  %idxprom206alteredBB = sext i32 %1587 to i64
  %arrayidx207alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom206alteredBB
  %a208alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx207alteredBB, i32 0, i32 0
  %arrayidx209alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a208alteredBB, i64 0, i64 8
  %arrayidx210alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx209alteredBB, i64 0, i64 7
  %1588 = load i32, i32* %arrayidx210alteredBB, align 4
  %1589 = load i32, i32* %k, align 4
  %_658 = shl i32 %1589, 1
  %1590 = sub i32 0, 1
  %1591 = add i32 %1589, %1590
  %_659 = sub i32 %1589, 1
  %gen660 = mul i32 %1591, 1
  %_661 = shl i32 %1589, 1
  %1592 = sub i32 0, 1
  %1593 = add i32 %1589, %1592
  %_662 = sub i32 %1589, 1
  %gen663 = mul i32 %1593, 1
  %1594 = add i32 0, 1703283942
  %1595 = sub i32 %1594, %1589
  %1596 = sub i32 %1595, 1703283942
  %_664 = sub i32 0, %1589
  %1597 = sub i32 0, 1
  %1598 = sub i32 %1596, %1597
  %gen665 = add i32 %1596, 1
  %1599 = sub i32 0, 1
  %1600 = add i32 %1589, %1599
  %_666 = sub i32 %1589, 1
  %gen667 = mul i32 %1600, 1
  %1601 = sub i32 0, 1
  %1602 = add i32 %1589, %1601
  %sub211alteredBB = sub nsw i32 %1589, 1
  %idxprom212alteredBB = sext i32 %1602 to i64
  %arrayidx213alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom212alteredBB
  %a214alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx213alteredBB, i32 0, i32 0
  %arrayidx215alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a214alteredBB, i64 0, i64 7
  %arrayidx216alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx215alteredBB, i64 0, i64 7
  %1603 = load i32, i32* %arrayidx216alteredBB, align 4
  %1604 = sub i32 0, %1588
  %1605 = add i32 0, %1604
  %_668 = sub i32 0, %1588
  %1606 = sub i32 0, %1605
  %1607 = sub i32 0, %1603
  %1608 = add i32 %1606, %1607
  %1609 = sub i32 0, %1608
  %gen669 = add i32 %1605, %1603
  %1610 = sub i32 0, %1588
  %1611 = add i32 0, %1610
  %_670 = sub i32 0, %1588
  %1612 = sub i32 0, %1611
  %1613 = sub i32 0, %1603
  %1614 = add i32 %1612, %1613
  %1615 = sub i32 0, %1614
  %gen671 = add i32 %1611, %1603
  %1616 = add i32 0, 1875187400
  %1617 = sub i32 %1616, %1588
  %1618 = sub i32 %1617, 1875187400
  %_672 = sub i32 0, %1588
  %1619 = add i32 %1618, -2109841337
  %1620 = add i32 %1619, %1603
  %1621 = sub i32 %1620, -2109841337
  %gen673 = add i32 %1618, %1603
  %_674 = shl i32 %1588, %1603
  %1622 = sub i32 %1588, 561046182
  %1623 = add i32 %1622, %1603
  %1624 = add i32 %1623, 561046182
  %add217alteredBB = add nsw i32 %1588, %1603
  %1625 = load i32, i32* %k, align 4
  %1626 = sub i32 0, 1
  %1627 = add i32 %1625, %1626
  %_675 = sub i32 %1625, 1
  %gen676 = mul i32 %1627, 1
  %1628 = add i32 %1625, 1087450153
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, 1087450153
  %_677 = sub i32 %1625, 1
  %gen678 = mul i32 %1630, 1
  %1631 = add i32 %1625, 1088740338
  %1632 = sub i32 %1631, 1
  %1633 = sub i32 %1632, 1088740338
  %sub218alteredBB = sub nsw i32 %1625, 1
  %idxprom219alteredBB = sext i32 %1633 to i64
  %arrayidx220alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom219alteredBB
  %a221alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx220alteredBB, i32 0, i32 0
  %arrayidx222alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a221alteredBB, i64 0, i64 7
  %arrayidx223alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx222alteredBB, i64 0, i64 8
  %1634 = load i32, i32* %arrayidx223alteredBB, align 4
  %1635 = sub i32 0, %1634
  %1636 = add i32 %1624, %1635
  %_679 = sub i32 %1624, %1634
  %gen680 = mul i32 %1636, %1634
  %1637 = add i32 %1624, -1585332205
  %1638 = sub i32 %1637, %1634
  %1639 = sub i32 %1638, -1585332205
  %_681 = sub i32 %1624, %1634
  %gen682 = mul i32 %1639, %1634
  %_683 = shl i32 %1624, %1634
  %1640 = add i32 %1624, 808137295
  %1641 = sub i32 %1640, %1634
  %1642 = sub i32 %1641, 808137295
  %_684 = sub i32 %1624, %1634
  %gen685 = mul i32 %1642, %1634
  %1643 = sub i32 0, %1634
  %1644 = add i32 %1624, %1643
  %_686 = sub i32 %1624, %1634
  %gen687 = mul i32 %1644, %1634
  %1645 = sub i32 0, -1834348459
  %1646 = sub i32 %1645, %1624
  %1647 = add i32 %1646, -1834348459
  %_688 = sub i32 0, %1624
  %1648 = sub i32 %1647, -457842315
  %1649 = add i32 %1648, %1634
  %1650 = add i32 %1649, -457842315
  %gen689 = add i32 %1647, %1634
  %1651 = add i32 0, 772676081
  %1652 = sub i32 %1651, %1624
  %1653 = sub i32 %1652, 772676081
  %_690 = sub i32 0, %1624
  %1654 = sub i32 0, %1634
  %1655 = sub i32 %1653, %1654
  %gen691 = add i32 %1653, %1634
  %1656 = sub i32 0, %1634
  %1657 = sub i32 %1624, %1656
  %add224alteredBB = add nsw i32 %1624, %1634
  %1658 = load i32, i32* %k, align 4
  %idxprom225alteredBB = sext i32 %1658 to i64
  %arrayidx226alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom225alteredBB
  %a227alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx226alteredBB, i32 0, i32 0
  %arrayidx228alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a227alteredBB, i64 0, i64 8
  %arrayidx229alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx228alteredBB, i64 0, i64 8
  store i32 %1657, i32* %arrayidx229alteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 -2057984423, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %1659 = load i32, i32* %i, align 4
  %cmp286alteredBB = icmp slt i32 %1659, 8
  store i32 808859645, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 594694868, i32* %switchVar
  br label %loopEnd

originalBB703alteredBB:                           ; preds = %loopEntry
  %1660 = load i32, i32* %k, align 4
  %_704 = shl i32 %1660, 1
  %1661 = add i32 0, 1537769593
  %1662 = sub i32 %1661, %1660
  %1663 = sub i32 %1662, 1537769593
  %_705 = sub i32 0, %1660
  %1664 = add i32 %1663, -222545172
  %1665 = add i32 %1664, 1
  %1666 = sub i32 %1665, -222545172
  %gen706 = add i32 %1663, 1
  %1667 = add i32 0, 1317029067
  %1668 = sub i32 %1667, %1660
  %1669 = sub i32 %1668, 1317029067
  %_707 = sub i32 0, %1660
  %1670 = add i32 %1669, 967639610
  %1671 = add i32 %1670, 1
  %1672 = sub i32 %1671, 967639610
  %gen708 = add i32 %1669, 1
  %1673 = sub i32 0, %1660
  %1674 = add i32 0, %1673
  %_709 = sub i32 0, %1660
  %1675 = sub i32 0, %1674
  %1676 = sub i32 0, 1
  %1677 = add i32 %1675, %1676
  %1678 = sub i32 0, %1677
  %gen710 = add i32 %1674, 1
  %1679 = sub i32 0, 1
  %1680 = add i32 %1660, %1679
  %sub343alteredBB = sub nsw i32 %1660, 1
  %idxprom344alteredBB = sext i32 %1680 to i64
  %arrayidx345alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom344alteredBB
  %a346alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx345alteredBB, i32 0, i32 0
  %arrayidx347alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a346alteredBB, i64 0, i64 8
  %1681 = load i32, i32* %i, align 4
  %_711 = shl i32 %1681, 1
  %1682 = add i32 0, 366050564
  %1683 = sub i32 %1682, %1681
  %1684 = sub i32 %1683, 366050564
  %_712 = sub i32 0, %1681
  %1685 = sub i32 0, 1
  %1686 = sub i32 %1684, %1685
  %gen713 = add i32 %1684, 1
  %_714 = shl i32 %1681, 1
  %1687 = sub i32 0, -1649048581
  %1688 = sub i32 %1687, %1681
  %1689 = add i32 %1688, -1649048581
  %_715 = sub i32 0, %1681
  %1690 = sub i32 0, 1
  %1691 = sub i32 %1689, %1690
  %gen716 = add i32 %1689, 1
  %1692 = add i32 0, 1517810091
  %1693 = sub i32 %1692, %1681
  %1694 = sub i32 %1693, 1517810091
  %_717 = sub i32 0, %1681
  %1695 = add i32 %1694, -940997545
  %1696 = add i32 %1695, 1
  %1697 = sub i32 %1696, -940997545
  %gen718 = add i32 %1694, 1
  %1698 = sub i32 %1681, -1539039064
  %1699 = sub i32 %1698, 1
  %1700 = add i32 %1699, -1539039064
  %sub348alteredBB = sub nsw i32 %1681, 1
  %idxprom349alteredBB = sext i32 %1700 to i64
  %arrayidx350alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx347alteredBB, i64 0, i64 %idxprom349alteredBB
  %1701 = load i32, i32* %arrayidx350alteredBB, align 4
  %1702 = load i32, i32* %k, align 4
  %1703 = sub i32 0, 1
  %1704 = add i32 %1702, %1703
  %sub351alteredBB = sub nsw i32 %1702, 1
  %idxprom352alteredBB = sext i32 %1704 to i64
  %arrayidx353alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom352alteredBB
  %a354alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx353alteredBB, i32 0, i32 0
  %arrayidx355alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a354alteredBB, i64 0, i64 8
  %1705 = load i32, i32* %i, align 4
  %1706 = add i32 %1705, 1011267233
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, 1011267233
  %_719 = sub i32 %1705, 1
  %gen720 = mul i32 %1708, 1
  %1709 = add i32 %1705, -982771350
  %1710 = sub i32 %1709, 1
  %1711 = sub i32 %1710, -982771350
  %_721 = sub i32 %1705, 1
  %gen722 = mul i32 %1711, 1
  %1712 = sub i32 %1705, 457334666
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, 457334666
  %_723 = sub i32 %1705, 1
  %gen724 = mul i32 %1714, 1
  %_725 = shl i32 %1705, 1
  %_726 = shl i32 %1705, 1
  %1715 = sub i32 0, 1
  %1716 = sub i32 %1705, %1715
  %add356alteredBB = add nsw i32 %1705, 1
  %idxprom357alteredBB = sext i32 %1716 to i64
  %arrayidx358alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx355alteredBB, i64 0, i64 %idxprom357alteredBB
  %1717 = load i32, i32* %arrayidx358alteredBB, align 4
  %1718 = sub i32 0, -1445211377
  %1719 = sub i32 %1718, %1701
  %1720 = add i32 %1719, -1445211377
  %_727 = sub i32 0, %1701
  %1721 = sub i32 %1720, -33860673
  %1722 = add i32 %1721, %1717
  %1723 = add i32 %1722, -33860673
  %gen728 = add i32 %1720, %1717
  %1724 = sub i32 0, %1717
  %1725 = sub i32 %1701, %1724
  %add359alteredBB = add nsw i32 %1701, %1717
  %1726 = load i32, i32* %k, align 4
  %_729 = shl i32 %1726, 1
  %1727 = sub i32 0, %1726
  %1728 = add i32 0, %1727
  %_730 = sub i32 0, %1726
  %1729 = sub i32 0, 1
  %1730 = sub i32 %1728, %1729
  %gen731 = add i32 %1728, 1
  %_732 = shl i32 %1726, 1
  %1731 = sub i32 %1726, 1239844862
  %1732 = sub i32 %1731, 1
  %1733 = add i32 %1732, 1239844862
  %sub360alteredBB = sub nsw i32 %1726, 1
  %idxprom361alteredBB = sext i32 %1733 to i64
  %arrayidx362alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom361alteredBB
  %a363alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx362alteredBB, i32 0, i32 0
  %arrayidx364alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a363alteredBB, i64 0, i64 7
  %1734 = load i32, i32* %i, align 4
  %_733 = shl i32 %1734, 1
  %_734 = shl i32 %1734, 1
  %1735 = add i32 0, -688782538
  %1736 = sub i32 %1735, %1734
  %1737 = sub i32 %1736, -688782538
  %_735 = sub i32 0, %1734
  %1738 = sub i32 %1737, -2092385353
  %1739 = add i32 %1738, 1
  %1740 = add i32 %1739, -2092385353
  %gen736 = add i32 %1737, 1
  %1741 = sub i32 0, 1
  %1742 = add i32 %1734, %1741
  %_737 = sub i32 %1734, 1
  %gen738 = mul i32 %1742, 1
  %1743 = sub i32 0, %1734
  %1744 = add i32 0, %1743
  %_739 = sub i32 0, %1734
  %1745 = sub i32 0, 1
  %1746 = sub i32 %1744, %1745
  %gen740 = add i32 %1744, 1
  %_741 = shl i32 %1734, 1
  %1747 = sub i32 0, 1
  %1748 = add i32 %1734, %1747
  %sub365alteredBB = sub nsw i32 %1734, 1
  %idxprom366alteredBB = sext i32 %1748 to i64
  %arrayidx367alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx364alteredBB, i64 0, i64 %idxprom366alteredBB
  %1749 = load i32, i32* %arrayidx367alteredBB, align 4
  %1750 = add i32 0, 49457644
  %1751 = sub i32 %1750, %1725
  %1752 = sub i32 %1751, 49457644
  %_742 = sub i32 0, %1725
  %1753 = sub i32 0, %1752
  %1754 = sub i32 0, %1749
  %1755 = add i32 %1753, %1754
  %1756 = sub i32 0, %1755
  %gen743 = add i32 %1752, %1749
  %1757 = sub i32 %1725, 259565643
  %1758 = sub i32 %1757, %1749
  %1759 = add i32 %1758, 259565643
  %_744 = sub i32 %1725, %1749
  %gen745 = mul i32 %1759, %1749
  %_746 = shl i32 %1725, %1749
  %1760 = sub i32 %1725, 974632138
  %1761 = add i32 %1760, %1749
  %1762 = add i32 %1761, 974632138
  %add368alteredBB = add nsw i32 %1725, %1749
  %1763 = load i32, i32* %k, align 4
  %_747 = shl i32 %1763, 1
  %1764 = add i32 0, -949721507
  %1765 = sub i32 %1764, %1763
  %1766 = sub i32 %1765, -949721507
  %_748 = sub i32 0, %1763
  %1767 = add i32 %1766, -77080193
  %1768 = add i32 %1767, 1
  %1769 = sub i32 %1768, -77080193
  %gen749 = add i32 %1766, 1
  %1770 = sub i32 0, 1
  %1771 = add i32 %1763, %1770
  %_750 = sub i32 %1763, 1
  %gen751 = mul i32 %1771, 1
  %_752 = shl i32 %1763, 1
  %1772 = add i32 0, 1089291887
  %1773 = sub i32 %1772, %1763
  %1774 = sub i32 %1773, 1089291887
  %_753 = sub i32 0, %1763
  %1775 = sub i32 0, 1
  %1776 = sub i32 %1774, %1775
  %gen754 = add i32 %1774, 1
  %_755 = shl i32 %1763, 1
  %_756 = shl i32 %1763, 1
  %1777 = add i32 %1763, -1347140991
  %1778 = sub i32 %1777, 1
  %1779 = sub i32 %1778, -1347140991
  %sub369alteredBB = sub nsw i32 %1763, 1
  %idxprom370alteredBB = sext i32 %1779 to i64
  %arrayidx371alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom370alteredBB
  %a372alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx371alteredBB, i32 0, i32 0
  %arrayidx373alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a372alteredBB, i64 0, i64 7
  %1780 = load i32, i32* %i, align 4
  %idxprom374alteredBB = sext i32 %1780 to i64
  %arrayidx375alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx373alteredBB, i64 0, i64 %idxprom374alteredBB
  %1781 = load i32, i32* %arrayidx375alteredBB, align 4
  %_757 = shl i32 %1762, %1781
  %1782 = sub i32 0, %1781
  %1783 = sub i32 %1762, %1782
  %add376alteredBB = add nsw i32 %1762, %1781
  %1784 = load i32, i32* %k, align 4
  %1785 = add i32 0, 1923545409
  %1786 = sub i32 %1785, %1784
  %1787 = sub i32 %1786, 1923545409
  %_758 = sub i32 0, %1784
  %1788 = sub i32 0, 1
  %1789 = sub i32 %1787, %1788
  %gen759 = add i32 %1787, 1
  %1790 = sub i32 %1784, 261273883
  %1791 = sub i32 %1790, 1
  %1792 = add i32 %1791, 261273883
  %_760 = sub i32 %1784, 1
  %gen761 = mul i32 %1792, 1
  %1793 = sub i32 0, -763017855
  %1794 = sub i32 %1793, %1784
  %1795 = add i32 %1794, -763017855
  %_762 = sub i32 0, %1784
  %1796 = sub i32 0, 1
  %1797 = sub i32 %1795, %1796
  %gen763 = add i32 %1795, 1
  %1798 = sub i32 0, 1
  %1799 = add i32 %1784, %1798
  %sub377alteredBB = sub nsw i32 %1784, 1
  %idxprom378alteredBB = sext i32 %1799 to i64
  %arrayidx379alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom378alteredBB
  %a380alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx379alteredBB, i32 0, i32 0
  %arrayidx381alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a380alteredBB, i64 0, i64 7
  %1800 = load i32, i32* %i, align 4
  %1801 = sub i32 %1800, -1295065824
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, -1295065824
  %_764 = sub i32 %1800, 1
  %gen765 = mul i32 %1803, 1
  %1804 = sub i32 0, %1800
  %1805 = sub i32 0, 1
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %add382alteredBB = add nsw i32 %1800, 1
  %idxprom383alteredBB = sext i32 %1807 to i64
  %arrayidx384alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx381alteredBB, i64 0, i64 %idxprom383alteredBB
  %1808 = load i32, i32* %arrayidx384alteredBB, align 4
  %_766 = shl i32 %1783, %1808
  %1809 = add i32 0, -647483718
  %1810 = sub i32 %1809, %1783
  %1811 = sub i32 %1810, -647483718
  %_767 = sub i32 0, %1783
  %1812 = sub i32 0, %1808
  %1813 = sub i32 %1811, %1812
  %gen768 = add i32 %1811, %1808
  %1814 = sub i32 0, 2096514028
  %1815 = sub i32 %1814, %1783
  %1816 = add i32 %1815, 2096514028
  %_769 = sub i32 0, %1783
  %1817 = add i32 %1816, 860082983
  %1818 = add i32 %1817, %1808
  %1819 = sub i32 %1818, 860082983
  %gen770 = add i32 %1816, %1808
  %1820 = sub i32 0, %1808
  %1821 = sub i32 %1783, %1820
  %add385alteredBB = add nsw i32 %1783, %1808
  %1822 = load i32, i32* %k, align 4
  %idxprom386alteredBB = sext i32 %1822 to i64
  %arrayidx387alteredBB = getelementptr inbounds [5 x %struct.xijun], [5 x %struct.xijun]* %s, i64 0, i64 %idxprom386alteredBB
  %a388alteredBB = getelementptr inbounds %struct.xijun, %struct.xijun* %arrayidx387alteredBB, i32 0, i32 0
  %arrayidx389alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a388alteredBB, i64 0, i64 8
  %1823 = load i32, i32* %i, align 4
  %idxprom390alteredBB = sext i32 %1823 to i64
  %arrayidx391alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx389alteredBB, i64 0, i64 %idxprom390alteredBB
  store i32 %1821, i32* %arrayidx391alteredBB, align 4
  store i32 -1610067170, i32* %switchVar
  br label %loopEnd

originalBB774alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -928363183, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  %1824 = load i32, i32* %i, align 4
  %1825 = sub i32 0, 1
  %1826 = add i32 %1824, %1825
  %_779 = sub i32 %1824, 1
  %gen780 = mul i32 %1826, 1
  %1827 = sub i32 0, 1357804371
  %1828 = sub i32 %1827, %1824
  %1829 = add i32 %1828, 1357804371
  %_781 = sub i32 0, %1824
  %1830 = add i32 %1829, 1516933887
  %1831 = add i32 %1830, 1
  %1832 = sub i32 %1831, 1516933887
  %gen782 = add i32 %1829, 1
  %_783 = shl i32 %1824, 1
  %1833 = add i32 0, 863513077
  %1834 = sub i32 %1833, %1824
  %1835 = sub i32 %1834, 863513077
  %_784 = sub i32 0, %1824
  %1836 = add i32 %1835, -364637874
  %1837 = add i32 %1836, 1
  %1838 = sub i32 %1837, -364637874
  %gen785 = add i32 %1835, 1
  %1839 = sub i32 0, %1824
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %inc448alteredBB = add nsw i32 %1824, 1
  store i32 %1842, i32* %i, align 4
  store i32 903198559, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %1843 = load i32, i32* %j, align 4
  %1844 = add i32 0, 128239016
  %1845 = sub i32 %1844, %1843
  %1846 = sub i32 %1845, 128239016
  %_790 = sub i32 0, %1843
  %1847 = add i32 %1846, 134182180
  %1848 = add i32 %1847, 1
  %1849 = sub i32 %1848, 134182180
  %gen791 = add i32 %1846, 1
  %_792 = shl i32 %1843, 1
  %_793 = shl i32 %1843, 1
  %1850 = add i32 %1843, -615333695
  %1851 = sub i32 %1850, 1
  %1852 = sub i32 %1851, -615333695
  %_794 = sub i32 %1843, 1
  %gen795 = mul i32 %1852, 1
  %_796 = shl i32 %1843, 1
  %_797 = shl i32 %1843, 1
  %_798 = shl i32 %1843, 1
  %1853 = sub i32 %1843, -1041315540
  %1854 = add i32 %1853, 1
  %1855 = add i32 %1854, -1041315540
  %inc468alteredBB = add nsw i32 %1843, 1
  store i32 %1855, i32* %j, align 4
  store i32 658982814, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %1856 = load i32, i32* %i, align 4
  %1857 = add i32 %1856, -1611725880
  %1858 = sub i32 %1857, 1
  %1859 = sub i32 %1858, -1611725880
  %_803 = sub i32 %1856, 1
  %gen804 = mul i32 %1859, 1
  %1860 = sub i32 0, 1
  %1861 = add i32 %1856, %1860
  %_805 = sub i32 %1856, 1
  %gen806 = mul i32 %1861, 1
  %1862 = sub i32 0, %1856
  %1863 = sub i32 0, 1
  %1864 = add i32 %1862, %1863
  %1865 = sub i32 0, %1864
  %inc478alteredBB = add nsw i32 %1856, 1
  store i32 %1865, i32* %i, align 4
  store i32 -1643296278, i32* %switchVar
  br label %loopEnd

originalBB810alteredBB:                           ; preds = %loopEntry
  %1866 = load i32, i32* %i, align 4
  %1867 = add i32 %1866, 567253427
  %1868 = sub i32 %1867, 1
  %1869 = sub i32 %1868, 567253427
  %_811 = sub i32 %1866, 1
  %gen812 = mul i32 %1869, 1
  %1870 = add i32 %1866, 379064282
  %1871 = sub i32 %1870, 1
  %1872 = sub i32 %1871, 379064282
  %_813 = sub i32 %1866, 1
  %gen814 = mul i32 %1872, 1
  %_815 = shl i32 %1866, 1
  %1873 = sub i32 %1866, 477823891
  %1874 = add i32 %1873, 1
  %1875 = add i32 %1874, 477823891
  %inc491alteredBB = add nsw i32 %1866, 1
  store i32 %1875, i32* %i, align 4
  store i32 1834446685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB810alteredBB, %originalBB802alteredBB, %originalBB789alteredBB, %originalBB778alteredBB, %originalBB774alteredBB, %originalBB703alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB554alteredBB, %originalBB540alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBBalteredBB, %originalBBpart2817, %originalBB810, %for.inc490, %for.body482, %for.cond480, %for.end479, %originalBBpart2808, %originalBB802, %for.inc477, %for.end469, %originalBBpart2800, %originalBB789, %for.inc467, %for.body458, %for.cond456, %for.body455, %for.cond453, %for.end452, %for.inc450, %for.end449, %originalBBpart2787, %originalBB778, %for.inc447, %for.body397, %for.cond395, %originalBBpart2776, %originalBB774, %for.end394, %for.inc392, %originalBBpart2772, %originalBB703, %for.body342, %for.cond340, %originalBBpart2701, %originalBB699, %for.end339, %for.inc337, %for.body287, %originalBBpart2697, %originalBB695, %for.cond285, %for.end284, %for.inc282, %for.body232, %for.cond230, %originalBBpart2693, %originalBB554, %for.end129, %originalBBpart2552, %originalBB540, %for.inc127, %for.end126, %originalBBpart2538, %originalBB527, %for.inc124, %for.body26, %originalBBpart2525, %originalBB523, %for.cond24, %originalBBpart2521, %originalBB519, %for.body23, %for.cond21, %originalBBpart2517, %originalBB515, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2513, %originalBB511, %for.end, %for.inc, %originalBBpart2509, %originalBB507, %if.end, %originalBBpart2505, %originalBB503, %if.else, %if.then, %land.lhs.true, %originalBBpart2501, %originalBB499, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
