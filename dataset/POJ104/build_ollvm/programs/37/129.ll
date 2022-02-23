; ModuleID = 'source-C-CXX/37/129.c'
source_filename = "source-C-CXX/37/129.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1100 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8800, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1724904123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1724904123, label %for.cond
    i32 1418785524, label %for.body
    i32 -1332185862, label %for.cond2
    i32 -1649817705, label %originalBB
    i32 -2050880786, label %originalBBpart2
    i32 -728961541, label %for.body4
    i32 -1704739889, label %for.inc
    i32 2113358308, label %for.end
    i32 74617722, label %for.cond8
    i32 1788599170, label %for.body11
    i32 51789034, label %for.inc18
    i32 -257678616, label %for.end20
    i32 -1016464867, label %for.cond25
    i32 944713396, label %for.body28
    i32 -1690155017, label %for.inc31
    i32 -1656211038, label %for.end33
    i32 -1553399395, label %for.inc34
    i32 777772120, label %for.end36
    i32 -1813347963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1418785524, i32 777772120
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 -1332185862, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -418227127
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -418227127
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1649817705, i32 -1813347963
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2050880786, i32 -1813347963
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -728961541, i32 2113358308
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1100 x double], [1100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %49 = load double, double* %sum, align 8
  %50 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %50 to i64
  %arrayidx7 = getelementptr inbounds [1100 x double], [1100 x double]* %a, i64 0, i64 %idxprom6
  %51 = load double, double* %arrayidx7, align 8
  %add = fadd double %49, %51
  store double %add, double* %sum, align 8
  store i32 -1704739889, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -1202785476
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1202785476
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 -1332185862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load double, double* %sum, align 8
  %57 = load i32, i32* %m, align 4
  %conv = sitofp i32 %57 to double
  %div = fdiv double %56, %conv
  store double %div, double* %ave, align 8
  store i32 1, i32* %j, align 4
  store i32 74617722, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp9 = icmp sle i32 %58, %59
  %60 = select i1 %cmp9, i32 1788599170, i32 -257678616
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %61 = load double, double* %s, align 8
  %62 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [1100 x double], [1100 x double]* %a, i64 0, i64 %idxprom12
  %63 = load double, double* %arrayidx13, align 8
  %64 = load double, double* %ave, align 8
  %sub = fsub double %63, %64
  %65 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [1100 x double], [1100 x double]* %a, i64 0, i64 %idxprom14
  %66 = load double, double* %arrayidx15, align 8
  %67 = load double, double* %ave, align 8
  %sub16 = fsub double %66, %67
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %61, %mul
  store double %add17, double* %s, align 8
  store i32 51789034, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc19 = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 74617722, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %73 = load double, double* %s, align 8
  %74 = load i32, i32* %m, align 4
  %conv21 = sitofp i32 %74 to double
  %div22 = fdiv double %73, %conv21
  store double %div22, double* %s, align 8
  %75 = load double, double* %s, align 8
  %call23 = call double @sqrt(double %75) #4
  store double %call23, double* %x, align 8
  %76 = load double, double* %x, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 1, i32* %j, align 4
  store i32 -1016464867, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %77, %78
  %79 = select i1 %cmp26, i32 944713396, i32 -1656211038
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [1100 x double], [1100 x double]* %a, i64 0, i64 %idxprom29
  store double 0.000000e+00, double* %arrayidx30, align 8
  store i32 -1690155017, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, -727133049
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -727133049
  %inc32 = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -1016464867, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 -1553399395, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc35 = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 1724904123, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %91, %92
  store i32 -1649817705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %for.body28, %for.cond25, %for.end20, %for.inc18, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
