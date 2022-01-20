; ModuleID = 'source-C-CXX/43/1314.c'
source_filename = "source-C-CXX/43/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RevNum(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1036884656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1036884656, label %first
    i32 1318712887, label %if.then
    i32 328108384, label %while.cond
    i32 337121734, label %while.body
    i32 39782191, label %while.end
    i32 -1124803443, label %if.else
    i32 1926802213, label %while.cond6
    i32 344201014, label %while.body9
    i32 880360126, label %originalBB
    i32 -1060174453, label %originalBBpart2
    i32 1481678383, label %while.end13
    i32 -2057149098, label %if.end
    i32 434024620, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1318712887, i32 -1124803443
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 328108384, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %2, 10
  %cmp1 = icmp ne i32 %div, 0
  %3 = select i1 %cmp1, i32 337121734, i32 39782191
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %4, 10
  store i32 %rem, i32* %s, align 4
  %5 = load i32, i32* %n.addr, align 4
  %div2 = sdiv i32 %5, 10
  store i32 %div2, i32* %n.addr, align 4
  %6 = load i32, i32* %s, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  store i32 328108384, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %7)
  store i32 -2057149098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n.addr, align 4
  %call4 = call i32 @abs(i32 %8) #3
  store i32 %call4, i32* %n.addr, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1926802213, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %9 = load i32, i32* %n.addr, align 4
  %div7 = sdiv i32 %9, 10
  %cmp8 = icmp ne i32 %div7, 0
  %10 = select i1 %cmp8, i32 344201014, i32 1481678383
  store i32 %10, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 880360126, i32 434024620
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n.addr, align 4
  %rem10 = srem i32 %37, 10
  store i32 %rem10, i32* %s, align 4
  %38 = load i32, i32* %n.addr, align 4
  %div11 = sdiv i32 %38, 10
  store i32 %div11, i32* %n.addr, align 4
  %39 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 283762144
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 283762144
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1060174453, i32 434024620
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1926802213, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %67 = load i32, i32* %n.addr, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -2057149098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %n.addr, align 4
  %70 = add i32 0, 1099239307
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1099239307
  %_ = sub i32 0, %69
  %73 = sub i32 0, %72
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %gen = add i32 %72, 10
  %_15 = shl i32 %69, 10
  %_16 = shl i32 %69, 10
  %_17 = shl i32 %69, 10
  %rem10alteredBB = srem i32 %69, 10
  store i32 %rem10alteredBB, i32* %s, align 4
  %77 = load i32, i32* %n.addr, align 4
  %78 = sub i32 %77, -1824785857
  %79 = sub i32 %78, 10
  %80 = add i32 %79, -1824785857
  %_18 = sub i32 %77, 10
  %gen19 = mul i32 %80, 10
  %_20 = shl i32 %77, 10
  %81 = sub i32 0, %77
  %82 = add i32 0, %81
  %_21 = sub i32 0, %77
  %83 = sub i32 %82, -1877557971
  %84 = add i32 %83, 10
  %85 = add i32 %84, -1877557971
  %gen22 = add i32 %82, 10
  %86 = sub i32 %77, 935107619
  %87 = sub i32 %86, 10
  %88 = add i32 %87, 935107619
  %_23 = sub i32 %77, 10
  %gen24 = mul i32 %88, 10
  %_25 = shl i32 %77, 10
  %89 = add i32 %77, 1793754686
  %90 = sub i32 %89, 10
  %91 = sub i32 %90, 1793754686
  %_26 = sub i32 %77, 10
  %gen27 = mul i32 %91, 10
  %div11alteredBB = sdiv i32 %77, 10
  store i32 %div11alteredBB, i32* %n.addr, align 4
  %92 = load i32, i32* %s, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 880360126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end13, %originalBBpart2, %originalBB, %while.body9, %while.cond6, %if.else, %while.end, %while.body, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 76420673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 76420673, label %first
    i32 216632910, label %originalBB
    i32 1945829614, label %originalBBpart2
    i32 -306655903, label %while.cond
    i32 -1674437675, label %while.body
    i32 -1837843065, label %while.cond1
    i32 -313130710, label %while.body3
    i32 1269013836, label %while.end
    i32 -2025115511, label %originalBB6
    i32 -803684869, label %originalBBpart214
    i32 1697996423, label %while.end5
    i32 569462812, label %originalBBalteredBB
    i32 -723034402, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 216632910, i32 569462812
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1945829614, i32 569462812
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306655903, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload23, align 4
  %cmp = icmp slt i32 %40, 6
  %41 = select i1 %cmp, i32 -1674437675, i32 1697996423
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload29 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload29)
  store i32 -1837843065, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload28, align 4
  %rem = srem i32 %42, 10
  %cmp2 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp2, i32 -313130710, i32 1269013836
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload27, align 4
  %div = sdiv i32 %44, 10
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload26, align 4
  store i32 -1837843065, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1733078066
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1733078066
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2025115511, i32 -723034402
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload25, align 4
  %call4 = call i32 @RevNum(i32 %60)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload22, align 4
  %62 = sub i32 %61, -1802485268
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1802485268
  %inc = add nsw i32 %61, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload21, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -803684869, i32 -723034402
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -306655903, i32* %switchVar
  br label %loopEnd

while.end5:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %91 = load i32, i32* %retval.reload, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 216632910, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload, align 4
  %call4alteredBB = call i32 @RevNum(i32 %92)
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload20, align 4
  %_ = shl i32 %93, 1
  %94 = sub i32 %93, 119655253
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 119655253
  %_7 = sub i32 %93, 1
  %gen = mul i32 %96, 1
  %_8 = shl i32 %93, 1
  %97 = add i32 0, 1135761448
  %98 = sub i32 %97, %93
  %99 = sub i32 %98, 1135761448
  %_9 = sub i32 0, %93
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %gen10 = add i32 %99, 1
  %102 = add i32 0, 1811890643
  %103 = sub i32 %102, %93
  %104 = sub i32 %103, 1811890643
  %_11 = sub i32 0, %93
  %105 = add i32 %104, -1569965724
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1569965724
  %gen12 = add i32 %104, 1
  %108 = sub i32 0, 1
  %109 = sub i32 %93, %108
  %incalteredBB = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 -2025115511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB6, %while.end, %while.body3, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
