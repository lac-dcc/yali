; ModuleID = 'source-C-CXX/29/3340.c'
source_filename = "source-C-CXX/29/3340.c"
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
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -583797756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -583797756, label %while.cond
    i32 -1664791528, label %while.body
    i32 592335954, label %originalBB
    i32 1315659526, label %originalBBpart2
    i32 -406137705, label %lor.lhs.false
    i32 150734396, label %lor.lhs.false4
    i32 -580464037, label %lor.lhs.false6
    i32 -1347130845, label %if.then
    i32 -410552046, label %if.end
    i32 480895439, label %while.end
    i32 -1381237648, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1664791528, i32 480895439
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -821632073
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -821632073
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
  %29 = select i1 %27, i32 592335954, i32 -1381237648
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %div = sdiv i32 %30, 10
  store i32 %div, i32* %a, align 4
  %31 = load i32, i32* %i, align 4
  %div1 = sdiv i32 %31, 100
  store i32 %div1, i32* %b, align 4
  %32 = load i32, i32* %i, align 4
  %rem = srem i32 %32, 7
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1772712994
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1772712994
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1315659526, i32 -1381237648
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 -1347130845, i32 -406137705
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10, %62
  %63 = sub i32 0, 7
  %64 = sub i32 %mul, %63
  %add = add nsw i32 %mul, 7
  %cmp3 = icmp eq i32 %61, %64
  %65 = select i1 %cmp3, i32 -1347130845, i32 150734396
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %66, 7
  %67 = select i1 %cmp5, i32 -1347130845, i32 -580464037
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 100, %69
  %70 = sub i32 0, %mul7
  %71 = add i32 %68, %70
  %sub = sub nsw i32 %68, %mul7
  %div8 = sdiv i32 %71, 10
  %cmp9 = icmp eq i32 %div8, 7
  %72 = select i1 %cmp9, i32 -1347130845, i32 -410552046
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1341172620
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1341172620
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -583797756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %sum, align 4
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %78, %79
  %80 = sub i32 0, %77
  %81 = sub i32 0, %mul10
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add11 = add nsw i32 %77, %mul10
  store i32 %83, i32* %sum, align 4
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, -1346290744
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -1346290744
  %inc12 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -583797756, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* %sum, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %_ = shl i32 %89, 10
  %90 = sub i32 0, 509711245
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 509711245
  %_14 = sub i32 0, %89
  %93 = sub i32 0, 10
  %94 = sub i32 %92, %93
  %gen = add i32 %92, 10
  %divalteredBB = sdiv i32 %89, 10
  store i32 %divalteredBB, i32* %a, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 100
  %97 = add i32 %95, %96
  %_15 = sub i32 %95, 100
  %gen16 = mul i32 %97, 100
  %98 = sub i32 0, 1797552734
  %99 = sub i32 %98, %95
  %100 = add i32 %99, 1797552734
  %_17 = sub i32 0, %95
  %101 = sub i32 0, %100
  %102 = sub i32 0, 100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %gen18 = add i32 %100, 100
  %105 = sub i32 0, -1963760187
  %106 = sub i32 %105, %95
  %107 = add i32 %106, -1963760187
  %_19 = sub i32 0, %95
  %108 = add i32 %107, -1803411032
  %109 = add i32 %108, 100
  %110 = sub i32 %109, -1803411032
  %gen20 = add i32 %107, 100
  %111 = sub i32 0, 100
  %112 = add i32 %95, %111
  %_21 = sub i32 %95, 100
  %gen22 = mul i32 %112, 100
  %div1alteredBB = sdiv i32 %95, 100
  store i32 %div1alteredBB, i32* %b, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = add i32 0, %114
  %_23 = sub i32 0, %113
  %116 = sub i32 0, %115
  %117 = sub i32 0, 7
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %gen24 = add i32 %115, 7
  %120 = sub i32 0, -2008661511
  %121 = sub i32 %120, %113
  %122 = add i32 %121, -2008661511
  %_25 = sub i32 0, %113
  %123 = sub i32 %122, -2080753954
  %124 = add i32 %123, 7
  %125 = add i32 %124, -2080753954
  %gen26 = add i32 %122, 7
  %126 = add i32 0, 130597271
  %127 = sub i32 %126, %113
  %128 = sub i32 %127, 130597271
  %_27 = sub i32 0, %113
  %129 = sub i32 0, %128
  %130 = sub i32 0, 7
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen28 = add i32 %128, 7
  %_29 = shl i32 %113, 7
  %_30 = shl i32 %113, 7
  %133 = sub i32 0, -2102446095
  %134 = sub i32 %133, %113
  %135 = add i32 %134, -2102446095
  %_31 = sub i32 0, %113
  %136 = sub i32 0, 7
  %137 = sub i32 %135, %136
  %gen32 = add i32 %135, 7
  %remalteredBB = srem i32 %113, 7
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 592335954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
