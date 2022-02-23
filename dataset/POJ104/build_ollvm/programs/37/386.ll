; ModuleID = 'source-C-CXX/37/386.c'
source_filename = "source-C-CXX/37/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %s = alloca [100 x double], align 16
  %sum1 = alloca double, align 8
  %b = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1597487301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1597487301, label %for.cond
    i32 -704520765, label %originalBB
    i32 1083840643, label %originalBBpart2
    i32 1263827101, label %for.body
    i32 -1443260030, label %originalBB43
    i32 2126752885, label %originalBBpart245
    i32 423402407, label %for.cond2
    i32 563244150, label %for.body4
    i32 935444720, label %originalBB47
    i32 1159039484, label %originalBBpart259
    i32 1037825582, label %for.inc
    i32 -1273762821, label %for.end
    i32 -277048800, label %for.cond8
    i32 -1217087218, label %for.body11
    i32 -1653445498, label %for.inc22
    i32 -26194836, label %originalBB61
    i32 -1202256727, label %originalBBpart269
    i32 182194025, label %for.end24
    i32 -875600147, label %for.inc30
    i32 -548299230, label %for.end32
    i32 -1617724701, label %originalBB71
    i32 49383982, label %originalBBpart273
    i32 1975463298, label %for.cond33
    i32 -958738620, label %for.body36
    i32 -1923785881, label %originalBB75
    i32 586046344, label %originalBBpart277
    i32 -1940734186, label %for.inc40
    i32 -1106093905, label %for.end42
    i32 -1234491538, label %originalBB79
    i32 2020833947, label %originalBBpart281
    i32 -889267113, label %originalBBalteredBB
    i32 1277189663, label %originalBB43alteredBB
    i32 -1588581484, label %originalBB47alteredBB
    i32 -934975452, label %originalBB61alteredBB
    i32 313523652, label %originalBB71alteredBB
    i32 1141647713, label %originalBB75alteredBB
    i32 354866395, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -841956339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -841956339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -704520765, i32 -889267113
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1915197361
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1915197361
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1083840643, i32 -889267113
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1263827101, i32 -548299230
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1443260030, i32 1277189663
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2126752885, i32 1277189663
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 423402407, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %73, %74
  %75 = select i1 %cmp3, i32 563244150, i32 -1273762821
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 935444720, i32 -1588581484
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %91 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %92 = load double, double* %arrayidx7, align 8
  %93 = load double, double* %sum1, align 8
  %add = fadd double %93, %92
  store double %add, double* %sum1, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1159039484, i32 -1588581484
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1037825582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -1847690162
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1847690162
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 423402407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load double, double* %sum1, align 8
  %113 = load i32, i32* %n, align 4
  %conv = sitofp i32 %113 to double
  %div = fdiv double %112, %conv
  store double %div, double* %a, align 8
  store i32 1, i32* %j, align 4
  store i32 -277048800, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %114, %115
  %116 = select i1 %cmp9, i32 -1217087218, i32 182194025
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %118 = load double, double* %arrayidx13, align 8
  %119 = load double, double* %a, align 8
  %sub = fsub double %118, %119
  %120 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %121 = load double, double* %arrayidx15, align 8
  %122 = load double, double* %a, align 8
  %sub16 = fsub double %121, %122
  %mul = fmul double %sub, %sub16
  %123 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  store double %mul, double* %arrayidx18, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom19
  %125 = load double, double* %arrayidx20, align 8
  %126 = load double, double* %sum2, align 8
  %add21 = fadd double %126, %125
  store double %add21, double* %sum2, align 8
  store i32 -1653445498, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -26194836, i32 -934975452
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 332923065
  %155 = add i32 %154, 1
  %156 = add i32 %155, 332923065
  %inc23 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 481505662
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 481505662
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1202256727, i32 -934975452
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -277048800, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %184 = load double, double* %sum2, align 8
  %185 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %185 to double
  %div26 = fdiv double %184, %conv25
  %call27 = call double @pow(double %div26, double 5.000000e-01) #3
  %186 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  store i32 -875600147, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -20328563
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -20328563
  %inc31 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 1597487301, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1899947037
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1899947037
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1617724701, i32 313523652
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -716920404
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -716920404
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 49383982, i32 313523652
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1975463298, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %k, align 4
  %cmp34 = icmp sle i32 %233, %234
  %235 = select i1 %cmp34, i32 -958738620, i32 -1106093905
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -769738642
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -769738642
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1923785881, i32 1141647713
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %263 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37
  %264 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1345092316
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1345092316
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 586046344, i32 1141647713
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1940734186, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 792146462
  %282 = add i32 %281, 1
  %283 = add i32 %282, 792146462
  %inc41 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1975463298, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 937561357
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 937561357
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1234491538, i32 354866395
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2020833947, i32 354866395
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %325, %326
  store i32 -704520765, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %j, align 4
  store i32 -1443260030, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %328 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %328 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %329 = load double, double* %arrayidx7alteredBB, align 8
  %330 = load double, double* %sum1, align 8
  %_ = fsub double %330, %329
  %gen = fmul double %_, %329
  %_48 = fsub double %330, %329
  %gen49 = fmul double %_48, %329
  %_50 = fsub double -0.000000e+00, %330
  %gen51 = fadd double %_50, %329
  %_52 = fsub double -0.000000e+00, %330
  %gen53 = fadd double %_52, %329
  %_54 = fsub double -0.000000e+00, %330
  %gen55 = fadd double %_54, %329
  %_56 = fsub double -0.000000e+00, %330
  %gen57 = fadd double %_56, %329
  %addalteredBB = fadd double %330, %329
  store double %addalteredBB, double* %sum1, align 8
  store i32 935444720, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_62 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen63 = add i32 %333, 1
  %336 = sub i32 0, -685282633
  %337 = sub i32 %336, %331
  %338 = add i32 %337, -685282633
  %_64 = sub i32 0, %331
  %339 = sub i32 %338, -272622151
  %340 = add i32 %339, 1
  %341 = add i32 %340, -272622151
  %gen65 = add i32 %338, 1
  %342 = sub i32 %331, -1285422203
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1285422203
  %_66 = sub i32 %331, 1
  %gen67 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %331, %345
  %inc23alteredBB = add nsw i32 %331, 1
  store i32 %346, i32* %j, align 4
  store i32 -26194836, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1617724701, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %347 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom37alteredBB
  %348 = load double, double* %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %348)
  store i32 -1923785881, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1234491538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB79, %for.end42, %for.inc40, %originalBBpart277, %originalBB75, %for.body36, %for.cond33, %originalBBpart273, %originalBB71, %for.end32, %for.inc30, %for.end24, %originalBBpart269, %originalBB61, %for.inc22, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart259, %originalBB47, %for.body4, %for.cond2, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
