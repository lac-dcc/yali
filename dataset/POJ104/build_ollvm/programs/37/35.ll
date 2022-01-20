; ModuleID = 'source-C-CXX/37/35.c'
source_filename = "source-C-CXX/37/35.c"
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
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %so = alloca double, align 8
  %sum = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  %cj = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %so, align 8
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -868146672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -868146672, label %for.cond
    i32 -98708243, label %originalBB
    i32 -249454959, label %originalBBpart2
    i32 -1218665297, label %for.body
    i32 2015674121, label %for.cond3
    i32 -288920233, label %for.body6
    i32 -1367921231, label %for.inc
    i32 -1957408460, label %for.end
    i32 -272122614, label %originalBB27
    i32 1463444319, label %originalBBpart239
    i32 2112551167, label %for.cond9
    i32 1661863522, label %for.body14
    i32 -1348157632, label %for.inc18
    i32 98518780, label %for.end20
    i32 1029366998, label %for.inc25
    i32 1176285082, label %for.end26
    i32 434785462, label %originalBBalteredBB
    i32 -614844951, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1628574131
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1628574131
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -98708243, i32 434785462
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -249454959, i32 434785462
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1218665297, i32 1176285082
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  %44 = load i32, i32* %c, align 4
  %conv = sext i32 %44 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %45 = bitcast i8* %call2 to double*
  store double* %45, double** %cj, align 8
  %46 = load double*, double** %cj, align 8
  store double* %46, double** %p, align 8
  store i32 2015674121, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load double*, double** %p, align 8
  %48 = load double*, double** %cj, align 8
  %49 = load i32, i32* %c, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double, double* %48, i64 %idx.ext
  %cmp4 = icmp ult double* %47, %add.ptr
  %50 = select i1 %cmp4, i32 -288920233, i32 -1957408460
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load double*, double** %p, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %51)
  %52 = load double*, double** %p, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %so, align 8
  %add = fadd double %54, %53
  store double %add, double* %so, align 8
  store i32 -1367921231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %55, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 2015674121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -272122614, i32 -614844951
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %70 = load double, double* %so, align 8
  %71 = load i32, i32* %c, align 4
  %conv8 = sitofp i32 %71 to double
  %div = fdiv double %70, %conv8
  store double %div, double* %so, align 8
  %72 = load double*, double** %cj, align 8
  store double* %72, double** %p, align 8
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
  %86 = select i1 %84, i32 1463444319, i32 -614844951
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2112551167, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %87 = load double*, double** %p, align 8
  %88 = load double*, double** %cj, align 8
  %89 = load i32, i32* %c, align 4
  %idx.ext10 = sext i32 %89 to i64
  %add.ptr11 = getelementptr inbounds double, double* %88, i64 %idx.ext10
  %cmp12 = icmp ult double* %87, %add.ptr11
  %90 = select i1 %cmp12, i32 1661863522, i32 98518780
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load double*, double** %p, align 8
  %92 = load double, double* %91, align 8
  %93 = load double, double* %so, align 8
  %sub = fsub double %92, %93
  %94 = load double*, double** %p, align 8
  %95 = load double, double* %94, align 8
  %96 = load double, double* %so, align 8
  %sub15 = fsub double %95, %96
  %mul16 = fmul double %sub, %sub15
  %97 = load double, double* %sum, align 8
  %add17 = fadd double %97, %mul16
  store double %add17, double* %sum, align 8
  store i32 -1348157632, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %98 = load double*, double** %p, align 8
  %incdec.ptr19 = getelementptr inbounds double, double* %98, i32 1
  store double* %incdec.ptr19, double** %p, align 8
  store i32 2112551167, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %99 = load double, double* %sum, align 8
  %100 = load i32, i32* %c, align 4
  %conv21 = sitofp i32 %100 to double
  %div22 = fdiv double %99, %conv21
  store double %div22, double* %sum, align 8
  %101 = load double, double* %sum, align 8
  %call23 = call double @pow(double %101, double 5.000000e-01) #3
  store double %call23, double* %s, align 8
  %102 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %102)
  store double 0.000000e+00, double* %so, align 8
  store double 0.000000e+00, double* %sum, align 8
  %103 = load double*, double** %cj, align 8
  %104 = bitcast double* %103 to i8*
  call void @free(i8* %104) #3
  store i32 1029366998, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -868146672, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %110, %111
  store i32 -98708243, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %112 = load double, double* %so, align 8
  %113 = load i32, i32* %c, align 4
  %conv8alteredBB = sitofp i32 %113 to double
  %_ = fsub double -0.000000e+00, %112
  %gen = fadd double %_, %conv8alteredBB
  %_28 = fsub double %112, %conv8alteredBB
  %gen29 = fmul double %_28, %conv8alteredBB
  %_30 = fsub double -0.000000e+00, %112
  %gen31 = fadd double %_30, %conv8alteredBB
  %_32 = fsub double %112, %conv8alteredBB
  %gen33 = fmul double %_32, %conv8alteredBB
  %_34 = fsub double %112, %conv8alteredBB
  %gen35 = fmul double %_34, %conv8alteredBB
  %_36 = fsub double %112, %conv8alteredBB
  %gen37 = fmul double %_36, %conv8alteredBB
  %divalteredBB = fdiv double %112, %conv8alteredBB
  store double %divalteredBB, double* %so, align 8
  %114 = load double*, double** %cj, align 8
  store double* %114, double** %p, align 8
  store i32 -272122614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body14, %for.cond9, %originalBBpart239, %originalBB27, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
