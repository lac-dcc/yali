; ModuleID = 'source-C-CXX/98/1037.c'
source_filename = "source-C-CXX/98/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 607105800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 607105800, label %while.cond
    i32 -62443345, label %originalBB
    i32 -224577793, label %originalBBpart2
    i32 741882341, label %while.body
    i32 1149606725, label %if.then
    i32 -1349224860, label %originalBB28
    i32 -1983869220, label %originalBBpart230
    i32 -1186908853, label %if.else
    i32 112886753, label %if.then4
    i32 1927448290, label %if.else6
    i32 976062755, label %if.then8
    i32 349609308, label %if.else10
    i32 2058418548, label %originalBB32
    i32 219514444, label %originalBBpart238
    i32 -366414499, label %if.end
    i32 1658786220, label %if.end12
    i32 929571301, label %if.end13
    i32 -881557669, label %while.end
    i32 -1727195046, label %originalBBalteredBB
    i32 -159782326, label %originalBB28alteredBB
    i32 -86171797, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -62443345, i32 -1727195046
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1238630245
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1238630245
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -224577793, i32 -1727195046
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 741882341, i32 -881557669
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %44 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %44, 18
  %45 = select i1 %cmp2, i32 1149606725, i32 -1186908853
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %71 = select i1 %69, i32 -1349224860, i32 -159782326
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load double, double* %a, align 8
  %add = fadd double %72, 1.000000e+00
  store double %add, double* %a, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1983869220, i32 -159782326
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 929571301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %cmp3 = icmp sle i32 %87, 35
  %88 = select i1 %cmp3, i32 112886753, i32 1927448290
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %89 = load double, double* %b, align 8
  %add5 = fadd double %89, 1.000000e+00
  store double %add5, double* %b, align 8
  store i32 1658786220, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %90, 60
  %91 = select i1 %cmp7, i32 976062755, i32 349609308
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %92 = load double, double* %c, align 8
  %add9 = fadd double %92, 1.000000e+00
  store double %add9, double* %c, align 8
  store i32 -366414499, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2058418548, i32 -86171797
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load double, double* %d, align 8
  %add11 = fadd double %119, 1.000000e+00
  store double %add11, double* %d, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 726934896
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 726934896
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 219514444, i32 -86171797
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -366414499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1658786220, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 929571301, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -1108387158
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1108387158
  %add14 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 607105800, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %151 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %151
  %152 = load i32, i32* %n, align 4
  %conv = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %153 = load double, double* %b, align 8
  %mul15 = fmul double 1.000000e+02, %153
  %154 = load i32, i32* %n, align 4
  %conv16 = sitofp i32 %154 to double
  %div17 = fdiv double %mul15, %conv16
  store double %div17, double* %b, align 8
  %155 = load double, double* %c, align 8
  %mul18 = fmul double 1.000000e+02, %155
  %156 = load i32, i32* %n, align 4
  %conv19 = sitofp i32 %156 to double
  %div20 = fdiv double %mul18, %conv19
  store double %div20, double* %c, align 8
  %157 = load double, double* %d, align 8
  %mul21 = fmul double 1.000000e+02, %157
  %158 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %158 to double
  %div23 = fdiv double %mul21, %conv22
  store double %div23, double* %d, align 8
  %159 = load double, double* %a, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %159)
  %160 = load double, double* %b, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %160)
  %161 = load double, double* %c, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %161)
  %162 = load double, double* %d, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %163, %164
  store i32 -62443345, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %165 = load double, double* %a, align 8
  %addalteredBB = fadd double %165, 1.000000e+00
  store double %addalteredBB, double* %a, align 8
  store i32 -1349224860, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %166 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %166
  %gen = fadd double %_, 1.000000e+00
  %_33 = fsub double %166, 1.000000e+00
  %gen34 = fmul double %_33, 1.000000e+00
  %_35 = fsub double -0.000000e+00, %166
  %gen36 = fadd double %_35, 1.000000e+00
  %add11alteredBB = fadd double %166, 1.000000e+00
  store double %add11alteredBB, double* %d, align 8
  store i32 2058418548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.end13, %if.end12, %if.end, %originalBBpart238, %originalBB32, %if.else10, %if.then8, %if.else6, %if.then4, %if.else, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
