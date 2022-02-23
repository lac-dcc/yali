; ModuleID = 'source-C-CXX/60/288.c'
source_filename = "source-C-CXX/60/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2111731898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -2111731898, label %first
    i32 519431535, label %lor.lhs.false
    i32 1201859616, label %if.then
    i32 -1667974987, label %if.else
    i32 2146786460, label %originalBB
    i32 -132487552, label %originalBBpart2
    i32 466151343, label %return
    i32 31341917, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1201859616, i32 519431535
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 1201859616, i32 -1667974987
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 466151343, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2146786460, i32 31341917
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %31 = add i32 %30, -692036845
  %32 = sub i32 %31, 2
  %33 = sub i32 %32, -692036845
  %sub = sub nsw i32 %30, 2
  %call = call i32 @f(i32 %33)
  %34 = load i32, i32* %n.addr, align 4
  %35 = add i32 %34, 1435200128
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1435200128
  %sub2 = sub nsw i32 %34, 1
  %call3 = call i32 @f(i32 %37)
  %38 = sub i32 0, %call
  %39 = sub i32 0, %call3
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %call, %call3
  store i32 %41, i32* %retval, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -132487552, i32 31341917
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 466151343, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %69, 2
  %70 = sub i32 0, %69
  %71 = add i32 0, %70
  %_4 = sub i32 0, %69
  %72 = sub i32 0, 2
  %73 = sub i32 %71, %72
  %gen = add i32 %71, 2
  %74 = add i32 %69, 545661315
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, 545661315
  %_5 = sub i32 %69, 2
  %gen6 = mul i32 %76, 2
  %77 = sub i32 0, %69
  %78 = add i32 0, %77
  %_7 = sub i32 0, %69
  %79 = sub i32 0, %78
  %80 = sub i32 0, 2
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen8 = add i32 %78, 2
  %83 = sub i32 0, %69
  %84 = add i32 0, %83
  %_9 = sub i32 0, %69
  %85 = sub i32 0, 2
  %86 = sub i32 %84, %85
  %gen10 = add i32 %84, 2
  %_11 = shl i32 %69, 2
  %87 = add i32 0, -716418394
  %88 = sub i32 %87, %69
  %89 = sub i32 %88, -716418394
  %_12 = sub i32 0, %69
  %90 = sub i32 0, 2
  %91 = sub i32 %89, %90
  %gen13 = add i32 %89, 2
  %92 = sub i32 0, 2
  %93 = add i32 %69, %92
  %subalteredBB = sub nsw i32 %69, 2
  %callalteredBB = call i32 @f(i32 %93)
  %94 = load i32, i32* %n.addr, align 4
  %95 = add i32 %94, 56258881
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 56258881
  %sub2alteredBB = sub nsw i32 %94, 1
  %call3alteredBB = call i32 @f(i32 %97)
  %98 = sub i32 0, %callalteredBB
  %99 = add i32 0, %98
  %_14 = sub i32 0, %callalteredBB
  %100 = sub i32 0, %call3alteredBB
  %101 = sub i32 %99, %100
  %gen15 = add i32 %99, %call3alteredBB
  %102 = sub i32 %callalteredBB, 1811843516
  %103 = sub i32 %102, %call3alteredBB
  %104 = add i32 %103, 1811843516
  %_16 = sub i32 %callalteredBB, %call3alteredBB
  %gen17 = mul i32 %104, %call3alteredBB
  %_18 = shl i32 %callalteredBB, %call3alteredBB
  %105 = sub i32 0, %callalteredBB
  %106 = add i32 0, %105
  %_19 = sub i32 0, %callalteredBB
  %107 = sub i32 0, %106
  %108 = sub i32 0, %call3alteredBB
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen20 = add i32 %106, %call3alteredBB
  %111 = add i32 %callalteredBB, 693183067
  %112 = add i32 %111, %call3alteredBB
  %113 = sub i32 %112, 693183067
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %113, i32* %retval, align 4
  store i32 2146786460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2044602869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2044602869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1441672622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1441672622, label %first
    i32 -652698450, label %originalBB
    i32 1229563144, label %originalBBpart2
    i32 344804883, label %for.cond
    i32 393766851, label %for.body
    i32 -1100321239, label %for.inc
    i32 1516033748, label %for.end
    i32 2040860247, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -652698450, i32 2040860247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload13)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 184934976
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 184934976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1229563144, i32 2040860247
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 344804883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload17, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 393766851, i32 1516033748
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload19 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload19, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload15, align 4
  %idxprom2 = sext i32 %46 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 @f(i32 %47)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  store i32 -1100321239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload14, align 4
  %49 = sub i32 %48, 195878700
  %50 = add i32 %49, 1
  %51 = add i32 %50, 195878700
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 344804883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %52 = load i32, i32* %retval.reload, align 4
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -652698450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
