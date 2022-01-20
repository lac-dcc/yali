; ModuleID = 'source-C-CXX/67/375.c'
source_filename = "source-C-CXX/67/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 4, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1603265768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1603265768, label %A
    i32 -397543453, label %while.cond
    i32 1861827723, label %while.body
    i32 -1917707546, label %loop
    i32 -1388938811, label %while.cond5
    i32 923257773, label %while.body8
    i32 -2016853661, label %while.end
    i32 -240496761, label %if.then
    i32 727655924, label %if.else
    i32 -1654761804, label %while.cond18
    i32 1192283483, label %originalBB
    i32 -2130431088, label %originalBBpart2
    i32 -1455941433, label %while.body22
    i32 1639657095, label %while.end24
    i32 241786461, label %if.then27
    i32 -708504536, label %if.else28
    i32 1002202479, label %if.end
    i32 999584530, label %while.end30
    i32 1218253875, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  store i32 %4, i32* %k, align 4
  store i32 -397543453, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 1861827723, i32 999584530
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1917707546, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add1 = add nsw i32 %8, 2
  store i32 %12, i32* %a, align 4
  %13 = load i32, i32* %a, align 4
  %conv = sitofp i32 %13 to double
  %call2 = call double @sqrt(double %conv) #3
  %conv3 = fptosi double %call2 to i32
  store i32 %conv3, i32* %x, align 4
  %14 = load i32, i32* %x, align 4
  %div = sdiv i32 %14, 2
  %mul = mul nsw i32 %div, 2
  %15 = add i32 %mul, -1562603450
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1562603450
  %add4 = add nsw i32 %mul, 1
  store i32 %17, i32* %i, align 4
  store i32 -1388938811, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp6 = icmp ne i32 %rem, 0
  %20 = select i1 %cmp6, i32 923257773, i32 -2016853661
  store i32 %20, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, -779274807
  %23 = sub i32 %22, 2
  %24 = sub i32 %23, -779274807
  %sub = sub nsw i32 %21, 2
  store i32 %24, i32* %i, align 4
  store i32 -1388938811, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %25, 1
  %26 = select i1 %cmp9, i32 -240496761, i32 727655924
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1917707546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 %27, 160751985
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 160751985
  %sub11 = sub nsw i32 %27, %28
  store i32 %31, i32* %b, align 4
  %32 = load i32, i32* %b, align 4
  %conv12 = sitofp i32 %32 to double
  %call13 = call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  store i32 %conv14, i32* %y, align 4
  %33 = load i32, i32* %y, align 4
  %div15 = sdiv i32 %33, 2
  %mul16 = mul nsw i32 %div15, 2
  %34 = sub i32 0, 1
  %35 = sub i32 %mul16, %34
  %add17 = add nsw i32 %mul16, 1
  store i32 %35, i32* %j, align 4
  store i32 -1654761804, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 970504525
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 970504525
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1192283483, i32 1218253875
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %j, align 4
  %rem19 = srem i32 %63, %64
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1933364340
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1933364340
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2130431088, i32 1218253875
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %80 = select i1 %cmp20.reload, i32 -1455941433, i32 1639657095
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 %81, 387270723
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 387270723
  %sub23 = sub nsw i32 %81, 2
  store i32 %84, i32* %j, align 4
  store i32 -1654761804, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %cmp25 = icmp ne i32 %85, 1
  %86 = select i1 %cmp25, i32 241786461, i32 -708504536
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1917707546, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = load i32, i32* %a, align 4
  %89 = load i32, i32* %b, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89)
  store i32 1002202479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1603265768, i32* %switchVar
  br label %loopEnd

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %90, -1883447366
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -1883447366
  %_ = sub i32 %90, %91
  %gen = mul i32 %94, %91
  %_31 = shl i32 %90, %91
  %95 = sub i32 0, %91
  %96 = add i32 %90, %95
  %_32 = sub i32 %90, %91
  %gen33 = mul i32 %96, %91
  %97 = sub i32 0, -2046095781
  %98 = sub i32 %97, %90
  %99 = add i32 %98, -2046095781
  %_34 = sub i32 0, %90
  %100 = sub i32 %99, 2024642980
  %101 = add i32 %100, %91
  %102 = add i32 %101, 2024642980
  %gen35 = add i32 %99, %91
  %rem19alteredBB = srem i32 %90, %91
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 1192283483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else28, %if.then27, %while.end24, %while.body22, %originalBBpart2, %originalBB, %while.cond18, %if.else, %if.then, %while.end, %while.body8, %while.cond5, %loop, %while.body, %while.cond, %A, %switchDefault
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
