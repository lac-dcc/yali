; ModuleID = 'source-C-CXX/39/2884.c'
source_filename = "source-C-CXX/39/2884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %e) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %value.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1169879821
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1169879821
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 433486671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 433486671, label %first
    i32 -1368866576, label %originalBB
    i32 -1114784490, label %originalBBpart2
    i32 -1475406579, label %if.then
    i32 1388110621, label %if.else
    i32 -435497372, label %return
    i32 -94603522, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1368866576, i32 -94603522
  store i32 %14, i32* %switchVar
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
  %angle = alloca double, align 8
  %value = alloca double, align 8
  store double* %value, double** %value.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %e.addr, align 8
  %mul = fmul double %19, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  %call = call double @cos(double %div3) #3
  %20 = load double, double* %e.addr, align 8
  %mul4 = fmul double %20, 1.000000e+02
  %div5 = fdiv double %mul4, 3.600000e+02
  %call6 = call double @cos(double %div5) #3
  %mul7 = fmul double %call, %call6
  store double %mul7, double* %angle, align 8
  %21 = load double, double* %s, align 8
  %22 = load double, double* %a.addr, align 8
  %sub = fsub double %21, %22
  %23 = load double, double* %s, align 8
  %24 = load double, double* %b.addr, align 8
  %sub8 = fsub double %23, %24
  %mul9 = fmul double %sub, %sub8
  %25 = load double, double* %s, align 8
  %26 = load double, double* %c.addr, align 8
  %sub10 = fsub double %25, %26
  %mul11 = fmul double %mul9, %sub10
  %27 = load double, double* %s, align 8
  %28 = load double, double* %d.addr, align 8
  %sub12 = fsub double %27, %28
  %mul13 = fmul double %mul11, %sub12
  %29 = load double, double* %a.addr, align 8
  %30 = load double, double* %b.addr, align 8
  %mul14 = fmul double %29, %30
  %31 = load double, double* %c.addr, align 8
  %mul15 = fmul double %mul14, %31
  %32 = load double, double* %d.addr, align 8
  %mul16 = fmul double %mul15, %32
  %33 = load double, double* %angle, align 8
  %mul17 = fmul double %mul16, %33
  %sub18 = fsub double %mul13, %mul17
  %value.reload150 = load volatile double*, double** %value.reg2mem
  store double %sub18, double* %value.reload150, align 8
  %value.reload149 = load volatile double*, double** %value.reg2mem
  %34 = load double, double* %value.reload149, align 8
  %cmp = fcmp oge double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1550053873
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1550053873
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1114784490, i32 -94603522
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1475406579, i32 1388110621
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %value.reload = load volatile double*, double** %value.reg2mem
  %63 = load double, double* %value.reload, align 8
  %call19 = call double @sqrt(double %63) #3
  %S.reload151 = load volatile double*, double** %S.reg2mem
  store double %call19, double* %S.reload151, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %64 = load double, double* %S.reload, align 8
  %retval.reload148 = load volatile double*, double** %retval.reg2mem
  store double %64, double* %retval.reload148, align 8
  store i32 -435497372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload147 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload147, align 8
  store i32 -435497372, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %65 = load double, double* %retval.reload, align 8
  ret double %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %e.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %anglealteredBB = alloca double, align 8
  %valuealteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %e, double* %e.addralteredBB, align 8
  %66 = load double, double* %a.addralteredBB, align 8
  %67 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %66
  %gen = fadd double %_, %67
  %_20 = fsub double %66, %67
  %gen21 = fmul double %_20, %67
  %_22 = fsub double -0.000000e+00, %66
  %gen23 = fadd double %_22, %67
  %_24 = fsub double %66, %67
  %gen25 = fmul double %_24, %67
  %addalteredBB = fadd double %66, %67
  %68 = load double, double* %c.addralteredBB, align 8
  %_26 = fsub double %addalteredBB, %68
  %gen27 = fmul double %_26, %68
  %_28 = fsub double -0.000000e+00, %addalteredBB
  %gen29 = fadd double %_28, %68
  %add1alteredBB = fadd double %addalteredBB, %68
  %69 = load double, double* %d.addralteredBB, align 8
  %add2alteredBB = fadd double %add1alteredBB, %69
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %70 = load double, double* %e.addralteredBB, align 8
  %_30 = fsub double -0.000000e+00, %70
  %gen31 = fadd double %_30, 1.000000e+02
  %_32 = fsub double -0.000000e+00, %70
  %gen33 = fadd double %_32, 1.000000e+02
  %_34 = fsub double -0.000000e+00, %70
  %gen35 = fadd double %_34, 1.000000e+02
  %_36 = fsub double -0.000000e+00, %70
  %gen37 = fadd double %_36, 1.000000e+02
  %mulalteredBB = fmul double %70, 1.000000e+02
  %_38 = fsub double %mulalteredBB, 3.600000e+02
  %gen39 = fmul double %_38, 3.600000e+02
  %_40 = fsub double -0.000000e+00, %mulalteredBB
  %gen41 = fadd double %_40, 3.600000e+02
  %_42 = fsub double %mulalteredBB, 3.600000e+02
  %gen43 = fmul double %_42, 3.600000e+02
  %_44 = fsub double %mulalteredBB, 3.600000e+02
  %gen45 = fmul double %_44, 3.600000e+02
  %_46 = fsub double -0.000000e+00, %mulalteredBB
  %gen47 = fadd double %_46, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %div3alteredBB) #3
  %71 = load double, double* %e.addralteredBB, align 8
  %_48 = fsub double %71, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double %71, 1.000000e+02
  %gen51 = fmul double %_50, 1.000000e+02
  %_52 = fsub double %71, 1.000000e+02
  %gen53 = fmul double %_52, 1.000000e+02
  %mul4alteredBB = fmul double %71, 1.000000e+02
  %_54 = fsub double -0.000000e+00, %mul4alteredBB
  %gen55 = fadd double %_54, 3.600000e+02
  %_56 = fsub double %mul4alteredBB, 3.600000e+02
  %gen57 = fmul double %_56, 3.600000e+02
  %_58 = fsub double -0.000000e+00, %mul4alteredBB
  %gen59 = fadd double %_58, 3.600000e+02
  %_60 = fsub double %mul4alteredBB, 3.600000e+02
  %gen61 = fmul double %_60, 3.600000e+02
  %_62 = fsub double %mul4alteredBB, 3.600000e+02
  %gen63 = fmul double %_62, 3.600000e+02
  %_64 = fsub double %mul4alteredBB, 3.600000e+02
  %gen65 = fmul double %_64, 3.600000e+02
  %_66 = fsub double -0.000000e+00, %mul4alteredBB
  %gen67 = fadd double %_66, 3.600000e+02
  %div5alteredBB = fdiv double %mul4alteredBB, 3.600000e+02
  %call6alteredBB = call double @cos(double %div5alteredBB) #3
  %_68 = fsub double %callalteredBB, %call6alteredBB
  %gen69 = fmul double %_68, %call6alteredBB
  %_70 = fsub double %callalteredBB, %call6alteredBB
  %gen71 = fmul double %_70, %call6alteredBB
  %mul7alteredBB = fmul double %callalteredBB, %call6alteredBB
  store double %mul7alteredBB, double* %anglealteredBB, align 8
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %a.addralteredBB, align 8
  %subalteredBB = fsub double %72, %73
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %b.addralteredBB, align 8
  %_72 = fsub double %74, %75
  %gen73 = fmul double %_72, %75
  %_74 = fsub double %74, %75
  %gen75 = fmul double %_74, %75
  %_76 = fsub double %74, %75
  %gen77 = fmul double %_76, %75
  %_78 = fsub double -0.000000e+00, %74
  %gen79 = fadd double %_78, %75
  %_80 = fsub double -0.000000e+00, %74
  %gen81 = fadd double %_80, %75
  %_82 = fsub double %74, %75
  %gen83 = fmul double %_82, %75
  %sub8alteredBB = fsub double %74, %75
  %_84 = fsub double -0.000000e+00, %subalteredBB
  %gen85 = fadd double %_84, %sub8alteredBB
  %mul9alteredBB = fmul double %subalteredBB, %sub8alteredBB
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %c.addralteredBB, align 8
  %_86 = fsub double %76, %77
  %gen87 = fmul double %_86, %77
  %_88 = fsub double %76, %77
  %gen89 = fmul double %_88, %77
  %_90 = fsub double -0.000000e+00, %76
  %gen91 = fadd double %_90, %77
  %_92 = fsub double %76, %77
  %gen93 = fmul double %_92, %77
  %sub10alteredBB = fsub double %76, %77
  %_94 = fsub double -0.000000e+00, %mul9alteredBB
  %gen95 = fadd double %_94, %sub10alteredBB
  %_96 = fsub double -0.000000e+00, %mul9alteredBB
  %gen97 = fadd double %_96, %sub10alteredBB
  %_98 = fsub double -0.000000e+00, %mul9alteredBB
  %gen99 = fadd double %_98, %sub10alteredBB
  %_100 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen101 = fmul double %_100, %sub10alteredBB
  %_102 = fsub double %mul9alteredBB, %sub10alteredBB
  %gen103 = fmul double %_102, %sub10alteredBB
  %mul11alteredBB = fmul double %mul9alteredBB, %sub10alteredBB
  %78 = load double, double* %salteredBB, align 8
  %79 = load double, double* %d.addralteredBB, align 8
  %_104 = fsub double %78, %79
  %gen105 = fmul double %_104, %79
  %_106 = fsub double %78, %79
  %gen107 = fmul double %_106, %79
  %_108 = fsub double -0.000000e+00, %78
  %gen109 = fadd double %_108, %79
  %sub12alteredBB = fsub double %78, %79
  %_110 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen111 = fmul double %_110, %sub12alteredBB
  %_112 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen113 = fmul double %_112, %sub12alteredBB
  %_114 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen115 = fmul double %_114, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %80 = load double, double* %a.addralteredBB, align 8
  %81 = load double, double* %b.addralteredBB, align 8
  %_116 = fsub double -0.000000e+00, %80
  %gen117 = fadd double %_116, %81
  %_118 = fsub double -0.000000e+00, %80
  %gen119 = fadd double %_118, %81
  %_120 = fsub double -0.000000e+00, %80
  %gen121 = fadd double %_120, %81
  %_122 = fsub double %80, %81
  %gen123 = fmul double %_122, %81
  %mul14alteredBB = fmul double %80, %81
  %82 = load double, double* %c.addralteredBB, align 8
  %_124 = fsub double %mul14alteredBB, %82
  %gen125 = fmul double %_124, %82
  %_126 = fsub double -0.000000e+00, %mul14alteredBB
  %gen127 = fadd double %_126, %82
  %_128 = fsub double -0.000000e+00, %mul14alteredBB
  %gen129 = fadd double %_128, %82
  %_130 = fsub double %mul14alteredBB, %82
  %gen131 = fmul double %_130, %82
  %mul15alteredBB = fmul double %mul14alteredBB, %82
  %83 = load double, double* %d.addralteredBB, align 8
  %_132 = fsub double -0.000000e+00, %mul15alteredBB
  %gen133 = fadd double %_132, %83
  %_134 = fsub double %mul15alteredBB, %83
  %gen135 = fmul double %_134, %83
  %_136 = fsub double %mul15alteredBB, %83
  %gen137 = fmul double %_136, %83
  %_138 = fsub double -0.000000e+00, %mul15alteredBB
  %gen139 = fadd double %_138, %83
  %mul16alteredBB = fmul double %mul15alteredBB, %83
  %84 = load double, double* %anglealteredBB, align 8
  %_140 = fsub double -0.000000e+00, %mul16alteredBB
  %gen141 = fadd double %_140, %84
  %mul17alteredBB = fmul double %mul16alteredBB, %84
  %_142 = fsub double %mul13alteredBB, %mul17alteredBB
  %gen143 = fmul double %_142, %mul17alteredBB
  %sub18alteredBB = fsub double %mul13alteredBB, %mul17alteredBB
  store double %sub18alteredBB, double* %valuealteredBB, align 8
  %85 = load double, double* %valuealteredBB, align 8
  %cmpalteredBB = fcmp oge double %85, 0.000000e+00
  store i32 -1368866576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %j = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call5 = call double @area(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %j, align 8
  %5 = load double, double* %j, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -370569411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -370569411, label %first
    i32 159170220, label %if.then
    i32 -1959586528, label %if.else
    i32 1236148964, label %originalBB
    i32 -333549132, label %originalBBpart2
    i32 1540170103, label %if.end
    i32 -1542265271, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 159170220, i32 -1959586528
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1540170103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1678765265
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1678765265
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1236148964, i32 -1542265271
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %j, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %34)
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -333549132, i32 -1542265271
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1540170103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load double, double* %j, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %49)
  store i32 1236148964, i32* %switchVar
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
