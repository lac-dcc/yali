; ModuleID = 'source-C-CXX/39/1873.c'
source_filename = "source-C-CXX/39/1873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call4.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %area = alloca double, align 8
  %PI = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %m, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %5 = load double, double* %PI, align 8
  %mul = fmul double %div3, %5
  store double %mul, double* %n, align 8
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %s, align 8
  %11 = load double, double* %n, align 8
  %call4 = call double @S(double %6, double %7, double %8, double %9, double %10, double %11)
  store double %call4, double* %call4.reg2mem
  %switchVar = alloca i32
  store i32 349884222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 349884222, label %first
    i32 1940985211, label %if.then
    i32 -1871524084, label %originalBB
    i32 467482595, label %originalBBpart2
    i32 275713219, label %if.else
    i32 -1638941840, label %if.end
    i32 496805194, label %originalBB9
    i32 -1879894142, label %originalBBpart211
    i32 536061920, label %originalBBalteredBB
    i32 -1700801823, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call4.reload = load volatile double, double* %call4.reg2mem
  %cmp = fcmp oge double %call4.reload, 0.000000e+00
  %12 = select i1 %cmp, i32 1940985211, i32 275713219
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -726552963
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -726552963
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1871524084, i32 536061920
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %42 = load double, double* %c, align 8
  %43 = load double, double* %d, align 8
  %44 = load double, double* %s, align 8
  %45 = load double, double* %n, align 8
  %call5 = call double @S(double %40, double %41, double %42, double %43, double %44, double %45)
  %call6 = call double @sqrt(double %call5) #3
  store double %call6, double* %area, align 8
  %46 = load double, double* %area, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -313454368
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -313454368
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 467482595, i32 536061920
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1638941840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1638941840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 496805194, i32 -1700801823
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1176966405
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1176966405
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1879894142, i32 -1700801823
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load double, double* %a, align 8
  %92 = load double, double* %b, align 8
  %93 = load double, double* %c, align 8
  %94 = load double, double* %d, align 8
  %95 = load double, double* %s, align 8
  %96 = load double, double* %n, align 8
  %call5alteredBB = call double @S(double %91, double %92, double %93, double %94, double %95, double %96)
  %call6alteredBB = call double @sqrt(double %call5alteredBB) #3
  store double %call6alteredBB, double* %area, align 8
  %97 = load double, double* %area, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 -1871524084, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 496805194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %s, double %n) #0 {
