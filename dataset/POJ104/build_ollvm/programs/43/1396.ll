; ModuleID = 'source-C-CXX/43/1396.c'
source_filename = "source-C-CXX/43/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 858786765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 858786765, label %for.cond
    i32 1744406525, label %for.body
    i32 -197703320, label %originalBB
    i32 -540527432, label %originalBBpart2
    i32 4617573, label %if.then
    i32 -709664699, label %if.else
    i32 -1416329174, label %originalBB6
    i32 -699988423, label %originalBBpart222
    i32 392597342, label %if.end
    i32 -1577996456, label %for.inc
    i32 1560394876, label %for.end
    i32 976673260, label %originalBBalteredBB
    i32 -9070395, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1744406525, i32 1560394876
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -595589396
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -595589396
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -197703320, i32 976673260
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -540527432, i32 976673260
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 4617573, i32 -709664699
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %33, i32 0)
  store i32 %call2, i32* %s, align 4
  store i32 392597342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1416329174, i32 -9070395
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = add i32 0, %49
  %sub = sub nsw i32 0, %48
  store i32 %50, i32* %n, align 4
  %51 = load i32, i32* %n, align 4
  %call3 = call i32 @f(i32 %51, i32 0)
  %52 = sub i32 0, %call3
  %53 = add i32 0, %52
  %sub4 = sub nsw i32 0, %call3
  store i32 %53, i32* %s, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -699988423, i32 -9070395
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 392597342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %s, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1577996456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 570114901
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 570114901
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 858786765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %73 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sgt i32 %73, 0
  store i32 -197703320, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %_ = shl i32 0, %74
  %75 = sub i32 0, %74
  %76 = add i32 0, %75
  %_7 = sub i32 0, %74
  %gen = mul i32 %76, %74
  %77 = add i32 0, 1949823622
  %78 = sub i32 %77, 0
  %79 = sub i32 %78, 1949823622
  %_8 = sub i32 0, 0
  %80 = add i32 %79, 300362859
  %81 = add i32 %80, %74
  %82 = sub i32 %81, 300362859
  %gen9 = add i32 %79, %74
  %83 = sub i32 0, 0
  %84 = add i32 0, %83
  %_10 = sub i32 0, 0
  %85 = sub i32 %84, 155192851
  %86 = add i32 %85, %74
  %87 = add i32 %86, 155192851
  %gen11 = add i32 %84, %74
  %88 = sub i32 0, -675225265
  %89 = sub i32 %88, 0
  %90 = add i32 %89, -675225265
  %_12 = sub i32 0, 0
  %91 = sub i32 0, %74
  %92 = sub i32 %90, %91
  %gen13 = add i32 %90, %74
  %93 = sub i32 0, %74
  %94 = add i32 0, %93
  %_14 = sub i32 0, %74
  %gen15 = mul i32 %94, %74
  %95 = add i32 0, -186042947
  %96 = sub i32 %95, %74
  %97 = sub i32 %96, -186042947
  %subalteredBB = sub nsw i32 0, %74
  store i32 %97, i32* %n, align 4
  %98 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @f(i32 %98, i32 0)
  %99 = sub i32 0, %call3alteredBB
  %100 = add i32 0, %99
  %_16 = sub i32 0, %call3alteredBB
  %gen17 = mul i32 %100, %call3alteredBB
  %_18 = shl i32 0, %call3alteredBB
  %101 = sub i32 0, 0
  %102 = add i32 0, %101
  %_19 = sub i32 0, 0
  %103 = sub i32 %102, 1551148341
  %104 = add i32 %103, %call3alteredBB
  %105 = add i32 %104, 1551148341
  %gen20 = add i32 %102, %call3alteredBB
  %106 = sub i32 0, %call3alteredBB
  %107 = add i32 0, %106
  %sub4alteredBB = sub nsw i32 0, %call3alteredBB
  store i32 %107, i32* %s, align 4
  store i32 -1416329174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart222, %originalBB6, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  %mul = mul nsw i32 %0, 10
  %1 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %1, 10
  %2 = add i32 %mul, -2083606726
  %3 = add i32 %2, %rem
  %4 = sub i32 %3, -2083606726
  %add = add nsw i32 %mul, %rem
  store i32 %4, i32* %y.addr, align 4
  %5 = load i32, i32* %x.addr, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 853408972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 853408972, label %first
    i32 94903412, label %if.then
    i32 1886852420, label %if.else
    i32 -1816815460, label %if.end
    i32 1880922047, label %originalBB
    i32 730659133, label %originalBBpart2
    i32 1048957551, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %6 = select i1 %cmp, i32 94903412, i32 1886852420
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %y.addr, align 4
  store i32 %7, i32* %retval, align 4
  store i32 -1816815460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %8, 10
  %9 = load i32, i32* %y.addr, align 4
  %call = call i32 @f(i32 %div, i32 %9)
  store i32 -1816815460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -1370246946
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1370246946
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1880922047, i32 1048957551
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %retval, align 4
  store i32 %25, i32* %.reg2mem2
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, -1690004115
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1690004115
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 730659133, i32 1048957551
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload3 = load volatile i32, i32* %.reg2mem2
  ret i32 %.reload3

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %retval, align 4
  store i32 1880922047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
