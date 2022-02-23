; ModuleID = 'source-C-CXX/66/354.c'
source_filename = "source-C-CXX/66/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q2.reg2mem = alloca [100 x float]*
  %q1.reg2mem = alloca [100 x float]*
  %q.reg2mem = alloca [100 x float]*
  %j.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 997280252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 997280252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -948512064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -948512064, label %first
    i32 1608409158, label %originalBB
    i32 262745307, label %originalBBpart2
    i32 1105081683, label %for.cond
    i32 -1214683580, label %for.body
    i32 -1864670339, label %if.then
    i32 1626693357, label %if.else
    i32 1464659178, label %if.then24
    i32 1901748564, label %originalBB37
    i32 615557038, label %originalBBpart239
    i32 1146134214, label %if.else26
    i32 -955841875, label %originalBB41
    i32 -1597006224, label %originalBBpart243
    i32 -2023687308, label %if.end
    i32 -258058665, label %if.end28
    i32 -857525774, label %for.inc
    i32 -2037436310, label %for.end
    i32 494125630, label %originalBBalteredBB
    i32 -147740481, label %originalBB37alteredBB
    i32 110663414, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 1608409158, i32 494125630
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem
  %j1 = alloca float, align 4
  %j2 = alloca float, align 4
  %q = alloca [100 x float], align 16
  store [100 x float]* %q, [100 x float]** %q.reg2mem
  %q1 = alloca [100 x float], align 16
  store [100 x float]* %q1, [100 x float]** %q1.reg2mem
  %q2 = alloca [100 x float], align 16
  store [100 x float]* %q2, [100 x float]** %q2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %j1, float* %j2)
  %15 = load float, float* %j2, align 4
  %16 = load float, float* %j1, align 4
  %div = fdiv float %15, %16
  %j.reload60 = load volatile float*, float** %j.reg2mem
  store float %div, float* %j.reload60, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 262745307, i32 494125630
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105081683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub = sub nsw i32 %44, 1
  %cmp = icmp slt i32 %43, %46
  %47 = select i1 %cmp, i32 -1214683580, i32 -2037436310
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload56, align 4
  %idxprom = sext i32 %48 to i64
  %q1.reload63 = load volatile [100 x float]*, [100 x float]** %q1.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %q1.reload63, i64 0, i64 %idxprom
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload55, align 4
  %idxprom2 = sext i32 %49 to i64
  %q2.reload64 = load volatile [100 x float]*, [100 x float]** %q2.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %q2.reload64, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx3)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload54, align 4
  %idxprom5 = sext i32 %50 to i64
  %q2.reload = load volatile [100 x float]*, [100 x float]** %q2.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %q2.reload, i64 0, i64 %idxprom5
  %51 = load float, float* %arrayidx6, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload53, align 4
  %idxprom7 = sext i32 %52 to i64
  %q1.reload = load volatile [100 x float]*, [100 x float]** %q1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %q1.reload, i64 0, i64 %idxprom7
  %53 = load float, float* %arrayidx8, align 4
  %div9 = fdiv float %51, %53
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload52, align 4
  %idxprom10 = sext i32 %54 to i64
  %q.reload62 = load volatile [100 x float]*, [100 x float]** %q.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %q.reload62, i64 0, i64 %idxprom10
  store float %div9, float* %arrayidx11, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload51, align 4
  %idxprom12 = sext i32 %55 to i64
  %q.reload61 = load volatile [100 x float]*, [100 x float]** %q.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %q.reload61, i64 0, i64 %idxprom12
  %56 = load float, float* %arrayidx13, align 4
  %j.reload59 = load volatile float*, float** %j.reg2mem
  %57 = load float, float* %j.reload59, align 4
  %sub14 = fsub float %56, %57
  %conv = fpext float %sub14 to double
  %cmp15 = fcmp ogt double %conv, 5.000000e-02
  %58 = select i1 %cmp15, i32 -1864670339, i32 1626693357
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -258058665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload = load volatile float*, float** %j.reg2mem
  %59 = load float, float* %j.reload, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload50, align 4
  %idxprom18 = sext i32 %60 to i64
  %q.reload = load volatile [100 x float]*, [100 x float]** %q.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %q.reload, i64 0, i64 %idxprom18
  %61 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %59, %61
  %conv21 = fpext float %sub20 to double
  %cmp22 = fcmp ogt double %conv21, 5.000000e-02
  %62 = select i1 %cmp22, i32 1464659178, i32 1146134214
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1901748564, i32 -147740481
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 86078834
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 86078834
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 615557038, i32 -147740481
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2023687308, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1310162983
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1310162983
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -955841875, i32 110663414
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1597006224, i32 110663414
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2023687308, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -258058665, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -857525774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload49, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload, align 4
  store i32 1105081683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca float, align 4
  %j1alteredBB = alloca float, align 4
  %j2alteredBB = alloca float, align 4
  %qalteredBB = alloca [100 x float], align 16
  %q1alteredBB = alloca [100 x float], align 16
  %q2alteredBB = alloca [100 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %j1alteredBB, float* %j2alteredBB)
  %136 = load float, float* %j2alteredBB, align 4
  %137 = load float, float* %j1alteredBB, align 4
  %_ = fsub float %136, %137
  %gen = fmul float %_, %137
  %_29 = fsub float %136, %137
  %gen30 = fmul float %_29, %137
  %_31 = fsub float %136, %137
  %gen32 = fmul float %_31, %137
  %_33 = fsub float -0.000000e+00, %136
  %gen34 = fadd float %_33, %137
  %_35 = fsub float %136, %137
  %gen36 = fmul float %_35, %137
  %divalteredBB = fdiv float %136, %137
  store float %divalteredBB, float* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1608409158, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1901748564, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -955841875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end, %originalBBpart243, %originalBB41, %if.else26, %originalBBpart239, %originalBB37, %if.then24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
