; ModuleID = 'source-C-CXX/33/2045.c'
source_filename = "source-C-CXX/33/2045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 1653226228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1653226228, label %while.cond
    i32 1244174435, label %while.body
    i32 -1146911641, label %if.then
    i32 908341053, label %if.else
    i32 1380575793, label %originalBB
    i32 1270258476, label %originalBBpart2
    i32 56816033, label %if.end
    i32 788177716, label %while.end
    i32 -973782068, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 1
  %1 = select i1 %cmp, i32 1244174435, i32 788177716
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 -1146911641, i32 908341053
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %5, 3
  %6 = sub i32 %mul, -63105585
  %7 = add i32 %6, 1
  %8 = add i32 %7, -63105585
  %add = add nsw i32 %mul, 1
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %4, i32 %8)
  %9 = load i32, i32* %m, align 4
  %mul3 = mul nsw i32 %9, 3
  %10 = sub i32 0, 1
  %11 = sub i32 %mul3, %10
  %add4 = add nsw i32 %mul3, 1
  store i32 %11, i32* %m, align 4
  store i32 56816033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1380575793, i32 -973782068
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %m, align 4
  %div = sdiv i32 %39, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %div)
  %40 = load i32, i32* %m, align 4
  %div6 = sdiv i32 %40, 2
  store i32 %div6, i32* %m, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1270258476, i32 -973782068
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 56816033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1653226228, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = load i32, i32* %m, align 4
  %70 = sub i32 0, 867288181
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 867288181
  %_ = sub i32 0, %69
  %73 = sub i32 0, 2
  %74 = sub i32 %72, %73
  %gen = add i32 %72, 2
  %75 = sub i32 0, -1232014534
  %76 = sub i32 %75, %69
  %77 = add i32 %76, -1232014534
  %_8 = sub i32 0, %69
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %gen9 = add i32 %77, 2
  %80 = sub i32 0, 2
  %81 = add i32 %69, %80
  %_10 = sub i32 %69, 2
  %gen11 = mul i32 %81, 2
  %_12 = shl i32 %69, 2
  %_13 = shl i32 %69, 2
  %_14 = shl i32 %69, 2
  %82 = add i32 0, 1270944655
  %83 = sub i32 %82, %69
  %84 = sub i32 %83, 1270944655
  %_15 = sub i32 0, %69
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %gen16 = add i32 %84, 2
  %divalteredBB = sdiv i32 %69, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %68, i32 %divalteredBB)
  %87 = load i32, i32* %m, align 4
  %88 = add i32 %87, -1906022413
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -1906022413
  %_17 = sub i32 %87, 2
  %gen18 = mul i32 %90, 2
  %91 = sub i32 0, 322564877
  %92 = sub i32 %91, %87
  %93 = add i32 %92, 322564877
  %_19 = sub i32 0, %87
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %gen20 = add i32 %93, 2
  %96 = sub i32 0, 1930337602
  %97 = sub i32 %96, %87
  %98 = add i32 %97, 1930337602
  %_21 = sub i32 0, %87
  %99 = add i32 %98, -785051087
  %100 = add i32 %99, 2
  %101 = sub i32 %100, -785051087
  %gen22 = add i32 %98, 2
  %_23 = shl i32 %87, 2
  %div6alteredBB = sdiv i32 %87, 2
  store i32 %div6alteredBB, i32* %m, align 4
  store i32 1380575793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
