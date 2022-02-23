; ModuleID = 'source-C-CXX/37/839.c'
source_filename = "source-C-CXX/37/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca double, align 8
  %pa = alloca double, align 8
  %a = alloca double, align 8
  %sum2 = alloca double, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %p, align 8
  store double 0.000000e+00, double* %pa, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -570352030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -570352030, label %for.cond
    i32 -2118044627, label %for.body
    i32 -1952938288, label %for.cond2
    i32 -685790338, label %for.body4
    i32 -835443458, label %originalBB
    i32 2019656587, label %originalBBpart2
    i32 -1124542744, label %for.inc
    i32 -1738215810, label %originalBB36
    i32 2090936705, label %originalBBpart251
    i32 945890447, label %for.end
    i32 -862187286, label %for.cond8
    i32 -541139268, label %originalBB53
    i32 -734786629, label %originalBBpart255
    i32 81471100, label %for.body11
    i32 -1313882745, label %for.inc18
    i32 -44849097, label %originalBB57
    i32 1805593847, label %originalBBpart262
    i32 -144304032, label %for.end20
    i32 -1968840874, label %for.inc25
    i32 492639758, label %for.end27
    i32 -400265200, label %originalBB64
    i32 -1878639484, label %originalBBpart266
    i32 1776844421, label %originalBBalteredBB
    i32 633954261, label %originalBB36alteredBB
    i32 -4602938, label %originalBB53alteredBB
    i32 -1100502464, label %originalBB57alteredBB
    i32 -331706993, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2118044627, i32 492639758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -1952938288, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -685790338, i32 945890447
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1230841634
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1230841634
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -835443458, i32 1776844421
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom6
  %35 = load double, double* %arrayidx7, align 8
  %36 = load double, double* %sum, align 8
  %add = fadd double %36, %35
  store double %add, double* %sum, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 553812672
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 553812672
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2019656587, i32 1776844421
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1124542744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1738215810, i32 633954261
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1060296620
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1060296620
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2090936705, i32 633954261
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1952938288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load double, double* %sum, align 8
  %99 = load i32, i32* %n, align 4
  %conv = sitofp i32 %99 to double
  %div = fdiv double %98, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %m, align 4
  store i32 -862187286, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -541139268, i32 -4602938
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %114, %115
  store i1 %cmp9, i1* %cmp9.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1025707267
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1025707267
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -734786629, i32 -4602938
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 81471100, i32 -144304032
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %idxprom12 = sext i32 %144 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom12
  %145 = load double, double* %arrayidx13, align 8
  %146 = load double, double* %a, align 8
  %sub = fsub double %145, %146
  %147 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %147 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom14
  %148 = load double, double* %arrayidx15, align 8
  %149 = load double, double* %a, align 8
  %sub16 = fsub double %148, %149
  %mul = fmul double %sub, %sub16
  %150 = load double, double* %sum2, align 8
  %add17 = fadd double %150, %mul
  store double %add17, double* %sum2, align 8
  store i32 -1313882745, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -44849097, i32 -1100502464
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc19 = add nsw i32 %177, 1
  store i32 %181, i32* %m, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1805593847, i32 -1100502464
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -862187286, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %208 = load double, double* %sum2, align 8
  %209 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %209 to double
  %div22 = fdiv double %208, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %p, align 8
  %210 = load double, double* %p, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %210)
  store i32 -1968840874, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc26 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 -570352030, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 47391392
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 47391392
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -400265200, i32 -331706993
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1097882613
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1097882613
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1878639484, i32 -331706993
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %259 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %259 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %num, i64 0, i64 %idxprom6alteredBB
  %260 = load double, double* %arrayidx7alteredBB, align 8
  %261 = load double, double* %sum, align 8
  %_ = fsub double %261, %260
  %gen = fmul double %_, %260
  %_28 = fsub double -0.000000e+00, %261
  %gen29 = fadd double %_28, %260
  %_30 = fsub double -0.000000e+00, %261
  %gen31 = fadd double %_30, %260
  %_32 = fsub double %261, %260
  %gen33 = fmul double %_32, %260
  %_34 = fsub double %261, %260
  %gen35 = fmul double %_34, %260
  %addalteredBB = fadd double %261, %260
  store double %addalteredBB, double* %sum, align 8
  store i32 -835443458, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %_37 = shl i32 %262, 1
  %263 = add i32 %262, 1859379789
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1859379789
  %_38 = sub i32 %262, 1
  %gen39 = mul i32 %265, 1
  %266 = add i32 %262, -186043876
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -186043876
  %_40 = sub i32 %262, 1
  %gen41 = mul i32 %268, 1
  %_42 = shl i32 %262, 1
  %_43 = shl i32 %262, 1
  %269 = sub i32 0, 281042790
  %270 = sub i32 %269, %262
  %271 = add i32 %270, 281042790
  %_44 = sub i32 0, %262
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen45 = add i32 %271, 1
  %274 = add i32 %262, -1257311492
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1257311492
  %_46 = sub i32 %262, 1
  %gen47 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %262, %277
  %_48 = sub i32 %262, 1
  %gen49 = mul i32 %278, 1
  %279 = add i32 %262, -518793796
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -518793796
  %incalteredBB = add nsw i32 %262, 1
  store i32 %281, i32* %i, align 4
  store i32 -1738215810, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %282, %283
  store i32 -541139268, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %_58 = shl i32 %284, 1
  %_59 = shl i32 %284, 1
  %_60 = shl i32 %284, 1
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc19alteredBB = add nsw i32 %284, 1
  store i32 %286, i32* %m, align 4
  store i32 -44849097, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -400265200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB64, %for.end27, %for.inc25, %for.end20, %originalBBpart262, %originalBB57, %for.inc18, %for.body11, %originalBBpart255, %originalBB53, %for.cond8, %for.end, %originalBBpart251, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
