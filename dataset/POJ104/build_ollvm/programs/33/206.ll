; ModuleID = 'source-C-CXX/33/206.c'
source_filename = "source-C-CXX/33/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -493298141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -493298141, label %first
    i32 1167539346, label %if.then
    i32 -1319134201, label %if.else
    i32 320974882, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1167539346, i32 -1319134201
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 320974882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call2 = call i32 @func(i32 %2)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 320974882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @func(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -200892802
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -200892802
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 588287122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 588287122, label %first
    i32 2112618218, label %originalBB
    i32 1009281634, label %originalBBpart2
    i32 -1741667817, label %if.then
    i32 156399203, label %originalBB8
    i32 874624858, label %originalBBpart227
    i32 1784329327, label %if.else
    i32 752676074, label %if.end
    i32 -777161096, label %if.then5
    i32 -241453720, label %if.end7
    i32 1839639598, label %originalBBalteredBB
    i32 48900587, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = and i1 %.reload, %.reload31
  %11 = xor i1 %.reload, %.reload31
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload31
  %14 = select i1 %12, i32 2112618218, i32 1839639598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload46, align 4
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload45, align 4
  %rem = srem i32 %15, 2
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1705312732
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1705312732
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1009281634, i32 1839639598
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1741667817, i32 1784329327
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1009259657
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1009259657
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 156399203, i32 48900587
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload44, align 4
  %div = sdiv i32 %71, 2
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload43, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload42, align 4
  %mul = mul nsw i32 2, %72
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %73 = load i32, i32* %n.addr.reload41, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mul, i32 %73)
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -174225943
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -174225943
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 874624858, i32 48900587
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 752676074, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %89 = load i32, i32* %n.addr.reload40, align 4
  %mul1 = mul nsw i32 3, %89
  %90 = sub i32 0, 1
  %91 = sub i32 %mul1, %90
  %add = add nsw i32 %mul1, 1
  %n.addr.reload39 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %91, i32* %n.addr.reload39, align 4
  %n.addr.reload38 = load volatile i32*, i32** %n.addr.reg2mem
  %92 = load i32, i32* %n.addr.reload38, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %div2 = sdiv i32 %94, 3
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  %95 = load i32, i32* %n.addr.reload37, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %div2, i32 %95)
  store i32 752676074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %96 = load i32, i32* %n.addr.reload36, align 4
  %cmp4 = icmp ne i32 %96, 1
  %97 = select i1 %cmp4, i32 -777161096, i32 -241453720
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %98 = load i32, i32* %n.addr.reload35, align 4
  %call6 = call i32 @func(i32 %98)
  store i32 -241453720, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %100 = load i32, i32* %n.addralteredBB, align 4
  %101 = sub i32 0, 1688426010
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1688426010
  %_ = sub i32 0, %100
  %104 = add i32 %103, -602379747
  %105 = add i32 %104, 2
  %106 = sub i32 %105, -602379747
  %gen = add i32 %103, 2
  %remalteredBB = srem i32 %100, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2112618218, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %107 = load i32, i32* %n.addr.reload34, align 4
  %108 = sub i32 0, 1655027405
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1655027405
  %_9 = sub i32 0, %107
  %111 = sub i32 0, 2
  %112 = sub i32 %110, %111
  %gen10 = add i32 %110, 2
  %113 = sub i32 0, 1745404772
  %114 = sub i32 %113, %107
  %115 = add i32 %114, 1745404772
  %_11 = sub i32 0, %107
  %116 = sub i32 0, %115
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen12 = add i32 %115, 2
  %120 = add i32 %107, 1633287861
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, 1633287861
  %_13 = sub i32 %107, 2
  %gen14 = mul i32 %122, 2
  %123 = sub i32 0, %107
  %124 = add i32 0, %123
  %_15 = sub i32 0, %107
  %125 = sub i32 %124, -680352175
  %126 = add i32 %125, 2
  %127 = add i32 %126, -680352175
  %gen16 = add i32 %124, 2
  %128 = sub i32 0, -1547438580
  %129 = sub i32 %128, %107
  %130 = add i32 %129, -1547438580
  %_17 = sub i32 0, %107
  %131 = sub i32 0, 2
  %132 = sub i32 %130, %131
  %gen18 = add i32 %130, 2
  %_19 = shl i32 %107, 2
  %divalteredBB = sdiv i32 %107, 2
  %n.addr.reload33 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %divalteredBB, i32* %n.addr.reload33, align 4
  %n.addr.reload32 = load volatile i32*, i32** %n.addr.reg2mem
  %133 = load i32, i32* %n.addr.reload32, align 4
  %134 = sub i32 0, 2
  %135 = add i32 0, %134
  %_20 = sub i32 0, 2
  %136 = add i32 %135, -1631377785
  %137 = add i32 %136, %133
  %138 = sub i32 %137, -1631377785
  %gen21 = add i32 %135, %133
  %139 = sub i32 0, %133
  %140 = add i32 2, %139
  %_22 = sub i32 2, %133
  %gen23 = mul i32 %140, %133
  %141 = sub i32 0, %133
  %142 = add i32 2, %141
  %_24 = sub i32 2, %133
  %gen25 = mul i32 %142, %133
  %mulalteredBB = mul nsw i32 2, %133
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %143 = load i32, i32* %n.addr.reload, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %mulalteredBB, i32 %143)
  store i32 156399203, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %if.then5, %if.end, %if.else, %originalBBpart227, %originalBB8, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
