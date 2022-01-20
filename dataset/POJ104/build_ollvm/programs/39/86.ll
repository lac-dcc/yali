; ModuleID = 'source-C-CXX/39/86.c'
source_filename = "source-C-CXX/39/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f %f %f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %S.reg2mem = alloca float*
  %f.reg2mem = alloca float*
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1259945794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1259945794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -1421482356, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1421482356, label %first
    i32 638639513, label %originalBB
    i32 1773335673, label %originalBBpart2
    i32 -170595913, label %if.then
    i32 1844199051, label %if.else
    i32 -350121194, label %if.end
    i32 -1450757013, label %originalBB24
    i32 1459613332, label %originalBBpart226
    i32 646895793, label %originalBBalteredBB
    i32 839274927, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 638639513, i32 646895793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem
  %S = alloca float, align 4
  store float* %S, float** %S.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload33 = load volatile float*, float** %a.reg2mem
  %b.reload36 = load volatile float*, float** %b.reg2mem
  %c.reload39 = load volatile float*, float** %c.reg2mem
  %d.reload42 = load volatile float*, float** %d.reg2mem
  %e.reload44 = load volatile float*, float** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %a.reload33, float* %b.reload36, float* %c.reload39, float* %d.reload42, float* %e.reload44)
  %e.reload43 = load volatile float*, float** %e.reg2mem
  %15 = load float, float* %e.reload43, align 4
  %cmp = fcmp oge float %15, 1.800000e+02
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1773335673, i32 646895793
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -170595913, i32 1844199051
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -350121194, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload32 = load volatile float*, float** %a.reg2mem
  %43 = load float, float* %a.reload32, align 4
  %b.reload35 = load volatile float*, float** %b.reg2mem
  %44 = load float, float* %b.reload35, align 4
  %add = fadd float %43, %44
  %c.reload38 = load volatile float*, float** %c.reg2mem
  %45 = load float, float* %c.reload38, align 4
  %add2 = fadd float %add, %45
  %d.reload41 = load volatile float*, float** %d.reg2mem
  %46 = load float, float* %d.reload41, align 4
  %add3 = fadd float %add2, %46
  %div = fdiv float %add3, 2.000000e+00
  %s.reload50 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload50, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %47 = load float, float* %e.reload, align 4
  %div4 = fdiv float %47, 3.600000e+02
  %mul = fmul float %div4, 0x400921FB60000000
  %f.reload45 = load volatile float*, float** %f.reg2mem
  store float %mul, float* %f.reload45, align 4
  %s.reload49 = load volatile float*, float** %s.reg2mem
  %48 = load float, float* %s.reload49, align 4
  %a.reload31 = load volatile float*, float** %a.reg2mem
  %49 = load float, float* %a.reload31, align 4
  %sub = fsub float %48, %49
  %s.reload48 = load volatile float*, float** %s.reg2mem
  %50 = load float, float* %s.reload48, align 4
  %b.reload34 = load volatile float*, float** %b.reg2mem
  %51 = load float, float* %b.reload34, align 4
  %sub5 = fsub float %50, %51
  %mul6 = fmul float %sub, %sub5
  %s.reload47 = load volatile float*, float** %s.reg2mem
  %52 = load float, float* %s.reload47, align 4
  %c.reload37 = load volatile float*, float** %c.reg2mem
  %53 = load float, float* %c.reload37, align 4
  %sub7 = fsub float %52, %53
  %mul8 = fmul float %mul6, %sub7
  %s.reload = load volatile float*, float** %s.reg2mem
  %54 = load float, float* %s.reload, align 4
  %d.reload40 = load volatile float*, float** %d.reg2mem
  %55 = load float, float* %d.reload40, align 4
  %sub9 = fsub float %54, %55
  %mul10 = fmul float %mul8, %sub9
  %conv = fpext float %mul10 to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %56 = load float, float* %a.reload, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %57 = load float, float* %b.reload, align 4
  %mul11 = fmul float %56, %57
  %c.reload = load volatile float*, float** %c.reg2mem
  %58 = load float, float* %c.reload, align 4
  %mul12 = fmul float %mul11, %58
  %d.reload = load volatile float*, float** %d.reg2mem
  %59 = load float, float* %d.reload, align 4
  %mul13 = fmul float %mul12, %59
  %conv14 = fpext float %mul13 to double
  %f.reload = load volatile float*, float** %f.reg2mem
  %60 = load float, float* %f.reload, align 4
  %conv15 = fpext float %60 to double
  %call16 = call double @cos(double %conv15) #3
  %call17 = call double @pow(double %call16, double 2.000000e+00) #3
  %mul18 = fmul double %conv14, %call17
  %sub19 = fsub double %conv, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %conv21 = fptrunc double %call20 to float
  %S.reload46 = load volatile float*, float** %S.reg2mem
  store float %conv21, float* %S.reload46, align 4
  %S.reload = load volatile float*, float** %S.reg2mem
  %61 = load float, float* %S.reload, align 4
  %conv22 = fpext float %61 to double
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv22)
  store i32 -350121194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1654513121
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1654513121
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1450757013, i32 839274927
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 2062291924
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2062291924
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1459613332, i32 839274927
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %falteredBB = alloca float, align 4
  %SalteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB, float* %ealteredBB)
  %104 = load float, float* %ealteredBB, align 4
  %cmpalteredBB = fcmp oge float %104, 1.800000e+02
  store i32 638639513, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1450757013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
