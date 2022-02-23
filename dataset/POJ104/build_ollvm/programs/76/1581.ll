; ModuleID = 'source-C-CXX/76/1581.c'
source_filename = "source-C-CXX/76/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@boy = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @queue(i32 %num) #0 {
entry:
  %conv2.reg2mem = alloca i32
  %conv1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %input = alloca i8, align 1
  %girl = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %input, align 1
  %0 = load i8, i8* %input, align 1
  %conv1 = sext i8 %0 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %1 = load i8, i8* @boy, align 1
  %conv2 = sext i8 %1 to i32
  store i32 %conv2, i32* %conv2.reg2mem
  %switchVar = alloca i32
  store i32 1439718181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1439718181, label %first
    i32 471509630, label %if.then
    i32 1360534362, label %originalBB
    i32 353133425, label %originalBBpart2
    i32 1790561526, label %if.else
    i32 984482996, label %return
    i32 1100935541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %conv2.reload = load volatile i32, i32* %conv2.reg2mem
  %cmp = icmp eq i32 %conv1.reload, %conv2.reload
  %2 = select i1 %cmp, i32 471509630, i32 1790561526
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1360534362, i32 1100935541
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %30 = add i32 %29, -1648461535
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1648461535
  %add = add nsw i32 %29, 1
  %call4 = call i32 @queue(i32 %32)
  store i32 %call4, i32* %girl, align 4
  %33 = load i32, i32* %num.addr, align 4
  %34 = load i32, i32* %girl, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %33, i32 %34)
  %35 = load i32, i32* %girl, align 4
  %36 = add i32 %35, -969903799
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -969903799
  %add6 = add nsw i32 %35, 1
  %call7 = call i32 @queue(i32 %38)
  store i32 %call7, i32* %retval, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 595676550
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 595676550
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 353133425, i32 1100935541
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 984482996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %num.addr, align 4
  store i32 %66, i32* %retval, align 4
  store i32 984482996, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %67 = load i32, i32* %retval, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* %num.addr, align 4
  %69 = sub i32 %68, -432631175
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -432631175
  %_ = sub i32 %68, 1
  %gen = mul i32 %71, 1
  %72 = sub i32 0, 1
  %73 = add i32 %68, %72
  %_8 = sub i32 %68, 1
  %gen9 = mul i32 %73, 1
  %74 = sub i32 0, %68
  %75 = add i32 0, %74
  %_10 = sub i32 0, %68
  %76 = sub i32 %75, 1224968870
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1224968870
  %gen11 = add i32 %75, 1
  %_12 = shl i32 %68, 1
  %79 = add i32 %68, -1753670806
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1753670806
  %_13 = sub i32 %68, 1
  %gen14 = mul i32 %81, 1
  %82 = sub i32 0, 1
  %83 = sub i32 %68, %82
  %addalteredBB = add nsw i32 %68, 1
  %call4alteredBB = call i32 @queue(i32 %83)
  store i32 %call4alteredBB, i32* %girl, align 4
  %84 = load i32, i32* %num.addr, align 4
  %85 = load i32, i32* %girl, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %84, i32 %85)
  %86 = load i32, i32* %girl, align 4
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %_15 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %gen16 = add i32 %88, 1
  %91 = sub i32 0, %86
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add6alteredBB = add nsw i32 %86, 1
  %call7alteredBB = call i32 @queue(i32 %94)
  store i32 %call7alteredBB, i32* %retval, align 4
  store i32 1360534362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* @boy, align 1
  %call1 = call i32 @queue(i32 1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
