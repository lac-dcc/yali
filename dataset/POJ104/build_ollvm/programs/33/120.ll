; ModuleID = 'source-C-CXX/33/120.c'
source_filename = "source-C-CXX/33/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1296678044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1296678044, label %for.cond
    i32 -961003371, label %if.then
    i32 -1481213798, label %if.end
    i32 771099493, label %if.then2
    i32 -717053737, label %if.else
    i32 1225756362, label %originalBB
    i32 587295498, label %originalBBpart2
    i32 456551186, label %if.end8
    i32 381426457, label %for.end
    i32 1772317317, label %originalBB30
    i32 968164912, label %originalBBpart232
    i32 -1378373947, label %originalBBalteredBB
    i32 -1346569697, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = select i1 %cmp, i32 -961003371, i32 -1481213798
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 381426457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem = srem i32 %2, 2
  %cmp1 = icmp eq i32 %rem, 1
  %3 = select i1 %cmp1, i32 771099493, i32 -717053737
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %5, 3
  %6 = add i32 %mul, 809621090
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 809621090
  %add = add nsw i32 %mul, 1
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %4, i32 %8)
  %9 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %9, 3
  %10 = sub i32 0, %mul4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add5 = add nsw i32 %mul4, 1
  store i32 %13, i32* %n, align 4
  store i32 456551186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1225756362, i32 -1378373947
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %28, i32 %div)
  %30 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %30, 2
  store i32 %div7, i32* %n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 587295498, i32 -1378373947
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 456551186, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1296678044, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 997144587
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 997144587
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1772317317, i32 -1346569697
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1969036275
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1969036275
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 968164912, i32 -1346569697
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = load i32, i32* %n, align 4
  %_ = shl i32 %88, 2
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %_11 = sub i32 0, %88
  %91 = sub i32 0, %90
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, 2
  %95 = sub i32 0, 1765569184
  %96 = sub i32 %95, %88
  %97 = add i32 %96, 1765569184
  %_12 = sub i32 0, %88
  %98 = sub i32 %97, 1304819696
  %99 = add i32 %98, 2
  %100 = add i32 %99, 1304819696
  %gen13 = add i32 %97, 2
  %101 = sub i32 %88, -513378624
  %102 = sub i32 %101, 2
  %103 = add i32 %102, -513378624
  %_14 = sub i32 %88, 2
  %gen15 = mul i32 %103, 2
  %104 = sub i32 0, -1501728551
  %105 = sub i32 %104, %88
  %106 = add i32 %105, -1501728551
  %_16 = sub i32 0, %88
  %107 = sub i32 0, 2
  %108 = sub i32 %106, %107
  %gen17 = add i32 %106, 2
  %divalteredBB = sdiv i32 %88, 2
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %87, i32 %divalteredBB)
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, 351637794
  %111 = sub i32 %110, 2
  %112 = sub i32 %111, 351637794
  %_18 = sub i32 %109, 2
  %gen19 = mul i32 %112, 2
  %_20 = shl i32 %109, 2
  %_21 = shl i32 %109, 2
  %113 = sub i32 0, 226976292
  %114 = sub i32 %113, %109
  %115 = add i32 %114, 226976292
  %_22 = sub i32 0, %109
  %116 = add i32 %115, 1438852053
  %117 = add i32 %116, 2
  %118 = sub i32 %117, 1438852053
  %gen23 = add i32 %115, 2
  %119 = add i32 0, -1695779740
  %120 = sub i32 %119, %109
  %121 = sub i32 %120, -1695779740
  %_24 = sub i32 0, %109
  %122 = sub i32 0, %121
  %123 = sub i32 0, 2
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen25 = add i32 %121, 2
  %126 = add i32 0, 496159655
  %127 = sub i32 %126, %109
  %128 = sub i32 %127, 496159655
  %_26 = sub i32 0, %109
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen27 = add i32 %128, 2
  %133 = sub i32 0, %109
  %134 = add i32 0, %133
  %_28 = sub i32 0, %109
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %gen29 = add i32 %134, 2
  %div7alteredBB = sdiv i32 %109, 2
  store i32 %div7alteredBB, i32* %n, align 4
  store i32 1225756362, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1772317317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %if.end8, %originalBBpart2, %originalBB, %if.else, %if.then2, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
