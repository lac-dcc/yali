; ModuleID = 'source-C-CXX/69/1012.c'
source_filename = "source-C-CXX/69/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @ca(double %x, double %y) #0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  store double %y, double* %y.addr, align 8
  %0 = load double, double* %x.addr, align 8
  %1 = load double, double* %x.addr, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %y.addr, align 8
  %3 = load double, double* %y.addr, align 8
  %mul1 = fmul double %2, %3
  %add = fadd double %mul, %mul1
  ret double %add
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca [50 x double], align 16
  %y = alloca [50 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx1)
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -522507736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -522507736, label %for.cond
    i32 1369438229, label %for.body
    i32 -1963393218, label %for.cond7
    i32 1569497335, label %for.body9
    i32 -1571279637, label %if.then
    i32 -966863201, label %if.end
    i32 -1122168890, label %for.inc
    i32 -759613648, label %for.end
    i32 893036997, label %for.inc32
    i32 -2073673342, label %originalBB
    i32 1100616391, label %originalBBpart2
    i32 1055407516, label %for.end34
    i32 -965064354, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1369438229, i32 1055407516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3, double* %arrayidx5)
  store i32 0, i32* %j, align 4
  store i32 -1963393218, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %5, %6
  %7 = select i1 %cmp8, i32 1569497335, i32 -759613648
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom10
  %9 = load double, double* %arrayidx11, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom12
  %11 = load double, double* %arrayidx13, align 8
  %sub = fsub double %9, %11
  %12 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom14
  %13 = load double, double* %arrayidx15, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom16
  %15 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %13, %15
  %call19 = call double @ca(double %sub, double %sub18)
  %16 = load double, double* %max, align 8
  %cmp20 = fcmp ogt double %call19, %16
  %17 = select i1 %cmp20, i32 -1571279637, i32 -966863201
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom21
  %19 = load double, double* %arrayidx22, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %x, i64 0, i64 %idxprom23
  %21 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %19, %21
  %22 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %22 to i64
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom26
  %23 = load double, double* %arrayidx27, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %y, i64 0, i64 %idxprom28
  %25 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %23, %25
  %call31 = call double @ca(double %sub25, double %sub30)
  store double %call31, double* %max, align 8
  store i32 -966863201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1122168890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %j, align 4
  store i32 -1963393218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 893036997, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1425689942
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1425689942
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2073673342, i32 -965064354
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc33 = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1100616391, i32 -965064354
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -522507736, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %63 = load double, double* %max, align 8
  %call35 = call double @sqrt(double %63) #3
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call35)
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %_ = shl i32 %65, 1
  %_37 = shl i32 %65, 1
  %66 = sub i32 %65, -709412793
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -709412793
  %_38 = sub i32 %65, 1
  %gen = mul i32 %68, 1
  %_39 = shl i32 %65, 1
  %69 = add i32 0, -1302832617
  %70 = sub i32 %69, %65
  %71 = sub i32 %70, -1302832617
  %_40 = sub i32 0, %65
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen41 = add i32 %71, 1
  %76 = sub i32 %65, 973302378
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 973302378
  %_42 = sub i32 %65, 1
  %gen43 = mul i32 %78, 1
  %79 = add i32 %65, -181627196
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -181627196
  %_44 = sub i32 %65, 1
  %gen45 = mul i32 %81, 1
  %82 = sub i32 0, %65
  %83 = add i32 0, %82
  %_46 = sub i32 0, %65
  %84 = add i32 %83, -847687205
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -847687205
  %gen47 = add i32 %83, 1
  %87 = sub i32 %65, 475515579
  %88 = add i32 %87, 1
  %89 = add i32 %88, 475515579
  %inc33alteredBB = add nsw i32 %65, 1
  store i32 %89, i32* %i, align 4
  store i32 -2073673342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc32, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond7, %for.body, %for.cond, %switchDefault
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
