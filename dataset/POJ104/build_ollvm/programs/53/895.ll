; ModuleID = 'source-C-CXX/53/895.c'
source_filename = "source-C-CXX/53/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -247141041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -247141041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1540594509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1540594509, label %first
    i32 1661113299, label %originalBB
    i32 -1047605889, label %originalBBpart2
    i32 1927797444, label %for.cond
    i32 -875698030, label %if.then
    i32 -1190654042, label %if.end
    i32 -1063964063, label %for.inc
    i32 -1744305749, label %for.end
    i32 -1240721624, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 1661113299, i32 -1240721624
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %k.reload15 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload13, i32* %k.reload15)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
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
  %28 = select i1 %26, i32 -1047605889, i32 -1240721624
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1927797444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload12, align 4
  %k.reload14 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload14, align 4
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload17, align 4
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload11, align 4
  %call1 = call double @a(i32 %29, i32 %30, i32 %31, i32 %32)
  %j.reload23 = load volatile double*, double** %j.reg2mem
  store double %call1, double* %j.reload23, align 8
  %j.reload22 = load volatile double*, double** %j.reg2mem
  %33 = load double, double* %j.reload22, align 8
  %conv = fptosi double %33 to i32
  %b.reload20 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload20, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload, align 4
  %conv2 = sitofp i32 %34 to double
  %j.reload21 = load volatile double*, double** %j.reg2mem
  %35 = load double, double* %j.reload21, align 8
  %cmp = fcmp oeq double %conv2, %35
  %36 = select i1 %cmp, i32 -875698030, i32 -1190654042
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload, align 4
  %conv4 = sitofp i32 %37 to double
  %j.reload = load volatile double*, double** %j.reg2mem
  %38 = load double, double* %j.reload, align 8
  %mul = fmul double %conv4, %38
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload, align 4
  %conv5 = sitofp i32 %39 to double
  %add = fadd double %mul, %conv5
  %conv6 = fptosi double %add to i32
  %s.reload19 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv6, i32* %s.reload19, align 4
  store i32 -1744305749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1063964063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload16, align 4
  %41 = add i32 %40, 841473931
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 841473931
  %inc = add nsw i32 %40, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %43, i32* %i.reload, align 4
  store i32 1927797444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %44 = load i32, i32* %s.reload, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1661113299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @a(i32 %n, i32 %k, i32 %i, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %c = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1348294536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1348294536, label %first
    i32 867782080, label %if.then
    i32 819927298, label %originalBB
    i32 973263533, label %originalBBpart2
    i32 -1893001424, label %if.end
    i32 -796292293, label %originalBB9
    i32 -454484888, label %originalBBpart211
    i32 -2083652897, label %if.then3
    i32 1973089345, label %if.end8
    i32 1584519552, label %originalBBalteredBB
    i32 -712671911, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 867782080, i32 -1893001424
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1321681640
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1321681640
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 819927298, i32 1584519552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i.addr, align 4
  %conv = sitofp i32 %29 to double
  store double %conv, double* %c, align 8
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, -2035112042
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2035112042
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 973263533, i32 1584519552
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1893001424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1081088725
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1081088725
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -796292293, i32 -712671911
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %72 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %72, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -454484888, i32 -712671911
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -2083652897, i32 1973089345
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %88 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %88 to double
  %89 = load i32, i32* %n.addr, align 4
  %90 = load i32, i32* %k.addr, align 4
  %91 = load i32, i32* %i.addr, align 4
  %92 = load i32, i32* %m.addr, align 4
  %93 = sub i32 %92, -1711147948
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1711147948
  %sub = sub nsw i32 %92, 1
  %call = call double @a(i32 %89, i32 %90, i32 %91, i32 %95)
  %mul = fmul double %conv4, %call
  %96 = load i32, i32* %k.addr, align 4
  %conv5 = sitofp i32 %96 to double
  %add = fadd double %mul, %conv5
  %97 = load i32, i32* %n.addr, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub6 = sub nsw i32 %97, 1
  %conv7 = sitofp i32 %99 to double
  %div = fdiv double %add, %conv7
  store double %div, double* %c, align 8
  store i32 1973089345, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %100 = load double, double* %c, align 8
  ret double %100

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %i.addr, align 4
  %convalteredBB = sitofp i32 %101 to double
  store double %convalteredBB, double* %c, align 8
  store i32 819927298, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %102 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %102, 1
  store i32 -796292293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %if.then3, %originalBBpart211, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
