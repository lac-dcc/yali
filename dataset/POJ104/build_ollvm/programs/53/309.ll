; ModuleID = 'source-C-CXX/53/309.c'
source_filename = "source-C-CXX/53/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %mul, %3
  %add = add nsw i32 %mul, %2
  store i32 %4, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -559422244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -559422244, label %do.body
    i32 2009598656, label %if.then
    i32 1175624899, label %if.else
    i32 483297473, label %originalBB
    i32 -945355169, label %originalBBpart2
    i32 1704281795, label %if.end
    i32 195433054, label %originalBB17
    i32 520701808, label %originalBBpart219
    i32 329528634, label %do.cond
    i32 67378049, label %do.end
    i32 -95879115, label %originalBBalteredBB
    i32 -365921122, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -490490853
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -490490853
  %sub = sub nsw i32 %6, 1
  %rem = srem i32 %5, %9
  %cmp = icmp eq i32 %rem, 0
  %10 = select i1 %cmp, i32 2009598656, i32 1175624899
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %mul1 = mul nsw i32 %11, %12
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 1975946970
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1975946970
  %sub2 = sub nsw i32 %13, 1
  %div = sdiv i32 %mul1, %16
  %17 = load i32, i32* %k, align 4
  %18 = add i32 %div, 717016195
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 717016195
  %add3 = add nsw i32 %div, %17
  store i32 %20, i32* %m, align 4
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %add4 = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  store i32 1704281795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1052850908
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1052850908
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 483297473, i32 -95879115
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %a, align 4
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %n, align 4
  %mul5 = mul nsw i32 %44, %45
  %46 = load i32, i32* %k, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %mul5, %47
  %add6 = add nsw i32 %mul5, %46
  store i32 %48, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1436684022
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1436684022
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -945355169, i32 -95879115
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1704281795, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 195433054, i32 -365921122
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 520701808, i32 -365921122
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 329528634, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, 72349435
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 72349435
  %sub7 = sub nsw i32 %117, 1
  %cmp8 = icmp sle i32 %116, %120
  %121 = select i1 %cmp8, i32 -559422244, i32 67378049
  store i32 %121, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %a, align 4
  %_ = shl i32 %123, 1
  %_10 = shl i32 %123, 1
  %124 = add i32 %123, -1072075407
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1072075407
  %_11 = sub i32 %123, 1
  %gen = mul i32 %126, 1
  %127 = sub i32 0, %123
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %incalteredBB = add nsw i32 %123, 1
  store i32 %130, i32* %a, align 4
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %n, align 4
  %133 = add i32 0, 1358438443
  %134 = sub i32 %133, %131
  %135 = sub i32 %134, 1358438443
  %_12 = sub i32 0, %131
  %136 = sub i32 %135, 1412295611
  %137 = add i32 %136, %132
  %138 = add i32 %137, 1412295611
  %gen13 = add i32 %135, %132
  %139 = sub i32 0, 857282685
  %140 = sub i32 %139, %131
  %141 = add i32 %140, 857282685
  %_14 = sub i32 0, %131
  %142 = sub i32 0, %132
  %143 = sub i32 %141, %142
  %gen15 = add i32 %141, %132
  %mul5alteredBB = mul nsw i32 %131, %132
  %144 = load i32, i32* %k, align 4
  %_16 = shl i32 %mul5alteredBB, %144
  %145 = sub i32 0, %mul5alteredBB
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add6alteredBB = add nsw i32 %mul5alteredBB, %144
  store i32 %148, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 483297473, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 195433054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %do.cond, %originalBBpart219, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
