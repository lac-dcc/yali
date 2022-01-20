; ModuleID = 'source-C-CXX/15/354.c'
source_filename = "source-C-CXX/15/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 920652607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 920652607, label %first
    i32 1919255299, label %originalBB
    i32 1452334166, label %originalBBpart2
    i32 -745765953, label %do.body
    i32 632025992, label %do.cond
    i32 819349852, label %originalBB3
    i32 1163424228, label %originalBBpart217
    i32 -809741966, label %do.end
    i32 -280334836, label %originalBBalteredBB
    i32 -1456292458, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 1919255299, i32 -280334836
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %14 = load i32, i32* %n, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  store i32 %14, i32* %b.reload26, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1452334166, i32 -280334836
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745765953, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload25, align 4
  %rem = srem i32 %41, 10
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload22, align 4
  %b.reload24 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload24, align 4
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  store i32 %42, i32* %c.reload28, align 4
  %b.reload23 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload23, align 4
  %div = sdiv i32 %43, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 632025992, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1407469724
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1407469724
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 819349852, i32 -1456292458
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload27, align 4
  %div2 = sdiv i32 %72, 10
  %cmp = icmp ne i32 %div2, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1163424228, i32 -1456292458
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -745765953, i32 -809741966
  store i32 %99, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %100 = load i32, i32* %nalteredBB, align 4
  store i32 %100, i32* %balteredBB, align 4
  store i32 1919255299, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload, align 4
  %102 = sub i32 %101, -1966092474
  %103 = sub i32 %102, 10
  %104 = add i32 %103, -1966092474
  %_ = sub i32 %101, 10
  %gen = mul i32 %104, 10
  %105 = sub i32 0, %101
  %106 = add i32 0, %105
  %_4 = sub i32 0, %101
  %107 = sub i32 0, %106
  %108 = sub i32 0, 10
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen5 = add i32 %106, 10
  %111 = sub i32 0, 10
  %112 = add i32 %101, %111
  %_6 = sub i32 %101, 10
  %gen7 = mul i32 %112, 10
  %_8 = shl i32 %101, 10
  %113 = sub i32 %101, 1259584747
  %114 = sub i32 %113, 10
  %115 = add i32 %114, 1259584747
  %_9 = sub i32 %101, 10
  %gen10 = mul i32 %115, 10
  %116 = sub i32 0, 482220421
  %117 = sub i32 %116, %101
  %118 = add i32 %117, 482220421
  %_11 = sub i32 0, %101
  %119 = sub i32 0, 10
  %120 = sub i32 %118, %119
  %gen12 = add i32 %118, 10
  %_13 = shl i32 %101, 10
  %121 = sub i32 0, 10
  %122 = add i32 %101, %121
  %_14 = sub i32 %101, 10
  %gen15 = mul i32 %122, 10
  %div2alteredBB = sdiv i32 %101, 10
  %cmpalteredBB = icmp ne i32 %div2alteredBB, 0
  store i32 819349852, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB3, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
