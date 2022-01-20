; ModuleID = 'source-C-CXX/53/1849.c'
source_filename = "source-C-CXX/53/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -771402512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -771402512, label %first
    i32 -977109049, label %if.then
    i32 -187661659, label %if.end
    i32 -2033219196, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 -187661659, i32 -977109049
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2033219196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = load i32, i32* %k.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %call = call i32 @p(i32 %3, i32 %6)
  %mul = mul nsw i32 %2, %call
  store i32 %mul, i32* %retval, align 4
  store i32 -2033219196, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* %retval, align 4
  ret i32 %7

loopEnd:                                          ; preds = %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 38919189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 38919189, label %first
    i32 488313249, label %originalBB
    i32 1704312479, label %originalBBpart2
    i32 1236676874, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 488313249, i32 1236676874
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %call1 = call i32 @p(i32 %26, i32 %27)
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %mul = mul nsw i32 %28, %31
  %32 = sub i32 %call1, 320971989
  %33 = sub i32 %32, %mul
  %34 = add i32 %33, 320971989
  %sub2 = sub nsw i32 %call1, %mul
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1559885054
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1559885054
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1704312479, i32 1236676874
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %50 = load i32, i32* %nalteredBB, align 4
  %51 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @p(i32 %50, i32 %51)
  %52 = load i32, i32* %kalteredBB, align 4
  %53 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %53, 1
  %54 = add i32 0, -1903949229
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1903949229
  %_4 = sub i32 0, %53
  %57 = sub i32 %56, 853198110
  %58 = add i32 %57, 1
  %59 = add i32 %58, 853198110
  %gen = add i32 %56, 1
  %60 = sub i32 0, 1
  %61 = add i32 %53, %60
  %subalteredBB = sub nsw i32 %53, 1
  %_5 = shl i32 %52, %61
  %62 = sub i32 0, %52
  %63 = add i32 0, %62
  %_6 = sub i32 0, %52
  %64 = sub i32 0, %63
  %65 = sub i32 0, %61
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen7 = add i32 %63, %61
  %_8 = shl i32 %52, %61
  %68 = add i32 0, -852843585
  %69 = sub i32 %68, %52
  %70 = sub i32 %69, -852843585
  %_9 = sub i32 0, %52
  %71 = sub i32 0, %70
  %72 = sub i32 0, %61
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %gen10 = add i32 %70, %61
  %75 = sub i32 0, -1599172487
  %76 = sub i32 %75, %52
  %77 = add i32 %76, -1599172487
  %_11 = sub i32 0, %52
  %78 = sub i32 %77, 895216987
  %79 = add i32 %78, %61
  %80 = add i32 %79, 895216987
  %gen12 = add i32 %77, %61
  %_13 = shl i32 %52, %61
  %mulalteredBB = mul nsw i32 %52, %61
  %_14 = shl i32 %call1alteredBB, %mulalteredBB
  %81 = sub i32 0, %mulalteredBB
  %82 = add i32 %call1alteredBB, %81
  %sub2alteredBB = sub nsw i32 %call1alteredBB, %mulalteredBB
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 488313249, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
