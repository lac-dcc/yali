; ModuleID = 'source-C-CXX/53/320.c'
source_filename = "source-C-CXX/53/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1954842811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1954842811, label %first
    i32 424216775, label %if.then
    i32 -1974653241, label %originalBB
    i32 1664687348, label %originalBBpart2
    i32 555831014, label %if.else
    i32 542921419, label %if.end
    i32 1354087377, label %originalBB23
    i32 1745073174, label %originalBBpart225
    i32 -64690398, label %originalBBalteredBB
    i32 -1550079525, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 2
  %1 = select i1 %cmp, i32 424216775, i32 555831014
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -680685917
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -680685917
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1974653241, i32 -64690398
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %conv = sitofp i32 %29 to double
  %30 = load i32, i32* %n, align 4
  %conv1 = sitofp i32 %30 to double
  %call2 = call double @pow(double %conv, double %conv1) #3
  store double %call2, double* %p, align 8
  %31 = load double, double* %p, align 8
  %conv3 = fptosi double %31 to i32
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %32, %33
  %34 = sub i32 %conv3, 79268610
  %35 = sub i32 %34, %mul
  %36 = add i32 %35, 79268610
  %sub = sub nsw i32 %conv3, %mul
  %37 = load i32, i32* %k, align 4
  %38 = sub i32 0, %36
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %36, %37
  store i32 %41, i32* %t, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1794872615
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1794872615
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1664687348, i32 -64690398
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 542921419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 7, i32* %t, align 4
  store i32 542921419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 682796787
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 682796787
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1354087377, i32 -1550079525
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1745073174, i32 -1550079525
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %111 to double
  %112 = load i32, i32* %n, align 4
  %conv1alteredBB = sitofp i32 %112 to double
  %call2alteredBB = call double @pow(double %convalteredBB, double %conv1alteredBB) #3
  store double %call2alteredBB, double* %p, align 8
  %113 = load double, double* %p, align 8
  %conv3alteredBB = fptosi double %113 to i32
  %114 = load i32, i32* %n, align 4
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %114, -531823145
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -531823145
  %_ = sub i32 %114, %115
  %gen = mul i32 %118, %115
  %_5 = shl i32 %114, %115
  %119 = sub i32 0, -1033547631
  %120 = sub i32 %119, %114
  %121 = add i32 %120, -1033547631
  %_6 = sub i32 0, %114
  %122 = add i32 %121, -121298394
  %123 = add i32 %122, %115
  %124 = sub i32 %123, -121298394
  %gen7 = add i32 %121, %115
  %125 = sub i32 0, %115
  %126 = add i32 %114, %125
  %_8 = sub i32 %114, %115
  %gen9 = mul i32 %126, %115
  %mulalteredBB = mul nsw i32 %114, %115
  %127 = add i32 %conv3alteredBB, -1616006616
  %128 = sub i32 %127, %mulalteredBB
  %129 = sub i32 %128, -1616006616
  %_10 = sub i32 %conv3alteredBB, %mulalteredBB
  %gen11 = mul i32 %129, %mulalteredBB
  %_12 = shl i32 %conv3alteredBB, %mulalteredBB
  %_13 = shl i32 %conv3alteredBB, %mulalteredBB
  %130 = add i32 %conv3alteredBB, -242699363
  %131 = sub i32 %130, %mulalteredBB
  %132 = sub i32 %131, -242699363
  %subalteredBB = sub nsw i32 %conv3alteredBB, %mulalteredBB
  %133 = load i32, i32* %k, align 4
  %_14 = shl i32 %132, %133
  %134 = sub i32 %132, -165192017
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -165192017
  %_15 = sub i32 %132, %133
  %gen16 = mul i32 %136, %133
  %137 = sub i32 0, %132
  %138 = add i32 0, %137
  %_17 = sub i32 0, %132
  %139 = sub i32 0, %133
  %140 = sub i32 %138, %139
  %gen18 = add i32 %138, %133
  %_19 = shl i32 %132, %133
  %_20 = shl i32 %132, %133
  %141 = sub i32 0, %132
  %142 = add i32 0, %141
  %_21 = sub i32 0, %132
  %143 = sub i32 0, %133
  %144 = sub i32 %142, %143
  %gen22 = add i32 %142, %133
  %145 = sub i32 0, %133
  %146 = sub i32 %132, %145
  %addalteredBB = add nsw i32 %132, %133
  store i32 %146, i32* %t, align 4
  store i32 -1974653241, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %t, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1354087377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
