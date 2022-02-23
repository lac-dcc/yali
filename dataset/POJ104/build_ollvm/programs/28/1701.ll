; ModuleID = 'source-C-CXX/28/1701.c'
source_filename = "source-C-CXX/28/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32 %i, i32 %n, double %x) #0 {
entry:
  %.reg2mem9 = alloca double
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x.addr = alloca double, align 8
  %s = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %x, double* %x.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -905577451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -905577451, label %first
    i32 1480286181, label %if.then
    i32 353668312, label %originalBB
    i32 1992114588, label %originalBBpart2
    i32 257557871, label %if.else
    i32 869495838, label %return
    i32 -69202454, label %originalBB2
    i32 1434412721, label %originalBBpart24
    i32 1660893857, label %originalBBalteredBB
    i32 1656038236, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp eq i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 1480286181, i32 257557871
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1096465712
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1096465712
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 353668312, i32 1660893857
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load double, double* %x.addr, align 8
  store double %30, double* %retval, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1949781294
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1949781294
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1992114588, i32 1660893857
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869495838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i.addr, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %49 = load i32, i32* %n.addr, align 4
  %50 = load double, double* %x.addr, align 8
  %call = call double @cal(i32 %48, i32 %49, double %50)
  %div = fdiv double 1.000000e+00, %call
  %add1 = fadd double 1.000000e+00, %div
  store double %add1, double* %s, align 8
  %51 = load double, double* %s, align 8
  store double %51, double* %retval, align 8
  store i32 869495838, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -308839226
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -308839226
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -69202454, i32 1656038236
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %79 = load double, double* %retval, align 8
  store double %79, double* %.reg2mem9
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1434412721, i32 1656038236
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile double, double* %.reg2mem9
  ret double %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load double, double* %x.addr, align 8
  store double %94, double* %retval, align 8
  store i32 353668312, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %95 = load double, double* %retval, align 8
  store i32 -69202454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -351108208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -351108208, label %for.cond
    i32 -459288767, label %originalBB
    i32 -1336621872, label %originalBBpart2
    i32 2087936978, label %for.body
    i32 -1427246428, label %for.cond2
    i32 1207317320, label %originalBB10
    i32 -1727885161, label %originalBBpart214
    i32 -1068693960, label %for.body4
    i32 604865795, label %for.inc
    i32 679183011, label %for.end
    i32 2012536581, label %for.inc7
    i32 -118229807, label %for.end9
    i32 -1404587984, label %originalBBalteredBB
    i32 -121464224, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1749874831
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1749874831
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -459288767, i32 -1404587984
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1398043313
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1398043313
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1336621872, i32 -1404587984
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2087936978, i32 -118229807
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %j, align 4
  store i32 -1427246428, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1272262264
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1272262264
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1207317320, i32 -121464224
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %y, align 4
  %50 = add i32 %49, 1509602421
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1509602421
  %sub = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %52
  store i1 %cmp3, i1* %cmp3.reg2mem
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1727885161, i32 -121464224
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 -1068693960, i32 679183011
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %call5 = call double @cal(i32 0, i32 %68, double 2.000000e+00)
  %69 = load double, double* %x, align 8
  %add = fadd double %69, %call5
  store double %add, double* %x, align 8
  store i32 604865795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 306275263
  %72 = add i32 %71, 1
  %73 = add i32 %72, 306275263
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1427246428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load double, double* %x, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %74)
  store i32 2012536581, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -420944029
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -420944029
  %inc8 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -351108208, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %79 = load i32, i32* %retval, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %80, %81
  store i32 -459288767, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %y, align 4
  %84 = sub i32 %83, -771834423
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -771834423
  %_ = sub i32 %83, 1
  %gen = mul i32 %86, 1
  %87 = sub i32 0, 1607527318
  %88 = sub i32 %87, %83
  %89 = add i32 %88, 1607527318
  %_11 = sub i32 0, %83
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen12 = add i32 %89, 1
  %92 = sub i32 0, 1
  %93 = add i32 %83, %92
  %subalteredBB = sub nsw i32 %83, 1
  %cmp3alteredBB = icmp sle i32 %82, %93
  store i32 1207317320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart214, %originalBB10, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
