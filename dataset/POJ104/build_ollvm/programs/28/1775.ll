; ModuleID = 'source-C-CXX/28/1775.c'
source_filename = "source-C-CXX/28/1775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -226326887
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -226326887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -597685342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -597685342, label %first
    i32 217536050, label %originalBB
    i32 1895102954, label %originalBBpart2
    i32 -611762862, label %while.cond
    i32 -1279374301, label %while.body
    i32 654973039, label %while.cond2
    i32 -1291583408, label %while.body4
    i32 -260956846, label %originalBB10
    i32 2003517500, label %originalBBpart232
    i32 -1830695038, label %while.end
    i32 527094952, label %originalBB34
    i32 -603031292, label %originalBBpart240
    i32 543265378, label %while.end9
    i32 2102266564, label %originalBBalteredBB
    i32 -187173541, label %originalBB10alteredBB
    i32 -792168071, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 217536050, i32 2102266564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload46, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload52, align 4
  %x.reload59 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload59, align 4
  %sum.reload67 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload67, align 8
  %a.reload77 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload77, align 8
  %b.reload85 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload85, align 8
  %c.reload91 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload91, align 8
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload45)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 856929269
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 856929269
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1895102954, i32 2102266564
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611762862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload51, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1279374301, i32 543265378
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  store i32 654973039, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %x.reload58 = load volatile i32*, i32** %x.reg2mem
  %33 = load i32, i32* %x.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1291583408, i32 -1830695038
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1510007186
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1510007186
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -260956846, i32 -187173541
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %sum.reload66 = load volatile double*, double** %sum.reg2mem
  %51 = load double, double* %sum.reload66, align 8
  %a.reload76 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload76, align 8
  %b.reload84 = load volatile double*, double** %b.reg2mem
  %53 = load double, double* %b.reload84, align 8
  %div = fdiv double %52, %53
  %add = fadd double %51, %div
  %sum.reload65 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload65, align 8
  %a.reload75 = load volatile double*, double** %a.reg2mem
  %54 = load double, double* %a.reload75, align 8
  %c.reload90 = load volatile double*, double** %c.reg2mem
  store double %54, double* %c.reload90, align 8
  %a.reload74 = load volatile double*, double** %a.reg2mem
  %55 = load double, double* %a.reload74, align 8
  %b.reload83 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload83, align 8
  %add5 = fadd double %55, %56
  %a.reload73 = load volatile double*, double** %a.reg2mem
  store double %add5, double* %a.reload73, align 8
  %c.reload89 = load volatile double*, double** %c.reg2mem
  %57 = load double, double* %c.reload89, align 8
  %b.reload82 = load volatile double*, double** %b.reg2mem
  store double %57, double* %b.reload82, align 8
  %x.reload57 = load volatile i32*, i32** %x.reg2mem
  %58 = load i32, i32* %x.reload57, align 4
  %59 = add i32 %58, 879973610
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 879973610
  %add6 = add nsw i32 %58, 1
  %x.reload56 = load volatile i32*, i32** %x.reg2mem
  store i32 %61, i32* %x.reload56, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2003517500, i32 -187173541
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 654973039, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 527094952, i32 -792168071
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %sum.reload64 = load volatile double*, double** %sum.reg2mem
  %102 = load double, double* %sum.reload64, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %102)
  %sum.reload63 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload63, align 8
  %x.reload55 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload55, align 4
  %a.reload72 = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload72, align 8
  %b.reload81 = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload81, align 8
  %c.reload88 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload88, align 8
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload50, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add8 = add nsw i32 %103, 1
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  store i32 %107, i32* %k.reload49, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -603031292, i32 -792168071
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -611762862, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 2.000000e+00, double* %aalteredBB, align 8
  store double 1.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 217536050, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %sum.reload62 = load volatile double*, double** %sum.reg2mem
  %134 = load double, double* %sum.reload62, align 8
  %a.reload71 = load volatile double*, double** %a.reg2mem
  %135 = load double, double* %a.reload71, align 8
  %b.reload80 = load volatile double*, double** %b.reg2mem
  %136 = load double, double* %b.reload80, align 8
  %_ = fsub double %135, %136
  %gen = fmul double %_, %136
  %_11 = fsub double %135, %136
  %gen12 = fmul double %_11, %136
  %_13 = fsub double %135, %136
  %gen14 = fmul double %_13, %136
  %_15 = fsub double %135, %136
  %gen16 = fmul double %_15, %136
  %_17 = fsub double %135, %136
  %gen18 = fmul double %_17, %136
  %divalteredBB = fdiv double %135, %136
  %_19 = fsub double -0.000000e+00, %134
  %gen20 = fadd double %_19, %divalteredBB
  %_21 = fsub double -0.000000e+00, %134
  %gen22 = fadd double %_21, %divalteredBB
  %_23 = fsub double -0.000000e+00, %134
  %gen24 = fadd double %_23, %divalteredBB
  %addalteredBB = fadd double %134, %divalteredBB
  %sum.reload61 = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload61, align 8
  %a.reload70 = load volatile double*, double** %a.reg2mem
  %137 = load double, double* %a.reload70, align 8
  %c.reload87 = load volatile double*, double** %c.reg2mem
  store double %137, double* %c.reload87, align 8
  %a.reload69 = load volatile double*, double** %a.reg2mem
  %138 = load double, double* %a.reload69, align 8
  %b.reload79 = load volatile double*, double** %b.reg2mem
  %139 = load double, double* %b.reload79, align 8
  %_25 = fsub double -0.000000e+00, %138
  %gen26 = fadd double %_25, %139
  %_27 = fsub double -0.000000e+00, %138
  %gen28 = fadd double %_27, %139
  %add5alteredBB = fadd double %138, %139
  %a.reload68 = load volatile double*, double** %a.reg2mem
  store double %add5alteredBB, double* %a.reload68, align 8
  %c.reload86 = load volatile double*, double** %c.reg2mem
  %140 = load double, double* %c.reload86, align 8
  %b.reload78 = load volatile double*, double** %b.reg2mem
  store double %140, double* %b.reload78, align 8
  %x.reload54 = load volatile i32*, i32** %x.reg2mem
  %141 = load i32, i32* %x.reload54, align 4
  %_29 = shl i32 %141, 1
  %_30 = shl i32 %141, 1
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add6alteredBB = add nsw i32 %141, 1
  %x.reload53 = load volatile i32*, i32** %x.reg2mem
  store i32 %145, i32* %x.reload53, align 4
  store i32 -260956846, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %sum.reload60 = load volatile double*, double** %sum.reg2mem
  %146 = load double, double* %sum.reload60, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %146)
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 2.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 1.000000e+00, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload48, align 4
  %148 = add i32 0, -903580450
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -903580450
  %_35 = sub i32 0, %147
  %151 = sub i32 %150, 1778480928
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1778480928
  %gen36 = add i32 %150, 1
  %154 = sub i32 0, 1
  %155 = add i32 %147, %154
  %_37 = sub i32 %147, 1
  %gen38 = mul i32 %155, 1
  %156 = add i32 %147, 162813201
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 162813201
  %add8alteredBB = add nsw i32 %147, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %158, i32* %k.reload, align 4
  store i32 527094952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB34, %while.end, %originalBBpart232, %originalBB10, %while.body4, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
