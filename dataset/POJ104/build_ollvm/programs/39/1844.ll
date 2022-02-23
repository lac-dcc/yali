; ModuleID = 'source-C-CXX/39/1844.c'
source_filename = "source-C-CXX/39/1844.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mj(float %a, float %b, float %c, float %d, float %z) #0 {
entry:
  %.reg2mem164 = alloca double
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 1435265365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1435265365, label %first
    i32 -330510614, label %originalBB
    i32 1621763650, label %originalBBpart2
    i32 1959530895, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -330510614, i32 1959530895
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %d.addr = alloca float, align 4
  %z.addr = alloca float, align 4
  %y = alloca double, align 8
  %s = alloca double, align 8
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  store float %d, float* %d.addr, align 4
  store float %z, float* %z.addr, align 4
  %14 = load float, float* %a.addr, align 4
  %15 = load float, float* %b.addr, align 4
  %add = fadd float %14, %15
  %16 = load float, float* %c.addr, align 4
  %add1 = fadd float %add, %16
  %17 = load float, float* %d.addr, align 4
  %add2 = fadd float %add1, %17
  %div = fdiv float %add2, 2.000000e+00
  %conv = fpext float %div to double
  store double %conv, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load float, float* %a.addr, align 4
  %conv3 = fpext float %19 to double
  %sub = fsub double %18, %conv3
  %20 = load double, double* %s, align 8
  %21 = load float, float* %b.addr, align 4
  %conv4 = fpext float %21 to double
  %sub5 = fsub double %20, %conv4
  %mul = fmul double %sub, %sub5
  %22 = load double, double* %s, align 8
  %23 = load float, float* %c.addr, align 4
  %conv6 = fpext float %23 to double
  %sub7 = fsub double %22, %conv6
  %mul8 = fmul double %mul, %sub7
  %24 = load double, double* %s, align 8
  %25 = load float, float* %d.addr, align 4
  %conv9 = fpext float %25 to double
  %sub10 = fsub double %24, %conv9
  %mul11 = fmul double %mul8, %sub10
  %26 = load float, float* %a.addr, align 4
  %27 = load float, float* %b.addr, align 4
  %mul12 = fmul float %26, %27
  %28 = load float, float* %c.addr, align 4
  %mul13 = fmul float %mul12, %28
  %29 = load float, float* %d.addr, align 4
  %mul14 = fmul float %mul13, %29
  %conv15 = fpext float %mul14 to double
  %30 = load float, float* %z.addr, align 4
  %conv16 = fpext float %30 to double
  %call = call double @cos(double %conv16) #3
  %mul17 = fmul double %conv15, %call
  %31 = load float, float* %z.addr, align 4
  %conv18 = fpext float %31 to double
  %call19 = call double @cos(double %conv18) #3
  %mul20 = fmul double %mul17, %call19
  %sub21 = fsub double %mul11, %mul20
  %call22 = call double @sqrt(double %sub21) #3
  store double %call22, double* %y, align 8
  %32 = load double, double* %y, align 8
  store double %32, double* %.reg2mem164
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1621763650, i32 1959530895
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload165 = load volatile double, double* %.reg2mem164
  ret double %.reload165

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca float, align 4
  %b.addralteredBB = alloca float, align 4
  %c.addralteredBB = alloca float, align 4
  %d.addralteredBB = alloca float, align 4
  %z.addralteredBB = alloca float, align 4
  %yalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store float %a, float* %a.addralteredBB, align 4
  store float %b, float* %b.addralteredBB, align 4
  store float %c, float* %c.addralteredBB, align 4
  store float %d, float* %d.addralteredBB, align 4
  store float %z, float* %z.addralteredBB, align 4
  %47 = load float, float* %a.addralteredBB, align 4
  %48 = load float, float* %b.addralteredBB, align 4
  %_ = fsub float %47, %48
  %gen = fmul float %_, %48
  %_23 = fsub float %47, %48
  %gen24 = fmul float %_23, %48
  %_25 = fsub float -0.000000e+00, %47
  %gen26 = fadd float %_25, %48
  %_27 = fsub float %47, %48
  %gen28 = fmul float %_27, %48
  %addalteredBB = fadd float %47, %48
  %49 = load float, float* %c.addralteredBB, align 4
  %_29 = fsub float -0.000000e+00, %addalteredBB
  %gen30 = fadd float %_29, %49
  %_31 = fsub float %addalteredBB, %49
  %gen32 = fmul float %_31, %49
  %_33 = fsub float -0.000000e+00, %addalteredBB
  %gen34 = fadd float %_33, %49
  %_35 = fsub float -0.000000e+00, %addalteredBB
  %gen36 = fadd float %_35, %49
  %_37 = fsub float %addalteredBB, %49
  %gen38 = fmul float %_37, %49
  %_39 = fsub float -0.000000e+00, %addalteredBB
  %gen40 = fadd float %_39, %49
  %add1alteredBB = fadd float %addalteredBB, %49
  %50 = load float, float* %d.addralteredBB, align 4
  %_41 = fsub float %add1alteredBB, %50
  %gen42 = fmul float %_41, %50
  %_43 = fsub float -0.000000e+00, %add1alteredBB
  %gen44 = fadd float %_43, %50
  %_45 = fsub float -0.000000e+00, %add1alteredBB
  %gen46 = fadd float %_45, %50
  %_47 = fsub float -0.000000e+00, %add1alteredBB
  %gen48 = fadd float %_47, %50
  %_49 = fsub float -0.000000e+00, %add1alteredBB
  %gen50 = fadd float %_49, %50
  %_51 = fsub float %add1alteredBB, %50
  %gen52 = fmul float %_51, %50
  %add2alteredBB = fadd float %add1alteredBB, %50
  %_53 = fsub float %add2alteredBB, 2.000000e+00
  %gen54 = fmul float %_53, 2.000000e+00
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  %convalteredBB = fpext float %divalteredBB to double
  store double %convalteredBB, double* %salteredBB, align 8
  %51 = load double, double* %salteredBB, align 8
  %52 = load float, float* %a.addralteredBB, align 4
  %conv3alteredBB = fpext float %52 to double
  %_55 = fsub double %51, %conv3alteredBB
  %gen56 = fmul double %_55, %conv3alteredBB
  %_57 = fsub double %51, %conv3alteredBB
  %gen58 = fmul double %_57, %conv3alteredBB
  %_59 = fsub double -0.000000e+00, %51
  %gen60 = fadd double %_59, %conv3alteredBB
  %subalteredBB = fsub double %51, %conv3alteredBB
  %53 = load double, double* %salteredBB, align 8
  %54 = load float, float* %b.addralteredBB, align 4
  %conv4alteredBB = fpext float %54 to double
  %_61 = fsub double %53, %conv4alteredBB
  %gen62 = fmul double %_61, %conv4alteredBB
  %_63 = fsub double %53, %conv4alteredBB
  %gen64 = fmul double %_63, %conv4alteredBB
  %sub5alteredBB = fsub double %53, %conv4alteredBB
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub5alteredBB
  %_67 = fsub double %subalteredBB, %sub5alteredBB
  %gen68 = fmul double %_67, %sub5alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub5alteredBB
  %55 = load double, double* %salteredBB, align 8
  %56 = load float, float* %c.addralteredBB, align 4
  %conv6alteredBB = fpext float %56 to double
  %_69 = fsub double -0.000000e+00, %55
  %gen70 = fadd double %_69, %conv6alteredBB
  %_71 = fsub double %55, %conv6alteredBB
  %gen72 = fmul double %_71, %conv6alteredBB
  %_73 = fsub double %55, %conv6alteredBB
  %gen74 = fmul double %_73, %conv6alteredBB
  %sub7alteredBB = fsub double %55, %conv6alteredBB
  %_75 = fsub double -0.000000e+00, %mulalteredBB
  %gen76 = fadd double %_75, %sub7alteredBB
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %sub7alteredBB
  %_79 = fsub double %mulalteredBB, %sub7alteredBB
  %gen80 = fmul double %_79, %sub7alteredBB
  %_81 = fsub double -0.000000e+00, %mulalteredBB
  %gen82 = fadd double %_81, %sub7alteredBB
  %_83 = fsub double -0.000000e+00, %mulalteredBB
  %gen84 = fadd double %_83, %sub7alteredBB
  %_85 = fsub double -0.000000e+00, %mulalteredBB
  %gen86 = fadd double %_85, %sub7alteredBB
  %mul8alteredBB = fmul double %mulalteredBB, %sub7alteredBB
  %57 = load double, double* %salteredBB, align 8
  %58 = load float, float* %d.addralteredBB, align 4
  %conv9alteredBB = fpext float %58 to double
  %_87 = fsub double %57, %conv9alteredBB
  %gen88 = fmul double %_87, %conv9alteredBB
  %_89 = fsub double %57, %conv9alteredBB
  %gen90 = fmul double %_89, %conv9alteredBB
  %_91 = fsub double -0.000000e+00, %57
  %gen92 = fadd double %_91, %conv9alteredBB
  %_93 = fsub double %57, %conv9alteredBB
  %gen94 = fmul double %_93, %conv9alteredBB
  %_95 = fsub double %57, %conv9alteredBB
  %gen96 = fmul double %_95, %conv9alteredBB
  %sub10alteredBB = fsub double %57, %conv9alteredBB
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %sub10alteredBB
  %_99 = fsub double -0.000000e+00, %mul8alteredBB
  %gen100 = fadd double %_99, %sub10alteredBB
  %_101 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen102 = fmul double %_101, %sub10alteredBB
  %_103 = fsub double -0.000000e+00, %mul8alteredBB
  %gen104 = fadd double %_103, %sub10alteredBB
  %_105 = fsub double %mul8alteredBB, %sub10alteredBB
  %gen106 = fmul double %_105, %sub10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %sub10alteredBB
  %59 = load float, float* %a.addralteredBB, align 4
  %60 = load float, float* %b.addralteredBB, align 4
  %_107 = fsub float -0.000000e+00, %59
  %gen108 = fadd float %_107, %60
  %_109 = fsub float %59, %60
  %gen110 = fmul float %_109, %60
  %_111 = fsub float -0.000000e+00, %59
  %gen112 = fadd float %_111, %60
  %_113 = fsub float %59, %60
  %gen114 = fmul float %_113, %60
  %_115 = fsub float -0.000000e+00, %59
  %gen116 = fadd float %_115, %60
  %_117 = fsub float -0.000000e+00, %59
  %gen118 = fadd float %_117, %60
  %mul12alteredBB = fmul float %59, %60
  %61 = load float, float* %c.addralteredBB, align 4
  %_119 = fsub float %mul12alteredBB, %61
  %gen120 = fmul float %_119, %61
  %_121 = fsub float %mul12alteredBB, %61
  %gen122 = fmul float %_121, %61
  %_123 = fsub float -0.000000e+00, %mul12alteredBB
  %gen124 = fadd float %_123, %61
  %_125 = fsub float %mul12alteredBB, %61
  %gen126 = fmul float %_125, %61
  %_127 = fsub float %mul12alteredBB, %61
  %gen128 = fmul float %_127, %61
  %_129 = fsub float -0.000000e+00, %mul12alteredBB
  %gen130 = fadd float %_129, %61
  %_131 = fsub float %mul12alteredBB, %61
  %gen132 = fmul float %_131, %61
  %_133 = fsub float %mul12alteredBB, %61
  %gen134 = fmul float %_133, %61
  %_135 = fsub float -0.000000e+00, %mul12alteredBB
  %gen136 = fadd float %_135, %61
  %mul13alteredBB = fmul float %mul12alteredBB, %61
  %62 = load float, float* %d.addralteredBB, align 4
  %_137 = fsub float -0.000000e+00, %mul13alteredBB
  %gen138 = fadd float %_137, %62
  %_139 = fsub float %mul13alteredBB, %62
  %gen140 = fmul float %_139, %62
  %_141 = fsub float -0.000000e+00, %mul13alteredBB
  %gen142 = fadd float %_141, %62
  %_143 = fsub float -0.000000e+00, %mul13alteredBB
  %gen144 = fadd float %_143, %62
  %_145 = fsub float -0.000000e+00, %mul13alteredBB
  %gen146 = fadd float %_145, %62
  %_147 = fsub float -0.000000e+00, %mul13alteredBB
  %gen148 = fadd float %_147, %62
  %mul14alteredBB = fmul float %mul13alteredBB, %62
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %63 = load float, float* %z.addralteredBB, align 4
  %conv16alteredBB = fpext float %63 to double
  %callalteredBB = call double @cos(double %conv16alteredBB) #3
  %_149 = fsub double -0.000000e+00, %conv15alteredBB
  %gen150 = fadd double %_149, %callalteredBB
  %_151 = fsub double -0.000000e+00, %conv15alteredBB
  %gen152 = fadd double %_151, %callalteredBB
  %mul17alteredBB = fmul double %conv15alteredBB, %callalteredBB
  %64 = load float, float* %z.addralteredBB, align 4
  %conv18alteredBB = fpext float %64 to double
  %call19alteredBB = call double @cos(double %conv18alteredBB) #3
  %mul20alteredBB = fmul double %mul17alteredBB, %call19alteredBB
  %_153 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen154 = fmul double %_153, %mul20alteredBB
  %_155 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen156 = fmul double %_155, %mul20alteredBB
  %_157 = fsub double -0.000000e+00, %mul11alteredBB
  %gen158 = fadd double %_157, %mul20alteredBB
  %_159 = fsub double %mul11alteredBB, %mul20alteredBB
  %gen160 = fmul double %_159, %mul20alteredBB
  %sub21alteredBB = fsub double %mul11alteredBB, %mul20alteredBB
  %call22alteredBB = call double @sqrt(double %sub21alteredBB) #3
  store double %call22alteredBB, double* %yalteredBB, align 8
  %65 = load double, double* %yalteredBB, align 8
  store i32 -330510614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
