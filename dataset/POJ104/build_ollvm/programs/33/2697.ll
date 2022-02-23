; ModuleID = 'source-C-CXX/33/2697.c'
source_filename = "source-C-CXX/33/2697.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun1(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %mul = mul nsw i32 %0, 3
  %1 = add i32 %mul, -1431955817
  %2 = add i32 %1, 1
  %3 = sub i32 %2, -1431955817
  %add = add nsw i32 %mul, 1
  store i32 %3, i32* %j, align 4
  %4 = load i32, i32* %i.addr, align 4
  %5 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %4, i32 %5)
  %6 = load i32, i32* %j, align 4
  ret i32 %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun2(i32 %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %j, align 4
  %1 = load i32, i32* %i.addr, align 4
  %2 = load i32, i32* %j, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %1, i32 %2)
  %3 = load i32, i32* %j, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -2076473438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2076473438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 1753744711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1753744711, label %first
    i32 624768605, label %originalBB
    i32 1246785398, label %originalBBpart2
    i32 607610966, label %do.body
    i32 1377585160, label %originalBB10
    i32 -2115371740, label %originalBBpart219
    i32 903459653, label %land.lhs.true
    i32 610414751, label %if.then
    i32 -1706470384, label %if.else
    i32 1583264938, label %if.then5
    i32 761498858, label %if.end
    i32 -1297957810, label %if.end7
    i32 929540734, label %do.cond
    i32 1899531356, label %do.end
    i32 -403202486, label %originalBBalteredBB
    i32 852243592, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 624768605, i32 -403202486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i.reload32)
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = add i32 %15, -803859207
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -803859207
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1246785398, i32 -403202486
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 607610966, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 2023925769
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2023925769
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1377585160, i32 852243592
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload31, align 4
  %rem = srem i32 %45, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, -243129178
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -243129178
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2115371740, i32 852243592
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 903459653, i32 -1706470384
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload30, align 4
  %cmp1 = icmp ne i32 %74, 1
  %75 = select i1 %cmp1, i32 610414751, i32 -1706470384
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload29, align 4
  %call2 = call i32 @fun1(i32 %76)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %call2, i32* %i.reload28, align 4
  store i32 -1297957810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload27, align 4
  %rem3 = srem i32 %77, 2
  %cmp4 = icmp eq i32 %rem3, 0
  %78 = select i1 %cmp4, i32 1583264938, i32 761498858
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload26, align 4
  %call6 = call i32 @fun2(i32 %79)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %call6, i32* %i.reload25, align 4
  store i32 761498858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1297957810, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 929540734, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload24, align 4
  %cmp8 = icmp ne i32 %80, 1
  %81 = select i1 %cmp8, i32 607610966, i32 1899531356
  store i32 %81, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %ialteredBB)
  store i32 624768605, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %82, 2
  %83 = add i32 %82, 754287906
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, 754287906
  %_11 = sub i32 %82, 2
  %gen = mul i32 %85, 2
  %86 = add i32 0, -404348582
  %87 = sub i32 %86, %82
  %88 = sub i32 %87, -404348582
  %_12 = sub i32 0, %82
  %89 = add i32 %88, 111923709
  %90 = add i32 %89, 2
  %91 = sub i32 %90, 111923709
  %gen13 = add i32 %88, 2
  %92 = sub i32 0, -1099842400
  %93 = sub i32 %92, %82
  %94 = add i32 %93, -1099842400
  %_14 = sub i32 0, %82
  %95 = sub i32 0, 2
  %96 = sub i32 %94, %95
  %gen15 = add i32 %94, 2
  %97 = sub i32 %82, 1309683729
  %98 = sub i32 %97, 2
  %99 = add i32 %98, 1309683729
  %_16 = sub i32 %82, 2
  %gen17 = mul i32 %99, 2
  %remalteredBB = srem i32 %82, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1377585160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %do.cond, %if.end7, %if.end, %if.then5, %if.else, %if.then, %land.lhs.true, %originalBBpart219, %originalBB10, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
