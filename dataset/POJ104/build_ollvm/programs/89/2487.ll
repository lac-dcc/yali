; ModuleID = 'source-C-CXX/89/2487.c'
source_filename = "source-C-CXX/89/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 481807601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 481807601, label %while.cond
    i32 -811372901, label %while.body
    i32 537302262, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -811372901, i32 537302262
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @sort(i32 %3, i32 %4)
  store i32 %call2, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 955118995
  %8 = add i32 %7, 1
  %9 = add i32 %8, 955118995
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 481807601, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 585149047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 585149047, label %first
    i32 -642145495, label %if.then
    i32 -468475375, label %originalBB
    i32 -1480036698, label %originalBBpart2
    i32 1793204570, label %if.else
    i32 -332707460, label %if.then2
    i32 -185161966, label %if.else5
    i32 211390881, label %originalBB8
    i32 519092078, label %originalBBpart217
    i32 -1162751150, label %return
    i32 415466662, label %originalBBalteredBB
    i32 244658589, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -642145495, i32 1793204570
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1555340272
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1555340272
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -468475375, i32 415466662
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -1635620882
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1635620882
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1480036698, i32 415466662
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1162751150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %x.addr, align 4
  %45 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sge i32 %44, %45
  %46 = select i1 %cmp1, i32 -332707460, i32 -185161966
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x.addr, align 4
  %48 = load i32, i32* %y.addr, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %call = call i32 @sort(i32 %47, i32 %50)
  %51 = load i32, i32* %x.addr, align 4
  %52 = load i32, i32* %y.addr, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub3 = sub nsw i32 %51, %52
  %55 = load i32, i32* %y.addr, align 4
  %call4 = call i32 @sort(i32 %54, i32 %55)
  %56 = add i32 %call, -1787839017
  %57 = add i32 %56, %call4
  %58 = sub i32 %57, -1787839017
  %add = add nsw i32 %call, %call4
  store i32 %58, i32* %retval, align 4
  store i32 -1162751150, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1482773959
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1482773959
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 211390881, i32 244658589
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %74 = load i32, i32* %x.addr, align 4
  %75 = load i32, i32* %y.addr, align 4
  %76 = add i32 %75, 41113675
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 41113675
  %sub6 = sub nsw i32 %75, 1
  %call7 = call i32 @sort(i32 %74, i32 %78)
  store i32 %call7, i32* %retval, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 582819603
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 582819603
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 519092078, i32 244658589
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1162751150, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %94 = load i32, i32* %retval, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -468475375, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %95 = load i32, i32* %x.addr, align 4
  %96 = load i32, i32* %y.addr, align 4
  %97 = add i32 0, 272693115
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 272693115
  %_ = sub i32 0, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen = add i32 %99, 1
  %102 = sub i32 0, %96
  %103 = add i32 0, %102
  %_9 = sub i32 0, %96
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %gen10 = add i32 %103, 1
  %106 = add i32 0, -50595026
  %107 = sub i32 %106, %96
  %108 = sub i32 %107, -50595026
  %_11 = sub i32 0, %96
  %109 = add i32 %108, 1856621034
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1856621034
  %gen12 = add i32 %108, 1
  %_13 = shl i32 %96, 1
  %_14 = shl i32 %96, 1
  %_15 = shl i32 %96, 1
  %112 = sub i32 0, 1
  %113 = add i32 %96, %112
  %sub6alteredBB = sub nsw i32 %96, 1
  %call7alteredBB = call i32 @sort(i32 %95, i32 %113)
  store i32 %call7alteredBB, i32* %retval, align 4
  store i32 211390881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB8, %if.else5, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
