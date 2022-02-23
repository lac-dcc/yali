; ModuleID = 'source-C-CXX/66/2137.c'
source_filename = "source-C-CXX/66/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv1
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1284814486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1284814486, label %for.cond
    i32 865740916, label %originalBB
    i32 2075789487, label %originalBBpart2
    i32 -1166938717, label %for.body
    i32 -1476092927, label %if.then
    i32 381937605, label %if.else
    i32 -868074307, label %if.then15
    i32 -532698881, label %originalBB22
    i32 -1371352677, label %originalBBpart224
    i32 -1917487409, label %if.else17
    i32 616839836, label %if.end
    i32 492984010, label %if.end19
    i32 -960295011, label %for.inc
    i32 -1456880024, label %for.end
    i32 652631984, label %originalBBalteredBB
    i32 2034320853, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 865740916, i32 652631984
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, 1884162749
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1884162749
  %sub = sub nsw i32 %29, 1
  %cmp = icmp slt i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -299107657
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -299107657
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2075789487, i32 652631984
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -1166938717, i32 -1456880024
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %s, i32* %l)
  %49 = load i32, i32* %l, align 4
  %conv4 = sitofp i32 %49 to double
  %mul5 = fmul double 1.000000e+00, %conv4
  %50 = load i32, i32* %s, align 4
  %conv6 = sitofp i32 %50 to double
  %div7 = fdiv double %mul5, %conv6
  store double %div7, double* %f, align 8
  %51 = load double, double* %f, align 8
  %52 = load double, double* %c, align 8
  %sub8 = fsub double %51, %52
  %cmp9 = fcmp ogt double %sub8, 5.000000e-02
  %53 = select i1 %cmp9, i32 -1476092927, i32 381937605
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 492984010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %f, align 8
  %55 = load double, double* %c, align 8
  %sub12 = fsub double %54, %55
  %cmp13 = fcmp ogt double %sub12, -5.000000e-02
  %56 = select i1 %cmp13, i32 -868074307, i32 -1917487409
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -532698881, i32 2034320853
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -723969346
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -723969346
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1371352677, i32 2034320853
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 616839836, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 616839836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 492984010, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -960295011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -2145553004
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2145553004
  %inc = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -1284814486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -950600550
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -950600550
  %_ = sub i32 %103, 1
  %gen = mul i32 %106, 1
  %107 = add i32 0, 1191122369
  %108 = sub i32 %107, %103
  %109 = sub i32 %108, 1191122369
  %_20 = sub i32 0, %103
  %110 = add i32 %109, -564644920
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -564644920
  %gen21 = add i32 %109, 1
  %113 = sub i32 %103, -1886683208
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1886683208
  %subalteredBB = sub nsw i32 %103, 1
  %cmpalteredBB = icmp slt i32 %102, %115
  store i32 865740916, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -532698881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end, %if.else17, %originalBBpart224, %originalBB22, %if.then15, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
