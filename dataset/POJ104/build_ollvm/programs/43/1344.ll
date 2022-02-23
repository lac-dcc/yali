; ModuleID = 'source-C-CXX/43/1344.c'
source_filename = "source-C-CXX/43/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fxs(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %y, align 4
  store i32 10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717106284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 717106284, label %for.cond
    i32 -1173262203, label %for.body
    i32 -932324071, label %originalBB
    i32 748843329, label %originalBBpart2
    i32 -181413587, label %for.end
    i32 -1785271351, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1173262203, i32 -181413587
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1931033385
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1931033385
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -932324071, i32 -1785271351
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y, align 4
  %mul = mul nsw i32 %17, 10
  %18 = load i32, i32* %x.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %20 = add i32 %mul, -1697195873
  %21 = add i32 %20, %rem
  %22 = sub i32 %21, -1697195873
  %add = add nsw i32 %mul, %rem
  store i32 %22, i32* %y, align 4
  %23 = load i32, i32* %x.addr, align 4
  %24 = load i32, i32* %i, align 4
  %div = sdiv i32 %23, %24
  store i32 %div, i32* %x.addr, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1855856308
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1855856308
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 748843329, i32 -1785271351
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717106284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %54 = sub i32 0, 10
  %55 = add i32 %53, %54
  %_ = sub i32 %53, 10
  %gen = mul i32 %55, 10
  %56 = sub i32 0, %53
  %57 = add i32 0, %56
  %_1 = sub i32 0, %53
  %58 = sub i32 0, 10
  %59 = sub i32 %57, %58
  %gen2 = add i32 %57, 10
  %60 = sub i32 0, 10
  %61 = add i32 %53, %60
  %_3 = sub i32 %53, 10
  %gen4 = mul i32 %61, 10
  %mulalteredBB = mul nsw i32 %53, 10
  %62 = load i32, i32* %x.addr, align 4
  %63 = load i32, i32* %i, align 4
  %_5 = shl i32 %62, %63
  %_6 = shl i32 %62, %63
  %64 = sub i32 0, %62
  %65 = add i32 0, %64
  %_7 = sub i32 0, %62
  %66 = sub i32 0, %63
  %67 = sub i32 %65, %66
  %gen8 = add i32 %65, %63
  %remalteredBB = srem i32 %62, %63
  %68 = add i32 %mulalteredBB, 681789537
  %69 = sub i32 %68, %remalteredBB
  %70 = sub i32 %69, 681789537
  %_9 = sub i32 %mulalteredBB, %remalteredBB
  %gen10 = mul i32 %70, %remalteredBB
  %71 = sub i32 %mulalteredBB, 2043000383
  %72 = sub i32 %71, %remalteredBB
  %73 = add i32 %72, 2043000383
  %_11 = sub i32 %mulalteredBB, %remalteredBB
  %gen12 = mul i32 %73, %remalteredBB
  %74 = add i32 0, -961802831
  %75 = sub i32 %74, %mulalteredBB
  %76 = sub i32 %75, -961802831
  %_13 = sub i32 0, %mulalteredBB
  %77 = sub i32 %76, -295224535
  %78 = add i32 %77, %remalteredBB
  %79 = add i32 %78, -295224535
  %gen14 = add i32 %76, %remalteredBB
  %80 = sub i32 0, %remalteredBB
  %81 = add i32 %mulalteredBB, %80
  %_15 = sub i32 %mulalteredBB, %remalteredBB
  %gen16 = mul i32 %81, %remalteredBB
  %82 = add i32 %mulalteredBB, -1122112805
  %83 = add i32 %82, %remalteredBB
  %84 = sub i32 %83, -1122112805
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %84, i32* %y, align 4
  %85 = load i32, i32* %x.addr, align 4
  %86 = load i32, i32* %i, align 4
  %_17 = shl i32 %85, %86
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %_18 = sub i32 %85, %86
  %gen19 = mul i32 %88, %86
  %_20 = shl i32 %85, %86
  %divalteredBB = sdiv i32 %85, %86
  store i32 %divalteredBB, i32* %x.addr, align 4
  store i32 -932324071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1483256076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1483256076, label %first
    i32 -1270829349, label %originalBB
    i32 1835398266, label %originalBBpart2
    i32 -1811810054, label %for.cond
    i32 1774915396, label %originalBB3
    i32 -1685206396, label %originalBBpart25
    i32 378250895, label %for.body
    i32 1759221666, label %for.inc
    i32 -1931351261, label %for.end
    i32 1776440770, label %originalBBalteredBB
    i32 -1861483735, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 -1270829349, i32 1776440770
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload14, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 2046675571
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2046675571
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
  %52 = select i1 %50, i32 1835398266, i32 1776440770
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811810054, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -852357244
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -852357244
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1774915396, i32 -1861483735
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload13, align 4
  %cmp = icmp sle i32 %80, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1685206396, i32 -1861483735
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 378250895, i32 -1931351261
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload15)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload, align 4
  %call1 = call i32 @fxs(i32 %108)
  %b.reload16 = load volatile i32*, i32** %b.reg2mem
  store i32 %call1, i32* %b.reload16, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1759221666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload12, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload11, align 4
  store i32 -1811810054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %115 = load i32, i32* %retval.reload, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1270829349, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sle i32 %116, 6
  store i32 1774915396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
