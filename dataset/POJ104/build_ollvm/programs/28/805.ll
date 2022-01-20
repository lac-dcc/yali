; ModuleID = 'source-C-CXX/28/805.c'
source_filename = "source-C-CXX/28/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %fm = alloca [100 x i32], align 16
  %fz = alloca [100 x i32], align 16
  %sun = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fs = alloca [100 x double], align 16
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sun, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 1
  store i32 3, i32* %arrayidx3, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -876677597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -876677597, label %for.cond
    i32 -816515581, label %originalBB
    i32 568505470, label %originalBBpart2
    i32 795182784, label %for.body
    i32 -833065863, label %originalBB59
    i32 -17031608, label %originalBBpart261
    i32 653588527, label %for.cond5
    i32 -1801343726, label %originalBB63
    i32 247181899, label %originalBBpart275
    i32 38495147, label %for.body8
    i32 -1237915894, label %for.inc
    i32 1018798999, label %originalBB77
    i32 -45694783, label %originalBBpart288
    i32 1776270321, label %for.end
    i32 -938679935, label %originalBB90
    i32 -1145645763, label %originalBBpart292
    i32 1502867301, label %for.cond25
    i32 -345566121, label %for.body28
    i32 -1125267769, label %for.inc39
    i32 2026148170, label %for.end41
    i32 1643833061, label %originalBB94
    i32 307908177, label %originalBBpart296
    i32 -2112554726, label %for.inc44
    i32 1413587106, label %for.end46
    i32 709731136, label %originalBBalteredBB
    i32 987594966, label %originalBB59alteredBB
    i32 -1571187032, label %originalBB63alteredBB
    i32 -1832693055, label %originalBB77alteredBB
    i32 146642611, label %originalBB90alteredBB
    i32 -916196699, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 306207119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 306207119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -816515581, i32 709731136
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %m, align 4
  %17 = add i32 %16, 467756607
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 467756607
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 568505470, i32 709731136
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 795182784, i32 1413587106
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -666081330
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -666081330
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -833065863, i32 987594966
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sun, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 882239615
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 882239615
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -17031608, i32 987594966
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 653588527, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 561298076
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 561298076
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1801343726, i32 -1571187032
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1072467849
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1072467849
  %sub6 = sub nsw i32 %105, 1
  %cmp7 = icmp sle i32 %104, %108
  store i1 %cmp7, i1* %cmp7.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 247181899, i32 -1571187032
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 38495147, i32 1776270321
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub9 = sub nsw i32 %136, 1
  %idxprom = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom
  %139 = load i32, i32* %arrayidx10, align 4
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, 1216328378
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 1216328378
  %sub11 = sub nsw i32 %140, 2
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom12
  %144 = load i32, i32* %arrayidx13, align 4
  %145 = sub i32 %139, -531736371
  %146 = add i32 %145, %144
  %147 = add i32 %146, -531736371
  %add = add nsw i32 %139, %144
  %148 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom14
  store i32 %147, i32* %arrayidx15, align 4
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, 2124007394
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2124007394
  %sub16 = sub nsw i32 %149, 1
  %idxprom17 = sext i32 %152 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom17
  %153 = load i32, i32* %arrayidx18, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1346360410
  %156 = sub i32 %155, 2
  %157 = sub i32 %156, -1346360410
  %sub19 = sub nsw i32 %154, 2
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  %159 = sub i32 0, %153
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add22 = add nsw i32 %153, %158
  %163 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %163 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom23
  store i32 %162, i32* %arrayidx24, align 4
  store i32 -1237915894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1018798999, i32 -1832693055
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -45694783, i32 -1832693055
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 653588527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -319246634
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -319246634
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -938679935, i32 146642611
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -2115165349
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2115165349
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1145645763, i32 146642611
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1502867301, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub26 = sub nsw i32 %238, 1
  %cmp27 = icmp sle i32 %237, %240
  %241 = select i1 %cmp27, i32 -345566121, i32 2026148170
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %fz, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %243 to double
  %mul = fmul double %conv, 1.000000e+00
  %244 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %fm, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %245 to double
  %div = fdiv double %mul, %conv33
  %246 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %246 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %fs, i64 0, i64 %idxprom34
  store double %div, double* %arrayidx35, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %fs, i64 0, i64 %idxprom36
  %248 = load double, double* %arrayidx37, align 8
  %249 = load double, double* %sun, align 8
  %add38 = fadd double %249, %248
  store double %add38, double* %sun, align 8
  store i32 -1125267769, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, 1092072921
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1092072921
  %inc40 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 1502867301, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
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
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1643833061, i32 -916196699
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %280 = load double, double* %sun, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %280)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 838876580
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 838876580
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 307908177, i32 -916196699
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2112554726, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc45 = add nsw i32 %296, 1
  store i32 %298, i32* %j, align 4
  store i32 -876677597, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 0, -1591900323
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1591900323
  %_ = sub i32 0, %300
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %_47 = shl i32 %300, 1
  %308 = sub i32 0, -1502049406
  %309 = sub i32 %308, %300
  %310 = add i32 %309, -1502049406
  %_48 = sub i32 0, %300
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen49 = add i32 %310, 1
  %313 = sub i32 0, 1383095414
  %314 = sub i32 %313, %300
  %315 = add i32 %314, 1383095414
  %_50 = sub i32 0, %300
  %316 = add i32 %315, 177396876
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 177396876
  %gen51 = add i32 %315, 1
  %319 = add i32 0, -1592091343
  %320 = sub i32 %319, %300
  %321 = sub i32 %320, -1592091343
  %_52 = sub i32 0, %300
  %322 = add i32 %321, -102291033
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -102291033
  %gen53 = add i32 %321, 1
  %325 = sub i32 0, %300
  %326 = add i32 0, %325
  %_54 = sub i32 0, %300
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen55 = add i32 %326, 1
  %_56 = shl i32 %300, 1
  %_57 = shl i32 %300, 1
  %_58 = shl i32 %300, 1
  %331 = add i32 %300, -820392236
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -820392236
  %subalteredBB = sub nsw i32 %300, 1
  %cmpalteredBB = icmp sle i32 %299, %333
  store i32 -816515581, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sun, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  store i32 -833065863, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %_64 = shl i32 %335, 1
  %336 = sub i32 %335, 113968241
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 113968241
  %_65 = sub i32 %335, 1
  %gen66 = mul i32 %338, 1
  %_67 = shl i32 %335, 1
  %339 = sub i32 %335, 1877803538
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1877803538
  %_68 = sub i32 %335, 1
  %gen69 = mul i32 %341, 1
  %342 = add i32 %335, -260703368
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -260703368
  %_70 = sub i32 %335, 1
  %gen71 = mul i32 %344, 1
  %345 = add i32 %335, 536000044
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 536000044
  %_72 = sub i32 %335, 1
  %gen73 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = add i32 %335, %348
  %sub6alteredBB = sub nsw i32 %335, 1
  %cmp7alteredBB = icmp sle i32 %334, %349
  store i32 -1801343726, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -907952697
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -907952697
  %_78 = sub i32 %350, 1
  %gen79 = mul i32 %353, 1
  %_80 = shl i32 %350, 1
  %354 = add i32 0, -1466331149
  %355 = sub i32 %354, %350
  %356 = sub i32 %355, -1466331149
  %_81 = sub i32 0, %350
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen82 = add i32 %356, 1
  %361 = sub i32 %350, 1116001803
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1116001803
  %_83 = sub i32 %350, 1
  %gen84 = mul i32 %363, 1
  %364 = add i32 0, 572664137
  %365 = sub i32 %364, %350
  %366 = sub i32 %365, 572664137
  %_85 = sub i32 0, %350
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %gen86 = add i32 %366, 1
  %369 = sub i32 0, %350
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %incalteredBB = add nsw i32 %350, 1
  store i32 %372, i32* %i, align 4
  store i32 1018798999, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -938679935, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %373 = load double, double* %sun, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %373)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1643833061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart296, %originalBB94, %for.end41, %for.inc39, %for.body28, %for.cond25, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB77, %for.inc, %for.body8, %originalBBpart275, %originalBB63, %for.cond5, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
