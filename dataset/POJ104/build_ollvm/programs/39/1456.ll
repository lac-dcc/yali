; ModuleID = 'source-C-CXX/39/1456.c'
source_filename = "source-C-CXX/39/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -310695774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -310695774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -1877795692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -1877795692, label %first
    i32 -345857313, label %originalBB
    i32 147793049, label %originalBBpart2
    i32 1212582405, label %if.then
    i32 2047500773, label %originalBB149
    i32 993795049, label %originalBBpart2151
    i32 1469325242, label %if.else
    i32 -1891080122, label %if.end
    i32 -935813139, label %originalBB153
    i32 -794727625, label %originalBBpart2155
    i32 195111962, label %originalBBalteredBB
    i32 -2038085039, label %originalBB149alteredBB
    i32 393476175, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -345857313, i32 195111962
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %g = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %29 = load double, double* %c, align 8
  %30 = load double, double* %d, align 8
  %31 = load double, double* %e, align 8
  %call1 = call double @S(double %27, double %28, double %29, double %30, double %31)
  %t.reload160 = load volatile double*, double** %t.reg2mem
  store double %call1, double* %t.reload160, align 8
  %32 = load double, double* %e, align 8
  %div = fdiv double %32, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %e, align 8
  %33 = load double, double* %a, align 8
  %34 = load double, double* %b, align 8
  %add = fadd double %33, %34
  %35 = load double, double* %c, align 8
  %add2 = fadd double %add, %35
  %36 = load double, double* %d, align 8
  %add3 = fadd double %add2, %36
  %div4 = fdiv double %add3, 2.000000e+00
  store double %div4, double* %s, align 8
  %37 = load double, double* %s, align 8
  %38 = load double, double* %a, align 8
  %sub = fsub double %37, %38
  %39 = load double, double* %s, align 8
  %40 = load double, double* %b, align 8
  %sub5 = fsub double %39, %40
  %mul6 = fmul double %sub, %sub5
  %41 = load double, double* %s, align 8
  %42 = load double, double* %c, align 8
  %sub7 = fsub double %41, %42
  %mul8 = fmul double %mul6, %sub7
  %43 = load double, double* %s, align 8
  %44 = load double, double* %d, align 8
  %sub9 = fsub double %43, %44
  %mul10 = fmul double %mul8, %sub9
  %45 = load double, double* %a, align 8
  %46 = load double, double* %b, align 8
  %mul11 = fmul double %45, %46
  %47 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %47
  %48 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %48
  %49 = load double, double* %e, align 8
  %div14 = fdiv double %49, 2.000000e+00
  %call15 = call double @cos(double %div14) #3
  %50 = load double, double* %e, align 8
  %div16 = fdiv double %50, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %call15, %call17
  %mul19 = fmul double %mul13, %mul18
  %sub20 = fsub double %mul10, %mul19
  store double %sub20, double* %g, align 8
  %51 = load double, double* %g, align 8
  %cmp = fcmp olt double %51, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1921808601
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1921808601
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 147793049, i32 195111962
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 1212582405, i32 1469325242
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1144482785
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1144482785
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2047500773, i32 -2038085039
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -401459244
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -401459244
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 993795049, i32 -2038085039
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1891080122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %98 = load double, double* %t.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 -1891080122, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -935813139, i32 393476175
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1830581091
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1830581091
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -794727625, i32 393476175
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %128 = load double, double* %aalteredBB, align 8
  %129 = load double, double* %balteredBB, align 8
  %130 = load double, double* %calteredBB, align 8
  %131 = load double, double* %dalteredBB, align 8
  %132 = load double, double* %ealteredBB, align 8
  %call1alteredBB = call double @S(double %128, double %129, double %130, double %131, double %132)
  store double %call1alteredBB, double* %talteredBB, align 8
  %133 = load double, double* %ealteredBB, align 8
  %_ = fsub double %133, 1.800000e+02
  %gen = fmul double %_, 1.800000e+02
  %_23 = fsub double %133, 1.800000e+02
  %gen24 = fmul double %_23, 1.800000e+02
  %divalteredBB = fdiv double %133, 1.800000e+02
  %_25 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen26 = fmul double %_25, 0x400921FB4D12D84A
  %_27 = fsub double -0.000000e+00, %divalteredBB
  %gen28 = fadd double %_27, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %ealteredBB, align 8
  %134 = load double, double* %aalteredBB, align 8
  %135 = load double, double* %balteredBB, align 8
  %_29 = fsub double %134, %135
  %gen30 = fmul double %_29, %135
  %addalteredBB = fadd double %134, %135
  %136 = load double, double* %calteredBB, align 8
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %136
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %136
  %_35 = fsub double %addalteredBB, %136
  %gen36 = fmul double %_35, %136
  %_37 = fsub double -0.000000e+00, %addalteredBB
  %gen38 = fadd double %_37, %136
  %_39 = fsub double %addalteredBB, %136
  %gen40 = fmul double %_39, %136
  %add2alteredBB = fadd double %addalteredBB, %136
  %137 = load double, double* %dalteredBB, align 8
  %_41 = fsub double -0.000000e+00, %add2alteredBB
  %gen42 = fadd double %_41, %137
  %_43 = fsub double %add2alteredBB, %137
  %gen44 = fmul double %_43, %137
  %_45 = fsub double -0.000000e+00, %add2alteredBB
  %gen46 = fadd double %_45, %137
  %_47 = fsub double %add2alteredBB, %137
  %gen48 = fmul double %_47, %137
  %_49 = fsub double -0.000000e+00, %add2alteredBB
  %gen50 = fadd double %_49, %137
  %_51 = fsub double %add2alteredBB, %137
  %gen52 = fmul double %_51, %137
  %add3alteredBB = fadd double %add2alteredBB, %137
  %_53 = fsub double %add3alteredBB, 2.000000e+00
  %gen54 = fmul double %_53, 2.000000e+00
  %_55 = fsub double -0.000000e+00, %add3alteredBB
  %gen56 = fadd double %_55, 2.000000e+00
  %_57 = fsub double -0.000000e+00, %add3alteredBB
  %gen58 = fadd double %_57, 2.000000e+00
  %div4alteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %div4alteredBB, double* %salteredBB, align 8
  %138 = load double, double* %salteredBB, align 8
  %139 = load double, double* %aalteredBB, align 8
  %_59 = fsub double -0.000000e+00, %138
  %gen60 = fadd double %_59, %139
  %_61 = fsub double %138, %139
  %gen62 = fmul double %_61, %139
  %_63 = fsub double %138, %139
  %gen64 = fmul double %_63, %139
  %_65 = fsub double %138, %139
  %gen66 = fmul double %_65, %139
  %_67 = fsub double -0.000000e+00, %138
  %gen68 = fadd double %_67, %139
  %_69 = fsub double -0.000000e+00, %138
  %gen70 = fadd double %_69, %139
  %subalteredBB = fsub double %138, %139
  %140 = load double, double* %salteredBB, align 8
  %141 = load double, double* %balteredBB, align 8
  %_71 = fsub double %140, %141
  %gen72 = fmul double %_71, %141
  %_73 = fsub double %140, %141
  %gen74 = fmul double %_73, %141
  %_75 = fsub double -0.000000e+00, %140
  %gen76 = fadd double %_75, %141
  %_77 = fsub double -0.000000e+00, %140
  %gen78 = fadd double %_77, %141
  %sub5alteredBB = fsub double %140, %141
  %_79 = fsub double %subalteredBB, %sub5alteredBB
  %gen80 = fmul double %_79, %sub5alteredBB
  %_81 = fsub double %subalteredBB, %sub5alteredBB
  %gen82 = fmul double %_81, %sub5alteredBB
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub5alteredBB
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub5alteredBB
  %_87 = fsub double %subalteredBB, %sub5alteredBB
  %gen88 = fmul double %_87, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %142 = load double, double* %salteredBB, align 8
  %143 = load double, double* %calteredBB, align 8
  %_89 = fsub double -0.000000e+00, %142
  %gen90 = fadd double %_89, %143
  %_91 = fsub double %142, %143
  %gen92 = fmul double %_91, %143
  %_93 = fsub double %142, %143
  %gen94 = fmul double %_93, %143
  %_95 = fsub double %142, %143
  %gen96 = fmul double %_95, %143
  %sub7alteredBB = fsub double %142, %143
  %_97 = fsub double -0.000000e+00, %mul6alteredBB
  %gen98 = fadd double %_97, %sub7alteredBB
  %_99 = fsub double -0.000000e+00, %mul6alteredBB
  %gen100 = fadd double %_99, %sub7alteredBB
  %_101 = fsub double -0.000000e+00, %mul6alteredBB
  %gen102 = fadd double %_101, %sub7alteredBB
  %_103 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen104 = fmul double %_103, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %144 = load double, double* %salteredBB, align 8
  %145 = load double, double* %dalteredBB, align 8
  %sub9alteredBB = fsub double %144, %145
  %_105 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen106 = fmul double %_105, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %146 = load double, double* %aalteredBB, align 8
  %147 = load double, double* %balteredBB, align 8
  %_107 = fsub double %146, %147
  %gen108 = fmul double %_107, %147
  %mul11alteredBB = fmul double %146, %147
  %148 = load double, double* %calteredBB, align 8
  %mul12alteredBB = fmul double %mul11alteredBB, %148
  %149 = load double, double* %dalteredBB, align 8
  %_109 = fsub double -0.000000e+00, %mul12alteredBB
  %gen110 = fadd double %_109, %149
  %_111 = fsub double %mul12alteredBB, %149
  %gen112 = fmul double %_111, %149
  %_113 = fsub double -0.000000e+00, %mul12alteredBB
  %gen114 = fadd double %_113, %149
  %_115 = fsub double -0.000000e+00, %mul12alteredBB
  %gen116 = fadd double %_115, %149
  %_117 = fsub double %mul12alteredBB, %149
  %gen118 = fmul double %_117, %149
  %mul13alteredBB = fmul double %mul12alteredBB, %149
  %150 = load double, double* %ealteredBB, align 8
  %_119 = fsub double %150, 2.000000e+00
  %gen120 = fmul double %_119, 2.000000e+00
  %div14alteredBB = fdiv double %150, 2.000000e+00
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %151 = load double, double* %ealteredBB, align 8
  %_121 = fsub double -0.000000e+00, %151
  %gen122 = fadd double %_121, 2.000000e+00
  %_123 = fsub double %151, 2.000000e+00
  %gen124 = fmul double %_123, 2.000000e+00
  %_125 = fsub double -0.000000e+00, %151
  %gen126 = fadd double %_125, 2.000000e+00
  %_127 = fsub double %151, 2.000000e+00
  %gen128 = fmul double %_127, 2.000000e+00
  %_129 = fsub double %151, 2.000000e+00
  %gen130 = fmul double %_129, 2.000000e+00
  %_131 = fsub double %151, 2.000000e+00
  %gen132 = fmul double %_131, 2.000000e+00
  %_133 = fsub double %151, 2.000000e+00
  %gen134 = fmul double %_133, 2.000000e+00
  %div16alteredBB = fdiv double %151, 2.000000e+00
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_135 = fsub double %call15alteredBB, %call17alteredBB
  %gen136 = fmul double %_135, %call17alteredBB
  %_137 = fsub double -0.000000e+00, %call15alteredBB
  %gen138 = fadd double %_137, %call17alteredBB
  %mul18alteredBB = fmul double %call15alteredBB, %call17alteredBB
  %mul19alteredBB = fmul double %mul13alteredBB, %mul18alteredBB
  %_139 = fsub double %mul10alteredBB, %mul19alteredBB
  %gen140 = fmul double %_139, %mul19alteredBB
  %_141 = fsub double %mul10alteredBB, %mul19alteredBB
  %gen142 = fmul double %_141, %mul19alteredBB
  %_143 = fsub double %mul10alteredBB, %mul19alteredBB
  %gen144 = fmul double %_143, %mul19alteredBB
  %_145 = fsub double -0.000000e+00, %mul10alteredBB
  %gen146 = fadd double %_145, %mul19alteredBB
  %_147 = fsub double -0.000000e+00, %mul10alteredBB
  %gen148 = fadd double %_147, %mul19alteredBB
  %sub20alteredBB = fsub double %mul10alteredBB, %mul19alteredBB
  store double %sub20alteredBB, double* %galteredBB, align 8
  %152 = load double, double* %galteredBB, align 8
  %cmpalteredBB = fcmp olt double %152, 0.000000e+00
  store i32 -345857313, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 2047500773, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -935813139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB153, %if.end, %if.else, %originalBBpart2151, %originalBB149, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %s = alloca double, align 8
  %g = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %e.addr, align 8
  %div = fdiv double %0, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %e.addr, align 8
  %1 = load double, double* %a.addr, align 8
  %2 = load double, double* %b.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %3
  %4 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %4
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
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
  %17 = load double, double* %e.addr, align 8
  %div13 = fdiv double %17, 2.000000e+00
  %call = call double @cos(double %div13) #3
  %18 = load double, double* %e.addr, align 8
  %div14 = fdiv double %18, 2.000000e+00
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %call, %call15
  %mul17 = fmul double %mul12, %mul16
  %sub18 = fsub double %mul9, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  store double %call19, double* %g, align 8
  %19 = load double, double* %g, align 8
  ret double %19
}

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
