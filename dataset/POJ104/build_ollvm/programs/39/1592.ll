; ModuleID = 'source-C-CXX/39/1592.c'
source_filename = "source-C-CXX/39/1592.c"
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
define double @max(double %a, double %b, double %c, double %d, double %f, double %s) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %f.addr = alloca double, align 8
  %s.addr = alloca double, align 8
  %S = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %f, double* %f.addr, align 8
  store double %s, double* %s.addr, align 8
  %0 = load double, double* %s.addr, align 8
  %1 = load double, double* %a.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %s.addr, align 8
  %3 = load double, double* %b.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %s.addr, align 8
  %5 = load double, double* %c.addr, align 8
  %sub2 = fsub double %4, %5
  %mul3 = fmul double %mul, %sub2
  %6 = load double, double* %s.addr, align 8
  %7 = load double, double* %d.addr, align 8
  %sub4 = fsub double %6, %7
  %mul5 = fmul double %mul3, %sub4
  %8 = load double, double* %a.addr, align 8
  %9 = load double, double* %b.addr, align 8
  %mul6 = fmul double %8, %9
  %10 = load double, double* %c.addr, align 8
  %mul7 = fmul double %mul6, %10
  %11 = load double, double* %d.addr, align 8
  %mul8 = fmul double %mul7, %11
  %12 = load double, double* %f.addr, align 8
  %call = call double @cos(double %12) #3
  %mul9 = fmul double %mul8, %call
  %13 = load double, double* %f.addr, align 8
  %call10 = call double @cos(double %13) #3
  %mul11 = fmul double %mul9, %call10
  %sub12 = fsub double %mul5, %mul11
  %call13 = call double @sqrt(double %sub12) #3
  store double %call13, double* %S, align 8
  %14 = load double, double* %S, align 8
  ret double %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -479566941
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -479566941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1547159402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1547159402, label %first
    i32 -815834245, label %originalBB
    i32 -1575539796, label %originalBBpart2
    i32 -1449301848, label %if.then
    i32 -339954369, label %originalBB155
    i32 -1447348073, label %originalBBpart2157
    i32 620589158, label %if.else
    i32 -1919807565, label %if.end
    i32 -1660273044, label %originalBBalteredBB
    i32 -1403023120, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 -815834245, i32 -1660273044
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %g = alloca double, align 8
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %b.reload171 = load volatile double*, double** %b.reg2mem
  %c.reload176 = load volatile double*, double** %c.reg2mem
  %d.reload181 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload166, double* %b.reload171, double* %c.reload176, double* %d.reload181, double* %e)
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload165, align 8
  %b.reload170 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload170, align 8
  %add = fadd double %27, %28
  %c.reload175 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload175, align 8
  %add1 = fadd double %add, %29
  %d.reload180 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload180, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  %s.reload191 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload191, align 8
  %31 = load double, double* %e, align 8
  %div3 = fdiv double %31, 3.600000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  %f.reload185 = load volatile double*, double** %f.reg2mem
  store double %mul, double* %f.reload185, align 8
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload190, align 8
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload164, align 8
  %sub = fsub double %32, %33
  %s.reload189 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload189, align 8
  %b.reload169 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload169, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload188, align 8
  %c.reload174 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload174, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %s.reload187 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload187, align 8
  %d.reload179 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload179, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload163, align 8
  %b.reload168 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload168, align 8
  %mul10 = fmul double %40, %41
  %c.reload173 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload173, align 8
  %mul11 = fmul double %mul10, %42
  %d.reload178 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload178, align 8
  %mul12 = fmul double %mul11, %43
  %f.reload184 = load volatile double*, double** %f.reg2mem
  %44 = load double, double* %f.reload184, align 8
  %call13 = call double @cos(double %44) #3
  %mul14 = fmul double %mul12, %call13
  %f.reload183 = load volatile double*, double** %f.reg2mem
  %45 = load double, double* %f.reload183, align 8
  %call15 = call double @cos(double %45) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %g, align 8
  %46 = load double, double* %g, align 8
  %cmp = fcmp oge double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 162748889
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 162748889
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1575539796, i32 -1660273044
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1449301848, i32 620589158
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1291420519
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1291420519
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -339954369, i32 -1403023120
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %a.reload162 = load volatile double*, double** %a.reg2mem
  %102 = load double, double* %a.reload162, align 8
  %b.reload167 = load volatile double*, double** %b.reg2mem
  %103 = load double, double* %b.reload167, align 8
  %c.reload172 = load volatile double*, double** %c.reg2mem
  %104 = load double, double* %c.reload172, align 8
  %d.reload177 = load volatile double*, double** %d.reg2mem
  %105 = load double, double* %d.reload177, align 8
  %f.reload182 = load volatile double*, double** %f.reg2mem
  %106 = load double, double* %f.reload182, align 8
  %s.reload186 = load volatile double*, double** %s.reg2mem
  %107 = load double, double* %s.reload186, align 8
  %call18 = call double @max(double %102, double %103, double %104, double %105, double %106, double %107)
  %S.reload194 = load volatile double*, double** %S.reg2mem
  store double %call18, double* %S.reload194, align 8
  %S.reload193 = load volatile double*, double** %S.reg2mem
  %108 = load double, double* %S.reload193, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %108)
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1447348073, i32 -1403023120
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1919807565, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1919807565, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %123 = load double, double* %aalteredBB, align 8
  %124 = load double, double* %balteredBB, align 8
  %_ = fsub double %123, %124
  %gen = fmul double %_, %124
  %_21 = fsub double %123, %124
  %gen22 = fmul double %_21, %124
  %_23 = fsub double %123, %124
  %gen24 = fmul double %_23, %124
  %_25 = fsub double -0.000000e+00, %123
  %gen26 = fadd double %_25, %124
  %_27 = fsub double -0.000000e+00, %123
  %gen28 = fadd double %_27, %124
  %_29 = fsub double -0.000000e+00, %123
  %gen30 = fadd double %_29, %124
  %addalteredBB = fadd double %123, %124
  %125 = load double, double* %calteredBB, align 8
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %125
  %_33 = fsub double %addalteredBB, %125
  %gen34 = fmul double %_33, %125
  %add1alteredBB = fadd double %addalteredBB, %125
  %126 = load double, double* %dalteredBB, align 8
  %_35 = fsub double %add1alteredBB, %126
  %gen36 = fmul double %_35, %126
  %_37 = fsub double -0.000000e+00, %add1alteredBB
  %gen38 = fadd double %_37, %126
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %126
  %_41 = fsub double %add1alteredBB, %126
  %gen42 = fmul double %_41, %126
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %126
  %add2alteredBB = fadd double %add1alteredBB, %126
  %_45 = fsub double -0.000000e+00, %add2alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double %add2alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double %add2alteredBB, 2.000000e+00
  %gen50 = fmul double %_49, 2.000000e+00
  %_51 = fsub double -0.000000e+00, %add2alteredBB
  %gen52 = fadd double %_51, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %127 = load double, double* %ealteredBB, align 8
  %_53 = fsub double -0.000000e+00, %127
  %gen54 = fadd double %_53, 3.600000e+02
  %_55 = fsub double %127, 3.600000e+02
  %gen56 = fmul double %_55, 3.600000e+02
  %_57 = fsub double -0.000000e+00, %127
  %gen58 = fadd double %_57, 3.600000e+02
  %div3alteredBB = fdiv double %127, 3.600000e+02
  %_59 = fsub double -0.000000e+00, %div3alteredBB
  %gen60 = fadd double %_59, 0x400921FB4D12D84A
  %_61 = fsub double -0.000000e+00, %div3alteredBB
  %gen62 = fadd double %_61, 0x400921FB4D12D84A
  %_63 = fsub double %div3alteredBB, 0x400921FB4D12D84A
  %gen64 = fmul double %_63, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div3alteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %falteredBB, align 8
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %aalteredBB, align 8
  %_65 = fsub double -0.000000e+00, %128
  %gen66 = fadd double %_65, %129
  %_67 = fsub double %128, %129
  %gen68 = fmul double %_67, %129
  %_69 = fsub double %128, %129
  %gen70 = fmul double %_69, %129
  %subalteredBB = fsub double %128, %129
  %130 = load double, double* %salteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_71 = fsub double -0.000000e+00, %130
  %gen72 = fadd double %_71, %131
  %sub4alteredBB = fsub double %130, %131
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub4alteredBB
  %_75 = fsub double %subalteredBB, %sub4alteredBB
  %gen76 = fmul double %_75, %sub4alteredBB
  %_77 = fsub double %subalteredBB, %sub4alteredBB
  %gen78 = fmul double %_77, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %132 = load double, double* %salteredBB, align 8
  %133 = load double, double* %calteredBB, align 8
  %_79 = fsub double -0.000000e+00, %132
  %gen80 = fadd double %_79, %133
  %sub6alteredBB = fsub double %132, %133
  %_81 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen82 = fmul double %_81, %sub6alteredBB
  %_83 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen84 = fmul double %_83, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %134 = load double, double* %salteredBB, align 8
  %135 = load double, double* %dalteredBB, align 8
  %_85 = fsub double -0.000000e+00, %134
  %gen86 = fadd double %_85, %135
  %_87 = fsub double -0.000000e+00, %134
  %gen88 = fadd double %_87, %135
  %_89 = fsub double -0.000000e+00, %134
  %gen90 = fadd double %_89, %135
  %_91 = fsub double -0.000000e+00, %134
  %gen92 = fadd double %_91, %135
  %_93 = fsub double %134, %135
  %gen94 = fmul double %_93, %135
  %_95 = fsub double -0.000000e+00, %134
  %gen96 = fadd double %_95, %135
  %_97 = fsub double -0.000000e+00, %134
  %gen98 = fadd double %_97, %135
  %_99 = fsub double %134, %135
  %gen100 = fmul double %_99, %135
  %_101 = fsub double -0.000000e+00, %134
  %gen102 = fadd double %_101, %135
  %sub8alteredBB = fsub double %134, %135
  %_103 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen104 = fmul double %_103, %sub8alteredBB
  %_105 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen106 = fmul double %_105, %sub8alteredBB
  %_107 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen108 = fmul double %_107, %sub8alteredBB
  %_109 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen110 = fmul double %_109, %sub8alteredBB
  %_111 = fsub double -0.000000e+00, %mul7alteredBB
  %gen112 = fadd double %_111, %sub8alteredBB
  %_113 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen114 = fmul double %_113, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %136 = load double, double* %aalteredBB, align 8
  %137 = load double, double* %balteredBB, align 8
  %_115 = fsub double -0.000000e+00, %136
  %gen116 = fadd double %_115, %137
  %_117 = fsub double -0.000000e+00, %136
  %gen118 = fadd double %_117, %137
  %_119 = fsub double -0.000000e+00, %136
  %gen120 = fadd double %_119, %137
  %_121 = fsub double %136, %137
  %gen122 = fmul double %_121, %137
  %_123 = fsub double %136, %137
  %gen124 = fmul double %_123, %137
  %_125 = fsub double %136, %137
  %gen126 = fmul double %_125, %137
  %mul10alteredBB = fmul double %136, %137
  %138 = load double, double* %calteredBB, align 8
  %_127 = fsub double -0.000000e+00, %mul10alteredBB
  %gen128 = fadd double %_127, %138
  %mul11alteredBB = fmul double %mul10alteredBB, %138
  %139 = load double, double* %dalteredBB, align 8
  %_129 = fsub double -0.000000e+00, %mul11alteredBB
  %gen130 = fadd double %_129, %139
  %_131 = fsub double %mul11alteredBB, %139
  %gen132 = fmul double %_131, %139
  %_133 = fsub double %mul11alteredBB, %139
  %gen134 = fmul double %_133, %139
  %_135 = fsub double %mul11alteredBB, %139
  %gen136 = fmul double %_135, %139
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, %139
  %_139 = fsub double -0.000000e+00, %mul11alteredBB
  %gen140 = fadd double %_139, %139
  %mul12alteredBB = fmul double %mul11alteredBB, %139
  %140 = load double, double* %falteredBB, align 8
  %call13alteredBB = call double @cos(double %140) #3
  %_141 = fsub double %mul12alteredBB, %call13alteredBB
  %gen142 = fmul double %_141, %call13alteredBB
  %_143 = fsub double -0.000000e+00, %mul12alteredBB
  %gen144 = fadd double %_143, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %141 = load double, double* %falteredBB, align 8
  %call15alteredBB = call double @cos(double %141) #3
  %_145 = fsub double -0.000000e+00, %mul14alteredBB
  %gen146 = fadd double %_145, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_147 = fsub double -0.000000e+00, %mul9alteredBB
  %gen148 = fadd double %_147, %mul16alteredBB
  %_149 = fsub double -0.000000e+00, %mul9alteredBB
  %gen150 = fadd double %_149, %mul16alteredBB
  %_151 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen152 = fmul double %_151, %mul16alteredBB
  %_153 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen154 = fmul double %_153, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %galteredBB, align 8
  %142 = load double, double* %galteredBB, align 8
  %cmpalteredBB = fcmp oge double %142, 0.000000e+00
  store i32 -815834245, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %143 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %144 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %145 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %146 = load double, double* %d.reload, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %147 = load double, double* %f.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %148 = load double, double* %s.reload, align 8
  %call18alteredBB = call double @max(double %143, double %144, double %145, double %146, double %147, double %148)
  %S.reload192 = load volatile double*, double** %S.reg2mem
  store double %call18alteredBB, double* %S.reload192, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %149 = load double, double* %S.reload, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %149)
  store i32 -339954369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2157, %originalBB155, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
