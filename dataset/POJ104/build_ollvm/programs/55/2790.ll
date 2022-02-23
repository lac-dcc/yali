; ModuleID = 'source-C-CXX/55/2790.c'
source_filename = "source-C-CXX/55/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  call void @NIXU(i32 %0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @NIXU(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 746201872
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 746201872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -765828725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -765828725, label %first
    i32 2011514722, label %originalBB
    i32 -1356051383, label %originalBBpart2
    i32 115020003, label %if.then
    i32 231404173, label %if.else
    i32 1413491641, label %originalBB19
    i32 -484363534, label %originalBBpart234
    i32 -638815755, label %if.end
    i32 -149992849, label %originalBBalteredBB
    i32 -300949347, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 2011514722, i32 -149992849
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload42, align 4
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %27 = load i32, i32* %x.addr.reload41, align 4
  %div = sdiv i32 %27, 10
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload43, align 4
  %cmp = icmp ne i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 453231407
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 453231407
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1356051383, i32 -149992849
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 115020003, i32 231404173
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload40 = load volatile i32*, i32** %x.addr.reg2mem
  %56 = load i32, i32* %x.addr.reload40, align 4
  %rem = srem i32 %56, 10
  %57 = sub i32 0, %rem
  %58 = sub i32 0, 48
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add = add nsw i32 %rem, 48
  %call = call i32 @putchar(i32 %60)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload, align 4
  call void @NIXU(i32 %61)
  store i32 -638815755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1964643521
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1964643521
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1413491641, i32 -300949347
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %x.addr.reload39 = load volatile i32*, i32** %x.addr.reg2mem
  %77 = load i32, i32* %x.addr.reload39, align 4
  %78 = sub i32 0, 48
  %79 = sub i32 %77, %78
  %add1 = add nsw i32 %77, 48
  %call2 = call i32 @putchar(i32 %79)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1345922751
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1345922751
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -484363534, i32 -300949347
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -638815755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %107 = load i32, i32* %x.addralteredBB, align 4
  %108 = sub i32 %107, 226512016
  %109 = sub i32 %108, 10
  %110 = add i32 %109, 226512016
  %_ = sub i32 %107, 10
  %gen = mul i32 %110, 10
  %111 = sub i32 0, 10
  %112 = add i32 %107, %111
  %_3 = sub i32 %107, 10
  %gen4 = mul i32 %112, 10
  %113 = sub i32 %107, -1730255377
  %114 = sub i32 %113, 10
  %115 = add i32 %114, -1730255377
  %_5 = sub i32 %107, 10
  %gen6 = mul i32 %115, 10
  %116 = add i32 %107, -1912936707
  %117 = sub i32 %116, 10
  %118 = sub i32 %117, -1912936707
  %_7 = sub i32 %107, 10
  %gen8 = mul i32 %118, 10
  %119 = add i32 %107, -1071777839
  %120 = sub i32 %119, 10
  %121 = sub i32 %120, -1071777839
  %_9 = sub i32 %107, 10
  %gen10 = mul i32 %121, 10
  %_11 = shl i32 %107, 10
  %122 = add i32 %107, -1733642483
  %123 = sub i32 %122, 10
  %124 = sub i32 %123, -1733642483
  %_12 = sub i32 %107, 10
  %gen13 = mul i32 %124, 10
  %_14 = shl i32 %107, 10
  %125 = sub i32 0, 10
  %126 = add i32 %107, %125
  %_15 = sub i32 %107, 10
  %gen16 = mul i32 %126, 10
  %127 = add i32 %107, 2136187064
  %128 = sub i32 %127, 10
  %129 = sub i32 %128, 2136187064
  %_17 = sub i32 %107, 10
  %gen18 = mul i32 %129, 10
  %divalteredBB = sdiv i32 %107, 10
  store i32 %divalteredBB, i32* %ialteredBB, align 4
  %cmpalteredBB = icmp ne i32 %divalteredBB, 0
  store i32 2011514722, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %130 = load i32, i32* %x.addr.reload, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_20 = sub i32 0, %130
  %133 = add i32 %132, -1302570673
  %134 = add i32 %133, 48
  %135 = sub i32 %134, -1302570673
  %gen21 = add i32 %132, 48
  %136 = sub i32 0, %130
  %137 = add i32 0, %136
  %_22 = sub i32 0, %130
  %138 = sub i32 %137, 1081554313
  %139 = add i32 %138, 48
  %140 = add i32 %139, 1081554313
  %gen23 = add i32 %137, 48
  %141 = add i32 0, 778503827
  %142 = sub i32 %141, %130
  %143 = sub i32 %142, 778503827
  %_24 = sub i32 0, %130
  %144 = sub i32 0, 48
  %145 = sub i32 %143, %144
  %gen25 = add i32 %143, 48
  %146 = sub i32 0, 401924720
  %147 = sub i32 %146, %130
  %148 = add i32 %147, 401924720
  %_26 = sub i32 0, %130
  %149 = sub i32 %148, -342645256
  %150 = add i32 %149, 48
  %151 = add i32 %150, -342645256
  %gen27 = add i32 %148, 48
  %152 = sub i32 0, %130
  %153 = add i32 0, %152
  %_28 = sub i32 0, %130
  %154 = add i32 %153, -1026878753
  %155 = add i32 %154, 48
  %156 = sub i32 %155, -1026878753
  %gen29 = add i32 %153, 48
  %_30 = shl i32 %130, 48
  %157 = sub i32 0, -203836707
  %158 = sub i32 %157, %130
  %159 = add i32 %158, -203836707
  %_31 = sub i32 0, %130
  %160 = sub i32 %159, -2123459465
  %161 = add i32 %160, 48
  %162 = add i32 %161, -2123459465
  %gen32 = add i32 %159, 48
  %163 = sub i32 %130, 994689252
  %164 = add i32 %163, 48
  %165 = add i32 %164, 994689252
  %add1alteredBB = add nsw i32 %130, 48
  %call2alteredBB = call i32 @putchar(i32 %165)
  store i32 1413491641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB19, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
