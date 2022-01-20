; ModuleID = 'source-C-CXX/66/396.c'
source_filename = "source-C-CXX/66/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %per1.reg2mem = alloca float*
  %per.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1367505158
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1367505158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1138657976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1138657976, label %first
    i32 521241899, label %originalBB
    i32 -447818200, label %originalBBpart2
    i32 1841976637, label %for.cond
    i32 -1130031961, label %for.body
    i32 450214291, label %originalBB16
    i32 -1292018778, label %originalBBpart232
    i32 363157933, label %if.then
    i32 -591257566, label %if.else
    i32 1870226158, label %if.then11
    i32 116071884, label %if.else13
    i32 43066890, label %originalBB34
    i32 -306763486, label %originalBBpart236
    i32 -686311736, label %if.end
    i32 -751419982, label %if.end15
    i32 -1499619293, label %for.inc
    i32 550099836, label %for.end
    i32 -1187469683, label %originalBBalteredBB
    i32 971561477, label %originalBB16alteredBB
    i32 -1810112826, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 521241899, i32 -1187469683
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %per = alloca float, align 4
  store float* %per, float** %per.reg2mem
  %per1 = alloca float, align 4
  store float* %per1, float** %per1.reg2mem
  %a1 = alloca float, align 4
  %b1 = alloca float, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a1, float* %b1)
  %15 = load float, float* %b1, align 4
  %16 = load float, float* %a1, align 4
  %div = fdiv float %15, %16
  %per1.reload51 = load volatile float*, float** %per1.reg2mem
  store float %div, float* %per1.reload51, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -447818200, i32 -1187469683
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1841976637, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload43, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1130031961, i32 550099836
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 450214291, i32 971561477
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload54 = load volatile float*, float** %a.reg2mem
  %b.reload57 = load volatile float*, float** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a.reload54, float* %b.reload57)
  %b.reload56 = load volatile float*, float** %b.reg2mem
  %60 = load float, float* %b.reload56, align 4
  %a.reload53 = load volatile float*, float** %a.reg2mem
  %61 = load float, float* %a.reload53, align 4
  %div3 = fdiv float %60, %61
  %per.reload48 = load volatile float*, float** %per.reg2mem
  store float %div3, float* %per.reload48, align 4
  %per.reload47 = load volatile float*, float** %per.reg2mem
  %62 = load float, float* %per.reload47, align 4
  %per1.reload50 = load volatile float*, float** %per1.reg2mem
  %63 = load float, float* %per1.reload50, align 4
  %sub = fsub float %62, %63
  %conv = fpext float %sub to double
  %cmp4 = fcmp ogt double %conv, 5.000000e-02
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1754885002
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1754885002
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1292018778, i32 971561477
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 363157933, i32 -591257566
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -751419982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %per1.reload49 = load volatile float*, float** %per1.reg2mem
  %92 = load float, float* %per1.reload49, align 4
  %per.reload46 = load volatile float*, float** %per.reg2mem
  %93 = load float, float* %per.reload46, align 4
  %sub7 = fsub float %92, %93
  %conv8 = fpext float %sub7 to double
  %cmp9 = fcmp ogt double %conv8, 5.000000e-02
  %94 = select i1 %cmp9, i32 1870226158, i32 116071884
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -686311736, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 558450920
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 558450920
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 43066890, i32 -1810112826
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 229498053
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 229498053
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -306763486, i32 -1810112826
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -686311736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -751419982, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1499619293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload42, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 1841976637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %peralteredBB = alloca float, align 4
  %per1alteredBB = alloca float, align 4
  %a1alteredBB = alloca float, align 4
  %b1alteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a1alteredBB, float* %b1alteredBB)
  %142 = load float, float* %b1alteredBB, align 4
  %143 = load float, float* %a1alteredBB, align 4
  %_ = fsub float -0.000000e+00, %142
  %gen = fadd float %_, %143
  %divalteredBB = fdiv float %142, %143
  store float %divalteredBB, float* %per1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 521241899, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload52 = load volatile float*, float** %a.reg2mem
  %b.reload55 = load volatile float*, float** %b.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %a.reload52, float* %b.reload55)
  %b.reload = load volatile float*, float** %b.reg2mem
  %144 = load float, float* %b.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %145 = load float, float* %a.reload, align 4
  %_17 = fsub float %144, %145
  %gen18 = fmul float %_17, %145
  %_19 = fsub float %144, %145
  %gen20 = fmul float %_19, %145
  %_21 = fsub float %144, %145
  %gen22 = fmul float %_21, %145
  %_23 = fsub float %144, %145
  %gen24 = fmul float %_23, %145
  %_25 = fsub float %144, %145
  %gen26 = fmul float %_25, %145
  %_27 = fsub float %144, %145
  %gen28 = fmul float %_27, %145
  %div3alteredBB = fdiv float %144, %145
  %per.reload45 = load volatile float*, float** %per.reg2mem
  store float %div3alteredBB, float* %per.reload45, align 4
  %per.reload = load volatile float*, float** %per.reg2mem
  %146 = load float, float* %per.reload, align 4
  %per1.reload = load volatile float*, float** %per1.reg2mem
  %147 = load float, float* %per1.reload, align 4
  %_29 = fsub float -0.000000e+00, %146
  %gen30 = fadd float %_29, %147
  %subalteredBB = fsub float %146, %147
  %convalteredBB = fpext float %subalteredBB to double
  %cmp4alteredBB = fcmp ogt double %convalteredBB, 5.000000e-02
  store i32 450214291, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 43066890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %if.end, %originalBBpart236, %originalBB34, %if.else13, %if.then11, %if.else, %if.then, %originalBBpart232, %originalBB16, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
