; ModuleID = 'source-C-CXX/53/1044.c'
source_filename = "source-C-CXX/53/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1258637925
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1258637925
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1285810549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1285810549, label %first
    i32 -146214891, label %originalBB
    i32 -1871655632, label %originalBBpart2
    i32 414588447, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -146214891, i32 414588447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca double, align 8
  %k = alloca double, align 8
  %o = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, double* %k)
  %15 = load double, double* %k, align 8
  %sub = fsub double -0.000000e+00, %15
  %16 = load double, double* %n, align 8
  %sub1 = fsub double %16, 1.000000e+00
  %mul = fmul double %sub, %sub1
  %17 = load double, double* %n, align 8
  %18 = load double, double* %n, align 8
  %call2 = call double @pow(double %17, double %18) #3
  %add = fadd double %mul, %call2
  %conv = fptosi double %add to i32
  store i32 %conv, i32* %o, align 4
  %19 = load i32, i32* %o, align 4
  %call3 = call i32 @p(i32 %19)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1871655632, i32 414588447
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %oalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, double* %kalteredBB)
  %34 = load double, double* %kalteredBB, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %34
  %_4 = fsub double -0.000000e+00, -0.000000e+00
  %gen5 = fadd double %_4, %34
  %subalteredBB = fsub double -0.000000e+00, %34
  %35 = load double, double* %nalteredBB, align 8
  %_6 = fsub double %35, 1.000000e+00
  %gen7 = fmul double %_6, 1.000000e+00
  %sub1alteredBB = fsub double %35, 1.000000e+00
  %_8 = fsub double -0.000000e+00, %subalteredBB
  %gen9 = fadd double %_8, %sub1alteredBB
  %_10 = fsub double -0.000000e+00, %subalteredBB
  %gen11 = fadd double %_10, %sub1alteredBB
  %_12 = fsub double -0.000000e+00, %subalteredBB
  %gen13 = fadd double %_12, %sub1alteredBB
  %_14 = fsub double -0.000000e+00, %subalteredBB
  %gen15 = fadd double %_14, %sub1alteredBB
  %_16 = fsub double -0.000000e+00, %subalteredBB
  %gen17 = fadd double %_16, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %36 = load double, double* %nalteredBB, align 8
  %37 = load double, double* %nalteredBB, align 8
  %call2alteredBB = call double @pow(double %36, double %37) #3
  %_18 = fsub double %mulalteredBB, %call2alteredBB
  %gen19 = fmul double %_18, %call2alteredBB
  %addalteredBB = fadd double %mulalteredBB, %call2alteredBB
  %convalteredBB = fptosi double %addalteredBB to i32
  store i32 %convalteredBB, i32* %oalteredBB, align 4
  %38 = load i32, i32* %oalteredBB, align 4
  %call3alteredBB = call i32 @p(i32 %38)
  store i32 -146214891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %a) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 679155626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 679155626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1038005809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1038005809, label %first
    i32 -497840628, label %originalBB
    i32 -1718623079, label %originalBBpart2
    i32 446089473, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -497840628, i32 446089473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %15 = load i32, i32* %a.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %16 = load i32, i32* %retval, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -961453677
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -961453677
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1718623079, i32 446089473
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %32 = load i32, i32* %a.addralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %33 = load i32, i32* %retvalalteredBB, align 4
  store i32 -497840628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
