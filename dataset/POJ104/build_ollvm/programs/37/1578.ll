; ModuleID = 'source-C-CXX/37/1578.c'
source_filename = "source-C-CXX/37/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { i32, [100 x float] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %pl = alloca %struct.pp, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1836520508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1836520508, label %for.cond
    i32 1664615136, label %for.body
    i32 1675935297, label %for.cond2
    i32 907399583, label %for.body5
    i32 1175524538, label %for.inc
    i32 1978086729, label %for.end
    i32 988067420, label %originalBB
    i32 2057823057, label %originalBBpart2
    i32 -750143854, label %for.cond7
    i32 436495357, label %for.body10
    i32 -595478646, label %for.inc14
    i32 2008587805, label %for.end16
    i32 2091121893, label %for.cond17
    i32 -699341265, label %for.body21
    i32 -221319078, label %for.inc37
    i32 205709948, label %for.end39
    i32 1434319450, label %for.inc45
    i32 1899085934, label %for.end47
    i32 1999386858, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1664615136, i32 1899085934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %j, align 4
  store i32 1675935297, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %a3 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %4 = load i32, i32* %a3, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 907399583, i32 1978086729
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %s = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 1
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %s, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 1175524538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = add i32 %7, 272542424
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 272542424
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 1675935297, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 988067420, i32 1999386858
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2057823057, i32 1999386858
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -750143854, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %a8 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %52 = load i32, i32* %a8, align 4
  %cmp9 = icmp slt i32 %51, %52
  %53 = select i1 %cmp9, i32 436495357, i32 2008587805
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %s11 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 1
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %s11, i64 0, i64 %idxprom12
  %55 = load float, float* %arrayidx13, align 4
  %conv = fpext float %55 to double
  %56 = load double, double* %x, align 8
  %add = fadd double %56, %conv
  store double %add, double* %x, align 8
  store i32 -595478646, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc15 = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -750143854, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2091121893, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %a18 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %63 = load i32, i32* %a18, align 4
  %cmp19 = icmp slt i32 %62, %63
  %64 = select i1 %cmp19, i32 -699341265, i32 205709948
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %s22 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 1
  %65 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %s22, i64 0, i64 %idxprom23
  %66 = load float, float* %arrayidx24, align 4
  %conv25 = fpext float %66 to double
  %67 = load double, double* %x, align 8
  %a26 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %68 = load i32, i32* %a26, align 4
  %conv27 = sitofp i32 %68 to double
  %div = fdiv double %67, %conv27
  %sub = fsub double %conv25, %div
  %s28 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 1
  %69 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %69 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %s28, i64 0, i64 %idxprom29
  %70 = load float, float* %arrayidx30, align 4
  %conv31 = fpext float %70 to double
  %71 = load double, double* %x, align 8
  %a32 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %72 = load i32, i32* %a32, align 4
  %conv33 = sitofp i32 %72 to double
  %div34 = fdiv double %71, %conv33
  %sub35 = fsub double %conv31, %div34
  %mul = fmul double %sub, %sub35
  %73 = load double, double* %y, align 8
  %add36 = fadd double %73, %mul
  store double %add36, double* %y, align 8
  store i32 -221319078, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc38 = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 2091121893, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %79 = load double, double* %y, align 8
  %a40 = getelementptr inbounds %struct.pp, %struct.pp* %pl, i32 0, i32 0
  %80 = load i32, i32* %a40, align 4
  %conv41 = sitofp i32 %80 to double
  %div42 = fdiv double %79, %conv41
  %call43 = call double @sqrt(double %div42) #3
  store double %call43, double* %z, align 8
  %81 = load double, double* %z, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %81)
  store i32 1434319450, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1117551188
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1117551188
  %inc46 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1836520508, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  store double 0.000000e+00, double* %z, align 8
  store i32 0, i32* %j, align 4
  store i32 988067420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc45, %for.end39, %for.inc37, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
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
