; ModuleID = 'source-C-CXX/29/3364.c'
source_filename = "source-C-CXX/29/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 653490837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 653490837, label %for.cond
    i32 1101571581, label %for.body
    i32 -655092790, label %if.then
    i32 -16637829, label %if.end
    i32 34635401, label %if.then4
    i32 1123241862, label %if.end5
    i32 -305387473, label %originalBB
    i32 -1624975366, label %originalBBpart2
    i32 -568832592, label %if.then8
    i32 1172904637, label %if.end9
    i32 -1848990409, label %originalBB18
    i32 -850563639, label %originalBBpart228
    i32 1684725688, label %for.inc
    i32 1938322453, label %for.end
    i32 1163635536, label %originalBBalteredBB
    i32 1218892617, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1101571581, i32 1938322453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -655092790, i32 -16637829
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1684725688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem2 = srem i32 %5, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %6 = select i1 %cmp3, i32 34635401, i32 1123241862
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1684725688, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1183104948
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1183104948
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -305387473, i32 1163635536
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %i, align 4
  %rem6 = srem i32 %23, 10
  %24 = add i32 %22, 1225234066
  %25 = sub i32 %24, %rem6
  %26 = sub i32 %25, 1225234066
  %sub = sub nsw i32 %22, %rem6
  %cmp7 = icmp eq i32 %26, 70
  store i1 %cmp7, i1* %cmp7.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1668430530
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1668430530
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1624975366, i32 1163635536
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 -568832592, i32 1172904637
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1684725688, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 928691434
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 928691434
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1848990409, i32 1218892617
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %82, %83
  %84 = load i32, i32* %sum, align 4
  %85 = sub i32 %84, -290528621
  %86 = add i32 %85, %mul
  %87 = add i32 %86, -290528621
  %add = add nsw i32 %84, %mul
  store i32 %87, i32* %sum, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2088760892
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2088760892
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -850563639, i32 1218892617
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1684725688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 653490837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %sum, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, -1483413733
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1483413733
  %_ = sub i32 0, %108
  %112 = sub i32 0, 10
  %113 = sub i32 %111, %112
  %gen = add i32 %111, 10
  %_11 = shl i32 %108, 10
  %114 = sub i32 0, 10
  %115 = add i32 %108, %114
  %_12 = sub i32 %108, 10
  %gen13 = mul i32 %115, 10
  %116 = sub i32 0, %108
  %117 = add i32 0, %116
  %_14 = sub i32 0, %108
  %118 = add i32 %117, 866777873
  %119 = add i32 %118, 10
  %120 = sub i32 %119, 866777873
  %gen15 = add i32 %117, 10
  %rem6alteredBB = srem i32 %108, 10
  %121 = sub i32 0, 2047513923
  %122 = sub i32 %121, %107
  %123 = add i32 %122, 2047513923
  %_16 = sub i32 0, %107
  %124 = sub i32 0, %rem6alteredBB
  %125 = sub i32 %123, %124
  %gen17 = add i32 %123, %rem6alteredBB
  %126 = sub i32 %107, -235448392
  %127 = sub i32 %126, %rem6alteredBB
  %128 = add i32 %127, -235448392
  %subalteredBB = sub nsw i32 %107, %rem6alteredBB
  %cmp7alteredBB = icmp eq i32 %128, 70
  store i32 -305387473, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %i, align 4
  %_19 = shl i32 %129, %130
  %mulalteredBB = mul nsw i32 %129, %130
  %131 = load i32, i32* %sum, align 4
  %132 = sub i32 %131, -1453290496
  %133 = sub i32 %132, %mulalteredBB
  %134 = add i32 %133, -1453290496
  %_20 = sub i32 %131, %mulalteredBB
  %gen21 = mul i32 %134, %mulalteredBB
  %135 = sub i32 0, -2017321277
  %136 = sub i32 %135, %131
  %137 = add i32 %136, -2017321277
  %_22 = sub i32 0, %131
  %138 = sub i32 0, %mulalteredBB
  %139 = sub i32 %137, %138
  %gen23 = add i32 %137, %mulalteredBB
  %_24 = shl i32 %131, %mulalteredBB
  %140 = add i32 0, -1205336133
  %141 = sub i32 %140, %131
  %142 = sub i32 %141, -1205336133
  %_25 = sub i32 0, %131
  %143 = add i32 %142, -1996985052
  %144 = add i32 %143, %mulalteredBB
  %145 = sub i32 %144, -1996985052
  %gen26 = add i32 %142, %mulalteredBB
  %146 = add i32 %131, -1728915803
  %147 = add i32 %146, %mulalteredBB
  %148 = sub i32 %147, -1728915803
  %addalteredBB = add nsw i32 %131, %mulalteredBB
  store i32 %148, i32* %sum, align 4
  store i32 -1848990409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart228, %originalBB18, %if.end9, %if.then8, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
