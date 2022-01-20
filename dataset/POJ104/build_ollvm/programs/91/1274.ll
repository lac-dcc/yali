; ModuleID = 'source-C-CXX/91/1274.c'
source_filename = "source-C-CXX/91/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp105.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %lim = alloca i32, align 4
  %num = alloca i32, align 4
  %win = alloca i32, align 4
  %draw = alloca i32, align 4
  %lose = alloca i32, align 4
  %count = alloca i32, align 4
  %hehe = alloca i32, align 4
  %t = alloca [1024 x i32], align 16
  %q = alloca [1024 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -2009791617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar406 = load i32, i32* %switchVar
  switch i32 %switchVar406, label %switchDefault [
    i32 -2009791617, label %while.body
    i32 -236801490, label %if.then
    i32 -2015509558, label %for.cond
    i32 -1712082825, label %for.body
    i32 1465521548, label %for.inc
    i32 1622843574, label %for.end
    i32 -356508734, label %for.cond3
    i32 2008973171, label %for.body5
    i32 -405305563, label %for.inc9
    i32 -1536025121, label %originalBB
    i32 2128645655, label %originalBBpart2
    i32 -1587043823, label %for.end11
    i32 1180220740, label %originalBB158
    i32 -1186477808, label %originalBBpart2172
    i32 755284523, label %for.cond12
    i32 2027727824, label %for.body14
    i32 1452513135, label %for.cond15
    i32 1718792086, label %for.body17
    i32 -1515200926, label %if.then23
    i32 -1639066110, label %originalBB174
    i32 109388784, label %originalBBpart2186
    i32 933939609, label %if.end
    i32 -1044011636, label %for.inc34
    i32 1725776893, label %originalBB188
    i32 1417131999, label %originalBBpart2202
    i32 -2093364534, label %for.end36
    i32 340346096, label %for.inc37
    i32 -103474554, label %originalBB204
    i32 -442675322, label %originalBBpart2212
    i32 -1445249749, label %for.end38
    i32 -2048360045, label %originalBB214
    i32 572300257, label %originalBBpart2218
    i32 465911145, label %for.cond40
    i32 111218441, label %originalBB220
    i32 -387166091, label %originalBBpart2222
    i32 1407947122, label %for.body42
    i32 -2118651389, label %for.cond43
    i32 1410668174, label %originalBB224
    i32 1542339270, label %originalBBpart2226
    i32 -631628964, label %for.body45
    i32 -259797014, label %if.then52
    i32 555211657, label %originalBB228
    i32 449542513, label %originalBBpart2244
    i32 1543415819, label %if.end63
    i32 -1202454704, label %for.inc64
    i32 -1628969518, label %originalBB246
    i32 1101728449, label %originalBBpart2250
    i32 236858921, label %for.end66
    i32 -2083111821, label %originalBB252
    i32 -1680931889, label %originalBBpart2254
    i32 587730929, label %for.inc67
    i32 735933456, label %for.end69
    i32 -647765573, label %originalBB256
    i32 -1400972549, label %originalBBpart2258
    i32 756563786, label %for.cond70
    i32 -1036394378, label %for.body72
    i32 -1825317638, label %for.cond73
    i32 958420212, label %originalBB260
    i32 1877138137, label %originalBBpart2262
    i32 1746460148, label %for.body75
    i32 752752143, label %if.then81
    i32 426453924, label %originalBB264
    i32 -1991717509, label %originalBBpart2287
    i32 -700272487, label %if.else
    i32 587501006, label %if.then89
    i32 1200922961, label %if.else92
    i32 -124661643, label %if.then98
    i32 -1884606837, label %originalBB289
    i32 -402543766, label %originalBBpart2305
    i32 -1834300625, label %if.then106
    i32 1057134280, label %originalBB307
    i32 -1938500904, label %originalBBpart2329
    i32 578545318, label %if.else111
    i32 1653126816, label %if.then119
    i32 267516604, label %if.else122
    i32 -1102154544, label %if.then129
    i32 -1626978713, label %originalBB331
    i32 -1967396641, label %originalBBpart2345
    i32 -529382896, label %if.else132
    i32 -32351012, label %if.then139
    i32 -332050658, label %originalBB347
    i32 -1874830674, label %originalBBpart2360
    i32 329044819, label %if.end142
    i32 -337894060, label %originalBB362
    i32 1608345857, label %originalBBpart2364
    i32 -1169169569, label %if.end143
    i32 521694068, label %if.end144
    i32 -209703367, label %if.end145
    i32 1200014558, label %originalBB366
    i32 -1384676270, label %originalBBpart2368
    i32 -1362965570, label %if.end146
    i32 -1347352631, label %originalBB370
    i32 -1110591576, label %originalBBpart2372
    i32 -768916245, label %if.end147
    i32 -1069811970, label %if.end148
    i32 567180267, label %for.end149
    i32 632901711, label %for.inc150
    i32 609729684, label %for.end152
    i32 631021166, label %originalBB374
    i32 -1502008883, label %originalBBpart2396
    i32 -111875419, label %if.else155
    i32 -968391575, label %if.end156
    i32 1192140980, label %originalBB398
    i32 2005034164, label %originalBBpart2400
    i32 464402673, label %while.end
    i32 202228941, label %originalBB402
    i32 -403299144, label %originalBBpart2404
    i32 436309419, label %originalBBalteredBB
    i32 -1053641844, label %originalBB158alteredBB
    i32 -1461313679, label %originalBB174alteredBB
    i32 864759381, label %originalBB188alteredBB
    i32 -447961659, label %originalBB204alteredBB
    i32 1480180318, label %originalBB214alteredBB
    i32 597481440, label %originalBB220alteredBB
    i32 -2022657542, label %originalBB224alteredBB
    i32 471290761, label %originalBB228alteredBB
    i32 -1686715738, label %originalBB246alteredBB
    i32 -325329178, label %originalBB252alteredBB
    i32 -1249243343, label %originalBB256alteredBB
    i32 -736471713, label %originalBB260alteredBB
    i32 25567024, label %originalBB264alteredBB
    i32 -349886424, label %originalBB289alteredBB
    i32 1166418480, label %originalBB307alteredBB
    i32 -692662467, label %originalBB331alteredBB
    i32 1248257772, label %originalBB347alteredBB
    i32 -1906413383, label %originalBB362alteredBB
    i32 1997754471, label %originalBB366alteredBB
    i32 -1932585913, label %originalBB370alteredBB
    i32 -2141625131, label %originalBB374alteredBB
    i32 -1367067222, label %originalBB398alteredBB
    i32 644491032, label %originalBB402alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -236801490, i32 -111875419
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %draw, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %i, align 4
  store i32 -2015509558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -1712082825, i32 1622843574
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1465521548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -2015509558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -356508734, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %11, %12
  %13 = select i1 %cmp4, i32 2008973171, i32 -1587043823
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -405305563, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1489130074
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1489130074
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1536025121, i32 436309419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc10 = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1814578295
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1814578295
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2128645655, i32 436309419
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -356508734, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1180220740, i32 -1053641844
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1186477808, i32 -1053641844
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 755284523, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmp13 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp13, i32 2027727824, i32 -1445249749
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1452513135, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %117, %118
  %119 = select i1 %cmp16, i32 1718792086, i32 -2093364534
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom18
  %121 = load i32, i32* %arrayidx19, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %121, %125
  %126 = select i1 %cmp22, i32 -1515200926, i32 933939609
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1736649007
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1736649007
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1639066110, i32 -1461313679
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  store i32 %143, i32* %hehe, align 4
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add26 = add nsw i32 %144, 1
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom27
  %147 = load i32, i32* %arrayidx28, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom29
  store i32 %147, i32* %arrayidx30, align 4
  %149 = load i32, i32* %hehe, align 4
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 %150, -1179956821
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1179956821
  %add31 = add nsw i32 %150, 1
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom32
  store i32 %149, i32* %arrayidx33, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 109388784, i32 -1461313679
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 933939609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1044011636, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1725776893, i32 864759381
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc35 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1916328705
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1916328705
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1417131999, i32 864759381
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1452513135, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 340346096, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -103474554, i32 -447961659
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %dec = add nsw i32 %240, -1
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -442675322, i32 -447961659
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 755284523, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -647173270
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -647173270
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -2048360045, i32 1480180318
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub39 = sub nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 572300257, i32 1480180318
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 465911145, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 227860303
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 227860303
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 111218441, i32 597481440
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %328, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1909333783
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1909333783
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -387166091, i32 597481440
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %344 = select i1 %cmp41.reload, i32 1407947122, i32 735933456
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2118651389, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -2140108147
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2140108147
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1410668174, i32 -2022657542
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %372, %373
  store i1 %cmp44, i1* %cmp44.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1542339270, i32 -2022657542
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %388 = select i1 %cmp44.reload, i32 -631628964, i32 236858921
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %389 to i64
  %arrayidx47 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom46
  %390 = load i32, i32* %arrayidx47, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 596302791
  %393 = add i32 %392, 1
  %394 = add i32 %393, 596302791
  %add48 = add nsw i32 %391, 1
  %idxprom49 = sext i32 %394 to i64
  %arrayidx50 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom49
  %395 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %390, %395
  %396 = select i1 %cmp51, i32 -259797014, i32 1543415819
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1927634034
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1927634034
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
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
  %423 = select i1 %421, i32 555211657, i32 471290761
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %424 to i64
  %arrayidx54 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom53
  %425 = load i32, i32* %arrayidx54, align 4
  store i32 %425, i32* %hehe, align 4
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, 219855700
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 219855700
  %add55 = add nsw i32 %426, 1
  %idxprom56 = sext i32 %429 to i64
  %arrayidx57 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom56
  %430 = load i32, i32* %arrayidx57, align 4
  %431 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %431 to i64
  %arrayidx59 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom58
  store i32 %430, i32* %arrayidx59, align 4
  %432 = load i32, i32* %hehe, align 4
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add60 = add nsw i32 %433, 1
  %idxprom61 = sext i32 %437 to i64
  %arrayidx62 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom61
  store i32 %432, i32* %arrayidx62, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1205320035
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1205320035
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
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
  %464 = select i1 %462, i32 449542513, i32 471290761
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1543415819, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1202454704, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1609242504
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1609242504
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1628969518, i32 -1686715738
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, 465215663
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 465215663
  %inc65 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -776629691
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -776629691
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1101728449, i32 -1686715738
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -2118651389, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -2083111821, i32 -325329178
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 708151840
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 708151840
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1680931889, i32 -325329178
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 587730929, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, -1
  %554 = sub i32 %552, %553
  %dec68 = add nsw i32 %552, -1
  store i32 %554, i32* %i, align 4
  store i32 465911145, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -647765573, i32 -1249243343
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %569 = load i32, i32* %n, align 4
  store i32 %569, i32* %lim, align 4
  %570 = load i32, i32* %n, align 4
  store i32 %570, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -2025107211
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -2025107211
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1400972549, i32 -1249243343
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 756563786, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %m, align 4
  %cmp71 = icmp slt i32 %598, %599
  %600 = select i1 %cmp71, i32 -1036394378, i32 609729684
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 -1825317638, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1267194757
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1267194757
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 958420212, i32 -736471713
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %lim, align 4
  %cmp74 = icmp slt i32 %616, %617
  store i1 %cmp74, i1* %cmp74.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1877138137, i32 -736471713
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %644 = select i1 %cmp74.reload, i32 1746460148, i32 567180267
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %645 to i64
  %arrayidx77 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom76
  %646 = load i32, i32* %arrayidx77, align 4
  %647 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %647 to i64
  %arrayidx79 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom78
  %648 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %646, %648
  %649 = select i1 %cmp80, i32 752752143, i32 -700272487
  store i32 %649, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -17268638
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -17268638
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 426453924, i32 25567024
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %677 = load i32, i32* %win, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc82 = add nsw i32 %677, 1
  store i32 %681, i32* %win, align 4
  %682 = load i32, i32* %j, align 4
  %683 = add i32 %682, -1151818620
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1151818620
  %inc83 = add nsw i32 %682, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, 1332924827
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1332924827
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1991717509, i32 25567024
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 567180267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %701 to i64
  %arrayidx85 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom84
  %702 = load i32, i32* %arrayidx85, align 4
  %703 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %703 to i64
  %arrayidx87 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom86
  %704 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp slt i32 %702, %704
  %705 = select i1 %cmp88, i32 587501006, i32 1200922961
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %706 = load i32, i32* %lose, align 4
  %707 = add i32 %706, 254838744
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 254838744
  %inc90 = add nsw i32 %706, 1
  store i32 %709, i32* %lose, align 4
  %710 = load i32, i32* %lim, align 4
  %711 = add i32 %710, 243222587
  %712 = add i32 %711, -1
  %713 = sub i32 %712, 243222587
  %dec91 = add nsw i32 %710, -1
  store i32 %713, i32* %lim, align 4
  store i32 567180267, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %714 to i64
  %arrayidx94 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom93
  %715 = load i32, i32* %arrayidx94, align 4
  %716 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %716 to i64
  %arrayidx96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom95
  %717 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %715, %717
  %718 = select i1 %cmp97, i32 -124661643, i32 -1362965570
  store i32 %718, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1930557997
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1930557997
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1884606837, i32 -349886424
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %746 = load i32, i32* %m, align 4
  %747 = sub i32 %746, -1700362796
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -1700362796
  %sub99 = sub nsw i32 %746, 1
  %idxprom100 = sext i32 %749 to i64
  %arrayidx101 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom100
  %750 = load i32, i32* %arrayidx101, align 4
  %751 = load i32, i32* %lim, align 4
  %752 = sub i32 %751, 1606776310
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1606776310
  %sub102 = sub nsw i32 %751, 1
  %idxprom103 = sext i32 %754 to i64
  %arrayidx104 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom103
  %755 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %750, %755
  store i1 %cmp105, i1* %cmp105.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -402543766, i32 -349886424
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %770 = select i1 %cmp105.reload, i32 -1834300625, i32 578545318
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, -1437369219
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1437369219
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1057134280, i32 1166418480
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %786 = load i32, i32* %win, align 4
  %787 = add i32 %786, 891890174
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 891890174
  %inc107 = add nsw i32 %786, 1
  store i32 %789, i32* %win, align 4
  %790 = load i32, i32* %m, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, -1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %dec108 = add nsw i32 %790, -1
  store i32 %794, i32* %m, align 4
  %795 = load i32, i32* %lim, align 4
  %796 = sub i32 0, -1
  %797 = sub i32 %795, %796
  %dec109 = add nsw i32 %795, -1
  store i32 %797, i32* %lim, align 4
  %798 = load i32, i32* %i, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, -1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %dec110 = add nsw i32 %798, -1
  store i32 %802, i32* %i, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 -1938500904, i32 1166418480
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 567180267, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %817 = load i32, i32* %m, align 4
  %818 = add i32 %817, 1854977798
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1854977798
  %sub112 = sub nsw i32 %817, 1
  %idxprom113 = sext i32 %820 to i64
  %arrayidx114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom113
  %821 = load i32, i32* %arrayidx114, align 4
  %822 = load i32, i32* %lim, align 4
  %823 = sub i32 %822, 1971645007
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1971645007
  %sub115 = sub nsw i32 %822, 1
  %idxprom116 = sext i32 %825 to i64
  %arrayidx117 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom116
  %826 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %821, %826
  %827 = select i1 %cmp118, i32 1653126816, i32 267516604
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %828 = load i32, i32* %lose, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %inc120 = add nsw i32 %828, 1
  store i32 %830, i32* %lose, align 4
  %831 = load i32, i32* %lim, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, -1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %dec121 = add nsw i32 %831, -1
  store i32 %835, i32* %lim, align 4
  store i32 567180267, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %836 to i64
  %arrayidx124 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom123
  %837 = load i32, i32* %arrayidx124, align 4
  %838 = load i32, i32* %lim, align 4
  %839 = sub i32 %838, -260914298
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -260914298
  %sub125 = sub nsw i32 %838, 1
  %idxprom126 = sext i32 %841 to i64
  %arrayidx127 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom126
  %842 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp slt i32 %837, %842
  %843 = select i1 %cmp128, i32 -1102154544, i32 -529382896
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -938433916
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -938433916
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1626978713, i32 -692662467
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %859 = load i32, i32* %lose, align 4
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %inc130 = add nsw i32 %859, 1
  store i32 %863, i32* %lose, align 4
  %864 = load i32, i32* %lim, align 4
  %865 = sub i32 0, -1
  %866 = sub i32 %864, %865
  %dec131 = add nsw i32 %864, -1
  store i32 %866, i32* %lim, align 4
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1373693605
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1373693605
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -1967396641, i32 -692662467
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 567180267, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %894 to i64
  %arrayidx134 = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom133
  %895 = load i32, i32* %arrayidx134, align 4
  %896 = load i32, i32* %lim, align 4
  %897 = sub i32 %896, 528309584
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 528309584
  %sub135 = sub nsw i32 %896, 1
  %idxprom136 = sext i32 %899 to i64
  %arrayidx137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom136
  %900 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %895, %900
  %901 = select i1 %cmp138, i32 -32351012, i32 329044819
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 0, 1
  %905 = add i32 %902, %904
  %906 = sub i32 %902, 1
  %907 = mul i32 %902, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %903, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -332050658, i32 1248257772
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %928 = load i32, i32* %draw, align 4
  %929 = add i32 %928, -1977080558
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -1977080558
  %inc140 = add nsw i32 %928, 1
  store i32 %931, i32* %draw, align 4
  %932 = load i32, i32* %lim, align 4
  %933 = add i32 %932, 1134891794
  %934 = add i32 %933, -1
  %935 = sub i32 %934, 1134891794
  %dec141 = add nsw i32 %932, -1
  store i32 %935, i32* %lim, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, -595862056
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -595862056
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 -1874830674, i32 1248257772
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 567180267, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, -1441814053
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1441814053
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -337894060, i32 -1906413383
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 1608345857, i32 -1906413383
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1169169569, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 521694068, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -209703367, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, -1086107665
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -1086107665
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = xor i1 %1000, true
  %1003 = xor i1 %1001, true
  %1004 = xor i1 false, true
  %1005 = and i1 %1002, false
  %1006 = and i1 %1000, %1004
  %1007 = and i1 %1003, false
  %1008 = and i1 %1001, %1004
  %1009 = or i1 %1005, %1006
  %1010 = or i1 %1007, %1008
  %1011 = xor i1 %1009, %1010
  %1012 = or i1 %1002, %1003
  %1013 = xor i1 %1012, true
  %1014 = or i1 false, %1004
  %1015 = and i1 %1013, %1014
  %1016 = or i1 %1011, %1015
  %1017 = or i1 %1000, %1001
  %1018 = select i1 %1016, i32 1200014558, i32 1997754471
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -1384676270, i32 1997754471
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -1362965570, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = add i32 %1033, 1991227089
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1991227089
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -1347352631, i32 -1932585913
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = add i32 %1048, -451860808
  %1051 = sub i32 %1050, 1
  %1052 = sub i32 %1051, -451860808
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -1110591576, i32 -1932585913
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -768916245, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -1069811970, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -1825317638, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 632901711, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = sub i32 0, 1
  %1077 = sub i32 %1075, %1076
  %inc151 = add nsw i32 %1075, 1
  store i32 %1077, i32* %i, align 4
  store i32 756563786, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 631021166, i32 -2141625131
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1092 = load i32, i32* %win, align 4
  %1093 = load i32, i32* %lose, align 4
  %1094 = sub i32 0, %1093
  %1095 = add i32 %1092, %1094
  %sub153 = sub nsw i32 %1092, %1093
  %mul = mul nsw i32 200, %1095
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = add i32 %1096, -1632950401
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1632950401
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = and i1 %1104, %1105
  %1107 = xor i1 %1104, %1105
  %1108 = or i1 %1106, %1107
  %1109 = or i1 %1104, %1105
  %1110 = select i1 %1108, i32 -1502008883, i32 -2141625131
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 -968391575, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  store i32 464402673, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = sub i32 %1111, 62889498
  %1114 = sub i32 %1113, 1
  %1115 = add i32 %1114, 62889498
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 1192140980, i32 -1367067222
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %1126 = load i32, i32* @x
  %1127 = load i32, i32* @y
  %1128 = sub i32 0, 1
  %1129 = add i32 %1126, %1128
  %1130 = sub i32 %1126, 1
  %1131 = mul i32 %1126, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1127, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 true, true
  %1138 = and i1 %1135, true
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, true
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 true, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 2005034164, i32 -1367067222
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -2009791617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 202228941, i32 644491032
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %1178 = load i32, i32* %retval, align 4
  store i32 %1178, i32* %.reg2mem
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, -737588322
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -737588322
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 true, true
  %1192 = and i1 %1189, true
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, true
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 true, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -403299144, i32 644491032
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %1207 = add i32 0, -1476818287
  %1208 = sub i32 %1207, %1206
  %1209 = sub i32 %1208, -1476818287
  %_ = sub i32 0, %1206
  %1210 = sub i32 %1209, 396785002
  %1211 = add i32 %1210, 1
  %1212 = add i32 %1211, 396785002
  %gen = add i32 %1209, 1
  %_157 = shl i32 %1206, 1
  %1213 = sub i32 0, %1206
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %inc10alteredBB = add nsw i32 %1206, 1
  store i32 %1216, i32* %i, align 4
  store i32 -1536025121, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %n, align 4
  %_159 = shl i32 %1217, 1
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %_160 = sub i32 %1217, 1
  %gen161 = mul i32 %1219, 1
  %1220 = sub i32 %1217, 2055638805
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, 2055638805
  %_162 = sub i32 %1217, 1
  %gen163 = mul i32 %1222, 1
  %_164 = shl i32 %1217, 1
  %1223 = sub i32 0, 739828394
  %1224 = sub i32 %1223, %1217
  %1225 = add i32 %1224, 739828394
  %_165 = sub i32 0, %1217
  %1226 = sub i32 %1225, 1356741849
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, 1356741849
  %gen166 = add i32 %1225, 1
  %1229 = sub i32 0, %1217
  %1230 = add i32 0, %1229
  %_167 = sub i32 0, %1217
  %1231 = add i32 %1230, 1738968606
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 1738968606
  %gen168 = add i32 %1230, 1
  %1234 = add i32 %1217, -1279533054
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -1279533054
  %_169 = sub i32 %1217, 1
  %gen170 = mul i32 %1236, 1
  %1237 = sub i32 0, 1
  %1238 = add i32 %1217, %1237
  %subalteredBB = sub nsw i32 %1217, 1
  store i32 %1238, i32* %i, align 4
  store i32 1180220740, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1239 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1239 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom24alteredBB
  %1240 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %1240, i32* %hehe, align 4
  %1241 = load i32, i32* %j, align 4
  %1242 = sub i32 0, %1241
  %1243 = add i32 0, %1242
  %_175 = sub i32 0, %1241
  %1244 = add i32 %1243, -1206724669
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, -1206724669
  %gen176 = add i32 %1243, 1
  %1247 = sub i32 0, 1
  %1248 = add i32 %1241, %1247
  %_177 = sub i32 %1241, 1
  %gen178 = mul i32 %1248, 1
  %_179 = shl i32 %1241, 1
  %1249 = add i32 %1241, 1214395088
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, 1214395088
  %_180 = sub i32 %1241, 1
  %gen181 = mul i32 %1251, 1
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1241, %1252
  %add26alteredBB = add nsw i32 %1241, 1
  %idxprom27alteredBB = sext i32 %1253 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %1254 = load i32, i32* %arrayidx28alteredBB, align 4
  %1255 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %1255 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom29alteredBB
  store i32 %1254, i32* %arrayidx30alteredBB, align 4
  %1256 = load i32, i32* %hehe, align 4
  %1257 = load i32, i32* %j, align 4
  %_182 = shl i32 %1257, 1
  %1258 = add i32 %1257, 990714478
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, 990714478
  %_183 = sub i32 %1257, 1
  %gen184 = mul i32 %1260, 1
  %1261 = sub i32 0, 1
  %1262 = sub i32 %1257, %1261
  %add31alteredBB = add nsw i32 %1257, 1
  %idxprom32alteredBB = sext i32 %1262 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom32alteredBB
  store i32 %1256, i32* %arrayidx33alteredBB, align 4
  store i32 -1639066110, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %j, align 4
  %1264 = add i32 0, 2106885316
  %1265 = sub i32 %1264, %1263
  %1266 = sub i32 %1265, 2106885316
  %_189 = sub i32 0, %1263
  %1267 = sub i32 %1266, 288312315
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 288312315
  %gen190 = add i32 %1266, 1
  %_191 = shl i32 %1263, 1
  %1270 = add i32 0, 401926334
  %1271 = sub i32 %1270, %1263
  %1272 = sub i32 %1271, 401926334
  %_192 = sub i32 0, %1263
  %1273 = sub i32 %1272, -1197326910
  %1274 = add i32 %1273, 1
  %1275 = add i32 %1274, -1197326910
  %gen193 = add i32 %1272, 1
  %1276 = add i32 %1263, 653575418
  %1277 = sub i32 %1276, 1
  %1278 = sub i32 %1277, 653575418
  %_194 = sub i32 %1263, 1
  %gen195 = mul i32 %1278, 1
  %1279 = add i32 %1263, -506597175
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -506597175
  %_196 = sub i32 %1263, 1
  %gen197 = mul i32 %1281, 1
  %1282 = add i32 0, 826095842
  %1283 = sub i32 %1282, %1263
  %1284 = sub i32 %1283, 826095842
  %_198 = sub i32 0, %1263
  %1285 = sub i32 0, 1
  %1286 = sub i32 %1284, %1285
  %gen199 = add i32 %1284, 1
  %_200 = shl i32 %1263, 1
  %1287 = sub i32 %1263, -812791482
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, -812791482
  %inc35alteredBB = add nsw i32 %1263, 1
  store i32 %1289, i32* %j, align 4
  store i32 1725776893, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1290 = load i32, i32* %i, align 4
  %1291 = add i32 %1290, 933336684
  %1292 = sub i32 %1291, -1
  %1293 = sub i32 %1292, 933336684
  %_205 = sub i32 %1290, -1
  %gen206 = mul i32 %1293, -1
  %1294 = sub i32 0, -1
  %1295 = add i32 %1290, %1294
  %_207 = sub i32 %1290, -1
  %gen208 = mul i32 %1295, -1
  %1296 = sub i32 0, 1316254152
  %1297 = sub i32 %1296, %1290
  %1298 = add i32 %1297, 1316254152
  %_209 = sub i32 0, %1290
  %1299 = sub i32 0, -1
  %1300 = sub i32 %1298, %1299
  %gen210 = add i32 %1298, -1
  %1301 = sub i32 0, %1290
  %1302 = sub i32 0, -1
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %decalteredBB = add nsw i32 %1290, -1
  store i32 %1304, i32* %i, align 4
  store i32 -103474554, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %n, align 4
  %_215 = shl i32 %1305, 1
  %_216 = shl i32 %1305, 1
  %1306 = sub i32 %1305, 61195925
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 61195925
  %sub39alteredBB = sub nsw i32 %1305, 1
  store i32 %1308, i32* %i, align 4
  store i32 -2048360045, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sgt i32 %1309, 0
  store i32 111218441, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %j, align 4
  %1311 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %1310, %1311
  store i32 1410668174, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1312 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1312 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom53alteredBB
  %1313 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %1313, i32* %hehe, align 4
  %1314 = load i32, i32* %j, align 4
  %_229 = shl i32 %1314, 1
  %1315 = add i32 0, -828370658
  %1316 = sub i32 %1315, %1314
  %1317 = sub i32 %1316, -828370658
  %_230 = sub i32 0, %1314
  %1318 = add i32 %1317, 1810538307
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, 1810538307
  %gen231 = add i32 %1317, 1
  %1321 = sub i32 0, 1
  %1322 = add i32 %1314, %1321
  %_232 = sub i32 %1314, 1
  %gen233 = mul i32 %1322, 1
  %_234 = shl i32 %1314, 1
  %1323 = sub i32 %1314, -2052398561
  %1324 = add i32 %1323, 1
  %1325 = add i32 %1324, -2052398561
  %add55alteredBB = add nsw i32 %1314, 1
  %idxprom56alteredBB = sext i32 %1325 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom56alteredBB
  %1326 = load i32, i32* %arrayidx57alteredBB, align 4
  %1327 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1327 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom58alteredBB
  store i32 %1326, i32* %arrayidx59alteredBB, align 4
  %1328 = load i32, i32* %hehe, align 4
  %1329 = load i32, i32* %j, align 4
  %_235 = shl i32 %1329, 1
  %_236 = shl i32 %1329, 1
  %1330 = sub i32 %1329, -1323923722
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -1323923722
  %_237 = sub i32 %1329, 1
  %gen238 = mul i32 %1332, 1
  %1333 = sub i32 0, 713394183
  %1334 = sub i32 %1333, %1329
  %1335 = add i32 %1334, 713394183
  %_239 = sub i32 0, %1329
  %1336 = sub i32 0, %1335
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %gen240 = add i32 %1335, 1
  %1340 = sub i32 0, 1714252299
  %1341 = sub i32 %1340, %1329
  %1342 = add i32 %1341, 1714252299
  %_241 = sub i32 0, %1329
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %gen242 = add i32 %1342, 1
  %1347 = sub i32 0, 1
  %1348 = sub i32 %1329, %1347
  %add60alteredBB = add nsw i32 %1329, 1
  %idxprom61alteredBB = sext i32 %1348 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom61alteredBB
  store i32 %1328, i32* %arrayidx62alteredBB, align 4
  store i32 555211657, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %j, align 4
  %1350 = sub i32 0, %1349
  %1351 = add i32 0, %1350
  %_247 = sub i32 0, %1349
  %1352 = sub i32 %1351, 1466636906
  %1353 = add i32 %1352, 1
  %1354 = add i32 %1353, 1466636906
  %gen248 = add i32 %1351, 1
  %1355 = sub i32 %1349, -931688124
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -931688124
  %inc65alteredBB = add nsw i32 %1349, 1
  store i32 %1357, i32* %j, align 4
  store i32 -1628969518, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -2083111821, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %n, align 4
  store i32 %1358, i32* %lim, align 4
  %1359 = load i32, i32* %n, align 4
  store i32 %1359, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -647765573, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1360 = load i32, i32* %j, align 4
  %1361 = load i32, i32* %lim, align 4
  %cmp74alteredBB = icmp slt i32 %1360, %1361
  store i32 958420212, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %win, align 4
  %1363 = sub i32 %1362, -384720820
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -384720820
  %_265 = sub i32 %1362, 1
  %gen266 = mul i32 %1365, 1
  %1366 = sub i32 0, %1362
  %1367 = add i32 0, %1366
  %_267 = sub i32 0, %1362
  %1368 = sub i32 %1367, 809721371
  %1369 = add i32 %1368, 1
  %1370 = add i32 %1369, 809721371
  %gen268 = add i32 %1367, 1
  %1371 = sub i32 0, 1862325954
  %1372 = sub i32 %1371, %1362
  %1373 = add i32 %1372, 1862325954
  %_269 = sub i32 0, %1362
  %1374 = sub i32 0, %1373
  %1375 = sub i32 0, 1
  %1376 = add i32 %1374, %1375
  %1377 = sub i32 0, %1376
  %gen270 = add i32 %1373, 1
  %1378 = sub i32 0, 1
  %1379 = add i32 %1362, %1378
  %_271 = sub i32 %1362, 1
  %gen272 = mul i32 %1379, 1
  %1380 = sub i32 %1362, 173490945
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, 173490945
  %_273 = sub i32 %1362, 1
  %gen274 = mul i32 %1382, 1
  %1383 = sub i32 0, %1362
  %1384 = add i32 0, %1383
  %_275 = sub i32 0, %1362
  %1385 = add i32 %1384, 357471678
  %1386 = add i32 %1385, 1
  %1387 = sub i32 %1386, 357471678
  %gen276 = add i32 %1384, 1
  %_277 = shl i32 %1362, 1
  %1388 = sub i32 0, %1362
  %1389 = add i32 0, %1388
  %_278 = sub i32 0, %1362
  %1390 = sub i32 0, 1
  %1391 = sub i32 %1389, %1390
  %gen279 = add i32 %1389, 1
  %1392 = add i32 %1362, -2127769062
  %1393 = add i32 %1392, 1
  %1394 = sub i32 %1393, -2127769062
  %inc82alteredBB = add nsw i32 %1362, 1
  store i32 %1394, i32* %win, align 4
  %1395 = load i32, i32* %j, align 4
  %1396 = sub i32 0, %1395
  %1397 = add i32 0, %1396
  %_280 = sub i32 0, %1395
  %1398 = add i32 %1397, 383715389
  %1399 = add i32 %1398, 1
  %1400 = sub i32 %1399, 383715389
  %gen281 = add i32 %1397, 1
  %1401 = sub i32 %1395, 953835611
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 953835611
  %_282 = sub i32 %1395, 1
  %gen283 = mul i32 %1403, 1
  %1404 = add i32 %1395, 160625190
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 160625190
  %_284 = sub i32 %1395, 1
  %gen285 = mul i32 %1406, 1
  %1407 = add i32 %1395, -171817665
  %1408 = add i32 %1407, 1
  %1409 = sub i32 %1408, -171817665
  %inc83alteredBB = add nsw i32 %1395, 1
  store i32 %1409, i32* %j, align 4
  store i32 426453924, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1410 = load i32, i32* %m, align 4
  %_290 = shl i32 %1410, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1410, %1411
  %_291 = sub i32 %1410, 1
  %gen292 = mul i32 %1412, 1
  %1413 = sub i32 0, 1
  %1414 = add i32 %1410, %1413
  %_293 = sub i32 %1410, 1
  %gen294 = mul i32 %1414, 1
  %1415 = sub i32 0, %1410
  %1416 = add i32 0, %1415
  %_295 = sub i32 0, %1410
  %1417 = sub i32 0, %1416
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %gen296 = add i32 %1416, 1
  %_297 = shl i32 %1410, 1
  %1421 = sub i32 %1410, -1820130594
  %1422 = sub i32 %1421, 1
  %1423 = add i32 %1422, -1820130594
  %_298 = sub i32 %1410, 1
  %gen299 = mul i32 %1423, 1
  %1424 = sub i32 0, 1
  %1425 = add i32 %1410, %1424
  %_300 = sub i32 %1410, 1
  %gen301 = mul i32 %1425, 1
  %_302 = shl i32 %1410, 1
  %1426 = add i32 %1410, -2112698285
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, -2112698285
  %sub99alteredBB = sub nsw i32 %1410, 1
  %idxprom100alteredBB = sext i32 %1428 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %t, i64 0, i64 %idxprom100alteredBB
  %1429 = load i32, i32* %arrayidx101alteredBB, align 4
  %1430 = load i32, i32* %lim, align 4
  %_303 = shl i32 %1430, 1
  %1431 = add i32 %1430, -700724476
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, -700724476
  %sub102alteredBB = sub nsw i32 %1430, 1
  %idxprom103alteredBB = sext i32 %1433 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %q, i64 0, i64 %idxprom103alteredBB
  %1434 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp sgt i32 %1429, %1434
  store i32 -1884606837, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1435 = load i32, i32* %win, align 4
  %_308 = shl i32 %1435, 1
  %1436 = sub i32 0, 1
  %1437 = add i32 %1435, %1436
  %_309 = sub i32 %1435, 1
  %gen310 = mul i32 %1437, 1
  %_311 = shl i32 %1435, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1435, %1438
  %_312 = sub i32 %1435, 1
  %gen313 = mul i32 %1439, 1
  %_314 = shl i32 %1435, 1
  %1440 = sub i32 0, 1
  %1441 = sub i32 %1435, %1440
  %inc107alteredBB = add nsw i32 %1435, 1
  store i32 %1441, i32* %win, align 4
  %1442 = load i32, i32* %m, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 0, %1443
  %_315 = sub i32 0, %1442
  %1445 = add i32 %1444, -927217555
  %1446 = add i32 %1445, -1
  %1447 = sub i32 %1446, -927217555
  %gen316 = add i32 %1444, -1
  %_317 = shl i32 %1442, -1
  %_318 = shl i32 %1442, -1
  %1448 = sub i32 0, -1
  %1449 = add i32 %1442, %1448
  %_319 = sub i32 %1442, -1
  %gen320 = mul i32 %1449, -1
  %1450 = sub i32 0, %1442
  %1451 = sub i32 0, -1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %dec108alteredBB = add nsw i32 %1442, -1
  store i32 %1453, i32* %m, align 4
  %1454 = load i32, i32* %lim, align 4
  %1455 = sub i32 0, -1
  %1456 = add i32 %1454, %1455
  %_321 = sub i32 %1454, -1
  %gen322 = mul i32 %1456, -1
  %_323 = shl i32 %1454, -1
  %1457 = add i32 0, 394505314
  %1458 = sub i32 %1457, %1454
  %1459 = sub i32 %1458, 394505314
  %_324 = sub i32 0, %1454
  %1460 = sub i32 0, %1459
  %1461 = sub i32 0, -1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %gen325 = add i32 %1459, -1
  %1464 = add i32 %1454, 1189914436
  %1465 = sub i32 %1464, -1
  %1466 = sub i32 %1465, 1189914436
  %_326 = sub i32 %1454, -1
  %gen327 = mul i32 %1466, -1
  %1467 = add i32 %1454, 603511711
  %1468 = add i32 %1467, -1
  %1469 = sub i32 %1468, 603511711
  %dec109alteredBB = add nsw i32 %1454, -1
  store i32 %1469, i32* %lim, align 4
  %1470 = load i32, i32* %i, align 4
  %1471 = add i32 %1470, -476385683
  %1472 = add i32 %1471, -1
  %1473 = sub i32 %1472, -476385683
  %dec110alteredBB = add nsw i32 %1470, -1
  store i32 %1473, i32* %i, align 4
  store i32 1057134280, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %lose, align 4
  %1475 = sub i32 0, 1
  %1476 = add i32 %1474, %1475
  %_332 = sub i32 %1474, 1
  %gen333 = mul i32 %1476, 1
  %_334 = shl i32 %1474, 1
  %1477 = add i32 %1474, -855087865
  %1478 = sub i32 %1477, 1
  %1479 = sub i32 %1478, -855087865
  %_335 = sub i32 %1474, 1
  %gen336 = mul i32 %1479, 1
  %1480 = add i32 %1474, -78544324
  %1481 = add i32 %1480, 1
  %1482 = sub i32 %1481, -78544324
  %inc130alteredBB = add nsw i32 %1474, 1
  store i32 %1482, i32* %lose, align 4
  %1483 = load i32, i32* %lim, align 4
  %1484 = add i32 %1483, -141868673
  %1485 = sub i32 %1484, -1
  %1486 = sub i32 %1485, -141868673
  %_337 = sub i32 %1483, -1
  %gen338 = mul i32 %1486, -1
  %1487 = sub i32 0, %1483
  %1488 = add i32 0, %1487
  %_339 = sub i32 0, %1483
  %1489 = add i32 %1488, 1770264192
  %1490 = add i32 %1489, -1
  %1491 = sub i32 %1490, 1770264192
  %gen340 = add i32 %1488, -1
  %_341 = shl i32 %1483, -1
  %1492 = sub i32 0, 1491205116
  %1493 = sub i32 %1492, %1483
  %1494 = add i32 %1493, 1491205116
  %_342 = sub i32 0, %1483
  %1495 = sub i32 %1494, 2019796530
  %1496 = add i32 %1495, -1
  %1497 = add i32 %1496, 2019796530
  %gen343 = add i32 %1494, -1
  %1498 = add i32 %1483, -922295356
  %1499 = add i32 %1498, -1
  %1500 = sub i32 %1499, -922295356
  %dec131alteredBB = add nsw i32 %1483, -1
  store i32 %1500, i32* %lim, align 4
  store i32 -1626978713, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1501 = load i32, i32* %draw, align 4
  %_348 = shl i32 %1501, 1
  %1502 = sub i32 0, 1
  %1503 = sub i32 %1501, %1502
  %inc140alteredBB = add nsw i32 %1501, 1
  store i32 %1503, i32* %draw, align 4
  %1504 = load i32, i32* %lim, align 4
  %1505 = sub i32 %1504, -40840906
  %1506 = sub i32 %1505, -1
  %1507 = add i32 %1506, -40840906
  %_349 = sub i32 %1504, -1
  %gen350 = mul i32 %1507, -1
  %1508 = add i32 %1504, 820439655
  %1509 = sub i32 %1508, -1
  %1510 = sub i32 %1509, 820439655
  %_351 = sub i32 %1504, -1
  %gen352 = mul i32 %1510, -1
  %1511 = sub i32 %1504, -616846251
  %1512 = sub i32 %1511, -1
  %1513 = add i32 %1512, -616846251
  %_353 = sub i32 %1504, -1
  %gen354 = mul i32 %1513, -1
  %_355 = shl i32 %1504, -1
  %1514 = sub i32 0, %1504
  %1515 = add i32 0, %1514
  %_356 = sub i32 0, %1504
  %1516 = add i32 %1515, -218770125
  %1517 = add i32 %1516, -1
  %1518 = sub i32 %1517, -218770125
  %gen357 = add i32 %1515, -1
  %_358 = shl i32 %1504, -1
  %1519 = sub i32 0, -1
  %1520 = sub i32 %1504, %1519
  %dec141alteredBB = add nsw i32 %1504, -1
  store i32 %1520, i32* %lim, align 4
  store i32 -332050658, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 -337894060, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 1200014558, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -1347352631, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1521 = load i32, i32* %win, align 4
  %1522 = load i32, i32* %lose, align 4
  %1523 = sub i32 0, %1522
  %1524 = add i32 %1521, %1523
  %_375 = sub i32 %1521, %1522
  %gen376 = mul i32 %1524, %1522
  %_377 = shl i32 %1521, %1522
  %1525 = add i32 %1521, 160612019
  %1526 = sub i32 %1525, %1522
  %1527 = sub i32 %1526, 160612019
  %_378 = sub i32 %1521, %1522
  %gen379 = mul i32 %1527, %1522
  %_380 = shl i32 %1521, %1522
  %1528 = sub i32 0, 133297148
  %1529 = sub i32 %1528, %1521
  %1530 = add i32 %1529, 133297148
  %_381 = sub i32 0, %1521
  %1531 = sub i32 %1530, 1987921525
  %1532 = add i32 %1531, %1522
  %1533 = add i32 %1532, 1987921525
  %gen382 = add i32 %1530, %1522
  %_383 = shl i32 %1521, %1522
  %1534 = sub i32 0, 493821425
  %1535 = sub i32 %1534, %1521
  %1536 = add i32 %1535, 493821425
  %_384 = sub i32 0, %1521
  %1537 = sub i32 0, %1536
  %1538 = sub i32 0, %1522
  %1539 = add i32 %1537, %1538
  %1540 = sub i32 0, %1539
  %gen385 = add i32 %1536, %1522
  %1541 = sub i32 0, -198820427
  %1542 = sub i32 %1541, %1521
  %1543 = add i32 %1542, -198820427
  %_386 = sub i32 0, %1521
  %1544 = add i32 %1543, 1957999991
  %1545 = add i32 %1544, %1522
  %1546 = sub i32 %1545, 1957999991
  %gen387 = add i32 %1543, %1522
  %1547 = sub i32 %1521, -1347685709
  %1548 = sub i32 %1547, %1522
  %1549 = add i32 %1548, -1347685709
  %sub153alteredBB = sub nsw i32 %1521, %1522
  %_388 = shl i32 200, %1549
  %_389 = shl i32 200, %1549
  %_390 = shl i32 200, %1549
  %_391 = shl i32 200, %1549
  %_392 = shl i32 200, %1549
  %1550 = add i32 200, 565053966
  %1551 = sub i32 %1550, %1549
  %1552 = sub i32 %1551, 565053966
  %_393 = sub i32 200, %1549
  %gen394 = mul i32 %1552, %1549
  %mulalteredBB = mul nsw i32 200, %1549
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 631021166, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  store i32 1192140980, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %1553 = load i32, i32* %retval, align 4
  store i32 202228941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB402alteredBB, %originalBB398alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB347alteredBB, %originalBB331alteredBB, %originalBB307alteredBB, %originalBB289alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB214alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB402, %while.end, %originalBBpart2400, %originalBB398, %if.end156, %if.else155, %originalBBpart2396, %originalBB374, %for.end152, %for.inc150, %for.end149, %if.end148, %if.end147, %originalBBpart2372, %originalBB370, %if.end146, %originalBBpart2368, %originalBB366, %if.end145, %if.end144, %if.end143, %originalBBpart2364, %originalBB362, %if.end142, %originalBBpart2360, %originalBB347, %if.then139, %if.else132, %originalBBpart2345, %originalBB331, %if.then129, %if.else122, %if.then119, %if.else111, %originalBBpart2329, %originalBB307, %if.then106, %originalBBpart2305, %originalBB289, %if.then98, %if.else92, %if.then89, %if.else, %originalBBpart2287, %originalBB264, %if.then81, %for.body75, %originalBBpart2262, %originalBB260, %for.cond73, %for.body72, %for.cond70, %originalBBpart2258, %originalBB256, %for.end69, %for.inc67, %originalBBpart2254, %originalBB252, %for.end66, %originalBBpart2250, %originalBB246, %for.inc64, %if.end63, %originalBBpart2244, %originalBB228, %if.then52, %for.body45, %originalBBpart2226, %originalBB224, %for.cond43, %for.body42, %originalBBpart2222, %originalBB220, %for.cond40, %originalBBpart2218, %originalBB214, %for.end38, %originalBBpart2212, %originalBB204, %for.inc37, %for.end36, %originalBBpart2202, %originalBB188, %for.inc34, %if.end, %originalBBpart2186, %originalBB174, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2172, %originalBB158, %for.end11, %originalBBpart2, %originalBB, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
