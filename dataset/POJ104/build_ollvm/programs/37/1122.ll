; ModuleID = 'source-C-CXX/37/1122.c'
source_filename = "source-C-CXX/37/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [100 x double*], align 16
  %m = alloca double, align 8
  %s = alloca double, align 8
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1474876449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1474876449, label %for.cond
    i32 -1807725340, label %for.body
    i32 -1646935649, label %originalBB
    i32 -276093157, label %originalBBpart2
    i32 2191730, label %for.inc
    i32 -1566437839, label %for.end
    i32 -1647088206, label %originalBB28
    i32 -401070194, label %originalBBpart240
    i32 -12731369, label %for.cond7
    i32 1609743542, label %originalBB42
    i32 497366272, label %originalBBpart244
    i32 1952850033, label %for.body10
    i32 2121945388, label %originalBB46
    i32 -1287269406, label %originalBBpart290
    i32 -174901570, label %for.inc17
    i32 70939341, label %originalBB92
    i32 2021770496, label %originalBBpart2103
    i32 -1691312474, label %for.end19
    i32 1029698909, label %originalBBalteredBB
    i32 2088038035, label %originalBB28alteredBB
    i32 1773608655, label %originalBB42alteredBB
    i32 -689433290, label %originalBB46alteredBB
    i32 1264929792, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1807725340, i32 -1566437839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1691422212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1691422212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1646935649, i32 1029698909
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 8) #3
  %30 = bitcast i8* %call1 to double*
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom
  store double* %30, double** %arrayidx, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom2
  %33 = load double*, double** %arrayidx3, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %34 = load double, double* %m, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom5
  %36 = load double*, double** %arrayidx6, align 8
  %37 = load double, double* %36, align 8
  %add = fadd double %34, %37
  store double %add, double* %m, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1307943946
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1307943946
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -276093157, i32 1029698909
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2191730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %i, align 4
  store i32 1474876449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 453503677
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 453503677
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1647088206, i32 2088038035
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %83 = load double, double* %m, align 8
  %84 = load i32, i32* %n, align 4
  %conv = sitofp i32 %84 to double
  %div = fdiv double %83, %conv
  store double %div, double* %m, align 8
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 99184887
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 99184887
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -401070194, i32 2088038035
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -12731369, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1609743542, i32 1773608655
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %138, %139
  store i1 %cmp8, i1* %cmp8.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2054703569
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2054703569
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 497366272, i32 1773608655
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %167 = select i1 %cmp8.reload, i32 1952850033, i32 -1691312474
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 2084504726
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2084504726
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2121945388, i32 -689433290
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %183 = load double, double* %s, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %184 to i64
  %arrayidx12 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom11
  %185 = load double*, double** %arrayidx12, align 8
  %186 = load double, double* %185, align 8
  %187 = load double, double* %m, align 8
  %sub = fsub double %186, %187
  %188 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom13
  %189 = load double*, double** %arrayidx14, align 8
  %190 = load double, double* %189, align 8
  %191 = load double, double* %m, align 8
  %sub15 = fsub double %190, %191
  %mul = fmul double %sub, %sub15
  %add16 = fadd double %183, %mul
  store double %add16, double* %s, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -658457125
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -658457125
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
  %218 = select i1 %216, i32 -1287269406, i32 -689433290
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -174901570, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -634066860
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -634066860
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 70939341, i32 1264929792
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc18 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2021770496, i32 1264929792
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -12731369, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %263 = load double, double* %s, align 8
  %264 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %264 to double
  %div21 = fdiv double %263, %conv20
  store double %div21, double* %s, align 8
  %265 = load double, double* %s, align 8
  %call22 = call double @sqrt(double %265) #3
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call22)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 8) #3
  %266 = bitcast i8* %call1alteredBB to double*
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxpromalteredBB
  store double* %266, double** %arrayidxalteredBB, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %268 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom2alteredBB
  %269 = load double*, double** %arrayidx3alteredBB, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %269)
  %270 = load double, double* %m, align 8
  %271 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %271 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom5alteredBB
  %272 = load double*, double** %arrayidx6alteredBB, align 8
  %273 = load double, double* %272, align 8
  %_ = fsub double -0.000000e+00, %270
  %gen = fadd double %_, %273
  %_24 = fsub double %270, %273
  %gen25 = fmul double %_24, %273
  %_26 = fsub double %270, %273
  %gen27 = fmul double %_26, %273
  %addalteredBB = fadd double %270, %273
  store double %addalteredBB, double* %m, align 8
  store i32 -1646935649, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %274 = load double, double* %m, align 8
  %275 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %275 to double
  %_29 = fsub double -0.000000e+00, %274
  %gen30 = fadd double %_29, %convalteredBB
  %_31 = fsub double %274, %convalteredBB
  %gen32 = fmul double %_31, %convalteredBB
  %_33 = fsub double -0.000000e+00, %274
  %gen34 = fadd double %_33, %convalteredBB
  %_35 = fsub double -0.000000e+00, %274
  %gen36 = fadd double %_35, %convalteredBB
  %_37 = fsub double -0.000000e+00, %274
  %gen38 = fadd double %_37, %convalteredBB
  %divalteredBB = fdiv double %274, %convalteredBB
  store double %divalteredBB, double* %m, align 8
  store i32 0, i32* %i, align 4
  store i32 -1647088206, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %276, %277
  store i32 1609743542, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %278 = load double, double* %s, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %279 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom11alteredBB
  %280 = load double*, double** %arrayidx12alteredBB, align 8
  %281 = load double, double* %280, align 8
  %282 = load double, double* %m, align 8
  %_47 = fsub double -0.000000e+00, %281
  %gen48 = fadd double %_47, %282
  %_49 = fsub double -0.000000e+00, %281
  %gen50 = fadd double %_49, %282
  %_51 = fsub double %281, %282
  %gen52 = fmul double %_51, %282
  %_53 = fsub double -0.000000e+00, %281
  %gen54 = fadd double %_53, %282
  %_55 = fsub double %281, %282
  %gen56 = fmul double %_55, %282
  %_57 = fsub double -0.000000e+00, %281
  %gen58 = fadd double %_57, %282
  %subalteredBB = fsub double %281, %282
  %283 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double*], [100 x double*]* %p, i64 0, i64 %idxprom13alteredBB
  %284 = load double*, double** %arrayidx14alteredBB, align 8
  %285 = load double, double* %284, align 8
  %286 = load double, double* %m, align 8
  %_59 = fsub double %285, %286
  %gen60 = fmul double %_59, %286
  %_61 = fsub double -0.000000e+00, %285
  %gen62 = fadd double %_61, %286
  %_63 = fsub double %285, %286
  %gen64 = fmul double %_63, %286
  %_65 = fsub double %285, %286
  %gen66 = fmul double %_65, %286
  %_67 = fsub double %285, %286
  %gen68 = fmul double %_67, %286
  %_69 = fsub double %285, %286
  %gen70 = fmul double %_69, %286
  %sub15alteredBB = fsub double %285, %286
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub15alteredBB
  %_73 = fsub double %subalteredBB, %sub15alteredBB
  %gen74 = fmul double %_73, %sub15alteredBB
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub15alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub15alteredBB
  %_77 = fsub double %278, %mulalteredBB
  %gen78 = fmul double %_77, %mulalteredBB
  %_79 = fsub double -0.000000e+00, %278
  %gen80 = fadd double %_79, %mulalteredBB
  %_81 = fsub double %278, %mulalteredBB
  %gen82 = fmul double %_81, %mulalteredBB
  %_83 = fsub double %278, %mulalteredBB
  %gen84 = fmul double %_83, %mulalteredBB
  %_85 = fsub double -0.000000e+00, %278
  %gen86 = fadd double %_85, %mulalteredBB
  %_87 = fsub double -0.000000e+00, %278
  %gen88 = fadd double %_87, %mulalteredBB
  %add16alteredBB = fadd double %278, %mulalteredBB
  store double %add16alteredBB, double* %s, align 8
  store i32 2121945388, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1201115613
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1201115613
  %_93 = sub i32 %287, 1
  %gen94 = mul i32 %290, 1
  %291 = add i32 %287, 2043170985
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 2043170985
  %_95 = sub i32 %287, 1
  %gen96 = mul i32 %293, 1
  %294 = add i32 0, 2022350774
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 2022350774
  %_97 = sub i32 0, %287
  %297 = sub i32 %296, -1261193368
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1261193368
  %gen98 = add i32 %296, 1
  %_99 = shl i32 %287, 1
  %300 = sub i32 %287, -331977324
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -331977324
  %_100 = sub i32 %287, 1
  %gen101 = mul i32 %302, 1
  %303 = add i32 %287, -662646058
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -662646058
  %inc18alteredBB = add nsw i32 %287, 1
  store i32 %305, i32* %i, align 4
  store i32 70939341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB92, %for.inc17, %originalBBpart290, %originalBB46, %for.body10, %originalBBpart244, %originalBB42, %for.cond7, %originalBBpart240, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 32382677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 32382677
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -341254303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -341254303, label %first
    i32 980859056, label %originalBB
    i32 1546898080, label %originalBBpart2
    i32 -2055588191, label %for.cond
    i32 -1433216734, label %for.body
    i32 -1135626268, label %originalBB1
    i32 931351542, label %originalBBpart24
    i32 665250835, label %for.inc
    i32 127141864, label %for.end
    i32 -2026065198, label %originalBBalteredBB
    i32 -1405207993, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 980859056, i32 -2026065198
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload12 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload12)
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload11, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 450252999
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 450252999
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1546898080, i32 -2026065198
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055588191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload10, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1433216734, i32 127141864
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1166618560
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1166618560
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1135626268, i32 -1405207993
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  call void @count()
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 931351542, i32 -1405207993
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 665250835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload9, align 4
  %99 = add i32 %98, 553495271
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 553495271
  %inc = add nsw i32 %98, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload, align 4
  store i32 -2055588191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 980859056, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @count()
  store i32 -1135626268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart24, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
