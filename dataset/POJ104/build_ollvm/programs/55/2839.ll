; ModuleID = 'source-C-CXX/55/2839.c'
source_filename = "source-C-CXX/55/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -940576128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -940576128, label %while.cond
    i32 -2143234830, label %while.body
    i32 1768597327, label %if.then
    i32 1034746317, label %if.else
    i32 816272581, label %if.end
    i32 2140494553, label %originalBB
    i32 166798148, label %originalBBpart2
    i32 573281083, label %while.end
    i32 -2023295142, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 -2143234830, i32 573281083
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %a, align 4
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %4, %5
  %6 = select i1 %cmp1, i32 1768597327, i32 1034746317
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 573281083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %8, 10
  %9 = sub i32 %mul, -60664714
  %10 = add i32 %9, %mul2
  %11 = add i32 %10, -60664714
  %add = add nsw i32 %mul, %mul2
  store i32 %11, i32* %m, align 4
  store i32 816272581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -767463624
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -767463624
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2140494553, i32 -2023295142
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %div = sdiv i32 %39, 10
  store i32 %div, i32* %n, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 424412799
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 424412799
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 166798148, i32 -2023295142
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -940576128, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %68 = load i32, i32* %a, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add3 = add nsw i32 %67, %68
  store i32 %72, i32* %m, align 4
  %73 = load i32, i32* %m, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 0, -1135400516
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1135400516
  %_ = sub i32 0, %74
  %78 = sub i32 0, %77
  %79 = sub i32 0, 10
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %gen = add i32 %77, 10
  %82 = sub i32 0, 10
  %83 = add i32 %74, %82
  %_5 = sub i32 %74, 10
  %gen6 = mul i32 %83, 10
  %84 = add i32 %74, 477423178
  %85 = sub i32 %84, 10
  %86 = sub i32 %85, 477423178
  %_7 = sub i32 %74, 10
  %gen8 = mul i32 %86, 10
  %87 = add i32 0, -1339506285
  %88 = sub i32 %87, %74
  %89 = sub i32 %88, -1339506285
  %_9 = sub i32 0, %74
  %90 = sub i32 0, 10
  %91 = sub i32 %89, %90
  %gen10 = add i32 %89, 10
  %divalteredBB = sdiv i32 %74, 10
  store i32 %divalteredBB, i32* %n, align 4
  store i32 2140494553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
