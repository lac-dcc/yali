; ModuleID = 'source-C-CXX/66/952.c'
source_filename = "source-C-CXX/66/952.c"
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
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+00
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1921493107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1921493107, label %for.cond
    i32 -481738444, label %for.body
    i32 332107350, label %originalBB
    i32 -775180059, label %originalBBpart2
    i32 -1808960335, label %if.then
    i32 419743946, label %if.else
    i32 -2029999956, label %if.then15
    i32 2001656561, label %if.else17
    i32 681151728, label %land.lhs.true
    i32 -1358571790, label %originalBB46
    i32 -1709401748, label %originalBBpart248
    i32 -1413203658, label %if.then22
    i32 1475483828, label %if.end
    i32 1898457459, label %originalBB50
    i32 -1287115895, label %originalBBpart252
    i32 -1484849890, label %if.end24
    i32 -857583791, label %if.end25
    i32 -1458892048, label %for.inc
    i32 36655179, label %for.end
    i32 -1898729268, label %originalBBalteredBB
    i32 -1178111299, label %originalBB46alteredBB
    i32 1615938352, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -822239369
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -822239369
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -481738444, i32 36655179
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1421299422
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1421299422
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 332107350, i32 -1898729268
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %35 = load i32, i32* %k, align 4
  %conv5 = sitofp i32 %35 to double
  %mul6 = fmul double %conv5, 1.000000e+00
  %36 = load i32, i32* %j, align 4
  %conv7 = sitofp i32 %36 to double
  %div8 = fdiv double %mul6, %conv7
  store double %div8, double* %d, align 8
  %37 = load double, double* %d, align 8
  %38 = load double, double* %c, align 8
  %sub9 = fsub double %37, %38
  store double %sub9, double* %e, align 8
  %39 = load double, double* %e, align 8
  %cmp10 = fcmp ogt double %39, 5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1574523748
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1574523748
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -775180059, i32 -1898729268
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 -1808960335, i32 419743946
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -857583791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load double, double* %e, align 8
  %cmp13 = fcmp olt double %56, -5.000000e-02
  %57 = select i1 %cmp13, i32 -2029999956, i32 2001656561
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1484849890, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %58 = load double, double* %e, align 8
  %cmp18 = fcmp oge double %58, -5.000000e-02
  %59 = select i1 %cmp18, i32 681151728, i32 1475483828
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1358571790, i32 -1178111299
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load double, double* %e, align 8
  %cmp20 = fcmp ole double %86, 5.000000e-02
  store i1 %cmp20, i1* %cmp20.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1709401748, i32 -1178111299
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %101 = select i1 %cmp20.reload, i32 -1413203658, i32 1475483828
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1475483828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1898457459, i32 1615938352
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1378354964
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1378354964
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1287115895, i32 1615938352
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1484849890, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -857583791, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1458892048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 1458073606
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1458073606
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1921493107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %135 = load i32, i32* %k, align 4
  %conv5alteredBB = sitofp i32 %135 to double
  %_ = fsub double -0.000000e+00, %conv5alteredBB
  %gen = fadd double %_, 1.000000e+00
  %mul6alteredBB = fmul double %conv5alteredBB, 1.000000e+00
  %136 = load i32, i32* %j, align 4
  %conv7alteredBB = sitofp i32 %136 to double
  %_26 = fsub double -0.000000e+00, %mul6alteredBB
  %gen27 = fadd double %_26, %conv7alteredBB
  %_28 = fsub double -0.000000e+00, %mul6alteredBB
  %gen29 = fadd double %_28, %conv7alteredBB
  %_30 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen31 = fmul double %_30, %conv7alteredBB
  %div8alteredBB = fdiv double %mul6alteredBB, %conv7alteredBB
  store double %div8alteredBB, double* %d, align 8
  %137 = load double, double* %d, align 8
  %138 = load double, double* %c, align 8
  %_32 = fsub double -0.000000e+00, %137
  %gen33 = fadd double %_32, %138
  %_34 = fsub double %137, %138
  %gen35 = fmul double %_34, %138
  %_36 = fsub double %137, %138
  %gen37 = fmul double %_36, %138
  %_38 = fsub double %137, %138
  %gen39 = fmul double %_38, %138
  %_40 = fsub double -0.000000e+00, %137
  %gen41 = fadd double %_40, %138
  %_42 = fsub double %137, %138
  %gen43 = fmul double %_42, %138
  %_44 = fsub double -0.000000e+00, %137
  %gen45 = fadd double %_44, %138
  %sub9alteredBB = fsub double %137, %138
  store double %sub9alteredBB, double* %e, align 8
  %139 = load double, double* %e, align 8
  %cmp10alteredBB = fcmp ogt double %139, 5.000000e-02
  store i32 332107350, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %140 = load double, double* %e, align 8
  %cmp20alteredBB = fcmp ole double %140, 5.000000e-02
  store i32 -1358571790, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1898457459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %if.end24, %originalBBpart252, %originalBB50, %if.end, %if.then22, %originalBBpart248, %originalBB46, %land.lhs.true, %if.else17, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
