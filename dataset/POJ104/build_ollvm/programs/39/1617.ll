; ModuleID = 'source-C-CXX/39/1617.c'
source_filename = "source-C-CXX/39/1617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem175 = alloca i32
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
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
  store i1 %8, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 1498784419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1498784419, label %first
    i32 1028097981, label %originalBB
    i32 -1235679988, label %originalBBpart2
    i32 -1664442326, label %if.then
    i32 145926405, label %if.else
    i32 1809695278, label %if.end
    i32 1427716356, label %originalBB131
    i32 2079852468, label %originalBBpart2133
    i32 -238836437, label %originalBBalteredBB
    i32 -575354588, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload137, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload137, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload137
  %25 = select i1 %23, i32 1028097981, i32 -238836437
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
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
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %a.reload145 = load volatile double*, double** %a.reg2mem
  %b.reload150 = load volatile double*, double** %b.reg2mem
  %c.reload155 = load volatile double*, double** %c.reg2mem
  %d.reload160 = load volatile double*, double** %d.reg2mem
  %x.reload166 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a.reload145, double* %b.reload150, double* %c.reload155, double* %d.reload160, double* %x.reload166)
  %x.reload165 = load volatile double*, double** %x.reg2mem
  %26 = load double, double* %x.reload165, align 8
  %div = fdiv double %26, 3.600000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  %x.reload164 = load volatile double*, double** %x.reg2mem
  store double %mul, double* %x.reload164, align 8
  %a.reload144 = load volatile double*, double** %a.reg2mem
  %27 = load double, double* %a.reload144, align 8
  %conv = fptrunc double %27 to float
  %b.reload149 = load volatile double*, double** %b.reg2mem
  %28 = load double, double* %b.reload149, align 8
  %conv1 = fptrunc double %28 to float
  %c.reload154 = load volatile double*, double** %c.reg2mem
  %29 = load double, double* %c.reload154, align 8
  %conv2 = fptrunc double %29 to float
  %d.reload159 = load volatile double*, double** %d.reg2mem
  %30 = load double, double* %d.reload159, align 8
  %conv3 = fptrunc double %30 to float
  %call4 = call float @f(float %conv, float %conv1, float %conv2, float %conv3)
  %conv5 = fpext float %call4 to double
  %s.reload174 = load volatile double*, double** %s.reg2mem
  store double %conv5, double* %s.reload174, align 8
  %s.reload173 = load volatile double*, double** %s.reg2mem
  %31 = load double, double* %s.reload173, align 8
  %a.reload143 = load volatile double*, double** %a.reg2mem
  %32 = load double, double* %a.reload143, align 8
  %sub = fsub double %31, %32
  %s.reload172 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload172, align 8
  %b.reload148 = load volatile double*, double** %b.reg2mem
  %34 = load double, double* %b.reload148, align 8
  %sub6 = fsub double %33, %34
  %mul7 = fmul double %sub, %sub6
  %s.reload171 = load volatile double*, double** %s.reg2mem
  %35 = load double, double* %s.reload171, align 8
  %c.reload153 = load volatile double*, double** %c.reg2mem
  %36 = load double, double* %c.reload153, align 8
  %sub8 = fsub double %35, %36
  %mul9 = fmul double %mul7, %sub8
  %s.reload170 = load volatile double*, double** %s.reg2mem
  %37 = load double, double* %s.reload170, align 8
  %d.reload158 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload158, align 8
  %sub10 = fsub double %37, %38
  %mul11 = fmul double %mul9, %sub10
  %a.reload142 = load volatile double*, double** %a.reg2mem
  %39 = load double, double* %a.reload142, align 8
  %b.reload147 = load volatile double*, double** %b.reg2mem
  %40 = load double, double* %b.reload147, align 8
  %mul12 = fmul double %39, %40
  %c.reload152 = load volatile double*, double** %c.reg2mem
  %41 = load double, double* %c.reload152, align 8
  %mul13 = fmul double %mul12, %41
  %d.reload157 = load volatile double*, double** %d.reg2mem
  %42 = load double, double* %d.reload157, align 8
  %mul14 = fmul double %mul13, %42
  %x.reload163 = load volatile double*, double** %x.reg2mem
  %43 = load double, double* %x.reload163, align 8
  %call15 = call double @cos(double %43) #3
  %mul16 = fmul double %mul14, %call15
  %x.reload162 = load volatile double*, double** %x.reg2mem
  %44 = load double, double* %x.reload162, align 8
  %call17 = call double @cos(double %44) #3
  %mul18 = fmul double %mul16, %call17
  %sub19 = fsub double %mul11, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1235679988, i32 -238836437
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1664442326, i32 145926405
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1809695278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload169 = load volatile double*, double** %s.reg2mem
  %60 = load double, double* %s.reload169, align 8
  %a.reload141 = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload141, align 8
  %sub22 = fsub double %60, %61
  %s.reload168 = load volatile double*, double** %s.reg2mem
  %62 = load double, double* %s.reload168, align 8
  %b.reload146 = load volatile double*, double** %b.reg2mem
  %63 = load double, double* %b.reload146, align 8
  %sub23 = fsub double %62, %63
  %mul24 = fmul double %sub22, %sub23
  %s.reload167 = load volatile double*, double** %s.reg2mem
  %64 = load double, double* %s.reload167, align 8
  %c.reload151 = load volatile double*, double** %c.reg2mem
  %65 = load double, double* %c.reload151, align 8
  %sub25 = fsub double %64, %65
  %mul26 = fmul double %mul24, %sub25
  %s.reload = load volatile double*, double** %s.reg2mem
  %66 = load double, double* %s.reload, align 8
  %d.reload156 = load volatile double*, double** %d.reg2mem
  %67 = load double, double* %d.reload156, align 8
  %sub27 = fsub double %66, %67
  %mul28 = fmul double %mul26, %sub27
  %a.reload = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %69 = load double, double* %b.reload, align 8
  %mul29 = fmul double %68, %69
  %c.reload = load volatile double*, double** %c.reg2mem
  %70 = load double, double* %c.reload, align 8
  %mul30 = fmul double %mul29, %70
  %d.reload = load volatile double*, double** %d.reg2mem
  %71 = load double, double* %d.reload, align 8
  %mul31 = fmul double %mul30, %71
  %x.reload161 = load volatile double*, double** %x.reg2mem
  %72 = load double, double* %x.reload161, align 8
  %call32 = call double @cos(double %72) #3
  %mul33 = fmul double %mul31, %call32
  %x.reload = load volatile double*, double** %x.reg2mem
  %73 = load double, double* %x.reload, align 8
  %call34 = call double @cos(double %73) #3
  %mul35 = fmul double %mul33, %call34
  %sub36 = fsub double %mul28, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %S.reload140 = load volatile double*, double** %S.reg2mem
  store double %call37, double* %S.reload140, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %74 = load double, double* %S.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 1809695278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 301438961
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 301438961
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1427716356, i32 -575354588
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload138, align 4
  store i32 %90, i32* %.reg2mem175
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 981388626
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 981388626
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2079852468, i32 -575354588
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem175
  ret i32 %.reload176

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %SalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %118 = load double, double* %xalteredBB, align 8
  %_ = fsub double %118, 3.600000e+02
  %gen = fmul double %_, 3.600000e+02
  %_39 = fsub double %118, 3.600000e+02
  %gen40 = fmul double %_39, 3.600000e+02
  %_41 = fsub double -0.000000e+00, %118
  %gen42 = fadd double %_41, 3.600000e+02
  %divalteredBB = fdiv double %118, 3.600000e+02
  %_43 = fsub double -0.000000e+00, %divalteredBB
  %gen44 = fadd double %_43, 0x400921FB4D12D84A
  %_45 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen46 = fmul double %_45, 0x400921FB4D12D84A
  %_47 = fsub double -0.000000e+00, %divalteredBB
  %gen48 = fadd double %_47, 0x400921FB4D12D84A
  %_49 = fsub double -0.000000e+00, %divalteredBB
  %gen50 = fadd double %_49, 0x400921FB4D12D84A
  %_51 = fsub double %divalteredBB, 0x400921FB4D12D84A
  %gen52 = fmul double %_51, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %xalteredBB, align 8
  %119 = load double, double* %aalteredBB, align 8
  %convalteredBB = fptrunc double %119 to float
  %120 = load double, double* %balteredBB, align 8
  %conv1alteredBB = fptrunc double %120 to float
  %121 = load double, double* %calteredBB, align 8
  %conv2alteredBB = fptrunc double %121 to float
  %122 = load double, double* %dalteredBB, align 8
  %conv3alteredBB = fptrunc double %122 to float
  %call4alteredBB = call float @f(float %convalteredBB, float %conv1alteredBB, float %conv2alteredBB, float %conv3alteredBB)
  %conv5alteredBB = fpext float %call4alteredBB to double
  store double %conv5alteredBB, double* %salteredBB, align 8
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %aalteredBB, align 8
  %_53 = fsub double -0.000000e+00, %123
  %gen54 = fadd double %_53, %124
  %_55 = fsub double -0.000000e+00, %123
  %gen56 = fadd double %_55, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %sub6alteredBB = fsub double %125, %126
  %_57 = fsub double %subalteredBB, %sub6alteredBB
  %gen58 = fmul double %_57, %sub6alteredBB
  %_59 = fsub double -0.000000e+00, %subalteredBB
  %gen60 = fadd double %_59, %sub6alteredBB
  %_61 = fsub double -0.000000e+00, %subalteredBB
  %gen62 = fadd double %_61, %sub6alteredBB
  %_63 = fsub double %subalteredBB, %sub6alteredBB
  %gen64 = fmul double %_63, %sub6alteredBB
  %_65 = fsub double %subalteredBB, %sub6alteredBB
  %gen66 = fmul double %_65, %sub6alteredBB
  %_67 = fsub double %subalteredBB, %sub6alteredBB
  %gen68 = fmul double %_67, %sub6alteredBB
  %_69 = fsub double %subalteredBB, %sub6alteredBB
  %gen70 = fmul double %_69, %sub6alteredBB
  %mul7alteredBB = fmul double %subalteredBB, %sub6alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %calteredBB, align 8
  %_71 = fsub double -0.000000e+00, %127
  %gen72 = fadd double %_71, %128
  %_73 = fsub double %127, %128
  %gen74 = fmul double %_73, %128
  %_75 = fsub double -0.000000e+00, %127
  %gen76 = fadd double %_75, %128
  %_77 = fsub double -0.000000e+00, %127
  %gen78 = fadd double %_77, %128
  %_79 = fsub double -0.000000e+00, %127
  %gen80 = fadd double %_79, %128
  %sub8alteredBB = fsub double %127, %128
  %_81 = fsub double -0.000000e+00, %mul7alteredBB
  %gen82 = fadd double %_81, %sub8alteredBB
  %_83 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen84 = fmul double %_83, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %dalteredBB, align 8
  %_85 = fsub double -0.000000e+00, %129
  %gen86 = fadd double %_85, %130
  %_87 = fsub double %129, %130
  %gen88 = fmul double %_87, %130
  %_89 = fsub double %129, %130
  %gen90 = fmul double %_89, %130
  %_91 = fsub double %129, %130
  %gen92 = fmul double %_91, %130
  %_93 = fsub double %129, %130
  %gen94 = fmul double %_93, %130
  %sub10alteredBB = fsub double %129, %130
  %_95 = fsub double -0.000000e+00, %mul9alteredBB
  %gen96 = fadd double %_95, %sub10alteredBB
  %_97 = fsub double -0.000000e+00, %mul9alteredBB
  %gen98 = fadd double %_97, %sub10alteredBB
  %_99 = fsub double -0.000000e+00, %mul9alteredBB
  %gen100 = fadd double %_99, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %131 = load double, double* %aalteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %mul12alteredBB = fmul double %131, %132
  %133 = load double, double* %calteredBB, align 8
  %_101 = fsub double %mul12alteredBB, %133
  %gen102 = fmul double %_101, %133
  %_103 = fsub double %mul12alteredBB, %133
  %gen104 = fmul double %_103, %133
  %mul13alteredBB = fmul double %mul12alteredBB, %133
  %134 = load double, double* %dalteredBB, align 8
  %_105 = fsub double -0.000000e+00, %mul13alteredBB
  %gen106 = fadd double %_105, %134
  %mul14alteredBB = fmul double %mul13alteredBB, %134
  %135 = load double, double* %xalteredBB, align 8
  %call15alteredBB = call double @cos(double %135) #3
  %_107 = fsub double -0.000000e+00, %mul14alteredBB
  %gen108 = fadd double %_107, %call15alteredBB
  %_109 = fsub double %mul14alteredBB, %call15alteredBB
  %gen110 = fmul double %_109, %call15alteredBB
  %_111 = fsub double %mul14alteredBB, %call15alteredBB
  %gen112 = fmul double %_111, %call15alteredBB
  %_113 = fsub double %mul14alteredBB, %call15alteredBB
  %gen114 = fmul double %_113, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %136 = load double, double* %xalteredBB, align 8
  %call17alteredBB = call double @cos(double %136) #3
  %_115 = fsub double -0.000000e+00, %mul16alteredBB
  %gen116 = fadd double %_115, %call17alteredBB
  %_117 = fsub double -0.000000e+00, %mul16alteredBB
  %gen118 = fadd double %_117, %call17alteredBB
  %_119 = fsub double -0.000000e+00, %mul16alteredBB
  %gen120 = fadd double %_119, %call17alteredBB
  %_121 = fsub double -0.000000e+00, %mul16alteredBB
  %gen122 = fadd double %_121, %call17alteredBB
  %_123 = fsub double %mul16alteredBB, %call17alteredBB
  %gen124 = fmul double %_123, %call17alteredBB
  %_125 = fsub double -0.000000e+00, %mul16alteredBB
  %gen126 = fadd double %_125, %call17alteredBB
  %mul18alteredBB = fmul double %mul16alteredBB, %call17alteredBB
  %_127 = fsub double -0.000000e+00, %mul11alteredBB
  %gen128 = fadd double %_127, %mul18alteredBB
  %_129 = fsub double %mul11alteredBB, %mul18alteredBB
  %gen130 = fmul double %_129, %mul18alteredBB
  %sub19alteredBB = fsub double %mul11alteredBB, %mul18alteredBB
  %cmpalteredBB = fcmp olt double %sub19alteredBB, 0.000000e+00
  store i32 1028097981, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %137 = load i32, i32* %retval.reload, align 4
  store i32 1427716356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBBalteredBB, %originalBB131, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(float %x1, float %x2, float %x3, float %x4) #0 {
