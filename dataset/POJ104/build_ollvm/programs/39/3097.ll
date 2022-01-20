; ModuleID = 'source-C-CXX/39/3097.c'
source_filename = "source-C-CXX/39/3097.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sq.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca float*
  %k.reg2mem = alloca float*
  %a.reg2mem = alloca [4 x float]*
  %retval.reg2mem = alloca i32*
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
  store i32 801938130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 801938130, label %first
    i32 1927913981, label %originalBB
    i32 -1352094972, label %originalBBpart2
    i32 307857588, label %for.cond
    i32 -879390634, label %for.body
    i32 -917237480, label %for.inc
    i32 -1609257216, label %originalBB43
    i32 -916070855, label %originalBBpart247
    i32 -1944837312, label %for.end
    i32 1524488561, label %if.then
    i32 -1204012566, label %if.else
    i32 -1796097407, label %if.end
    i32 643462160, label %originalBBalteredBB
    i32 584539171, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 1927913981, i32 643462160
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [4 x float], align 16
  store [4 x float]* %a, [4 x float]** %a.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %sq = alloca double, align 8
  store double* %sq, double** %sq.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1320126546
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1320126546
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1352094972, i32 643462160
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 307857588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload77, align 4
  %cmp = icmp slt i32 %53, 4
  %54 = select i1 %cmp, i32 -879390634, i32 -1944837312
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload64 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %a.reload64, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  store i32 -917237480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1430371319
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1430371319
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1609257216, i32 584539171
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload75, align 4
  %84 = sub i32 %83, -249910899
  %85 = add i32 %84, 1
  %86 = add i32 %85, -249910899
  %inc = add nsw i32 %83, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload74, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2032149706
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2032149706
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -916070855, i32 584539171
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 307857588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload72 = load volatile float*, float** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %c.reload72)
  %c.reload71 = load volatile float*, float** %c.reg2mem
  %114 = load float, float* %c.reload71, align 4
  %conv = fpext float %114 to double
  %mul = fmul double 0x401921FB4D12D84A, %conv
  %div = fdiv double %mul, 3.600000e+02
  %conv2 = fptrunc double %div to float
  %c.reload70 = load volatile float*, float** %c.reg2mem
  store float %conv2, float* %c.reload70, align 4
  %a.reload63 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %a.reload63, i64 0, i64 0
  %115 = load float, float* %arrayidx3, align 16
  %a.reload62 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %a.reload62, i64 0, i64 1
  %116 = load float, float* %arrayidx4, align 4
  %add = fadd float %115, %116
  %a.reload61 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x float], [4 x float]* %a.reload61, i64 0, i64 2
  %117 = load float, float* %arrayidx5, align 8
  %add6 = fadd float %add, %117
  %a.reload60 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x float], [4 x float]* %a.reload60, i64 0, i64 3
  %118 = load float, float* %arrayidx7, align 4
  %add8 = fadd float %add6, %118
  %div9 = fdiv float %add8, 2.000000e+00
  %k.reload68 = load volatile float*, float** %k.reg2mem
  store float %div9, float* %k.reload68, align 4
  %k.reload67 = load volatile float*, float** %k.reg2mem
  %119 = load float, float* %k.reload67, align 4
  %a.reload59 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x float], [4 x float]* %a.reload59, i64 0, i64 0
  %120 = load float, float* %arrayidx10, align 16
  %sub = fsub float %119, %120
  %k.reload66 = load volatile float*, float** %k.reg2mem
  %121 = load float, float* %k.reload66, align 4
  %a.reload58 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %a.reload58, i64 0, i64 1
  %122 = load float, float* %arrayidx11, align 4
  %sub12 = fsub float %121, %122
  %mul13 = fmul float %sub, %sub12
  %k.reload65 = load volatile float*, float** %k.reg2mem
  %123 = load float, float* %k.reload65, align 4
  %a.reload57 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x float], [4 x float]* %a.reload57, i64 0, i64 2
  %124 = load float, float* %arrayidx14, align 8
  %sub15 = fsub float %123, %124
  %mul16 = fmul float %mul13, %sub15
  %k.reload = load volatile float*, float** %k.reg2mem
  %125 = load float, float* %k.reload, align 4
  %a.reload56 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x float], [4 x float]* %a.reload56, i64 0, i64 3
  %126 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %125, %126
  %mul19 = fmul float %mul16, %sub18
  %conv20 = fpext float %mul19 to double
  %a.reload55 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %a.reload55, i64 0, i64 0
  %127 = load float, float* %arrayidx21, align 16
  %a.reload54 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %a.reload54, i64 0, i64 1
  %128 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float %127, %128
  %a.reload53 = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %a.reload53, i64 0, i64 2
  %129 = load float, float* %arrayidx24, align 8
  %mul25 = fmul float %mul23, %129
  %a.reload = load volatile [4 x float]*, [4 x float]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %a.reload, i64 0, i64 3
  %130 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %mul25, %130
  %conv28 = fpext float %mul27 to double
  %c.reload69 = load volatile float*, float** %c.reg2mem
  %131 = load float, float* %c.reload69, align 4
  %div29 = fdiv float %131, 2.000000e+00
  %conv30 = fpext float %div29 to double
  %call31 = call double @cos(double %conv30) #3
  %mul32 = fmul double %conv28, %call31
  %c.reload = load volatile float*, float** %c.reg2mem
  %132 = load float, float* %c.reload, align 4
  %div33 = fdiv float %132, 2.000000e+00
  %conv34 = fpext float %div33 to double
  %call35 = call double @cos(double %conv34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %conv20, %mul36
  %sq.reload81 = load volatile double*, double** %sq.reg2mem
  store double %sub37, double* %sq.reload81, align 8
  %sq.reload80 = load volatile double*, double** %sq.reg2mem
  %133 = load double, double* %sq.reload80, align 8
  %cmp38 = fcmp olt double %133, 0.000000e+00
  %134 = select i1 %cmp38, i32 1524488561, i32 -1204012566
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1796097407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sq.reload = load volatile double*, double** %sq.reg2mem
  %135 = load double, double* %sq.reload, align 8
  %call41 = call double @sqrt(double %135) #3
  %s.reload79 = load volatile double*, double** %s.reg2mem
  store double %call41, double* %s.reload79, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %136 = load double, double* %s.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %136)
  store i32 -1796097407, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x float], align 16
  %kalteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %sqalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1927913981, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload73, align 4
  %139 = add i32 %138, 1313560607
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1313560607
  %_ = sub i32 %138, 1
  %gen = mul i32 %141, 1
  %_44 = shl i32 %138, 1
  %_45 = shl i32 %138, 1
  %142 = sub i32 0, 1
  %143 = sub i32 %138, %142
  %incalteredBB = add nsw i32 %138, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload, align 4
  store i32 -1609257216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart247, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
