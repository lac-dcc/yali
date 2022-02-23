; ModuleID = 'source-C-CXX/39/2923.c'
source_filename = "source-C-CXX/39/2923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %.reg2mem155 = alloca double
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 944918009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 944918009, label %first
    i32 1727998250, label %originalBB
    i32 -167326449, label %originalBBpart2
    i32 1000385508, label %if.then
    i32 -632121055, label %if.else
    i32 -744022617, label %originalBB137
    i32 788786197, label %originalBBpart2139
    i32 -259555364, label %return
    i32 1031815460, label %originalBB141
    i32 1228007994, label %originalBBpart2143
    i32 830799033, label %originalBBalteredBB
    i32 -2126297297, label %originalBB137alteredBB
    i32 447859496, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = and i1 %.reload, %.reload147
  %10 = xor i1 %.reload, %.reload147
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload147
  %13 = select i1 %11, i32 1727998250, i32 830799033
  store i32 %13, i32* %switchVar
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
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
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
  %30 = load double, double* %e.addr, align 8
  %call = call double @cos(double %30) #3
  %call11 = call double @pow(double %call, double 2.000000e+00) #3
  %mul12 = fmul double %mul10, %call11
  %sub13 = fsub double %mul7, %mul12
  %p.reload154 = load volatile double*, double** %p.reg2mem
  store double %sub13, double* %p.reload154, align 8
  %p.reload153 = load volatile double*, double** %p.reg2mem
  %31 = load double, double* %p.reload153, align 8
  %cmp = fcmp olt double %31, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -817434964
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -817434964
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
  %58 = select i1 %56, i32 -167326449, i32 830799033
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1000385508, i32 -632121055
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload151 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload151, align 8
  store i32 -259555364, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -744022617, i32 -2126297297
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %p.reload152 = load volatile double*, double** %p.reg2mem
  %86 = load double, double* %p.reload152, align 8
  %call14 = call double @sqrt(double %86) #3
  %retval.reload150 = load volatile double*, double** %retval.reg2mem
  store double %call14, double* %retval.reload150, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1412583035
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1412583035
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 788786197, i32 -2126297297
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -259555364, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1031815460, i32 447859496
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %retval.reload149 = load volatile double*, double** %retval.reg2mem
  %116 = load double, double* %retval.reload149, align 8
  store double %116, double* %.reg2mem155
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1228007994, i32 447859496
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %.reload156 = load volatile double, double* %.reg2mem155
  ret double %.reload156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %131 = load double, double* %a.addralteredBB, align 8
  %132 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %131, %132
  %gen = fmul double %_, %132
  %_15 = fsub double %131, %132
  %gen16 = fmul double %_15, %132
  %_17 = fsub double %131, %132
  %gen18 = fmul double %_17, %132
  %_19 = fsub double -0.000000e+00, %131
  %gen20 = fadd double %_19, %132
  %addalteredBB = fadd double %131, %132
  %133 = load double, double* %c.addralteredBB, align 8
  %_21 = fsub double %addalteredBB, %133
  %gen22 = fmul double %_21, %133
  %_23 = fsub double %addalteredBB, %133
  %gen24 = fmul double %_23, %133
  %_25 = fsub double %addalteredBB, %133
  %gen26 = fmul double %_25, %133
  %_27 = fsub double -0.000000e+00, %addalteredBB
  %gen28 = fadd double %_27, %133
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %133
  %_31 = fsub double %addalteredBB, %133
  %gen32 = fmul double %_31, %133
  %add1alteredBB = fadd double %addalteredBB, %133
  %134 = load double, double* %d.addralteredBB, align 8
  %_33 = fsub double %add1alteredBB, %134
  %gen34 = fmul double %_33, %134
  %_35 = fsub double %add1alteredBB, %134
  %gen36 = fmul double %_35, %134
  %_37 = fsub double %add1alteredBB, %134
  %gen38 = fmul double %_37, %134
  %_39 = fsub double %add1alteredBB, %134
  %gen40 = fmul double %_39, %134
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %134
  %add2alteredBB = fadd double %add1alteredBB, %134
  %_43 = fsub double %add2alteredBB, 2.000000e+00
  %gen44 = fmul double %_43, 2.000000e+00
  %_45 = fsub double %add2alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %_47 = fsub double -0.000000e+00, %add2alteredBB
  %gen48 = fadd double %_47, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %135 = load double, double* %salteredBB, align 8
  %136 = load double, double* %a.addralteredBB, align 8
  %subalteredBB = fsub double %135, %136
  %137 = load double, double* %salteredBB, align 8
  %138 = load double, double* %b.addralteredBB, align 8
  %_49 = fsub double -0.000000e+00, %137
  %gen50 = fadd double %_49, %138
  %_51 = fsub double %137, %138
  %gen52 = fmul double %_51, %138
  %_53 = fsub double -0.000000e+00, %137
  %gen54 = fadd double %_53, %138
  %_55 = fsub double -0.000000e+00, %137
  %gen56 = fadd double %_55, %138
  %_57 = fsub double -0.000000e+00, %137
  %gen58 = fadd double %_57, %138
  %_59 = fsub double -0.000000e+00, %137
  %gen60 = fadd double %_59, %138
  %sub3alteredBB = fsub double %137, %138
  %_61 = fsub double -0.000000e+00, %subalteredBB
  %gen62 = fadd double %_61, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %139 = load double, double* %salteredBB, align 8
  %140 = load double, double* %c.addralteredBB, align 8
  %_63 = fsub double -0.000000e+00, %139
  %gen64 = fadd double %_63, %140
  %_65 = fsub double %139, %140
  %gen66 = fmul double %_65, %140
  %_67 = fsub double -0.000000e+00, %139
  %gen68 = fadd double %_67, %140
  %sub4alteredBB = fsub double %139, %140
  %_69 = fsub double -0.000000e+00, %mulalteredBB
  %gen70 = fadd double %_69, %sub4alteredBB
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %sub4alteredBB
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %sub4alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %141 = load double, double* %salteredBB, align 8
  %142 = load double, double* %d.addralteredBB, align 8
  %_77 = fsub double %141, %142
  %gen78 = fmul double %_77, %142
  %sub6alteredBB = fsub double %141, %142
  %_79 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen80 = fmul double %_79, %sub6alteredBB
  %_81 = fsub double -0.000000e+00, %mul5alteredBB
  %gen82 = fadd double %_81, %sub6alteredBB
  %_83 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen84 = fmul double %_83, %sub6alteredBB
  %_85 = fsub double -0.000000e+00, %mul5alteredBB
  %gen86 = fadd double %_85, %sub6alteredBB
  %_87 = fsub double -0.000000e+00, %mul5alteredBB
  %gen88 = fadd double %_87, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %143 = load double, double* %a.addralteredBB, align 8
  %144 = load double, double* %b.addralteredBB, align 8
  %_89 = fsub double %143, %144
  %gen90 = fmul double %_89, %144
  %_91 = fsub double -0.000000e+00, %143
  %gen92 = fadd double %_91, %144
  %_93 = fsub double -0.000000e+00, %143
  %gen94 = fadd double %_93, %144
  %_95 = fsub double %143, %144
  %gen96 = fmul double %_95, %144
  %_97 = fsub double -0.000000e+00, %143
  %gen98 = fadd double %_97, %144
  %_99 = fsub double %143, %144
  %gen100 = fmul double %_99, %144
  %mul8alteredBB = fmul double %143, %144
  %145 = load double, double* %c.addralteredBB, align 8
  %_101 = fsub double %mul8alteredBB, %145
  %gen102 = fmul double %_101, %145
  %_103 = fsub double %mul8alteredBB, %145
  %gen104 = fmul double %_103, %145
  %_105 = fsub double -0.000000e+00, %mul8alteredBB
  %gen106 = fadd double %_105, %145
  %_107 = fsub double %mul8alteredBB, %145
  %gen108 = fmul double %_107, %145
  %_109 = fsub double %mul8alteredBB, %145
  %gen110 = fmul double %_109, %145
  %_111 = fsub double -0.000000e+00, %mul8alteredBB
  %gen112 = fadd double %_111, %145
  %mul9alteredBB = fmul double %mul8alteredBB, %145
  %146 = load double, double* %d.addralteredBB, align 8
  %_113 = fsub double -0.000000e+00, %mul9alteredBB
  %gen114 = fadd double %_113, %146
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, %146
  %mul10alteredBB = fmul double %mul9alteredBB, %146
  %147 = load double, double* %e.addralteredBB, align 8
  %callalteredBB = call double @cos(double %147) #3
  %call11alteredBB = call double @pow(double %callalteredBB, double 2.000000e+00) #3
  %_117 = fsub double -0.000000e+00, %mul10alteredBB
  %gen118 = fadd double %_117, %call11alteredBB
  %_119 = fsub double -0.000000e+00, %mul10alteredBB
  %gen120 = fadd double %_119, %call11alteredBB
  %_121 = fsub double -0.000000e+00, %mul10alteredBB
  %gen122 = fadd double %_121, %call11alteredBB
  %_123 = fsub double %mul10alteredBB, %call11alteredBB
  %gen124 = fmul double %_123, %call11alteredBB
  %_125 = fsub double -0.000000e+00, %mul10alteredBB
  %gen126 = fadd double %_125, %call11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %call11alteredBB
  %_127 = fsub double -0.000000e+00, %mul7alteredBB
  %gen128 = fadd double %_127, %mul12alteredBB
  %_129 = fsub double -0.000000e+00, %mul7alteredBB
  %gen130 = fadd double %_129, %mul12alteredBB
  %_131 = fsub double -0.000000e+00, %mul7alteredBB
  %gen132 = fadd double %_131, %mul12alteredBB
  %_133 = fsub double %mul7alteredBB, %mul12alteredBB
  %gen134 = fmul double %_133, %mul12alteredBB
  %_135 = fsub double -0.000000e+00, %mul7alteredBB
  %gen136 = fadd double %_135, %mul12alteredBB
  %sub13alteredBB = fsub double %mul7alteredBB, %mul12alteredBB
  store double %sub13alteredBB, double* %palteredBB, align 8
  %148 = load double, double* %palteredBB, align 8
  %cmpalteredBB = fcmp olt double %148, 0.000000e+00
  store i32 1727998250, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile double*, double** %p.reg2mem
  %149 = load double, double* %p.reload, align 8
  %call14alteredBB = call double @sqrt(double %149) #3
  %retval.reload148 = load volatile double*, double** %retval.reg2mem
  store double %call14alteredBB, double* %retval.reload148, align 8
  store i32 -744022617, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %150 = load double, double* %retval.reload, align 8
  store i32 1031815460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB141, %return, %originalBBpart2139, %originalBB137, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call2.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %j)
  %0 = load double, double* %j, align 8
  %div = fdiv double %0, 2.000000e+00
  %mul = fmul double %div, 1.000000e+02
  %div1 = fdiv double %mul, 1.800000e+02
  store double %div1, double* %e, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %3 = load double, double* %c, align 8
  %4 = load double, double* %d, align 8
  %5 = load double, double* %e, align 8
  %call2 = call double @S(double %1, double %2, double %3, double %4, double %5)
  store double %call2, double* %call2.reg2mem
  %switchVar = alloca i32
  store i32 -1402673302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1402673302, label %first
    i32 -1249062562, label %if.then
    i32 -699377133, label %originalBB
    i32 1312444051, label %originalBBpart2
    i32 72919029, label %if.else
    i32 541293586, label %if.end
    i32 -287792458, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile double, double* %call2.reg2mem
  %cmp = fcmp oeq double %call2.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 -1249062562, i32 72919029
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -699377133, i32 -287792458
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -493645766
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -493645766
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
  %59 = select i1 %57, i32 1312444051, i32 -287792458
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 541293586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %a, align 8
  %61 = load double, double* %b, align 8
  %62 = load double, double* %c, align 8
  %63 = load double, double* %d, align 8
  %64 = load double, double* %e, align 8
  %call4 = call double @S(double %60, double %61, double %62, double %63, double %64)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call4)
  store i32 541293586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -699377133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
