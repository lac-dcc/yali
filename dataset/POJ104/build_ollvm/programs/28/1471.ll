; ModuleID = 'source-C-CXX/28/1471.c'
source_filename = "source-C-CXX/28/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1062426072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1062426072, label %for.cond
    i32 1820317619, label %for.body
    i32 372491924, label %originalBB
    i32 1459947578, label %originalBBpart2
    i32 -624032265, label %for.cond2
    i32 -506327049, label %originalBB10
    i32 631710520, label %originalBBpart212
    i32 1921743467, label %for.body4
    i32 1919018474, label %originalBB14
    i32 -531964666, label %originalBBpart240
    i32 593915884, label %for.inc
    i32 -413766876, label %for.end
    i32 -797823403, label %originalBB42
    i32 820694524, label %originalBBpart244
    i32 416623663, label %for.inc7
    i32 1461341537, label %for.end9
    i32 -30496972, label %originalBBalteredBB
    i32 -199030746, label %originalBB10alteredBB
    i32 1522548962, label %originalBB14alteredBB
    i32 -1402369127, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1820317619, i32 1461341537
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1300528560
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1300528560
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 372491924, i32 -30496972
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 2111177911
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2111177911
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1459947578, i32 -30496972
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -624032265, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -506327049, i32 -199030746
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %59, %60
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 631710520, i32 -199030746
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 1921743467, i32 -413766876
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1919018474, i32 1522548962
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %90 = load double, double* %s, align 8
  %91 = load double, double* %b, align 8
  %92 = load double, double* %a, align 8
  %div = fdiv double %91, %92
  %add = fadd double %90, %div
  store double %add, double* %s, align 8
  %93 = load double, double* %a, align 8
  store double %93, double* %e, align 8
  %94 = load double, double* %b, align 8
  store double %94, double* %a, align 8
  %95 = load double, double* %a, align 8
  %96 = load double, double* %e, align 8
  %add5 = fadd double %95, %96
  store double %add5, double* %b, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -531964666, i32 1522548962
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 593915884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %k, align 4
  store i32 -624032265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -838283579
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -838283579
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
  %142 = select i1 %140, i32 -797823403, i32 -1402369127
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  %143 = load double, double* %s, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %143)
  store double 0.000000e+00, double* %s, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 820694524, i32 -1402369127
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 416623663, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %170, -396437816
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -396437816
  %inc8 = add nsw i32 %170, 1
  store i32 %173, i32* %i, align 4
  store i32 1062426072, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 372491924, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %174, %175
  store i32 -506327049, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %176 = load double, double* %s, align 8
  %177 = load double, double* %b, align 8
  %178 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %177
  %gen = fadd double %_, %178
  %_15 = fsub double -0.000000e+00, %177
  %gen16 = fadd double %_15, %178
  %_17 = fsub double -0.000000e+00, %177
  %gen18 = fadd double %_17, %178
  %_19 = fsub double -0.000000e+00, %177
  %gen20 = fadd double %_19, %178
  %_21 = fsub double -0.000000e+00, %177
  %gen22 = fadd double %_21, %178
  %_23 = fsub double -0.000000e+00, %177
  %gen24 = fadd double %_23, %178
  %divalteredBB = fdiv double %177, %178
  %_25 = fsub double %176, %divalteredBB
  %gen26 = fmul double %_25, %divalteredBB
  %_27 = fsub double -0.000000e+00, %176
  %gen28 = fadd double %_27, %divalteredBB
  %addalteredBB = fadd double %176, %divalteredBB
  store double %addalteredBB, double* %s, align 8
  %179 = load double, double* %a, align 8
  store double %179, double* %e, align 8
  %180 = load double, double* %b, align 8
  store double %180, double* %a, align 8
  %181 = load double, double* %a, align 8
  %182 = load double, double* %e, align 8
  %_29 = fsub double -0.000000e+00, %181
  %gen30 = fadd double %_29, %182
  %_31 = fsub double -0.000000e+00, %181
  %gen32 = fadd double %_31, %182
  %_33 = fsub double -0.000000e+00, %181
  %gen34 = fadd double %_33, %182
  %_35 = fsub double %181, %182
  %gen36 = fmul double %_35, %182
  %_37 = fsub double %181, %182
  %gen38 = fmul double %_37, %182
  %add5alteredBB = fadd double %181, %182
  store double %add5alteredBB, double* %b, align 8
  store i32 1919018474, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %a, align 8
  store double 2.000000e+00, double* %b, align 8
  %183 = load double, double* %s, align 8
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %183)
  store double 0.000000e+00, double* %s, align 8
  store i32 -797823403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB14, %for.body4, %originalBBpart212, %originalBB10, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
