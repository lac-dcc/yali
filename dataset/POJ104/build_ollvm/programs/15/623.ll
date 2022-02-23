; ModuleID = 'source-C-CXX/15/623.c'
source_filename = "source-C-CXX/15/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem1 = srem i32 %1, 100
  store i32 %rem1, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 1000
  store i32 %rem2, i32* %c, align 4
  %3 = load i32, i32* %x, align 4
  %rem3 = srem i32 %3, 10000
  store i32 %rem3, i32* %d, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %e, align 4
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %b, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub4 = sub nsw i32 %8, %9
  %div5 = sdiv i32 %11, 100
  store i32 %div5, i32* %f, align 4
  %12 = load i32, i32* %d, align 4
  %13 = load i32, i32* %c, align 4
  %14 = add i32 %12, -1319755562
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1319755562
  %sub6 = sub nsw i32 %12, %13
  %div7 = sdiv i32 %16, 1000
  store i32 %div7, i32* %g, align 4
  %17 = load i32, i32* %x, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1009859928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1009859928, label %first
    i32 -713720175, label %if.then
    i32 1806044352, label %if.else
    i32 494912285, label %originalBB
    i32 670103130, label %originalBBpart2
    i32 -2095312218, label %if.then10
    i32 -1710014423, label %if.else12
    i32 -155501742, label %if.then14
    i32 -1387138284, label %if.else16
    i32 1494557722, label %if.end
    i32 318448858, label %if.end18
    i32 2051494210, label %if.end19
    i32 -160471309, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %18 = select i1 %cmp, i32 -713720175, i32 1806044352
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 2051494210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1000433843
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1000433843
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 494912285, i32 -160471309
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %cmp9 = icmp slt i32 %47, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 670103130, i32 -160471309
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -2095312218, i32 -1710014423
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %e, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %64)
  store i32 318448858, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %cmp13 = icmp slt i32 %65, 1000
  %66 = select i1 %cmp13, i32 -155501742, i32 -1387138284
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %68 = load i32, i32* %e, align 4
  %69 = load i32, i32* %f, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  store i32 1494557722, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %71 = load i32, i32* %e, align 4
  %72 = load i32, i32* %f, align 4
  %73 = load i32, i32* %g, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %70, i32 %71, i32 %72, i32 %73)
  store i32 1494557722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 318448858, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 2051494210, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp slt i32 %74, 100
  store i32 494912285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end18, %if.end, %if.else16, %if.then14, %if.else12, %if.then10, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
