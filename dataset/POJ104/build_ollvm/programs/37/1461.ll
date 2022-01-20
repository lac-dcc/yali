; ModuleID = 'source-C-CXX/37/1461.c'
source_filename = "source-C-CXX/37/1461.c"
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
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca double*, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %E = alloca double, align 8
  %D = alloca double, align 8
  %SUM = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1245808501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1245808501, label %for.cond
    i32 -1317103555, label %for.body
    i32 -816742198, label %for.cond3
    i32 -12251, label %for.body6
    i32 1197318128, label %for.inc
    i32 886834729, label %for.end
    i32 -873217968, label %originalBB
    i32 1222620483, label %originalBBpart2
    i32 2119133196, label %for.cond9
    i32 675472116, label %for.body12
    i32 -1978232751, label %for.inc23
    i32 -1615084612, label %for.end25
    i32 1406961721, label %for.inc30
    i32 1573127967, label %for.end32
    i32 -764989919, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1317103555, i32 1573127967
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %num, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -816742198, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -12251, i32 886834729
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load double*, double** %num, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds double, double* %8, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %10 = load double, double* %sum, align 8
  %11 = load double*, double** %num, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds double, double* %11, i64 %idxprom
  %13 = load double, double* %arrayidx, align 8
  %add = fadd double %10, %13
  store double %add, double* %sum, align 8
  store i32 1197318128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %i, align 4
  store i32 -816742198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 940049593
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 940049593
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -873217968, i32 -764989919
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %SUM, align 8
  %34 = load double, double* %sum, align 8
  %35 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %35 to double
  %div = fdiv double %34, %conv8
  store double %div, double* %E, align 8
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1485614379
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1485614379
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1222620483, i32 -764989919
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2119133196, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %63, %64
  %65 = select i1 %cmp10, i32 675472116, i32 -1615084612
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %66 = load double*, double** %num, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds double, double* %66, i64 %idxprom13
  %68 = load double, double* %arrayidx14, align 8
  %69 = load double, double* %E, align 8
  %sub = fsub double %68, %69
  %70 = load double*, double** %num, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds double, double* %70, i64 %idxprom15
  store double %sub, double* %arrayidx16, align 8
  %72 = load double, double* %SUM, align 8
  %73 = load double*, double** %num, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds double, double* %73, i64 %idxprom17
  %75 = load double, double* %arrayidx18, align 8
  %76 = load double*, double** %num, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds double, double* %76, i64 %idxprom19
  %78 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %75, %78
  %add22 = fadd double %72, %mul21
  store double %add22, double* %SUM, align 8
  store i32 -1978232751, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc24 = add nsw i32 %79, 1
  store i32 %81, i32* %i, align 4
  store i32 2119133196, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %82 = load double, double* %SUM, align 8
  %83 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %83 to double
  %div27 = fdiv double %82, %conv26
  store double %div27, double* %D, align 8
  %84 = load double, double* %D, align 8
  %call28 = call double @sqrt(double %84) #3
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call28)
  %85 = load double*, double** %num, align 8
  %86 = bitcast double* %85 to i8*
  call void @free(i8* %86) #3
  store i32 1406961721, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc31 = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  store i32 1245808501, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %SUM, align 8
  %90 = load double, double* %sum, align 8
  %91 = load i32, i32* %n, align 4
  %conv8alteredBB = sitofp i32 %91 to double
  %_ = fsub double %90, %conv8alteredBB
  %gen = fmul double %_, %conv8alteredBB
  %_33 = fsub double %90, %conv8alteredBB
  %gen34 = fmul double %_33, %conv8alteredBB
  %_35 = fsub double -0.000000e+00, %90
  %gen36 = fadd double %_35, %conv8alteredBB
  %_37 = fsub double -0.000000e+00, %90
  %gen38 = fadd double %_37, %conv8alteredBB
  %_39 = fsub double -0.000000e+00, %90
  %gen40 = fadd double %_39, %conv8alteredBB
  %divalteredBB = fdiv double %90, %conv8alteredBB
  store double %divalteredBB, double* %E, align 8
  store i32 0, i32* %i, align 4
  store i32 -873217968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc30, %for.end25, %for.inc23, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
