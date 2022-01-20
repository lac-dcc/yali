; ModuleID = 'source-C-CXX/55/933.c'
source_filename = "source-C-CXX/55/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -675696990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -675696990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1576044012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1576044012, label %first
    i32 -151234258, label %originalBB
    i32 -2015942197, label %originalBBpart2
    i32 1929308978, label %for.cond
    i32 -2032085475, label %originalBB3
    i32 1478951812, label %originalBBpart25
    i32 -641579943, label %for.body
    i32 1768177542, label %if.then
    i32 -747451377, label %if.end
    i32 549496871, label %for.inc
    i32 575680021, label %originalBB7
    i32 757390439, label %originalBBpart29
    i32 248981155, label %for.end
    i32 783883000, label %originalBBalteredBB
    i32 72541767, label %originalBB3alteredBB
    i32 -1532973476, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 -151234258, i32 783883000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num2.reload25 = load volatile i32*, i32** %num2.reg2mem
  store i32 0, i32* %num2.reload25, align 4
  %num.reload16 = load volatile i32*, i32** %num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload16)
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload22, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2015942197, i32 783883000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1929308978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1351114574
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1351114574
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2032085475, i32 72541767
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload21, align 4
  %cmp = icmp sle i32 %56, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1151299049
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1151299049
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1478951812, i32 72541767
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -641579943, i32 248981155
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload15 = load volatile i32*, i32** %num.reg2mem
  %73 = load i32, i32* %num.reload15, align 4
  %rem = srem i32 %73, 10
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload27, align 4
  %num.reload14 = load volatile i32*, i32** %num.reg2mem
  %74 = load i32, i32* %num.reload14, align 4
  %div = sdiv i32 %74, 10
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %div, i32* %num.reload, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload26, align 4
  %cmp1 = icmp ne i32 %75, 0
  %76 = select i1 %cmp1, i32 1768177542, i32 -747451377
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num2.reload24 = load volatile i32*, i32** %num2.reg2mem
  %77 = load i32, i32* %num2.reload24, align 4
  %mul = mul nsw i32 %77, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload, align 4
  %79 = sub i32 %mul, -1562433654
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1562433654
  %add = add nsw i32 %mul, %78
  %num2.reload23 = load volatile i32*, i32** %num2.reg2mem
  store i32 %81, i32* %num2.reload23, align 4
  store i32 -747451377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549496871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 43102341
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 43102341
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 575680021, i32 -1532973476
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload20, align 4
  %98 = add i32 %97, -1206590875
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1206590875
  %inc = add nsw i32 %97, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload19, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -810244484
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -810244484
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 757390439, i32 -1532973476
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1929308978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %116 = load i32, i32* %num2.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %num2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -151234258, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload18, align 4
  %cmpalteredBB = icmp sle i32 %117, 6
  store i32 -2032085475, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload17, align 4
  %119 = sub i32 %118, -2023599930
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2023599930
  %_ = sub i32 %118, 1
  %gen = mul i32 %121, 1
  %122 = add i32 %118, -766364724
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -766364724
  %incalteredBB = add nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 575680021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.inc, %if.end, %if.then, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
