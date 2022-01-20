; ModuleID = 'source-C-CXX/37/40.c'
source_filename = "source-C-CXX/37/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [101 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %final = alloca double, align 8
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 448459945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 448459945, label %for.cond
    i32 -1030963552, label %for.body
    i32 -2055469521, label %for.cond2
    i32 627097569, label %for.body4
    i32 1224063639, label %originalBB
    i32 155168215, label %originalBBpart2
    i32 -1830767146, label %for.inc
    i32 -641289692, label %for.end
    i32 1224064272, label %for.cond9
    i32 1912600850, label %for.body12
    i32 -817366166, label %for.inc21
    i32 1552488706, label %for.end23
    i32 -1955175683, label %for.inc28
    i32 -1525250509, label %for.end30
    i32 -1445551809, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1030963552, i32 -1525250509
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %final, align 8
  store i32 0, i32* %j, align 4
  store i32 -2055469521, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 627097569, i32 -641289692
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1870856250
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1870856250
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1224063639, i32 -1445551809
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x double], [101 x double]* %x, i32 0, i32 0
  %21 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %22 = load double, double* %sum, align 8
  %arraydecay6 = getelementptr inbounds [101 x double], [101 x double]* %x, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idx.ext7 = sext i32 %23 to i64
  %add.ptr8 = getelementptr inbounds double, double* %arraydecay6, i64 %idx.ext7
  %24 = load double, double* %add.ptr8, align 8
  %add = fadd double %22, %24
  store double %add, double* %sum, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -2064127914
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2064127914
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 155168215, i32 -1445551809
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1830767146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -2055469521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load double, double* %sum, align 8
  %56 = load i32, i32* %n, align 4
  %conv = sitofp i32 %56 to double
  %div = fdiv double %55, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 1224064272, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %57, %58
  %59 = select i1 %cmp10, i32 1912600850, i32 1552488706
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load double, double* %final, align 8
  %arraydecay13 = getelementptr inbounds [101 x double], [101 x double]* %x, i32 0, i32 0
  %61 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %61 to i64
  %add.ptr15 = getelementptr inbounds double, double* %arraydecay13, i64 %idx.ext14
  %62 = load double, double* %add.ptr15, align 8
  %63 = load double, double* %ave, align 8
  %sub = fsub double %62, %63
  %arraydecay16 = getelementptr inbounds [101 x double], [101 x double]* %x, i32 0, i32 0
  %64 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %64 to i64
  %add.ptr18 = getelementptr inbounds double, double* %arraydecay16, i64 %idx.ext17
  %65 = load double, double* %add.ptr18, align 8
  %66 = load double, double* %ave, align 8
  %sub19 = fsub double %65, %66
  %mul = fmul double %sub, %sub19
  %add20 = fadd double %60, %mul
  store double %add20, double* %final, align 8
  store i32 -817366166, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -497030730
  %69 = add i32 %68, 1
  %70 = add i32 %69, -497030730
  %inc22 = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 1224064272, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %71 = load double, double* %final, align 8
  %72 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %72 to double
  %div25 = fdiv double %71, %conv24
  %call26 = call double @sqrt(double %div25) #3
  store double %call26, double* %result, align 8
  %73 = load double, double* %result, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 -1955175683, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc29 = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 448459945, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i32 0, i32 0
  %77 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %77 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptralteredBB)
  %78 = load double, double* %sum, align 8
  %arraydecay6alteredBB = getelementptr inbounds [101 x double], [101 x double]* %x, i32 0, i32 0
  %79 = load i32, i32* %j, align 4
  %idx.ext7alteredBB = sext i32 %79 to i64
  %add.ptr8alteredBB = getelementptr inbounds double, double* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %80 = load double, double* %add.ptr8alteredBB, align 8
  %_ = fsub double -0.000000e+00, %78
  %gen = fadd double %_, %80
  %_31 = fsub double -0.000000e+00, %78
  %gen32 = fadd double %_31, %80
  %addalteredBB = fadd double %78, %80
  store double %addalteredBB, double* %sum, align 8
  store i32 1224063639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc28, %for.end23, %for.inc21, %for.body12, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
