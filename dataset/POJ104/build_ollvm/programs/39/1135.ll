; ModuleID = 'source-C-CXX/39/1135.c'
source_filename = "source-C-CXX/39/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem190 = alloca i1
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
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 924700616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 924700616, label %first
    i32 426138110, label %originalBB
    i32 1419439324, label %originalBBpart2
    i32 965811367, label %if.then
    i32 -1938322280, label %originalBB185
    i32 1432941277, label %originalBBpart2187
    i32 653164522, label %if.else
    i32 756584482, label %if.end
    i32 -1870596899, label %originalBBalteredBB
    i32 702311178, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload191, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload191, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload191
  %25 = select i1 %23, i32 426138110, i32 -1870596899
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
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload196 = load volatile double*, double** %a.reg2mem
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %c.reload206 = load volatile double*, double** %c.reg2mem
  %d.reload211 = load volatile double*, double** %d.reg2mem
  %x.reload217 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload196, double* %b.reload201, double* %c.reload206, double* %d.reload211, double* %x.reload217)
  %x.reload216 = load volatile double*, double** %x.reg2mem
  %26 = load double, double* %x.reload216, align 8
  %mul = fmul double 0x400921FB4D12D84A, %26
  %div = fdiv double %mul, 1.800000e+02
  %div1 = fdiv double %div, 2.000000e+00
  %x.reload215 = load volatile double*, double** %x.reg2mem
  store double %div1, double* %x.reload215, align 8
  %a.reload195 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload195, align 8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload200, align 8
  %add = fadd double %27, %28
  %c.reload205 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload205, align 8
  %add2 = fadd double %add, %29
  %d.reload210 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload210, align 8
  %add3 = fadd double %add2, %30
  %div4 = fdiv double %add3, 2.000000e+00
  %s.reload225 = load volatile double*, double** %s.reg2mem
  store double %div4, double* %s.reload225, align 8
  %s.reload224 = load volatile double*, double** %s.reg2mem
  %31 = load double, double* %s.reload224, align 8
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload194, align 8
  %sub = fsub double %31, %32
  %s.reload223 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload223, align 8
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload199, align 8
  %sub5 = fsub double %33, %34
  %mul6 = fmul double %sub, %sub5
  %s.reload222 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload222, align 8
  %c.reload204 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload204, align 8
  %sub7 = fsub double %35, %36
  %mul8 = fmul double %mul6, %sub7
  %s.reload221 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload221, align 8
  %d.reload209 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload209, align 8
  %sub9 = fsub double %37, %38
  %mul10 = fmul double %mul8, %sub9
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload193, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload198, align 8
  %mul11 = fmul double %39, %40
  %c.reload203 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload203, align 8
  %mul12 = fmul double %mul11, %41
  %d.reload208 = load volatile double*, double** %d.reg2mem
  %42 = load double, double* %d.reload208, align 8
  %mul13 = fmul double %mul12, %42
  %x.reload214 = load volatile double*, double** %x.reg2mem
  %43 = load double, double* %x.reload214, align 8
  %call14 = call double @cos(double %43) #3
  %mul15 = fmul double %mul13, %call14
  %x.reload213 = load volatile double*, double** %x.reg2mem
  %44 = load double, double* %x.reload213, align 8
  %call16 = call double @cos(double %44) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %cmp = fcmp olt double %sub18, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 490525970
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 490525970
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1419439324, i32 -1870596899
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 965811367, i32 653164522
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -285619611
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -285619611
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1938322280, i32 702311178
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2127814642
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2127814642
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1432941277, i32 702311178
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 756584482, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload220 = load volatile double*, double** %s.reg2mem
  %103 = load double, double* %s.reload220, align 8
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %104 = load double, double* %a.reload192, align 8
  %sub20 = fsub double %103, %104
  %s.reload219 = load volatile double*, double** %s.reg2mem
  %105 = load double, double* %s.reload219, align 8
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %106 = load double, double* %b.reload197, align 8
  %sub21 = fsub double %105, %106
  %mul22 = fmul double %sub20, %sub21
  %s.reload218 = load volatile double*, double** %s.reg2mem
  %107 = load double, double* %s.reload218, align 8
  %c.reload202 = load volatile double*, double** %c.reg2mem
  %108 = load double, double* %c.reload202, align 8
  %sub23 = fsub double %107, %108
  %mul24 = fmul double %mul22, %sub23
  %s.reload = load volatile double*, double** %s.reg2mem
  %109 = load double, double* %s.reload, align 8
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %110 = load double, double* %d.reload207, align 8
  %sub25 = fsub double %109, %110
  %mul26 = fmul double %mul24, %sub25
  %a.reload = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload, align 8
  %mul27 = fmul double %111, %112
  %c.reload = load volatile double*, double** %c.reg2mem
  %113 = load double, double* %c.reload, align 8
  %mul28 = fmul double %mul27, %113
  %d.reload = load volatile double*, double** %d.reg2mem
  %114 = load double, double* %d.reload, align 8
  %mul29 = fmul double %mul28, %114
  %x.reload212 = load volatile double*, double** %x.reg2mem
  %115 = load double, double* %x.reload212, align 8
  %call30 = call double @cos(double %115) #3
  %mul31 = fmul double %mul29, %call30
  %x.reload = load volatile double*, double** %x.reg2mem
  %116 = load double, double* %x.reload, align 8
  %call32 = call double @cos(double %116) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call35)
  store i32 756584482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %117 = load double, double* %xalteredBB, align 8
  %_ = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen = fadd double %_, %117
  %_37 = fsub double 0x400921FB4D12D84A, %117
  %gen38 = fmul double %_37, %117
  %_39 = fsub double 0x400921FB4D12D84A, %117
  %gen40 = fmul double %_39, %117
  %_41 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen42 = fadd double %_41, %117
  %_43 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen44 = fadd double %_43, %117
  %_45 = fsub double 0x400921FB4D12D84A, %117
  %gen46 = fmul double %_45, %117
  %mulalteredBB = fmul double 0x400921FB4D12D84A, %117
  %_47 = fsub double %mulalteredBB, 1.800000e+02
  %gen48 = fmul double %_47, 1.800000e+02
  %_49 = fsub double %mulalteredBB, 1.800000e+02
  %gen50 = fmul double %_49, 1.800000e+02
  %_51 = fsub double -0.000000e+00, %mulalteredBB
  %gen52 = fadd double %_51, 1.800000e+02
  %_53 = fsub double %mulalteredBB, 1.800000e+02
  %gen54 = fmul double %_53, 1.800000e+02
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, 1.800000e+02
  %divalteredBB = fdiv double %mulalteredBB, 1.800000e+02
  %_57 = fsub double -0.000000e+00, %divalteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %div1alteredBB = fdiv double %divalteredBB, 2.000000e+00
  store double %div1alteredBB, double* %xalteredBB, align 8
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_59 = fsub double %118, %119
  %gen60 = fmul double %_59, %119
  %_61 = fsub double %118, %119
  %gen62 = fmul double %_61, %119
  %_63 = fsub double %118, %119
  %gen64 = fmul double %_63, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_65 = fsub double -0.000000e+00, %addalteredBB
  %gen66 = fadd double %_65, %120
  %add2alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_67 = fsub double %add2alteredBB, %121
  %gen68 = fmul double %_67, %121
  %_69 = fsub double -0.000000e+00, %add2alteredBB
  %gen70 = fadd double %_69, %121
  %_71 = fsub double %add2alteredBB, %121
  %gen72 = fmul double %_71, %121
  %_73 = fsub double -0.000000e+00, %add2alteredBB
  %gen74 = fadd double %_73, %121
  %add3alteredBB = fadd double %add2alteredBB, %121
  %_75 = fsub double %add3alteredBB, 2.000000e+00
  %gen76 = fmul double %_75, 2.000000e+00
  %_77 = fsub double %add3alteredBB, 2.000000e+00
  %gen78 = fmul double %_77, 2.000000e+00
  %div4alteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %div4alteredBB, double* %salteredBB, align 8
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %aalteredBB, align 8
  %_79 = fsub double %122, %123
  %gen80 = fmul double %_79, %123
  %_81 = fsub double -0.000000e+00, %122
  %gen82 = fadd double %_81, %123
  %_83 = fsub double -0.000000e+00, %122
  %gen84 = fadd double %_83, %123
  %_85 = fsub double -0.000000e+00, %122
  %gen86 = fadd double %_85, %123
  %_87 = fsub double %122, %123
  %gen88 = fmul double %_87, %123
  %_89 = fsub double %122, %123
  %gen90 = fmul double %_89, %123
  %_91 = fsub double %122, %123
  %gen92 = fmul double %_91, %123
  %_93 = fsub double %122, %123
  %gen94 = fmul double %_93, %123
  %_95 = fsub double %122, %123
  %gen96 = fmul double %_95, %123
  %subalteredBB = fsub double %122, %123
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %balteredBB, align 8
  %_97 = fsub double %124, %125
  %gen98 = fmul double %_97, %125
  %_99 = fsub double %124, %125
  %gen100 = fmul double %_99, %125
  %sub5alteredBB = fsub double %124, %125
  %_101 = fsub double -0.000000e+00, %subalteredBB
  %gen102 = fadd double %_101, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %calteredBB, align 8
  %_103 = fsub double -0.000000e+00, %126
  %gen104 = fadd double %_103, %127
  %_105 = fsub double -0.000000e+00, %126
  %gen106 = fadd double %_105, %127
  %_107 = fsub double %126, %127
  %gen108 = fmul double %_107, %127
  %_109 = fsub double -0.000000e+00, %126
  %gen110 = fadd double %_109, %127
  %_111 = fsub double -0.000000e+00, %126
  %gen112 = fadd double %_111, %127
  %sub7alteredBB = fsub double %126, %127
  %_113 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen114 = fmul double %_113, %sub7alteredBB
  %_115 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen116 = fmul double %_115, %sub7alteredBB
  %_117 = fsub double -0.000000e+00, %mul6alteredBB
  %gen118 = fadd double %_117, %sub7alteredBB
  %_119 = fsub double -0.000000e+00, %mul6alteredBB
  %gen120 = fadd double %_119, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %128 = load double, double* %salteredBB, align 8
  %129 = load double, double* %dalteredBB, align 8
  %_121 = fsub double %128, %129
  %gen122 = fmul double %_121, %129
  %_123 = fsub double -0.000000e+00, %128
  %gen124 = fadd double %_123, %129
  %_125 = fsub double %128, %129
  %gen126 = fmul double %_125, %129
  %sub9alteredBB = fsub double %128, %129
  %_127 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen128 = fmul double %_127, %sub9alteredBB
  %_129 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen130 = fmul double %_129, %sub9alteredBB
  %_131 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen132 = fmul double %_131, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %130 = load double, double* %aalteredBB, align 8
  %131 = load double, double* %balteredBB, align 8
  %_133 = fsub double -0.000000e+00, %130
  %gen134 = fadd double %_133, %131
  %_135 = fsub double %130, %131
  %gen136 = fmul double %_135, %131
  %_137 = fsub double %130, %131
  %gen138 = fmul double %_137, %131
  %_139 = fsub double %130, %131
  %gen140 = fmul double %_139, %131
  %_141 = fsub double %130, %131
  %gen142 = fmul double %_141, %131
  %_143 = fsub double -0.000000e+00, %130
  %gen144 = fadd double %_143, %131
  %mul11alteredBB = fmul double %130, %131
  %132 = load double, double* %calteredBB, align 8
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, %132
  %mul12alteredBB = fmul double %mul11alteredBB, %132
  %133 = load double, double* %dalteredBB, align 8
  %_147 = fsub double %mul12alteredBB, %133
  %gen148 = fmul double %_147, %133
  %_149 = fsub double %mul12alteredBB, %133
  %gen150 = fmul double %_149, %133
  %mul13alteredBB = fmul double %mul12alteredBB, %133
  %134 = load double, double* %xalteredBB, align 8
  %call14alteredBB = call double @cos(double %134) #3
  %_151 = fsub double %mul13alteredBB, %call14alteredBB
  %gen152 = fmul double %_151, %call14alteredBB
  %_153 = fsub double -0.000000e+00, %mul13alteredBB
  %gen154 = fadd double %_153, %call14alteredBB
  %_155 = fsub double %mul13alteredBB, %call14alteredBB
  %gen156 = fmul double %_155, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %135 = load double, double* %xalteredBB, align 8
  %call16alteredBB = call double @cos(double %135) #3
  %_157 = fsub double %mul15alteredBB, %call16alteredBB
  %gen158 = fmul double %_157, %call16alteredBB
  %_159 = fsub double -0.000000e+00, %mul15alteredBB
  %gen160 = fadd double %_159, %call16alteredBB
  %_161 = fsub double %mul15alteredBB, %call16alteredBB
  %gen162 = fmul double %_161, %call16alteredBB
  %_163 = fsub double -0.000000e+00, %mul15alteredBB
  %gen164 = fadd double %_163, %call16alteredBB
  %_165 = fsub double %mul15alteredBB, %call16alteredBB
  %gen166 = fmul double %_165, %call16alteredBB
  %_167 = fsub double %mul15alteredBB, %call16alteredBB
  %gen168 = fmul double %_167, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_169 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen170 = fmul double %_169, %mul17alteredBB
  %_171 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen172 = fmul double %_171, %mul17alteredBB
  %_173 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen174 = fmul double %_173, %mul17alteredBB
  %_175 = fsub double -0.000000e+00, %mul10alteredBB
  %gen176 = fadd double %_175, %mul17alteredBB
  %_177 = fsub double -0.000000e+00, %mul10alteredBB
  %gen178 = fadd double %_177, %mul17alteredBB
  %_179 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen180 = fmul double %_179, %mul17alteredBB
  %_181 = fsub double -0.000000e+00, %mul10alteredBB
  %gen182 = fadd double %_181, %mul17alteredBB
  %_183 = fsub double -0.000000e+00, %mul10alteredBB
  %gen184 = fadd double %_183, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  %cmpalteredBB = fcmp olt double %sub18alteredBB, 0.000000e+00
  store i32 426138110, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1938322280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2187, %originalBB185, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
