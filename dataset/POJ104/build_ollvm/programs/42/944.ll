; ModuleID = 'source-C-CXX/42/944.c'
source_filename = "source-C-CXX/42/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca double, align 8
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %i, align 4
  store i32 2, i32* %i1, align 4
  store i32 2, i32* %i2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 383153233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 383153233, label %for.cond
    i32 587982158, label %for.body
    i32 319916544, label %for.cond3
    i32 -1225459054, label %for.body7
    i32 855631384, label %if.then
    i32 1378547649, label %if.end
    i32 -61956898, label %originalBB
    i32 -1618873953, label %originalBBpart2
    i32 -1754930319, label %for.inc
    i32 2027369066, label %for.end
    i32 -1507849462, label %if.then13
    i32 1001159460, label %if.end14
    i32 -1834467166, label %for.cond18
    i32 -117044457, label %for.body22
    i32 1575603753, label %if.then27
    i32 1019765150, label %if.end28
    i32 -574188444, label %for.inc29
    i32 1301320941, label %for.end31
    i32 498026342, label %if.then36
    i32 323181751, label %if.end37
    i32 1722253259, label %originalBB42
    i32 -1039680338, label %originalBBpart249
    i32 772556021, label %for.inc40
    i32 1611745941, label %for.end41
    i32 1827159543, label %originalBBalteredBB
    i32 584046108, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 587982158, i32 1611745941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to float
  %call1 = call float @sqrtf(float %conv) #3
  %conv2 = fpext float %call1 to double
  store double %conv2, double* %k, align 8
  store i32 2, i32* %i1, align 4
  store i32 319916544, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i1, align 4
  %conv4 = sitofp i32 %4 to double
  %5 = load double, double* %k, align 8
  %cmp5 = fcmp ole double %conv4, %5
  %6 = select i1 %cmp5, i32 -1225459054, i32 2027369066
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %i1, align 4
  %rem = srem i32 %7, %8
  %cmp8 = icmp eq i32 %rem, 0
  %9 = select i1 %cmp8, i32 855631384, i32 1378547649
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i1, align 4
  store i32 %10, i32* %x, align 4
  store i32 2027369066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -61956898, i32 1827159543
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -712203587
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -712203587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1618873953, i32 1827159543
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1754930319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i1, align 4
  %41 = add i32 %40, -2023603844
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -2023603844
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i1, align 4
  store i32 319916544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %x, align 4
  %rem10 = srem i32 %44, %45
  %cmp11 = icmp eq i32 %rem10, 0
  %46 = select i1 %cmp11, i32 -1507849462, i32 1001159460
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 772556021, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, -636356155
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -636356155
  %sub = sub nsw i32 %47, %48
  %conv15 = sitofp i32 %51 to float
  %call16 = call float @sqrtf(float %conv15) #3
  %conv17 = fpext float %call16 to double
  store double %conv17, double* %l, align 8
  store i32 2, i32* %i2, align 4
  store i32 -1834467166, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i2, align 4
  %conv19 = sitofp i32 %52 to double
  %53 = load double, double* %l, align 8
  %cmp20 = fcmp ole double %conv19, %53
  %54 = select i1 %cmp20, i32 -117044457, i32 1301320941
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %55, 344051008
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 344051008
  %sub23 = sub nsw i32 %55, %56
  %60 = load i32, i32* %i2, align 4
  %rem24 = srem i32 %59, %60
  %cmp25 = icmp eq i32 %rem24, 0
  %61 = select i1 %cmp25, i32 1575603753, i32 1019765150
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i2, align 4
  store i32 %62, i32* %y, align 4
  store i32 1301320941, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -574188444, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc30 = add nsw i32 %63, 1
  store i32 %65, i32* %i2, align 4
  store i32 -1834467166, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %66 = load i32, i32* %m, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, 1367807772
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1367807772
  %sub32 = sub nsw i32 %66, %67
  %71 = load i32, i32* %y, align 4
  %rem33 = srem i32 %70, %71
  %cmp34 = icmp eq i32 %rem33, 0
  %72 = select i1 %cmp34, i32 498026342, i32 323181751
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 772556021, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1722253259, i32 584046108
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %m, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %88, -766418216
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -766418216
  %sub38 = sub nsw i32 %88, %89
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1940822857
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1940822857
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1039680338, i32 584046108
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 772556021, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 2
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add = add nsw i32 %120, 2
  store i32 %124, i32* %i, align 4
  store i32 383153233, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %retval, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -61956898, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %m, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 0, 403027029
  %130 = sub i32 %129, %127
  %131 = sub i32 %130, 403027029
  %_ = sub i32 0, %127
  %132 = sub i32 %131, 865142088
  %133 = add i32 %132, %128
  %134 = add i32 %133, 865142088
  %gen = add i32 %131, %128
  %_43 = shl i32 %127, %128
  %135 = add i32 0, -355857489
  %136 = sub i32 %135, %127
  %137 = sub i32 %136, -355857489
  %_44 = sub i32 0, %127
  %138 = add i32 %137, 1635205805
  %139 = add i32 %138, %128
  %140 = sub i32 %139, 1635205805
  %gen45 = add i32 %137, %128
  %141 = add i32 %127, -1501950725
  %142 = sub i32 %141, %128
  %143 = sub i32 %142, -1501950725
  %_46 = sub i32 %127, %128
  %gen47 = mul i32 %143, %128
  %144 = sub i32 %127, -1001673309
  %145 = sub i32 %144, %128
  %146 = add i32 %145, -1001673309
  %sub38alteredBB = sub nsw i32 %127, %128
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %126, i32 %146)
  store i32 1722253259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart249, %originalBB42, %if.end37, %if.then36, %for.end31, %for.inc29, %if.end28, %if.then27, %for.body22, %for.cond18, %if.end14, %if.then13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare float @sqrtf(float) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
