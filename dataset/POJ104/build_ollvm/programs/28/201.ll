; ModuleID = 'source-C-CXX/28/201.c'
source_filename = "source-C-CXX/28/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %b2.reg2mem = alloca double*
  %a2.reg2mem = alloca double*
  %b1.reg2mem = alloca double*
  %a1.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1100462157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1100462157, label %first
    i32 -5623963, label %originalBB
    i32 -554867079, label %originalBBpart2
    i32 -1394860969, label %for.cond
    i32 -1908211292, label %for.body
    i32 978397904, label %for.cond2
    i32 -1386625672, label %for.body4
    i32 -469739053, label %originalBB13
    i32 539932526, label %originalBBpart247
    i32 -111879381, label %for.inc
    i32 -718661394, label %for.end
    i32 903515375, label %for.inc10
    i32 -1456712930, label %for.end12
    i32 399021274, label %originalBBalteredBB
    i32 -834385132, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 -5623963, i32 399021274
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a1 = alloca double, align 8
  store double* %a1, double** %a1.reg2mem
  %b1 = alloca double, align 8
  store double* %b1, double** %b1.reg2mem
  %a2 = alloca double, align 8
  store double* %a2, double** %a2.reg2mem
  %b2 = alloca double, align 8
  store double* %b2, double** %b2.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload67 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload67, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload52)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 158093426
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 158093426
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -554867079, i32 399021274
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1394860969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload55, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1908211292, i32 -1456712930
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload66 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload66, align 8
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload53)
  %a1.reload72 = load volatile double*, double** %a1.reg2mem
  store double 1.000000e+00, double* %a1.reload72, align 8
  %b1.reload77 = load volatile double*, double** %b1.reg2mem
  store double 2.000000e+00, double* %b1.reload77, align 8
  %a2.reload85 = load volatile double*, double** %a2.reg2mem
  store double 2.000000e+00, double* %a2.reload85, align 8
  %b2.reload93 = load volatile double*, double** %b2.reg2mem
  store double 3.000000e+00, double* %b2.reload93, align 8
  %s.reload65 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload65, align 8
  %b1.reload76 = load volatile double*, double** %b1.reg2mem
  %33 = load double, double* %b1.reload76, align 8
  %a1.reload71 = load volatile double*, double** %a1.reg2mem
  %34 = load double, double* %a1.reload71, align 8
  %div = fdiv double %33, %34
  %add = fadd double %32, %div
  %s.reload64 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload64, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 978397904, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload58, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %36 = load i32, i32* %m.reload, align 4
  %37 = add i32 %36, -344214133
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -344214133
  %sub = sub nsw i32 %36, 1
  %cmp3 = icmp slt i32 %35, %39
  %40 = select i1 %cmp3, i32 -1386625672, i32 -718661394
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1947990288
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1947990288
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -469739053, i32 -834385132
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %s.reload63 = load volatile double*, double** %s.reg2mem
  %68 = load double, double* %s.reload63, align 8
  %b2.reload92 = load volatile double*, double** %b2.reg2mem
  %69 = load double, double* %b2.reload92, align 8
  %a2.reload84 = load volatile double*, double** %a2.reg2mem
  %70 = load double, double* %a2.reload84, align 8
  %div5 = fdiv double %69, %70
  %add6 = fadd double %68, %div5
  %s.reload62 = load volatile double*, double** %s.reg2mem
  store double %add6, double* %s.reload62, align 8
  %b2.reload91 = load volatile double*, double** %b2.reg2mem
  %71 = load double, double* %b2.reload91, align 8
  %b.reload99 = load volatile double*, double** %b.reg2mem
  store double %71, double* %b.reload99, align 8
  %b2.reload90 = load volatile double*, double** %b2.reg2mem
  %72 = load double, double* %b2.reload90, align 8
  %b1.reload75 = load volatile double*, double** %b1.reg2mem
  %73 = load double, double* %b1.reload75, align 8
  %add7 = fadd double %72, %73
  %b2.reload89 = load volatile double*, double** %b2.reg2mem
  store double %add7, double* %b2.reload89, align 8
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload98, align 8
  %b1.reload74 = load volatile double*, double** %b1.reg2mem
  store double %74, double* %b1.reload74, align 8
  %a2.reload83 = load volatile double*, double** %a2.reg2mem
  %75 = load double, double* %a2.reload83, align 8
  %a.reload96 = load volatile double*, double** %a.reg2mem
  store double %75, double* %a.reload96, align 8
  %a2.reload82 = load volatile double*, double** %a2.reg2mem
  %76 = load double, double* %a2.reload82, align 8
  %a1.reload70 = load volatile double*, double** %a1.reg2mem
  %77 = load double, double* %a1.reload70, align 8
  %add8 = fadd double %76, %77
  %a2.reload81 = load volatile double*, double** %a2.reg2mem
  store double %add8, double* %a2.reload81, align 8
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %78 = load double, double* %a.reload95, align 8
  %a1.reload69 = load volatile double*, double** %a1.reg2mem
  store double %78, double* %a1.reload69, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1109597278
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1109597278
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 539932526, i32 -834385132
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -111879381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload57, align 4
  %107 = add i32 %106, -164778470
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -164778470
  %inc = add nsw i32 %106, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload, align 4
  store i32 978397904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload61 = load volatile double*, double** %s.reg2mem
  %110 = load double, double* %s.reload61, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %110)
  store i32 903515375, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload54, align 4
  %112 = sub i32 %111, 1683787984
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1683787984
  %inc11 = add nsw i32 %111, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 -1394860969, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %a1alteredBB = alloca double, align 8
  %b1alteredBB = alloca double, align 8
  %a2alteredBB = alloca double, align 8
  %b2alteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -5623963, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %s.reload60 = load volatile double*, double** %s.reg2mem
  %115 = load double, double* %s.reload60, align 8
  %b2.reload88 = load volatile double*, double** %b2.reg2mem
  %116 = load double, double* %b2.reload88, align 8
  %a2.reload80 = load volatile double*, double** %a2.reg2mem
  %117 = load double, double* %a2.reload80, align 8
  %_ = fsub double -0.000000e+00, %116
  %gen = fadd double %_, %117
  %_14 = fsub double %116, %117
  %gen15 = fmul double %_14, %117
  %div5alteredBB = fdiv double %116, %117
  %_16 = fsub double %115, %div5alteredBB
  %gen17 = fmul double %_16, %div5alteredBB
  %_18 = fsub double %115, %div5alteredBB
  %gen19 = fmul double %_18, %div5alteredBB
  %_20 = fsub double %115, %div5alteredBB
  %gen21 = fmul double %_20, %div5alteredBB
  %_22 = fsub double %115, %div5alteredBB
  %gen23 = fmul double %_22, %div5alteredBB
  %_24 = fsub double %115, %div5alteredBB
  %gen25 = fmul double %_24, %div5alteredBB
  %_26 = fsub double %115, %div5alteredBB
  %gen27 = fmul double %_26, %div5alteredBB
  %add6alteredBB = fadd double %115, %div5alteredBB
  %s.reload = load volatile double*, double** %s.reg2mem
  store double %add6alteredBB, double* %s.reload, align 8
  %b2.reload87 = load volatile double*, double** %b2.reg2mem
  %118 = load double, double* %b2.reload87, align 8
  %b.reload97 = load volatile double*, double** %b.reg2mem
  store double %118, double* %b.reload97, align 8
  %b2.reload86 = load volatile double*, double** %b2.reg2mem
  %119 = load double, double* %b2.reload86, align 8
  %b1.reload73 = load volatile double*, double** %b1.reg2mem
  %120 = load double, double* %b1.reload73, align 8
  %_28 = fsub double %119, %120
  %gen29 = fmul double %_28, %120
  %_30 = fsub double -0.000000e+00, %119
  %gen31 = fadd double %_30, %120
  %_32 = fsub double -0.000000e+00, %119
  %gen33 = fadd double %_32, %120
  %_34 = fsub double %119, %120
  %gen35 = fmul double %_34, %120
  %add7alteredBB = fadd double %119, %120
  %b2.reload = load volatile double*, double** %b2.reg2mem
  store double %add7alteredBB, double* %b2.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload, align 8
  %b1.reload = load volatile double*, double** %b1.reg2mem
  store double %121, double* %b1.reload, align 8
  %a2.reload79 = load volatile double*, double** %a2.reg2mem
  %122 = load double, double* %a2.reload79, align 8
  %a.reload94 = load volatile double*, double** %a.reg2mem
  store double %122, double* %a.reload94, align 8
  %a2.reload78 = load volatile double*, double** %a2.reg2mem
  %123 = load double, double* %a2.reload78, align 8
  %a1.reload68 = load volatile double*, double** %a1.reg2mem
  %124 = load double, double* %a1.reload68, align 8
  %_36 = fsub double %123, %124
  %gen37 = fmul double %_36, %124
  %_38 = fsub double -0.000000e+00, %123
  %gen39 = fadd double %_38, %124
  %_40 = fsub double -0.000000e+00, %123
  %gen41 = fadd double %_40, %124
  %_42 = fsub double -0.000000e+00, %123
  %gen43 = fadd double %_42, %124
  %_44 = fsub double -0.000000e+00, %123
  %gen45 = fadd double %_44, %124
  %add8alteredBB = fadd double %123, %124
  %a2.reload = load volatile double*, double** %a2.reg2mem
  store double %add8alteredBB, double* %a2.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %125 = load double, double* %a.reload, align 8
  %a1.reload = load volatile double*, double** %a1.reg2mem
  store double %125, double* %a1.reload, align 8
  store i32 -469739053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %originalBBpart247, %originalBB13, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
