; ModuleID = 'source-C-CXX/17/2098.c'
source_filename = "source-C-CXX/17/2098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %rowMin = alloca i32, align 4
  %colMin = alloca i32, align 4
  %x = alloca i32, align 4
  %first = alloca i32, align 4
  %sum = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2141671206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 2141671206, label %for.cond
    i32 -1475966760, label %for.body
    i32 653058622, label %for.cond1
    i32 380256263, label %for.body3
    i32 -740249531, label %for.cond4
    i32 -1768827590, label %for.body6
    i32 -683366704, label %for.inc
    i32 441182986, label %for.end
    i32 413739069, label %for.inc10
    i32 -119310179, label %for.end12
    i32 2116825976, label %originalBB
    i32 -279972545, label %originalBBpart2
    i32 -1624632710, label %for.cond13
    i32 -781494457, label %for.body15
    i32 2147353464, label %for.cond16
    i32 823815865, label %for.body18
    i32 -914551177, label %for.cond19
    i32 -1839347456, label %for.body21
    i32 62809506, label %if.then
    i32 -782369162, label %if.then28
    i32 915354876, label %if.else
    i32 -914459468, label %if.then38
    i32 -1713987262, label %if.end
    i32 -415267600, label %if.end43
    i32 -1355152914, label %if.else44
    i32 696574329, label %if.end45
    i32 2097460886, label %for.inc46
    i32 -730269899, label %for.end48
    i32 -2083299476, label %if.then50
    i32 1937058691, label %for.cond51
    i32 746188380, label %for.body53
    i32 984452344, label %originalBB200
    i32 565059822, label %originalBBpart2202
    i32 -1831509434, label %if.then59
    i32 219256977, label %originalBB204
    i32 -1088207985, label %originalBBpart2211
    i32 263032081, label %if.end68
    i32 -1635149414, label %for.inc69
    i32 -588378971, label %originalBB213
    i32 -857642568, label %originalBBpart2220
    i32 629282517, label %for.end71
    i32 728456696, label %originalBB222
    i32 -356665530, label %originalBBpart2224
    i32 2127939420, label %if.end72
    i32 1336771260, label %for.inc73
    i32 254525234, label %for.end75
    i32 151224004, label %for.cond76
    i32 913932642, label %for.body78
    i32 -1645849840, label %for.cond79
    i32 -831403013, label %originalBB226
    i32 -1174284192, label %originalBBpart2228
    i32 1310518355, label %for.body81
    i32 825882770, label %if.then87
    i32 -597392402, label %if.then89
    i32 -314750882, label %if.else94
    i32 558663556, label %if.then100
    i32 -1329489155, label %if.end105
    i32 -702131406, label %if.end106
    i32 2079978912, label %if.else107
    i32 -708233541, label %if.end108
    i32 656237402, label %originalBB230
    i32 -1699067090, label %originalBBpart2232
    i32 -575889527, label %for.inc109
    i32 -1699312843, label %originalBB234
    i32 -101696478, label %originalBBpart2243
    i32 438396179, label %for.end111
    i32 633849149, label %if.then113
    i32 -45031111, label %for.cond114
    i32 -1488127240, label %for.body116
    i32 -703709116, label %if.then122
    i32 1715840983, label %if.end132
    i32 -544643922, label %for.inc133
    i32 1913323128, label %for.end135
    i32 -564553380, label %if.end136
    i32 -1437126241, label %for.inc137
    i32 -876553407, label %for.end139
    i32 563927043, label %originalBB245
    i32 1155571173, label %originalBBpart2256
    i32 408927732, label %for.cond142
    i32 286880031, label %for.body144
    i32 600411376, label %for.inc154
    i32 685619392, label %originalBB258
    i32 -948037946, label %originalBBpart2264
    i32 -1595115790, label %for.end156
    i32 -1833511071, label %for.cond157
    i32 -595009944, label %for.body159
    i32 -2063590468, label %for.inc169
    i32 -218314140, label %for.end171
    i32 826682227, label %for.cond172
    i32 -301646795, label %for.body174
    i32 1894363971, label %for.cond175
    i32 -1327845024, label %for.body177
    i32 -1985305889, label %for.inc188
    i32 -1099262536, label %for.end190
    i32 -445117537, label %for.inc191
    i32 501729455, label %for.end193
    i32 -1653907618, label %for.inc194
    i32 -767034796, label %for.end195
    i32 -227286312, label %for.inc197
    i32 584017002, label %for.end199
    i32 433377947, label %originalBBalteredBB
    i32 1942790377, label %originalBB200alteredBB
    i32 -310248222, label %originalBB204alteredBB
    i32 -551025118, label %originalBB213alteredBB
    i32 430255995, label %originalBB222alteredBB
    i32 1961672564, label %originalBB226alteredBB
    i32 1293893725, label %originalBB230alteredBB
    i32 -881525448, label %originalBB234alteredBB
    i32 -568262696, label %originalBB245alteredBB
    i32 1113154527, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1475966760, i32 584017002
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 653058622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 380256263, i32 -119310179
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -740249531, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1768827590, i32 441182986
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -683366704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %j, align 4
  store i32 -740249531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 413739069, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc11 = add nsw i32 %16, 1
  store i32 %20, i32* %i, align 4
  store i32 653058622, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2116825976, i32 433377947
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %35 = load i32, i32* %n, align 4
  store i32 %35, i32* %x, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1507049742
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1507049742
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -279972545, i32 433377947
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624632710, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp14 = icmp sgt i32 %63, 1
  %64 = select i1 %cmp14, i32 -781494457, i32 -767034796
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2147353464, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %65, %66
  %67 = select i1 %cmp17, i32 823815865, i32 254525234
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -914551177, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = load i32, i32* %x, align 4
  %cmp20 = icmp slt i32 %68, %69
  %70 = select i1 %cmp20, i32 -1839347456, i32 -730269899
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %72 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %73, 0
  %74 = select i1 %cmp26, i32 62809506, i32 -1355152914
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* %first, align 4
  %cmp27 = icmp eq i32 %75, 1
  %76 = select i1 %cmp27, i32 -782369162, i32 915354876
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %77 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29
  %78 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %78 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  store i32 %79, i32* %rowMin, align 4
  store i32 0, i32* %first, align 4
  store i32 -415267600, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %80 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %81 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %81 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %82 = load i32, i32* %arrayidx36, align 4
  %83 = load i32, i32* %rowMin, align 4
  %cmp37 = icmp slt i32 %82, %83
  %84 = select i1 %cmp37, i32 -914459468, i32 -1713987262
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %85 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %86 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %86 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %87 = load i32, i32* %arrayidx42, align 4
  store i32 %87, i32* %rowMin, align 4
  store i32 -1713987262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -415267600, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 696574329, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -730269899, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 2097460886, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc47 = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  store i32 -914551177, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %91 = load i32, i32* %flag, align 4
  %cmp49 = icmp eq i32 %91, 0
  %92 = select i1 %cmp49, i32 -2083299476, i32 2127939420
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1937058691, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %x, align 4
  %cmp52 = icmp slt i32 %93, %94
  %95 = select i1 %cmp52, i32 746188380, i32 629282517
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 984452344, i32 1942790377
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %110 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54
  %111 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %111 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %112 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %112, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 419870462
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 419870462
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 565059822, i32 1942790377
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %140 = select i1 %cmp58.reload, i32 -1831509434, i32 263032081
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 219256977, i32 -310248222
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %167 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %168 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %168 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %169 = load i32, i32* %arrayidx63, align 4
  %170 = load i32, i32* %rowMin, align 4
  %171 = add i32 %169, -660499406
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -660499406
  %sub = sub nsw i32 %169, %170
  %174 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %174 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %175 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %175 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %173, i32* %arrayidx67, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1088207985, i32 -310248222
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 263032081, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1635149414, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1201371554
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1201371554
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -588378971, i32 -551025118
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc70 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1520547750
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1520547750
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -857642568, i32 -551025118
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1937058691, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1231005708
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1231005708
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 728456696, i32 430255995
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1740006007
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1740006007
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -356665530, i32 430255995
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 2127939420, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1336771260, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, 288796963
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 288796963
  %inc74 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  store i32 2147353464, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 151224004, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %x, align 4
  %cmp77 = icmp slt i32 %307, %308
  %309 = select i1 %cmp77, i32 913932642, i32 -876553407
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1645849840, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -831403013, i32 1961672564
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %x, align 4
  %cmp80 = icmp slt i32 %336, %337
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %351 = select i1 %349, i32 -1174284192, i32 1961672564
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %352 = select i1 %cmp80.reload, i32 1310518355, i32 438396179
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %353 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom82
  %354 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %354 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %355 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %355, 0
  %356 = select i1 %cmp86, i32 825882770, i32 2079978912
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %357 = load i32, i32* %first, align 4
  %cmp88 = icmp eq i32 %357, 1
  %358 = select i1 %cmp88, i32 -597392402, i32 -314750882
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %359 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom90
  %360 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %360 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %361 = load i32, i32* %arrayidx93, align 4
  store i32 %361, i32* %colMin, align 4
  store i32 0, i32* %first, align 4
  store i32 -702131406, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %362 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom95
  %363 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %363 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %364 = load i32, i32* %arrayidx98, align 4
  %365 = load i32, i32* %colMin, align 4
  %cmp99 = icmp slt i32 %364, %365
  %366 = select i1 %cmp99, i32 558663556, i32 -1329489155
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %367 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101
  %368 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %368 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %369 = load i32, i32* %arrayidx104, align 4
  store i32 %369, i32* %colMin, align 4
  store i32 -1329489155, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -702131406, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -708233541, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 438396179, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 796990290
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 796990290
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 656237402, i32 1293893725
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1402815245
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1402815245
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
  %423 = select i1 %421, i32 -1699067090, i32 1293893725
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -575889527, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 1551772927
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1551772927
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1699312843, i32 -881525448
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc110 = add nsw i32 %439, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 1325433552
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1325433552
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -101696478, i32 -881525448
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1645849840, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %471 = load i32, i32* %flag, align 4
  %cmp112 = icmp eq i32 %471, 0
  %472 = select i1 %cmp112, i32 633849149, i32 -564553380
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -45031111, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %x, align 4
  %cmp115 = icmp slt i32 %473, %474
  %475 = select i1 %cmp115, i32 -1488127240, i32 1913323128
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %476 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom117
  %477 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %477 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %478 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %478, 0
  %479 = select i1 %cmp121, i32 -703709116, i32 1715840983
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %480 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %481 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %481 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %482 = load i32, i32* %arrayidx126, align 4
  %483 = load i32, i32* %colMin, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %sub127 = sub nsw i32 %482, %483
  %486 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %486 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128
  %487 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %487 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 %485, i32* %arrayidx131, align 4
  store i32 1715840983, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -544643922, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 924625211
  %490 = add i32 %489, 1
  %491 = add i32 %490, 924625211
  %inc134 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 -45031111, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -564553380, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1437126241, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc138 = add nsw i32 %492, 1
  store i32 %496, i32* %j, align 4
  store i32 151224004, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1021624328
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1021624328
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 563927043, i32 -568262696
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %524 = load i32, i32* %sum, align 4
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140, i64 0, i64 1
  %525 = load i32, i32* %arrayidx141, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 %524, %526
  %add = add nsw i32 %524, %525
  store i32 %527, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1521238437
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1521238437
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1155571173, i32 -568262696
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 408927732, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = load i32, i32* %x, align 4
  %cmp143 = icmp slt i32 %543, %544
  %545 = select i1 %cmp143, i32 286880031, i32 -1595115790
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %546 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom145
  %547 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %547 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom147
  %548 = load i32, i32* %arrayidx148, align 4
  %549 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %549 to i64
  %arrayidx150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom149
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %sub151 = sub nsw i32 %550, 1
  %idxprom152 = sext i32 %552 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  store i32 %548, i32* %arrayidx153, align 4
  store i32 600411376, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 685619392, i32 1113154527
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc155 = add nsw i32 %579, 1
  store i32 %583, i32* %j, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -237477467
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -237477467
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -948037946, i32 1113154527
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 408927732, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  store i32 -1833511071, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %x, align 4
  %cmp158 = icmp slt i32 %599, %600
  %601 = select i1 %cmp158, i32 -595009944, i32 -218314140
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %602 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom160
  %603 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %603 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %604 = load i32, i32* %arrayidx163, align 4
  %605 = load i32, i32* %i, align 4
  %606 = add i32 %605, 1201835192
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1201835192
  %sub164 = sub nsw i32 %605, 1
  %idxprom165 = sext i32 %608 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom165
  %609 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %609 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  store i32 %604, i32* %arrayidx168, align 4
  store i32 -2063590468, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc170 = add nsw i32 %610, 1
  store i32 %612, i32* %i, align 4
  store i32 -1833511071, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 826682227, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %x, align 4
  %cmp173 = icmp slt i32 %613, %614
  %615 = select i1 %cmp173, i32 -301646795, i32 501729455
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1894363971, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = load i32, i32* %x, align 4
  %cmp176 = icmp slt i32 %616, %617
  %618 = select i1 %cmp176, i32 -1327845024, i32 -1099262536
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %619 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom178
  %620 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %620 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %621 = load i32, i32* %arrayidx181, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %sub182 = sub nsw i32 %622, 1
  %idxprom183 = sext i32 %624 to i64
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom183
  %625 = load i32, i32* %j, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub185 = sub nsw i32 %625, 1
  %idxprom186 = sext i32 %627 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184, i64 0, i64 %idxprom186
  store i32 %621, i32* %arrayidx187, align 4
  store i32 -1985305889, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = add i32 %628, -346610802
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -346610802
  %inc189 = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  store i32 1894363971, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 -445117537, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 %632, 823917544
  %634 = add i32 %633, 1
  %635 = add i32 %634, 823917544
  %inc192 = add nsw i32 %632, 1
  store i32 %635, i32* %i, align 4
  store i32 826682227, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 -1653907618, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %636 = load i32, i32* %x, align 4
  %637 = sub i32 0, -1
  %638 = sub i32 %636, %637
  %dec = add nsw i32 %636, -1
  store i32 %638, i32* %x, align 4
  store i32 -1624632710, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %639 = load i32, i32* %sum, align 4
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %639)
  store i32 -227286312, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc198 = add nsw i32 %640, 1
  store i32 %644, i32* %k, align 4
  store i32 2141671206, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %645 = load i32, i32* %n, align 4
  store i32 %645, i32* %x, align 4
  store i32 2116825976, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %646 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %647 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %647 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %648 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %648, 0
  store i32 984452344, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %649 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB
  %650 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %650 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %651 = load i32, i32* %arrayidx63alteredBB, align 4
  %652 = load i32, i32* %rowMin, align 4
  %653 = sub i32 0, %651
  %654 = add i32 0, %653
  %_ = sub i32 0, %651
  %655 = sub i32 0, %652
  %656 = sub i32 %654, %655
  %gen = add i32 %654, %652
  %_205 = shl i32 %651, %652
  %657 = sub i32 0, %652
  %658 = add i32 %651, %657
  %_206 = sub i32 %651, %652
  %gen207 = mul i32 %658, %652
  %659 = sub i32 0, -1618232654
  %660 = sub i32 %659, %651
  %661 = add i32 %660, -1618232654
  %_208 = sub i32 0, %651
  %662 = add i32 %661, 8029755
  %663 = add i32 %662, %652
  %664 = sub i32 %663, 8029755
  %gen209 = add i32 %661, %652
  %665 = sub i32 %651, -1215586901
  %666 = sub i32 %665, %652
  %667 = add i32 %666, -1215586901
  %subalteredBB = sub nsw i32 %651, %652
  %668 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %668 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64alteredBB
  %669 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %669 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i32 %667, i32* %arrayidx67alteredBB, align 4
  store i32 219256977, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %_214 = shl i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_215 = sub i32 %670, 1
  %gen216 = mul i32 %672, 1
  %673 = add i32 %670, -1627700196
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1627700196
  %_217 = sub i32 %670, 1
  %gen218 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %670, %676
  %inc70alteredBB = add nsw i32 %670, 1
  store i32 %677, i32* %j, align 4
  store i32 -588378971, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 728456696, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %679 = load i32, i32* %x, align 4
  %cmp80alteredBB = icmp slt i32 %678, %679
  store i32 -831403013, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 656237402, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %_235 = shl i32 %680, 1
  %681 = add i32 %680, 359510486
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 359510486
  %_236 = sub i32 %680, 1
  %gen237 = mul i32 %683, 1
  %_238 = shl i32 %680, 1
  %_239 = shl i32 %680, 1
  %_240 = shl i32 %680, 1
  %_241 = shl i32 %680, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %680, %684
  %inc110alteredBB = add nsw i32 %680, 1
  store i32 %685, i32* %i, align 4
  store i32 -1699312843, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %sum, align 4
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140alteredBB, i64 0, i64 1
  %687 = load i32, i32* %arrayidx141alteredBB, align 4
  %_246 = shl i32 %686, %687
  %688 = sub i32 0, %687
  %689 = add i32 %686, %688
  %_247 = sub i32 %686, %687
  %gen248 = mul i32 %689, %687
  %690 = sub i32 0, %686
  %691 = add i32 0, %690
  %_249 = sub i32 0, %686
  %692 = sub i32 0, %687
  %693 = sub i32 %691, %692
  %gen250 = add i32 %691, %687
  %694 = sub i32 0, %686
  %695 = add i32 0, %694
  %_251 = sub i32 0, %686
  %696 = sub i32 0, %687
  %697 = sub i32 %695, %696
  %gen252 = add i32 %695, %687
  %698 = sub i32 0, -1975566398
  %699 = sub i32 %698, %686
  %700 = add i32 %699, -1975566398
  %_253 = sub i32 0, %686
  %701 = sub i32 0, %687
  %702 = sub i32 %700, %701
  %gen254 = add i32 %700, %687
  %703 = add i32 %686, 1119229938
  %704 = add i32 %703, %687
  %705 = sub i32 %704, 1119229938
  %addalteredBB = add nsw i32 %686, %687
  store i32 %705, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 2, i32* %j, align 4
  store i32 563927043, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = add i32 0, -212570225
  %708 = sub i32 %707, %706
  %709 = sub i32 %708, -212570225
  %_259 = sub i32 0, %706
  %710 = sub i32 %709, 1105807229
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1105807229
  %gen260 = add i32 %709, 1
  %_261 = shl i32 %706, 1
  %_262 = shl i32 %706, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %706, %713
  %inc155alteredBB = add nsw i32 %706, 1
  store i32 %714, i32* %j, align 4
  store i32 685619392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB245alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc197, %for.end195, %for.inc194, %for.end193, %for.inc191, %for.end190, %for.inc188, %for.body177, %for.cond175, %for.body174, %for.cond172, %for.end171, %for.inc169, %for.body159, %for.cond157, %for.end156, %originalBBpart2264, %originalBB258, %for.inc154, %for.body144, %for.cond142, %originalBBpart2256, %originalBB245, %for.end139, %for.inc137, %if.end136, %for.end135, %for.inc133, %if.end132, %if.then122, %for.body116, %for.cond114, %if.then113, %for.end111, %originalBBpart2243, %originalBB234, %for.inc109, %originalBBpart2232, %originalBB230, %if.end108, %if.else107, %if.end106, %if.end105, %if.then100, %if.else94, %if.then89, %if.then87, %for.body81, %originalBBpart2228, %originalBB226, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %if.end72, %originalBBpart2224, %originalBB222, %for.end71, %originalBBpart2220, %originalBB213, %for.inc69, %if.end68, %originalBBpart2211, %originalBB204, %if.then59, %originalBBpart2202, %originalBB200, %for.body53, %for.cond51, %if.then50, %for.end48, %for.inc46, %if.end45, %if.else44, %if.end43, %if.end, %if.then38, %if.else, %if.then28, %if.then, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
