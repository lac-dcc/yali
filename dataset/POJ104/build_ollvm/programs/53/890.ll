; ModuleID = 'source-C-CXX/53/890.c'
source_filename = "source-C-CXX/53/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem22 = alloca i32
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -2037197873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -2037197873, label %first
    i32 -937629936, label %originalBB
    i32 -43435422, label %originalBBpart2
    i32 -786785259, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload21, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload21, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload21
  %25 = select i1 %23, i32 -937629936, i32 -786785259
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %26 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %26 to double
  %27 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %27 to double
  %call = call double @pow(double %conv, double %conv1) #3
  %28 = load i32, i32* %k.addr, align 4
  %29 = load i32, i32* %n.addr, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %mul = mul nsw i32 %28, %31
  %conv2 = sitofp i32 %mul to double
  %sub3 = fsub double %call, %conv2
  %conv4 = fptosi double %sub3 to i32
  store i32 %conv4, i32* %c, align 4
  %32 = load i32, i32* %c, align 4
  store i32 %32, i32* %.reg2mem22
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -1345399526
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1345399526
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -43435422, i32 -786785259
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload23 = load volatile i32, i32* %.reg2mem22
  ret i32 %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %60 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %60 to double
  %61 = load i32, i32* %n.addralteredBB, align 4
  %conv1alteredBB = sitofp i32 %61 to double
  %callalteredBB = call double @pow(double %convalteredBB, double %conv1alteredBB) #3
  %62 = load i32, i32* %k.addralteredBB, align 4
  %63 = load i32, i32* %n.addralteredBB, align 4
  %64 = add i32 %63, 1198107974
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1198107974
  %subalteredBB = sub nsw i32 %63, 1
  %67 = sub i32 %62, 1915136728
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1915136728
  %_ = sub i32 %62, %66
  %gen = mul i32 %69, %66
  %70 = sub i32 %62, 75075398
  %71 = sub i32 %70, %66
  %72 = add i32 %71, 75075398
  %_5 = sub i32 %62, %66
  %gen6 = mul i32 %72, %66
  %mulalteredBB = mul nsw i32 %62, %66
  %conv2alteredBB = sitofp i32 %mulalteredBB to double
  %_7 = fsub double %callalteredBB, %conv2alteredBB
  %gen8 = fmul double %_7, %conv2alteredBB
  %_9 = fsub double -0.000000e+00, %callalteredBB
  %gen10 = fadd double %_9, %conv2alteredBB
  %_11 = fsub double -0.000000e+00, %callalteredBB
  %gen12 = fadd double %_11, %conv2alteredBB
  %_13 = fsub double %callalteredBB, %conv2alteredBB
  %gen14 = fmul double %_13, %conv2alteredBB
  %_15 = fsub double %callalteredBB, %conv2alteredBB
  %gen16 = fmul double %_15, %conv2alteredBB
  %_17 = fsub double %callalteredBB, %conv2alteredBB
  %gen18 = fmul double %_17, %conv2alteredBB
  %sub3alteredBB = fsub double %callalteredBB, %conv2alteredBB
  %conv4alteredBB = fptosi double %sub3alteredBB to i32
  store i32 %conv4alteredBB, i32* %calteredBB, align 4
  %73 = load i32, i32* %calteredBB, align 4
  store i32 -937629936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
