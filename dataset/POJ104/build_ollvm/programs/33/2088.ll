; ModuleID = 'source-C-CXX/33/2088.c'
source_filename = "source-C-CXX/33/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 66750291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 66750291, label %do.body
    i32 -2048742398, label %if.then
    i32 1078315364, label %if.else
    i32 -1888814857, label %if.end
    i32 806534464, label %originalBB
    i32 -1942324775, label %originalBBpart2
    i32 -508828277, label %do.cond
    i32 -1538333493, label %do.end
    i32 -376622255, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 -2048742398, i32 1078315364
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1538333493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @cal(i32* %n)
  store i32 -1888814857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 2024885767
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 2024885767
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 806534464, i32 -376622255
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -566546489
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -566546489
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1942324775, i32 -376622255
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -508828277, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %44 = select i1 true, i32 66750291, i32 -1538333493
  store i32 %44, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %retval, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 806534464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @cal(i32* %x) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1871911486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1871911486, label %first
    i32 36101719, label %originalBB
    i32 747785856, label %originalBBpart2
    i32 18439339, label %if.then
    i32 -1816780682, label %if.else
    i32 -822526292, label %if.end
    i32 805902213, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 36101719, i32 805902213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x.addr.reload10 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload10, align 8
  %x.addr.reload9 = load volatile i32**, i32*** %x.addr.reg2mem
  %26 = load i32*, i32** %x.addr.reload9, align 8
  %27 = load i32, i32* %26, align 4
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  store i32 %27, i32* %t.reload20, align 4
  %t.reload19 = load volatile i32*, i32** %t.reg2mem
  %28 = load i32, i32* %t.reload19, align 4
  %rem = srem i32 %28, 2
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 747785856, i32 805902213
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 18439339, i32 -1816780682
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  %56 = load i32, i32* %t.reload18, align 4
  %mul = mul nsw i32 %56, 3
  %57 = add i32 %mul, 564664998
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 564664998
  %add = add nsw i32 %mul, 1
  %t.reload17 = load volatile i32*, i32** %t.reg2mem
  store i32 %59, i32* %t.reload17, align 4
  %t.reload16 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload16, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %div = sdiv i32 %62, 3
  %t.reload15 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload15, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %63)
  store i32 -822526292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload14 = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload14, align 4
  %div1 = sdiv i32 %64, 2
  %t.reload13 = load volatile i32*, i32** %t.reg2mem
  store i32 %div1, i32* %t.reload13, align 4
  %t.reload12 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload12, align 4
  %mul2 = mul nsw i32 %65, 2
  %t.reload11 = load volatile i32*, i32** %t.reg2mem
  %66 = load i32, i32* %t.reload11, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %mul2, i32 %66)
  store i32 -822526292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %67 = load i32, i32* %t.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %68 = load i32*, i32** %x.addr.reload, align 8
  store i32 %67, i32* %68, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %talteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  %69 = load i32*, i32** %x.addralteredBB, align 8
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %talteredBB, align 4
  %71 = load i32, i32* %talteredBB, align 4
  %72 = sub i32 %71, -1315346886
  %73 = sub i32 %72, 2
  %74 = add i32 %73, -1315346886
  %_ = sub i32 %71, 2
  %gen = mul i32 %74, 2
  %75 = sub i32 0, 2
  %76 = add i32 %71, %75
  %_4 = sub i32 %71, 2
  %gen5 = mul i32 %76, 2
  %remalteredBB = srem i32 %71, 2
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 36101719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
