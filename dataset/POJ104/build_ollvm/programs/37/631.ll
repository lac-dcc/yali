; ModuleID = 'source-C-CXX/37/631.c'
source_filename = "source-C-CXX/37/631.c"
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 32938620, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 32938620, label %for.cond
    i32 101794587, label %originalBB
    i32 1602057251, label %originalBBpart2
    i32 1747332087, label %for.body
    i32 -883123834, label %originalBB28
    i32 407887011, label %originalBBpart230
    i32 404201637, label %for.cond2
    i32 251027425, label %for.body4
    i32 680847803, label %originalBB32
    i32 495761155, label %originalBBpart242
    i32 -473115351, label %for.inc
    i32 581645262, label %originalBB44
    i32 -1915282586, label %originalBBpart260
    i32 935161504, label %for.end
    i32 873715957, label %for.cond8
    i32 46719485, label %for.body11
    i32 1998606742, label %originalBB62
    i32 996599393, label %originalBBpart2108
    i32 995994488, label %for.inc18
    i32 116020885, label %for.end20
    i32 -536835198, label %for.inc25
    i32 1970388802, label %for.end27
    i32 -45203120, label %originalBB110
    i32 -781923509, label %originalBBpart2112
    i32 324861334, label %originalBBalteredBB
    i32 -140072529, label %originalBB28alteredBB
    i32 -973999197, label %originalBB32alteredBB
    i32 -994950639, label %originalBB44alteredBB
    i32 -792692217, label %originalBB62alteredBB
    i32 -1947876359, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 75934046
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 75934046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 101794587, i32 324861334
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 837021191
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 837021191
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1602057251, i32 324861334
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1747332087, i32 1970388802
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 56407902
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 56407902
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -883123834, i32 -140072529
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 9573254
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 9573254
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 407887011, i32 -140072529
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 404201637, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 251027425, i32 935161504
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 680847803, i32 -973999197
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %117 = load double, double* %sum, align 8
  %118 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %118 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %119 = load double, double* %arrayidx7, align 8
  %add = fadd double %117, %119
  store double %add, double* %sum, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1869309394
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1869309394
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 495761155, i32 -973999197
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -473115351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -992154749
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -992154749
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
  %161 = select i1 %159, i32 581645262, i32 -994950639
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %162, -1974629351
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1974629351
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1915282586, i32 -994950639
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 404201637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load double, double* %sum, align 8
  %181 = load i32, i32* %n, align 4
  %conv = sitofp i32 %181 to double
  %div = fdiv double %180, %conv
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 873715957, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %182, %183
  %184 = select i1 %cmp9, i32 46719485, i32 116020885
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -632871753
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -632871753
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1998606742, i32 -792692217
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %200 = load double, double* %s, align 8
  %201 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %201 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %202 = load double, double* %arrayidx13, align 8
  %203 = load double, double* %a, align 8
  %sub = fsub double %202, %203
  %204 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %204 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %205 = load double, double* %arrayidx15, align 8
  %206 = load double, double* %a, align 8
  %sub16 = fsub double %205, %206
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %200, %mul
  store double %add17, double* %s, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -895315889
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -895315889
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 996599393, i32 -792692217
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 995994488, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, -316706514
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -316706514
  %inc19 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 873715957, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %226 = load double, double* %s, align 8
  %227 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %227 to double
  %div22 = fdiv double %226, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %s, align 8
  %228 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %228)
  store i32 -536835198, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, -1273704050
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1273704050
  %inc26 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 32938620, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1314003186
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1314003186
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -45203120, i32 -1947876359
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1058624883
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1058624883
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -781923509, i32 -1947876359
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %275, %276
  store i32 101794587, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -883123834, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %278 = load double, double* %sum, align 8
  %279 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %280 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double -0.000000e+00, %278
  %gen = fadd double %_, %280
  %_33 = fsub double %278, %280
  %gen34 = fmul double %_33, %280
  %_35 = fsub double -0.000000e+00, %278
  %gen36 = fadd double %_35, %280
  %_37 = fsub double -0.000000e+00, %278
  %gen38 = fadd double %_37, %280
  %_39 = fsub double -0.000000e+00, %278
  %gen40 = fadd double %_39, %280
  %addalteredBB = fadd double %278, %280
  store double %addalteredBB, double* %sum, align 8
  store i32 680847803, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 %281, -1168338987
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1168338987
  %_45 = sub i32 %281, 1
  %gen46 = mul i32 %284, 1
  %285 = add i32 0, -187141956
  %286 = sub i32 %285, %281
  %287 = sub i32 %286, -187141956
  %_47 = sub i32 0, %281
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen48 = add i32 %287, 1
  %290 = sub i32 %281, -1530151399
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1530151399
  %_49 = sub i32 %281, 1
  %gen50 = mul i32 %292, 1
  %293 = add i32 %281, -1691954305
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1691954305
  %_51 = sub i32 %281, 1
  %gen52 = mul i32 %295, 1
  %296 = sub i32 0, 855125615
  %297 = sub i32 %296, %281
  %298 = add i32 %297, 855125615
  %_53 = sub i32 0, %281
  %299 = sub i32 %298, 762719681
  %300 = add i32 %299, 1
  %301 = add i32 %300, 762719681
  %gen54 = add i32 %298, 1
  %302 = sub i32 0, 2109043709
  %303 = sub i32 %302, %281
  %304 = add i32 %303, 2109043709
  %_55 = sub i32 0, %281
  %305 = sub i32 %304, -803146301
  %306 = add i32 %305, 1
  %307 = add i32 %306, -803146301
  %gen56 = add i32 %304, 1
  %308 = add i32 %281, -1331233775
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1331233775
  %_57 = sub i32 %281, 1
  %gen58 = mul i32 %310, 1
  %311 = sub i32 %281, -149142325
  %312 = add i32 %311, 1
  %313 = add i32 %312, -149142325
  %incalteredBB = add nsw i32 %281, 1
  store i32 %313, i32* %j, align 4
  store i32 581645262, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %314 = load double, double* %s, align 8
  %315 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %315 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %316 = load double, double* %arrayidx13alteredBB, align 8
  %317 = load double, double* %a, align 8
  %_63 = fsub double %316, %317
  %gen64 = fmul double %_63, %317
  %_65 = fsub double %316, %317
  %gen66 = fmul double %_65, %317
  %_67 = fsub double %316, %317
  %gen68 = fmul double %_67, %317
  %_69 = fsub double %316, %317
  %gen70 = fmul double %_69, %317
  %_71 = fsub double %316, %317
  %gen72 = fmul double %_71, %317
  %_73 = fsub double -0.000000e+00, %316
  %gen74 = fadd double %_73, %317
  %subalteredBB = fsub double %316, %317
  %318 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %318 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %319 = load double, double* %arrayidx15alteredBB, align 8
  %320 = load double, double* %a, align 8
  %_75 = fsub double %319, %320
  %gen76 = fmul double %_75, %320
  %_77 = fsub double %319, %320
  %gen78 = fmul double %_77, %320
  %sub16alteredBB = fsub double %319, %320
  %_79 = fsub double %subalteredBB, %sub16alteredBB
  %gen80 = fmul double %_79, %sub16alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub16alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub16alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub16alteredBB
  %_87 = fsub double %subalteredBB, %sub16alteredBB
  %gen88 = fmul double %_87, %sub16alteredBB
  %_89 = fsub double -0.000000e+00, %subalteredBB
  %gen90 = fadd double %_89, %sub16alteredBB
  %_91 = fsub double %subalteredBB, %sub16alteredBB
  %gen92 = fmul double %_91, %sub16alteredBB
  %_93 = fsub double -0.000000e+00, %subalteredBB
  %gen94 = fadd double %_93, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_95 = fsub double %314, %mulalteredBB
  %gen96 = fmul double %_95, %mulalteredBB
  %_97 = fsub double -0.000000e+00, %314
  %gen98 = fadd double %_97, %mulalteredBB
  %_99 = fsub double %314, %mulalteredBB
  %gen100 = fmul double %_99, %mulalteredBB
  %_101 = fsub double %314, %mulalteredBB
  %gen102 = fmul double %_101, %mulalteredBB
  %_103 = fsub double -0.000000e+00, %314
  %gen104 = fadd double %_103, %mulalteredBB
  %_105 = fsub double -0.000000e+00, %314
  %gen106 = fadd double %_105, %mulalteredBB
  %add17alteredBB = fadd double %314, %mulalteredBB
  store double %add17alteredBB, double* %s, align 8
  store i32 1998606742, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -45203120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB110, %for.end27, %for.inc25, %for.end20, %for.inc18, %originalBBpart2108, %originalBB62, %for.body11, %for.cond8, %for.end, %originalBBpart260, %originalBB44, %for.inc, %originalBBpart242, %originalBB32, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
