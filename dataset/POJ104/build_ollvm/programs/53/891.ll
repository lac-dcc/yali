; ModuleID = 'source-C-CXX/53/891.c'
source_filename = "source-C-CXX/53/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 868102495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 868102495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -373566205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -373566205, label %first
    i32 -44071944, label %originalBB
    i32 1619907964, label %originalBBpart2
    i32 1392518085, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -44071944, i32 1392518085
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %k, align 4
  %call1 = call i32 @sum(i32 %15, i32 %16)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1619907964, i32 1392518085
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %31 = load i32, i32* %nalteredBB, align 4
  %32 = load i32, i32* %kalteredBB, align 4
  %call1alteredBB = call i32 @sum(i32 %31, i32 %32)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -44071944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem42 = alloca i32
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -357033882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -357033882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -1765169883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1765169883, label %first
    i32 -2077075631, label %originalBB
    i32 1032415851, label %originalBBpart2
    i32 1782571883, label %for.cond
    i32 -2146793331, label %for.body
    i32 1691178313, label %for.inc
    i32 1221664371, label %for.end
    i32 -80296397, label %originalBB3
    i32 -2055149816, label %originalBBpart220
    i32 -574096066, label %originalBBalteredBB
    i32 1017627454, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 -2077075631, i32 -574096066
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload28, align 4
  %y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload30, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload38, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
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
  %28 = select i1 %26, i32 1032415851, i32 -574096066
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1782571883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload40, align 4
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %30 = load i32, i32* %x.addr.reload27, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -2146793331, i32 1221664371
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload26, align 4
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload37, align 4
  %mul = mul nsw i32 %33, %32
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload36, align 4
  store i32 1691178313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload39, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload, align 4
  store i32 1782571883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, -219437959
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -219437959
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -80296397, i32 1017627454
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem
  %54 = load i32, i32* %x.addr.reload25, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem
  %57 = load i32, i32* %y.addr.reload29, align 4
  %mul1 = mul nsw i32 %56, %57
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload35, align 4
  %59 = sub i32 0, %mul1
  %60 = add i32 %58, %59
  %sub2 = sub nsw i32 %58, %mul1
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  store i32 %60, i32* %m.reload34, align 4
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload33, align 4
  store i32 %61, i32* %.reg2mem42
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, 1568723168
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1568723168
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2055149816, i32 1017627454
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %.reload43 = load volatile i32, i32* %.reg2mem42
  ret i32 %.reload43

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2077075631, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload, align 4
  %_ = shl i32 %77, 1
  %78 = sub i32 0, %77
  %79 = add i32 0, %78
  %_4 = sub i32 0, %77
  %80 = sub i32 %79, -566777105
  %81 = add i32 %80, 1
  %82 = add i32 %81, -566777105
  %gen = add i32 %79, 1
  %_5 = shl i32 %77, 1
  %83 = sub i32 0, 1
  %84 = add i32 %77, %83
  %subalteredBB = sub nsw i32 %77, 1
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %85 = load i32, i32* %y.addr.reload, align 4
  %86 = sub i32 0, 1714588734
  %87 = sub i32 %86, %84
  %88 = add i32 %87, 1714588734
  %_6 = sub i32 0, %84
  %89 = sub i32 %88, 2063840032
  %90 = add i32 %89, %85
  %91 = add i32 %90, 2063840032
  %gen7 = add i32 %88, %85
  %92 = sub i32 %84, -37185904
  %93 = sub i32 %92, %85
  %94 = add i32 %93, -37185904
  %_8 = sub i32 %84, %85
  %gen9 = mul i32 %94, %85
  %95 = sub i32 %84, 344677802
  %96 = sub i32 %95, %85
  %97 = add i32 %96, 344677802
  %_10 = sub i32 %84, %85
  %gen11 = mul i32 %97, %85
  %_12 = shl i32 %84, %85
  %98 = sub i32 %84, 280386353
  %99 = sub i32 %98, %85
  %100 = add i32 %99, 280386353
  %_13 = sub i32 %84, %85
  %gen14 = mul i32 %100, %85
  %_15 = shl i32 %84, %85
  %mul1alteredBB = mul nsw i32 %84, %85
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload32, align 4
  %102 = add i32 0, -1844086255
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1844086255
  %_16 = sub i32 0, %101
  %105 = sub i32 %104, -559766545
  %106 = add i32 %105, %mul1alteredBB
  %107 = add i32 %106, -559766545
  %gen17 = add i32 %104, %mul1alteredBB
  %_18 = shl i32 %101, %mul1alteredBB
  %108 = sub i32 0, %mul1alteredBB
  %109 = add i32 %101, %108
  %sub2alteredBB = sub nsw i32 %101, %mul1alteredBB
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload31, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload, align 4
  store i32 -80296397, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
