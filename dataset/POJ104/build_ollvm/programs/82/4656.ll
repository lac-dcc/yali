; ModuleID = 'source-C-CXX/82/4656.c'
source_filename = "source-C-CXX/82/4656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x double], align 16
  %e = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -928673269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -928673269, label %for.cond
    i32 1296738190, label %for.body
    i32 1516102651, label %for.inc
    i32 -603907943, label %for.end
    i32 1390221723, label %for.cond2
    i32 1934287919, label %for.body4
    i32 1220504863, label %for.inc8
    i32 1658254162, label %for.end10
    i32 1026334997, label %for.cond11
    i32 1125452254, label %for.body13
    i32 1318151154, label %for.inc16
    i32 1435740708, label %for.end18
    i32 -1837165062, label %for.cond19
    i32 -1717434366, label %for.body21
    i32 212434495, label %originalBB
    i32 402808502, label %originalBBpart2
    i32 1802810197, label %if.then
    i32 -1822004823, label %if.else
    i32 1899754327, label %land.lhs.true
    i32 109994672, label %if.then33
    i32 -1490440904, label %originalBB147
    i32 -1995586320, label %originalBBpart2149
    i32 -1557600293, label %if.else36
    i32 -587617951, label %originalBB151
    i32 156425185, label %originalBBpart2153
    i32 602718865, label %land.lhs.true40
    i32 2070742793, label %if.then44
    i32 -1361477153, label %originalBB155
    i32 55615136, label %originalBBpart2157
    i32 -1454716940, label %if.else47
    i32 -232502883, label %originalBB159
    i32 -696163464, label %originalBBpart2161
    i32 1669640308, label %land.lhs.true51
    i32 1414223773, label %originalBB163
    i32 1251047405, label %originalBBpart2165
    i32 -2075886818, label %if.then55
    i32 1362908707, label %originalBB167
    i32 1164624765, label %originalBBpart2169
    i32 1551102269, label %if.else58
    i32 1356434620, label %land.lhs.true62
    i32 -992678504, label %if.then66
    i32 992754420, label %if.else69
    i32 -829766774, label %land.lhs.true73
    i32 2120931160, label %if.then77
    i32 -204147496, label %if.else80
    i32 126147417, label %originalBB171
    i32 187169129, label %originalBBpart2173
    i32 693916238, label %land.lhs.true84
    i32 711113219, label %if.then88
    i32 -772631991, label %originalBB175
    i32 28878836, label %originalBBpart2177
    i32 260504873, label %if.else91
    i32 -928783160, label %originalBB179
    i32 1006766044, label %originalBBpart2181
    i32 -702250551, label %land.lhs.true95
    i32 -1877805657, label %if.then99
    i32 1159962478, label %if.else102
    i32 -118426848, label %land.lhs.true106
    i32 1673952463, label %originalBB183
    i32 954758150, label %originalBBpart2185
    i32 1617295067, label %if.then110
    i32 -883362393, label %originalBB187
    i32 204571315, label %originalBBpart2189
    i32 905959464, label %if.else113
    i32 -1847634407, label %if.then117
    i32 -1625774085, label %originalBB191
    i32 -1797261645, label %originalBBpart2193
    i32 -967662143, label %if.end
    i32 -555654622, label %if.end120
    i32 -31100242, label %if.end121
    i32 -29116587, label %originalBB195
    i32 2016090382, label %originalBBpart2197
    i32 -593799007, label %if.end122
    i32 -927686679, label %if.end123
    i32 5265726, label %originalBB199
    i32 -1414122729, label %originalBBpart2201
    i32 1823741112, label %if.end124
    i32 -1357039068, label %if.end125
    i32 1122283728, label %if.end126
    i32 909396515, label %if.end127
    i32 -404420110, label %if.end128
    i32 -1243529117, label %originalBB203
    i32 -619729817, label %originalBBpart2205
    i32 1582181698, label %for.inc129
    i32 -1733157332, label %originalBB207
    i32 448037681, label %originalBBpart2212
    i32 -199101212, label %for.end131
    i32 -151068455, label %for.cond132
    i32 -176290290, label %for.body134
    i32 -1310289614, label %originalBB214
    i32 1949075096, label %originalBBpart2240
    i32 -322689126, label %for.inc143
    i32 941142947, label %for.end145
    i32 -360473045, label %originalBBalteredBB
    i32 -2029148987, label %originalBB147alteredBB
    i32 1308514684, label %originalBB151alteredBB
    i32 1808189209, label %originalBB155alteredBB
    i32 -1306810528, label %originalBB159alteredBB
    i32 -828600074, label %originalBB163alteredBB
    i32 1683528363, label %originalBB167alteredBB
    i32 -310586652, label %originalBB171alteredBB
    i32 -709006185, label %originalBB175alteredBB
    i32 1482986315, label %originalBB179alteredBB
    i32 399131583, label %originalBB183alteredBB
    i32 1613774228, label %originalBB187alteredBB
    i32 835239216, label %originalBB191alteredBB
    i32 428006022, label %originalBB195alteredBB
    i32 -990223903, label %originalBB199alteredBB
    i32 1652952015, label %originalBB203alteredBB
    i32 -1249797505, label %originalBB207alteredBB
    i32 -1683244063, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1296738190, i32 -603907943
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1516102651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -928673269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1390221723, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 1934287919, i32 1658254162
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1220504863, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -613130264
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -613130264
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1390221723, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1026334997, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %15, %16
  %17 = select i1 %cmp12, i32 1125452254, i32 1435740708
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  store i32 1318151154, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 132933568
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 132933568
  %inc17 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 1026334997, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1837165062, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %23, %24
  %25 = select i1 %cmp20, i32 -1717434366, i32 -199101212
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 212434495, i32 -360473045
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %40 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %41 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %41, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 402808502, i32 -360473045
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %56 = select i1 %cmp24.reload, i32 1802810197, i32 -1822004823
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %57 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  store i32 -404420110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %59 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %59, 90
  %60 = select i1 %cmp29, i32 1899754327, i32 -1557600293
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %62, 85
  %63 = select i1 %cmp32, i32 109994672, i32 -1557600293
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1490440904, i32 -2029148987
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom34
  store double 3.700000e+00, double* %arrayidx35, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 478393629
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 478393629
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1995586320, i32 -2029148987
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 909396515, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -135197853
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -135197853
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -587617951, i32 1308514684
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %109 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37
  %110 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %110, 85
  store i1 %cmp39, i1* %cmp39.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -273198596
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -273198596
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 156425185, i32 1308514684
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %126 = select i1 %cmp39.reload, i32 602718865, i32 -1454716940
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %127 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %128, 82
  %129 = select i1 %cmp43, i32 2070742793, i32 -1454716940
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1481946827
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1481946827
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1361477153, i32 1808189209
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %145 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom45
  store double 3.300000e+00, double* %arrayidx46, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 43155734
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 43155734
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 55615136, i32 1808189209
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1122283728, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1857090321
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1857090321
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -232502883, i32 -1306810528
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %177, 82
  store i1 %cmp50, i1* %cmp50.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1256166691
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1256166691
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -696163464, i32 -1306810528
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %193 = select i1 %cmp50.reload, i32 1669640308, i32 1551102269
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1649713292
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1649713292
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1414223773, i32 -828600074
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %221 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %222 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %222, 78
  store i1 %cmp54, i1* %cmp54.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -843985491
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -843985491
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1251047405, i32 -828600074
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %238 = select i1 %cmp54.reload, i32 -2075886818, i32 1551102269
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 96017716
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 96017716
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1362908707, i32 1683528363
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56
  store double 3.000000e+00, double* %arrayidx57, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1531059162
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1531059162
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1164624765, i32 1683528363
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1357039068, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %271 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %271, 78
  %272 = select i1 %cmp61, i32 1356434620, i32 992754420
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %273 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %274 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %274, 75
  %275 = select i1 %cmp65, i32 -992678504, i32 992754420
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %276 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom67
  store double 2.700000e+00, double* %arrayidx68, align 8
  store i32 1823741112, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %277 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom70
  %278 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %278, 75
  %279 = select i1 %cmp72, i32 -829766774, i32 -204147496
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %280 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %281 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %281, 72
  %282 = select i1 %cmp76, i32 2120931160, i32 -204147496
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %283 to i64
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom78
  store double 2.300000e+00, double* %arrayidx79, align 8
  store i32 -927686679, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 864961293
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 864961293
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 126147417, i32 -310586652
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %311 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %312 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %312, 72
  store i1 %cmp83, i1* %cmp83.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -939399908
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -939399908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 187169129, i32 -310586652
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %328 = select i1 %cmp83.reload, i32 693916238, i32 260504873
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %329 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %330 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %330, 68
  %331 = select i1 %cmp87, i32 711113219, i32 260504873
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -875428342
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -875428342
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -772631991, i32 -709006185
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %347 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom89
  store double 2.000000e+00, double* %arrayidx90, align 8
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 28878836, i32 -709006185
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -593799007, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
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
  %387 = select i1 %385, i32 -928783160, i32 1482986315
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %388 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  %389 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %389, 68
  store i1 %cmp94, i1* %cmp94.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1006766044, i32 1482986315
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %416 = select i1 %cmp94.reload, i32 -702250551, i32 1159962478
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %417 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom96
  %418 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %418, 64
  %419 = select i1 %cmp98, i32 -1877805657, i32 1159962478
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %420 to i64
  %arrayidx101 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom100
  store double 1.500000e+00, double* %arrayidx101, align 8
  store i32 -31100242, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %421 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom103
  %422 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %422, 64
  %423 = select i1 %cmp105, i32 -118426848, i32 905959464
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -629520113
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -629520113
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1673952463, i32 399131583
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %451 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom107
  %452 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %452, 60
  store i1 %cmp109, i1* %cmp109.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -454279335
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -454279335
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 954758150, i32 399131583
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %468 = select i1 %cmp109.reload, i32 1617295067, i32 905959464
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1209569235
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1209569235
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -883362393, i32 1613774228
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %496 to i64
  %arrayidx112 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom111
  store double 1.000000e+00, double* %arrayidx112, align 8
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -705158742
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -705158742
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 204571315, i32 1613774228
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -555654622, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %512 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom114
  %513 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %513, 60
  %514 = select i1 %cmp116, i32 -1847634407, i32 -967662143
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1097670837
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1097670837
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1625774085, i32 835239216
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %542 to i64
  %arrayidx119 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom118
  store double 0.000000e+00, double* %arrayidx119, align 8
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1797261645, i32 835239216
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -967662143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555654622, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -31100242, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 751414166
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 751414166
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -29116587, i32 428006022
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2016090382, i32 428006022
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -593799007, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -927686679, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 5265726, i32 -990223903
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1783035606
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1783035606
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
  %674 = select i1 %672, i32 -1414122729, i32 -990223903
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1823741112, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1357039068, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 1122283728, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 909396515, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -404420110, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1243529117, i32 1652952015
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -4951557
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -4951557
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -619729817, i32 1652952015
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1582181698, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, 239401836
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 239401836
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
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
  %742 = select i1 %740, i32 -1733157332, i32 -1249797505
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %inc130 = add nsw i32 %743, 1
  store i32 %745, i32* %i, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 448037681, i32 -1249797505
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1837165062, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -151068455, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %772, %773
  %774 = select i1 %cmp133, i32 -176290290, i32 941142947
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = add i32 %775, -1872436087
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1872436087
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1310289614, i32 -1683244063
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %802 to i64
  %arrayidx136 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom135
  %803 = load double, double* %arrayidx136, align 8
  %804 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %804 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom137
  %805 = load i32, i32* %arrayidx138, align 4
  %conv = sitofp i32 %805 to double
  %mul = fmul double %803, %conv
  store double %mul, double* %e, align 8
  %806 = load double, double* %e, align 8
  %807 = load double, double* %x, align 8
  %add = fadd double %807, %806
  store double %add, double* %x, align 8
  %808 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %808 to i64
  %arrayidx140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom139
  %809 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %809 to double
  %810 = load double, double* %y, align 8
  %add142 = fadd double %810, %conv141
  store double %add142, double* %y, align 8
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, -2074799318
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -2074799318
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 1949075096, i32 -1683244063
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -322689126, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = add i32 %838, -1615508153
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1615508153
  %inc144 = add nsw i32 %838, 1
  store i32 %841, i32* %i, align 4
  store i32 -151068455, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %842 = load double, double* %x, align 8
  %843 = load double, double* %y, align 8
  %div = fdiv double %842, %843
  store double %div, double* %z, align 8
  %844 = load double, double* %z, align 8
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %844)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %845 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %846 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %846, 90
  store i32 212434495, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %847 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom34alteredBB
  store double 3.700000e+00, double* %arrayidx35alteredBB, align 8
  store i32 -1490440904, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %848 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %849 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %849, 85
  store i32 -587617951, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %850 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom45alteredBB
  store double 3.300000e+00, double* %arrayidx46alteredBB, align 8
  store i32 -1361477153, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %851 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %852 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %852, 82
  store i32 -232502883, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %853 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %854 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %854, 78
  store i32 1414223773, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %855 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom56alteredBB
  store double 3.000000e+00, double* %arrayidx57alteredBB, align 8
  store i32 1362908707, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %856 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %857 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp slt i32 %857, 72
  store i32 126147417, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %858 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom89alteredBB
  store double 2.000000e+00, double* %arrayidx90alteredBB, align 8
  store i32 -772631991, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %859 to i64
  %arrayidx93alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92alteredBB
  %860 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp slt i32 %860, 68
  store i32 -928783160, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %861 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %862 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %862, 60
  store i32 1673952463, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %863 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom111alteredBB
  store double 1.000000e+00, double* %arrayidx112alteredBB, align 8
  store i32 -883362393, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %864 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom118alteredBB
  store double 0.000000e+00, double* %arrayidx119alteredBB, align 8
  store i32 -1625774085, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -29116587, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 5265726, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1243529117, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = add i32 0, 21772781
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 21772781
  %_ = sub i32 0, %865
  %869 = sub i32 %868, -871193732
  %870 = add i32 %869, 1
  %871 = add i32 %870, -871193732
  %gen = add i32 %868, 1
  %_208 = shl i32 %865, 1
  %872 = add i32 %865, 1299861947
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1299861947
  %_209 = sub i32 %865, 1
  %gen210 = mul i32 %874, 1
  %875 = sub i32 %865, 634641707
  %876 = add i32 %875, 1
  %877 = add i32 %876, 634641707
  %inc130alteredBB = add nsw i32 %865, 1
  store i32 %877, i32* %i, align 4
  store i32 -1733157332, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %878 to i64
  %arrayidx136alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom135alteredBB
  %879 = load double, double* %arrayidx136alteredBB, align 8
  %880 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %880 to i64
  %arrayidx138alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom137alteredBB
  %881 = load i32, i32* %arrayidx138alteredBB, align 4
  %convalteredBB = sitofp i32 %881 to double
  %_215 = fsub double -0.000000e+00, %879
  %gen216 = fadd double %_215, %convalteredBB
  %_217 = fsub double -0.000000e+00, %879
  %gen218 = fadd double %_217, %convalteredBB
  %_219 = fsub double %879, %convalteredBB
  %gen220 = fmul double %_219, %convalteredBB
  %_221 = fsub double -0.000000e+00, %879
  %gen222 = fadd double %_221, %convalteredBB
  %_223 = fsub double %879, %convalteredBB
  %gen224 = fmul double %_223, %convalteredBB
  %mulalteredBB = fmul double %879, %convalteredBB
  store double %mulalteredBB, double* %e, align 8
  %882 = load double, double* %e, align 8
  %883 = load double, double* %x, align 8
  %_225 = fsub double -0.000000e+00, %883
  %gen226 = fadd double %_225, %882
  %_227 = fsub double %883, %882
  %gen228 = fmul double %_227, %882
  %_229 = fsub double %883, %882
  %gen230 = fmul double %_229, %882
  %addalteredBB = fadd double %883, %882
  store double %addalteredBB, double* %x, align 8
  %884 = load i32, i32* %i, align 4
  %idxprom139alteredBB = sext i32 %884 to i64
  %arrayidx140alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom139alteredBB
  %885 = load i32, i32* %arrayidx140alteredBB, align 4
  %conv141alteredBB = sitofp i32 %885 to double
  %886 = load double, double* %y, align 8
  %_231 = fsub double -0.000000e+00, %886
  %gen232 = fadd double %_231, %conv141alteredBB
  %_233 = fsub double %886, %conv141alteredBB
  %gen234 = fmul double %_233, %conv141alteredBB
  %_235 = fsub double -0.000000e+00, %886
  %gen236 = fadd double %_235, %conv141alteredBB
  %_237 = fsub double -0.000000e+00, %886
  %gen238 = fadd double %_237, %conv141alteredBB
  %add142alteredBB = fadd double %886, %conv141alteredBB
  store double %add142alteredBB, double* %y, align 8
  store i32 -1310289614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.inc143, %originalBBpart2240, %originalBB214, %for.body134, %for.cond132, %for.end131, %originalBBpart2212, %originalBB207, %for.inc129, %originalBBpart2205, %originalBB203, %if.end128, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2201, %originalBB199, %if.end123, %if.end122, %originalBBpart2197, %originalBB195, %if.end121, %if.end120, %if.end, %originalBBpart2193, %originalBB191, %if.then117, %if.else113, %originalBBpart2189, %originalBB187, %if.then110, %originalBBpart2185, %originalBB183, %land.lhs.true106, %if.else102, %if.then99, %land.lhs.true95, %originalBBpart2181, %originalBB179, %if.else91, %originalBBpart2177, %originalBB175, %if.then88, %land.lhs.true84, %originalBBpart2173, %originalBB171, %if.else80, %if.then77, %land.lhs.true73, %if.else69, %if.then66, %land.lhs.true62, %if.else58, %originalBBpart2169, %originalBB167, %if.then55, %originalBBpart2165, %originalBB163, %land.lhs.true51, %originalBBpart2161, %originalBB159, %if.else47, %originalBBpart2157, %originalBB155, %if.then44, %land.lhs.true40, %originalBBpart2153, %originalBB151, %if.else36, %originalBBpart2149, %originalBB147, %if.then33, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
