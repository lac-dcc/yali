; ModuleID = 'source-C-CXX/53/306.c'
source_filename = "source-C-CXX/53/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 373615170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 373615170, label %for.cond
    i32 -1730552533, label %while.cond
    i32 -925959109, label %while.body
    i32 -238485537, label %if.then
    i32 -1580400497, label %originalBB
    i32 1234551675, label %originalBBpart2
    i32 615552034, label %if.else
    i32 -1071730718, label %if.end
    i32 617752150, label %while.end
    i32 -1966849749, label %if.then7
    i32 -1219291261, label %if.else9
    i32 1385612663, label %for.inc
    i32 -1397018555, label %for.end
    i32 -216798148, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -1212661409
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1212661409
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  store i32 %mul, i32* %s, align 4
  store i32 -1730552533, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -925959109, i32 617752150
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %s, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, 1130735929
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1130735929
  %sub1 = sub nsw i32 %9, 1
  %rem = srem i32 %8, %12
  %cmp2 = icmp eq i32 %rem, 0
  %13 = select i1 %cmp2, i32 -238485537, i32 615552034
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2101078052
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2101078052
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1580400497, i32 -216798148
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %s, align 4
  %mul3 = mul nsw i32 %29, %30
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, 1471139969
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1471139969
  %sub4 = sub nsw i32 %31, 1
  %div = sdiv i32 %mul3, %34
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 0, %div
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %div, %35
  store i32 %39, i32* %s, align 4
  %40 = load i32, i32* %a, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %a, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -826376305
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -826376305
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1234551675, i32 -216798148
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071730718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 617752150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1730552533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = add i32 %60, -1797566605
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1797566605
  %sub5 = sub nsw i32 %60, 1
  %64 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %63, %64
  %65 = select i1 %cmp6, i32 -1966849749, i32 -1219291261
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1397018555, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1385612663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %68 = add i32 %67, -239710014
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -239710014
  %inc10 = add nsw i32 %67, 1
  store i32 %70, i32* %b, align 4
  store i32 373615170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = load i32, i32* %s, align 4
  %73 = add i32 %71, -91745680
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -91745680
  %_ = sub i32 %71, %72
  %gen = mul i32 %75, %72
  %76 = sub i32 %71, 1807087414
  %77 = sub i32 %76, %72
  %78 = add i32 %77, 1807087414
  %_11 = sub i32 %71, %72
  %gen12 = mul i32 %78, %72
  %_13 = shl i32 %71, %72
  %79 = add i32 %71, -1003924724
  %80 = sub i32 %79, %72
  %81 = sub i32 %80, -1003924724
  %_14 = sub i32 %71, %72
  %gen15 = mul i32 %81, %72
  %_16 = shl i32 %71, %72
  %_17 = shl i32 %71, %72
  %_18 = shl i32 %71, %72
  %_19 = shl i32 %71, %72
  %mul3alteredBB = mul nsw i32 %71, %72
  %82 = load i32, i32* %n, align 4
  %_20 = shl i32 %82, 1
  %83 = sub i32 %82, 2068543000
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2068543000
  %sub4alteredBB = sub nsw i32 %82, 1
  %_21 = shl i32 %mul3alteredBB, %85
  %86 = sub i32 %mul3alteredBB, 1282340878
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 1282340878
  %_22 = sub i32 %mul3alteredBB, %85
  %gen23 = mul i32 %88, %85
  %89 = add i32 0, -2111704983
  %90 = sub i32 %89, %mul3alteredBB
  %91 = sub i32 %90, -2111704983
  %_24 = sub i32 0, %mul3alteredBB
  %92 = sub i32 0, %85
  %93 = sub i32 %91, %92
  %gen25 = add i32 %91, %85
  %_26 = shl i32 %mul3alteredBB, %85
  %divalteredBB = sdiv i32 %mul3alteredBB, %85
  %94 = load i32, i32* %k, align 4
  %_27 = shl i32 %divalteredBB, %94
  %95 = sub i32 %divalteredBB, -138616684
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -138616684
  %_28 = sub i32 %divalteredBB, %94
  %gen29 = mul i32 %97, %94
  %98 = sub i32 0, %94
  %99 = add i32 %divalteredBB, %98
  %_30 = sub i32 %divalteredBB, %94
  %gen31 = mul i32 %99, %94
  %100 = sub i32 %divalteredBB, -1354738093
  %101 = sub i32 %100, %94
  %102 = add i32 %101, -1354738093
  %_32 = sub i32 %divalteredBB, %94
  %gen33 = mul i32 %102, %94
  %_34 = shl i32 %divalteredBB, %94
  %103 = sub i32 %divalteredBB, -1698654626
  %104 = sub i32 %103, %94
  %105 = add i32 %104, -1698654626
  %_35 = sub i32 %divalteredBB, %94
  %gen36 = mul i32 %105, %94
  %106 = sub i32 %divalteredBB, 789600843
  %107 = sub i32 %106, %94
  %108 = add i32 %107, 789600843
  %_37 = sub i32 %divalteredBB, %94
  %gen38 = mul i32 %108, %94
  %109 = sub i32 0, %divalteredBB
  %110 = sub i32 0, %94
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %addalteredBB = add nsw i32 %divalteredBB, %94
  store i32 %112, i32* %s, align 4
  %113 = load i32, i32* %a, align 4
  %114 = add i32 %113, -1261130841
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1261130841
  %_39 = sub i32 %113, 1
  %gen40 = mul i32 %116, 1
  %117 = sub i32 0, 1
  %118 = sub i32 %113, %117
  %incalteredBB = add nsw i32 %113, 1
  store i32 %118, i32* %a, align 4
  store i32 -1580400497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.else9, %if.then7, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
