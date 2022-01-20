; ModuleID = 'source-C-CXX/42/1624.c'
source_filename = "source-C-CXX/42/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem3 = alloca i1
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
  store i1 %8, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1108175443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1108175443, label %first
    i32 1772908754, label %originalBB
    i32 -1954654294, label %originalBBpart2
    i32 -740112188, label %for.cond
    i32 -1184440583, label %for.body
    i32 -1649560578, label %if.then
    i32 -1090577632, label %if.end
    i32 1954265898, label %for.inc
    i32 1749449578, label %for.end
    i32 -960337648, label %return
    i32 -1028603947, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload4, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload4, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload4
  %25 = select i1 %23, i32 1772908754, i32 -1028603947
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload8 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload8, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1954654294, i32 -1028603947
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -740112188, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload12, align 4
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload11, align 4
  %mul = mul nsw i32 %52, %53
  %n.addr.reload7 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload7, align 4
  %cmp = icmp sle i32 %mul, %54
  %55 = select i1 %cmp, i32 -1184440583, i32 1749449578
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload10, align 4
  %rem = srem i32 %56, %57
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 -1649560578, i32 -1090577632
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 -960337648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1954265898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload9, align 4
  %60 = sub i32 %59, 2024644217
  %61 = add i32 %60, 1
  %62 = add i32 %61, 2024644217
  %inc = add nsw i32 %59, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload, align 4
  store i32 -740112188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload5 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload5, align 4
  store i32 -960337648, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %63 = load i32, i32* %retval.reload, align 4
  ret i32 %63

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1772908754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173566360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -173566360, label %for.cond
    i32 -61384747, label %for.body
    i32 -552625775, label %originalBB
    i32 991704451, label %originalBBpart2
    i32 1061995814, label %if.then
    i32 289143683, label %if.end
    i32 -1596975173, label %for.inc
    i32 172457601, label %for.end
    i32 -1180426366, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 -61384747, i32 172457601
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -552625775, i32 -1180426366
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %call1 = call i32 @p(i32 %29)
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %call2 = call i32 @p(i32 %33)
  %mul3 = mul nsw i32 %call1, %call2
  %cmp4 = icmp ne i32 %mul3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 991704451, i32 -1180426366
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1061995814, i32 289143683
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %62, 333219668
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 333219668
  %sub5 = sub nsw i32 %62, %63
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %66)
  store i32 289143683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596975173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 225998842
  %69 = add i32 %68, 1
  %70 = add i32 %69, 225998842
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -173566360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %retval, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @p(i32 %72)
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %73, 1127419408
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1127419408
  %_ = sub i32 %73, %74
  %gen = mul i32 %77, %74
  %78 = sub i32 0, %73
  %79 = add i32 0, %78
  %_7 = sub i32 0, %73
  %80 = sub i32 %79, -1033554345
  %81 = add i32 %80, %74
  %82 = add i32 %81, -1033554345
  %gen8 = add i32 %79, %74
  %83 = sub i32 0, 346714704
  %84 = sub i32 %83, %73
  %85 = add i32 %84, 346714704
  %_9 = sub i32 0, %73
  %86 = sub i32 %85, 280172145
  %87 = add i32 %86, %74
  %88 = add i32 %87, 280172145
  %gen10 = add i32 %85, %74
  %89 = add i32 %73, -1406303073
  %90 = sub i32 %89, %74
  %91 = sub i32 %90, -1406303073
  %subalteredBB = sub nsw i32 %73, %74
  %call2alteredBB = call i32 @p(i32 %91)
  %92 = add i32 %call1alteredBB, 949168419
  %93 = sub i32 %92, %call2alteredBB
  %94 = sub i32 %93, 949168419
  %_11 = sub i32 %call1alteredBB, %call2alteredBB
  %gen12 = mul i32 %94, %call2alteredBB
  %95 = sub i32 %call1alteredBB, -1269514098
  %96 = sub i32 %95, %call2alteredBB
  %97 = add i32 %96, -1269514098
  %_13 = sub i32 %call1alteredBB, %call2alteredBB
  %gen14 = mul i32 %97, %call2alteredBB
  %_15 = shl i32 %call1alteredBB, %call2alteredBB
  %98 = sub i32 0, %call2alteredBB
  %99 = add i32 %call1alteredBB, %98
  %_16 = sub i32 %call1alteredBB, %call2alteredBB
  %gen17 = mul i32 %99, %call2alteredBB
  %_18 = shl i32 %call1alteredBB, %call2alteredBB
  %100 = add i32 %call1alteredBB, 1104144233
  %101 = sub i32 %100, %call2alteredBB
  %102 = sub i32 %101, 1104144233
  %_19 = sub i32 %call1alteredBB, %call2alteredBB
  %gen20 = mul i32 %102, %call2alteredBB
  %103 = sub i32 0, 1114128351
  %104 = sub i32 %103, %call1alteredBB
  %105 = add i32 %104, 1114128351
  %_21 = sub i32 0, %call1alteredBB
  %106 = add i32 %105, -1335784228
  %107 = add i32 %106, %call2alteredBB
  %108 = sub i32 %107, -1335784228
  %gen22 = add i32 %105, %call2alteredBB
  %mul3alteredBB = mul nsw i32 %call1alteredBB, %call2alteredBB
  %cmp4alteredBB = icmp ne i32 %mul3alteredBB, 0
  store i32 -552625775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
