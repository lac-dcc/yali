; ModuleID = 'source-C-CXX/37/218.c'
source_filename = "source-C-CXX/37/218.c"
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %s = alloca double, align 8
  %d = alloca double, align 8
  %b = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 492315375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 492315375, label %while.cond
    i32 1827159076, label %while.body
    i32 1431085300, label %for.cond
    i32 2134195237, label %for.body
    i32 1670329005, label %originalBB
    i32 1406226604, label %originalBBpart2
    i32 -959929642, label %for.inc
    i32 624612673, label %for.end
    i32 681275005, label %for.cond5
    i32 -1503364, label %originalBB28
    i32 -2070560196, label %originalBBpart230
    i32 1380750105, label %for.body8
    i32 1570568011, label %for.inc15
    i32 1307712390, label %for.end17
    i32 1245845637, label %originalBB32
    i32 308485444, label %originalBBpart240
    i32 -1921134308, label %while.end
    i32 822207950, label %originalBBalteredBB
    i32 379371390, label %originalBB28alteredBB
    i32 -823780043, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %m, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1827159076, i32 -1921134308
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double* %arrayidx, double** %b, align 8
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1431085300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 2134195237, i32 624612673
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1670329005, i32 822207950
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load double*, double** %b, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds double, double* %21, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %23 = load double, double* %s, align 8
  %24 = load double*, double** %b, align 8
  %25 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %25 to i64
  %add.ptr4 = getelementptr inbounds double, double* %24, i64 %idx.ext3
  %26 = load double, double* %add.ptr4, align 8
  %add = fadd double %23, %26
  store double %add, double* %s, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2045499664
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2045499664
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1406226604, i32 822207950
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959929642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -2074184307
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -2074184307
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 1431085300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load double, double* %s, align 8
  %59 = load i32, i32* %n, align 4
  %conv = sitofp i32 %59 to double
  %div = fdiv double %58, %conv
  store double %div, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 681275005, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1520546085
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1520546085
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1503364, i32 379371390
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1378468998
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1378468998
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2070560196, i32 379371390
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %92 = select i1 %cmp6.reload, i32 1380750105, i32 1307712390
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load double, double* %d, align 8
  %94 = load double*, double** %b, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %95 to i64
  %add.ptr10 = getelementptr inbounds double, double* %94, i64 %idx.ext9
  %96 = load double, double* %add.ptr10, align 8
  %97 = load double, double* %s, align 8
  %sub = fsub double %96, %97
  %98 = load double*, double** %b, align 8
  %99 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %99 to i64
  %add.ptr12 = getelementptr inbounds double, double* %98, i64 %idx.ext11
  %100 = load double, double* %add.ptr12, align 8
  %101 = load double, double* %s, align 8
  %sub13 = fsub double %100, %101
  %mul = fmul double %sub, %sub13
  %add14 = fadd double %93, %mul
  store double %add14, double* %d, align 8
  store i32 1570568011, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc16 = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 681275005, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1245845637, i32 -823780043
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load double, double* %d, align 8
  %122 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %122 to double
  %div19 = fdiv double %121, %conv18
  store double %div19, double* %d, align 8
  %123 = load double, double* %d, align 8
  %call20 = call double @sqrt(double %123) #3
  store double %call20, double* %d, align 8
  %124 = load double, double* %d, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %124)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 308485444, i32 -823780043
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 492315375, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load double*, double** %b, align 8
  %141 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %141 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %140, i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %142 = load double, double* %s, align 8
  %143 = load double*, double** %b, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %144 to i64
  %add.ptr4alteredBB = getelementptr inbounds double, double* %143, i64 %idx.ext3alteredBB
  %145 = load double, double* %add.ptr4alteredBB, align 8
  %_ = fsub double %142, %145
  %gen = fmul double %_, %145
  %_22 = fsub double -0.000000e+00, %142
  %gen23 = fadd double %_22, %145
  %_24 = fsub double %142, %145
  %gen25 = fmul double %_24, %145
  %_26 = fsub double %142, %145
  %gen27 = fmul double %_26, %145
  %addalteredBB = fadd double %142, %145
  store double %addalteredBB, double* %s, align 8
  store i32 1670329005, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %146, %147
  store i32 -1503364, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %148 = load double, double* %d, align 8
  %149 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %149 to double
  %_33 = fsub double -0.000000e+00, %148
  %gen34 = fadd double %_33, %conv18alteredBB
  %_35 = fsub double %148, %conv18alteredBB
  %gen36 = fmul double %_35, %conv18alteredBB
  %_37 = fsub double -0.000000e+00, %148
  %gen38 = fadd double %_37, %conv18alteredBB
  %div19alteredBB = fdiv double %148, %conv18alteredBB
  store double %div19alteredBB, double* %d, align 8
  %150 = load double, double* %d, align 8
  %call20alteredBB = call double @sqrt(double %150) #3
  store double %call20alteredBB, double* %d, align 8
  %151 = load double, double* %d, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  store i32 1245845637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB32, %for.end17, %for.inc15, %for.body8, %originalBBpart230, %originalBB28, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
