; ModuleID = 'source-C-CXX/39/1185.c'
source_filename = "source-C-CXX/39/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %B = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %B)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %B, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %e, align 8
  %call5 = call double @getarea(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %f, align 8
  %5 = load double, double* %f, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1405724750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1405724750, label %first
    i32 1131972194, label %if.then
    i32 -64450501, label %if.else
    i32 1813429930, label %originalBB
    i32 -1324929625, label %originalBBpart2
    i32 1235572632, label %if.end
    i32 716891139, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oeq double %.reload, -1.000000e+00
  %6 = select i1 %cmp, i32 1131972194, i32 -64450501
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1235572632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1954822297
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1954822297
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1813429930, i32 716891139
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %f, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %22)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1324929625, i32 716891139
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1235572632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load double, double* %f, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %49)
  store i32 1813429930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @getarea(double %a, double %B, double %c, double %d, double %e) #0 {
entry:
  %sub18.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %B.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %e.addr = alloca double, align 8
  %area = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %B, double* %B.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %e, double* %e.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %B.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a.addr, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %B.addr, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c.addr, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d.addr, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a.addr, align 8
  %13 = load double, double* %B.addr, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %e.addr, align 8
  %div11 = fdiv double %16, 3.600000e+02
  %mul12 = fmul double %div11, 0x400921FB4D12D84A
  %call = call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %17 = load double, double* %e.addr, align 8
  %div14 = fdiv double %17, 3.600000e+02
  %mul15 = fmul double %div14, 0x400921FB4D12D84A
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 1064290775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 1064290775, label %first
    i32 -1608049318, label %if.then
    i32 -1437319213, label %originalBB
    i32 1267009413, label %originalBBpart2
    i32 -269085225, label %if.else
    i32 -1823445242, label %if.end
    i32 -929286602, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp oge double %sub18.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 -1608049318, i32 -269085225
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1437319213, i32 -929286602
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %s, align 8
  %46 = load double, double* %a.addr, align 8
  %sub19 = fsub double %45, %46
  %47 = load double, double* %s, align 8
  %48 = load double, double* %B.addr, align 8
  %sub20 = fsub double %47, %48
  %mul21 = fmul double %sub19, %sub20
  %49 = load double, double* %s, align 8
  %50 = load double, double* %c.addr, align 8
  %sub22 = fsub double %49, %50
  %mul23 = fmul double %mul21, %sub22
  %51 = load double, double* %s, align 8
  %52 = load double, double* %d.addr, align 8
  %sub24 = fsub double %51, %52
  %mul25 = fmul double %mul23, %sub24
  %53 = load double, double* %a.addr, align 8
  %54 = load double, double* %B.addr, align 8
  %mul26 = fmul double %53, %54
  %55 = load double, double* %c.addr, align 8
  %mul27 = fmul double %mul26, %55
  %56 = load double, double* %d.addr, align 8
  %mul28 = fmul double %mul27, %56
  %57 = load double, double* %e.addr, align 8
  %div29 = fdiv double %57, 3.600000e+02
  %mul30 = fmul double %div29, 0x400921FB4D12D84A
  %call31 = call double @cos(double %mul30) #3
  %mul32 = fmul double %mul28, %call31
  %58 = load double, double* %e.addr, align 8
  %div33 = fdiv double %58, 3.600000e+02
  %mul34 = fmul double %div33, 0x400921FB4D12D84A
  %call35 = call double @cos(double %mul34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul25, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  store double %call38, double* %area, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1064961889
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1064961889
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1267009413, i32 -929286602
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1823445242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %area, align 8
  store i32 -1823445242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load double, double* %area, align 8
  ret double %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load double, double* %s, align 8
  %88 = load double, double* %a.addr, align 8
  %_ = fsub double -0.000000e+00, %87
  %gen = fadd double %_, %88
  %_39 = fsub double -0.000000e+00, %87
  %gen40 = fadd double %_39, %88
  %sub19alteredBB = fsub double %87, %88
  %89 = load double, double* %s, align 8
  %90 = load double, double* %B.addr, align 8
  %_41 = fsub double %89, %90
  %gen42 = fmul double %_41, %90
  %_43 = fsub double %89, %90
  %gen44 = fmul double %_43, %90
  %_45 = fsub double -0.000000e+00, %89
  %gen46 = fadd double %_45, %90
  %sub20alteredBB = fsub double %89, %90
  %_47 = fsub double -0.000000e+00, %sub19alteredBB
  %gen48 = fadd double %_47, %sub20alteredBB
  %_49 = fsub double -0.000000e+00, %sub19alteredBB
  %gen50 = fadd double %_49, %sub20alteredBB
  %_51 = fsub double -0.000000e+00, %sub19alteredBB
  %gen52 = fadd double %_51, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %91 = load double, double* %s, align 8
  %92 = load double, double* %c.addr, align 8
  %_53 = fsub double -0.000000e+00, %91
  %gen54 = fadd double %_53, %92
  %_55 = fsub double %91, %92
  %gen56 = fmul double %_55, %92
  %_57 = fsub double %91, %92
  %gen58 = fmul double %_57, %92
  %_59 = fsub double %91, %92
  %gen60 = fmul double %_59, %92
  %sub22alteredBB = fsub double %91, %92
  %_61 = fsub double -0.000000e+00, %mul21alteredBB
  %gen62 = fadd double %_61, %sub22alteredBB
  %_63 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen64 = fmul double %_63, %sub22alteredBB
  %_65 = fsub double -0.000000e+00, %mul21alteredBB
  %gen66 = fadd double %_65, %sub22alteredBB
  %_67 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen68 = fmul double %_67, %sub22alteredBB
  %_69 = fsub double -0.000000e+00, %mul21alteredBB
  %gen70 = fadd double %_69, %sub22alteredBB
  %_71 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen72 = fmul double %_71, %sub22alteredBB
  %_73 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen74 = fmul double %_73, %sub22alteredBB
  %_75 = fsub double -0.000000e+00, %mul21alteredBB
  %gen76 = fadd double %_75, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %93 = load double, double* %s, align 8
  %94 = load double, double* %d.addr, align 8
  %_77 = fsub double -0.000000e+00, %93
  %gen78 = fadd double %_77, %94
  %_79 = fsub double %93, %94
  %gen80 = fmul double %_79, %94
  %_81 = fsub double -0.000000e+00, %93
  %gen82 = fadd double %_81, %94
  %_83 = fsub double -0.000000e+00, %93
  %gen84 = fadd double %_83, %94
  %_85 = fsub double %93, %94
  %gen86 = fmul double %_85, %94
  %_87 = fsub double -0.000000e+00, %93
  %gen88 = fadd double %_87, %94
  %sub24alteredBB = fsub double %93, %94
  %_89 = fsub double -0.000000e+00, %mul23alteredBB
  %gen90 = fadd double %_89, %sub24alteredBB
  %_91 = fsub double -0.000000e+00, %mul23alteredBB
  %gen92 = fadd double %_91, %sub24alteredBB
  %_93 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen94 = fmul double %_93, %sub24alteredBB
  %_95 = fsub double -0.000000e+00, %mul23alteredBB
  %gen96 = fadd double %_95, %sub24alteredBB
  %_97 = fsub double -0.000000e+00, %mul23alteredBB
  %gen98 = fadd double %_97, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %95 = load double, double* %a.addr, align 8
  %96 = load double, double* %B.addr, align 8
  %_99 = fsub double -0.000000e+00, %95
  %gen100 = fadd double %_99, %96
  %_101 = fsub double %95, %96
  %gen102 = fmul double %_101, %96
  %_103 = fsub double -0.000000e+00, %95
  %gen104 = fadd double %_103, %96
  %_105 = fsub double %95, %96
  %gen106 = fmul double %_105, %96
  %_107 = fsub double -0.000000e+00, %95
  %gen108 = fadd double %_107, %96
  %_109 = fsub double -0.000000e+00, %95
  %gen110 = fadd double %_109, %96
  %_111 = fsub double %95, %96
  %gen112 = fmul double %_111, %96
  %_113 = fsub double %95, %96
  %gen114 = fmul double %_113, %96
  %mul26alteredBB = fmul double %95, %96
  %97 = load double, double* %c.addr, align 8
  %_115 = fsub double %mul26alteredBB, %97
  %gen116 = fmul double %_115, %97
  %_117 = fsub double %mul26alteredBB, %97
  %gen118 = fmul double %_117, %97
  %_119 = fsub double -0.000000e+00, %mul26alteredBB
  %gen120 = fadd double %_119, %97
  %_121 = fsub double -0.000000e+00, %mul26alteredBB
  %gen122 = fadd double %_121, %97
  %mul27alteredBB = fmul double %mul26alteredBB, %97
  %98 = load double, double* %d.addr, align 8
  %_123 = fsub double -0.000000e+00, %mul27alteredBB
  %gen124 = fadd double %_123, %98
  %mul28alteredBB = fmul double %mul27alteredBB, %98
  %99 = load double, double* %e.addr, align 8
  %_125 = fsub double %99, 3.600000e+02
  %gen126 = fmul double %_125, 3.600000e+02
  %_127 = fsub double %99, 3.600000e+02
  %gen128 = fmul double %_127, 3.600000e+02
  %_129 = fsub double %99, 3.600000e+02
  %gen130 = fmul double %_129, 3.600000e+02
  %_131 = fsub double %99, 3.600000e+02
  %gen132 = fmul double %_131, 3.600000e+02
  %_133 = fsub double %99, 3.600000e+02
  %gen134 = fmul double %_133, 3.600000e+02
  %_135 = fsub double %99, 3.600000e+02
  %gen136 = fmul double %_135, 3.600000e+02
  %div29alteredBB = fdiv double %99, 3.600000e+02
  %_137 = fsub double -0.000000e+00, %div29alteredBB
  %gen138 = fadd double %_137, 0x400921FB4D12D84A
  %_139 = fsub double -0.000000e+00, %div29alteredBB
  %gen140 = fadd double %_139, 0x400921FB4D12D84A
  %_141 = fsub double -0.000000e+00, %div29alteredBB
  %gen142 = fadd double %_141, 0x400921FB4D12D84A
  %mul30alteredBB = fmul double %div29alteredBB, 0x400921FB4D12D84A
  %call31alteredBB = call double @cos(double %mul30alteredBB) #3
  %_143 = fsub double %mul28alteredBB, %call31alteredBB
  %gen144 = fmul double %_143, %call31alteredBB
  %_145 = fsub double -0.000000e+00, %mul28alteredBB
  %gen146 = fadd double %_145, %call31alteredBB
  %_147 = fsub double %mul28alteredBB, %call31alteredBB
  %gen148 = fmul double %_147, %call31alteredBB
  %_149 = fsub double %mul28alteredBB, %call31alteredBB
  %gen150 = fmul double %_149, %call31alteredBB
  %_151 = fsub double %mul28alteredBB, %call31alteredBB
  %gen152 = fmul double %_151, %call31alteredBB
  %_153 = fsub double -0.000000e+00, %mul28alteredBB
  %gen154 = fadd double %_153, %call31alteredBB
  %_155 = fsub double -0.000000e+00, %mul28alteredBB
  %gen156 = fadd double %_155, %call31alteredBB
  %mul32alteredBB = fmul double %mul28alteredBB, %call31alteredBB
  %100 = load double, double* %e.addr, align 8
  %_157 = fsub double -0.000000e+00, %100
  %gen158 = fadd double %_157, 3.600000e+02
  %_159 = fsub double %100, 3.600000e+02
  %gen160 = fmul double %_159, 3.600000e+02
  %_161 = fsub double -0.000000e+00, %100
  %gen162 = fadd double %_161, 3.600000e+02
  %_163 = fsub double -0.000000e+00, %100
  %gen164 = fadd double %_163, 3.600000e+02
  %_165 = fsub double -0.000000e+00, %100
  %gen166 = fadd double %_165, 3.600000e+02
  %div33alteredBB = fdiv double %100, 3.600000e+02
  %_167 = fsub double -0.000000e+00, %div33alteredBB
  %gen168 = fadd double %_167, 0x400921FB4D12D84A
  %mul34alteredBB = fmul double %div33alteredBB, 0x400921FB4D12D84A
  %call35alteredBB = call double @cos(double %mul34alteredBB) #3
  %_169 = fsub double %mul32alteredBB, %call35alteredBB
  %gen170 = fmul double %_169, %call35alteredBB
  %_171 = fsub double %mul32alteredBB, %call35alteredBB
  %gen172 = fmul double %_171, %call35alteredBB
  %_173 = fsub double -0.000000e+00, %mul32alteredBB
  %gen174 = fadd double %_173, %call35alteredBB
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %_175 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen176 = fmul double %_175, %mul36alteredBB
  %_177 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen178 = fmul double %_177, %mul36alteredBB
  %_179 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen180 = fmul double %_179, %mul36alteredBB
  %_181 = fsub double -0.000000e+00, %mul25alteredBB
  %gen182 = fadd double %_181, %mul36alteredBB
  %_183 = fsub double -0.000000e+00, %mul25alteredBB
  %gen184 = fadd double %_183, %mul36alteredBB
  %_185 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen186 = fmul double %_185, %mul36alteredBB
  %_187 = fsub double %mul25alteredBB, %mul36alteredBB
  %gen188 = fmul double %_187, %mul36alteredBB
  %sub37alteredBB = fsub double %mul25alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  store double %call38alteredBB, double* %area, align 8
  store i32 -1437319213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
