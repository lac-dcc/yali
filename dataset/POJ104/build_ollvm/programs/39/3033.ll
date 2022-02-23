; ModuleID = 'source-C-CXX/39/3033.c'
source_filename = "source-C-CXX/39/3033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @areo(double %a, double %b, double %c, double %d, double %w) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1680324494
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1680324494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 114315189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 114315189, label %first
    i32 -1900038638, label %originalBB
    i32 1774793701, label %originalBBpart2
    i32 1893265690, label %if.then
    i32 -163436009, label %if.else
    i32 -226040624, label %originalBB141
    i32 -1356334205, label %originalBBpart2143
    i32 -1311873879, label %return
    i32 1611806603, label %originalBBalteredBB
    i32 -2061831336, label %originalBB141alteredBB
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
  %14 = select i1 %12, i32 -1900038638, i32 1611806603
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %w.addr = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %w, double* %w.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  %s.reload158 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload158, align 8
  %s.reload157 = load volatile double*, double** %s.reg2mem
  %19 = load double, double* %s.reload157, align 8
  %20 = load double, double* %a.addr, align 8
  %sub = fsub double %19, %20
  %s.reload156 = load volatile double*, double** %s.reg2mem
  %21 = load double, double* %s.reload156, align 8
  %22 = load double, double* %b.addr, align 8
  %sub3 = fsub double %21, %22
  %mul4 = fmul double %sub, %sub3
  %s.reload155 = load volatile double*, double** %s.reg2mem
  %23 = load double, double* %s.reload155, align 8
  %24 = load double, double* %c.addr, align 8
  %sub5 = fsub double %23, %24
  %mul6 = fmul double %mul4, %sub5
  %s.reload154 = load volatile double*, double** %s.reg2mem
  %25 = load double, double* %s.reload154, align 8
  %26 = load double, double* %d.addr, align 8
  %sub7 = fsub double %25, %26
  %mul8 = fmul double %mul6, %sub7
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %mul9 = fmul double %27, %28
  %29 = load double, double* %c.addr, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %d.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %w.addr, align 8
  %call = call double @cos(double %31) #3
  %mul12 = fmul double %mul11, %call
  %32 = load double, double* %w.addr, align 8
  %call13 = call double @cos(double %32) #3
  %mul14 = fmul double %mul12, %call13
  %sub15 = fsub double %mul8, %mul14
  %s.reload153 = load volatile double*, double** %s.reg2mem
  store double %sub15, double* %s.reload153, align 8
  %s.reload152 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload152, align 8
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
  %47 = select i1 %45, i32 1774793701, i32 1611806603
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1893265690, i32 -163436009
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload150 = load volatile double*, double** %retval.reg2mem
  store double 0.000000e+00, double* %retval.reload150, align 8
  store i32 -1311873879, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1795007792
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1795007792
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -226040624, i32 -2061831336
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %s.reload151 = load volatile double*, double** %s.reg2mem
  %64 = load double, double* %s.reload151, align 8
  %call16 = call double @sqrt(double %64) #3
  %retval.reload149 = load volatile double*, double** %retval.reg2mem
  store double %call16, double* %retval.reload149, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -478560039
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -478560039
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1356334205, i32 -2061831336
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1311873879, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload148 = load volatile double*, double** %retval.reg2mem
  %92 = load double, double* %retval.reload148, align 8
  ret double %92

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %w.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %w, double* %w.addralteredBB, align 8
  %93 = load double, double* %a.addralteredBB, align 8
  %94 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %93
  %gen = fadd double %_, %94
  %_17 = fsub double %93, %94
  %gen18 = fmul double %_17, %94
  %_19 = fsub double %93, %94
  %gen20 = fmul double %_19, %94
  %addalteredBB = fadd double %93, %94
  %95 = load double, double* %c.addralteredBB, align 8
  %_21 = fsub double -0.000000e+00, %addalteredBB
  %gen22 = fadd double %_21, %95
  %_23 = fsub double -0.000000e+00, %addalteredBB
  %gen24 = fadd double %_23, %95
  %_25 = fsub double %addalteredBB, %95
  %gen26 = fmul double %_25, %95
  %_27 = fsub double %addalteredBB, %95
  %gen28 = fmul double %_27, %95
  %add1alteredBB = fadd double %addalteredBB, %95
  %96 = load double, double* %d.addralteredBB, align 8
  %_29 = fsub double -0.000000e+00, %add1alteredBB
  %gen30 = fadd double %_29, %96
  %_31 = fsub double -0.000000e+00, %add1alteredBB
  %gen32 = fadd double %_31, %96
  %_33 = fsub double %add1alteredBB, %96
  %gen34 = fmul double %_33, %96
  %_35 = fsub double %add1alteredBB, %96
  %gen36 = fmul double %_35, %96
  %_37 = fsub double %add1alteredBB, %96
  %gen38 = fmul double %_37, %96
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %96
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %96
  %add2alteredBB = fadd double %add1alteredBB, %96
  %_43 = fsub double 5.000000e-01, %add2alteredBB
  %gen44 = fmul double %_43, %add2alteredBB
  %_45 = fsub double 5.000000e-01, %add2alteredBB
  %gen46 = fmul double %_45, %add2alteredBB
  %_47 = fsub double -0.000000e+00, 5.000000e-01
  %gen48 = fadd double %_47, %add2alteredBB
  %_49 = fsub double 5.000000e-01, %add2alteredBB
  %gen50 = fmul double %_49, %add2alteredBB
  %_51 = fsub double -0.000000e+00, 5.000000e-01
  %gen52 = fadd double %_51, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %salteredBB, align 8
  %97 = load double, double* %salteredBB, align 8
  %98 = load double, double* %a.addralteredBB, align 8
  %_53 = fsub double -0.000000e+00, %97
  %gen54 = fadd double %_53, %98
  %_55 = fsub double %97, %98
  %gen56 = fmul double %_55, %98
  %_57 = fsub double -0.000000e+00, %97
  %gen58 = fadd double %_57, %98
  %_59 = fsub double -0.000000e+00, %97
  %gen60 = fadd double %_59, %98
  %subalteredBB = fsub double %97, %98
  %99 = load double, double* %salteredBB, align 8
  %100 = load double, double* %b.addralteredBB, align 8
  %_61 = fsub double -0.000000e+00, %99
  %gen62 = fadd double %_61, %100
  %sub3alteredBB = fsub double %99, %100
  %_63 = fsub double %subalteredBB, %sub3alteredBB
  %gen64 = fmul double %_63, %sub3alteredBB
  %_65 = fsub double %subalteredBB, %sub3alteredBB
  %gen66 = fmul double %_65, %sub3alteredBB
  %mul4alteredBB = fmul double %subalteredBB, %sub3alteredBB
  %101 = load double, double* %salteredBB, align 8
  %102 = load double, double* %c.addralteredBB, align 8
  %_67 = fsub double -0.000000e+00, %101
  %gen68 = fadd double %_67, %102
  %_69 = fsub double %101, %102
  %gen70 = fmul double %_69, %102
  %_71 = fsub double -0.000000e+00, %101
  %gen72 = fadd double %_71, %102
  %_73 = fsub double -0.000000e+00, %101
  %gen74 = fadd double %_73, %102
  %_75 = fsub double %101, %102
  %gen76 = fmul double %_75, %102
  %sub5alteredBB = fsub double %101, %102
  %_77 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen78 = fmul double %_77, %sub5alteredBB
  %_79 = fsub double -0.000000e+00, %mul4alteredBB
  %gen80 = fadd double %_79, %sub5alteredBB
  %_81 = fsub double %mul4alteredBB, %sub5alteredBB
  %gen82 = fmul double %_81, %sub5alteredBB
  %mul6alteredBB = fmul double %mul4alteredBB, %sub5alteredBB
  %103 = load double, double* %salteredBB, align 8
  %104 = load double, double* %d.addralteredBB, align 8
  %sub7alteredBB = fsub double %103, %104
  %_83 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen84 = fmul double %_83, %sub7alteredBB
  %_85 = fsub double -0.000000e+00, %mul6alteredBB
  %gen86 = fadd double %_85, %sub7alteredBB
  %_87 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen88 = fmul double %_87, %sub7alteredBB
  %_89 = fsub double -0.000000e+00, %mul6alteredBB
  %gen90 = fadd double %_89, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %105 = load double, double* %a.addralteredBB, align 8
  %106 = load double, double* %b.addralteredBB, align 8
  %_91 = fsub double %105, %106
  %gen92 = fmul double %_91, %106
  %_93 = fsub double -0.000000e+00, %105
  %gen94 = fadd double %_93, %106
  %_95 = fsub double -0.000000e+00, %105
  %gen96 = fadd double %_95, %106
  %_97 = fsub double %105, %106
  %gen98 = fmul double %_97, %106
  %_99 = fsub double -0.000000e+00, %105
  %gen100 = fadd double %_99, %106
  %_101 = fsub double %105, %106
  %gen102 = fmul double %_101, %106
  %mul9alteredBB = fmul double %105, %106
  %107 = load double, double* %c.addralteredBB, align 8
  %_103 = fsub double -0.000000e+00, %mul9alteredBB
  %gen104 = fadd double %_103, %107
  %_105 = fsub double -0.000000e+00, %mul9alteredBB
  %gen106 = fadd double %_105, %107
  %_107 = fsub double -0.000000e+00, %mul9alteredBB
  %gen108 = fadd double %_107, %107
  %_109 = fsub double %mul9alteredBB, %107
  %gen110 = fmul double %_109, %107
  %mul10alteredBB = fmul double %mul9alteredBB, %107
  %108 = load double, double* %d.addralteredBB, align 8
  %_111 = fsub double -0.000000e+00, %mul10alteredBB
  %gen112 = fadd double %_111, %108
  %_113 = fsub double %mul10alteredBB, %108
  %gen114 = fmul double %_113, %108
  %_115 = fsub double -0.000000e+00, %mul10alteredBB
  %gen116 = fadd double %_115, %108
  %mul11alteredBB = fmul double %mul10alteredBB, %108
  %109 = load double, double* %w.addralteredBB, align 8
  %callalteredBB = call double @cos(double %109) #3
  %_117 = fsub double -0.000000e+00, %mul11alteredBB
  %gen118 = fadd double %_117, %callalteredBB
  %mul12alteredBB = fmul double %mul11alteredBB, %callalteredBB
  %110 = load double, double* %w.addralteredBB, align 8
  %call13alteredBB = call double @cos(double %110) #3
  %_119 = fsub double -0.000000e+00, %mul12alteredBB
  %gen120 = fadd double %_119, %call13alteredBB
  %_121 = fsub double -0.000000e+00, %mul12alteredBB
  %gen122 = fadd double %_121, %call13alteredBB
  %_123 = fsub double %mul12alteredBB, %call13alteredBB
  %gen124 = fmul double %_123, %call13alteredBB
  %_125 = fsub double %mul12alteredBB, %call13alteredBB
  %gen126 = fmul double %_125, %call13alteredBB
  %_127 = fsub double %mul12alteredBB, %call13alteredBB
  %gen128 = fmul double %_127, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %_129 = fsub double %mul8alteredBB, %mul14alteredBB
  %gen130 = fmul double %_129, %mul14alteredBB
  %_131 = fsub double -0.000000e+00, %mul8alteredBB
  %gen132 = fadd double %_131, %mul14alteredBB
  %_133 = fsub double -0.000000e+00, %mul8alteredBB
  %gen134 = fadd double %_133, %mul14alteredBB
  %_135 = fsub double %mul8alteredBB, %mul14alteredBB
  %gen136 = fmul double %_135, %mul14alteredBB
  %_137 = fsub double %mul8alteredBB, %mul14alteredBB
  %gen138 = fmul double %_137, %mul14alteredBB
  %_139 = fsub double %mul8alteredBB, %mul14alteredBB
  %gen140 = fmul double %_139, %mul14alteredBB
  %sub15alteredBB = fsub double %mul8alteredBB, %mul14alteredBB
  store double %sub15alteredBB, double* %salteredBB, align 8
  %111 = load double, double* %salteredBB, align 8
  %cmpalteredBB = fcmp olt double %111, 0.000000e+00
  store i32 -1900038638, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %112 = load double, double* %s.reload, align 8
  %call16alteredBB = call double @sqrt(double %112) #3
  %retval.reload = load volatile double*, double** %retval.reg2mem
  store double %call16alteredBB, double* %retval.reload, align 8
  store i32 -226040624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call9.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %w = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %w)
  %0 = load double, double* %w, align 8
  %mul = fmul double 0x400921FB4D12D84A, %0
  %div = fdiv double %mul, 1.800000e+02
  %div5 = fdiv double %div, 2.000000e+00
  store double %div5, double* %w, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add6 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add7 = fadd double %add6, %4
  %mul8 = fmul double 5.000000e-01, %add7
  store double %mul8, double* %s, align 8
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %7 = load double, double* %c, align 8
  %8 = load double, double* %d, align 8
  %9 = load double, double* %w, align 8
  %call9 = call double @areo(double %5, double %6, double %7, double %8, double %9)
  store double %call9, double* %call9.reg2mem
  %switchVar = alloca i32
  store i32 -1543586315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1543586315, label %first
    i32 -884139882, label %if.then
    i32 1904044951, label %if.else
    i32 481705393, label %originalBB
    i32 -552542073, label %originalBBpart2
    i32 236485968, label %if.end
    i32 -1341829794, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call9.reload = load volatile double, double* %call9.reg2mem
  %cmp = fcmp oeq double %call9.reload, 0.000000e+00
  %10 = select i1 %cmp, i32 -884139882, i32 1904044951
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 236485968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 481705393, i32 -1341829794
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %a, align 8
  %38 = load double, double* %b, align 8
  %39 = load double, double* %c, align 8
  %40 = load double, double* %d, align 8
  %41 = load double, double* %w, align 8
  %call11 = call double @areo(double %37, double %38, double %39, double %40, double %41)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call11)
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -552542073, i32 -1341829794
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 236485968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %retval, align 4
  ret i32 %68

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load double, double* %a, align 8
  %70 = load double, double* %b, align 8
  %71 = load double, double* %c, align 8
  %72 = load double, double* %d, align 8
  %73 = load double, double* %w, align 8
  %call11alteredBB = call double @areo(double %69, double %70, double %71, double %72, double %73)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call11alteredBB)
  store i32 481705393, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
