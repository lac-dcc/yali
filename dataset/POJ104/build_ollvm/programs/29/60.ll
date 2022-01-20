; ModuleID = 'source-C-CXX/29/60.c'
source_filename = "source-C-CXX/29/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sq_sum.reg2mem = alloca i64*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 75863013
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 75863013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 -977966194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -977966194, label %first
    i32 1692056778, label %originalBB
    i32 797752345, label %originalBBpart2
    i32 -1312009708, label %for.cond
    i32 -1540570859, label %for.body
    i32 1286011086, label %if.then
    i32 -268442786, label %if.end
    i32 2100245059, label %for.inc
    i32 2000917015, label %originalBB3
    i32 1832033806, label %originalBBpart215
    i32 -437393028, label %for.end
    i32 -1228831802, label %originalBBalteredBB
    i32 -1706573624, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 1692056778, i32 -1228831802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sq_sum = alloca i64, align 8
  store i64* %sq_sum, i64** %sq_sum.reg2mem
  %sq_sum.reload31 = load volatile i64*, i64** %sq_sum.reg2mem
  store i64 0, i64* %sq_sum.reload31, align 8
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload28, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1568717092
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1568717092
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 797752345, i32 -1228831802
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312009708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload27, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1540570859, i32 -437393028
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload26, align 4
  %call1 = call i32 @is_7_rlt(i32 %33)
  %tobool = icmp ne i32 %call1, 0
  %34 = select i1 %tobool, i32 -268442786, i32 1286011086
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload25, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload24, align 4
  %mul = mul nsw i32 %35, %36
  %conv = sext i32 %mul to i64
  %sq_sum.reload30 = load volatile i64*, i64** %sq_sum.reg2mem
  %37 = load i64, i64* %sq_sum.reload30, align 8
  %38 = add i64 %37, -3839351378989845148
  %39 = add i64 %38, %conv
  %40 = sub i64 %39, -3839351378989845148
  %add = add nsw i64 %37, %conv
  %sq_sum.reload29 = load volatile i64*, i64** %sq_sum.reg2mem
  store i64 %40, i64* %sq_sum.reload29, align 8
  store i32 -268442786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100245059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -885962356
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -885962356
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2000917015, i32 -1706573624
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload23, align 4
  %57 = add i32 %56, 952816446
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 952816446
  %inc = add nsw i32 %56, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload22, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1832033806, i32 -1706573624
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1312009708, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sq_sum.reload = load volatile i64*, i64** %sq_sum.reg2mem
  %74 = load i64, i64* %sq_sum.reload, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %74)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sq_sumalteredBB = alloca i64, align 8
  store i64 0, i64* %sq_sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1692056778, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload21, align 4
  %76 = sub i32 %75, -1680724094
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1680724094
  %_ = sub i32 %75, 1
  %gen = mul i32 %78, 1
  %79 = sub i32 0, 553722965
  %80 = sub i32 %79, %75
  %81 = add i32 %80, 553722965
  %_4 = sub i32 0, %75
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %gen5 = add i32 %81, 1
  %86 = add i32 %75, 1809791765
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1809791765
  %_6 = sub i32 %75, 1
  %gen7 = mul i32 %88, 1
  %89 = add i32 %75, -1804565445
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1804565445
  %_8 = sub i32 %75, 1
  %gen9 = mul i32 %91, 1
  %92 = add i32 %75, 190833423
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 190833423
  %_10 = sub i32 %75, 1
  %gen11 = mul i32 %94, 1
  %95 = add i32 %75, 1185689830
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1185689830
  %_12 = sub i32 %75, 1
  %gen13 = mul i32 %97, 1
  %98 = sub i32 0, 1
  %99 = sub i32 %75, %98
  %incalteredBB = add nsw i32 %75, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload, align 4
  store i32 2000917015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB3, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @is_7_rlt(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2144967210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2144967210, label %first
    i32 1862063693, label %if.then
    i32 1143037467, label %originalBB
    i32 -2075637601, label %originalBBpart2
    i32 -1647585025, label %if.else
    i32 -1260812453, label %originalBB6
    i32 1552933406, label %originalBBpart215
    i32 316538151, label %lor.lhs.false
    i32 1564006484, label %if.then4
    i32 179930478, label %if.else5
    i32 136309504, label %return
    i32 537038531, label %originalBBalteredBB
    i32 -534656124, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1862063693, i32 -1647585025
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -721676732
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -721676732
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
  %28 = select i1 %26, i32 1143037467, i32 537038531
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1354577702
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1354577702
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2075637601, i32 537038531
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 136309504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -79871696
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -79871696
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1260812453, i32 -534656124
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %59 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %59, 10
  %cmp1 = icmp eq i32 %div, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -399577727
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -399577727
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1552933406, i32 -534656124
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 1564006484, i32 316538151
  store i32 %75, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n.addr, align 4
  %77 = load i32, i32* %n.addr, align 4
  %div2 = sdiv i32 %77, 10
  %mul = mul nsw i32 %div2, 10
  %78 = sub i32 %76, -353621275
  %79 = sub i32 %78, %mul
  %80 = add i32 %79, -353621275
  %sub = sub nsw i32 %76, %mul
  %cmp3 = icmp eq i32 %80, 7
  %81 = select i1 %cmp3, i32 1564006484, i32 179930478
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 136309504, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 136309504, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %82 = load i32, i32* %retval, align 4
  ret i32 %82

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1143037467, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %83 = load i32, i32* %n.addr, align 4
  %84 = sub i32 0, -265858000
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -265858000
  %_ = sub i32 0, %83
  %87 = sub i32 0, %86
  %88 = sub i32 0, 10
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %gen = add i32 %86, 10
  %91 = add i32 0, -2077100511
  %92 = sub i32 %91, %83
  %93 = sub i32 %92, -2077100511
  %_7 = sub i32 0, %83
  %94 = sub i32 0, %93
  %95 = sub i32 0, 10
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen8 = add i32 %93, 10
  %98 = sub i32 0, %83
  %99 = add i32 0, %98
  %_9 = sub i32 0, %83
  %100 = sub i32 %99, 1691656009
  %101 = add i32 %100, 10
  %102 = add i32 %101, 1691656009
  %gen10 = add i32 %99, 10
  %103 = sub i32 %83, 972486013
  %104 = sub i32 %103, 10
  %105 = add i32 %104, 972486013
  %_11 = sub i32 %83, 10
  %gen12 = mul i32 %105, 10
  %_13 = shl i32 %83, 10
  %divalteredBB = sdiv i32 %83, 10
  %cmp1alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -1260812453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else5, %if.then4, %lor.lhs.false, %originalBBpart215, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
