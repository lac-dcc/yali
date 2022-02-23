; ModuleID = 'source-C-CXX/42/1831.c'
source_filename = "source-C-CXX/42/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1613622135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1613622135, label %for.cond
    i32 1245039722, label %for.body
    i32 1644306163, label %for.cond1
    i32 -1351702251, label %originalBB
    i32 -1042172543, label %originalBBpart2
    i32 -53754269, label %for.body4
    i32 -57027864, label %lor.lhs.false
    i32 689326246, label %if.then
    i32 -954471381, label %if.end
    i32 -955922151, label %for.inc
    i32 -1356260181, label %for.end
    i32 1885757437, label %if.then9
    i32 -8347003, label %if.end12
    i32 783396366, label %for.inc13
    i32 249802638, label %for.end15
    i32 599505504, label %originalBB26
    i32 -1549420184, label %originalBBpart228
    i32 381034862, label %originalBBalteredBB
    i32 -1717076633, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1245039722, i32 249802638
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1644306163, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 610785270
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 610785270
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1351702251, i32 381034862
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %m, align 4
  %div2 = sdiv i32 %31, 2
  %cmp3 = icmp sle i32 %30, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -77421677
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -77421677
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1042172543, i32 381034862
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -53754269, i32 -1356260181
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %49 = load i32, i32* %i, align 4
  %rem = srem i32 %48, %49
  %cmp5 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp5, i32 689326246, i32 -57027864
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 %51, -1817115109
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1817115109
  %sub = sub nsw i32 %51, %52
  %56 = load i32, i32* %i, align 4
  %rem6 = srem i32 %55, %56
  %cmp7 = icmp eq i32 %rem6, 0
  %57 = select i1 %cmp7, i32 689326246, i32 -954471381
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 %58, 1533028058
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1533028058
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %k, align 4
  store i32 -954471381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -955922151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -344243394
  %64 = add i32 %63, 2
  %65 = sub i32 %64, -344243394
  %add = add nsw i32 %62, 2
  store i32 %65, i32* %i, align 4
  store i32 1644306163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %66, 2
  %67 = select i1 %cmp8, i32 1885757437, i32 -8347003
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a, align 4
  %69 = load i32, i32* %m, align 4
  %70 = load i32, i32* %a, align 4
  %71 = sub i32 %69, 2057397512
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 2057397512
  %sub10 = sub nsw i32 %69, %70
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %73)
  store i32 -8347003, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 783396366, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = sub i32 %74, -1347482685
  %76 = add i32 %75, 2
  %77 = add i32 %76, -1347482685
  %add14 = add nsw i32 %74, 2
  store i32 %77, i32* %a, align 4
  store i32 1613622135, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1161297195
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1161297195
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 599505504, i32 -1717076633
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1233792482
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1233792482
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1549420184, i32 -1717076633
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, 55209518
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 55209518
  %_ = sub i32 0, %133
  %137 = sub i32 0, %136
  %138 = sub i32 0, 2
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %gen = add i32 %136, 2
  %141 = sub i32 %133, 1704966969
  %142 = sub i32 %141, 2
  %143 = add i32 %142, 1704966969
  %_16 = sub i32 %133, 2
  %gen17 = mul i32 %143, 2
  %144 = sub i32 %133, 416572854
  %145 = sub i32 %144, 2
  %146 = add i32 %145, 416572854
  %_18 = sub i32 %133, 2
  %gen19 = mul i32 %146, 2
  %147 = sub i32 %133, -1141196817
  %148 = sub i32 %147, 2
  %149 = add i32 %148, -1141196817
  %_20 = sub i32 %133, 2
  %gen21 = mul i32 %149, 2
  %150 = sub i32 0, 2
  %151 = add i32 %133, %150
  %_22 = sub i32 %133, 2
  %gen23 = mul i32 %151, 2
  %_24 = shl i32 %133, 2
  %_25 = shl i32 %133, 2
  %div2alteredBB = sdiv i32 %133, 2
  %cmp3alteredBB = icmp sle i32 %132, %div2alteredBB
  store i32 -1351702251, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 599505504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %for.end15, %for.inc13, %if.end12, %if.then9, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
