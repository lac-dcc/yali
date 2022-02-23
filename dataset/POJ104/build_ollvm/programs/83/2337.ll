; ModuleID = 'source-C-CXX/83/2337.c'
source_filename = "source-C-CXX/83/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %sed = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %max)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sed)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 3, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1666825095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1666825095, label %while.cond
    i32 -1928630724, label %while.body
    i32 -1077473684, label %if.then
    i32 1971267780, label %if.end
    i32 824459091, label %if.then6
    i32 1860990634, label %if.end7
    i32 460050646, label %while.end
    i32 1336203714, label %if.then10
    i32 1802136669, label %originalBB
    i32 -378212556, label %originalBBpart2
    i32 1450088744, label %if.end11
    i32 -1432168022, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1928630724, i32 460050646
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %max, align 4
  %4 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -1077473684, i32 1971267780
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %max, align 4
  store i32 %6, i32* %t, align 4
  %7 = load i32, i32* %c, align 4
  store i32 %7, i32* %max, align 4
  %8 = load i32, i32* %t, align 4
  store i32 %8, i32* %c, align 4
  store i32 1971267780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %sed, align 4
  %10 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 824459091, i32 1860990634
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %sed, align 4
  store i32 %12, i32* %r, align 4
  %13 = load i32, i32* %c, align 4
  store i32 %13, i32* %sed, align 4
  store i32 1860990634, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, 219696715
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 219696715
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 -1666825095, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %18 = load i32, i32* %max, align 4
  %19 = load i32, i32* %sed, align 4
  %cmp9 = icmp slt i32 %18, %19
  %20 = select i1 %cmp9, i32 1336203714, i32 1450088744
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1802136669, i32 -1432168022
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %max, align 4
  store i32 %35, i32* %m, align 4
  %36 = load i32, i32* %sed, align 4
  store i32 %36, i32* %max, align 4
  %37 = load i32, i32* %m, align 4
  store i32 %37, i32* %sed, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1068804446
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1068804446
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -378212556, i32 -1432168022
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450088744, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %65 = load i32, i32* %max, align 4
  %66 = load i32, i32* %sed, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i32, i32* %max, align 4
  store i32 %67, i32* %m, align 4
  %68 = load i32, i32* %sed, align 4
  store i32 %68, i32* %max, align 4
  %69 = load i32, i32* %m, align 4
  store i32 %69, i32* %sed, align 4
  store i32 1802136669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then10, %while.end, %if.end7, %if.then6, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
