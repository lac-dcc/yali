; ModuleID = 'source-C-CXX/66/1381.c'
source_filename = "source-C-CXX/66/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %conv, %conv2
  store double %div, double* %e, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 505407981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 505407981, label %for.cond
    i32 -293039768, label %for.body
    i32 -1576917281, label %originalBB
    i32 -842188582, label %originalBBpart2
    i32 463340774, label %if.then
    i32 625230876, label %originalBB35
    i32 1695425136, label %originalBBpart237
    i32 -996039093, label %if.else
    i32 -2007164152, label %originalBB39
    i32 126398264, label %originalBBpart253
    i32 397654517, label %if.then14
    i32 348107020, label %if.else16
    i32 -1646507194, label %if.end
    i32 1407686567, label %if.end18
    i32 454940501, label %for.inc
    i32 1652132702, label %for.end
    i32 1075851662, label %originalBBalteredBB
    i32 1965191391, label %originalBB35alteredBB
    i32 -54166624, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -293039768, i32 1652132702
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -839486301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -839486301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1576917281, i32 1075851662
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %32 = load i32, i32* %d, align 4
  %conv5 = sitofp i32 %32 to double
  %33 = load i32, i32* %c, align 4
  %conv6 = sitofp i32 %33 to double
  %div7 = fdiv double %conv5, %conv6
  store double %div7, double* %f, align 8
  %34 = load double, double* %f, align 8
  %35 = load double, double* %e, align 8
  %sub = fsub double %34, %35
  %cmp8 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 575152820
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 575152820
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -842188582, i32 1075851662
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %63 = select i1 %cmp8.reload, i32 463340774, i32 -996039093
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 625230876, i32 1965191391
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1695425136, i32 1965191391
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1407686567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1344669418
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1344669418
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -2007164152, i32 -54166624
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %131 = load double, double* %e, align 8
  %132 = load double, double* %f, align 8
  %sub11 = fsub double %131, %132
  %cmp12 = fcmp ogt double %sub11, 5.000000e-02
  store i1 %cmp12, i1* %cmp12.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 126398264, i32 -54166624
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 397654517, i32 348107020
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1646507194, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1646507194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1407686567, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 454940501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 505407981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %151 = load i32, i32* %d, align 4
  %conv5alteredBB = sitofp i32 %151 to double
  %152 = load i32, i32* %c, align 4
  %conv6alteredBB = sitofp i32 %152 to double
  %_ = fsub double -0.000000e+00, %conv5alteredBB
  %gen = fadd double %_, %conv6alteredBB
  %_19 = fsub double -0.000000e+00, %conv5alteredBB
  %gen20 = fadd double %_19, %conv6alteredBB
  %_21 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen22 = fmul double %_21, %conv6alteredBB
  %_23 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen24 = fmul double %_23, %conv6alteredBB
  %_25 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen26 = fmul double %_25, %conv6alteredBB
  %_27 = fsub double -0.000000e+00, %conv5alteredBB
  %gen28 = fadd double %_27, %conv6alteredBB
  %_29 = fsub double %conv5alteredBB, %conv6alteredBB
  %gen30 = fmul double %_29, %conv6alteredBB
  %div7alteredBB = fdiv double %conv5alteredBB, %conv6alteredBB
  store double %div7alteredBB, double* %f, align 8
  %153 = load double, double* %f, align 8
  %154 = load double, double* %e, align 8
  %_31 = fsub double %153, %154
  %gen32 = fmul double %_31, %154
  %_33 = fsub double -0.000000e+00, %153
  %gen34 = fadd double %_33, %154
  %subalteredBB = fsub double %153, %154
  %cmp8alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 -1576917281, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 625230876, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %155 = load double, double* %e, align 8
  %156 = load double, double* %f, align 8
  %_40 = fsub double -0.000000e+00, %155
  %gen41 = fadd double %_40, %156
  %_42 = fsub double %155, %156
  %gen43 = fmul double %_42, %156
  %_44 = fsub double -0.000000e+00, %155
  %gen45 = fadd double %_44, %156
  %_46 = fsub double -0.000000e+00, %155
  %gen47 = fadd double %_46, %156
  %_48 = fsub double %155, %156
  %gen49 = fmul double %_48, %156
  %_50 = fsub double %155, %156
  %gen51 = fmul double %_50, %156
  %sub11alteredBB = fsub double %155, %156
  %cmp12alteredBB = fcmp ogt double %sub11alteredBB, 5.000000e-02
  store i32 -2007164152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end, %if.else16, %if.then14, %originalBBpart253, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
