; ModuleID = 'source-C-CXX/59/1941.c'
source_filename = "source-C-CXX/59/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pa(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2042801854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -2042801854, label %for.cond
    i32 309183984, label %for.body
    i32 366688564, label %if.then
    i32 387951829, label %if.end
    i32 -2106975794, label %for.inc
    i32 -594384951, label %for.end
    i32 1183690508, label %originalBB
    i32 2129871239, label %originalBBpart2
    i32 1725623675, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %mul, %2
  %3 = select i1 %cmp, i32 309183984, i32 -594384951
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp1 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp1, i32 366688564, i32 387951829
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -594384951, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2106975794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 770400451
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 770400451
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -2042801854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1697497390
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1697497390
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
  %37 = select i1 %35, i32 1183690508, i32 1725623675
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  store i32 %38, i32* %.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2129871239, i32 1725623675
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  store i32 1183690508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1663266065, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1663266065, label %for.cond
    i32 -188821024, label %for.body
    i32 1976825203, label %originalBB
    i32 1668738370, label %originalBBpart2
    i32 -1614861744, label %if.then
    i32 -1584075896, label %if.then8
    i32 1450439665, label %if.end
    i32 514310245, label %if.end14
    i32 -385572829, label %for.inc
    i32 -1203272356, label %for.end
    i32 1100046209, label %if.then16
    i32 -1709763639, label %if.end18
    i32 -889930659, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %0
  %1 = add i32 %mul, 946072202
  %2 = add i32 %1, 3
  %3 = sub i32 %2, 946072202
  %add = add nsw i32 %mul, 3
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -188821024, i32 -1203272356
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 976191162
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 976191162
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1976825203, i32 -889930659
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %mul1 = mul nsw i32 2, %21
  %22 = add i32 %mul1, -1719116875
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1719116875
  %add2 = add nsw i32 %mul1, 1
  %call3 = call i32 @pa(i32 %24)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1668738370, i32 -889930659
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %51 = select i1 %tobool.reload, i32 -1614861744, i32 514310245
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 2, %52
  %53 = add i32 %mul4, -2142630786
  %54 = add i32 %53, 3
  %55 = sub i32 %54, -2142630786
  %add5 = add nsw i32 %mul4, 3
  %call6 = call i32 @pa(i32 %55)
  %tobool7 = icmp ne i32 %call6, 0
  %56 = select i1 %tobool7, i32 -1584075896, i32 1450439665
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %57 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 2, %57
  %58 = sub i32 %mul9, 1459223423
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1459223423
  %add10 = add nsw i32 %mul9, 1
  %61 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 2, %61
  %62 = sub i32 0, %mul11
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add12 = add nsw i32 %mul11, 3
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %65)
  store i32 1450439665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514310245, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -385572829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1663266065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %tobool15 = icmp ne i32 %69, 0
  %70 = select i1 %tobool15, i32 1100046209, i32 -1709763639
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1709763639, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %_ = shl i32 2, %72
  %_19 = shl i32 2, %72
  %_20 = shl i32 2, %72
  %_21 = shl i32 2, %72
  %73 = sub i32 0, 1136713935
  %74 = sub i32 %73, 2
  %75 = add i32 %74, 1136713935
  %_22 = sub i32 0, 2
  %76 = sub i32 0, %72
  %77 = sub i32 %75, %76
  %gen = add i32 %75, %72
  %_23 = shl i32 2, %72
  %mul1alteredBB = mul nsw i32 2, %72
  %78 = sub i32 0, 1
  %79 = add i32 %mul1alteredBB, %78
  %_24 = sub i32 %mul1alteredBB, 1
  %gen25 = mul i32 %79, 1
  %_26 = shl i32 %mul1alteredBB, 1
  %80 = sub i32 %mul1alteredBB, -1464734903
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1464734903
  %add2alteredBB = add nsw i32 %mul1alteredBB, 1
  %call3alteredBB = call i32 @pa(i32 %82)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 1976825203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then16, %for.end, %for.inc, %if.end14, %if.end, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
