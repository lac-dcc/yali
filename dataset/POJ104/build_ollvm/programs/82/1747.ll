; ModuleID = 'source-C-CXX/82/1747.c'
source_filename = "source-C-CXX/82/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca double, align 8
  %a = alloca double, align 8
  %cj = alloca [2 x [10 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2043799729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -2043799729, label %for.cond
    i32 1994803092, label %for.body
    i32 1598656863, label %for.cond1
    i32 -1997830237, label %originalBB
    i32 672766395, label %originalBBpart2
    i32 -508988767, label %for.body3
    i32 -2120829679, label %for.inc
    i32 1768954558, label %for.end
    i32 -1378087920, label %originalBB167
    i32 118227825, label %originalBBpart2169
    i32 1947374796, label %for.inc7
    i32 644858060, label %for.end9
    i32 -306206277, label %for.cond10
    i32 506443698, label %for.body12
    i32 324527737, label %originalBB171
    i32 1878484596, label %originalBBpart2173
    i32 -588603743, label %land.lhs.true
    i32 -570238683, label %if.then
    i32 563531377, label %originalBB175
    i32 751119785, label %originalBBpart2177
    i32 610229079, label %if.else
    i32 -1583748052, label %originalBB179
    i32 2109091358, label %originalBBpart2181
    i32 201866293, label %land.lhs.true28
    i32 57471254, label %if.then33
    i32 -37505251, label %if.else37
    i32 602849144, label %originalBB183
    i32 -1254318593, label %originalBBpart2185
    i32 -1788341566, label %land.lhs.true42
    i32 -561623263, label %if.then47
    i32 -448175658, label %if.else51
    i32 -694922274, label %land.lhs.true56
    i32 2133745720, label %originalBB187
    i32 -1798636170, label %originalBBpart2189
    i32 1638260191, label %if.then61
    i32 860169527, label %if.else65
    i32 -263457971, label %land.lhs.true70
    i32 220860478, label %if.then75
    i32 -281221268, label %if.else79
    i32 1962264481, label %land.lhs.true84
    i32 -1647274104, label %if.then89
    i32 -1262262753, label %originalBB191
    i32 2000408307, label %originalBBpart2193
    i32 -21134747, label %if.else93
    i32 -1684956103, label %land.lhs.true98
    i32 195317285, label %if.then103
    i32 -1145512552, label %if.else107
    i32 -687774102, label %land.lhs.true112
    i32 708962067, label %if.then117
    i32 -1611519944, label %originalBB195
    i32 -260496595, label %originalBBpart2197
    i32 -608088952, label %if.else121
    i32 965134980, label %land.lhs.true126
    i32 -1507691016, label %if.then131
    i32 1355189168, label %originalBB199
    i32 302585598, label %originalBBpart2201
    i32 -725796788, label %if.else135
    i32 -1041464808, label %originalBB203
    i32 2041031012, label %originalBBpart2205
    i32 -1171618581, label %if.then140
    i32 -983169366, label %if.end
    i32 856974734, label %if.end144
    i32 2007785137, label %if.end145
    i32 265981772, label %if.end146
    i32 -1281000015, label %if.end147
    i32 -402471962, label %if.end148
    i32 -932399208, label %originalBB207
    i32 1157031110, label %originalBBpart2209
    i32 458990753, label %if.end149
    i32 932522092, label %originalBB211
    i32 -612234747, label %originalBBpart2213
    i32 -80399211, label %if.end150
    i32 579894381, label %if.end151
    i32 -1708827561, label %originalBB215
    i32 -383672367, label %originalBBpart2217
    i32 855073625, label %if.end152
    i32 1859190132, label %for.inc163
    i32 -1977741004, label %for.end165
    i32 -1133348482, label %originalBBalteredBB
    i32 -486966512, label %originalBB167alteredBB
    i32 -1368596134, label %originalBB171alteredBB
    i32 1037314645, label %originalBB175alteredBB
    i32 572600563, label %originalBB179alteredBB
    i32 -1789371075, label %originalBB183alteredBB
    i32 822602249, label %originalBB187alteredBB
    i32 -1706728334, label %originalBB191alteredBB
    i32 207973318, label %originalBB195alteredBB
    i32 1929777241, label %originalBB199alteredBB
    i32 -1028002707, label %originalBB203alteredBB
    i32 -1812503900, label %originalBB207alteredBB
    i32 -1070226932, label %originalBB211alteredBB
    i32 1448480854, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 1994803092, i32 644858060
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1598656863, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1962748929
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1962748929
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1997830237, i32 -1133348482
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %e, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 672766395, i32 -1133348482
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -508988767, i32 1768954558
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 %idxprom
  %47 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -2120829679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %e, align 4
  %49 = add i32 %48, 754509030
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 754509030
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %e, align 4
  store i32 1598656863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1137086543
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1137086543
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1378087920, i32 -486966512
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 385055301
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 385055301
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 118227825, i32 -486966512
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1947374796, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1538085629
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1538085629
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -2043799729, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -306206277, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %e, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 506443698, i32 -1977741004
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2093016244
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2093016244
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 324527737, i32 -1368596134
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %104 = load i32, i32* %e, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %105 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %105, 9.000000e+01
  store i1 %cmp16, i1* %cmp16.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1878484596, i32 -1368596134
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %132 = select i1 %cmp16.reload, i32 -588603743, i32 610229079
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %133 = load i32, i32* %e, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %134 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ole double %134, 1.000000e+02
  %135 = select i1 %cmp20, i32 -570238683, i32 610229079
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1008824024
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1008824024
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 563531377, i32 1037314645
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %151 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx21, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 342802609
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 342802609
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 751119785, i32 1037314645
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 855073625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1021460109
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1021460109
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1583748052, i32 572600563
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %194 = load i32, i32* %e, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %195 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oge double %195, 8.500000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %209 = select i1 %207, i32 2109091358, i32 572600563
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 201866293, i32 -37505251
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %211 = load i32, i32* %e, align 4
  %idxprom30 = sext i32 %211 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %212 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ole double %212, 8.900000e+01
  %213 = select i1 %cmp32, i32 57471254, i32 -37505251
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %214 = load i32, i32* %e, align 4
  %idxprom35 = sext i32 %214 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx34, i64 0, i64 %idxprom35
  store double 3.700000e+00, double* %arrayidx36, align 8
  store i32 579894381, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 602849144, i32 -1789371075
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %229 = load i32, i32* %e, align 4
  %idxprom39 = sext i32 %229 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %230 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp oge double %230, 8.200000e+01
  store i1 %cmp41, i1* %cmp41.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -669262128
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -669262128
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1254318593, i32 -1789371075
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %258 = select i1 %cmp41.reload, i32 -1788341566, i32 -448175658
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %259 = load i32, i32* %e, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %260 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %260, 8.400000e+01
  %261 = select i1 %cmp46, i32 -561623263, i32 -448175658
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %262 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %262 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double 3.300000e+00, double* %arrayidx50, align 8
  store i32 -80399211, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %263 = load i32, i32* %e, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %264 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %264, 7.800000e+01
  %265 = select i1 %cmp55, i32 -694922274, i32 860169527
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2133745720, i32 822602249
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %292 = load i32, i32* %e, align 4
  %idxprom58 = sext i32 %292 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx57, i64 0, i64 %idxprom58
  %293 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ole double %293, 8.100000e+01
  store i1 %cmp60, i1* %cmp60.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 577983379
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 577983379
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1798636170, i32 822602249
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %321 = select i1 %cmp60.reload, i32 1638260191, i32 860169527
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %322 = load i32, i32* %e, align 4
  %idxprom63 = sext i32 %322 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double 3.000000e+00, double* %arrayidx64, align 8
  store i32 458990753, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %323 = load i32, i32* %e, align 4
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %324 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %324, 7.500000e+01
  %325 = select i1 %cmp69, i32 -263457971, i32 -281221268
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %326 = load i32, i32* %e, align 4
  %idxprom72 = sext i32 %326 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx71, i64 0, i64 %idxprom72
  %327 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp ole double %327, 7.700000e+01
  %328 = select i1 %cmp74, i32 220860478, i32 -281221268
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %329 = load i32, i32* %e, align 4
  %idxprom77 = sext i32 %329 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx76, i64 0, i64 %idxprom77
  store double 2.700000e+00, double* %arrayidx78, align 8
  store i32 -402471962, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %330 = load i32, i32* %e, align 4
  %idxprom81 = sext i32 %330 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx80, i64 0, i64 %idxprom81
  %331 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oge double %331, 7.200000e+01
  %332 = select i1 %cmp83, i32 1962264481, i32 -21134747
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %333 = load i32, i32* %e, align 4
  %idxprom86 = sext i32 %333 to i64
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx85, i64 0, i64 %idxprom86
  %334 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp ole double %334, 7.400000e+01
  %335 = select i1 %cmp88, i32 -1647274104, i32 -21134747
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 222379489
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 222379489
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1262262753, i32 -1706728334
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %363 = load i32, i32* %e, align 4
  %idxprom91 = sext i32 %363 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx90, i64 0, i64 %idxprom91
  store double 2.300000e+00, double* %arrayidx92, align 8
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2000408307, i32 -1706728334
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1281000015, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %390 = load i32, i32* %e, align 4
  %idxprom95 = sext i32 %390 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx94, i64 0, i64 %idxprom95
  %391 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp oge double %391, 6.800000e+01
  %392 = select i1 %cmp97, i32 -1684956103, i32 -1145512552
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %393 = load i32, i32* %e, align 4
  %idxprom100 = sext i32 %393 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx99, i64 0, i64 %idxprom100
  %394 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %394, 7.100000e+01
  %395 = select i1 %cmp102, i32 195317285, i32 -1145512552
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %396 = load i32, i32* %e, align 4
  %idxprom105 = sext i32 %396 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx104, i64 0, i64 %idxprom105
  store double 2.000000e+00, double* %arrayidx106, align 8
  store i32 265981772, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %397 = load i32, i32* %e, align 4
  %idxprom109 = sext i32 %397 to i64
  %arrayidx110 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx108, i64 0, i64 %idxprom109
  %398 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oge double %398, 6.400000e+01
  %399 = select i1 %cmp111, i32 -687774102, i32 -608088952
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %400 = load i32, i32* %e, align 4
  %idxprom114 = sext i32 %400 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx113, i64 0, i64 %idxprom114
  %401 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp ole double %401, 6.700000e+01
  %402 = select i1 %cmp116, i32 708962067, i32 -608088952
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1611519944, i32 207973318
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %429 = load i32, i32* %e, align 4
  %idxprom119 = sext i32 %429 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx118, i64 0, i64 %idxprom119
  store double 1.500000e+00, double* %arrayidx120, align 8
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 60547669
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 60547669
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -260496595, i32 207973318
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 2007785137, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %445 = load i32, i32* %e, align 4
  %idxprom123 = sext i32 %445 to i64
  %arrayidx124 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx122, i64 0, i64 %idxprom123
  %446 = load double, double* %arrayidx124, align 8
  %cmp125 = fcmp oge double %446, 6.000000e+01
  %447 = select i1 %cmp125, i32 965134980, i32 -725796788
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %448 = load i32, i32* %e, align 4
  %idxprom128 = sext i32 %448 to i64
  %arrayidx129 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx127, i64 0, i64 %idxprom128
  %449 = load double, double* %arrayidx129, align 8
  %cmp130 = fcmp ole double %449, 6.300000e+01
  %450 = select i1 %cmp130, i32 -1507691016, i32 -725796788
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -238038775
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -238038775
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1355189168, i32 1929777241
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %466 = load i32, i32* %e, align 4
  %idxprom133 = sext i32 %466 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx132, i64 0, i64 %idxprom133
  store double 1.000000e+00, double* %arrayidx134, align 8
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -2095288865
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2095288865
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 302585598, i32 1929777241
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 856974734, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1041464808, i32 -1028002707
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %508 = load i32, i32* %e, align 4
  %idxprom137 = sext i32 %508 to i64
  %arrayidx138 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx136, i64 0, i64 %idxprom137
  %509 = load double, double* %arrayidx138, align 8
  %cmp139 = fcmp olt double %509, 6.000000e+01
  store i1 %cmp139, i1* %cmp139.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1426046995
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1426046995
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 2041031012, i32 -1028002707
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %525 = select i1 %cmp139.reload, i32 -1171618581, i32 -983169366
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %526 = load i32, i32* %e, align 4
  %idxprom142 = sext i32 %526 to i64
  %arrayidx143 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx141, i64 0, i64 %idxprom142
  store double 0.000000e+00, double* %arrayidx143, align 8
  store i32 -983169366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 856974734, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 2007785137, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 265981772, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1281000015, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -402471962, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1525025280
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1525025280
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -932399208, i32 -1812503900
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1157031110, i32 -1812503900
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 458990753, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -841858411
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -841858411
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 932522092, i32 -1070226932
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1320428641
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1320428641
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
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
  %621 = select i1 %619, i32 -612234747, i32 -1070226932
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -80399211, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 579894381, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
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
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1708827561, i32 1448480854
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 78558368
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 78558368
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -383672367, i32 1448480854
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 855073625, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %675 = load double, double* %s, align 8
  %arrayidx153 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 0
  %676 = load i32, i32* %e, align 4
  %idxprom154 = sext i32 %676 to i64
  %arrayidx155 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx153, i64 0, i64 %idxprom154
  %677 = load double, double* %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %678 = load i32, i32* %e, align 4
  %idxprom157 = sext i32 %678 to i64
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx156, i64 0, i64 %idxprom157
  %679 = load double, double* %arrayidx158, align 8
  %mul = fmul double %677, %679
  %add = fadd double %675, %mul
  store double %add, double* %s, align 8
  %680 = load double, double* %a, align 8
  %arrayidx159 = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 0
  %681 = load i32, i32* %e, align 4
  %idxprom160 = sext i32 %681 to i64
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx159, i64 0, i64 %idxprom160
  %682 = load double, double* %arrayidx161, align 8
  %add162 = fadd double %680, %682
  store double %add162, double* %a, align 8
  store i32 1859190132, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %683 = load i32, i32* %e, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc164 = add nsw i32 %683, 1
  store i32 %687, i32* %e, align 4
  store i32 -306206277, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %688 = load double, double* %s, align 8
  %689 = load double, double* %a, align 8
  %div = fdiv double %688, %689
  store double %div, double* %s, align 8
  %690 = load double, double* %s, align 8
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %690)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %691 = load i32, i32* %e, align 4
  %692 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %691, %692
  store i32 -1997830237, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1378087920, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %693 = load i32, i32* %e, align 4
  %idxprom14alteredBB = sext i32 %693 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %694 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp oge double %694, 9.000000e+01
  store i32 324527737, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %695 = load i32, i32* %e, align 4
  %idxprom22alteredBB = sext i32 %695 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store double 4.000000e+00, double* %arrayidx23alteredBB, align 8
  store i32 563531377, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %696 = load i32, i32* %e, align 4
  %idxprom25alteredBB = sext i32 %696 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %697 = load double, double* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = fcmp oge double %697, 8.500000e+01
  store i32 -1583748052, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %698 = load i32, i32* %e, align 4
  %idxprom39alteredBB = sext i32 %698 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %699 = load double, double* %arrayidx40alteredBB, align 8
  %cmp41alteredBB = fcmp oge double %699, 8.200000e+01
  store i32 602849144, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %700 = load i32, i32* %e, align 4
  %idxprom58alteredBB = sext i32 %700 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %701 = load double, double* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = fcmp ole double %701, 8.100000e+01
  store i32 2133745720, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %702 = load i32, i32* %e, align 4
  %idxprom91alteredBB = sext i32 %702 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  store double 2.300000e+00, double* %arrayidx92alteredBB, align 8
  store i32 -1262262753, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %703 = load i32, i32* %e, align 4
  %idxprom119alteredBB = sext i32 %703 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store double 1.500000e+00, double* %arrayidx120alteredBB, align 8
  store i32 -1611519944, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %arrayidx132alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %704 = load i32, i32* %e, align 4
  %idxprom133alteredBB = sext i32 %704 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  store double 1.000000e+00, double* %arrayidx134alteredBB, align 8
  store i32 1355189168, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [2 x [10 x double]], [2 x [10 x double]]* %cj, i64 0, i64 1
  %705 = load i32, i32* %e, align 4
  %idxprom137alteredBB = sext i32 %705 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %706 = load double, double* %arrayidx138alteredBB, align 8
  %cmp139alteredBB = fcmp olt double %706, 6.000000e+01
  store i32 -1041464808, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -932399208, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 932522092, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1708827561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %if.end152, %originalBBpart2217, %originalBB215, %if.end151, %if.end150, %originalBBpart2213, %originalBB211, %if.end149, %originalBBpart2209, %originalBB207, %if.end148, %if.end147, %if.end146, %if.end145, %if.end144, %if.end, %if.then140, %originalBBpart2205, %originalBB203, %if.else135, %originalBBpart2201, %originalBB199, %if.then131, %land.lhs.true126, %if.else121, %originalBBpart2197, %originalBB195, %if.then117, %land.lhs.true112, %if.else107, %if.then103, %land.lhs.true98, %if.else93, %originalBBpart2193, %originalBB191, %if.then89, %land.lhs.true84, %if.else79, %if.then75, %land.lhs.true70, %if.else65, %if.then61, %originalBBpart2189, %originalBB187, %land.lhs.true56, %if.else51, %if.then47, %land.lhs.true42, %originalBBpart2185, %originalBB183, %if.else37, %if.then33, %land.lhs.true28, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB175, %if.then, %land.lhs.true, %originalBBpart2173, %originalBB171, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2169, %originalBB167, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
