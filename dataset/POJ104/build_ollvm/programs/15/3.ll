; ModuleID = 'source-C-CXX/15/3.c'
source_filename = "source-C-CXX/15/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n, i32 %w) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 644018283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 644018283, label %first
    i32 1999246930, label %originalBB
    i32 -1734064989, label %originalBBpart2
    i32 1581488613, label %if.then
    i32 1463598345, label %originalBB6
    i32 1237690868, label %originalBBpart228
    i32 1766261957, label %if.end
    i32 27200273, label %originalBBalteredBB
    i32 -1202524697, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1999246930, i32 27200273
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %w.addr = alloca i32, align 4
  store i32* %w.addr, i32** %w.addr.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %w.addr.reload39 = load volatile i32*, i32** %w.addr.reg2mem
  store i32 %w, i32* %w.addr.reload39, align 4
  %w.addr.reload38 = load volatile i32*, i32** %w.addr.reg2mem
  %26 = load i32, i32* %w.addr.reload38, align 4
  %27 = sub i32 %26, -1251500005
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1251500005
  %sub = sub nsw i32 %26, 1
  %conv = sitofp i32 %29 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %x.reload42 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv1, i32* %x.reload42, align 4
  %w.addr.reload37 = load volatile i32*, i32** %w.addr.reg2mem
  %30 = load i32, i32* %w.addr.reload37, align 4
  %cmp = icmp ne i32 %30, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 278511005
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 278511005
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1734064989, i32 27200273
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1581488613, i32 1766261957
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 422654443
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 422654443
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1463598345, i32 -1202524697
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload34, align 4
  %x.reload41 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload41, align 4
  %rem = srem i32 %74, %75
  %w.addr.reload36 = load volatile i32*, i32** %w.addr.reg2mem
  %76 = load i32, i32* %w.addr.reload36, align 4
  %77 = add i32 %76, -1857876263
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1857876263
  %sub3 = sub nsw i32 %76, 1
  call void @f(i32 %rem, i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1817068503
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1817068503
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1237690868, i32 -1202524697
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1766261957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload33, align 4
  %x.reload40 = load volatile i32*, i32** %x.reg2mem
  %96 = load i32, i32* %x.reload40, align 4
  %div = sdiv i32 %95, %96
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %w, i32* %w.addralteredBB, align 4
  %97 = load i32, i32* %w.addralteredBB, align 4
  %98 = sub i32 0, %97
  %99 = add i32 0, %98
  %_ = sub i32 0, %97
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen = add i32 %99, 1
  %_5 = shl i32 %97, 1
  %102 = sub i32 0, 1
  %103 = add i32 %97, %102
  %subalteredBB = sub nsw i32 %97, 1
  %convalteredBB = sitofp i32 %103 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %xalteredBB, align 4
  %104 = load i32, i32* %w.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %104, 1
  store i32 1999246930, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %105 = load i32, i32* %n.addr.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %106 = load i32, i32* %x.reload, align 4
  %107 = sub i32 %105, 1925434467
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1925434467
  %_7 = sub i32 %105, %106
  %gen8 = mul i32 %109, %106
  %_9 = shl i32 %105, %106
  %110 = sub i32 0, %105
  %111 = add i32 0, %110
  %_10 = sub i32 0, %105
  %112 = sub i32 0, %106
  %113 = sub i32 %111, %112
  %gen11 = add i32 %111, %106
  %114 = add i32 0, -691414907
  %115 = sub i32 %114, %105
  %116 = sub i32 %115, -691414907
  %_12 = sub i32 0, %105
  %117 = sub i32 %116, -2137531971
  %118 = add i32 %117, %106
  %119 = add i32 %118, -2137531971
  %gen13 = add i32 %116, %106
  %120 = sub i32 0, %106
  %121 = add i32 %105, %120
  %_14 = sub i32 %105, %106
  %gen15 = mul i32 %121, %106
  %_16 = shl i32 %105, %106
  %remalteredBB = srem i32 %105, %106
  %w.addr.reload = load volatile i32*, i32** %w.addr.reg2mem
  %122 = load i32, i32* %w.addr.reload, align 4
  %_17 = shl i32 %122, 1
  %_18 = shl i32 %122, 1
  %_19 = shl i32 %122, 1
  %_20 = shl i32 %122, 1
  %123 = sub i32 %122, 2014063247
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2014063247
  %_21 = sub i32 %122, 1
  %gen22 = mul i32 %125, 1
  %126 = add i32 0, 1660662473
  %127 = sub i32 %126, %122
  %128 = sub i32 %127, 1660662473
  %_23 = sub i32 0, %122
  %129 = add i32 %128, 309521203
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 309521203
  %gen24 = add i32 %128, 1
  %132 = sub i32 %122, -1281628485
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1281628485
  %_25 = sub i32 %122, 1
  %gen26 = mul i32 %134, 1
  %135 = sub i32 0, 1
  %136 = add i32 %122, %135
  %sub3alteredBB = sub nsw i32 %122, 1
  call void @f(i32 %remalteredBB, i32 %136)
  store i32 1463598345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB6, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 156058691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 156058691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1950641504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1950641504, label %first
    i32 1978248818, label %originalBB
    i32 -1135232313, label %originalBBpart2
    i32 927614617, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 1978248818, i32 927614617
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %15 = load i32, i32* %n, align 4
  %conv = sitofp i32 %15 to double
  %call1 = call double @log(double %conv) #3
  %call2 = call double @log(double 1.000000e+01) #3
  %div = fdiv double %call1, %call2
  %conv3 = fptosi double %div to i32
  %16 = add i32 %conv3, -116796211
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -116796211
  %add = add nsw i32 %conv3, 1
  store i32 %18, i32* %w, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %w, align 4
  call void @f(i32 %19, i32 %20)
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1116488158
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1116488158
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1135232313, i32 927614617
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %48 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sitofp i32 %48 to double
  %call1alteredBB = call double @log(double %convalteredBB) #3
  %call2alteredBB = call double @log(double 1.000000e+01) #3
  %_ = fsub double %call1alteredBB, %call2alteredBB
  %gen = fmul double %_, %call2alteredBB
  %_4 = fsub double %call1alteredBB, %call2alteredBB
  %gen5 = fmul double %_4, %call2alteredBB
  %divalteredBB = fdiv double %call1alteredBB, %call2alteredBB
  %conv3alteredBB = fptosi double %divalteredBB to i32
  %_6 = shl i32 %conv3alteredBB, 1
  %49 = sub i32 0, %conv3alteredBB
  %50 = add i32 0, %49
  %_7 = sub i32 0, %conv3alteredBB
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %gen8 = add i32 %50, 1
  %53 = add i32 %conv3alteredBB, 1332218462
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1332218462
  %addalteredBB = add nsw i32 %conv3alteredBB, 1
  store i32 %55, i32* %walteredBB, align 4
  %56 = load i32, i32* %nalteredBB, align 4
  %57 = load i32, i32* %walteredBB, align 4
  call void @f(i32 %56, i32 %57)
  store i32 1978248818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
