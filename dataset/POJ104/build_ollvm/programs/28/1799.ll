; ModuleID = 'source-C-CXX/28/1799.c'
source_filename = "source-C-CXX/28/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca float, align 4
  %d = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store float 1.000000e+00, float* %a, align 4
  store float 2.000000e+00, float* %b, align 4
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1326959496, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1326959496, label %for.cond
    i32 -1736219237, label %originalBB
    i32 2067724596, label %originalBBpart2
    i32 -1954546528, label %for.body
    i32 -172797946, label %while.cond
    i32 -729307564, label %originalBB7
    i32 -961023196, label %originalBBpart29
    i32 274875888, label %while.body
    i32 884261977, label %while.end
    i32 1847340206, label %for.inc
    i32 436665593, label %originalBB11
    i32 -851864039, label %originalBBpart213
    i32 1622879529, label %for.end
    i32 -281233939, label %originalBBalteredBB
    i32 -1294076849, label %originalBB7alteredBB
    i32 1905988956, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1736219237, i32 -281233939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -786988112
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -786988112
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2067724596, i32 -281233939
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1954546528, i32 1622879529
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -172797946, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1398818546
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1398818546
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -729307564, i32 -1294076849
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -961023196, i32 -1294076849
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 274875888, i32 884261977
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load float, float* %b, align 4
  %77 = load float, float* %a, align 4
  %div = fdiv float %76, %77
  store float %div, float* %d, align 4
  %78 = load float, float* %sum, align 4
  %79 = load float, float* %d, align 4
  %add = fadd float %78, %79
  store float %add, float* %sum, align 4
  %80 = load float, float* %b, align 4
  store float %80, float* %c, align 4
  %81 = load float, float* %b, align 4
  %82 = load float, float* %a, align 4
  %add3 = fadd float %81, %82
  store float %add3, float* %b, align 4
  %83 = load float, float* %c, align 4
  store float %83, float* %a, align 4
  %84 = load i32, i32* %k, align 4
  %85 = add i32 %84, 2032758640
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2032758640
  %add4 = add nsw i32 %84, 1
  store i32 %87, i32* %k, align 4
  store i32 -172797946, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load float, float* %sum, align 4
  %conv = fpext float %88 to double
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store float 0.000000e+00, float* %sum, align 4
  store i32 1, i32* %k, align 4
  store float 1.000000e+00, float* %a, align 4
  store float 2.000000e+00, float* %b, align 4
  store float 2.000000e+00, float* %c, align 4
  store i32 1847340206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 792382194
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 792382194
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 436665593, i32 1905988956
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 1525121711
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1525121711
  %add6 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 483403962
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 483403962
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -851864039, i32 1905988956
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1326959496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %135, %136
  store i32 -1736219237, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %138 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %137, %138
  store i32 -729307564, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1436679878
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 1436679878
  %_ = sub i32 0, %139
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %gen = add i32 %142, 1
  %147 = sub i32 %139, 644585179
  %148 = add i32 %147, 1
  %149 = add i32 %148, 644585179
  %add6alteredBB = add nsw i32 %139, 1
  store i32 %149, i32* %i, align 4
  store i32 436665593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %for.inc, %while.end, %while.body, %originalBBpart29, %originalBB7, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
