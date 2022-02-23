; ModuleID = 'source-C-CXX/37/27.c'
source_filename = "source-C-CXX/37/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %total = alloca double, align 8
  %average = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  store double 0.000000e+00, double* %total, align 8
  store double 0.000000e+00, double* %average, align 8
  store double 0.000000e+00, double* %s, align 8
  %arraydecay = getelementptr inbounds [1000 x double], [1000 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -883169859, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -883169859, label %for.cond
    i32 168589150, label %for.body
    i32 879143781, label %for.cond2
    i32 -853721157, label %for.body4
    i32 -1254135143, label %for.inc
    i32 1156327869, label %for.end
    i32 956772888, label %for.cond8
    i32 -1382196791, label %for.body11
    i32 -1316098580, label %originalBB
    i32 -790423295, label %originalBBpart2
    i32 555922096, label %for.inc18
    i32 -841936126, label %originalBB55
    i32 -479945047, label %originalBBpart262
    i32 493045186, label %for.end20
    i32 732094046, label %originalBB64
    i32 -81130273, label %originalBBpart278
    i32 747550889, label %for.inc26
    i32 1934493800, label %for.end28
    i32 1036056555, label %originalBBalteredBB
    i32 51568664, label %originalBB55alteredBB
    i32 666958121, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 168589150, i32 1934493800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l)
  store i32 0, i32* %k, align 4
  store i32 879143781, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %l, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -853721157, i32 1156327869
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load double*, double** %p, align 8
  %7 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, double* %6, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %8 = load double*, double** %p, align 8
  %9 = load i32, i32* %k, align 4
  %idx.ext6 = sext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds double, double* %8, i64 %idx.ext6
  %10 = load double, double* %add.ptr7, align 8
  %11 = load double, double* %total, align 8
  %add = fadd double %11, %10
  store double %add, double* %total, align 8
  store i32 -1254135143, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %13 = sub i32 %12, -1915474923
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1915474923
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %k, align 4
  store i32 879143781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %total, align 8
  %17 = load i32, i32* %l, align 4
  %conv = sitofp i32 %17 to double
  %div = fdiv double %16, %conv
  store double %div, double* %average, align 8
  store double 0.000000e+00, double* %total, align 8
  store i32 0, i32* %k, align 4
  store i32 956772888, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %l, align 4
  %cmp9 = icmp slt i32 %18, %19
  %20 = select i1 %cmp9, i32 -1382196791, i32 493045186
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1316098580, i32 1036056555
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double*, double** %p, align 8
  %36 = load i32, i32* %k, align 4
  %idx.ext12 = sext i32 %36 to i64
  %add.ptr13 = getelementptr inbounds double, double* %35, i64 %idx.ext12
  %37 = load double, double* %add.ptr13, align 8
  %38 = load double, double* %average, align 8
  %sub = fsub double %37, %38
  %39 = load double*, double** %p, align 8
  %40 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %40 to i64
  %add.ptr15 = getelementptr inbounds double, double* %39, i64 %idx.ext14
  %41 = load double, double* %add.ptr15, align 8
  %42 = load double, double* %average, align 8
  %sub16 = fsub double %41, %42
  %mul = fmul double %sub, %sub16
  %43 = load double, double* %total, align 8
  %add17 = fadd double %43, %mul
  store double %add17, double* %total, align 8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -718462842
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -718462842
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -790423295, i32 1036056555
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 555922096, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1684819235
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1684819235
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -841936126, i32 51568664
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc19 = add nsw i32 %98, 1
  store i32 %102, i32* %k, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 2020385005
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2020385005
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -479945047, i32 51568664
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 956772888, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 64274434
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 64274434
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 732094046, i32 666958121
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %157 = load double, double* %total, align 8
  %158 = load i32, i32* %l, align 4
  %conv21 = sitofp i32 %158 to double
  %div22 = fdiv double %157, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %s, align 8
  %159 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %159)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store double 0.000000e+00, double* %total, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1781632814
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1781632814
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -81130273, i32 666958121
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 747550889, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %187 = load i32, i32* %h, align 4
  %188 = sub i32 %187, 257979720
  %189 = add i32 %188, 1
  %190 = add i32 %189, 257979720
  %inc27 = add nsw i32 %187, 1
  store i32 %190, i32* %h, align 4
  store i32 -883169859, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load double*, double** %p, align 8
  %192 = load i32, i32* %k, align 4
  %idx.ext12alteredBB = sext i32 %192 to i64
  %add.ptr13alteredBB = getelementptr inbounds double, double* %191, i64 %idx.ext12alteredBB
  %193 = load double, double* %add.ptr13alteredBB, align 8
  %194 = load double, double* %average, align 8
  %_ = fsub double -0.000000e+00, %193
  %gen = fadd double %_, %194
  %_29 = fsub double -0.000000e+00, %193
  %gen30 = fadd double %_29, %194
  %subalteredBB = fsub double %193, %194
  %195 = load double*, double** %p, align 8
  %196 = load i32, i32* %k, align 4
  %idx.ext14alteredBB = sext i32 %196 to i64
  %add.ptr15alteredBB = getelementptr inbounds double, double* %195, i64 %idx.ext14alteredBB
  %197 = load double, double* %add.ptr15alteredBB, align 8
  %198 = load double, double* %average, align 8
  %_31 = fsub double %197, %198
  %gen32 = fmul double %_31, %198
  %_33 = fsub double -0.000000e+00, %197
  %gen34 = fadd double %_33, %198
  %_35 = fsub double -0.000000e+00, %197
  %gen36 = fadd double %_35, %198
  %sub16alteredBB = fsub double %197, %198
  %_37 = fsub double %subalteredBB, %sub16alteredBB
  %gen38 = fmul double %_37, %sub16alteredBB
  %_39 = fsub double -0.000000e+00, %subalteredBB
  %gen40 = fadd double %_39, %sub16alteredBB
  %_41 = fsub double %subalteredBB, %sub16alteredBB
  %gen42 = fmul double %_41, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %199 = load double, double* %total, align 8
  %_43 = fsub double -0.000000e+00, %199
  %gen44 = fadd double %_43, %mulalteredBB
  %_45 = fsub double %199, %mulalteredBB
  %gen46 = fmul double %_45, %mulalteredBB
  %_47 = fsub double -0.000000e+00, %199
  %gen48 = fadd double %_47, %mulalteredBB
  %_49 = fsub double %199, %mulalteredBB
  %gen50 = fmul double %_49, %mulalteredBB
  %_51 = fsub double -0.000000e+00, %199
  %gen52 = fadd double %_51, %mulalteredBB
  %_53 = fsub double %199, %mulalteredBB
  %gen54 = fmul double %_53, %mulalteredBB
  %add17alteredBB = fadd double %199, %mulalteredBB
  store double %add17alteredBB, double* %total, align 8
  store i32 -1316098580, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = add i32 0, 123461305
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, 123461305
  %_56 = sub i32 0, %200
  %204 = add i32 %203, -499994816
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -499994816
  %gen57 = add i32 %203, 1
  %207 = add i32 %200, 311571557
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 311571557
  %_58 = sub i32 %200, 1
  %gen59 = mul i32 %209, 1
  %_60 = shl i32 %200, 1
  %210 = add i32 %200, -1479565389
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1479565389
  %inc19alteredBB = add nsw i32 %200, 1
  store i32 %212, i32* %k, align 4
  store i32 -841936126, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %213 = load double, double* %total, align 8
  %214 = load i32, i32* %l, align 4
  %conv21alteredBB = sitofp i32 %214 to double
  %_65 = fsub double %213, %conv21alteredBB
  %gen66 = fmul double %_65, %conv21alteredBB
  %_67 = fsub double -0.000000e+00, %213
  %gen68 = fadd double %_67, %conv21alteredBB
  %_69 = fsub double -0.000000e+00, %213
  %gen70 = fadd double %_69, %conv21alteredBB
  %_71 = fsub double %213, %conv21alteredBB
  %gen72 = fmul double %_71, %conv21alteredBB
  %_73 = fsub double -0.000000e+00, %213
  %gen74 = fadd double %_73, %conv21alteredBB
  %_75 = fsub double -0.000000e+00, %213
  %gen76 = fadd double %_75, %conv21alteredBB
  %div22alteredBB = fdiv double %213, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  store double %call23alteredBB, double* %s, align 8
  %215 = load double, double* %s, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %215)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store double 0.000000e+00, double* %total, align 8
  store i32 732094046, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart278, %originalBB64, %for.end20, %originalBBpart262, %originalBB55, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
