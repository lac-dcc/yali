; ModuleID = 'source-C-CXX/37/1491.c'
source_filename = "source-C-CXX/37/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca double*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1276478940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1276478940, label %for.cond
    i32 1474586557, label %originalBB
    i32 648144197, label %originalBBpart2
    i32 -1032819234, label %for.body
    i32 -1173173198, label %for.cond3
    i32 -1430564094, label %for.body6
    i32 -210303962, label %for.inc
    i32 484805757, label %for.end
    i32 650741708, label %originalBB14
    i32 1564084506, label %originalBBpart216
    i32 622349357, label %for.inc11
    i32 464597845, label %for.end13
    i32 -584169629, label %originalBBalteredBB
    i32 161927396, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1904481909
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1904481909
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1474586557, i32 -584169629
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 726203750
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 726203750
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 648144197, i32 -584169629
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1032819234, i32 464597845
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %33 = load i32, i32* %m, align 4
  %conv = sext i32 %33 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %34 = bitcast i8* %call2 to double*
  store double* %34, double** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -1173173198, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %35, %36
  %37 = select i1 %cmp4, i32 -1430564094, i32 484805757
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %38 = load double*, double** %p, align 8
  %39 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds double, double* %38, i64 %idx.ext
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  store i32 -210303962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, 150684601
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 150684601
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -1173173198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1309113521
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1309113521
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 650741708, i32 161927396
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %71 = load double*, double** %p, align 8
  %72 = load i32, i32* %m, align 4
  %call8 = call double @aver(double* %71, i32 %72)
  store double %call8, double* %a, align 8
  %73 = load double*, double** %p, align 8
  %74 = load double, double* %a, align 8
  %75 = load i32, i32* %m, align 4
  %call9 = call double @ss(double* %73, double %74, i32 %75)
  store double %call9, double* %s, align 8
  %76 = load double, double* %s, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %76)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 945435344
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 945435344
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1564084506, i32 161927396
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 622349357, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc12 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 -1276478940, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %97, %98
  store i32 1474586557, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %99 = load double*, double** %p, align 8
  %100 = load i32, i32* %m, align 4
  %call8alteredBB = call double @aver(double* %99, i32 %100)
  store double %call8alteredBB, double* %a, align 8
  %101 = load double*, double** %p, align 8
  %102 = load double, double* %a, align 8
  %103 = load i32, i32* %m, align 4
  %call9alteredBB = call double @ss(double* %101, double %102, i32 %103)
  store double %call9alteredBB, double* %s, align 8
  %104 = load double, double* %s, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %104)
  store i32 650741708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define double @aver(double* %p1, i32 %l) #0 {
entry:
  %p1.addr = alloca double*, align 8
  %l.addr = alloca i32, align 4
  %s1 = alloca double, align 8
  %i = alloca i32, align 4
  store double* %p1, double** %p1.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store double 0.000000e+00, double* %s1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1121856400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1121856400, label %for.cond
    i32 -189401131, label %for.body
    i32 -76239812, label %for.inc
    i32 1513276969, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -189401131, i32 1513276969
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %p1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds double, double* %3, i64 %idx.ext
  %5 = load double, double* %add.ptr, align 8
  %6 = load double, double* %s1, align 8
  %add = fadd double %6, %5
  store double %add, double* %s1, align 8
  store i32 -76239812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1121856400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load double, double* %s1, align 8
  %11 = load i32, i32* %l.addr, align 4
  %conv = sitofp i32 %11 to double
  %div = fdiv double %10, %conv
  ret double %div

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define double @ss(double* %p2, double %x, i32 %k) #0 {
entry:
  %call1.reg2mem = alloca double
  %p2.addr = alloca double*, align 8
  %x.addr = alloca double, align 8
  %k.addr = alloca i32, align 4
  %s2 = alloca double, align 8
  %i = alloca i32, align 4
  store double* %p2, double** %p2.addr, align 8
  store double %x, double* %x.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store double 0.000000e+00, double* %s2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 708815988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 708815988, label %for.cond
    i32 -1901846137, label %for.body
    i32 1322650969, label %for.inc
    i32 1671118006, label %for.end
    i32 1357833242, label %originalBB
    i32 -1990817675, label %originalBBpart2
    i32 -1676395039, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1901846137, i32 1671118006
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double*, double** %p2.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds double, double* %3, i64 %idx.ext
  %5 = load double, double* %add.ptr, align 8
  %6 = load double, double* %x.addr, align 8
  %sub = fsub double %5, %6
  %call = call double @pow(double %sub, double 2.000000e+00) #3
  %7 = load double, double* %s2, align 8
  %add = fadd double %7, %call
  store double %add, double* %s2, align 8
  store i32 1322650969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 708815988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, 1941674895
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1941674895
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1357833242, i32 -1676395039
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load double, double* %s2, align 8
  %39 = load i32, i32* %k.addr, align 4
  %conv = sitofp i32 %39 to double
  %div = fdiv double %38, %conv
  %call1 = call double @sqrt(double %div) #3
  store double %call1, double* %call1.reg2mem
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1990817675, i32 -1676395039
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call1.reload = load volatile double, double* %call1.reg2mem
  ret double %call1.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load double, double* %s2, align 8
  %67 = load i32, i32* %k.addr, align 4
  %convalteredBB = sitofp i32 %67 to double
  %_ = fsub double %66, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_2 = fsub double %66, %convalteredBB
  %gen3 = fmul double %_2, %convalteredBB
  %_4 = fsub double -0.000000e+00, %66
  %gen5 = fadd double %_4, %convalteredBB
  %_6 = fsub double -0.000000e+00, %66
  %gen7 = fadd double %_6, %convalteredBB
  %_8 = fsub double %66, %convalteredBB
  %gen9 = fmul double %_8, %convalteredBB
  %_10 = fsub double -0.000000e+00, %66
  %gen11 = fadd double %_10, %convalteredBB
  %_12 = fsub double -0.000000e+00, %66
  %gen13 = fadd double %_12, %convalteredBB
  %_14 = fsub double %66, %convalteredBB
  %gen15 = fmul double %_14, %convalteredBB
  %_16 = fsub double %66, %convalteredBB
  %gen17 = fmul double %_16, %convalteredBB
  %divalteredBB = fdiv double %66, %convalteredBB
  %call1alteredBB = call double @sqrt(double %divalteredBB) #3
  store i32 1357833242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