entry:
  %.reg2mem172 = alloca double
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 -1966690412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1966690412, label %first
    i32 -892020454, label %originalBB
    i32 2129201222, label %originalBBpart2
    i32 -54794685, label %if.then
    i32 -2040997920, label %if.else
    i32 1063743005, label %if.end
    i32 -2056397994, label %originalBB144
    i32 1684068246, label %originalBBpart2146
    i32 446405645, label %originalBBalteredBB
    i32 -1637460682, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload150, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload150, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload150
  %25 = select i1 %23, i32 -892020454, i32 446405645
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x = alloca double, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %PI = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %s = alloca double, align 8
  %m = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %a.reload155 = load volatile double*, double** %a.reg2mem
  %b.reload159 = load volatile double*, double** %b.reg2mem
  %c.reload163 = load volatile double*, double** %c.reg2mem
  %d.reload167 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload155, double* %b.reload159, double* %c.reload163, double* %d.reload167, double* %x)
  %a.reload154 = load volatile double*, double** %a.reg2mem
  %26 = load double, double* %a.reload154, align 8
  %b.reload158 = load volatile double*, double** %b.reg2mem
  %27 = load double, double* %b.reload158, align 8
  %add = fadd double %26, %27
  %c.reload162 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload162, align 8
  %add1 = fadd double %add, %28
  %d.reload166 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload166, align 8
  %add2 = fadd double %add1, %29
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %30 = load double, double* %x, align 8
  %div3 = fdiv double %30, 2.000000e+00
  %31 = load double, double* %PI, align 8
  %mul = fmul double %div3, %31
  %div4 = fdiv double %mul, 1.800000e+02
  %z.reload170 = load volatile double*, double** %z.reg2mem
  store double %div4, double* %z.reload170, align 8
  %32 = load double, double* %s, align 8
  %a.reload153 = load volatile double*, double** %a.reg2mem
  %33 = load double, double* %a.reload153, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %b.reload157 = load volatile double*, double** %b.reg2mem
  %35 = load double, double* %b.reload157, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %sub, %sub5
  %36 = load double, double* %s, align 8
  %c.reload161 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload161, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %38 = load double, double* %s, align 8
  %d.reload165 = load volatile double*, double** %d.reg2mem
  %39 = load double, double* %d.reload165, align 8
  %sub9 = fsub double %38, %39
  %mul10 = fmul double %mul8, %sub9
  %a.reload152 = load volatile double*, double** %a.reg2mem
  %40 = load double, double* %a.reload152, align 8
  %b.reload156 = load volatile double*, double** %b.reg2mem
  %41 = load double, double* %b.reload156, align 8
  %mul11 = fmul double %40, %41
  %c.reload160 = load volatile double*, double** %c.reg2mem
  %42 = load double, double* %c.reload160, align 8
  %mul12 = fmul double %mul11, %42
  %d.reload164 = load volatile double*, double** %d.reg2mem
  %43 = load double, double* %d.reload164, align 8
  %mul13 = fmul double %mul12, %43
  %z.reload169 = load volatile double*, double** %z.reg2mem
  %44 = load double, double* %z.reload169, align 8
  %call14 = call double @cos(double %44) #3
  %mul15 = fmul double %mul13, %call14
  %z.reload168 = load volatile double*, double** %z.reg2mem
  %45 = load double, double* %z.reload168, align 8
  %call16 = call double @cos(double %45) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %m, align 8
  %46 = load double, double* %m, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2129201222, i32 446405645
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -54794685, i32 -2040997920
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1063743005, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %74 = load double, double* %a.reload, align 8
  %conv = fptrunc double %74 to float
  %b.reload = load volatile double*, double** %b.reg2mem
  %75 = load double, double* %b.reload, align 8
  %conv20 = fptrunc double %75 to float
  %c.reload = load volatile double*, double** %c.reg2mem
  %76 = load double, double* %c.reload, align 8
  %conv21 = fptrunc double %76 to float
  %d.reload = load volatile double*, double** %d.reg2mem
  %77 = load double, double* %d.reload, align 8
  %conv22 = fptrunc double %77 to float
  %z.reload = load volatile double*, double** %z.reg2mem
  %78 = load double, double* %z.reload, align 8
  %conv23 = fptrunc double %78 to float
  %call24 = call double @mj(float %conv, float %conv20, float %conv21, float %conv22, float %conv23)
  %S.reload171 = load volatile double*, double** %S.reg2mem
  store double %call24, double* %S.reload171, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %79 = load double, double* %S.reload, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 1063743005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 2014781927
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2014781927
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2056397994, i32 -1637460682
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %retval.reload151 = load volatile double*, double** %retval.reg2mem
  %95 = load double, double* %retval.reload151, align 8
  store double %95, double* %.reg2mem172
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -269751823
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -269751823
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1684068246, i32 -1637460682
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %.reload173 = load volatile double, double* %.reg2mem172
  ret double %.reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %xalteredBB)
  %111 = load double, double* %aalteredBB, align 8
  %112 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %111
  %gen = fadd double %_, %112
  %addalteredBB = fadd double %111, %112
  %113 = load double, double* %calteredBB, align 8
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %113
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %113
  %_30 = fsub double -0.000000e+00, %addalteredBB
  %gen31 = fadd double %_30, %113
  %add1alteredBB = fadd double %addalteredBB, %113
  %114 = load double, double* %dalteredBB, align 8
  %_32 = fsub double %add1alteredBB, %114
  %gen33 = fmul double %_32, %114
  %_34 = fsub double -0.000000e+00, %add1alteredBB
  %gen35 = fadd double %_34, %114
  %_36 = fsub double -0.000000e+00, %add1alteredBB
  %gen37 = fadd double %_36, %114
  %_38 = fsub double -0.000000e+00, %add1alteredBB
  %gen39 = fadd double %_38, %114
  %add2alteredBB = fadd double %add1alteredBB, %114
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %115 = load double, double* %xalteredBB, align 8
  %_40 = fsub double -0.000000e+00, %115
  %gen41 = fadd double %_40, 2.000000e+00
  %_42 = fsub double %115, 2.000000e+00
  %gen43 = fmul double %_42, 2.000000e+00
  %_44 = fsub double %115, 2.000000e+00
  %gen45 = fmul double %_44, 2.000000e+00
  %_46 = fsub double -0.000000e+00, %115
  %gen47 = fadd double %_46, 2.000000e+00
  %_48 = fsub double -0.000000e+00, %115
  %gen49 = fadd double %_48, 2.000000e+00
  %div3alteredBB = fdiv double %115, 2.000000e+00
  %116 = load double, double* %PIalteredBB, align 8
  %_50 = fsub double %div3alteredBB, %116
  %gen51 = fmul double %_50, %116
  %_52 = fsub double -0.000000e+00, %div3alteredBB
  %gen53 = fadd double %_52, %116
  %_54 = fsub double -0.000000e+00, %div3alteredBB
  %gen55 = fadd double %_54, %116
  %mulalteredBB = fmul double %div3alteredBB, %116
  %_56 = fsub double %mulalteredBB, 1.800000e+02
  %gen57 = fmul double %_56, 1.800000e+02
  %_58 = fsub double %mulalteredBB, 1.800000e+02
  %gen59 = fmul double %_58, 1.800000e+02
  %_60 = fsub double %mulalteredBB, 1.800000e+02
  %gen61 = fmul double %_60, 1.800000e+02
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, 1.800000e+02
  %_64 = fsub double %mulalteredBB, 1.800000e+02
  %gen65 = fmul double %_64, 1.800000e+02
  %div4alteredBB = fdiv double %mulalteredBB, 1.800000e+02
  store double %div4alteredBB, double* %zalteredBB, align 8
  %117 = load double, double* %salteredBB, align 8
  %118 = load double, double* %aalteredBB, align 8
  %_66 = fsub double -0.000000e+00, %117
  %gen67 = fadd double %_66, %118
  %_68 = fsub double -0.000000e+00, %117
  %gen69 = fadd double %_68, %118
  %subalteredBB = fsub double %117, %118
  %119 = load double, double* %salteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_70 = fsub double -0.000000e+00, %119
  %gen71 = fadd double %_70, %120
  %sub5alteredBB = fsub double %119, %120
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub5alteredBB
  %_74 = fsub double %subalteredBB, %sub5alteredBB
  %gen75 = fmul double %_74, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %121 = load double, double* %salteredBB, align 8
  %122 = load double, double* %calteredBB, align 8
  %_76 = fsub double -0.000000e+00, %121
  %gen77 = fadd double %_76, %122
  %_78 = fsub double %121, %122
  %gen79 = fmul double %_78, %122
  %_80 = fsub double %121, %122
  %gen81 = fmul double %_80, %122
  %_82 = fsub double -0.000000e+00, %121
  %gen83 = fadd double %_82, %122
  %sub7alteredBB = fsub double %121, %122
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %dalteredBB, align 8
  %_84 = fsub double %123, %124
  %gen85 = fmul double %_84, %124
  %_86 = fsub double -0.000000e+00, %123
  %gen87 = fadd double %_86, %124
  %_88 = fsub double %123, %124
  %gen89 = fmul double %_88, %124
  %_90 = fsub double %123, %124
  %gen91 = fmul double %_90, %124
  %_92 = fsub double -0.000000e+00, %123
  %gen93 = fadd double %_92, %124
  %sub9alteredBB = fsub double %123, %124
  %_94 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen95 = fmul double %_94, %sub9alteredBB
  %_96 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen97 = fmul double %_96, %sub9alteredBB
  %_98 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen99 = fmul double %_98, %sub9alteredBB
  %_100 = fsub double -0.000000e+00, %mul8alteredBB
  %gen101 = fadd double %_100, %sub9alteredBB
  %_102 = fsub double -0.000000e+00, %mul8alteredBB
  %gen103 = fadd double %_102, %sub9alteredBB
  %_104 = fsub double -0.000000e+00, %mul8alteredBB
  %gen105 = fadd double %_104, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %125 = load double, double* %aalteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %_106 = fsub double %125, %126
  %gen107 = fmul double %_106, %126
  %_108 = fsub double %125, %126
  %gen109 = fmul double %_108, %126
  %_110 = fsub double -0.000000e+00, %125
  %gen111 = fadd double %_110, %126
  %_112 = fsub double %125, %126
  %gen113 = fmul double %_112, %126
  %mul11alteredBB = fmul double %125, %126
  %127 = load double, double* %calteredBB, align 8
  %_114 = fsub double -0.000000e+00, %mul11alteredBB
  %gen115 = fadd double %_114, %127
  %_116 = fsub double -0.000000e+00, %mul11alteredBB
  %gen117 = fadd double %_116, %127
  %_118 = fsub double %mul11alteredBB, %127
  %gen119 = fmul double %_118, %127
  %mul12alteredBB = fmul double %mul11alteredBB, %127
  %128 = load double, double* %dalteredBB, align 8
  %_120 = fsub double %mul12alteredBB, %128
  %gen121 = fmul double %_120, %128
  %_122 = fsub double -0.000000e+00, %mul12alteredBB
  %gen123 = fadd double %_122, %128
  %_124 = fsub double -0.000000e+00, %mul12alteredBB
  %gen125 = fadd double %_124, %128
  %_126 = fsub double -0.000000e+00, %mul12alteredBB
  %gen127 = fadd double %_126, %128
  %_128 = fsub double -0.000000e+00, %mul12alteredBB
  %gen129 = fadd double %_128, %128
  %_130 = fsub double -0.000000e+00, %mul12alteredBB
  %gen131 = fadd double %_130, %128
  %mul13alteredBB = fmul double %mul12alteredBB, %128
  %129 = load double, double* %zalteredBB, align 8
  %call14alteredBB = call double @cos(double %129) #3
  %_132 = fsub double -0.000000e+00, %mul13alteredBB
  %gen133 = fadd double %_132, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %130 = load double, double* %zalteredBB, align 8
  %call16alteredBB = call double @cos(double %130) #3
  %_134 = fsub double %mul15alteredBB, %call16alteredBB
  %gen135 = fmul double %_134, %call16alteredBB
  %_136 = fsub double %mul15alteredBB, %call16alteredBB
  %gen137 = fmul double %_136, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_138 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen139 = fmul double %_138, %mul17alteredBB
  %_140 = fsub double -0.000000e+00, %mul10alteredBB
  %gen141 = fadd double %_140, %mul17alteredBB
  %_142 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen143 = fmul double %_142, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %malteredBB, align 8
  %131 = load double, double* %malteredBB, align 8
  %cmpalteredBB = fcmp olt double %131, 0.000000e+00
  store i32 -892020454, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %132 = load double, double* %retval.reload, align 8
  store i32 -2056397994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBBalteredBB, %originalBB144, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
