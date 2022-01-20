; ModuleID = 'source-C-CXX/33/2657.c'
source_filename = "source-C-CXX/33/2657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
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
  store i1 %8, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 127759784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 127759784, label %first
    i32 -297688136, label %originalBB
    i32 1712358517, label %originalBBpart2
    i32 -213746952, label %while.cond
    i32 -657246196, label %while.body
    i32 93488192, label %if.then
    i32 -1547058236, label %originalBB11
    i32 -614975684, label %originalBBpart218
    i32 499635186, label %if.end
    i32 -530670015, label %if.then5
    i32 1483055803, label %if.end9
    i32 2058999685, label %originalBB20
    i32 -2106425199, label %originalBBpart222
    i32 -1003171608, label %while.end
    i32 1121360445, label %originalBBalteredBB
    i32 170401088, label %originalBB11alteredBB
    i32 -1089369297, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %9 = and i1 %.reload, %.reload26
  %10 = xor i1 %.reload, %.reload26
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload26
  %13 = select i1 %11, i32 -297688136, i32 1121360445
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1492054982
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1492054982
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1712358517, i32 1121360445
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -213746952, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload39, align 4
  %cmp = icmp ne i32 %29, 1
  %30 = select i1 %cmp, i32 -657246196, i32 -1003171608
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload38, align 4
  %rem = srem i32 %31, 2
  %r.reload42 = load volatile i32*, i32** %r.reg2mem
  store i32 %rem, i32* %r.reload42, align 4
  %r.reload41 = load volatile i32*, i32** %r.reg2mem
  %32 = load i32, i32* %r.reload41, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 93488192, i32 499635186
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -278136832
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -278136832
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1547058236, i32 170401088
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload37, align 4
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload36, align 4
  %div = sdiv i32 %62, 2
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %div)
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload35, align 4
  %div3 = sdiv i32 %63, 2
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 %div3, i32* %n.reload34, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -614975684, i32 170401088
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 499635186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %90 = load i32, i32* %r.reload, align 4
  %cmp4 = icmp ne i32 %90, 0
  %91 = select i1 %cmp4, i32 -530670015, i32 1483055803
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload33, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload32, align 4
  %mul = mul nsw i32 %93, 3
  %94 = sub i32 %mul, 1016629854
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1016629854
  %add = add nsw i32 %mul, 1
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %96)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload31, align 4
  %mul7 = mul nsw i32 %97, 3
  %98 = add i32 %mul7, -1152865376
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1152865376
  %add8 = add nsw i32 %mul7, 1
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 %100, i32* %n.reload30, align 4
  store i32 1483055803, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1054666628
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1054666628
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2058999685, i32 -1089369297
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -2106425199, i32 -1089369297
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -213746952, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -297688136, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload29, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload28, align 4
  %144 = add i32 %143, 146053009
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, 146053009
  %_ = sub i32 %143, 2
  %gen = mul i32 %146, 2
  %divalteredBB = sdiv i32 %143, 2
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %divalteredBB)
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload27, align 4
  %148 = sub i32 0, 2
  %149 = add i32 %147, %148
  %_12 = sub i32 %147, 2
  %gen13 = mul i32 %149, 2
  %_14 = shl i32 %147, 2
  %150 = sub i32 0, 2
  %151 = add i32 %147, %150
  %_15 = sub i32 %147, 2
  %gen16 = mul i32 %151, 2
  %div3alteredBB = sdiv i32 %147, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div3alteredBB, i32* %n.reload, align 4
  store i32 -1547058236, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 2058999685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %if.end9, %if.then5, %if.end, %originalBBpart218, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
