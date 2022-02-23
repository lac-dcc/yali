; ModuleID = 'source-C-CXX/26/531.c'
source_filename = "source-C-CXX/26/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f5(double %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i64*
  %x.addr.reg2mem = alloca double*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1648001810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1648001810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 475697480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 475697480, label %first
    i32 1146554064, label %originalBB
    i32 -2122508447, label %originalBBpart2
    i32 -1554441121, label %if.then
    i32 -1023429719, label %originalBB4
    i32 -723722139, label %originalBBpart224
    i32 2017659603, label %if.else
    i32 1534650232, label %if.end
    i32 1469697808, label %originalBBalteredBB
    i32 1683531096, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1146554064, i32 1469697808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca double, align 8
  store double* %x.addr, double** %x.addr.reg2mem
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %x.addr.reload36 = load volatile double*, double** %x.addr.reg2mem
  store double %x, double* %x.addr.reload36, align 8
  %x.addr.reload35 = load volatile double*, double** %x.addr.reg2mem
  %15 = load double, double* %x.addr.reload35, align 8
  %cmp = fcmp ogt double %15, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -106148254
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -106148254
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2122508447, i32 1469697808
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1554441121, i32 2017659603
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1612007384
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1612007384
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1023429719, i32 1683531096
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %x.addr.reload34 = load volatile double*, double** %x.addr.reg2mem
  %47 = load double, double* %x.addr.reload34, align 8
  %add = fadd double %47, 5.000000e-06
  %mul = fmul double %add, 1.000000e+05
  %conv = fptosi double %mul to i64
  %y.reload39 = load volatile i64*, i64** %y.reg2mem
  store i64 %conv, i64* %y.reload39, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 900262128
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 900262128
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -723722139, i32 1683531096
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1534650232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.addr.reload33 = load volatile double*, double** %x.addr.reg2mem
  %63 = load double, double* %x.addr.reload33, align 8
  %sub = fsub double %63, 5.000000e-06
  %mul1 = fmul double %sub, 1.000000e+05
  %conv2 = fptosi double %mul1 to i64
  %y.reload38 = load volatile i64*, i64** %y.reg2mem
  store i64 %conv2, i64* %y.reload38, align 8
  store i32 1534650232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload37 = load volatile i64*, i64** %y.reg2mem
  %64 = load i64, i64* %y.reload37, align 8
  %conv3 = sitofp i64 %64 to double
  %div = fdiv double %conv3, 1.000000e+05
  %x.addr.reload32 = load volatile double*, double** %x.addr.reg2mem
  store double %div, double* %x.addr.reload32, align 8
  %x.addr.reload31 = load volatile double*, double** %x.addr.reg2mem
  %65 = load double, double* %x.addr.reload31, align 8
  %x.addr.reload30 = load volatile double*, double** %x.addr.reg2mem
  store double %65, double* %x.addr.reload30, align 8
  %x.addr.reload29 = load volatile double*, double** %x.addr.reg2mem
  %66 = load double, double* %x.addr.reload29, align 8
  ret double %66

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca double, align 8
  %yalteredBB = alloca i64, align 8
  store double %x, double* %x.addralteredBB, align 8
  %67 = load double, double* %x.addralteredBB, align 8
  %cmpalteredBB = fcmp ogt double %67, 0.000000e+00
  store i32 1146554064, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile double*, double** %x.addr.reg2mem
  %68 = load double, double* %x.addr.reload, align 8
  %_ = fsub double -0.000000e+00, %68
  %gen = fadd double %_, 5.000000e-06
  %_5 = fsub double -0.000000e+00, %68
  %gen6 = fadd double %_5, 5.000000e-06
  %_7 = fsub double -0.000000e+00, %68
  %gen8 = fadd double %_7, 5.000000e-06
  %_9 = fsub double %68, 5.000000e-06
  %gen10 = fmul double %_9, 5.000000e-06
  %addalteredBB = fadd double %68, 5.000000e-06
  %_11 = fsub double %addalteredBB, 1.000000e+05
  %gen12 = fmul double %_11, 1.000000e+05
  %_13 = fsub double -0.000000e+00, %addalteredBB
  %gen14 = fadd double %_13, 1.000000e+05
  %_15 = fsub double -0.000000e+00, %addalteredBB
  %gen16 = fadd double %_15, 1.000000e+05
  %_17 = fsub double -0.000000e+00, %addalteredBB
  %gen18 = fadd double %_17, 1.000000e+05
  %_19 = fsub double %addalteredBB, 1.000000e+05
  %gen20 = fmul double %_19, 1.000000e+05
  %_21 = fsub double -0.000000e+00, %addalteredBB
  %gen22 = fadd double %_21, 1.000000e+05
  %mulalteredBB = fmul double %addalteredBB, 1.000000e+05
  %convalteredBB = fptosi double %mulalteredBB to i64
  %y.reload = load volatile i64*, i64** %y.reg2mem
  store i64 %convalteredBB, i64* %y.reload, align 8
  store i32 -1023429719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart224, %originalBB4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %delta = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %p1 = alloca double, align 8
  %q1 = alloca double, align 8
  %r = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1713313013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1713313013, label %for.cond
    i32 1898271032, label %for.body
    i32 -1704984156, label %land.lhs.true
    i32 1135724330, label %originalBB
    i32 546201542, label %originalBBpart2
    i32 1052462510, label %if.then
    i32 1826292391, label %if.else
    i32 -1973212364, label %if.then23
    i32 838156617, label %if.else27
    i32 -1195004594, label %if.end
    i32 -1128555743, label %if.end30
    i32 -659010391, label %for.inc
    i32 705920415, label %for.end
    i32 1589247950, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1898271032, i32 705920415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %delta, align 8
  %7 = load double, double* %delta, align 8
  %call4 = call double @fabs(double %7) #4
  %call5 = call double @sqrt(double %call4) #5
  store double %call5, double* %q, align 8
  %8 = load double, double* %delta, align 8
  %call6 = call double @fabs(double %8) #4
  %call7 = call double @sqrt(double %call6) #5
  %9 = load double, double* %a, align 8
  %mul8 = fmul double 2.000000e+00, %9
  %div = fdiv double %call7, %mul8
  store double %div, double* %q1, align 8
  %10 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %10
  store double %sub9, double* %p, align 8
  %11 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %11
  %12 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %12
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %p1, align 8
  %13 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %13
  store double %mul13, double* %r, align 8
  %14 = load double, double* %q, align 8
  %cmp14 = fcmp oge double %14, 5.000000e-06
  %15 = select i1 %cmp14, i32 -1704984156, i32 1826292391
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 1730842765
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1730842765
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1135724330, i32 1589247950
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load double, double* %delta, align 8
  %cmp15 = fcmp ogt double %31, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1360085089
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1360085089
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 546201542, i32 1589247950
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %59 = select i1 %cmp15.reload, i32 1052462510, i32 1826292391
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load double, double* %p, align 8
  %61 = load double, double* %q, align 8
  %add = fadd double %60, %61
  %62 = load double, double* %r, align 8
  %div16 = fdiv double %add, %62
  %call17 = call double @f5(double %div16)
  %63 = load double, double* %p, align 8
  %64 = load double, double* %q, align 8
  %sub18 = fsub double %63, %64
  %65 = load double, double* %r, align 8
  %div19 = fdiv double %sub18, %65
  %call20 = call double @f5(double %div19)
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %call17, double %call20)
  store i32 -1128555743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load double, double* %delta, align 8
  %cmp22 = fcmp olt double %66, 0.000000e+00
  %67 = select i1 %cmp22, i32 -1973212364, i32 838156617
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %68 = load double, double* %p1, align 8
  %call24 = call double @f5(double %68)
  %69 = load double, double* %q1, align 8
  %70 = load double, double* %p1, align 8
  %call25 = call double @f5(double %70)
  %71 = load double, double* %q1, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %call24, double %69, double %call25, double %71)
  store i32 -1195004594, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %72 = load double, double* %p1, align 8
  %call28 = call double @f5(double %72)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %call28)
  store i32 -1195004594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1128555743, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -659010391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1713313013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load double, double* %delta, align 8
  %cmp15alteredBB = fcmp ogt double %76, 0.000000e+00
  store i32 1135724330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end30, %if.end, %if.else27, %if.then23, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
