; ModuleID = 'source-C-CXX/37/1494.c'
source_filename = "source-C-CXX/37/1494.c"
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca double, align 8
  %sz = alloca [100 x double], align 16
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1234300239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1234300239, label %for.cond
    i32 1506064456, label %for.body
    i32 756391253, label %for.cond2
    i32 -485524829, label %for.body4
    i32 1107716759, label %for.inc
    i32 -1955212155, label %originalBB
    i32 689111824, label %originalBBpart2
    i32 -333061193, label %for.end
    i32 916989038, label %for.cond7
    i32 2120948968, label %originalBB31
    i32 -16373143, label %originalBBpart233
    i32 -2126275735, label %for.body10
    i32 -1220515688, label %originalBB35
    i32 2116130012, label %originalBBpart275
    i32 848706374, label %for.inc13
    i32 -1700575761, label %originalBB77
    i32 1852962451, label %originalBBpart286
    i32 542492423, label %for.end16
    i32 -1595755275, label %for.inc21
    i32 -1084753727, label %for.end23
    i32 -1749048972, label %originalBB88
    i32 25282312, label %originalBBpart290
    i32 -1753656260, label %originalBBalteredBB
    i32 1434814799, label %originalBB31alteredBB
    i32 -109841211, label %originalBB35alteredBB
    i32 -1679117069, label %originalBB77alteredBB
    i32 1384927393, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1506064456, i32 -1084753727
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 756391253, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -485524829, i32 -333061193
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load double*, double** %p, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %6)
  %7 = load double*, double** %p, align 8
  %8 = load double, double* %7, align 8
  %9 = load double, double* %a, align 8
  %add = fadd double %9, %8
  store double %add, double* %a, align 8
  store i32 1107716759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1118377469
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1118377469
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1955212155, i32 -1753656260
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %j, align 4
  %42 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %42, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 689111824, i32 -1753656260
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756391253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load double, double* %a, align 8
  %58 = load i32, i32* %n, align 4
  %conv = sitofp i32 %58 to double
  %div = fdiv double %57, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  %arraydecay6 = getelementptr inbounds [100 x double], [100 x double]* %sz, i32 0, i32 0
  store double* %arraydecay6, double** %p, align 8
  store i32 916989038, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 838545605
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 838545605
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2120948968, i32 1434814799
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %86, %87
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -16373143, i32 1434814799
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %102 = select i1 %cmp8.reload, i32 -2126275735, i32 542492423
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1220515688, i32 -109841211
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %117 = load double*, double** %p, align 8
  %118 = load double, double* %117, align 8
  %119 = load double, double* %a, align 8
  %sub = fsub double %118, %119
  %120 = load double*, double** %p, align 8
  %121 = load double, double* %120, align 8
  %122 = load double, double* %a, align 8
  %sub11 = fsub double %121, %122
  %mul = fmul double %sub, %sub11
  %123 = load double, double* %s, align 8
  %add12 = fadd double %123, %mul
  store double %add12, double* %s, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 542056306
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 542056306
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2116130012, i32 -109841211
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 848706374, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1700575761, i32 -1679117069
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -497932421
  %167 = add i32 %166, 1
  %168 = add i32 %167, -497932421
  %inc14 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  %169 = load double*, double** %p, align 8
  %incdec.ptr15 = getelementptr inbounds double, double* %169, i32 1
  store double* %incdec.ptr15, double** %p, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1852962451, i32 -1679117069
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 916989038, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %184 = load double, double* %s, align 8
  %185 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %185 to double
  %div18 = fdiv double %184, %conv17
  %call19 = call double @sqrt(double %div18) #3
  store double %call19, double* %s, align 8
  %186 = load double, double* %s, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %186)
  store i32 -1595755275, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc22 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1234300239, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1749048972, i32 1384927393
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1755030438
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1755030438
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 25282312, i32 1384927393
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_ = sub i32 0, %233
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen = add i32 %235, 1
  %240 = sub i32 0, 1
  %241 = add i32 %233, %240
  %_24 = sub i32 %233, 1
  %gen25 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %233, %242
  %_26 = sub i32 %233, 1
  %gen27 = mul i32 %243, 1
  %_28 = shl i32 %233, 1
  %244 = add i32 0, 779825064
  %245 = sub i32 %244, %233
  %246 = sub i32 %245, 779825064
  %_29 = sub i32 0, %233
  %247 = sub i32 %246, -901391019
  %248 = add i32 %247, 1
  %249 = add i32 %248, -901391019
  %gen30 = add i32 %246, 1
  %250 = sub i32 %233, -1404641501
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1404641501
  %incalteredBB = add nsw i32 %233, 1
  store i32 %252, i32* %j, align 4
  %253 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %253, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  store i32 -1955212155, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %254, %255
  store i32 2120948968, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %256 = load double*, double** %p, align 8
  %257 = load double, double* %256, align 8
  %258 = load double, double* %a, align 8
  %_36 = fsub double %257, %258
  %gen37 = fmul double %_36, %258
  %_38 = fsub double %257, %258
  %gen39 = fmul double %_38, %258
  %_40 = fsub double %257, %258
  %gen41 = fmul double %_40, %258
  %_42 = fsub double %257, %258
  %gen43 = fmul double %_42, %258
  %_44 = fsub double %257, %258
  %gen45 = fmul double %_44, %258
  %_46 = fsub double -0.000000e+00, %257
  %gen47 = fadd double %_46, %258
  %subalteredBB = fsub double %257, %258
  %259 = load double*, double** %p, align 8
  %260 = load double, double* %259, align 8
  %261 = load double, double* %a, align 8
  %_48 = fsub double -0.000000e+00, %260
  %gen49 = fadd double %_48, %261
  %_50 = fsub double -0.000000e+00, %260
  %gen51 = fadd double %_50, %261
  %_52 = fsub double %260, %261
  %gen53 = fmul double %_52, %261
  %_54 = fsub double %260, %261
  %gen55 = fmul double %_54, %261
  %_56 = fsub double %260, %261
  %gen57 = fmul double %_56, %261
  %sub11alteredBB = fsub double %260, %261
  %_58 = fsub double %subalteredBB, %sub11alteredBB
  %gen59 = fmul double %_58, %sub11alteredBB
  %_60 = fsub double %subalteredBB, %sub11alteredBB
  %gen61 = fmul double %_60, %sub11alteredBB
  %_62 = fsub double -0.000000e+00, %subalteredBB
  %gen63 = fadd double %_62, %sub11alteredBB
  %_64 = fsub double %subalteredBB, %sub11alteredBB
  %gen65 = fmul double %_64, %sub11alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub11alteredBB
  %262 = load double, double* %s, align 8
  %_66 = fsub double -0.000000e+00, %262
  %gen67 = fadd double %_66, %mulalteredBB
  %_68 = fsub double -0.000000e+00, %262
  %gen69 = fadd double %_68, %mulalteredBB
  %_70 = fsub double -0.000000e+00, %262
  %gen71 = fadd double %_70, %mulalteredBB
  %_72 = fsub double %262, %mulalteredBB
  %gen73 = fmul double %_72, %mulalteredBB
  %add12alteredBB = fadd double %262, %mulalteredBB
  store double %add12alteredBB, double* %s, align 8
  store i32 -1220515688, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %_78 = shl i32 %263, 1
  %264 = sub i32 %263, -1332862328
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1332862328
  %_79 = sub i32 %263, 1
  %gen80 = mul i32 %266, 1
  %267 = sub i32 %263, -1994050383
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1994050383
  %_81 = sub i32 %263, 1
  %gen82 = mul i32 %269, 1
  %270 = sub i32 0, %263
  %271 = add i32 0, %270
  %_83 = sub i32 0, %263
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen84 = add i32 %271, 1
  %274 = sub i32 %263, 266873200
  %275 = add i32 %274, 1
  %276 = add i32 %275, 266873200
  %inc14alteredBB = add nsw i32 %263, 1
  store i32 %276, i32* %j, align 4
  %277 = load double*, double** %p, align 8
  %incdec.ptr15alteredBB = getelementptr inbounds double, double* %277, i32 1
  store double* %incdec.ptr15alteredBB, double** %p, align 8
  store i32 -1700575761, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1749048972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB88, %for.end23, %for.inc21, %for.end16, %originalBBpart286, %originalBB77, %for.inc13, %originalBBpart275, %originalBB35, %for.body10, %originalBBpart233, %originalBB31, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
