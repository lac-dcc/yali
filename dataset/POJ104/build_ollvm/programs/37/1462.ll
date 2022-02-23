; ModuleID = 'source-C-CXX/37/1462.c'
source_filename = "source-C-CXX/37/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @s(double* %p, double %ave, i32 %k, double* %x) #0 {
entry:
  %p.addr = alloca double*, align 8
  %ave.addr = alloca double, align 8
  %k.addr = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %t = alloca double, align 8
  store double* %p, double** %p.addr, align 8
  store double %ave, double* %ave.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store double* %x, double** %x.addr, align 8
  store double 0.000000e+00, double* %t, align 8
  %switchVar = alloca i32
  store i32 1922675962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1922675962, label %for.cond
    i32 1370438112, label %if.then
    i32 -2133495433, label %originalBB
    i32 -404169686, label %originalBBpart2
    i32 1115893141, label %if.end
    i32 -76783636, label %for.end
    i32 -317552843, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %t, align 8
  %1 = load double*, double** %p.addr, align 8
  %2 = load double, double* %1, align 8
  %3 = load double, double* %ave.addr, align 8
  %sub = fsub double %2, %3
  %call = call double @pow(double %sub, double 2.000000e+00) #3
  %add = fadd double %0, %call
  store double %add, double* %t, align 8
  %4 = load double*, double** %p.addr, align 8
  %incdec.ptr = getelementptr inbounds double, double* %4, i32 1
  store double* %incdec.ptr, double** %p.addr, align 8
  %5 = load double*, double** %p.addr, align 8
  %6 = load double*, double** %x.addr, align 8
  %7 = load i32, i32* %k.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds double, double* %6, i64 %idx.ext
  %cmp = icmp eq double* %5, %add.ptr
  %8 = select i1 %cmp, i32 1370438112, i32 1115893141
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1271591842
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1271591842
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2133495433, i32 -317552843
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 998675481
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 998675481
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -404169686, i32 -317552843
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76783636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1922675962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load double, double* %t, align 8
  ret double %39

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2133495433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [1001 x double], align 16
  %ave = alloca double, align 8
  %sum = alloca double, align 8
  %t = alloca double, align 8
  %r = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -702313139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -702313139, label %for.cond
    i32 -632556921, label %for.body
    i32 405774839, label %for.cond2
    i32 -665078220, label %for.body4
    i32 -1594294813, label %originalBB
    i32 2065083561, label %originalBBpart2
    i32 -463738452, label %for.inc
    i32 1060876896, label %for.end
    i32 -770167017, label %for.cond6
    i32 301954350, label %if.then
    i32 -950270899, label %if.end
    i32 -2034748260, label %for.end9
    i32 1802236287, label %originalBB20
    i32 -1071176417, label %originalBBpart240
    i32 375247967, label %for.inc17
    i32 -1864103441, label %for.end19
    i32 -849478877, label %originalBBalteredBB
    i32 -1267857606, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -632556921, i32 -1864103441
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 405774839, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -665078220, i32 1060876896
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -543382142
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -543382142
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1594294813, i32 -849478877
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -2115572623
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2115572623
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2065083561, i32 -849478877
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -463738452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 405774839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -770167017, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load double, double* %sum, align 8
  %65 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %65, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %66 = load double, double* %65, align 8
  %add = fadd double %64, %66
  store double %add, double* %sum, align 8
  %67 = load double*, double** %p, align 8
  %arraydecay7 = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  %68 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %68 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay7, i64 %idx.ext
  %cmp8 = icmp eq double* %67, %add.ptr
  %69 = select i1 %cmp8, i32 301954350, i32 -950270899
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2034748260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770167017, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -83672394
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -83672394
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1802236287, i32 -1267857606
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %97 = load double, double* %sum, align 8
  %98 = load i32, i32* %k, align 4
  %conv = sitofp i32 %98 to double
  %div = fdiv double %97, %conv
  store double %div, double* %ave, align 8
  %arraydecay10 = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  store double* %arraydecay10, double** %p, align 8
  %99 = load double*, double** %p, align 8
  %100 = load double, double* %ave, align 8
  %101 = load i32, i32* %k, align 4
  %arraydecay11 = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  %call12 = call double @s(double* %99, double %100, i32 %101, double* %arraydecay11)
  store double %call12, double* %t, align 8
  %102 = load double, double* %t, align 8
  %103 = load i32, i32* %k, align 4
  %conv13 = sitofp i32 %103 to double
  %div14 = fdiv double %102, %conv13
  %call15 = call double @sqrt(double %div14) #3
  store double %call15, double* %r, align 8
  %104 = load double, double* %r, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %104)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1071176417, i32 -1267857606
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 375247967, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -280872574
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -280872574
  %inc18 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -702313139, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -1594294813, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %124 = load double, double* %sum, align 8
  %125 = load i32, i32* %k, align 4
  %convalteredBB = sitofp i32 %125 to double
  %_ = fsub double %124, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_21 = fsub double -0.000000e+00, %124
  %gen22 = fadd double %_21, %convalteredBB
  %_23 = fsub double -0.000000e+00, %124
  %gen24 = fadd double %_23, %convalteredBB
  %_25 = fsub double -0.000000e+00, %124
  %gen26 = fadd double %_25, %convalteredBB
  %_27 = fsub double %124, %convalteredBB
  %gen28 = fmul double %_27, %convalteredBB
  %divalteredBB = fdiv double %124, %convalteredBB
  store double %divalteredBB, double* %ave, align 8
  %arraydecay10alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  store double* %arraydecay10alteredBB, double** %p, align 8
  %126 = load double*, double** %p, align 8
  %127 = load double, double* %ave, align 8
  %128 = load i32, i32* %k, align 4
  %arraydecay11alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %x, i32 0, i32 0
  %call12alteredBB = call double @s(double* %126, double %127, i32 %128, double* %arraydecay11alteredBB)
  store double %call12alteredBB, double* %t, align 8
  %129 = load double, double* %t, align 8
  %130 = load i32, i32* %k, align 4
  %conv13alteredBB = sitofp i32 %130 to double
  %_29 = fsub double -0.000000e+00, %129
  %gen30 = fadd double %_29, %conv13alteredBB
  %_31 = fsub double %129, %conv13alteredBB
  %gen32 = fmul double %_31, %conv13alteredBB
  %_33 = fsub double %129, %conv13alteredBB
  %gen34 = fmul double %_33, %conv13alteredBB
  %_35 = fsub double %129, %conv13alteredBB
  %gen36 = fmul double %_35, %conv13alteredBB
  %_37 = fsub double -0.000000e+00, %129
  %gen38 = fadd double %_37, %conv13alteredBB
  %div14alteredBB = fdiv double %129, %conv13alteredBB
  %call15alteredBB = call double @sqrt(double %div14alteredBB) #3
  store double %call15alteredBB, double* %r, align 8
  %131 = load double, double* %r, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %131)
  store i32 1802236287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %originalBBpart240, %originalBB20, %for.end9, %if.end, %if.then, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