entry:
  %.reg2mem96 = alloca double
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1779573801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1779573801, label %first
    i32 1702927194, label %originalBB
    i32 -346446606, label %originalBBpart2
    i32 -2125968782, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %9 = and i1 %.reload, %.reload95
  %10 = xor i1 %.reload, %.reload95
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload95
  %13 = select i1 %11, i32 1702927194, i32 -2125968782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %s.addr = alloca double, align 8
  %n.addr = alloca double, align 8
  %z = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %s, double* %s.addr, align 8
  store double %n, double* %n.addr, align 8
  %14 = load double, double* %s.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %sub = fsub double %14, %15
  %16 = load double, double* %s.addr, align 8
  %17 = load double, double* %b.addr, align 8
  %sub1 = fsub double %16, %17
  %mul = fmul double %sub, %sub1
  %18 = load double, double* %s.addr, align 8
  %19 = load double, double* %c.addr, align 8
  %sub2 = fsub double %18, %19
  %mul3 = fmul double %mul, %sub2
  %20 = load double, double* %s.addr, align 8
  %21 = load double, double* %d.addr, align 8
  %sub4 = fsub double %20, %21
  %mul5 = fmul double %mul3, %sub4
  %22 = load double, double* %a.addr, align 8
  %23 = load double, double* %b.addr, align 8
  %mul6 = fmul double %22, %23
  %24 = load double, double* %c.addr, align 8
  %mul7 = fmul double %mul6, %24
  %25 = load double, double* %d.addr, align 8
  %mul8 = fmul double %mul7, %25
  %26 = load double, double* %n.addr, align 8
  %call = call double @cos(double %26) #3
  %mul9 = fmul double %mul8, %call
  %27 = load double, double* %n.addr, align 8
  %call10 = call double @cos(double %27) #3
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  store double %sub12, double* %z, align 8
  %28 = load double, double* %z, align 8
  store double %28, double* %.reg2mem96
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1637610460
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1637610460
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -346446606, i32 -2125968782
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload97 = load volatile double, double* %.reg2mem96
  ret double %.reload97

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %s.addralteredBB = alloca double, align 8
  %n.addralteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %s, double* %s.addralteredBB, align 8
  store double %n, double* %n.addralteredBB, align 8
  %44 = load double, double* %s.addralteredBB, align 8
  %45 = load double, double* %a.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %44
  %gen = fadd double %_, %45
  %subalteredBB = fsub double %44, %45
  %46 = load double, double* %s.addralteredBB, align 8
  %47 = load double, double* %b.addralteredBB, align 8
  %_13 = fsub double -0.000000e+00, %46
  %gen14 = fadd double %_13, %47
  %_15 = fsub double %46, %47
  %gen16 = fmul double %_15, %47
  %sub1alteredBB = fsub double %46, %47
  %_17 = fsub double -0.000000e+00, %subalteredBB
  %gen18 = fadd double %_17, %sub1alteredBB
  %_19 = fsub double -0.000000e+00, %subalteredBB
  %gen20 = fadd double %_19, %sub1alteredBB
  %_21 = fsub double %subalteredBB, %sub1alteredBB
  %gen22 = fmul double %_21, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %48 = load double, double* %s.addralteredBB, align 8
  %49 = load double, double* %c.addralteredBB, align 8
  %_23 = fsub double %48, %49
  %gen24 = fmul double %_23, %49
  %_25 = fsub double %48, %49
  %gen26 = fmul double %_25, %49
  %_27 = fsub double %48, %49
  %gen28 = fmul double %_27, %49
  %_29 = fsub double -0.000000e+00, %48
  %gen30 = fadd double %_29, %49
  %_31 = fsub double -0.000000e+00, %48
  %gen32 = fadd double %_31, %49
  %sub2alteredBB = fsub double %48, %49
  %_33 = fsub double %mulalteredBB, %sub2alteredBB
  %gen34 = fmul double %_33, %sub2alteredBB
  %_35 = fsub double -0.000000e+00, %mulalteredBB
  %gen36 = fadd double %_35, %sub2alteredBB
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %50 = load double, double* %s.addralteredBB, align 8
  %51 = load double, double* %d.addralteredBB, align 8
  %_37 = fsub double %50, %51
  %gen38 = fmul double %_37, %51
  %_39 = fsub double -0.000000e+00, %50
  %gen40 = fadd double %_39, %51
  %_41 = fsub double -0.000000e+00, %50
  %gen42 = fadd double %_41, %51
  %sub4alteredBB = fsub double %50, %51
  %_43 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen44 = fmul double %_43, %sub4alteredBB
  %_45 = fsub double -0.000000e+00, %mul3alteredBB
  %gen46 = fadd double %_45, %sub4alteredBB
  %_47 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen48 = fmul double %_47, %sub4alteredBB
  %_49 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen50 = fmul double %_49, %sub4alteredBB
  %_51 = fsub double -0.000000e+00, %mul3alteredBB
  %gen52 = fadd double %_51, %sub4alteredBB
  %_53 = fsub double -0.000000e+00, %mul3alteredBB
  %gen54 = fadd double %_53, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %52 = load double, double* %a.addralteredBB, align 8
  %53 = load double, double* %b.addralteredBB, align 8
  %_55 = fsub double -0.000000e+00, %52
  %gen56 = fadd double %_55, %53
  %_57 = fsub double -0.000000e+00, %52
  %gen58 = fadd double %_57, %53
  %_59 = fsub double %52, %53
  %gen60 = fmul double %_59, %53
  %_61 = fsub double -0.000000e+00, %52
  %gen62 = fadd double %_61, %53
  %mul6alteredBB = fmul double %52, %53
  %54 = load double, double* %c.addralteredBB, align 8
  %_63 = fsub double %mul6alteredBB, %54
  %gen64 = fmul double %_63, %54
  %_65 = fsub double -0.000000e+00, %mul6alteredBB
  %gen66 = fadd double %_65, %54
  %mul7alteredBB = fmul double %mul6alteredBB, %54
  %55 = load double, double* %d.addralteredBB, align 8
  %_67 = fsub double -0.000000e+00, %mul7alteredBB
  %gen68 = fadd double %_67, %55
  %_69 = fsub double -0.000000e+00, %mul7alteredBB
  %gen70 = fadd double %_69, %55
  %mul8alteredBB = fmul double %mul7alteredBB, %55
  %56 = load double, double* %n.addralteredBB, align 8
  %callalteredBB = call double @cos(double %56) #3
  %_71 = fsub double %mul8alteredBB, %callalteredBB
  %gen72 = fmul double %_71, %callalteredBB
  %_73 = fsub double %mul8alteredBB, %callalteredBB
  %gen74 = fmul double %_73, %callalteredBB
  %_75 = fsub double -0.000000e+00, %mul8alteredBB
  %gen76 = fadd double %_75, %callalteredBB
  %_77 = fsub double %mul8alteredBB, %callalteredBB
  %gen78 = fmul double %_77, %callalteredBB
  %_79 = fsub double -0.000000e+00, %mul8alteredBB
  %gen80 = fadd double %_79, %callalteredBB
  %_81 = fsub double %mul8alteredBB, %callalteredBB
  %gen82 = fmul double %_81, %callalteredBB
  %_83 = fsub double -0.000000e+00, %mul8alteredBB
  %gen84 = fadd double %_83, %callalteredBB
  %mul9alteredBB = fmul double %mul8alteredBB, %callalteredBB
  %57 = load double, double* %n.addralteredBB, align 8
  %call10alteredBB = call double @cos(double %57) #3
  %_85 = fsub double %mul9alteredBB, %call10alteredBB
  %gen86 = fmul double %_85, %call10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %call10alteredBB
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %mul11alteredBB
  %_89 = fsub double -0.000000e+00, %mul5alteredBB
  %gen90 = fadd double %_89, %mul11alteredBB
  %_91 = fsub double -0.000000e+00, %mul5alteredBB
  %gen92 = fadd double %_91, %mul11alteredBB
  %sub12alteredBB = fsub double %mul5alteredBB, %mul11alteredBB
  store double %sub12alteredBB, double* %zalteredBB, align 8
  %58 = load double, double* %zalteredBB, align 8
  store i32 1702927194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
