; ModuleID = 'source-C-CXX/37/145.c'
source_filename = "source-C-CXX/37/145.c"
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
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %x = alloca [200 x double], align 16
  %px = alloca double*, align 8
  %s1 = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1529337949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1529337949, label %for.cond
    i32 1286210245, label %originalBB
    i32 2001159983, label %originalBBpart2
    i32 2018470456, label %for.body
    i32 1278566903, label %for.cond2
    i32 -1253600506, label %for.body4
    i32 -706782688, label %for.inc
    i32 -974739812, label %originalBB30
    i32 -1472356393, label %originalBBpart241
    i32 -181268962, label %for.end
    i32 202205750, label %originalBB43
    i32 -103746031, label %originalBBpart245
    i32 1316255747, label %for.cond5
    i32 -1858022010, label %for.body7
    i32 282232457, label %for.inc9
    i32 1789191519, label %for.end11
    i32 -1905876368, label %for.cond13
    i32 193265739, label %for.body16
    i32 -1154189097, label %for.inc22
    i32 -2074008548, label %originalBB47
    i32 -1682385552, label %originalBBpart255
    i32 1527761343, label %for.end24
    i32 137853808, label %for.inc27
    i32 822129907, label %originalBB57
    i32 2054788167, label %originalBBpart267
    i32 247550311, label %for.end29
    i32 715400896, label %originalBBalteredBB
    i32 1359830134, label %originalBB30alteredBB
    i32 -2079667897, label %originalBB43alteredBB
    i32 -1608266959, label %originalBB47alteredBB
    i32 521353769, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1894852572
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1894852572
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1286210245, i32 715400896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -338179242
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -338179242
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2001159983, i32 715400896
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2018470456, i32 247550311
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1278566903, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1253600506, i32 -181268962
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %x, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 -706782688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -277604356
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -277604356
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -974739812, i32 1359830134
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1314405793
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1314405793
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1472356393, i32 1359830134
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1278566903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 202205750, i32 -2079667897
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x double], [200 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %px, align 8
  store i32 0, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -841664599
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -841664599
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -103746031, i32 -2079667897
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1316255747, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 -1858022010, i32 1789191519
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %128 = load double*, double** %px, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %128)
  %129 = load double*, double** %px, align 8
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %n, align 4
  %conv = sitofp i32 %131 to double
  %div = fdiv double %130, %conv
  %132 = load double, double* %a, align 8
  %add = fadd double %132, %div
  store double %add, double* %a, align 8
  %133 = load double*, double** %px, align 8
  %incdec.ptr = getelementptr inbounds double, double* %133, i32 1
  store double* %incdec.ptr, double** %px, align 8
  store i32 282232457, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = add i32 %134, -1223412029
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1223412029
  %inc10 = add nsw i32 %134, 1
  store i32 %137, i32* %j, align 4
  store i32 1316255747, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [200 x double], [200 x double]* %x, i32 0, i32 0
  store double* %arraydecay12, double** %px, align 8
  store i32 0, i32* %j, align 4
  store i32 -1905876368, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %138, %139
  %140 = select i1 %cmp14, i32 193265739, i32 1527761343
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %141 = load double*, double** %px, align 8
  %142 = load double, double* %141, align 8
  %143 = load double, double* %a, align 8
  %sub = fsub double %142, %143
  %144 = load double*, double** %px, align 8
  %145 = load double, double* %144, align 8
  %146 = load double, double* %a, align 8
  %sub17 = fsub double %145, %146
  %mul = fmul double %sub, %sub17
  %147 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %147 to double
  %div19 = fdiv double %mul, %conv18
  %148 = load double, double* %s1, align 8
  %add20 = fadd double %148, %div19
  store double %add20, double* %s1, align 8
  %149 = load double*, double** %px, align 8
  %incdec.ptr21 = getelementptr inbounds double, double* %149, i32 1
  store double* %incdec.ptr21, double** %px, align 8
  store i32 -1154189097, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -171900914
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -171900914
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2074008548, i32 -1608266959
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc23 = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -439279038
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -439279038
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1682385552, i32 -1608266959
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1905876368, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %183 = load double, double* %s1, align 8
  %call25 = call double @sqrt(double %183) #3
  store double %call25, double* %s, align 8
  %184 = load double, double* %s, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %184)
  store i32 137853808, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1147666279
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1147666279
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 822129907, i32 521353769
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -55651939
  %202 = add i32 %201, 1
  %203 = add i32 %202, -55651939
  %inc28 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 558397509
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 558397509
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2054788167, i32 521353769
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1529337949, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %219, %220
  store i32 1286210245, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %_ = shl i32 %221, 1
  %222 = add i32 0, 1234646434
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 1234646434
  %_31 = sub i32 0, %221
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %gen = add i32 %224, 1
  %227 = sub i32 0, 1
  %228 = add i32 %221, %227
  %_32 = sub i32 %221, 1
  %gen33 = mul i32 %228, 1
  %_34 = shl i32 %221, 1
  %_35 = shl i32 %221, 1
  %229 = sub i32 0, 1546248058
  %230 = sub i32 %229, %221
  %231 = add i32 %230, 1546248058
  %_36 = sub i32 0, %221
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %gen37 = add i32 %231, 1
  %234 = add i32 %221, 339138260
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 339138260
  %_38 = sub i32 %221, 1
  %gen39 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %221, %237
  %incalteredBB = add nsw i32 %221, 1
  store i32 %238, i32* %j, align 4
  store i32 -974739812, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [200 x double], [200 x double]* %x, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %px, align 8
  store i32 0, i32* %j, align 4
  store i32 202205750, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = add i32 0, -151625516
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -151625516
  %_48 = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen49 = add i32 %242, 1
  %247 = sub i32 %239, 965926638
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 965926638
  %_50 = sub i32 %239, 1
  %gen51 = mul i32 %249, 1
  %250 = sub i32 %239, 1400947926
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1400947926
  %_52 = sub i32 %239, 1
  %gen53 = mul i32 %252, 1
  %253 = sub i32 %239, 1846729753
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1846729753
  %inc23alteredBB = add nsw i32 %239, 1
  store i32 %255, i32* %j, align 4
  store i32 -2074008548, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 0, -253999363
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -253999363
  %_58 = sub i32 0, %256
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %gen59 = add i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %256, %262
  %_60 = sub i32 %256, 1
  %gen61 = mul i32 %263, 1
  %_62 = shl i32 %256, 1
  %_63 = shl i32 %256, 1
  %264 = add i32 %256, -295313704
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -295313704
  %_64 = sub i32 %256, 1
  %gen65 = mul i32 %266, 1
  %267 = sub i32 0, %256
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc28alteredBB = add nsw i32 %256, 1
  store i32 %270, i32* %i, align 4
  store i32 822129907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB57, %for.inc27, %for.end24, %originalBBpart255, %originalBB47, %for.inc22, %for.body16, %for.cond13, %for.end11, %for.inc9, %for.body7, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
