; ModuleID = 'source-C-CXX/39/2029.c'
source_filename = "source-C-CXX/39/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -1127943622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1127943622, label %first
    i32 2146993661, label %originalBB
    i32 -2118322039, label %originalBBpart2
    i32 388350148, label %if.then
    i32 -112985068, label %originalBB163
    i32 -747158803, label %originalBBpart2165
    i32 747879424, label %if.else
    i32 -1742258691, label %if.end
    i32 622124791, label %originalBBalteredBB
    i32 -1751719022, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 2146993661, i32 622124791
  store i32 %25, i32* %switchVar
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
  %A = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload174 = load volatile double*, double** %a.reg2mem
  %b.reload179 = load volatile double*, double** %b.reg2mem
  %c.reload184 = load volatile double*, double** %c.reg2mem
  %d.reload189 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a.reload174, double* %b.reload179, double* %c.reload184, double* %d.reload189)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %A)
  %26 = load double, double* %A, align 8
  %div = fdiv double %26, 2.000000e+00
  %div2 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div2, 1.000000e+02
  store double %mul, double* %A, align 8
  %27 = load double, double* %A, align 8
  %call3 = call double @cos(double %27) #3
  %e.reload193 = load volatile double*, double** %e.reg2mem
  store double %call3, double* %e.reload193, align 8
  %a.reload173 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload173, align 8
  %b.reload178 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload178, align 8
  %add = fadd double %28, %29
  %c.reload183 = load volatile double*, double** %c.reg2mem
  %30 = load double, double* %c.reload183, align 8
  %add4 = fadd double %add, %30
  %d.reload188 = load volatile double*, double** %d.reg2mem
  %31 = load double, double* %d.reload188, align 8
  %add5 = fadd double %add4, %31
  %div6 = fdiv double %add5, 2.000000e+00
  %s.reload201 = load volatile double*, double** %s.reg2mem
  store double %div6, double* %s.reload201, align 8
  %s.reload200 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload200, align 8
  %a.reload172 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload172, align 8
  %sub = fsub double %32, %33
  %s.reload199 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload199, align 8
  %b.reload177 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload177, align 8
  %sub7 = fsub double %34, %35
  %mul8 = fmul double %sub, %sub7
  %s.reload198 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload198, align 8
  %c.reload182 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload182, align 8
  %sub9 = fsub double %36, %37
  %mul10 = fmul double %mul8, %sub9
  %s.reload197 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload197, align 8
  %d.reload187 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload187, align 8
  %sub11 = fsub double %38, %39
  %mul12 = fmul double %mul10, %sub11
  %a.reload171 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload171, align 8
  %b.reload176 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload176, align 8
  %mul13 = fmul double %40, %41
  %c.reload181 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload181, align 8
  %mul14 = fmul double %mul13, %42
  %d.reload186 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload186, align 8
  %mul15 = fmul double %mul14, %43
  %e.reload192 = load volatile double*, double** %e.reg2mem
  %44 = load double, double* %e.reload192, align 8
  %mul16 = fmul double %mul15, %44
  %e.reload191 = load volatile double*, double** %e.reg2mem
  %45 = load double, double* %e.reload191, align 8
  %mul17 = fmul double %mul16, %45
  %sub18 = fsub double %mul12, %mul17
  %cmp = fcmp olt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2118322039, i32 622124791
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 388350148, i32 747879424
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1115280227
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1115280227
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -112985068, i32 -1751719022
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 995991751
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 995991751
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -747158803, i32 -1751719022
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1742258691, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload196 = load volatile double*, double** %s.reg2mem
  %91 = load double, double* %s.reload196, align 8
  %a.reload170 = load volatile double*, double** %a.reg2mem
  %92 = load double, double* %a.reload170, align 8
  %sub20 = fsub double %91, %92
  %s.reload195 = load volatile double*, double** %s.reg2mem
  %93 = load double, double* %s.reload195, align 8
  %b.reload175 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload175, align 8
  %sub21 = fsub double %93, %94
  %mul22 = fmul double %sub20, %sub21
  %s.reload194 = load volatile double*, double** %s.reg2mem
  %95 = load double, double* %s.reload194, align 8
  %c.reload180 = load volatile double*, double** %c.reg2mem
  %96 = load double, double* %c.reload180, align 8
  %sub23 = fsub double %95, %96
  %mul24 = fmul double %mul22, %sub23
  %s.reload = load volatile double*, double** %s.reg2mem
  %97 = load double, double* %s.reload, align 8
  %d.reload185 = load volatile double*, double** %d.reg2mem
  %98 = load double, double* %d.reload185, align 8
  %sub25 = fsub double %97, %98
  %mul26 = fmul double %mul24, %sub25
  %a.reload = load volatile double*, double** %a.reg2mem
  %99 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload, align 8
  %mul27 = fmul double %99, %100
  %c.reload = load volatile double*, double** %c.reg2mem
  %101 = load double, double* %c.reload, align 8
  %mul28 = fmul double %mul27, %101
  %d.reload = load volatile double*, double** %d.reg2mem
  %102 = load double, double* %d.reload, align 8
  %mul29 = fmul double %mul28, %102
  %e.reload190 = load volatile double*, double** %e.reg2mem
  %103 = load double, double* %e.reload190, align 8
  %mul30 = fmul double %mul29, %103
  %e.reload = load volatile double*, double** %e.reg2mem
  %104 = load double, double* %e.reload, align 8
  %mul31 = fmul double %mul30, %104
  %sub32 = fsub double %mul26, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %S.reload202 = load volatile double*, double** %S.reg2mem
  store double %call33, double* %S.reload202, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %105 = load double, double* %S.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %105)
  store i32 -1742258691, i32* %switchVar
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
  %AalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %AalteredBB)
  %106 = load double, double* %AalteredBB, align 8
  %_ = fsub double -0.000000e+00, %106
  %gen = fadd double %_, 2.000000e+00
  %_35 = fsub double %106, 2.000000e+00
  %gen36 = fmul double %_35, 2.000000e+00
  %_37 = fsub double -0.000000e+00, %106
  %gen38 = fadd double %_37, 2.000000e+00
  %_39 = fsub double -0.000000e+00, %106
  %gen40 = fadd double %_39, 2.000000e+00
  %_41 = fsub double -0.000000e+00, %106
  %gen42 = fadd double %_41, 2.000000e+00
  %_43 = fsub double %106, 2.000000e+00
  %gen44 = fmul double %_43, 2.000000e+00
  %_45 = fsub double %106, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %divalteredBB = fdiv double %106, 2.000000e+00
  %_47 = fsub double %divalteredBB, 1.800000e+02
  %gen48 = fmul double %_47, 1.800000e+02
  %_49 = fsub double %divalteredBB, 1.800000e+02
  %gen50 = fmul double %_49, 1.800000e+02
  %_51 = fsub double %divalteredBB, 1.800000e+02
  %gen52 = fmul double %_51, 1.800000e+02
  %_53 = fsub double -0.000000e+00, %divalteredBB
  %gen54 = fadd double %_53, 1.800000e+02
  %_55 = fsub double -0.000000e+00, %divalteredBB
  %gen56 = fadd double %_55, 1.800000e+02
  %div2alteredBB = fdiv double %divalteredBB, 1.800000e+02
  %_57 = fsub double %div2alteredBB, 1.000000e+02
  %gen58 = fmul double %_57, 1.000000e+02
  %mulalteredBB = fmul double %div2alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %AalteredBB, align 8
  %107 = load double, double* %AalteredBB, align 8
  %call3alteredBB = call double @cos(double %107) #3
  store double %call3alteredBB, double* %ealteredBB, align 8
  %108 = load double, double* %aalteredBB, align 8
  %109 = load double, double* %balteredBB, align 8
  %_59 = fsub double -0.000000e+00, %108
  %gen60 = fadd double %_59, %109
  %_61 = fsub double -0.000000e+00, %108
  %gen62 = fadd double %_61, %109
  %_63 = fsub double %108, %109
  %gen64 = fmul double %_63, %109
  %_65 = fsub double %108, %109
  %gen66 = fmul double %_65, %109
  %_67 = fsub double -0.000000e+00, %108
  %gen68 = fadd double %_67, %109
  %_69 = fsub double %108, %109
  %gen70 = fmul double %_69, %109
  %addalteredBB = fadd double %108, %109
  %110 = load double, double* %calteredBB, align 8
  %_71 = fsub double %addalteredBB, %110
  %gen72 = fmul double %_71, %110
  %_73 = fsub double -0.000000e+00, %addalteredBB
  %gen74 = fadd double %_73, %110
  %_75 = fsub double -0.000000e+00, %addalteredBB
  %gen76 = fadd double %_75, %110
  %_77 = fsub double %addalteredBB, %110
  %gen78 = fmul double %_77, %110
  %_79 = fsub double -0.000000e+00, %addalteredBB
  %gen80 = fadd double %_79, %110
  %add4alteredBB = fadd double %addalteredBB, %110
  %111 = load double, double* %dalteredBB, align 8
  %_81 = fsub double -0.000000e+00, %add4alteredBB
  %gen82 = fadd double %_81, %111
  %_83 = fsub double -0.000000e+00, %add4alteredBB
  %gen84 = fadd double %_83, %111
  %_85 = fsub double %add4alteredBB, %111
  %gen86 = fmul double %_85, %111
  %_87 = fsub double -0.000000e+00, %add4alteredBB
  %gen88 = fadd double %_87, %111
  %_89 = fsub double -0.000000e+00, %add4alteredBB
  %gen90 = fadd double %_89, %111
  %_91 = fsub double -0.000000e+00, %add4alteredBB
  %gen92 = fadd double %_91, %111
  %add5alteredBB = fadd double %add4alteredBB, %111
  %_93 = fsub double -0.000000e+00, %add5alteredBB
  %gen94 = fadd double %_93, 2.000000e+00
  %div6alteredBB = fdiv double %add5alteredBB, 2.000000e+00
  store double %div6alteredBB, double* %salteredBB, align 8
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %aalteredBB, align 8
  %_95 = fsub double %112, %113
  %gen96 = fmul double %_95, %113
  %_97 = fsub double %112, %113
  %gen98 = fmul double %_97, %113
  %_99 = fsub double %112, %113
  %gen100 = fmul double %_99, %113
  %_101 = fsub double -0.000000e+00, %112
  %gen102 = fadd double %_101, %113
  %subalteredBB = fsub double %112, %113
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %balteredBB, align 8
  %_103 = fsub double -0.000000e+00, %114
  %gen104 = fadd double %_103, %115
  %_105 = fsub double -0.000000e+00, %114
  %gen106 = fadd double %_105, %115
  %_107 = fsub double %114, %115
  %gen108 = fmul double %_107, %115
  %sub7alteredBB = fsub double %114, %115
  %_109 = fsub double -0.000000e+00, %subalteredBB
  %gen110 = fadd double %_109, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %116 = load double, double* %salteredBB, align 8
  %117 = load double, double* %calteredBB, align 8
  %_111 = fsub double -0.000000e+00, %116
  %gen112 = fadd double %_111, %117
  %_113 = fsub double -0.000000e+00, %116
  %gen114 = fadd double %_113, %117
  %_115 = fsub double %116, %117
  %gen116 = fmul double %_115, %117
  %_117 = fsub double -0.000000e+00, %116
  %gen118 = fadd double %_117, %117
  %_119 = fsub double -0.000000e+00, %116
  %gen120 = fadd double %_119, %117
  %_121 = fsub double %116, %117
  %gen122 = fmul double %_121, %117
  %sub9alteredBB = fsub double %116, %117
  %_123 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen124 = fmul double %_123, %sub9alteredBB
  %_125 = fsub double -0.000000e+00, %mul8alteredBB
  %gen126 = fadd double %_125, %sub9alteredBB
  %_127 = fsub double -0.000000e+00, %mul8alteredBB
  %gen128 = fadd double %_127, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %118 = load double, double* %salteredBB, align 8
  %119 = load double, double* %dalteredBB, align 8
  %_129 = fsub double %118, %119
  %gen130 = fmul double %_129, %119
  %_131 = fsub double -0.000000e+00, %118
  %gen132 = fadd double %_131, %119
  %_133 = fsub double -0.000000e+00, %118
  %gen134 = fadd double %_133, %119
  %_135 = fsub double -0.000000e+00, %118
  %gen136 = fadd double %_135, %119
  %sub11alteredBB = fsub double %118, %119
  %_137 = fsub double -0.000000e+00, %mul10alteredBB
  %gen138 = fadd double %_137, %sub11alteredBB
  %_139 = fsub double -0.000000e+00, %mul10alteredBB
  %gen140 = fadd double %_139, %sub11alteredBB
  %_141 = fsub double -0.000000e+00, %mul10alteredBB
  %gen142 = fadd double %_141, %sub11alteredBB
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %120 = load double, double* %aalteredBB, align 8
  %121 = load double, double* %balteredBB, align 8
  %_143 = fsub double %120, %121
  %gen144 = fmul double %_143, %121
  %mul13alteredBB = fmul double %120, %121
  %122 = load double, double* %calteredBB, align 8
  %_145 = fsub double %mul13alteredBB, %122
  %gen146 = fmul double %_145, %122
  %_147 = fsub double %mul13alteredBB, %122
  %gen148 = fmul double %_147, %122
  %mul14alteredBB = fmul double %mul13alteredBB, %122
  %123 = load double, double* %dalteredBB, align 8
  %_149 = fsub double %mul14alteredBB, %123
  %gen150 = fmul double %_149, %123
  %_151 = fsub double %mul14alteredBB, %123
  %gen152 = fmul double %_151, %123
  %_153 = fsub double -0.000000e+00, %mul14alteredBB
  %gen154 = fadd double %_153, %123
  %_155 = fsub double %mul14alteredBB, %123
  %gen156 = fmul double %_155, %123
  %_157 = fsub double -0.000000e+00, %mul14alteredBB
  %gen158 = fadd double %_157, %123
  %mul15alteredBB = fmul double %mul14alteredBB, %123
  %124 = load double, double* %ealteredBB, align 8
  %mul16alteredBB = fmul double %mul15alteredBB, %124
  %125 = load double, double* %ealteredBB, align 8
  %mul17alteredBB = fmul double %mul16alteredBB, %125
  %_159 = fsub double -0.000000e+00, %mul12alteredBB
  %gen160 = fadd double %_159, %mul17alteredBB
  %_161 = fsub double %mul12alteredBB, %mul17alteredBB
  %gen162 = fmul double %_161, %mul17alteredBB
  %sub18alteredBB = fsub double %mul12alteredBB, %mul17alteredBB
  %cmpalteredBB = fcmp olt double %sub18alteredBB, 0.000000e+00
  store i32 2146993661, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -112985068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2165, %originalBB163, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
