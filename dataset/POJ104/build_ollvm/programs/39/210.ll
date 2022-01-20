; ModuleID = 'source-C-CXX/39/210.c'
source_filename = "source-C-CXX/39/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 142648724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 142648724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1872883045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1872883045, label %first
    i32 1692206112, label %originalBB
    i32 -704288878, label %originalBBpart2
    i32 -455892376, label %if.then
    i32 -189235727, label %originalBB163
    i32 -1278680619, label %originalBBpart2165
    i32 1191751430, label %if.else
    i32 -400358039, label %if.end
    i32 -1350717364, label %originalBBalteredBB
    i32 -1449266044, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 1692206112, i32 -1350717364
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %p = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  store double %mul, double* %s, align 8
  %19 = load double, double* %e.addr, align 8
  %div = fdiv double %19, 1.800000e+02
  %mul3 = fmul double %div, 3.140000e+00
  store double %mul3, double* %p, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a.addr, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d.addr, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %p, align 8
  %div13 = fdiv double %32, 2.000000e+00
  %call = call double @cos(double %div13) #3
  %call14 = call double @pow(double %call, double 2.000000e+00) #3
  %mul15 = fmul double %mul12, %call14
  %sub16 = fsub double %mul9, %mul15
  %m.reload172 = load volatile double*, double** %m.reg2mem
  store double %sub16, double* %m.reload172, align 8
  %m.reload171 = load volatile double*, double** %m.reg2mem
  %33 = load double, double* %m.reload171, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -704288878, i32 -1350717364
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -455892376, i32 1191751430
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -189235727, i32 -1449266044
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1876426146
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1876426146
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1278680619, i32 -1449266044
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -400358039, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %78 = load double, double* %m.reload, align 8
  %call18 = call double @sqrt(double %78) #3
  %n.reload173 = load volatile double*, double** %n.reg2mem
  store double %call18, double* %n.reload173, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %79 = load double, double* %n.reload, align 8
  %retval.reload170 = load volatile double*, double** %retval.reg2mem
  store double %79, double* %retval.reload170, align 8
  store i32 -400358039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %80 = load double, double* %retval.reload, align 8
  ret double %80

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %81 = load double, double* %a.addralteredBB, align 8
  %82 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %81, %82
  %gen = fmul double %_, %82
  %_19 = fsub double -0.000000e+00, %81
  %gen20 = fadd double %_19, %82
  %_21 = fsub double %81, %82
  %gen22 = fmul double %_21, %82
  %_23 = fsub double %81, %82
  %gen24 = fmul double %_23, %82
  %_25 = fsub double %81, %82
  %gen26 = fmul double %_25, %82
  %_27 = fsub double %81, %82
  %gen28 = fmul double %_27, %82
  %addalteredBB = fadd double %81, %82
  %83 = load double, double* %c.addralteredBB, align 8
  %_29 = fsub double %addalteredBB, %83
  %gen30 = fmul double %_29, %83
  %_31 = fsub double %addalteredBB, %83
  %gen32 = fmul double %_31, %83
  %_33 = fsub double %addalteredBB, %83
  %gen34 = fmul double %_33, %83
  %_35 = fsub double %addalteredBB, %83
  %gen36 = fmul double %_35, %83
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %83
  %add1alteredBB = fadd double %addalteredBB, %83
  %84 = load double, double* %d.addralteredBB, align 8
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %84
  %_41 = fsub double %add1alteredBB, %84
  %gen42 = fmul double %_41, %84
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %84
  %_45 = fsub double -0.000000e+00, %add1alteredBB
  %gen46 = fadd double %_45, %84
  %add2alteredBB = fadd double %add1alteredBB, %84
  %_47 = fsub double 5.000000e-01, %add2alteredBB
  %gen48 = fmul double %_47, %add2alteredBB
  %_49 = fsub double -0.000000e+00, 5.000000e-01
  %gen50 = fadd double %_49, %add2alteredBB
  %_51 = fsub double -0.000000e+00, 5.000000e-01
  %gen52 = fadd double %_51, %add2alteredBB
  %_53 = fsub double 5.000000e-01, %add2alteredBB
  %gen54 = fmul double %_53, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %85 = load double, double* %e.addralteredBB, align 8
  %_55 = fsub double %85, 1.800000e+02
  %gen56 = fmul double %_55, 1.800000e+02
  %divalteredBB = fdiv double %85, 1.800000e+02
  %mul3alteredBB = fmul double %divalteredBB, 3.140000e+00
  store double %mul3alteredBB, double* %palteredBB, align 8
  %86 = load double, double* %salteredBB, align 8
  %87 = load double, double* %a.addralteredBB, align 8
  %_57 = fsub double -0.000000e+00, %86
  %gen58 = fadd double %_57, %87
  %_59 = fsub double %86, %87
  %gen60 = fmul double %_59, %87
  %_61 = fsub double %86, %87
  %gen62 = fmul double %_61, %87
  %_63 = fsub double -0.000000e+00, %86
  %gen64 = fadd double %_63, %87
  %subalteredBB = fsub double %86, %87
  %88 = load double, double* %salteredBB, align 8
  %89 = load double, double* %b.addralteredBB, align 8
  %_65 = fsub double -0.000000e+00, %88
  %gen66 = fadd double %_65, %89
  %_67 = fsub double %88, %89
  %gen68 = fmul double %_67, %89
  %_69 = fsub double -0.000000e+00, %88
  %gen70 = fadd double %_69, %89
  %_71 = fsub double -0.000000e+00, %88
  %gen72 = fadd double %_71, %89
  %_73 = fsub double %88, %89
  %gen74 = fmul double %_73, %89
  %sub4alteredBB = fsub double %88, %89
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub4alteredBB
  %_77 = fsub double -0.000000e+00, %subalteredBB
  %gen78 = fadd double %_77, %sub4alteredBB
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub4alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub4alteredBB
  %_83 = fsub double %subalteredBB, %sub4alteredBB
  %gen84 = fmul double %_83, %sub4alteredBB
  %_85 = fsub double %subalteredBB, %sub4alteredBB
  %gen86 = fmul double %_85, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %90 = load double, double* %salteredBB, align 8
  %91 = load double, double* %c.addralteredBB, align 8
  %_87 = fsub double %90, %91
  %gen88 = fmul double %_87, %91
  %sub6alteredBB = fsub double %90, %91
  %_89 = fsub double -0.000000e+00, %mul5alteredBB
  %gen90 = fadd double %_89, %sub6alteredBB
  %_91 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen92 = fmul double %_91, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %92 = load double, double* %salteredBB, align 8
  %93 = load double, double* %d.addralteredBB, align 8
  %_93 = fsub double %92, %93
  %gen94 = fmul double %_93, %93
  %_95 = fsub double -0.000000e+00, %92
  %gen96 = fadd double %_95, %93
  %_97 = fsub double -0.000000e+00, %92
  %gen98 = fadd double %_97, %93
  %_99 = fsub double -0.000000e+00, %92
  %gen100 = fadd double %_99, %93
  %_101 = fsub double %92, %93
  %gen102 = fmul double %_101, %93
  %_103 = fsub double %92, %93
  %gen104 = fmul double %_103, %93
  %_105 = fsub double -0.000000e+00, %92
  %gen106 = fadd double %_105, %93
  %sub8alteredBB = fsub double %92, %93
  %_107 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen108 = fmul double %_107, %sub8alteredBB
  %_109 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen110 = fmul double %_109, %sub8alteredBB
  %_111 = fsub double -0.000000e+00, %mul7alteredBB
  %gen112 = fadd double %_111, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %94 = load double, double* %a.addralteredBB, align 8
  %95 = load double, double* %b.addralteredBB, align 8
  %_113 = fsub double -0.000000e+00, %94
  %gen114 = fadd double %_113, %95
  %_115 = fsub double %94, %95
  %gen116 = fmul double %_115, %95
  %mul10alteredBB = fmul double %94, %95
  %96 = load double, double* %c.addralteredBB, align 8
  %_117 = fsub double -0.000000e+00, %mul10alteredBB
  %gen118 = fadd double %_117, %96
  %_119 = fsub double %mul10alteredBB, %96
  %gen120 = fmul double %_119, %96
  %_121 = fsub double -0.000000e+00, %mul10alteredBB
  %gen122 = fadd double %_121, %96
  %_123 = fsub double %mul10alteredBB, %96
  %gen124 = fmul double %_123, %96
  %_125 = fsub double -0.000000e+00, %mul10alteredBB
  %gen126 = fadd double %_125, %96
  %_127 = fsub double -0.000000e+00, %mul10alteredBB
  %gen128 = fadd double %_127, %96
  %_129 = fsub double -0.000000e+00, %mul10alteredBB
  %gen130 = fadd double %_129, %96
  %_131 = fsub double %mul10alteredBB, %96
  %gen132 = fmul double %_131, %96
  %mul11alteredBB = fmul double %mul10alteredBB, %96
  %97 = load double, double* %d.addralteredBB, align 8
  %_133 = fsub double %mul11alteredBB, %97
  %gen134 = fmul double %_133, %97
  %_135 = fsub double -0.000000e+00, %mul11alteredBB
  %gen136 = fadd double %_135, %97
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, %97
  %_139 = fsub double -0.000000e+00, %mul11alteredBB
  %gen140 = fadd double %_139, %97
  %mul12alteredBB = fmul double %mul11alteredBB, %97
  %98 = load double, double* %palteredBB, align 8
  %_141 = fsub double -0.000000e+00, %98
  %gen142 = fadd double %_141, 2.000000e+00
  %_143 = fsub double -0.000000e+00, %98
  %gen144 = fadd double %_143, 2.000000e+00
  %_145 = fsub double %98, 2.000000e+00
  %gen146 = fmul double %_145, 2.000000e+00
  %_147 = fsub double -0.000000e+00, %98
  %gen148 = fadd double %_147, 2.000000e+00
  %div13alteredBB = fdiv double %98, 2.000000e+00
  %callalteredBB = call double @cos(double %div13alteredBB) #3
  %call14alteredBB = call double @pow(double %callalteredBB, double 2.000000e+00) #3
  %_149 = fsub double -0.000000e+00, %mul12alteredBB
  %gen150 = fadd double %_149, %call14alteredBB
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, %call14alteredBB
  %_153 = fsub double %mul12alteredBB, %call14alteredBB
  %gen154 = fmul double %_153, %call14alteredBB
  %_155 = fsub double -0.000000e+00, %mul12alteredBB
  %gen156 = fadd double %_155, %call14alteredBB
  %_157 = fsub double %mul12alteredBB, %call14alteredBB
  %gen158 = fmul double %_157, %call14alteredBB
  %_159 = fsub double %mul12alteredBB, %call14alteredBB
  %gen160 = fmul double %_159, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %_161 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen162 = fmul double %_161, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %malteredBB, align 8
  %99 = load double, double* %malteredBB, align 8
  %cmpalteredBB = fcmp olt double %99, 0.000000e+00
  store i32 1692206112, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -189235727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2165, %originalBB163, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call5 = call double @mianji(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %n, align 8
  %5 = load double, double* %n, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
