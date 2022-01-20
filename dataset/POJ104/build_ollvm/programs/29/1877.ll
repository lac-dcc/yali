; ModuleID = 'source-C-CXX/29/1877.c'
source_filename = "source-C-CXX/29/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2096358653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2096358653, label %for.cond
    i32 -802371118, label %for.body
    i32 -563804655, label %lor.lhs.false
    i32 878816059, label %originalBB
    i32 -1731356838, label %originalBBpart2
    i32 -3272246, label %lor.lhs.false5
    i32 -836686384, label %if.then
    i32 1377103282, label %if.end
    i32 230871988, label %for.inc
    i32 -1700377508, label %originalBB15
    i32 -356463525, label %originalBBpart224
    i32 425509479, label %for.end
    i32 726517458, label %originalBBalteredBB
    i32 655880736, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -802371118, i32 425509479
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %l, align 4
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %4, -1862879781
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1862879781
  %sub = sub nsw i32 %4, %5
  %div = sdiv i32 %8, 10
  store i32 %div, i32* %k, align 4
  %9 = load i32, i32* %i, align 4
  %rem1 = srem i32 %9, 7
  %cmp2 = icmp eq i32 %rem1, 0
  %10 = select i1 %cmp2, i32 -836686384, i32 -563804655
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 12009731
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 12009731
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 878816059, i32 726517458
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %rem3 = srem i32 %26, 10
  %cmp4 = icmp eq i32 %rem3, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -307036371
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -307036371
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1731356838, i32 726517458
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %42 = select i1 %cmp4.reload, i32 -836686384, i32 -3272246
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %rem6 = srem i32 %43, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %44 = select i1 %cmp7, i32 -836686384, i32 1377103282
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 230871988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %45, %46
  %47 = load i32, i32* %sum, align 4
  %48 = sub i32 %47, -1000024244
  %49 = add i32 %48, %mul
  %50 = add i32 %49, -1000024244
  %add = add nsw i32 %47, %mul
  store i32 %50, i32* %sum, align 4
  store i32 230871988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1700377508, i32 655880736
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -356463525, i32 655880736
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2096358653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 669596686
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 669596686
  %_ = sub i32 0, %107
  %111 = sub i32 %110, 1639915172
  %112 = add i32 %111, 10
  %113 = add i32 %112, 1639915172
  %gen = add i32 %110, 10
  %114 = add i32 %107, -27642916
  %115 = sub i32 %114, 10
  %116 = sub i32 %115, -27642916
  %_9 = sub i32 %107, 10
  %gen10 = mul i32 %116, 10
  %_11 = shl i32 %107, 10
  %_12 = shl i32 %107, 10
  %117 = sub i32 0, %107
  %118 = add i32 0, %117
  %_13 = sub i32 0, %107
  %119 = sub i32 %118, -2049579909
  %120 = add i32 %119, 10
  %121 = add i32 %120, -2049579909
  %gen14 = add i32 %118, 10
  %rem3alteredBB = srem i32 %107, 10
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 7
  store i32 878816059, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -2087539483
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2087539483
  %_16 = sub i32 %122, 1
  %gen17 = mul i32 %125, 1
  %126 = sub i32 %122, 1990789068
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1990789068
  %_18 = sub i32 %122, 1
  %gen19 = mul i32 %128, 1
  %129 = sub i32 0, %122
  %130 = add i32 0, %129
  %_20 = sub i32 0, %122
  %131 = add i32 %130, 1479014552
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1479014552
  %gen21 = add i32 %130, 1
  %_22 = shl i32 %122, 1
  %134 = sub i32 0, %122
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %incalteredBB = add nsw i32 %122, 1
  store i32 %137, i32* %i, align 4
  store i32 -1700377508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB15, %for.inc, %if.end, %if.then, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
