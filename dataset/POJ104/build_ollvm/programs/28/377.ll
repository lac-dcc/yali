; ModuleID = 'source-C-CXX/28/377.c'
source_filename = "source-C-CXX/28/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %o = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %r = alloca double, align 8
  %sum = alloca double, align 8
  store double 1.000000e+00, double* %p, align 8
  store double 1.000000e+00, double* %q, align 8
  store double 1.000000e+00, double* %s, align 8
  store double 1.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -648862009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -648862009, label %for.cond
    i32 317274214, label %for.body
    i32 873609183, label %originalBB
    i32 -156409322, label %originalBBpart2
    i32 -51930446, label %for.cond2
    i32 893538842, label %for.body4
    i32 -903784583, label %for.inc
    i32 -1655046978, label %for.end
    i32 1879402936, label %originalBB22
    i32 -160425649, label %originalBBpart224
    i32 1451873923, label %for.cond7
    i32 -782412803, label %for.body9
    i32 -743390639, label %for.inc15
    i32 2078823752, label %for.end17
    i32 1531689012, label %for.inc19
    i32 -1166347906, label %for.end21
    i32 -434666581, label %originalBB26
    i32 533627522, label %originalBBpart228
    i32 378722359, label %originalBBalteredBB
    i32 1799321049, label %originalBB22alteredBB
    i32 1881337425, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 317274214, i32 -1166347906
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2101899265
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2101899265
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 873609183, i32 378722359
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 1.000000e+00, double* %p, align 8
  store double 1.000000e+00, double* %q, align 8
  store double 1.000000e+00, double* %s, align 8
  store double 1.000000e+00, double* %t, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 977331936
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 977331936
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -156409322, i32 378722359
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -51930446, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %33, 1
  %34 = select i1 %cmp3, i32 893538842, i32 -1655046978
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load double, double* %sum, align 8
  %36 = load double, double* %p, align 8
  %37 = load double, double* %q, align 8
  %add = fadd double %36, %37
  %add5 = fadd double %35, %add
  store double %add5, double* %sum, align 8
  %38 = load double, double* %q, align 8
  store double %38, double* %o, align 8
  %39 = load double, double* %p, align 8
  %40 = load double, double* %q, align 8
  %add6 = fadd double %39, %40
  store double %add6, double* %q, align 8
  %41 = load double, double* %o, align 8
  store double %41, double* %p, align 8
  store i32 -903784583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 %42, -458441845
  %44 = add i32 %43, 1
  %45 = add i32 %44, -458441845
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 -51930446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 1879402936, i32 1799321049
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -160425649, i32 1799321049
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1451873923, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %86, %87
  %88 = select i1 %cmp8, i32 -782412803, i32 2078823752
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load double, double* %sum, align 8
  %90 = load double, double* %p, align 8
  %91 = load double, double* %q, align 8
  %add10 = fadd double %90, %91
  %92 = load double, double* %s, align 8
  %93 = load double, double* %t, align 8
  %add11 = fadd double %92, %93
  %div = fdiv double %add10, %add11
  %add12 = fadd double %89, %div
  store double %add12, double* %sum, align 8
  %94 = load double, double* %q, align 8
  store double %94, double* %o, align 8
  %95 = load double, double* %p, align 8
  %96 = load double, double* %q, align 8
  %add13 = fadd double %95, %96
  store double %add13, double* %q, align 8
  %97 = load double, double* %o, align 8
  store double %97, double* %p, align 8
  %98 = load double, double* %t, align 8
  store double %98, double* %r, align 8
  %99 = load double, double* %t, align 8
  %100 = load double, double* %s, align 8
  %add14 = fadd double %99, %100
  store double %add14, double* %t, align 8
  %101 = load double, double* %r, align 8
  store double %101, double* %s, align 8
  store i32 -743390639, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1201847957
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1201847957
  %inc16 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 1451873923, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %106 = load double, double* %sum, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %106)
  store i32 1531689012, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc20 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -648862009, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -3626108
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -3626108
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -434666581, i32 1881337425
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 533627522, i32 1881337425
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 1.000000e+00, double* %p, align 8
  store double 1.000000e+00, double* %q, align 8
  store double 1.000000e+00, double* %s, align 8
  store double 1.000000e+00, double* %t, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 873609183, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1879402936, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -434666581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %for.end21, %for.inc19, %for.end17, %for.inc15, %for.body9, %for.cond7, %originalBBpart224, %originalBB22, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
