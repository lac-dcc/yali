; ModuleID = 'source-C-CXX/26/788.c'
source_filename = "source-C-CXX/26/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f%+.5fi;x2=%.5f%+.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2076760401
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2076760401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -422522290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -422522290, label %first
    i32 -1511414165, label %originalBB
    i32 -1246564953, label %originalBBpart2
    i32 -992067998, label %for.cond
    i32 -1504068734, label %for.body
    i32 24781811, label %if.then
    i32 -202755195, label %if.else
    i32 1882009491, label %land.lhs.true
    i32 -281078408, label %if.then27
    i32 -884841784, label %if.else33
    i32 -1891139857, label %if.end
    i32 -1416736585, label %if.end56
    i32 -2143054463, label %originalBB57
    i32 -229793143, label %originalBBpart259
    i32 105324175, label %for.inc
    i32 -887683106, label %originalBB61
    i32 -997202160, label %originalBBpart263
    i32 -220004472, label %for.end
    i32 884985261, label %originalBBalteredBB
    i32 -452967528, label %originalBB57alteredBB
    i32 1408706277, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1511414165, i32 884985261
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1246564953, i32 884985261
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -992067998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1504068734, i32 -220004472
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload80 = load volatile float*, float** %a.reg2mem
  %b.reload86 = load volatile float*, float** %b.reg2mem
  %c.reload87 = load volatile float*, float** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a.reload80, float* %b.reload86, float* %c.reload87)
  %b.reload85 = load volatile float*, float** %b.reg2mem
  %32 = load float, float* %b.reload85, align 4
  %b.reload84 = load volatile float*, float** %b.reg2mem
  %33 = load float, float* %b.reload84, align 4
  %mul = fmul float %32, %33
  %a.reload79 = load volatile float*, float** %a.reg2mem
  %34 = load float, float* %a.reload79, align 4
  %mul2 = fmul float 4.000000e+00, %34
  %c.reload = load volatile float*, float** %c.reg2mem
  %35 = load float, float* %c.reload, align 4
  %mul3 = fmul float %mul2, %35
  %sub = fsub float %mul, %mul3
  %d.reload94 = load volatile float*, float** %d.reg2mem
  store float %sub, float* %d.reload94, align 4
  %d.reload93 = load volatile float*, float** %d.reg2mem
  %36 = load float, float* %d.reload93, align 4
  %cmp4 = fcmp ogt float %36, 0.000000e+00
  %37 = select i1 %cmp4, i32 24781811, i32 -202755195
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload83 = load volatile float*, float** %b.reg2mem
  %38 = load float, float* %b.reload83, align 4
  %sub5 = fsub float -0.000000e+00, %38
  %conv = fpext float %sub5 to double
  %d.reload92 = load volatile float*, float** %d.reg2mem
  %39 = load float, float* %d.reload92, align 4
  %conv6 = fpext float %39 to double
  %call7 = call double @sqrt(double %conv6) #3
  %add = fadd double %conv, %call7
  %a.reload78 = load volatile float*, float** %a.reg2mem
  %40 = load float, float* %a.reload78, align 4
  %mul8 = fmul float 2.000000e+00, %40
  %conv9 = fpext float %mul8 to double
  %div = fdiv double %add, %conv9
  %add10 = fadd double %div, 1.000000e-06
  %b.reload82 = load volatile float*, float** %b.reg2mem
  %41 = load float, float* %b.reload82, align 4
  %sub11 = fsub float -0.000000e+00, %41
  %conv12 = fpext float %sub11 to double
  %d.reload91 = load volatile float*, float** %d.reg2mem
  %42 = load float, float* %d.reload91, align 4
  %conv13 = fpext float %42 to double
  %call14 = call double @sqrt(double %conv13) #3
  %sub15 = fsub double %conv12, %call14
  %a.reload77 = load volatile float*, float** %a.reg2mem
  %43 = load float, float* %a.reload77, align 4
  %mul16 = fmul float 2.000000e+00, %43
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  %add19 = fadd double %div18, 1.000000e-06
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %add10, double %add19)
  store i32 -1416736585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload90 = load volatile float*, float** %d.reg2mem
  %44 = load float, float* %d.reload90, align 4
  %conv21 = fpext float %44 to double
  %cmp22 = fcmp olt double %conv21, 1.000000e-06
  %45 = select i1 %cmp22, i32 1882009491, i32 -884841784
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload89 = load volatile float*, float** %d.reg2mem
  %46 = load float, float* %d.reload89, align 4
  %conv24 = fpext float %46 to double
  %cmp25 = fcmp ogt double %conv24, -1.000000e-06
  %47 = select i1 %cmp25, i32 -281078408, i32 -884841784
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload81 = load volatile float*, float** %b.reg2mem
  %48 = load float, float* %b.reload81, align 4
  %sub28 = fsub float -0.000000e+00, %48
  %a.reload76 = load volatile float*, float** %a.reg2mem
  %49 = load float, float* %a.reload76, align 4
  %mul29 = fmul float 2.000000e+00, %49
  %div30 = fdiv float %sub28, %mul29
  %conv31 = fpext float %div30 to double
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv31)
  store i32 -1891139857, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %50 = load float, float* %b.reload, align 4
  %sub34 = fsub float -0.000000e+00, %50
  %a.reload75 = load volatile float*, float** %a.reg2mem
  %51 = load float, float* %a.reload75, align 4
  %mul35 = fmul float 2.000000e+00, %51
  %div36 = fdiv float %sub34, %mul35
  %conv37 = fpext float %div36 to double
  %add38 = fadd double %conv37, 1.000000e-08
  %conv39 = fptrunc double %add38 to float
  %t.reload96 = load volatile float*, float** %t.reg2mem
  store float %conv39, float* %t.reload96, align 4
  %t.reload95 = load volatile float*, float** %t.reg2mem
  %52 = load float, float* %t.reload95, align 4
  %conv40 = fpext float %52 to double
  %d.reload88 = load volatile float*, float** %d.reg2mem
  %53 = load float, float* %d.reload88, align 4
  %sub41 = fsub float -0.000000e+00, %53
  %conv42 = fpext float %sub41 to double
  %call43 = call double @sqrt(double %conv42) #3
  %a.reload74 = load volatile float*, float** %a.reg2mem
  %54 = load float, float* %a.reload74, align 4
  %mul44 = fmul float 2.000000e+00, %54
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %call43, %conv45
  %t.reload = load volatile float*, float** %t.reg2mem
  %55 = load float, float* %t.reload, align 4
  %conv47 = fpext float %55 to double
  %d.reload = load volatile float*, float** %d.reg2mem
  %56 = load float, float* %d.reload, align 4
  %sub48 = fsub float -0.000000e+00, %56
  %conv49 = fpext float %sub48 to double
  %call50 = call double @sqrt(double %conv49) #3
  %sub51 = fsub double -0.000000e+00, %call50
  %a.reload = load volatile float*, float** %a.reg2mem
  %57 = load float, float* %a.reload, align 4
  %mul52 = fmul float 2.000000e+00, %57
  %conv53 = fpext float %mul52 to double
  %div54 = fdiv double %sub51, %conv53
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv40, double %div46, double %conv47, double %div54)
  store i32 -1891139857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1416736585, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -576517960
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -576517960
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2143054463, i32 -452967528
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -229793143, i32 -452967528
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 105324175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 547120353
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 547120353
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -887683106, i32 1408706277
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload71, align 4
  %127 = sub i32 %126, -366007264
  %128 = add i32 %127, 1
  %129 = add i32 %128, -366007264
  %inc = add nsw i32 %126, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload70, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1250770084
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1250770084
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -997202160, i32 1408706277
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -992067998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1511414165, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2143054463, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload69, align 4
  %146 = add i32 0, -1466303457
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1466303457
  %_ = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen = add i32 %148, 1
  %153 = sub i32 0, 1
  %154 = sub i32 %145, %153
  %incalteredBB = add nsw i32 %145, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload, align 4
  store i32 -887683106, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end56, %if.end, %if.else33, %if.then27, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
