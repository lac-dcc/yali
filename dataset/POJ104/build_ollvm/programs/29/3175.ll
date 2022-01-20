; ModuleID = 'source-C-CXX/29/3175.c'
source_filename = "source-C-CXX/29/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880765315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1880765315, label %while.cond
    i32 974791722, label %while.body
    i32 -1067529619, label %originalBB
    i32 1057216606, label %originalBBpart2
    i32 -1933594158, label %lor.lhs.false
    i32 -1695972296, label %lor.lhs.false4
    i32 1117263900, label %if.then
    i32 636838300, label %if.end
    i32 -2024805431, label %while.end
    i32 -859654059, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 974791722, i32 -2024805431
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1661288980
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1661288980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1067529619, i32 -859654059
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 7
  store i32 %rem, i32* %x, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %y, align 4
  %32 = load i32, i32* %i, align 4
  %rem1 = srem i32 %32, 10
  store i32 %rem1, i32* %z, align 4
  %33 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %33, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %59 = select i1 %57, i32 1057216606, i32 -859654059
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1117263900, i32 -1933594158
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %61, 7
  %62 = select i1 %cmp3, i32 1117263900, i32 -1695972296
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  %cmp5 = icmp eq i32 %63, 7
  %64 = select i1 %cmp5, i32 1117263900, i32 636838300
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, -1
  %67 = sub i32 %65, %66
  %dec = add nsw i32 %65, -1
  store i32 %67, i32* %i, align 4
  store i32 -1880765315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %sum, align 4
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %69, %70
  %71 = add i32 %68, -1831781893
  %72 = add i32 %71, %mul
  %73 = sub i32 %72, -1831781893
  %add = add nsw i32 %68, %mul
  store i32 %73, i32* %sum, align 4
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -2004628828
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -2004628828
  %dec6 = add nsw i32 %74, -1
  store i32 %77, i32* %i, align 4
  store i32 -1880765315, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %sum, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1288863541
  %81 = sub i32 %80, 7
  %82 = add i32 %81, 1288863541
  %_ = sub i32 %79, 7
  %gen = mul i32 %82, 7
  %remalteredBB = srem i32 %79, 7
  store i32 %remalteredBB, i32* %x, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_8 = sub i32 0, %83
  %86 = add i32 %85, 1381101600
  %87 = add i32 %86, 10
  %88 = sub i32 %87, 1381101600
  %gen9 = add i32 %85, 10
  %89 = add i32 %83, 1489399453
  %90 = sub i32 %89, 10
  %91 = sub i32 %90, 1489399453
  %_10 = sub i32 %83, 10
  %gen11 = mul i32 %91, 10
  %_12 = shl i32 %83, 10
  %92 = add i32 0, -1402281041
  %93 = sub i32 %92, %83
  %94 = sub i32 %93, -1402281041
  %_13 = sub i32 0, %83
  %95 = sub i32 %94, 1450480398
  %96 = add i32 %95, 10
  %97 = add i32 %96, 1450480398
  %gen14 = add i32 %94, 10
  %divalteredBB = sdiv i32 %83, 10
  store i32 %divalteredBB, i32* %y, align 4
  %98 = load i32, i32* %i, align 4
  %_15 = shl i32 %98, 10
  %_16 = shl i32 %98, 10
  %_17 = shl i32 %98, 10
  %_18 = shl i32 %98, 10
  %rem1alteredBB = srem i32 %98, 10
  store i32 %rem1alteredBB, i32* %z, align 4
  %99 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %99, 0
  store i32 -1067529619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
