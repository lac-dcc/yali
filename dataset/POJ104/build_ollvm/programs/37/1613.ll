; ModuleID = 'source-C-CXX/37/1613.c'
source_filename = "source-C-CXX/37/1613.c"
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
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %ave = alloca double, align 8
  %sum = alloca double, align 8
  %ss = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 977331766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 977331766, label %for.cond
    i32 1178656812, label %for.body
    i32 1026423510, label %for.cond2
    i32 989015061, label %for.body4
    i32 -1530888942, label %for.inc
    i32 -296411336, label %for.end
    i32 1895385831, label %originalBB
    i32 -2128768657, label %originalBBpart2
    i32 1864921287, label %for.cond6
    i32 1802726768, label %for.body8
    i32 -694147885, label %for.inc11
    i32 -181579175, label %originalBB43
    i32 -347263805, label %originalBBpart259
    i32 -1877100652, label %for.end13
    i32 548819049, label %for.cond14
    i32 -740217589, label %for.body17
    i32 934684302, label %for.inc22
    i32 172057205, label %for.end24
    i32 -1494079423, label %for.inc30
    i32 1659966863, label %originalBB61
    i32 -2013908082, label %originalBBpart272
    i32 -1689541379, label %for.end32
    i32 -527595215, label %originalBB74
    i32 -243778285, label %originalBBpart276
    i32 631152587, label %for.cond33
    i32 1985729856, label %originalBB78
    i32 -2001703498, label %originalBBpart280
    i32 1297998190, label %for.body36
    i32 952446473, label %for.inc40
    i32 -1298677619, label %originalBB82
    i32 -1123295218, label %originalBBpart297
    i32 -2113658805, label %for.end42
    i32 -1950939521, label %originalBB99
    i32 958749781, label %originalBBpart2101
    i32 -1012630508, label %originalBBalteredBB
    i32 28361944, label %originalBB43alteredBB
    i32 -1265030287, label %originalBB61alteredBB
    i32 -1674331535, label %originalBB74alteredBB
    i32 -1830495677, label %originalBB78alteredBB
    i32 1840680697, label %originalBB82alteredBB
    i32 212555015, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1178656812, i32 -1689541379
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %ave, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %ss, align 8
  store i32 0, i32* %j, align 4
  store i32 1026423510, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 989015061, i32 -296411336
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1530888942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 1026423510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1895385831, i32 -1012630508
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1013086722
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1013086722
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2128768657, i32 -1012630508
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1864921287, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 1802726768, i32 -1877100652
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %55 = load double, double* %arrayidx10, align 8
  %56 = load double, double* %sum, align 8
  %add = fadd double %56, %55
  store double %add, double* %sum, align 8
  store i32 -694147885, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1457486635
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1457486635
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -181579175, i32 28361944
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc12 = add nsw i32 %72, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1119742852
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1119742852
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -347263805, i32 28361944
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1864921287, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %104 = load double, double* %sum, align 8
  %105 = load i32, i32* %n, align 4
  %conv = sitofp i32 %105 to double
  %div = fdiv double %104, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 548819049, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %106, %107
  %108 = select i1 %cmp15, i32 -740217589, i32 172057205
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %110 = load double, double* %arrayidx19, align 8
  %111 = load double, double* %ave, align 8
  %sub = fsub double %110, %111
  %call20 = call double @pow(double %sub, double 2.000000e+00) #3
  %112 = load double, double* %ss, align 8
  %add21 = fadd double %112, %call20
  store double %add21, double* %ss, align 8
  store i32 934684302, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -1129423353
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1129423353
  %inc23 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 548819049, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %117 = load double, double* %ss, align 8
  %118 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %118 to double
  %div26 = fdiv double %117, %conv25
  %call27 = call double @pow(double %div26, double 5.000000e-01) #3
  %119 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  store double %call27, double* %arrayidx29, align 8
  store i32 -1494079423, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2086147008
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2086147008
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1659966863, i32 -1265030287
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 263894437
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 263894437
  %inc31 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1904414892
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1904414892
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -2013908082, i32 -1265030287
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 977331766, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -527595215, i32 -1674331535
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -25847072
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -25847072
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -243778285, i32 -1674331535
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 631152587, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1985729856, i32 -1830495677
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %245, %246
  store i1 %cmp34, i1* %cmp34.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2001703498, i32 -1830495677
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %261 = select i1 %cmp34.reload, i32 1297998190, i32 -2113658805
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom37
  %263 = load double, double* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %263)
  store i32 952446473, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -2106347080
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2106347080
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1298677619, i32 1840680697
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, 421647849
  %293 = add i32 %292, 1
  %294 = add i32 %293, 421647849
  %inc41 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1674370717
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1674370717
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1123295218, i32 1840680697
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 631152587, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 907152876
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 907152876
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1950939521, i32 212555015
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -2123951495
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2123951495
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 958749781, i32 212555015
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1895385831, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = sub i32 0, 200637923
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 200637923
  %_ = sub i32 0, %364
  %368 = sub i32 %367, -1209487790
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1209487790
  %gen = add i32 %367, 1
  %371 = add i32 %364, 563370151
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 563370151
  %_44 = sub i32 %364, 1
  %gen45 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %_46 = sub i32 %364, 1
  %gen47 = mul i32 %375, 1
  %376 = add i32 0, -1151091297
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, -1151091297
  %_48 = sub i32 0, %364
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen49 = add i32 %378, 1
  %383 = sub i32 0, 2059428709
  %384 = sub i32 %383, %364
  %385 = add i32 %384, 2059428709
  %_50 = sub i32 0, %364
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen51 = add i32 %385, 1
  %388 = sub i32 %364, 1240169472
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1240169472
  %_52 = sub i32 %364, 1
  %gen53 = mul i32 %390, 1
  %391 = sub i32 0, %364
  %392 = add i32 0, %391
  %_54 = sub i32 0, %364
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen55 = add i32 %392, 1
  %395 = sub i32 0, %364
  %396 = add i32 0, %395
  %_56 = sub i32 0, %364
  %397 = sub i32 %396, -1890565394
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1890565394
  %gen57 = add i32 %396, 1
  %400 = add i32 %364, -898205042
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -898205042
  %inc12alteredBB = add nsw i32 %364, 1
  store i32 %402, i32* %j, align 4
  store i32 -181579175, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_62 = sub i32 0, %403
  %406 = add i32 %405, 218700255
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 218700255
  %gen63 = add i32 %405, 1
  %409 = add i32 0, -4719487
  %410 = sub i32 %409, %403
  %411 = sub i32 %410, -4719487
  %_64 = sub i32 0, %403
  %412 = sub i32 %411, 1472480095
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1472480095
  %gen65 = add i32 %411, 1
  %415 = add i32 0, -1358515462
  %416 = sub i32 %415, %403
  %417 = sub i32 %416, -1358515462
  %_66 = sub i32 0, %403
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen67 = add i32 %417, 1
  %422 = sub i32 0, 1
  %423 = add i32 %403, %422
  %_68 = sub i32 %403, 1
  %gen69 = mul i32 %423, 1
  %_70 = shl i32 %403, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %403, %424
  %inc31alteredBB = add nsw i32 %403, 1
  store i32 %425, i32* %i, align 4
  store i32 1659966863, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -527595215, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp slt i32 %426, %427
  store i32 1985729856, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, -1015297249
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -1015297249
  %_83 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen84 = add i32 %431, 1
  %_85 = shl i32 %428, 1
  %_86 = shl i32 %428, 1
  %434 = add i32 0, -742202026
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, -742202026
  %_87 = sub i32 0, %428
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen88 = add i32 %436, 1
  %439 = add i32 %428, -1545350890
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1545350890
  %_89 = sub i32 %428, 1
  %gen90 = mul i32 %441, 1
  %_91 = shl i32 %428, 1
  %_92 = shl i32 %428, 1
  %442 = sub i32 0, 1
  %443 = add i32 %428, %442
  %_93 = sub i32 %428, 1
  %gen94 = mul i32 %443, 1
  %_95 = shl i32 %428, 1
  %444 = sub i32 %428, -2003202005
  %445 = add i32 %444, 1
  %446 = add i32 %445, -2003202005
  %inc41alteredBB = add nsw i32 %428, 1
  store i32 %446, i32* %i, align 4
  store i32 -1298677619, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1950939521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB99, %for.end42, %originalBBpart297, %originalBB82, %for.inc40, %for.body36, %originalBBpart280, %originalBB78, %for.cond33, %originalBBpart276, %originalBB74, %for.end32, %originalBBpart272, %originalBB61, %for.inc30, %for.end24, %for.inc22, %for.body17, %for.cond14, %for.end13, %originalBBpart259, %originalBB43, %for.inc11, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
