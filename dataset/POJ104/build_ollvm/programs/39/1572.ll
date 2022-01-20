; ModuleID = 'source-C-CXX/39/1572.c'
source_filename = "source-C-CXX/39/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca double, align 8
  %m = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %p)
  %0 = load double, double* %p, align 8
  %div = fdiv double %0, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %p, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %5 = load double, double* %p, align 8
  %call1 = call double @f(double %1, double %2, double %3, double %4, double %5)
  store double %call1, double* %m, align 8
  %6 = load double, double* %m, align 8
  store double %6, double* %.reg2mem
  %switchVar = alloca i32
  store i32 441986924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 441986924, label %first
    i32 1138888389, label %if.then
    i32 2051366872, label %if.else
    i32 -966685626, label %originalBB
    i32 545633095, label %originalBBpart2
    i32 -882809344, label %if.end
    i32 -1576797578, label %originalBB5
    i32 319698130, label %originalBBpart27
    i32 -248913210, label %originalBBalteredBB
    i32 1723564869, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %7 = select i1 %cmp, i32 1138888389, i32 2051366872
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %m, align 8
  %call2 = call double @sqrt(double %8) #3
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %call2)
  store i32 -882809344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 875406004
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 875406004
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -966685626, i32 -248913210
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -2122602763
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -2122602763
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 545633095, i32 -248913210
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -882809344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1576797578, i32 1723564869
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1956996919
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1956996919
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 319698130, i32 1723564869
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -966685626, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1576797578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %p) #0 {
entry:
  %sub14.reg2mem = alloca double
  %.reg2mem152 = alloca i1
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
  store i1 %8, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -417544624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -417544624, label %first
    i32 -1833926586, label %originalBB
    i32 1254804951, label %originalBBpart2
    i32 -915251643, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %9 = and i1 %.reload, %.reload153
  %10 = xor i1 %.reload, %.reload153
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload153
  %13 = select i1 %11, i32 -1833926586, i32 -915251643
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %p.addr = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %p, double* %p.addr, align 8
  %14 = load double, double* %a.addr, align 8
  %15 = load double, double* %b.addr, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a.addr, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b.addr, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %a.addr, align 8
  %27 = load double, double* %b.addr, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %p.addr, align 8
  %call = call double @cos(double %30) #3
  %mul11 = fmul double %mul10, %call
  %31 = load double, double* %p.addr, align 8
  %call12 = call double @cos(double %31) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  store double %sub14, double* %sub14.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1983291466
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1983291466
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1254804951, i32 -915251643
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %sub14.reload = load volatile double, double* %sub14.reg2mem
  ret double %sub14.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %p.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %p, double* %p.addralteredBB, align 8
  %59 = load double, double* %a.addralteredBB, align 8
  %60 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %59
  %gen = fadd double %_, %60
  %addalteredBB = fadd double %59, %60
  %61 = load double, double* %c.addralteredBB, align 8
  %_15 = fsub double -0.000000e+00, %addalteredBB
  %gen16 = fadd double %_15, %61
  %_17 = fsub double -0.000000e+00, %addalteredBB
  %gen18 = fadd double %_17, %61
  %add1alteredBB = fadd double %addalteredBB, %61
  %62 = load double, double* %d.addralteredBB, align 8
  %_19 = fsub double %add1alteredBB, %62
  %gen20 = fmul double %_19, %62
  %_21 = fsub double -0.000000e+00, %add1alteredBB
  %gen22 = fadd double %_21, %62
  %add2alteredBB = fadd double %add1alteredBB, %62
  %_23 = fsub double -0.000000e+00, %add2alteredBB
  %gen24 = fadd double %_23, 2.000000e+00
  %_25 = fsub double -0.000000e+00, %add2alteredBB
  %gen26 = fadd double %_25, 2.000000e+00
  %_27 = fsub double %add2alteredBB, 2.000000e+00
  %gen28 = fmul double %_27, 2.000000e+00
  %_29 = fsub double %add2alteredBB, 2.000000e+00
  %gen30 = fmul double %_29, 2.000000e+00
  %_31 = fsub double %add2alteredBB, 2.000000e+00
  %gen32 = fmul double %_31, 2.000000e+00
  %_33 = fsub double -0.000000e+00, %add2alteredBB
  %gen34 = fadd double %_33, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %63 = load double, double* %salteredBB, align 8
  %64 = load double, double* %a.addralteredBB, align 8
  %_35 = fsub double -0.000000e+00, %63
  %gen36 = fadd double %_35, %64
  %_37 = fsub double %63, %64
  %gen38 = fmul double %_37, %64
  %_39 = fsub double %63, %64
  %gen40 = fmul double %_39, %64
  %subalteredBB = fsub double %63, %64
  %65 = load double, double* %salteredBB, align 8
  %66 = load double, double* %b.addralteredBB, align 8
  %_41 = fsub double %65, %66
  %gen42 = fmul double %_41, %66
  %_43 = fsub double %65, %66
  %gen44 = fmul double %_43, %66
  %_45 = fsub double %65, %66
  %gen46 = fmul double %_45, %66
  %_47 = fsub double -0.000000e+00, %65
  %gen48 = fadd double %_47, %66
  %sub3alteredBB = fsub double %65, %66
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %67 = load double, double* %salteredBB, align 8
  %68 = load double, double* %c.addralteredBB, align 8
  %_51 = fsub double %67, %68
  %gen52 = fmul double %_51, %68
  %_53 = fsub double -0.000000e+00, %67
  %gen54 = fadd double %_53, %68
  %_55 = fsub double %67, %68
  %gen56 = fmul double %_55, %68
  %_57 = fsub double -0.000000e+00, %67
  %gen58 = fadd double %_57, %68
  %_59 = fsub double -0.000000e+00, %67
  %gen60 = fadd double %_59, %68
  %_61 = fsub double %67, %68
  %gen62 = fmul double %_61, %68
  %_63 = fsub double %67, %68
  %gen64 = fmul double %_63, %68
  %_65 = fsub double -0.000000e+00, %67
  %gen66 = fadd double %_65, %68
  %sub4alteredBB = fsub double %67, %68
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %sub4alteredBB
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %sub4alteredBB
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %sub4alteredBB
  %_73 = fsub double %mulalteredBB, %sub4alteredBB
  %gen74 = fmul double %_73, %sub4alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %69 = load double, double* %salteredBB, align 8
  %70 = load double, double* %d.addralteredBB, align 8
  %_77 = fsub double -0.000000e+00, %69
  %gen78 = fadd double %_77, %70
  %_79 = fsub double -0.000000e+00, %69
  %gen80 = fadd double %_79, %70
  %_81 = fsub double -0.000000e+00, %69
  %gen82 = fadd double %_81, %70
  %_83 = fsub double -0.000000e+00, %69
  %gen84 = fadd double %_83, %70
  %_85 = fsub double -0.000000e+00, %69
  %gen86 = fadd double %_85, %70
  %sub6alteredBB = fsub double %69, %70
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %_89 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen90 = fmul double %_89, %sub6alteredBB
  %_91 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen92 = fmul double %_91, %sub6alteredBB
  %_93 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen94 = fmul double %_93, %sub6alteredBB
  %_95 = fsub double -0.000000e+00, %mul5alteredBB
  %gen96 = fadd double %_95, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %71 = load double, double* %a.addralteredBB, align 8
  %72 = load double, double* %b.addralteredBB, align 8
  %_97 = fsub double -0.000000e+00, %71
  %gen98 = fadd double %_97, %72
  %_99 = fsub double %71, %72
  %gen100 = fmul double %_99, %72
  %_101 = fsub double -0.000000e+00, %71
  %gen102 = fadd double %_101, %72
  %_103 = fsub double -0.000000e+00, %71
  %gen104 = fadd double %_103, %72
  %_105 = fsub double -0.000000e+00, %71
  %gen106 = fadd double %_105, %72
  %_107 = fsub double -0.000000e+00, %71
  %gen108 = fadd double %_107, %72
  %mul8alteredBB = fmul double %71, %72
  %73 = load double, double* %c.addralteredBB, align 8
  %_109 = fsub double %mul8alteredBB, %73
  %gen110 = fmul double %_109, %73
  %_111 = fsub double %mul8alteredBB, %73
  %gen112 = fmul double %_111, %73
  %_113 = fsub double %mul8alteredBB, %73
  %gen114 = fmul double %_113, %73
  %_115 = fsub double %mul8alteredBB, %73
  %gen116 = fmul double %_115, %73
  %_117 = fsub double -0.000000e+00, %mul8alteredBB
  %gen118 = fadd double %_117, %73
  %mul9alteredBB = fmul double %mul8alteredBB, %73
  %74 = load double, double* %d.addralteredBB, align 8
  %_119 = fsub double %mul9alteredBB, %74
  %gen120 = fmul double %_119, %74
  %mul10alteredBB = fmul double %mul9alteredBB, %74
  %75 = load double, double* %p.addralteredBB, align 8
  %callalteredBB = call double @cos(double %75) #3
  %_121 = fsub double %mul10alteredBB, %callalteredBB
  %gen122 = fmul double %_121, %callalteredBB
  %_123 = fsub double -0.000000e+00, %mul10alteredBB
  %gen124 = fadd double %_123, %callalteredBB
  %_125 = fsub double %mul10alteredBB, %callalteredBB
  %gen126 = fmul double %_125, %callalteredBB
  %_127 = fsub double %mul10alteredBB, %callalteredBB
  %gen128 = fmul double %_127, %callalteredBB
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %76 = load double, double* %p.addralteredBB, align 8
  %call12alteredBB = call double @cos(double %76) #3
  %_129 = fsub double %mul11alteredBB, %call12alteredBB
  %gen130 = fmul double %_129, %call12alteredBB
  %_131 = fsub double %mul11alteredBB, %call12alteredBB
  %gen132 = fmul double %_131, %call12alteredBB
  %_133 = fsub double -0.000000e+00, %mul11alteredBB
  %gen134 = fadd double %_133, %call12alteredBB
  %_135 = fsub double %mul11alteredBB, %call12alteredBB
  %gen136 = fmul double %_135, %call12alteredBB
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, %call12alteredBB
  %_139 = fsub double %mul11alteredBB, %call12alteredBB
  %gen140 = fmul double %_139, %call12alteredBB
  %_141 = fsub double %mul11alteredBB, %call12alteredBB
  %gen142 = fmul double %_141, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_143 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen144 = fmul double %_143, %mul13alteredBB
  %_145 = fsub double -0.000000e+00, %mul7alteredBB
  %gen146 = fadd double %_145, %mul13alteredBB
  %_147 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen148 = fmul double %_147, %mul13alteredBB
  %_149 = fsub double -0.000000e+00, %mul7alteredBB
  %gen150 = fadd double %_149, %mul13alteredBB
  %sub14alteredBB = fsub double %mul7alteredBB, %mul13alteredBB
  store i32 -1833926586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