entry:
  %.reg2mem32 = alloca float
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1974180158
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1974180158
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -585759704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -585759704, label %first
    i32 -127362883, label %originalBB
    i32 826548480, label %originalBBpart2
    i32 -1195151271, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -127362883, i32 -1195151271
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %x3.addr = alloca float, align 4
  %x4.addr = alloca float, align 4
  %u = alloca float, align 4
  store float %x1, float* %x1.addr, align 4
  store float %x2, float* %x2.addr, align 4
  store float %x3, float* %x3.addr, align 4
  store float %x4, float* %x4.addr, align 4
  %27 = load float, float* %x1.addr, align 4
  %28 = load float, float* %x2.addr, align 4
  %add = fadd float %27, %28
  %29 = load float, float* %x3.addr, align 4
  %add1 = fadd float %add, %29
  %30 = load float, float* %x4.addr, align 4
  %add2 = fadd float %add1, %30
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %u, align 4
  %31 = load float, float* %u, align 4
  store float %31, float* %.reg2mem32
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1221073863
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1221073863
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
  %58 = select i1 %56, i32 826548480, i32 -1195151271
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload33 = load volatile float, float* %.reg2mem32
  ret float %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %x1.addralteredBB = alloca float, align 4
  %x2.addralteredBB = alloca float, align 4
  %x3.addralteredBB = alloca float, align 4
  %x4.addralteredBB = alloca float, align 4
  %ualteredBB = alloca float, align 4
  store float %x1, float* %x1.addralteredBB, align 4
  store float %x2, float* %x2.addralteredBB, align 4
  store float %x3, float* %x3.addralteredBB, align 4
  store float %x4, float* %x4.addralteredBB, align 4
  %59 = load float, float* %x1.addralteredBB, align 4
  %60 = load float, float* %x2.addralteredBB, align 4
  %_ = fsub float -0.000000e+00, %59
  %gen = fadd float %_, %60
  %_3 = fsub float %59, %60
  %gen4 = fmul float %_3, %60
  %_5 = fsub float -0.000000e+00, %59
  %gen6 = fadd float %_5, %60
  %addalteredBB = fadd float %59, %60
  %61 = load float, float* %x3.addralteredBB, align 4
  %_7 = fsub float -0.000000e+00, %addalteredBB
  %gen8 = fadd float %_7, %61
  %add1alteredBB = fadd float %addalteredBB, %61
  %62 = load float, float* %x4.addralteredBB, align 4
  %_9 = fsub float -0.000000e+00, %add1alteredBB
  %gen10 = fadd float %_9, %62
  %_11 = fsub float %add1alteredBB, %62
  %gen12 = fmul float %_11, %62
  %_13 = fsub float -0.000000e+00, %add1alteredBB
  %gen14 = fadd float %_13, %62
  %_15 = fsub float -0.000000e+00, %add1alteredBB
  %gen16 = fadd float %_15, %62
  %_17 = fsub float -0.000000e+00, %add1alteredBB
  %gen18 = fadd float %_17, %62
  %_19 = fsub float -0.000000e+00, %add1alteredBB
  %gen20 = fadd float %_19, %62
  %_21 = fsub float %add1alteredBB, %62
  %gen22 = fmul float %_21, %62
  %add2alteredBB = fadd float %add1alteredBB, %62
  %_23 = fsub float %add2alteredBB, 2.000000e+00
  %gen24 = fmul float %_23, 2.000000e+00
  %_25 = fsub float -0.000000e+00, %add2alteredBB
  %gen26 = fadd float %_25, 2.000000e+00
  %_27 = fsub float %add2alteredBB, 2.000000e+00
  %gen28 = fmul float %_27, 2.000000e+00
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %divalteredBB, float* %ualteredBB, align 4
  %63 = load float, float* %ualteredBB, align 4
  store i32 -127362883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
