; ModuleID = 'source-C-CXX/33/2538.c'
source_filename = "source-C-CXX/33/2538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1098650674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1098650674, label %first
    i32 -876495194, label %if.then
    i32 -874898178, label %while.cond
    i32 -1202309892, label %while.body
    i32 904025490, label %if.then3
    i32 49937985, label %originalBB
    i32 1675823389, label %originalBBpart2
    i32 1725134709, label %if.else
    i32 -1564389591, label %if.end
    i32 1158152858, label %while.end
    i32 -668801211, label %if.end6
    i32 17096846, label %originalBB8
    i32 625768353, label %originalBBpart210
    i32 -1690647835, label %originalBBalteredBB
    i32 -1650951561, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -876495194, i32 -668801211
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -874898178, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp ne i32 %2, 1
  %3 = select i1 %cmp1, i32 -1202309892, i32 1158152858
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem = srem i32 %4, 2
  %cmp2 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp2, i32 904025490, i32 1725134709
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1242165528
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1242165528
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 49937985, i32 -1690647835
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %div = sdiv i32 %21, 2
  store i32 %div, i32* %b, align 4
  %22 = load i32, i32* %a, align 4
  %23 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23)
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %a, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1675823389, i32 -1690647835
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1564389591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %51, 3
  %52 = sub i32 0, %mul
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %mul, 1
  store i32 %55, i32* %b, align 4
  %56 = load i32, i32* %a, align 4
  %57 = load i32, i32* %b, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  %58 = load i32, i32* %b, align 4
  store i32 %58, i32* %a, align 4
  store i32 -1564389591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -874898178, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -668801211, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1668089227
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1668089227
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 17096846, i32 -1650951561
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %74 = load i32, i32* %retval, align 4
  store i32 %74, i32* %.reg2mem13
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1198412717
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1198412717
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 625768353, i32 -1650951561
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %_ = shl i32 %90, 2
  %divalteredBB = sdiv i32 %90, 2
  store i32 %divalteredBB, i32* %b, align 4
  %91 = load i32, i32* %a, align 4
  %92 = load i32, i32* %b, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  %93 = load i32, i32* %b, align 4
  store i32 %93, i32* %a, align 4
  store i32 49937985, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %94 = load i32, i32* %retval, align 4
  store i32 17096846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end6, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then3, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
