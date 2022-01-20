; ModuleID = 'source-C-CXX/28/187.c'
source_filename = "source-C-CXX/28/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1186329267
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1186329267
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1635961267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1635961267, label %first
    i32 -1994494290, label %originalBB
    i32 1534802796, label %originalBBpart2
    i32 152584900, label %for.cond
    i32 -1864815854, label %for.body
    i32 -1818697299, label %for.cond2
    i32 -1736669560, label %for.body4
    i32 1816138373, label %for.inc
    i32 -1852826067, label %for.end
    i32 -1268028712, label %for.inc10
    i32 -2085072165, label %for.end12
    i32 198848853, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload15, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload15, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload15
  %26 = select i1 %24, i32 -1994494290, i32 198848853
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload28 = load volatile float*, float** %a.reg2mem
  store float 1.000000e+00, float* %a.reload28, align 4
  %b.reload32 = load volatile float*, float** %b.reg2mem
  store float 1.000000e+00, float* %b.reload32, align 4
  %c.reload37 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload37, align 4
  %d.reload41 = load volatile float*, float** %d.reg2mem
  store float 1.000000e+00, float* %d.reload41, align 4
  %s.reload46 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload46, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload22, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -996353509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -996353509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1534802796, i32 198848853
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152584900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload21, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1864815854, i32 -2085072165
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %o.reload23 = load volatile i32*, i32** %o.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %o.reload23)
  %s.reload45 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload45, align 4
  %a.reload27 = load volatile float*, float** %a.reg2mem
  store float 1.000000e+00, float* %a.reload27, align 4
  %b.reload31 = load volatile float*, float** %b.reg2mem
  store float 1.000000e+00, float* %b.reload31, align 4
  %c.reload36 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload36, align 4
  %d.reload40 = load volatile float*, float** %d.reg2mem
  store float 1.000000e+00, float* %d.reload40, align 4
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload19, align 4
  store i32 -1818697299, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload18, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %58 = load i32, i32* %o.reload, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1736669560, i32 -1852826067
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.reload26 = load volatile float*, float** %a.reg2mem
  %60 = load float, float* %a.reload26, align 4
  %b.reload30 = load volatile float*, float** %b.reg2mem
  %61 = load float, float* %b.reload30, align 4
  %add = fadd float %60, %61
  %c.reload35 = load volatile float*, float** %c.reg2mem
  %62 = load float, float* %c.reload35, align 4
  %d.reload39 = load volatile float*, float** %d.reg2mem
  %63 = load float, float* %d.reload39, align 4
  %add5 = fadd float %62, %63
  %div = fdiv float %add, %add5
  %p.reload42 = load volatile float*, float** %p.reg2mem
  store float %div, float* %p.reload42, align 4
  %s.reload44 = load volatile float*, float** %s.reg2mem
  %64 = load float, float* %s.reload44, align 4
  %p.reload = load volatile float*, float** %p.reg2mem
  %65 = load float, float* %p.reload, align 4
  %add6 = fadd float %64, %65
  %s.reload43 = load volatile float*, float** %s.reg2mem
  store float %add6, float* %s.reload43, align 4
  %a.reload25 = load volatile float*, float** %a.reg2mem
  %66 = load float, float* %a.reload25, align 4
  %e.reload49 = load volatile float*, float** %e.reg2mem
  store float %66, float* %e.reload49, align 4
  %b.reload29 = load volatile float*, float** %b.reg2mem
  %67 = load float, float* %b.reload29, align 4
  %a.reload24 = load volatile float*, float** %a.reg2mem
  store float %67, float* %a.reload24, align 4
  %e.reload48 = load volatile float*, float** %e.reg2mem
  %68 = load float, float* %e.reload48, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %69 = load float, float* %a.reload, align 4
  %add7 = fadd float %68, %69
  %b.reload = load volatile float*, float** %b.reg2mem
  store float %add7, float* %b.reload, align 4
  %c.reload34 = load volatile float*, float** %c.reg2mem
  %70 = load float, float* %c.reload34, align 4
  %e.reload47 = load volatile float*, float** %e.reg2mem
  store float %70, float* %e.reload47, align 4
  %d.reload38 = load volatile float*, float** %d.reg2mem
  %71 = load float, float* %d.reload38, align 4
  %c.reload33 = load volatile float*, float** %c.reg2mem
  store float %71, float* %c.reload33, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %72 = load float, float* %e.reload, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %73 = load float, float* %c.reload, align 4
  %add8 = fadd float %72, %73
  %d.reload = load volatile float*, float** %d.reg2mem
  store float %add8, float* %d.reload, align 4
  store i32 1816138373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload17, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload, align 4
  store i32 -1818697299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  %77 = load float, float* %s.reload, align 4
  %conv = fpext float %77 to double
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -1268028712, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload20, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc11 = add nsw i32 %78, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload, align 4
  store i32 152584900, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %palteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 1.000000e+00, float* %aalteredBB, align 4
  store float 1.000000e+00, float* %balteredBB, align 4
  store float 0.000000e+00, float* %calteredBB, align 4
  store float 1.000000e+00, float* %dalteredBB, align 4
  store float 0.000000e+00, float* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1994494290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
