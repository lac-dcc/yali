; ModuleID = 'source-C-CXX/39/2805.c'
source_filename = "source-C-CXX/39/2805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %jiaodu) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %area.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1428119592
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1428119592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 1186164874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1186164874, label %first
    i32 579020938, label %originalBB
    i32 556765477, label %originalBBpart2
    i32 -1220882996, label %if.then
    i32 1214673307, label %if.end
    i32 -111308453, label %originalBB173
    i32 460790085, label %originalBBpart2175
    i32 -739655390, label %if.then18
    i32 1192313306, label %if.end20
    i32 130478847, label %originalBBalteredBB
    i32 161804891, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 579020938, i32 130478847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %jiaodu.addr = alloca double, align 8
  %s = alloca double, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem
  %t = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %jiaodu, double* %jiaodu.addr, align 8
  %15 = load double, double* %jiaodu.addr, align 8
  %mul = fmul double 1.000000e+02, %15
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %t, align 8
  %16 = load double, double* %a.addr, align 8
  %17 = load double, double* %b.addr, align 8
  %add = fadd double %16, %17
  %18 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %18
  %19 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %19
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
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
  %32 = load double, double* %t, align 8
  %call = call double @cos(double %32) #3
  %mul13 = fmul double %mul12, %call
  %33 = load double, double* %t, align 8
  %call14 = call double @cos(double %33) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %delta.reload185 = load volatile double*, double** %delta.reg2mem
  store double %sub16, double* %delta.reload185, align 8
  %delta.reload184 = load volatile double*, double** %delta.reg2mem
  %34 = load double, double* %delta.reload184, align 8
  %cmp = fcmp olt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -643480250
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -643480250
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 556765477, i32 130478847
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1220882996, i32 1214673307
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload181 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload181, align 8
  store i32 1192313306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -111308453, i32 161804891
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %delta.reload183 = load volatile double*, double** %delta.reg2mem
  %77 = load double, double* %delta.reload183, align 8
  %cmp17 = fcmp oge double %77, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -111003864
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -111003864
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 460790085, i32 161804891
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %93 = select i1 %cmp17.reload, i32 -739655390, i32 1192313306
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %delta.reload182 = load volatile double*, double** %delta.reg2mem
  %94 = load double, double* %delta.reload182, align 8
  %call19 = call double @sqrt(double %94) #3
  %area.reload186 = load volatile double*, double** %area.reg2mem
  store double %call19, double* %area.reload186, align 8
  %area.reload = load volatile double*, double** %area.reg2mem
  %95 = load double, double* %area.reload, align 8
  %retval.reload180 = load volatile double*, double** %retval.reg2mem
  store double %95, double* %retval.reload180, align 8
  store i32 1192313306, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %96 = load double, double* %retval.reload, align 8
  ret double %96

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %jiaodu.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  %areaalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %jiaodu, double* %jiaodu.addralteredBB, align 8
  %97 = load double, double* %jiaodu.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, 1.000000e+02
  %gen = fadd double %_, %97
  %_21 = fsub double 1.000000e+02, %97
  %gen22 = fmul double %_21, %97
  %_23 = fsub double -0.000000e+00, 1.000000e+02
  %gen24 = fadd double %_23, %97
  %_25 = fsub double -0.000000e+00, 1.000000e+02
  %gen26 = fadd double %_25, %97
  %mulalteredBB = fmul double 1.000000e+02, %97
  %_27 = fsub double %mulalteredBB, 3.600000e+02
  %gen28 = fmul double %_27, 3.600000e+02
  %_29 = fsub double %mulalteredBB, 3.600000e+02
  %gen30 = fmul double %_29, 3.600000e+02
  %_31 = fsub double -0.000000e+00, %mulalteredBB
  %gen32 = fadd double %_31, 3.600000e+02
  %_33 = fsub double -0.000000e+00, %mulalteredBB
  %gen34 = fadd double %_33, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %talteredBB, align 8
  %98 = load double, double* %a.addralteredBB, align 8
  %99 = load double, double* %b.addralteredBB, align 8
  %_35 = fsub double %98, %99
  %gen36 = fmul double %_35, %99
  %addalteredBB = fadd double %98, %99
  %100 = load double, double* %c.addralteredBB, align 8
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %100
  %_39 = fsub double %addalteredBB, %100
  %gen40 = fmul double %_39, %100
  %_41 = fsub double %addalteredBB, %100
  %gen42 = fmul double %_41, %100
  %_43 = fsub double -0.000000e+00, %addalteredBB
  %gen44 = fadd double %_43, %100
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %100
  %add1alteredBB = fadd double %addalteredBB, %100
  %101 = load double, double* %d.addralteredBB, align 8
  %_47 = fsub double -0.000000e+00, %add1alteredBB
  %gen48 = fadd double %_47, %101
  %_49 = fsub double -0.000000e+00, %add1alteredBB
  %gen50 = fadd double %_49, %101
  %_51 = fsub double %add1alteredBB, %101
  %gen52 = fmul double %_51, %101
  %_53 = fsub double %add1alteredBB, %101
  %gen54 = fmul double %_53, %101
  %_55 = fsub double %add1alteredBB, %101
  %gen56 = fmul double %_55, %101
  %add2alteredBB = fadd double %add1alteredBB, %101
  %_57 = fsub double -0.000000e+00, %add2alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %_59 = fsub double -0.000000e+00, %add2alteredBB
  %gen60 = fadd double %_59, 2.000000e+00
  %_61 = fsub double %add2alteredBB, 2.000000e+00
  %gen62 = fmul double %_61, 2.000000e+00
  %_63 = fsub double -0.000000e+00, %add2alteredBB
  %gen64 = fadd double %_63, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %102 = load double, double* %salteredBB, align 8
  %103 = load double, double* %a.addralteredBB, align 8
  %_65 = fsub double %102, %103
  %gen66 = fmul double %_65, %103
  %_67 = fsub double %102, %103
  %gen68 = fmul double %_67, %103
  %subalteredBB = fsub double %102, %103
  %104 = load double, double* %salteredBB, align 8
  %105 = load double, double* %b.addralteredBB, align 8
  %_69 = fsub double %104, %105
  %gen70 = fmul double %_69, %105
  %_71 = fsub double -0.000000e+00, %104
  %gen72 = fadd double %_71, %105
  %_73 = fsub double %104, %105
  %gen74 = fmul double %_73, %105
  %_75 = fsub double -0.000000e+00, %104
  %gen76 = fadd double %_75, %105
  %_77 = fsub double -0.000000e+00, %104
  %gen78 = fadd double %_77, %105
  %sub4alteredBB = fsub double %104, %105
  %_79 = fsub double %subalteredBB, %sub4alteredBB
  %gen80 = fmul double %_79, %sub4alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %106 = load double, double* %salteredBB, align 8
  %107 = load double, double* %c.addralteredBB, align 8
  %_83 = fsub double %106, %107
  %gen84 = fmul double %_83, %107
  %_85 = fsub double %106, %107
  %gen86 = fmul double %_85, %107
  %_87 = fsub double %106, %107
  %gen88 = fmul double %_87, %107
  %_89 = fsub double -0.000000e+00, %106
  %gen90 = fadd double %_89, %107
  %_91 = fsub double %106, %107
  %gen92 = fmul double %_91, %107
  %_93 = fsub double %106, %107
  %gen94 = fmul double %_93, %107
  %_95 = fsub double -0.000000e+00, %106
  %gen96 = fadd double %_95, %107
  %sub6alteredBB = fsub double %106, %107
  %_97 = fsub double -0.000000e+00, %mul5alteredBB
  %gen98 = fadd double %_97, %sub6alteredBB
  %_99 = fsub double -0.000000e+00, %mul5alteredBB
  %gen100 = fadd double %_99, %sub6alteredBB
  %_101 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen102 = fmul double %_101, %sub6alteredBB
  %_103 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen104 = fmul double %_103, %sub6alteredBB
  %_105 = fsub double -0.000000e+00, %mul5alteredBB
  %gen106 = fadd double %_105, %sub6alteredBB
  %_107 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen108 = fmul double %_107, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %108 = load double, double* %salteredBB, align 8
  %109 = load double, double* %d.addralteredBB, align 8
  %_109 = fsub double %108, %109
  %gen110 = fmul double %_109, %109
  %sub8alteredBB = fsub double %108, %109
  %_111 = fsub double -0.000000e+00, %mul7alteredBB
  %gen112 = fadd double %_111, %sub8alteredBB
  %_113 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen114 = fmul double %_113, %sub8alteredBB
  %_115 = fsub double -0.000000e+00, %mul7alteredBB
  %gen116 = fadd double %_115, %sub8alteredBB
  %_117 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen118 = fmul double %_117, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %110 = load double, double* %a.addralteredBB, align 8
  %111 = load double, double* %b.addralteredBB, align 8
  %_119 = fsub double %110, %111
  %gen120 = fmul double %_119, %111
  %_121 = fsub double -0.000000e+00, %110
  %gen122 = fadd double %_121, %111
  %_123 = fsub double -0.000000e+00, %110
  %gen124 = fadd double %_123, %111
  %_125 = fsub double %110, %111
  %gen126 = fmul double %_125, %111
  %_127 = fsub double -0.000000e+00, %110
  %gen128 = fadd double %_127, %111
  %mul10alteredBB = fmul double %110, %111
  %112 = load double, double* %c.addralteredBB, align 8
  %_129 = fsub double -0.000000e+00, %mul10alteredBB
  %gen130 = fadd double %_129, %112
  %_131 = fsub double %mul10alteredBB, %112
  %gen132 = fmul double %_131, %112
  %_133 = fsub double %mul10alteredBB, %112
  %gen134 = fmul double %_133, %112
  %_135 = fsub double -0.000000e+00, %mul10alteredBB
  %gen136 = fadd double %_135, %112
  %_137 = fsub double %mul10alteredBB, %112
  %gen138 = fmul double %_137, %112
  %mul11alteredBB = fmul double %mul10alteredBB, %112
  %113 = load double, double* %d.addralteredBB, align 8
  %_139 = fsub double -0.000000e+00, %mul11alteredBB
  %gen140 = fadd double %_139, %113
  %mul12alteredBB = fmul double %mul11alteredBB, %113
  %114 = load double, double* %talteredBB, align 8
  %callalteredBB = call double @cos(double %114) #3
  %_141 = fsub double %mul12alteredBB, %callalteredBB
  %gen142 = fmul double %_141, %callalteredBB
  %_143 = fsub double %mul12alteredBB, %callalteredBB
  %gen144 = fmul double %_143, %callalteredBB
  %_145 = fsub double -0.000000e+00, %mul12alteredBB
  %gen146 = fadd double %_145, %callalteredBB
  %_147 = fsub double %mul12alteredBB, %callalteredBB
  %gen148 = fmul double %_147, %callalteredBB
  %_149 = fsub double -0.000000e+00, %mul12alteredBB
  %gen150 = fadd double %_149, %callalteredBB
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, %callalteredBB
  %_153 = fsub double -0.000000e+00, %mul12alteredBB
  %gen154 = fadd double %_153, %callalteredBB
  %_155 = fsub double %mul12alteredBB, %callalteredBB
  %gen156 = fmul double %_155, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %115 = load double, double* %talteredBB, align 8
  %call14alteredBB = call double @cos(double %115) #3
  %_157 = fsub double -0.000000e+00, %mul13alteredBB
  %gen158 = fadd double %_157, %call14alteredBB
  %_159 = fsub double -0.000000e+00, %mul13alteredBB
  %gen160 = fadd double %_159, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_161 = fsub double -0.000000e+00, %mul9alteredBB
  %gen162 = fadd double %_161, %mul15alteredBB
  %_163 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen164 = fmul double %_163, %mul15alteredBB
  %_165 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen166 = fmul double %_165, %mul15alteredBB
  %_167 = fsub double -0.000000e+00, %mul9alteredBB
  %gen168 = fadd double %_167, %mul15alteredBB
  %_169 = fsub double -0.000000e+00, %mul9alteredBB
  %gen170 = fadd double %_169, %mul15alteredBB
  %_171 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen172 = fmul double %_171, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %deltaalteredBB, align 8
  %116 = load double, double* %deltaalteredBB, align 8
  %cmpalteredBB = fcmp olt double %116, 0.000000e+00
  store i32 579020938, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %117 = load double, double* %delta.reload, align 8
  %cmp17alteredBB = fcmp oge double %117, 0.000000e+00
  store i32 -111308453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBBalteredBB, %if.then18, %originalBBpart2175, %originalBB173, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call1.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiaodu = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %jiaodu)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %jiaodu, align 8
  %call1 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem
  %switchVar = alloca i32
  store i32 957004445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 957004445, label %first
    i32 -2112856799, label %if.then
    i32 -1351449872, label %if.else
    i32 838538953, label %if.end
    i32 1459500827, label %originalBB
    i32 -189498357, label %originalBBpart2
    i32 -2093893419, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile double, double* %call1.reg2mem
  %cmp = fcmp oeq double %call1.reload, -1.000000e+00
  %5 = select i1 %cmp, i32 -2112856799, i32 -1351449872
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 838538953, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %jiaodu, align 8
  %call3 = call double @area(double %6, double %7, double %8, double %9, double %10)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call3)
  store i32 838538953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %36 = select i1 %34, i32 1459500827, i32 -2093893419
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 2051013658
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2051013658
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -189498357, i32 -2093893419
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1459500827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
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
