; ModuleID = 'source-C-CXX/98/1449.c'
source_filename = "source-C-CXX/98/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %q = alloca double, align 8
  %w = alloca double, align 8
  %e = alloca double, align 8
  %r = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %q, align 8
  store double 0.000000e+00, double* %w, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %r, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1394750441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1394750441, label %for.cond
    i32 -328020649, label %for.body
    i32 1983905094, label %if.then
    i32 -908582557, label %if.end
    i32 1386128281, label %land.lhs.true
    i32 1736402619, label %if.then11
    i32 1113744144, label %if.end13
    i32 1263247445, label %land.lhs.true17
    i32 770286314, label %originalBB
    i32 1680913812, label %originalBBpart2
    i32 -154088256, label %if.then21
    i32 535054764, label %if.end23
    i32 390645134, label %if.then27
    i32 -1879546125, label %originalBB44
    i32 -1324398915, label %originalBBpart248
    i32 -967208055, label %if.end29
    i32 1600847014, label %for.inc
    i32 -1434137530, label %for.end
    i32 -1195052787, label %originalBBalteredBB
    i32 2097350760, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -328020649, i32 -1434137530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %5, 18
  %6 = select i1 %cmp4, i32 1983905094, i32 -908582557
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %q, align 8
  %inc = fadd double %7, 1.000000e+00
  store double %inc, double* %q, align 8
  store i32 -908582557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %9, 35
  %10 = select i1 %cmp7, i32 1386128281, i32 1113744144
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %12, 19
  %13 = select i1 %cmp10, i32 1736402619, i32 1113744144
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %14 = load double, double* %w, align 8
  %inc12 = fadd double %14, 1.000000e+00
  store double %inc12, double* %w, align 8
  store i32 1113744144, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %16, 60
  %17 = select i1 %cmp16, i32 1263247445, i32 535054764
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1754378905
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1754378905
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 770286314, i32 -1195052787
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %33 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %34, 36
  store i1 %cmp20, i1* %cmp20.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1680913812, i32 -1195052787
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %49 = select i1 %cmp20.reload, i32 -154088256, i32 535054764
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %50 = load double, double* %e, align 8
  %inc22 = fadd double %50, 1.000000e+00
  store double %inc22, double* %e, align 8
  store i32 535054764, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %51 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %52, 61
  %53 = select i1 %cmp26, i32 390645134, i32 -967208055
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1879546125, i32 2097350760
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load double, double* %r, align 8
  %inc28 = fadd double %80, 1.000000e+00
  store double %inc28, double* %r, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1324398915, i32 2097350760
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -967208055, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1600847014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1540347158
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1540347158
  %inc30 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1394750441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load double, double* %q, align 8
  %100 = load i32, i32* %n, align 4
  %conv = sitofp i32 %100 to double
  %div = fdiv double %99, %conv
  %mul = fmul double %div, 1.000000e+02
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %101 = load double, double* %w, align 8
  %102 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %102 to double
  %div33 = fdiv double %101, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul34)
  %103 = load double, double* %e, align 8
  %104 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %104 to double
  %div37 = fdiv double %103, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul38)
  %105 = load double, double* %r, align 8
  %106 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %106 to double
  %div41 = fdiv double %105, %conv40
  %mul42 = fmul double %div41, 1.000000e+02
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %107 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %108 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %108, 36
  store i32 770286314, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %109 = load double, double* %r, align 8
  %_ = fsub double %109, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %109
  %gen46 = fadd double %_45, 1.000000e+00
  %inc28alteredBB = fadd double %109, 1.000000e+00
  store double %inc28alteredBB, double* %r, align 8
  store i32 -1879546125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %originalBBpart248, %originalBB44, %if.then27, %if.end23, %if.then21, %originalBBpart2, %originalBB, %land.lhs.true17, %if.end13, %if.then11, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
