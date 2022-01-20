; ModuleID = 'source-C-CXX/39/2864.c'
source_filename = "source-C-CXX/39/2864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 942529346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 942529346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 105390190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 105390190, label %first
    i32 2147397020, label %originalBB
    i32 1352637088, label %originalBBpart2
    i32 1835542117, label %if.then
    i32 2074675212, label %if.else
    i32 -1827821530, label %if.end
    i32 -63320080, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 2147397020, i32 -63320080
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %s = alloca double, align 8
  %n = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload151 = load volatile double*, double** %a.reg2mem
  %b.reload155 = load volatile double*, double** %b.reg2mem
  %c.reload159 = load volatile double*, double** %c.reg2mem
  %d.reload163 = load volatile double*, double** %d.reg2mem
  %e.reload165 = load volatile double*, double** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload151, double* %b.reload155, double* %c.reload159, double* %d.reload163, double* %e.reload165)
  %a.reload150 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload150, align 8
  %b.reload154 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload154, align 8
  %add = fadd double %15, %16
  %c.reload158 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload158, align 8
  %add1 = fadd double %add, %17
  %d.reload162 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload162, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %e.reload164 = load volatile double*, double** %e.reg2mem
  %19 = load double, double* %e.reload164, align 8
  %mul = fmul double %19, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %f, align 8
  %20 = load double, double* %s, align 8
  %a.reload149 = load volatile double*, double** %a.reg2mem
  %21 = load double, double* %a.reload149, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %b.reload153 = load volatile double*, double** %b.reg2mem
  %23 = load double, double* %b.reload153, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %c.reload157 = load volatile double*, double** %c.reg2mem
  %25 = load double, double* %c.reload157, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %d.reload161 = load volatile double*, double** %d.reg2mem
  %27 = load double, double* %d.reload161, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %a.reload148 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload148, align 8
  %b.reload152 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload152, align 8
  %mul10 = fmul double %28, %29
  %c.reload156 = load volatile double*, double** %c.reg2mem
  %30 = load double, double* %c.reload156, align 8
  %mul11 = fmul double %mul10, %30
  %d.reload160 = load volatile double*, double** %d.reg2mem
  %31 = load double, double* %d.reload160, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %f, align 8
  %call13 = call double @cos(double %32) #3
  %mul14 = fmul double %mul12, %call13
  %33 = load double, double* %f, align 8
  %call15 = call double @cos(double %33) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %n, align 8
  %34 = load double, double* %n, align 8
  %cmp = fcmp olt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1637957660
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1637957660
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1352637088, i32 -63320080
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1835542117, i32 2074675212
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1827821530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %63 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %64 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %65 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %66 = load double, double* %d.reload, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %67 = load double, double* %e.reload, align 8
  %call19 = call double @squ(double %63, double %64, double %65, double %66, double %67)
  %y.reload166 = load volatile double*, double** %y.reg2mem
  store double %call19, double* %y.reload166, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %68 = load double, double* %y.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  store i32 -1827821530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %69 = load double, double* %aalteredBB, align 8
  %70 = load double, double* %balteredBB, align 8
  %_ = fsub double %69, %70
  %gen = fmul double %_, %70
  %_21 = fsub double -0.000000e+00, %69
  %gen22 = fadd double %_21, %70
  %_23 = fsub double %69, %70
  %gen24 = fmul double %_23, %70
  %addalteredBB = fadd double %69, %70
  %71 = load double, double* %calteredBB, align 8
  %_25 = fsub double %addalteredBB, %71
  %gen26 = fmul double %_25, %71
  %_27 = fsub double %addalteredBB, %71
  %gen28 = fmul double %_27, %71
  %_29 = fsub double %addalteredBB, %71
  %gen30 = fmul double %_29, %71
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %71
  %_33 = fsub double %addalteredBB, %71
  %gen34 = fmul double %_33, %71
  %_35 = fsub double -0.000000e+00, %addalteredBB
  %gen36 = fadd double %_35, %71
  %add1alteredBB = fadd double %addalteredBB, %71
  %72 = load double, double* %dalteredBB, align 8
  %_37 = fsub double -0.000000e+00, %add1alteredBB
  %gen38 = fadd double %_37, %72
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %72
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %72
  %_43 = fsub double %add1alteredBB, %72
  %gen44 = fmul double %_43, %72
  %add2alteredBB = fadd double %add1alteredBB, %72
  %_45 = fsub double -0.000000e+00, %add2alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double %add2alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double %add2alteredBB, 2.000000e+00
  %gen50 = fmul double %_49, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %73 = load double, double* %ealteredBB, align 8
  %_51 = fsub double -0.000000e+00, %73
  %gen52 = fadd double %_51, 0x400921FB4D12D84A
  %_53 = fsub double -0.000000e+00, %73
  %gen54 = fadd double %_53, 0x400921FB4D12D84A
  %_55 = fsub double %73, 0x400921FB4D12D84A
  %gen56 = fmul double %_55, 0x400921FB4D12D84A
  %_57 = fsub double %73, 0x400921FB4D12D84A
  %gen58 = fmul double %_57, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %73, 0x400921FB4D12D84A
  %_59 = fsub double %mulalteredBB, 3.600000e+02
  %gen60 = fmul double %_59, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %falteredBB, align 8
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %aalteredBB, align 8
  %_61 = fsub double %74, %75
  %gen62 = fmul double %_61, %75
  %_63 = fsub double %74, %75
  %gen64 = fmul double %_63, %75
  %_65 = fsub double -0.000000e+00, %74
  %gen66 = fadd double %_65, %75
  %_67 = fsub double -0.000000e+00, %74
  %gen68 = fadd double %_67, %75
  %subalteredBB = fsub double %74, %75
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %balteredBB, align 8
  %_69 = fsub double -0.000000e+00, %76
  %gen70 = fadd double %_69, %77
  %_71 = fsub double -0.000000e+00, %76
  %gen72 = fadd double %_71, %77
  %_73 = fsub double %76, %77
  %gen74 = fmul double %_73, %77
  %_75 = fsub double -0.000000e+00, %76
  %gen76 = fadd double %_75, %77
  %sub4alteredBB = fsub double %76, %77
  %_77 = fsub double %subalteredBB, %sub4alteredBB
  %gen78 = fmul double %_77, %sub4alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub4alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub4alteredBB
  %_83 = fsub double %subalteredBB, %sub4alteredBB
  %gen84 = fmul double %_83, %sub4alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %78 = load double, double* %salteredBB, align 8
  %79 = load double, double* %calteredBB, align 8
  %_87 = fsub double %78, %79
  %gen88 = fmul double %_87, %79
  %sub6alteredBB = fsub double %78, %79
  %_89 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen90 = fmul double %_89, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %80 = load double, double* %salteredBB, align 8
  %81 = load double, double* %dalteredBB, align 8
  %_91 = fsub double %80, %81
  %gen92 = fmul double %_91, %81
  %_93 = fsub double %80, %81
  %gen94 = fmul double %_93, %81
  %sub8alteredBB = fsub double %80, %81
  %_95 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen96 = fmul double %_95, %sub8alteredBB
  %_97 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen98 = fmul double %_97, %sub8alteredBB
  %_99 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen100 = fmul double %_99, %sub8alteredBB
  %_101 = fsub double -0.000000e+00, %mul7alteredBB
  %gen102 = fadd double %_101, %sub8alteredBB
  %_103 = fsub double -0.000000e+00, %mul7alteredBB
  %gen104 = fadd double %_103, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %82 = load double, double* %aalteredBB, align 8
  %83 = load double, double* %balteredBB, align 8
  %_105 = fsub double -0.000000e+00, %82
  %gen106 = fadd double %_105, %83
  %_107 = fsub double -0.000000e+00, %82
  %gen108 = fadd double %_107, %83
  %_109 = fsub double -0.000000e+00, %82
  %gen110 = fadd double %_109, %83
  %_111 = fsub double %82, %83
  %gen112 = fmul double %_111, %83
  %mul10alteredBB = fmul double %82, %83
  %84 = load double, double* %calteredBB, align 8
  %_113 = fsub double -0.000000e+00, %mul10alteredBB
  %gen114 = fadd double %_113, %84
  %_115 = fsub double -0.000000e+00, %mul10alteredBB
  %gen116 = fadd double %_115, %84
  %_117 = fsub double -0.000000e+00, %mul10alteredBB
  %gen118 = fadd double %_117, %84
  %mul11alteredBB = fmul double %mul10alteredBB, %84
  %85 = load double, double* %dalteredBB, align 8
  %_119 = fsub double -0.000000e+00, %mul11alteredBB
  %gen120 = fadd double %_119, %85
  %_121 = fsub double %mul11alteredBB, %85
  %gen122 = fmul double %_121, %85
  %_123 = fsub double -0.000000e+00, %mul11alteredBB
  %gen124 = fadd double %_123, %85
  %mul12alteredBB = fmul double %mul11alteredBB, %85
  %86 = load double, double* %falteredBB, align 8
  %call13alteredBB = call double @cos(double %86) #3
  %_125 = fsub double %mul12alteredBB, %call13alteredBB
  %gen126 = fmul double %_125, %call13alteredBB
  %_127 = fsub double -0.000000e+00, %mul12alteredBB
  %gen128 = fadd double %_127, %call13alteredBB
  %_129 = fsub double %mul12alteredBB, %call13alteredBB
  %gen130 = fmul double %_129, %call13alteredBB
  %_131 = fsub double %mul12alteredBB, %call13alteredBB
  %gen132 = fmul double %_131, %call13alteredBB
  %_133 = fsub double %mul12alteredBB, %call13alteredBB
  %gen134 = fmul double %_133, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %87 = load double, double* %falteredBB, align 8
  %call15alteredBB = call double @cos(double %87) #3
  %_135 = fsub double -0.000000e+00, %mul14alteredBB
  %gen136 = fadd double %_135, %call15alteredBB
  %_137 = fsub double %mul14alteredBB, %call15alteredBB
  %gen138 = fmul double %_137, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_139 = fsub double -0.000000e+00, %mul9alteredBB
  %gen140 = fadd double %_139, %mul16alteredBB
  %_141 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen142 = fmul double %_141, %mul16alteredBB
  %_143 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen144 = fmul double %_143, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %nalteredBB, align 8
  %88 = load double, double* %nalteredBB, align 8
  %cmpalteredBB = fcmp olt double %88, 0.000000e+00
  store i32 2147397020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @squ(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %f = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %e.addr, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %f, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a.addr, align 8
  %14 = load double, double* %b.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %f, align 8
  %call = call double @cos(double %17) #3
  %mul13 = fmul double %mul12, %call
  %18 = load double, double* %f, align 8
  %call14 = call double @cos(double %18) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %n, align 8
  %19 = load double, double* %n, align 8
  %call17 = call double @sqrt(double %19) #3
  store double %call17, double* %m, align 8
  %20 = load double, double* %m, align 8
  ret double %20
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
