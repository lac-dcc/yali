; ModuleID = 'source-C-CXX/39/345.c'
source_filename = "source-C-CXX/39/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %inside.reg2mem = alloca double*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -399778384
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -399778384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -184226561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -184226561, label %first
    i32 -649031803, label %originalBB
    i32 236058531, label %originalBBpart2
    i32 1524494655, label %if.then
    i32 -172472675, label %if.else
    i32 1212849472, label %originalBB150
    i32 1357373488, label %originalBBpart2152
    i32 -695983488, label %if.end
    i32 -437952220, label %originalBBalteredBB
    i32 -153584543, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 -649031803, i32 -437952220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %inside = alloca double, align 8
  store double* %inside, double** %inside.reg2mem
  %s = alloca double, align 8
  %rad = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %angle = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %angle)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add2 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add3 = fadd double %add2, %30
  %div = fdiv double %add3, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %angle, align 8
  %div4 = fdiv double %31, 3.600000e+02
  %mul = fmul double %div4, 1.000000e+02
  store double %mul, double* %rad, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %sub, %sub5
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub9 = fsub double %38, %39
  %mul10 = fmul double %mul8, %sub9
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul11 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %43
  %44 = load double, double* %rad, align 8
  %call14 = call double @cos(double %44) #3
  %mul15 = fmul double %mul13, %call14
  %45 = load double, double* %rad, align 8
  %call16 = call double @cos(double %45) #3
  %mul17 = fmul double %mul15, %call16
  %sub18 = fsub double %mul10, %mul17
  %inside.reload158 = load volatile double*, double** %inside.reg2mem
  store double %sub18, double* %inside.reload158, align 8
  %inside.reload157 = load volatile double*, double** %inside.reg2mem
  %46 = load double, double* %inside.reload157, align 8
  %cmp = fcmp oge double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -52086659
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -52086659
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 236058531, i32 -437952220
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 1524494655, i32 -172472675
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %inside.reload = load volatile double*, double** %inside.reg2mem
  %63 = load double, double* %inside.reload, align 8
  %call19 = call double @sqrt(double %63) #3
  %S.reload159 = load volatile double*, double** %S.reg2mem
  store double %call19, double* %S.reload159, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %64 = load double, double* %S.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  store i32 -695983488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1212849472, i32 -153584543
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1963003758
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1963003758
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1357373488, i32 -153584543
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -695983488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %insidealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %radalteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %anglealteredBB)
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, %119
  %_22 = fsub double %118, %119
  %gen23 = fmul double %_22, %119
  %addalteredBB = fadd double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_24 = fsub double -0.000000e+00, %addalteredBB
  %gen25 = fadd double %_24, %120
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %120
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %120
  %_30 = fsub double -0.000000e+00, %addalteredBB
  %gen31 = fadd double %_30, %120
  %_32 = fsub double -0.000000e+00, %addalteredBB
  %gen33 = fadd double %_32, %120
  %add2alteredBB = fadd double %addalteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_34 = fsub double -0.000000e+00, %add2alteredBB
  %gen35 = fadd double %_34, %121
  %_36 = fsub double -0.000000e+00, %add2alteredBB
  %gen37 = fadd double %_36, %121
  %add3alteredBB = fadd double %add2alteredBB, %121
  %_38 = fsub double %add3alteredBB, 2.000000e+00
  %gen39 = fmul double %_38, 2.000000e+00
  %_40 = fsub double -0.000000e+00, %add3alteredBB
  %gen41 = fadd double %_40, 2.000000e+00
  %divalteredBB = fdiv double %add3alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %122 = load double, double* %anglealteredBB, align 8
  %_42 = fsub double -0.000000e+00, %122
  %gen43 = fadd double %_42, 3.600000e+02
  %_44 = fsub double %122, 3.600000e+02
  %gen45 = fmul double %_44, 3.600000e+02
  %_46 = fsub double -0.000000e+00, %122
  %gen47 = fadd double %_46, 3.600000e+02
  %_48 = fsub double %122, 3.600000e+02
  %gen49 = fmul double %_48, 3.600000e+02
  %div4alteredBB = fdiv double %122, 3.600000e+02
  %_50 = fsub double -0.000000e+00, %div4alteredBB
  %gen51 = fadd double %_50, 1.000000e+02
  %_52 = fsub double -0.000000e+00, %div4alteredBB
  %gen53 = fadd double %_52, 1.000000e+02
  %_54 = fsub double %div4alteredBB, 1.000000e+02
  %gen55 = fmul double %_54, 1.000000e+02
  %_56 = fsub double -0.000000e+00, %div4alteredBB
  %gen57 = fadd double %_56, 1.000000e+02
  %_58 = fsub double %div4alteredBB, 1.000000e+02
  %gen59 = fmul double %_58, 1.000000e+02
  %_60 = fsub double %div4alteredBB, 1.000000e+02
  %gen61 = fmul double %_60, 1.000000e+02
  %mulalteredBB = fmul double %div4alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %radalteredBB, align 8
  %123 = load double, double* %salteredBB, align 8
  %124 = load double, double* %aalteredBB, align 8
  %_62 = fsub double %123, %124
  %gen63 = fmul double %_62, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %salteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %_64 = fsub double %125, %126
  %gen65 = fmul double %_64, %126
  %_66 = fsub double -0.000000e+00, %125
  %gen67 = fadd double %_66, %126
  %_68 = fsub double -0.000000e+00, %125
  %gen69 = fadd double %_68, %126
  %_70 = fsub double -0.000000e+00, %125
  %gen71 = fadd double %_70, %126
  %_72 = fsub double %125, %126
  %gen73 = fmul double %_72, %126
  %sub5alteredBB = fsub double %125, %126
  %_74 = fsub double %subalteredBB, %sub5alteredBB
  %gen75 = fmul double %_74, %sub5alteredBB
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub5alteredBB
  %_78 = fsub double %subalteredBB, %sub5alteredBB
  %gen79 = fmul double %_78, %sub5alteredBB
  %_80 = fsub double %subalteredBB, %sub5alteredBB
  %gen81 = fmul double %_80, %sub5alteredBB
  %_82 = fsub double %subalteredBB, %sub5alteredBB
  %gen83 = fmul double %_82, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %127 = load double, double* %salteredBB, align 8
  %128 = load double, double* %calteredBB, align 8
  %_84 = fsub double %127, %128
  %gen85 = fmul double %_84, %128
  %_86 = fsub double %127, %128
  %gen87 = fmul double %_86, %128
  %_88 = fsub double %127, %128
  %gen89 = fmul double %_88, %128
  %_90 = fsub double -0.000000e+00, %127
  %gen91 = fadd double %_90, %128
  %sub7alteredBB = fsub double %127, %128
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %129 = load double, double* %salteredBB, align 8
  %130 = load double, double* %dalteredBB, align 8
  %_92 = fsub double -0.000000e+00, %129
  %gen93 = fadd double %_92, %130
  %_94 = fsub double -0.000000e+00, %129
  %gen95 = fadd double %_94, %130
  %_96 = fsub double -0.000000e+00, %129
  %gen97 = fadd double %_96, %130
  %_98 = fsub double %129, %130
  %gen99 = fmul double %_98, %130
  %sub9alteredBB = fsub double %129, %130
  %_100 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen101 = fmul double %_100, %sub9alteredBB
  %_102 = fsub double -0.000000e+00, %mul8alteredBB
  %gen103 = fadd double %_102, %sub9alteredBB
  %_104 = fsub double -0.000000e+00, %mul8alteredBB
  %gen105 = fadd double %_104, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %131 = load double, double* %aalteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %_106 = fsub double %131, %132
  %gen107 = fmul double %_106, %132
  %_108 = fsub double -0.000000e+00, %131
  %gen109 = fadd double %_108, %132
  %_110 = fsub double -0.000000e+00, %131
  %gen111 = fadd double %_110, %132
  %_112 = fsub double %131, %132
  %gen113 = fmul double %_112, %132
  %_114 = fsub double -0.000000e+00, %131
  %gen115 = fadd double %_114, %132
  %mul11alteredBB = fmul double %131, %132
  %133 = load double, double* %calteredBB, align 8
  %_116 = fsub double -0.000000e+00, %mul11alteredBB
  %gen117 = fadd double %_116, %133
  %_118 = fsub double -0.000000e+00, %mul11alteredBB
  %gen119 = fadd double %_118, %133
  %mul12alteredBB = fmul double %mul11alteredBB, %133
  %134 = load double, double* %dalteredBB, align 8
  %_120 = fsub double %mul12alteredBB, %134
  %gen121 = fmul double %_120, %134
  %_122 = fsub double -0.000000e+00, %mul12alteredBB
  %gen123 = fadd double %_122, %134
  %_124 = fsub double %mul12alteredBB, %134
  %gen125 = fmul double %_124, %134
  %_126 = fsub double -0.000000e+00, %mul12alteredBB
  %gen127 = fadd double %_126, %134
  %mul13alteredBB = fmul double %mul12alteredBB, %134
  %135 = load double, double* %radalteredBB, align 8
  %call14alteredBB = call double @cos(double %135) #3
  %_128 = fsub double -0.000000e+00, %mul13alteredBB
  %gen129 = fadd double %_128, %call14alteredBB
  %_130 = fsub double %mul13alteredBB, %call14alteredBB
  %gen131 = fmul double %_130, %call14alteredBB
  %_132 = fsub double -0.000000e+00, %mul13alteredBB
  %gen133 = fadd double %_132, %call14alteredBB
  %_134 = fsub double -0.000000e+00, %mul13alteredBB
  %gen135 = fadd double %_134, %call14alteredBB
  %_136 = fsub double %mul13alteredBB, %call14alteredBB
  %gen137 = fmul double %_136, %call14alteredBB
  %_138 = fsub double -0.000000e+00, %mul13alteredBB
  %gen139 = fadd double %_138, %call14alteredBB
  %_140 = fsub double -0.000000e+00, %mul13alteredBB
  %gen141 = fadd double %_140, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %136 = load double, double* %radalteredBB, align 8
  %call16alteredBB = call double @cos(double %136) #3
  %_142 = fsub double -0.000000e+00, %mul15alteredBB
  %gen143 = fadd double %_142, %call16alteredBB
  %_144 = fsub double -0.000000e+00, %mul15alteredBB
  %gen145 = fadd double %_144, %call16alteredBB
  %mul17alteredBB = fmul double %mul15alteredBB, %call16alteredBB
  %_146 = fsub double -0.000000e+00, %mul10alteredBB
  %gen147 = fadd double %_146, %mul17alteredBB
  %_148 = fsub double %mul10alteredBB, %mul17alteredBB
  %gen149 = fmul double %_148, %mul17alteredBB
  %sub18alteredBB = fsub double %mul10alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %insidealteredBB, align 8
  %137 = load double, double* %insidealteredBB, align 8
  %cmpalteredBB = fcmp oge double %137, 0.000000e+00
  store i32 -649031803, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 1212849472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
