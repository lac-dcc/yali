; ModuleID = 'source-C-CXX/50/70.c'
source_filename = "source-C-CXX/50/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp195.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j2 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %v = alloca [503 x i8], align 16
  %b = alloca [503 x [30 x i8]], align 16
  %i2 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %l = alloca i32, align 4
  %j44 = alloca i32, align 4
  %p = alloca i32, align 4
  %i91 = alloca i32, align 4
  %e = alloca i32, align 4
  %i108 = alloca i32, align 4
  %i140 = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  %z = alloca i32, align 4
  %o = alloca i32, align 4
  %pa = alloca i32, align 4
  %i162 = alloca i32, align 4
  %i184 = alloca i32, align 4
  %r = alloca i32, align 4
  %j2219 = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i2, align 4
  %switchVar = alloca i32
  store i32 1718280983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar324 = load i32, i32* %switchVar
  switch i32 %switchVar324, label %switchDefault [
    i32 1718280983, label %for.cond
    i32 -1939909089, label %originalBB
    i32 -924246046, label %originalBBpart2
    i32 711869770, label %for.body
    i32 1755178528, label %land.lhs.true
    i32 350659812, label %if.then
    i32 575921858, label %if.else
    i32 -1664584212, label %land.lhs.true22
    i32 1557181938, label %originalBB244
    i32 -879080940, label %originalBBpart2246
    i32 253934318, label %if.then29
    i32 1272889672, label %if.end
    i32 -903595694, label %if.end30
    i32 -1471944605, label %for.inc
    i32 -880941873, label %for.end
    i32 -2123840258, label %for.cond33
    i32 1140759175, label %for.body41
    i32 -1589281465, label %for.cond45
    i32 638496680, label %for.body53
    i32 1940596399, label %for.cond54
    i32 1016557859, label %for.body58
    i32 -1100551800, label %originalBB248
    i32 1713667137, label %originalBBpart2250
    i32 -1140439387, label %if.then71
    i32 1835884198, label %if.end73
    i32 -2090093585, label %for.inc74
    i32 566746631, label %originalBB252
    i32 1025602552, label %originalBBpart2258
    i32 -1608542209, label %for.end76
    i32 360550883, label %if.then79
    i32 1977503126, label %if.else83
    i32 -808949370, label %originalBB260
    i32 -1895092048, label %originalBBpart2262
    i32 -973627646, label %if.end84
    i32 -214264806, label %for.inc85
    i32 -936833928, label %originalBB264
    i32 1710513012, label %originalBBpart2273
    i32 311589164, label %for.end87
    i32 -667908015, label %for.inc88
    i32 1661373428, label %originalBB275
    i32 2086570649, label %originalBBpart2279
    i32 -1339383568, label %for.end90
    i32 1111942474, label %for.cond92
    i32 1358715839, label %originalBB281
    i32 1635141606, label %originalBBpart2285
    i32 -1241369918, label %for.body100
    i32 472620044, label %for.inc105
    i32 -1482305782, label %for.end107
    i32 -1545007156, label %originalBB287
    i32 1300604358, label %originalBBpart2289
    i32 -447536717, label %for.cond109
    i32 -654425281, label %for.body117
    i32 675192529, label %if.then122
    i32 -470984177, label %if.end124
    i32 -712245077, label %for.inc125
    i32 1554306360, label %for.end127
    i32 -301648054, label %if.then136
    i32 564157203, label %originalBB291
    i32 -91777062, label %originalBBpart2293
    i32 -125935956, label %if.else138
    i32 974571123, label %for.cond141
    i32 360924842, label %for.body149
    i32 -984820002, label %if.then154
    i32 -961600804, label %if.end157
    i32 916639450, label %for.inc158
    i32 1411127884, label %for.end160
    i32 -2138181712, label %originalBB295
    i32 111122748, label %originalBBpart2297
    i32 -2014101276, label %for.cond163
    i32 -2040439617, label %for.body171
    i32 -68847274, label %if.then176
    i32 -1736212646, label %if.end180
    i32 124964300, label %originalBB299
    i32 -1824905393, label %originalBBpart2301
    i32 852926684, label %for.inc181
    i32 518913216, label %for.end183
    i32 -2124097756, label %for.cond185
    i32 -1886929690, label %for.body189
    i32 2095238659, label %if.then192
    i32 1062751365, label %for.cond194
    i32 174464423, label %originalBB303
    i32 -1493415791, label %originalBBpart2305
    i32 -645092740, label %for.body197
    i32 -1637710506, label %if.then211
    i32 -1725370942, label %if.end212
    i32 1957487532, label %for.inc213
    i32 1536888348, label %for.end214
    i32 -1792713581, label %originalBB307
    i32 1957518095, label %originalBBpart2309
    i32 190744482, label %if.end215
    i32 1242613820, label %if.then218
    i32 975220997, label %for.cond220
    i32 465512712, label %for.body224
    i32 53085013, label %for.inc233
    i32 -831217799, label %originalBB311
    i32 763724209, label %originalBBpart2314
    i32 926294311, label %for.end235
    i32 -1799928510, label %if.end237
    i32 452656753, label %originalBB316
    i32 1353577955, label %originalBBpart2318
    i32 -1990406065, label %for.inc238
    i32 -831970825, label %for.end240
    i32 -208910190, label %if.end241
    i32 -571607039, label %originalBB320
    i32 2089006421, label %originalBBpart2322
    i32 619158764, label %originalBBalteredBB
    i32 -1809829677, label %originalBB244alteredBB
    i32 -1948598563, label %originalBB248alteredBB
    i32 821740772, label %originalBB252alteredBB
    i32 1932583944, label %originalBB260alteredBB
    i32 -362200304, label %originalBB264alteredBB
    i32 -1459270548, label %originalBB275alteredBB
    i32 -238637491, label %originalBB281alteredBB
    i32 -519019571, label %originalBB287alteredBB
    i32 1279685784, label %originalBB291alteredBB
    i32 627268419, label %originalBB295alteredBB
    i32 -1642603275, label %originalBB299alteredBB
    i32 1954387161, label %originalBB303alteredBB
    i32 -724353940, label %originalBB307alteredBB
    i32 476445901, label %originalBB311alteredBB
    i32 178778849, label %originalBB316alteredBB
    i32 -1294633910, label %originalBB320alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1002558278
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1002558278
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1939909089, i32 619158764
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i2, align 4
  %conv = sext i32 %16 to i64
  %arraydecay3 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %17 = sub i64 0, 1
  %18 = add i64 %call4, %17
  %sub = sub i64 %call4, 1
  %cmp = icmp ule i64 %conv, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -924246046, i32 619158764
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 711869770, i32 -880941873
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [503 x i8], [503 x i8]* %v, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %48 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom6
  %49 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 %47, i8* %arrayidx9, align 1
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %53, %54
  %55 = select i1 %cmp10, i32 1755178528, i32 575921858
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i2, align 4
  %conv12 = sext i32 %56 to i64
  %arraydecay13 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %57 = sub i64 %call14, 737226645220660963
  %58 = sub i64 %57, 1
  %59 = add i64 %58, 737226645220660963
  %sub15 = sub i64 %call14, 1
  %cmp16 = icmp ne i64 %conv12, %59
  %60 = select i1 %cmp16, i32 350659812, i32 575921858
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %61 = load i32, i32* %i2, align 4
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %61, -1542105081
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1542105081
  %sub18 = sub nsw i32 %61, %62
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 1
  store i32 %69, i32* %i2, align 4
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 %70, -1328511186
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1328511186
  %inc19 = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  store i32 -903595694, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %74, %75
  %76 = select i1 %cmp20, i32 -1664584212, i32 1272889672
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1225618040
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1225618040
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1557181938, i32 -1809829677
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i2, align 4
  %conv23 = sext i32 %92 to i64
  %arraydecay24 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %93 = sub i64 %call25, -300039792476267771
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -300039792476267771
  %sub26 = sub i64 %call25, 1
  %cmp27 = icmp eq i64 %conv23, %95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1014045579
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1014045579
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -879080940, i32 -1809829677
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %111 = select i1 %cmp27.reload, i32 253934318, i32 1272889672
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -880941873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -903595694, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1471944605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i2, align 4
  %113 = add i32 %112, 1915844984
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1915844984
  %inc31 = add nsw i32 %112, 1
  store i32 %115, i32* %i2, align 4
  store i32 1718280983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 -2123840258, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i32, align 4
  %conv34 = sext i32 %116 to i64
  %arraydecay35 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %117 = load i32, i32* %n, align 4
  %conv37 = sext i32 %117 to i64
  %118 = sub i64 %call36, 7385872248721392939
  %119 = sub i64 %118, %conv37
  %120 = add i64 %119, 7385872248721392939
  %sub38 = sub i64 %call36, %conv37
  %cmp39 = icmp ule i64 %conv34, %120
  %121 = select i1 %cmp39, i32 1140759175, i32 -1339383568
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i32, align 4
  %idxprom42 = sext i32 %122 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j44, align 4
  store i32 -1589281465, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j44, align 4
  %conv46 = sext i32 %123 to i64
  %arraydecay47 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %124 = load i32, i32* %n, align 4
  %conv49 = sext i32 %124 to i64
  %125 = add i64 %call48, 383393145193462758
  %126 = sub i64 %125, %conv49
  %127 = sub i64 %126, 383393145193462758
  %sub50 = sub i64 %call48, %conv49
  %cmp51 = icmp ule i64 %conv46, %127
  %128 = select i1 %cmp51, i32 638496680, i32 311589164
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1940596399, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %129 = load i32, i32* %p, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %130, 1247084013
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1247084013
  %sub55 = sub nsw i32 %130, 1
  %cmp56 = icmp sle i32 %129, %133
  %134 = select i1 %cmp56, i32 1016557859, i32 -1608542209
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -922236999
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -922236999
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1100551800, i32 -1948598563
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i32, align 4
  %idxprom59 = sext i32 %162 to i64
  %arrayidx60 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom59
  %163 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %163 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %164 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %164 to i32
  %165 = load i32, i32* %j44, align 4
  %idxprom64 = sext i32 %165 to i64
  %arrayidx65 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom64
  %166 = load i32, i32* %p, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %167 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %167 to i32
  %cmp69 = icmp eq i32 %conv63, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1713667137, i32 -1948598563
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %194 = select i1 %cmp69.reload, i32 -1140439387, i32 1835884198
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc72 = add nsw i32 %195, 1
  store i32 %197, i32* %l, align 4
  store i32 1835884198, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2090093585, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -225330061
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -225330061
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 566746631, i32 821740772
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc75 = add nsw i32 %213, 1
  store i32 %215, i32* %p, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1288479405
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1288479405
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1025602552, i32 821740772
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1940596399, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %231 = load i32, i32* %l, align 4
  %232 = load i32, i32* %n, align 4
  %cmp77 = icmp eq i32 %231, %232
  %233 = select i1 %cmp77, i32 360550883, i32 1977503126
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i32, align 4
  %idxprom80 = sext i32 %234 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom80
  %235 = load i32, i32* %arrayidx81, align 4
  %236 = add i32 %235, -630354821
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -630354821
  %inc82 = add nsw i32 %235, 1
  store i32 %238, i32* %arrayidx81, align 4
  store i32 0, i32* %l, align 4
  store i32 -973627646, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1258444663
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1258444663
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -808949370, i32 1932583944
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1895092048, i32 1932583944
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -973627646, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -214264806, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1744628532
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1744628532
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -936833928, i32 -362200304
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j44, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc86 = add nsw i32 %295, 1
  store i32 %297, i32* %j44, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1710513012, i32 -362200304
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1589281465, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -667908015, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1661373428, i32 -1459270548
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i32, align 4
  %339 = add i32 %338, 1618228489
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1618228489
  %inc89 = add nsw i32 %338, 1
  store i32 %341, i32* %i32, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1484818799
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1484818799
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2086570649, i32 -1459270548
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -2123840258, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i91, align 4
  store i32 1111942474, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 393630801
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 393630801
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1358715839, i32 -238637491
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i91, align 4
  %conv93 = sext i32 %384 to i64
  %arraydecay94 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call95 = call i64 @strlen(i8* %arraydecay94) #3
  %385 = load i32, i32* %n, align 4
  %conv96 = sext i32 %385 to i64
  %386 = add i64 %call95, 3335554739481536365
  %387 = sub i64 %386, %conv96
  %388 = sub i64 %387, 3335554739481536365
  %sub97 = sub i64 %call95, %conv96
  %cmp98 = icmp ule i64 %conv93, %388
  store i1 %cmp98, i1* %cmp98.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1635141606, i32 -238637491
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %415 = select i1 %cmp98.reload, i32 -1241369918, i32 -1482305782
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i91, align 4
  %idxprom101 = sext i32 %416 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom101
  %417 = load i32, i32* %arrayidx102, align 4
  %418 = load i32, i32* %i91, align 4
  %idxprom103 = sext i32 %418 to i64
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom103
  store i32 %417, i32* %arrayidx104, align 4
  store i32 472620044, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i91, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc106 = add nsw i32 %419, 1
  store i32 %423, i32* %i91, align 4
  store i32 1111942474, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1545007156, i32 -519019571
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i108, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1313647935
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1313647935
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1300604358, i32 -519019571
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -447536717, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %477 = load i32, i32* %i108, align 4
  %conv110 = sext i32 %477 to i64
  %arraydecay111 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call112 = call i64 @strlen(i8* %arraydecay111) #3
  %478 = load i32, i32* %n, align 4
  %conv113 = sext i32 %478 to i64
  %479 = sub i64 %call112, 6975534944735229363
  %480 = sub i64 %479, %conv113
  %481 = add i64 %480, 6975534944735229363
  %sub114 = sub i64 %call112, %conv113
  %cmp115 = icmp ule i64 %conv110, %481
  %482 = select i1 %cmp115, i32 -654425281, i32 1554306360
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %483 = load i32, i32* %i108, align 4
  %idxprom118 = sext i32 %483 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom118
  %484 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %484, 1
  %485 = select i1 %cmp120, i32 675192529, i32 -470984177
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %486 = load i32, i32* %e, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc123 = add nsw i32 %486, 1
  store i32 %488, i32* %e, align 4
  store i32 -470984177, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -712245077, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i108, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc126 = add nsw i32 %489, 1
  store i32 %493, i32* %i108, align 4
  store i32 -447536717, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %494 = load i32, i32* %e, align 4
  %conv128 = sext i32 %494 to i64
  %arraydecay129 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call130 = call i64 @strlen(i8* %arraydecay129) #3
  %495 = load i32, i32* %n, align 4
  %conv131 = sext i32 %495 to i64
  %496 = add i64 %call130, 3180757558278783988
  %497 = sub i64 %496, %conv131
  %498 = sub i64 %497, 3180757558278783988
  %sub132 = sub i64 %call130, %conv131
  %499 = sub i64 0, %498
  %500 = sub i64 0, 1
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %add133 = add i64 %498, 1
  %cmp134 = icmp eq i64 %conv128, %502
  %503 = select i1 %cmp134, i32 -301648054, i32 -125935956
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 819413930
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 819413930
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 564157203, i32 1279685784
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -1197367723
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1197367723
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -91777062, i32 1279685784
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -208910190, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %546 = load i32, i32* %arrayidx139, align 16
  store i32 %546, i32* %e, align 4
  store i32 0, i32* %i140, align 4
  store i32 974571123, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %547 = load i32, i32* %i140, align 4
  %conv142 = sext i32 %547 to i64
  %arraydecay143 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call144 = call i64 @strlen(i8* %arraydecay143) #3
  %548 = load i32, i32* %n, align 4
  %conv145 = sext i32 %548 to i64
  %549 = sub i64 %call144, -1309236216229255569
  %550 = sub i64 %549, %conv145
  %551 = add i64 %550, -1309236216229255569
  %sub146 = sub i64 %call144, %conv145
  %cmp147 = icmp ule i64 %conv142, %551
  %552 = select i1 %cmp147, i32 360924842, i32 1411127884
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i140, align 4
  %idxprom150 = sext i32 %553 to i64
  %arrayidx151 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom150
  %554 = load i32, i32* %arrayidx151, align 4
  %555 = load i32, i32* %e, align 4
  %cmp152 = icmp sgt i32 %554, %555
  %556 = select i1 %cmp152, i32 -984820002, i32 -961600804
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i140, align 4
  %idxprom155 = sext i32 %557 to i64
  %arrayidx156 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom155
  %558 = load i32, i32* %arrayidx156, align 4
  store i32 %558, i32* %e, align 4
  store i32 -961600804, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 916639450, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i140, align 4
  %560 = sub i32 %559, -1877088583
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1877088583
  %inc159 = add nsw i32 %559, 1
  store i32 %562, i32* %i140, align 4
  store i32 974571123, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 882565408
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 882565408
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -2138181712, i32 627268419
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %578 = load i32, i32* %e, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %o, align 4
  store i32 1, i32* %pa, align 4
  store i32 0, i32* %i162, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 2000194032
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 2000194032
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 111122748, i32 627268419
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -2014101276, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i162, align 4
  %conv164 = sext i32 %594 to i64
  %arraydecay165 = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call166 = call i64 @strlen(i8* %arraydecay165) #3
  %595 = load i32, i32* %n, align 4
  %conv167 = sext i32 %595 to i64
  %596 = sub i64 %call166, -3597130981478226880
  %597 = sub i64 %596, %conv167
  %598 = add i64 %597, -3597130981478226880
  %sub168 = sub i64 %call166, %conv167
  %cmp169 = icmp ule i64 %conv164, %598
  %599 = select i1 %cmp169, i32 -2040439617, i32 518913216
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i162, align 4
  %idxprom172 = sext i32 %600 to i64
  %arrayidx173 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom172
  %601 = load i32, i32* %arrayidx173, align 4
  %602 = load i32, i32* %e, align 4
  %cmp174 = icmp eq i32 %601, %602
  %603 = select i1 %cmp174, i32 -68847274, i32 -1736212646
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i162, align 4
  %605 = load i32, i32* %z, align 4
  %idxprom177 = sext i32 %605 to i64
  %arrayidx178 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom177
  store i32 %604, i32* %arrayidx178, align 4
  %606 = load i32, i32* %z, align 4
  %607 = sub i32 %606, 330208154
  %608 = add i32 %607, 1
  %609 = add i32 %608, 330208154
  %inc179 = add nsw i32 %606, 1
  store i32 %609, i32* %z, align 4
  store i32 -1736212646, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -1899888
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1899888
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 124964300, i32 -1642603275
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, 1711943288
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1711943288
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1824905393, i32 -1642603275
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 852926684, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i162, align 4
  %653 = add i32 %652, -466422282
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -466422282
  %inc182 = add nsw i32 %652, 1
  store i32 %655, i32* %i162, align 4
  store i32 -2014101276, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 0, i32* %i184, align 4
  store i32 -2124097756, i32* %switchVar
  br label %loopEnd

for.cond185:                                      ; preds = %loopEntry
  %656 = load i32, i32* %i184, align 4
  %657 = load i32, i32* %z, align 4
  %658 = add i32 %657, -480432399
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -480432399
  %sub186 = sub nsw i32 %657, 1
  %cmp187 = icmp sle i32 %656, %660
  %661 = select i1 %cmp187, i32 -1886929690, i32 -831970825
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  store i32 1, i32* %pa, align 4
  %662 = load i32, i32* %i184, align 4
  %cmp190 = icmp ne i32 %662, 0
  %663 = select i1 %cmp190, i32 2095238659, i32 190744482
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i184, align 4
  %665 = sub i32 %664, 98362132
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 98362132
  %sub193 = sub nsw i32 %664, 1
  store i32 %667, i32* %r, align 4
  store i32 1062751365, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -619291080
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -619291080
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 174464423, i32 1954387161
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %695 = load i32, i32* %r, align 4
  %cmp195 = icmp sge i32 %695, 0
  store i1 %cmp195, i1* %cmp195.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1756333351
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1756333351
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1493415791, i32 1954387161
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %711 = select i1 %cmp195.reload, i32 -645092740, i32 1536888348
  store i32 %711, i32* %switchVar
  br label %loopEnd

for.body197:                                      ; preds = %loopEntry
  %712 = load i32, i32* %i184, align 4
  %idxprom198 = sext i32 %712 to i64
  %arrayidx199 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom198
  %713 = load i32, i32* %arrayidx199, align 4
  %idxprom200 = sext i32 %713 to i64
  %arrayidx201 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom200
  %arraydecay202 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx201, i32 0, i32 0
  %714 = load i32, i32* %r, align 4
  %idxprom203 = sext i32 %714 to i64
  %arrayidx204 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom203
  %715 = load i32, i32* %arrayidx204, align 4
  %idxprom205 = sext i32 %715 to i64
  %arrayidx206 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom205
  %arraydecay207 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx206, i32 0, i32 0
  %call208 = call i32 @strcmp(i8* %arraydecay202, i8* %arraydecay207) #3
  %cmp209 = icmp eq i32 %call208, 0
  %716 = select i1 %cmp209, i32 -1637710506, i32 -1725370942
  store i32 %716, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  store i32 0, i32* %pa, align 4
  store i32 1536888348, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 1957487532, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %717 = load i32, i32* %r, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, -1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %dec = add nsw i32 %717, -1
  store i32 %721, i32* %r, align 4
  store i32 1062751365, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 2101864184
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 2101864184
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 -1792713581, i32 -724353940
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1957518095, i32 -724353940
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 190744482, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %763 = load i32, i32* %pa, align 4
  %cmp216 = icmp ne i32 %763, 0
  %764 = select i1 %cmp216, i32 1242613820, i32 -1799928510
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  store i32 0, i32* %j2219, align 4
  store i32 975220997, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %765 = load i32, i32* %j2219, align 4
  %766 = load i32, i32* %n, align 4
  %767 = add i32 %766, 1739336605
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1739336605
  %sub221 = sub nsw i32 %766, 1
  %cmp222 = icmp sle i32 %765, %769
  %770 = select i1 %cmp222, i32 465512712, i32 926294311
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %771 = load i32, i32* %i184, align 4
  %idxprom225 = sext i32 %771 to i64
  %arrayidx226 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom225
  %772 = load i32, i32* %arrayidx226, align 4
  %idxprom227 = sext i32 %772 to i64
  %arrayidx228 = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom227
  %773 = load i32, i32* %j2219, align 4
  %idxprom229 = sext i32 %773 to i64
  %arrayidx230 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx228, i64 0, i64 %idxprom229
  %774 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %774 to i32
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv231)
  store i32 53085013, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, -1987453055
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1987453055
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -831217799, i32 476445901
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %790 = load i32, i32* %j2219, align 4
  %791 = add i32 %790, -2034522293
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -2034522293
  %inc234 = add nsw i32 %790, 1
  store i32 %793, i32* %j2219, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1681987542
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1681987542
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 763724209, i32 476445901
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 975220997, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1799928510, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 594270651
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 594270651
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 452656753, i32 178778849
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1353577955, i32 178778849
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1990406065, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %850 = load i32, i32* %i184, align 4
  %851 = sub i32 %850, -1637448337
  %852 = add i32 %851, 1
  %853 = add i32 %852, -1637448337
  %inc239 = add nsw i32 %850, 1
  store i32 %853, i32* %i184, align 4
  store i32 -2124097756, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  store i32 -208910190, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
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
  %867 = select i1 %865, i32 -571607039, i32 -1294633910
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %call242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1727936872
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1727936872
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 true, true
  %881 = and i1 %878, true
  %882 = and i1 %876, %880
  %883 = and i1 %879, true
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 true, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 2089006421, i32 -1294633910
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %895 = load i32, i32* %i2, align 4
  %convalteredBB = sext i32 %895 to i64
  %arraydecay3alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %_ = shl i64 %call4alteredBB, 1
  %896 = sub i64 0, -5355151963142906988
  %897 = sub i64 %896, %call4alteredBB
  %898 = add i64 %897, -5355151963142906988
  %_243 = sub i64 0, %call4alteredBB
  %899 = sub i64 0, %898
  %900 = sub i64 0, 1
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %gen = add i64 %898, 1
  %903 = sub i64 %call4alteredBB, 385874485123792756
  %904 = sub i64 %903, 1
  %905 = add i64 %904, 385874485123792756
  %subalteredBB = sub i64 %call4alteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %905
  store i32 -1939909089, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i2, align 4
  %conv23alteredBB = sext i32 %906 to i64
  %arraydecay24alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #3
  %907 = sub i64 0, 1
  %908 = add i64 %call25alteredBB, %907
  %sub26alteredBB = sub i64 %call25alteredBB, 1
  %cmp27alteredBB = icmp eq i64 %conv23alteredBB, %908
  store i32 1557181938, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i32, align 4
  %idxprom59alteredBB = sext i32 %909 to i64
  %arrayidx60alteredBB = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom59alteredBB
  %910 = load i32, i32* %p, align 4
  %idxprom61alteredBB = sext i32 %910 to i64
  %arrayidx62alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %911 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %911 to i32
  %912 = load i32, i32* %j44, align 4
  %idxprom64alteredBB = sext i32 %912 to i64
  %arrayidx65alteredBB = getelementptr inbounds [503 x [30 x i8]], [503 x [30 x i8]]* %b, i64 0, i64 %idxprom64alteredBB
  %913 = load i32, i32* %p, align 4
  %idxprom66alteredBB = sext i32 %913 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %914 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %914 to i32
  %cmp69alteredBB = icmp eq i32 %conv63alteredBB, %conv68alteredBB
  store i32 -1100551800, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %p, align 4
  %916 = sub i32 0, %915
  %917 = add i32 0, %916
  %_253 = sub i32 0, %915
  %918 = sub i32 %917, -193921380
  %919 = add i32 %918, 1
  %920 = add i32 %919, -193921380
  %gen254 = add i32 %917, 1
  %921 = sub i32 0, 661280404
  %922 = sub i32 %921, %915
  %923 = add i32 %922, 661280404
  %_255 = sub i32 0, %915
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen256 = add i32 %923, 1
  %926 = sub i32 0, 1
  %927 = sub i32 %915, %926
  %inc75alteredBB = add nsw i32 %915, 1
  store i32 %927, i32* %p, align 4
  store i32 566746631, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -808949370, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j44, align 4
  %_265 = shl i32 %928, 1
  %_266 = shl i32 %928, 1
  %929 = sub i32 0, 1857404156
  %930 = sub i32 %929, %928
  %931 = add i32 %930, 1857404156
  %_267 = sub i32 0, %928
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen268 = add i32 %931, 1
  %_269 = shl i32 %928, 1
  %934 = sub i32 0, %928
  %935 = add i32 0, %934
  %_270 = sub i32 0, %928
  %936 = sub i32 0, 1
  %937 = sub i32 %935, %936
  %gen271 = add i32 %935, 1
  %938 = sub i32 %928, -454052583
  %939 = add i32 %938, 1
  %940 = add i32 %939, -454052583
  %inc86alteredBB = add nsw i32 %928, 1
  store i32 %940, i32* %j44, align 4
  store i32 -936833928, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i32, align 4
  %942 = sub i32 0, 1192778448
  %943 = sub i32 %942, %941
  %944 = add i32 %943, 1192778448
  %_276 = sub i32 0, %941
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen277 = add i32 %944, 1
  %949 = sub i32 0, %941
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc89alteredBB = add nsw i32 %941, 1
  store i32 %952, i32* %i32, align 4
  store i32 1661373428, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i91, align 4
  %conv93alteredBB = sext i32 %953 to i64
  %arraydecay94alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %v, i32 0, i32 0
  %call95alteredBB = call i64 @strlen(i8* %arraydecay94alteredBB) #3
  %954 = load i32, i32* %n, align 4
  %conv96alteredBB = sext i32 %954 to i64
  %955 = add i64 0, 7439233876702106059
  %956 = sub i64 %955, %call95alteredBB
  %957 = sub i64 %956, 7439233876702106059
  %_282 = sub i64 0, %call95alteredBB
  %958 = sub i64 %957, -4767845390823334574
  %959 = add i64 %958, %conv96alteredBB
  %960 = add i64 %959, -4767845390823334574
  %gen283 = add i64 %957, %conv96alteredBB
  %961 = add i64 %call95alteredBB, -67825716786728335
  %962 = sub i64 %961, %conv96alteredBB
  %963 = sub i64 %962, -67825716786728335
  %sub97alteredBB = sub i64 %call95alteredBB, %conv96alteredBB
  %cmp98alteredBB = icmp ule i64 %conv93alteredBB, %963
  store i32 1358715839, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i108, align 4
  store i32 -1545007156, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 564157203, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %e, align 4
  %call161alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %964)
  store i32 0, i32* %z, align 4
  store i32 0, i32* %o, align 4
  store i32 1, i32* %pa, align 4
  store i32 0, i32* %i162, align 4
  store i32 -2138181712, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 124964300, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %r, align 4
  %cmp195alteredBB = icmp sge i32 %965, 0
  store i32 174464423, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -1792713581, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %j2219, align 4
  %_312 = shl i32 %966, 1
  %967 = sub i32 %966, -1056056091
  %968 = add i32 %967, 1
  %969 = add i32 %968, -1056056091
  %inc234alteredBB = add nsw i32 %966, 1
  store i32 %969, i32* %j2219, align 4
  store i32 -831217799, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 452656753, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %call242alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store i32 -571607039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB320alteredBB, %originalBB316alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB320, %if.end241, %for.end240, %for.inc238, %originalBBpart2318, %originalBB316, %if.end237, %for.end235, %originalBBpart2314, %originalBB311, %for.inc233, %for.body224, %for.cond220, %if.then218, %if.end215, %originalBBpart2309, %originalBB307, %for.end214, %for.inc213, %if.end212, %if.then211, %for.body197, %originalBBpart2305, %originalBB303, %for.cond194, %if.then192, %for.body189, %for.cond185, %for.end183, %for.inc181, %originalBBpart2301, %originalBB299, %if.end180, %if.then176, %for.body171, %for.cond163, %originalBBpart2297, %originalBB295, %for.end160, %for.inc158, %if.end157, %if.then154, %for.body149, %for.cond141, %if.else138, %originalBBpart2293, %originalBB291, %if.then136, %for.end127, %for.inc125, %if.end124, %if.then122, %for.body117, %for.cond109, %originalBBpart2289, %originalBB287, %for.end107, %for.inc105, %for.body100, %originalBBpart2285, %originalBB281, %for.cond92, %for.end90, %originalBBpart2279, %originalBB275, %for.inc88, %for.end87, %originalBBpart2273, %originalBB264, %for.inc85, %if.end84, %originalBBpart2262, %originalBB260, %if.else83, %if.then79, %for.end76, %originalBBpart2258, %originalBB252, %for.inc74, %if.end73, %if.then71, %originalBBpart2250, %originalBB248, %for.body58, %for.cond54, %for.body53, %for.cond45, %for.body41, %for.cond33, %for.end, %for.inc, %if.end30, %if.end, %if.then29, %originalBBpart2246, %originalBB244, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
