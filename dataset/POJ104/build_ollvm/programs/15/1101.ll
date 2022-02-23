; ModuleID = 'source-C-CXX/15/1101.c'
source_filename = "source-C-CXX/15/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1185012976
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1185012976
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1523779734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1523779734, label %first
    i32 -567713490, label %originalBB
    i32 680507992, label %originalBBpart2
    i32 -2079081849, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -567713490, i32 -2079081849
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %15 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %15)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 899166224
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 899166224
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
  %42 = select i1 %40, i32 680507992, i32 -2079081849
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %43 = load i32, i32* %aalteredBB, align 4
  %call1alteredBB = call i32 @reverse(i32 %43)
  store i32 -567713490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %m) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -180345403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -180345403, label %first
    i32 439355032, label %originalBB
    i32 100010676, label %originalBBpart2
    i32 718173604, label %if.then
    i32 -836510095, label %if.end
    i32 -541253669, label %originalBB27
    i32 1137487733, label %originalBBpart229
    i32 -1111566604, label %originalBBalteredBB
    i32 -1303569426, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 439355032, i32 -1111566604
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload40, align 4
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %14 = load i32, i32* %m.addr.reload39, align 4
  %rem = srem i32 %14, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %rem)
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload38, align 4
  %div = sdiv i32 %15, 10
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %div, i32* %m.addr.reload37, align 4
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %16 = load i32, i32* %m.addr.reload36, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 100010676, i32 -1111566604
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 718173604, i32 -836510095
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload, align 4
  %call1 = call i32 @reverse(i32 %32)
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call1, i32* %retval.reload35, align 4
  store i32 -836510095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 885990612
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 885990612
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -541253669, i32 -1303569426
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  %48 = load i32, i32* %retval.reload34, align 4
  store i32 %48, i32* %.reg2mem41
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -631501152
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -631501152
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1137487733, i32 -1303569426
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %64 = load i32, i32* %m.addralteredBB, align 4
  %65 = sub i32 0, 10
  %66 = add i32 %64, %65
  %_ = sub i32 %64, 10
  %gen = mul i32 %66, 10
  %67 = add i32 %64, 131490042
  %68 = sub i32 %67, 10
  %69 = sub i32 %68, 131490042
  %_2 = sub i32 %64, 10
  %gen3 = mul i32 %69, 10
  %70 = sub i32 0, 10
  %71 = add i32 %64, %70
  %_4 = sub i32 %64, 10
  %gen5 = mul i32 %71, 10
  %72 = sub i32 0, %64
  %73 = add i32 0, %72
  %_6 = sub i32 0, %64
  %74 = sub i32 0, 10
  %75 = sub i32 %73, %74
  %gen7 = add i32 %73, 10
  %76 = add i32 %64, -56741373
  %77 = sub i32 %76, 10
  %78 = sub i32 %77, -56741373
  %_8 = sub i32 %64, 10
  %gen9 = mul i32 %78, 10
  %_10 = shl i32 %64, 10
  %79 = sub i32 0, 713085627
  %80 = sub i32 %79, %64
  %81 = add i32 %80, 713085627
  %_11 = sub i32 0, %64
  %82 = sub i32 0, %81
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen12 = add i32 %81, 10
  %_13 = shl i32 %64, 10
  %remalteredBB = srem i32 %64, 10
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %remalteredBB)
  %86 = load i32, i32* %m.addralteredBB, align 4
  %87 = add i32 0, -1509486454
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1509486454
  %_14 = sub i32 0, %86
  %90 = add i32 %89, 1633602759
  %91 = add i32 %90, 10
  %92 = sub i32 %91, 1633602759
  %gen15 = add i32 %89, 10
  %_16 = shl i32 %86, 10
  %_17 = shl i32 %86, 10
  %93 = sub i32 0, %86
  %94 = add i32 0, %93
  %_18 = sub i32 0, %86
  %95 = sub i32 %94, -1348160024
  %96 = add i32 %95, 10
  %97 = add i32 %96, -1348160024
  %gen19 = add i32 %94, 10
  %98 = sub i32 0, %86
  %99 = add i32 0, %98
  %_20 = sub i32 0, %86
  %100 = sub i32 %99, -1318736217
  %101 = add i32 %100, 10
  %102 = add i32 %101, -1318736217
  %gen21 = add i32 %99, 10
  %103 = sub i32 0, -1195677770
  %104 = sub i32 %103, %86
  %105 = add i32 %104, -1195677770
  %_22 = sub i32 0, %86
  %106 = sub i32 0, %105
  %107 = sub i32 0, 10
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen23 = add i32 %105, 10
  %110 = sub i32 0, %86
  %111 = add i32 0, %110
  %_24 = sub i32 0, %86
  %112 = sub i32 %111, -469971781
  %113 = add i32 %112, 10
  %114 = add i32 %113, -469971781
  %gen25 = add i32 %111, 10
  %_26 = shl i32 %86, 10
  %divalteredBB = sdiv i32 %86, 10
  store i32 %divalteredBB, i32* %m.addralteredBB, align 4
  %115 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %115, 0
  store i32 439355032, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload, align 4
  store i32 -541253669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %originalBB27, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
