; ModuleID = 'source-C-CXX/55/1381.c'
source_filename = "source-C-CXX/55/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %num.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1838610669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1838610669, label %first
    i32 -481286052, label %originalBB
    i32 -724205378, label %originalBBpart2
    i32 644860152, label %for.cond
    i32 195660733, label %for.body
    i32 1361130643, label %for.inc
    i32 1177718131, label %originalBB3
    i32 1867373233, label %originalBBpart211
    i32 -848613746, label %for.end
    i32 1737487358, label %originalBBalteredBB
    i32 -1411047982, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -481286052, i32 1737487358
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload24 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload24)
  %num.reload23 = load volatile i32*, i32** %num.reg2mem
  %14 = load i32, i32* %num.reload23, align 4
  %num.reload22 = load volatile i32*, i32** %num.reg2mem
  store i32 %14, i32* %num.reload22, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -724205378, i32 1737487358
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 644860152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %num.reload21 = load volatile i32*, i32** %num.reg2mem
  %29 = load i32, i32* %num.reload21, align 4
  %cmp = icmp sgt i32 %29, 9
  %30 = select i1 %cmp, i32 195660733, i32 -848613746
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload20 = load volatile i32*, i32** %num.reg2mem
  %31 = load i32, i32* %num.reload20, align 4
  %rem = srem i32 %31, 10
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  store i32 1361130643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1177718131, i32 -1411047982
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %num.reload19 = load volatile i32*, i32** %num.reg2mem
  %58 = load i32, i32* %num.reload19, align 4
  %div = sdiv i32 %58, 10
  %num.reload18 = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload18, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1415216831
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1415216831
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1867373233, i32 -1411047982
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 644860152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload17 = load volatile i32*, i32** %num.reg2mem
  %74 = load i32, i32* %num.reload17, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %75 = load i32, i32* %numalteredBB, align 4
  store i32 %75, i32* %numalteredBB, align 4
  store i32 -481286052, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %num.reload16 = load volatile i32*, i32** %num.reg2mem
  %76 = load i32, i32* %num.reload16, align 4
  %_ = shl i32 %76, 10
  %_4 = shl i32 %76, 10
  %_5 = shl i32 %76, 10
  %77 = sub i32 %76, -347253808
  %78 = sub i32 %77, 10
  %79 = add i32 %78, -347253808
  %_6 = sub i32 %76, 10
  %gen = mul i32 %79, 10
  %80 = sub i32 0, %76
  %81 = add i32 0, %80
  %_7 = sub i32 0, %76
  %82 = sub i32 0, 10
  %83 = sub i32 %81, %82
  %gen8 = add i32 %81, 10
  %_9 = shl i32 %76, 10
  %divalteredBB = sdiv i32 %76, 10
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %divalteredBB, i32* %num.reload, align 4
  store i32 1177718131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB3, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
