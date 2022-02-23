; ModuleID = 'source-C-CXX/98/1887.c'
source_filename = "source-C-CXX/98/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807502407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1807502407, label %for.cond
    i32 -290135488, label %for.body
    i32 973525707, label %if.then
    i32 673474221, label %if.else
    i32 1325485352, label %if.then4
    i32 -2101195432, label %originalBB
    i32 -2102882982, label %originalBBpart2
    i32 -892098917, label %if.else6
    i32 -1430091684, label %if.then8
    i32 2021105380, label %if.else10
    i32 818444697, label %if.end
    i32 -746875890, label %if.end12
    i32 889219159, label %originalBB52
    i32 1652868743, label %originalBBpart254
    i32 131932502, label %if.end13
    i32 627256509, label %for.inc
    i32 -1115163984, label %for.end
    i32 365481501, label %originalBBalteredBB
    i32 -1849382372, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -290135488, i32 -1115163984
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %3 = load i32, i32* %e, align 4
  %cmp2 = icmp slt i32 %3, 19
  %4 = select i1 %cmp2, i32 973525707, i32 673474221
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %5, 1269738366
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1269738366
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %a, align 4
  store i32 131932502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %e, align 4
  %cmp3 = icmp slt i32 %9, 36
  %10 = select i1 %cmp3, i32 1325485352, i32 -892098917
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2101195432, i32 365481501
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %b, align 4
  %26 = sub i32 %25, 1397385850
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1397385850
  %inc5 = add nsw i32 %25, 1
  store i32 %28, i32* %b, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2102882982, i32 365481501
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -746875890, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %cmp7 = icmp slt i32 %55, 61
  %56 = select i1 %cmp7, i32 -1430091684, i32 2021105380
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  %58 = sub i32 %57, -1500840993
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1500840993
  %inc9 = add nsw i32 %57, 1
  store i32 %60, i32* %c, align 4
  store i32 818444697, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %62 = sub i32 %61, -152562673
  %63 = add i32 %62, 1
  %64 = add i32 %63, -152562673
  %inc11 = add nsw i32 %61, 1
  store i32 %64, i32* %d, align 4
  store i32 818444697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -746875890, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 471834613
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 471834613
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 889219159, i32 -1849382372
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
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
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1652868743, i32 -1849382372
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 131932502, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 627256509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -687657353
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -687657353
  %inc14 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1807502407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %conv = sitofp i32 %110 to double
  %mul = fmul double %conv, 1.000000e+00
  %111 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %111 to double
  %div = fdiv double %mul, %conv15
  store double %div, double* %f, align 8
  %112 = load i32, i32* %b, align 4
  %conv16 = sitofp i32 %112 to double
  %mul17 = fmul double %conv16, 1.000000e+00
  %113 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %113 to double
  %div19 = fdiv double %mul17, %conv18
  store double %div19, double* %g, align 8
  %114 = load i32, i32* %c, align 4
  %conv20 = sitofp i32 %114 to double
  %mul21 = fmul double %conv20, 1.000000e+00
  %115 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %115 to double
  %div23 = fdiv double %mul21, %conv22
  store double %div23, double* %h, align 8
  %116 = load i32, i32* %d, align 4
  %conv24 = sitofp i32 %116 to double
  %mul25 = fmul double %conv24, 1.000000e+00
  %117 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %117 to double
  %div27 = fdiv double %mul25, %conv26
  store double %div27, double* %j, align 8
  %118 = load double, double* %f, align 8
  %mul28 = fmul double 1.000000e+02, %118
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul28)
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %119 = load double, double* %g, align 8
  %mul31 = fmul double 1.000000e+02, %119
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul31)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %120 = load double, double* %h, align 8
  %mul34 = fmul double 1.000000e+02, %120
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul34)
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %121 = load double, double* %j, align 8
  %mul37 = fmul double 1.000000e+02, %121
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul37)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %123 = sub i32 %122, 1648022943
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1648022943
  %_ = sub i32 %122, 1
  %gen = mul i32 %125, 1
  %126 = sub i32 0, -1768361257
  %127 = sub i32 %126, %122
  %128 = add i32 %127, -1768361257
  %_40 = sub i32 0, %122
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen41 = add i32 %128, 1
  %_42 = shl i32 %122, 1
  %_43 = shl i32 %122, 1
  %133 = sub i32 0, %122
  %134 = add i32 0, %133
  %_44 = sub i32 0, %122
  %135 = add i32 %134, 1085769078
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1085769078
  %gen45 = add i32 %134, 1
  %_46 = shl i32 %122, 1
  %138 = sub i32 %122, 806671598
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 806671598
  %_47 = sub i32 %122, 1
  %gen48 = mul i32 %140, 1
  %_49 = shl i32 %122, 1
  %141 = sub i32 0, 1
  %142 = add i32 %122, %141
  %_50 = sub i32 %122, 1
  %gen51 = mul i32 %142, 1
  %143 = add i32 %122, -1877978445
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1877978445
  %inc5alteredBB = add nsw i32 %122, 1
  store i32 %145, i32* %b, align 4
  store i32 -2101195432, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 889219159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %originalBBpart254, %originalBB52, %if.end12, %if.end, %if.else10, %if.then8, %if.else6, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
