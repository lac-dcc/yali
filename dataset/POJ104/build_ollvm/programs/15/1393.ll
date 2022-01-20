; ModuleID = 'source-C-CXX/15/1393.c'
source_filename = "source-C-CXX/15/1393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1316462265
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1316462265
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 996371572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 996371572, label %first
    i32 1586009600, label %originalBB
    i32 -1911656129, label %originalBBpart2
    i32 -1922237331, label %while.cond
    i32 -1497843289, label %while.body
    i32 -1842062534, label %originalBB5
    i32 1205949580, label %originalBBpart229
    i32 71457206, label %while.end
    i32 -299090878, label %if.then
    i32 -1321559849, label %if.end
    i32 10004315, label %originalBBalteredBB
    i32 -1014244560, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 1586009600, i32 10004315
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload35)
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload34, align 4
  %c.reload44 = load volatile i32*, i32** %c.reg2mem
  store i32 %15, i32* %c.reload44, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -437017738
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -437017738
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1911656129, i32 10004315
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922237331, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload43 = load volatile i32*, i32** %c.reg2mem
  %31 = load i32, i32* %c.reload43, align 4
  %cmp = icmp sge i32 %31, 1
  %32 = select i1 %cmp, i32 -1497843289, i32 71457206
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1842062534, i32 -1014244560
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload42, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %60 = load i32, i32* %c.reload41, align 4
  %div = sdiv i32 %60, 10
  %mul = mul nsw i32 %div, 10
  %61 = add i32 %59, -384602622
  %62 = sub i32 %61, %mul
  %63 = sub i32 %62, -384602622
  %sub = sub nsw i32 %59, %mul
  %d.reload47 = load volatile i32*, i32** %d.reg2mem
  store i32 %63, i32* %d.reload47, align 4
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  %64 = load i32, i32* %c.reload40, align 4
  %div1 = sdiv i32 %64, 10
  %c.reload39 = load volatile i32*, i32** %c.reg2mem
  store i32 %div1, i32* %c.reload39, align 4
  %d.reload46 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload46, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -9485141
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -9485141
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1205949580, i32 -1014244560
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1922237331, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp eq i32 %81, 0
  %82 = select i1 %cmp3, i32 -299090878, i32 -1321559849
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1321559849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %83 = load i32, i32* %aalteredBB, align 4
  store i32 %83, i32* %calteredBB, align 4
  store i32 1586009600, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload38, align 4
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload37, align 4
  %86 = sub i32 0, 10
  %87 = add i32 %85, %86
  %_ = sub i32 %85, 10
  %gen = mul i32 %87, 10
  %88 = add i32 0, -619015893
  %89 = sub i32 %88, %85
  %90 = sub i32 %89, -619015893
  %_6 = sub i32 0, %85
  %91 = sub i32 0, %90
  %92 = sub i32 0, 10
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen7 = add i32 %90, 10
  %_8 = shl i32 %85, 10
  %divalteredBB = sdiv i32 %85, 10
  %95 = sub i32 %divalteredBB, -321694119
  %96 = sub i32 %95, 10
  %97 = add i32 %96, -321694119
  %_9 = sub i32 %divalteredBB, 10
  %gen10 = mul i32 %97, 10
  %98 = sub i32 0, %divalteredBB
  %99 = add i32 0, %98
  %_11 = sub i32 0, %divalteredBB
  %100 = sub i32 0, %99
  %101 = sub i32 0, 10
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %gen12 = add i32 %99, 10
  %104 = sub i32 0, %divalteredBB
  %105 = add i32 0, %104
  %_13 = sub i32 0, %divalteredBB
  %106 = add i32 %105, 384023049
  %107 = add i32 %106, 10
  %108 = sub i32 %107, 384023049
  %gen14 = add i32 %105, 10
  %109 = sub i32 0, %divalteredBB
  %110 = add i32 0, %109
  %_15 = sub i32 0, %divalteredBB
  %111 = add i32 %110, -305064079
  %112 = add i32 %111, 10
  %113 = sub i32 %112, -305064079
  %gen16 = add i32 %110, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %_17 = shl i32 %84, %mulalteredBB
  %114 = sub i32 %84, -1000361028
  %115 = sub i32 %114, %mulalteredBB
  %116 = add i32 %115, -1000361028
  %_18 = sub i32 %84, %mulalteredBB
  %gen19 = mul i32 %116, %mulalteredBB
  %117 = sub i32 0, %84
  %118 = add i32 0, %117
  %_20 = sub i32 0, %84
  %119 = add i32 %118, 364316723
  %120 = add i32 %119, %mulalteredBB
  %121 = sub i32 %120, 364316723
  %gen21 = add i32 %118, %mulalteredBB
  %122 = sub i32 %84, -2147437325
  %123 = sub i32 %122, %mulalteredBB
  %124 = add i32 %123, -2147437325
  %_22 = sub i32 %84, %mulalteredBB
  %gen23 = mul i32 %124, %mulalteredBB
  %125 = add i32 %84, -620385873
  %126 = sub i32 %125, %mulalteredBB
  %127 = sub i32 %126, -620385873
  %_24 = sub i32 %84, %mulalteredBB
  %gen25 = mul i32 %127, %mulalteredBB
  %128 = sub i32 0, %mulalteredBB
  %129 = add i32 %84, %128
  %subalteredBB = sub nsw i32 %84, %mulalteredBB
  %d.reload45 = load volatile i32*, i32** %d.reg2mem
  store i32 %129, i32* %d.reload45, align 4
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload36, align 4
  %131 = sub i32 0, 10
  %132 = add i32 %130, %131
  %_26 = sub i32 %130, 10
  %gen27 = mul i32 %132, 10
  %div1alteredBB = sdiv i32 %130, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %div1alteredBB, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %133 = load i32, i32* %d.reload, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  store i32 -1842062534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.then, %while.end, %originalBBpart229, %originalBB5, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
