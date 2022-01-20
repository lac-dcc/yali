; ModuleID = 'source-C-CXX/37/121.c'
source_filename = "source-C-CXX/37/121.c"
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
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %add_sqr = alloca double, align 8
  %a = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -970406575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -970406575, label %for.cond
    i32 -2031456735, label %originalBB
    i32 -783691472, label %originalBBpart2
    i32 -1938739867, label %for.body
    i32 -715884008, label %for.cond2
    i32 1074298423, label %for.body4
    i32 1680414908, label %originalBB21
    i32 1579002802, label %originalBBpart249
    i32 469163029, label %for.inc
    i32 -426125944, label %originalBB51
    i32 1090061900, label %originalBBpart263
    i32 475167892, label %for.end
    i32 1845770286, label %for.inc19
    i32 -559312853, label %for.end20
    i32 1525588085, label %originalBBalteredBB
    i32 -425747600, label %originalBB21alteredBB
    i32 -1005273659, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2031456735, i32 1525588085
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -783691472, i32 1525588085
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1938739867, i32 -559312853
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %add_sqr, align 8
  store double 0.000000e+00, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -715884008, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, 1889168907
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1889168907
  %sub = sub nsw i32 %43, 1
  %cmp3 = icmp sle i32 %42, %46
  %47 = select i1 %cmp3, i32 1074298423, i32 475167892
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1680414908, i32 -425747600
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %75 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %75 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %76 = load double, double* %arrayidx7, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %77 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom8
  %78 = load double, double* %arrayidx9, align 8
  %mul = fmul double %76, %78
  %79 = load double, double* %add_sqr, align 8
  %add = fadd double %79, %mul
  store double %add, double* %add_sqr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %81 = load double, double* %arrayidx11, align 8
  %82 = load double, double* %a, align 8
  %add12 = fadd double %82, %81
  store double %add12, double* %a, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -441933218
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -441933218
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1579002802, i32 -425747600
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 469163029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 251195742
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 251195742
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -426125944, i32 -1005273659
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1090061900, i32 -1005273659
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -715884008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %conv = sitofp i32 %168 to double
  %169 = load double, double* %add_sqr, align 8
  %div = fdiv double %169, %conv
  store double %div, double* %add_sqr, align 8
  %170 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %170 to double
  %171 = load double, double* %a, align 8
  %div14 = fdiv double %171, %conv13
  store double %div14, double* %a, align 8
  %172 = load double, double* %add_sqr, align 8
  %173 = load double, double* %a, align 8
  %174 = load double, double* %a, align 8
  %mul15 = fmul double %173, %174
  %sub16 = fsub double %172, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call17)
  store i32 1845770286, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = sub i32 0, -1
  %177 = sub i32 %175, %176
  %dec = add nsw i32 %175, -1
  store i32 %177, i32* %k, align 4
  store i32 -970406575, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sgt i32 %178, 0
  store i32 -2031456735, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %180 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %180 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %181 = load double, double* %arrayidx7alteredBB, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %182 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom8alteredBB
  %183 = load double, double* %arrayidx9alteredBB, align 8
  %_ = fsub double -0.000000e+00, %181
  %gen = fadd double %_, %183
  %_22 = fsub double %181, %183
  %gen23 = fmul double %_22, %183
  %mulalteredBB = fmul double %181, %183
  %184 = load double, double* %add_sqr, align 8
  %_24 = fsub double -0.000000e+00, %184
  %gen25 = fadd double %_24, %mulalteredBB
  %_26 = fsub double -0.000000e+00, %184
  %gen27 = fadd double %_26, %mulalteredBB
  %addalteredBB = fadd double %184, %mulalteredBB
  store double %addalteredBB, double* %add_sqr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %185 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %186 = load double, double* %arrayidx11alteredBB, align 8
  %187 = load double, double* %a, align 8
  %_28 = fsub double %187, %186
  %gen29 = fmul double %_28, %186
  %_30 = fsub double %187, %186
  %gen31 = fmul double %_30, %186
  %_32 = fsub double %187, %186
  %gen33 = fmul double %_32, %186
  %_34 = fsub double -0.000000e+00, %187
  %gen35 = fadd double %_34, %186
  %_36 = fsub double -0.000000e+00, %187
  %gen37 = fadd double %_36, %186
  %_38 = fsub double %187, %186
  %gen39 = fmul double %_38, %186
  %_40 = fsub double -0.000000e+00, %187
  %gen41 = fadd double %_40, %186
  %_42 = fsub double %187, %186
  %gen43 = fmul double %_42, %186
  %_44 = fsub double -0.000000e+00, %187
  %gen45 = fadd double %_44, %186
  %_46 = fsub double -0.000000e+00, %187
  %gen47 = fadd double %_46, %186
  %add12alteredBB = fadd double %187, %186
  store double %add12alteredBB, double* %a, align 8
  store i32 1680414908, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_52 = shl i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %_53 = sub i32 %188, 1
  %gen54 = mul i32 %190, 1
  %_55 = shl i32 %188, 1
  %191 = sub i32 0, 1
  %192 = add i32 %188, %191
  %_56 = sub i32 %188, 1
  %gen57 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = add i32 %188, %193
  %_58 = sub i32 %188, 1
  %gen59 = mul i32 %194, 1
  %_60 = shl i32 %188, 1
  %_61 = shl i32 %188, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %188, %195
  %incalteredBB = add nsw i32 %188, 1
  store i32 %196, i32* %i, align 4
  store i32 -426125944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %originalBBpart263, %originalBB51, %for.inc, %originalBBpart249, %originalBB21, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
