; ModuleID = 'source-C-CXX/53/1006.c'
source_filename = "source-C-CXX/53/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %K = alloca i32, align 4
  %M = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %N, i32* %K)
  %0 = load i32, i32* %N, align 4
  %1 = load i32, i32* %K, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %M, align 4
  %2 = load i32, i32* %M, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %m = alloca float, align 4
  %Z = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %last, align 4
  store float 1.000000e+00, float* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1896644273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1896644273, label %for.cond
    i32 -697204293, label %for.body
    i32 -507821273, label %originalBB
    i32 -431961610, label %originalBBpart2
    i32 -1975215496, label %if.then
    i32 -325985175, label %if.else
    i32 1723758908, label %if.then11
    i32 -78341977, label %if.end
    i32 -392833049, label %if.end14
    i32 -1945116953, label %for.inc
    i32 1214767331, label %for.end
    i32 -1509995935, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 2, %1
  %2 = add i32 %mul, 711038948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 711038948
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -697204293, i32 1214767331
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -507821273, i32 -1509995935
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -2034428826
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2034428826
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -431961610, i32 -1509995935
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 -1975215496, i32 -325985175
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load float, float* %m, align 4
  %62 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %62 to float
  %mul2 = fmul float %61, %conv
  %63 = load i32, i32* %k.addr, align 4
  %conv3 = sitofp i32 %63 to float
  %add = fadd float %mul2, %conv3
  store float %add, float* %m, align 4
  store i32 -392833049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load float, float* %m, align 4
  %65 = load i32, i32* %n.addr, align 4
  %66 = add i32 %65, 1068688500
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1068688500
  %sub4 = sub nsw i32 %65, 1
  %conv5 = sitofp i32 %68 to float
  %div = fdiv float %64, %conv5
  store float %div, float* %m, align 4
  %69 = load float, float* %m, align 4
  %conv6 = fptosi float %69 to i32
  store i32 %conv6, i32* %Z, align 4
  %70 = load float, float* %m, align 4
  %71 = load i32, i32* %Z, align 4
  %conv7 = sitofp i32 %71 to float
  %sub8 = fsub float %70, %conv7
  %cmp9 = fcmp une float %sub8, 0.000000e+00
  %72 = select i1 %cmp9, i32 1723758908, i32 -78341977
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* %last, align 4
  %74 = add i32 %73, -805901558
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -805901558
  %add12 = add nsw i32 %73, 1
  store i32 %76, i32* %last, align 4
  %77 = load i32, i32* %last, align 4
  %conv13 = sitofp i32 %77 to float
  store float %conv13, float* %m, align 4
  store i32 -1, i32* %i, align 4
  store i32 -1945116953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -392833049, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1945116953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  store i32 -1896644273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load float, float* %m, align 4
  %conv15 = fptosi float %83 to i32
  ret i32 %conv15

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 1567050016
  %86 = sub i32 %85, 2
  %87 = add i32 %86, 1567050016
  %_ = sub i32 %84, 2
  %gen = mul i32 %87, 2
  %_16 = shl i32 %84, 2
  %88 = add i32 %84, -257984412
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -257984412
  %_17 = sub i32 %84, 2
  %gen18 = mul i32 %90, 2
  %91 = add i32 %84, 744539106
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, 744539106
  %_19 = sub i32 %84, 2
  %gen20 = mul i32 %93, 2
  %94 = sub i32 0, 2
  %95 = add i32 %84, %94
  %_21 = sub i32 %84, 2
  %gen22 = mul i32 %95, 2
  %96 = sub i32 0, 2
  %97 = add i32 %84, %96
  %_23 = sub i32 %84, 2
  %gen24 = mul i32 %97, 2
  %98 = sub i32 %84, 781637113
  %99 = sub i32 %98, 2
  %100 = add i32 %99, 781637113
  %_25 = sub i32 %84, 2
  %gen26 = mul i32 %100, 2
  %101 = sub i32 %84, 1529824118
  %102 = sub i32 %101, 2
  %103 = add i32 %102, 1529824118
  %_27 = sub i32 %84, 2
  %gen28 = mul i32 %103, 2
  %remalteredBB = srem i32 %84, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -507821273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end14, %if.end, %if.then11, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
