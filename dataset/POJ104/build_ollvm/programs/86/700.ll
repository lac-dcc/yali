; ModuleID = 'source-C-CXX/86/700.c'
source_filename = "source-C-CXX/86/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %total.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
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
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 599423598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 599423598, label %first
    i32 362039389, label %originalBB
    i32 -571823665, label %originalBBpart2
    i32 437689638, label %while.cond
    i32 -1595085930, label %while.body
    i32 -487210145, label %while.end
    i32 892436962, label %originalBB11
    i32 1392648647, label %originalBBpart213
    i32 -492978459, label %originalBBalteredBB
    i32 -1563710683, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload17, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload17, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload17
  %25 = select i1 %23, i32 362039389, i32 -492978459
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %b.reload22 = load volatile i32*, i32** %b.reg2mem
  %c.reload24 = load volatile i32*, i32** %c.reg2mem
  %d.reload26 = load volatile i32*, i32** %d.reg2mem
  %e.reload28 = load volatile i32*, i32** %e.reg2mem
  %f.reload30 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload20, i32* %b.reload22, i32* %c.reload24, i32* %d.reload26, i32* %e.reload28, i32* %f.reload30)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 592674473
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 592674473
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -571823665, i32 -492978459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 437689638, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload19, align 4
  %cmp = icmp ne i32 %53, 0
  %54 = select i1 %cmp, i32 -1595085930, i32 -487210145
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %d.reload25 = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload25, align 4
  %56 = add i32 %55, 1476622441
  %57 = add i32 %56, 12
  %58 = sub i32 %57, 1476622441
  %add = add nsw i32 %55, 12
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload18, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %sub = sub nsw i32 %58, %59
  %62 = sub i32 %61, -1896325972
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1896325972
  %sub1 = sub nsw i32 %61, 1
  %mul = mul nsw i32 3600, %64
  %e.reload27 = load volatile i32*, i32** %e.reg2mem
  %65 = load i32, i32* %e.reload27, align 4
  %mul2 = mul nsw i32 60, %65
  %66 = sub i32 0, %mul2
  %67 = sub i32 %mul, %66
  %add3 = add nsw i32 %mul, %mul2
  %f.reload29 = load volatile i32*, i32** %f.reg2mem
  %68 = load i32, i32* %f.reload29, align 4
  %69 = sub i32 %67, 1257672231
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1257672231
  %add4 = add nsw i32 %67, %68
  %72 = add i32 %71, -574177146
  %73 = add i32 %72, 3600
  %74 = sub i32 %73, -574177146
  %add5 = add nsw i32 %71, 3600
  %b.reload21 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload21, align 4
  %mul6 = mul nsw i32 60, %75
  %76 = sub i32 0, %mul6
  %77 = add i32 %74, %76
  %sub7 = sub nsw i32 %74, %mul6
  %c.reload23 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload23, align 4
  %79 = sub i32 %77, 4587993
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 4587993
  %sub8 = sub nsw i32 %77, %78
  %total.reload31 = load volatile i32*, i32** %total.reg2mem
  store i32 %81, i32* %total.reload31, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %82 = load i32, i32* %total.reload, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload, i32* %b.reload, i32* %c.reload, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  store i32 437689638, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 892436962, i32 -1563710683
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1775069522
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1775069522
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1392648647, i32 -1563710683
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB, i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  store i32 362039389, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 892436962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
