; ModuleID = 'source-C-CXX/37/1251.c'
source_filename = "source-C-CXX/37/1251.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double*, align 8
  %sum = alloca double, align 8
  %x = alloca double, align 8
  %s0 = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s0, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173755787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -173755787, label %for.cond
    i32 1654799677, label %for.body
    i32 2084772539, label %for.cond3
    i32 -961161739, label %for.body6
    i32 417384907, label %for.inc
    i32 -1758903781, label %for.end
    i32 -882245049, label %for.cond11
    i32 -1859567146, label %for.body14
    i32 1348168058, label %for.inc25
    i32 -905179751, label %for.end27
    i32 -1474594860, label %for.inc29
    i32 -1657843039, label %for.end31
    i32 214882746, label %originalBB
    i32 -646596567, label %originalBBpart2
    i32 -1925469036, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1654799677, i32 -1657843039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 8, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call2 to double*
  store double* %4, double** %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 2084772539, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 -961161739, i32 -1758903781
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %8 = load double*, double** %a, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds double, double* %8, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %10 = load double*, double** %a, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds double, double* %10, i64 %idxprom8
  %12 = load double, double* %arrayidx9, align 8
  %13 = load double, double* %sum, align 8
  %add = fadd double %13, %12
  store double %add, double* %sum, align 8
  store i32 417384907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 %14, 420609642
  %16 = add i32 %15, 1
  %17 = add i32 %16, 420609642
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 2084772539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load double, double* %sum, align 8
  %19 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %19 to double
  %div = fdiv double %18, %conv10
  store double %div, double* %x, align 8
  store double 0.000000e+00, double* %s0, align 8
  store i32 0, i32* %j, align 4
  store i32 -882245049, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %20, %21
  %22 = select i1 %cmp12, i32 -1859567146, i32 -905179751
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %23 = load double*, double** %a, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds double, double* %23, i64 %idxprom15
  %25 = load double, double* %arrayidx16, align 8
  %26 = load double, double* %x, align 8
  %sub = fsub double %25, %26
  %27 = load double*, double** %a, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds double, double* %27, i64 %idxprom17
  %29 = load double, double* %arrayidx18, align 8
  %30 = load double, double* %x, align 8
  %sub19 = fsub double %29, %30
  %mul20 = fmul double %sub, %sub19
  %31 = load double, double* %s0, align 8
  %add21 = fadd double %31, %mul20
  store double %add21, double* %s0, align 8
  %32 = load double, double* %s0, align 8
  %33 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %33 to double
  %div23 = fdiv double %32, %conv22
  %call24 = call double @sqrt(double %div23) #3
  store double %call24, double* %s, align 8
  store i32 1348168058, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = sub i32 %34, 1532898678
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1532898678
  %inc26 = add nsw i32 %34, 1
  store i32 %37, i32* %j, align 4
  store i32 -882245049, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %38 = load double, double* %s, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %38)
  store i32 -1474594860, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -1182035579
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1182035579
  %inc30 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 -173755787, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 214882746, i32 -1925469036
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %69 = load double*, double** %a, align 8
  %70 = bitcast double* %69 to i8*
  call void @free(i8* %70) #3
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -646596567, i32 -1925469036
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load double*, double** %a, align 8
  %98 = bitcast double* %97 to i8*
  call void @free(i8* %98) #3
  store i32 214882746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end31, %for.inc29, %for.end27, %for.inc25, %for.body14, %for.cond11, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
