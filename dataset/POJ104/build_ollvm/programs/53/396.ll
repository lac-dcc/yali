; ModuleID = 'source-C-CXX/53/396.c'
source_filename = "source-C-CXX/53/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %total = alloca i32, align 4
  %left = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, %0
  %3 = sub i32 0, %1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %0, %1
  store i32 %5, i32* %total, align 4
  %switchVar = alloca i32
  store i32 1922880506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1922880506, label %for.cond
    i32 -41285514, label %while.cond
    i32 -1809503166, label %originalBB
    i32 1560185172, label %originalBBpart2
    i32 2036128898, label %while.body
    i32 1203834526, label %land.lhs.true
    i32 1128346010, label %if.then
    i32 -1082274254, label %if.else
    i32 -697377099, label %if.end
    i32 -63728335, label %originalBB12
    i32 709480564, label %originalBBpart214
    i32 -1230481606, label %while.end
    i32 799368990, label %if.then8
    i32 -125067271, label %if.end9
    i32 682193307, label %for.inc
    i32 -1793922424, label %for.end
    i32 629997221, label %originalBBalteredBB
    i32 1892589350, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %total, align 4
  store i32 %6, i32* %left, align 4
  store i32 1, i32* %i, align 4
  store i32 -41285514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1809503166, i32 629997221
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %21, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1560185172, i32 629997221
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 2036128898, i32 -1230481606
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* %left, align 4
  %54 = load i32, i32* %n, align 4
  %rem = srem i32 %53, %54
  %55 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %rem, %55
  %56 = select i1 %cmp1, i32 1203834526, i32 -1082274254
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %left, align 4
  %58 = load i32, i32* %n, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add2 = add nsw i32 %58, %59
  %cmp3 = icmp sge i32 %57, %63
  %64 = select i1 %cmp3, i32 1128346010, i32 -1082274254
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %left, align 4
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub = sub nsw i32 %65, %66
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, -2085837690
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2085837690
  %sub4 = sub nsw i32 %69, 1
  %mul = mul nsw i32 %68, %72
  %73 = load i32, i32* %n, align 4
  %div = sdiv i32 %mul, %73
  store i32 %div, i32* %left, align 4
  store i32 -697377099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %left, align 4
  store i32 -697377099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1931836553
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1931836553
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -63728335, i32 1892589350
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 709480564, i32 1892589350
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -41285514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* %left, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub5 = sub nsw i32 %116, 1
  %div6 = sdiv i32 %115, %118
  %cmp7 = icmp sge i32 %div6, 1
  %119 = select i1 %cmp7, i32 799368990, i32 -125067271
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1793922424, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 682193307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %total, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc10 = add nsw i32 %120, 1
  store i32 %122, i32* %total, align 4
  store i32 1922880506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* %total, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %124, %125
  store i32 -1809503166, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -63728335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %if.then8, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
