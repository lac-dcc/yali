; ModuleID = 'source-C-CXX/37/187.c'
source_filename = "source-C-CXX/37/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double*, align 8
  %E = alloca double, align 8
  %D = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1641603870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1641603870, label %for.cond
    i32 2058539516, label %originalBB
    i32 -632122904, label %originalBBpart2
    i32 1901691547, label %for.body
    i32 314119297, label %for.cond3
    i32 -1228348626, label %for.body6
    i32 -1912885530, label %for.inc
    i32 1355016355, label %for.end
    i32 -653243641, label %for.cond12
    i32 193112694, label %for.body15
    i32 504035061, label %originalBB33
    i32 -1381746828, label %originalBBpart259
    i32 -1714964365, label %for.inc23
    i32 -1102694340, label %originalBB61
    i32 -1428175042, label %originalBBpart269
    i32 2078647180, label %for.end25
    i32 959078773, label %for.inc30
    i32 -284073426, label %for.end32
    i32 31752277, label %originalBBalteredBB
    i32 -930000723, label %originalBB33alteredBB
    i32 -1270359836, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 337690677
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 337690677
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
  %26 = select i1 %24, i32 2058539516, i32 31752277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1497223527
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1497223527
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -632122904, i32 31752277
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1901691547, i32 -284073426
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %45 = load i32, i32* %n, align 4
  %conv = sext i32 %45 to i64
  %mul = mul i64 %conv, 8
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %46 = bitcast i8* %call2 to double*
  store double* %46, double** %a, align 8
  store double 0.000000e+00, double* %E, align 8
  store double 0.000000e+00, double* %D, align 8
  store i32 0, i32* %j, align 4
  store i32 314119297, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %47, %48
  %49 = select i1 %cmp4, i32 -1228348626, i32 1355016355
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load double*, double** %a, align 8
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds double, double* %50, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 -1912885530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load double*, double** %a, align 8
  %55 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %55 to i64
  %add.ptr9 = getelementptr inbounds double, double* %54, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds double, double* %add.ptr9, i64 -1
  %56 = load double, double* %add.ptr10, align 8
  %57 = load double, double* %E, align 8
  %add = fadd double %57, %56
  store double %add, double* %E, align 8
  store i32 314119297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %conv11 = sitofp i32 %58 to double
  %59 = load double, double* %E, align 8
  %div = fdiv double %59, %conv11
  store double %div, double* %E, align 8
  store i32 0, i32* %j, align 4
  store i32 -653243641, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 193112694, i32 2078647180
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -2059915514
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2059915514
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 504035061, i32 -930000723
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load double*, double** %a, align 8
  %91 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %91 to i64
  %add.ptr17 = getelementptr inbounds double, double* %90, i64 %idx.ext16
  %92 = load double, double* %add.ptr17, align 8
  %93 = load double, double* %E, align 8
  %sub = fsub double %92, %93
  %94 = load double*, double** %a, align 8
  %95 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %95 to i64
  %add.ptr19 = getelementptr inbounds double, double* %94, i64 %idx.ext18
  %96 = load double, double* %add.ptr19, align 8
  %97 = load double, double* %E, align 8
  %sub20 = fsub double %96, %97
  %mul21 = fmul double %sub, %sub20
  %98 = load double, double* %D, align 8
  %add22 = fadd double %98, %mul21
  store double %add22, double* %D, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1381746828, i32 -930000723
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1714964365, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1481574610
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1481574610
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1102694340, i32 -1270359836
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc24 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -836637043
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -836637043
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1428175042, i32 -1270359836
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -653243641, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %182 to double
  %183 = load double, double* %D, align 8
  %div27 = fdiv double %183, %conv26
  store double %div27, double* %D, align 8
  %184 = load double, double* %D, align 8
  %call28 = call double @sqrt(double %184) #3
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call28)
  store i32 959078773, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc31 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -1641603870, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %188, %189
  store i32 2058539516, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %190 = load double*, double** %a, align 8
  %191 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %191 to i64
  %add.ptr17alteredBB = getelementptr inbounds double, double* %190, i64 %idx.ext16alteredBB
  %192 = load double, double* %add.ptr17alteredBB, align 8
  %193 = load double, double* %E, align 8
  %_ = fsub double -0.000000e+00, %192
  %gen = fadd double %_, %193
  %_34 = fsub double -0.000000e+00, %192
  %gen35 = fadd double %_34, %193
  %_36 = fsub double -0.000000e+00, %192
  %gen37 = fadd double %_36, %193
  %_38 = fsub double %192, %193
  %gen39 = fmul double %_38, %193
  %subalteredBB = fsub double %192, %193
  %194 = load double*, double** %a, align 8
  %195 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %195 to i64
  %add.ptr19alteredBB = getelementptr inbounds double, double* %194, i64 %idx.ext18alteredBB
  %196 = load double, double* %add.ptr19alteredBB, align 8
  %197 = load double, double* %E, align 8
  %_40 = fsub double %196, %197
  %gen41 = fmul double %_40, %197
  %_42 = fsub double %196, %197
  %gen43 = fmul double %_42, %197
  %_44 = fsub double -0.000000e+00, %196
  %gen45 = fadd double %_44, %197
  %_46 = fsub double -0.000000e+00, %196
  %gen47 = fadd double %_46, %197
  %sub20alteredBB = fsub double %196, %197
  %_48 = fsub double -0.000000e+00, %subalteredBB
  %gen49 = fadd double %_48, %sub20alteredBB
  %_50 = fsub double -0.000000e+00, %subalteredBB
  %gen51 = fadd double %_50, %sub20alteredBB
  %_52 = fsub double %subalteredBB, %sub20alteredBB
  %gen53 = fmul double %_52, %sub20alteredBB
  %mul21alteredBB = fmul double %subalteredBB, %sub20alteredBB
  %198 = load double, double* %D, align 8
  %_54 = fsub double -0.000000e+00, %198
  %gen55 = fadd double %_54, %mul21alteredBB
  %_56 = fsub double %198, %mul21alteredBB
  %gen57 = fmul double %_56, %mul21alteredBB
  %add22alteredBB = fadd double %198, %mul21alteredBB
  store double %add22alteredBB, double* %D, align 8
  store i32 504035061, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_62 = sub i32 %199, 1
  %gen63 = mul i32 %201, 1
  %_64 = shl i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %199, %202
  %_65 = sub i32 %199, 1
  %gen66 = mul i32 %203, 1
  %_67 = shl i32 %199, 1
  %204 = sub i32 0, %199
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc24alteredBB = add nsw i32 %199, 1
  store i32 %207, i32* %j, align 4
  store i32 -1102694340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end25, %originalBBpart269, %originalBB61, %for.inc23, %originalBBpart259, %originalBB33, %for.body15, %for.cond12, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
