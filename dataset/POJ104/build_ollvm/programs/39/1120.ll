; ModuleID = 'source-C-CXX/39/1120.c'
source_filename = "source-C-CXX/39/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = global double 0x400921FB4D12D84A, align 8
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@s = common global double 0.000000e+00, align 8
@f = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @abc() #0 {
entry:
  %sub18.reg2mem = alloca double
  %0 = load double, double* @a, align 8
  %1 = load double, double* @b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* @c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* @d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* @s, align 8
  %4 = load double, double* @s, align 8
  %5 = load double, double* @a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* @s, align 8
  %7 = load double, double* @b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* @s, align 8
  %9 = load double, double* @c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* @s, align 8
  %11 = load double, double* @d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* @a, align 8
  %13 = load double, double* @b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* @c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* @d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* @f, align 8
  %div11 = fdiv double %16, 3.600000e+02
  %17 = load double, double* @PI, align 8
  %mul12 = fmul double %div11, %17
  %call = call double @cos(double %mul12) #3
  %mul13 = fmul double %mul10, %call
  %18 = load double, double* @f, align 8
  %div14 = fdiv double %18, 3.600000e+02
  %19 = load double, double* @PI, align 8
  %mul15 = fmul double %div14, %19
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul7, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 -1963969134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1963969134, label %first
    i32 1902329056, label %if.then
    i32 1139112800, label %originalBB
    i32 2113731173, label %originalBBpart2
    i32 -671388816, label %if.else
    i32 286548904, label %originalBB139
    i32 2080293783, label %originalBBpart2141
    i32 1084857383, label %if.end
    i32 -1899582649, label %originalBBalteredBB
    i32 -299500702, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp ogt double %sub18.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 1902329056, i32 -671388816
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 768016386
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 768016386
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1139112800, i32 -1899582649
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* @s, align 8
  %37 = load double, double* @a, align 8
  %sub19 = fsub double %36, %37
  %38 = load double, double* @s, align 8
  %39 = load double, double* @b, align 8
  %sub20 = fsub double %38, %39
  %mul21 = fmul double %sub19, %sub20
  %40 = load double, double* @s, align 8
  %41 = load double, double* @c, align 8
  %sub22 = fsub double %40, %41
  %mul23 = fmul double %mul21, %sub22
  %42 = load double, double* @s, align 8
  %43 = load double, double* @d, align 8
  %sub24 = fsub double %42, %43
  %mul25 = fmul double %mul23, %sub24
  %44 = load double, double* @a, align 8
  %45 = load double, double* @b, align 8
  %mul26 = fmul double %44, %45
  %46 = load double, double* @c, align 8
  %mul27 = fmul double %mul26, %46
  %47 = load double, double* @d, align 8
  %mul28 = fmul double %mul27, %47
  %48 = load double, double* @f, align 8
  %div29 = fdiv double %48, 3.600000e+02
  %49 = load double, double* @PI, align 8
  %mul30 = fmul double %div29, %49
  %call31 = call double @cos(double %mul30) #3
  %mul32 = fmul double %mul28, %call31
  %50 = load double, double* @f, align 8
  %div33 = fdiv double %50, 3.600000e+02
  %51 = load double, double* @PI, align 8
  %mul34 = fmul double %div33, %51
  %call35 = call double @cos(double %mul34) #3
  %mul36 = fmul double %mul32, %call35
  %sub37 = fsub double %mul25, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  store double %call38, double* @S, align 8
  %52 = load double, double* @S, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %52)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2113731173, i32 -1899582649
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1084857383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2031019897
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2031019897
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 286548904, i32 -299500702
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1691992555
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1691992555
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2080293783, i32 -299500702
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1084857383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load double, double* @s, align 8
  %98 = load double, double* @a, align 8
  %_ = fsub double -0.000000e+00, %97
  %gen = fadd double %_, %98
  %_41 = fsub double %97, %98
  %gen42 = fmul double %_41, %98
  %_43 = fsub double %97, %98
  %gen44 = fmul double %_43, %98
  %_45 = fsub double %97, %98
  %gen46 = fmul double %_45, %98
  %_47 = fsub double %97, %98
  %gen48 = fmul double %_47, %98
  %sub19alteredBB = fsub double %97, %98
  %99 = load double, double* @s, align 8
  %100 = load double, double* @b, align 8
  %_49 = fsub double %99, %100
  %gen50 = fmul double %_49, %100
  %_51 = fsub double %99, %100
  %gen52 = fmul double %_51, %100
  %sub20alteredBB = fsub double %99, %100
  %_53 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen54 = fmul double %_53, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %101 = load double, double* @s, align 8
  %102 = load double, double* @c, align 8
  %_55 = fsub double %101, %102
  %gen56 = fmul double %_55, %102
  %_57 = fsub double -0.000000e+00, %101
  %gen58 = fadd double %_57, %102
  %_59 = fsub double -0.000000e+00, %101
  %gen60 = fadd double %_59, %102
  %_61 = fsub double %101, %102
  %gen62 = fmul double %_61, %102
  %sub22alteredBB = fsub double %101, %102
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
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %103 = load double, double* @s, align 8
  %104 = load double, double* @d, align 8
  %_75 = fsub double -0.000000e+00, %103
  %gen76 = fadd double %_75, %104
  %_77 = fsub double %103, %104
  %gen78 = fmul double %_77, %104
  %sub24alteredBB = fsub double %103, %104
  %_79 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen80 = fmul double %_79, %sub24alteredBB
  %_81 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen82 = fmul double %_81, %sub24alteredBB
  %_83 = fsub double -0.000000e+00, %mul23alteredBB
  %gen84 = fadd double %_83, %sub24alteredBB
  %_85 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen86 = fmul double %_85, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %105 = load double, double* @a, align 8
  %106 = load double, double* @b, align 8
  %_87 = fsub double %105, %106
  %gen88 = fmul double %_87, %106
  %_89 = fsub double -0.000000e+00, %105
  %gen90 = fadd double %_89, %106
  %_91 = fsub double %105, %106
  %gen92 = fmul double %_91, %106
  %mul26alteredBB = fmul double %105, %106
  %107 = load double, double* @c, align 8
  %_93 = fsub double -0.000000e+00, %mul26alteredBB
  %gen94 = fadd double %_93, %107
  %_95 = fsub double %mul26alteredBB, %107
  %gen96 = fmul double %_95, %107
  %mul27alteredBB = fmul double %mul26alteredBB, %107
  %108 = load double, double* @d, align 8
  %_97 = fsub double -0.000000e+00, %mul27alteredBB
  %gen98 = fadd double %_97, %108
  %_99 = fsub double -0.000000e+00, %mul27alteredBB
  %gen100 = fadd double %_99, %108
  %_101 = fsub double -0.000000e+00, %mul27alteredBB
  %gen102 = fadd double %_101, %108
  %_103 = fsub double %mul27alteredBB, %108
  %gen104 = fmul double %_103, %108
  %_105 = fsub double -0.000000e+00, %mul27alteredBB
  %gen106 = fadd double %_105, %108
  %mul28alteredBB = fmul double %mul27alteredBB, %108
  %109 = load double, double* @f, align 8
  %div29alteredBB = fdiv double %109, 3.600000e+02
  %110 = load double, double* @PI, align 8
  %mul30alteredBB = fmul double %div29alteredBB, %110
  %call31alteredBB = call double @cos(double %mul30alteredBB) #3
  %_107 = fsub double -0.000000e+00, %mul28alteredBB
  %gen108 = fadd double %_107, %call31alteredBB
  %_109 = fsub double %mul28alteredBB, %call31alteredBB
  %gen110 = fmul double %_109, %call31alteredBB
  %_111 = fsub double -0.000000e+00, %mul28alteredBB
  %gen112 = fadd double %_111, %call31alteredBB
  %mul32alteredBB = fmul double %mul28alteredBB, %call31alteredBB
  %111 = load double, double* @f, align 8
  %_113 = fsub double -0.000000e+00, %111
  %gen114 = fadd double %_113, 3.600000e+02
  %_115 = fsub double %111, 3.600000e+02
  %gen116 = fmul double %_115, 3.600000e+02
  %div33alteredBB = fdiv double %111, 3.600000e+02
  %112 = load double, double* @PI, align 8
  %_117 = fsub double -0.000000e+00, %div33alteredBB
  %gen118 = fadd double %_117, %112
  %_119 = fsub double %div33alteredBB, %112
  %gen120 = fmul double %_119, %112
  %_121 = fsub double %div33alteredBB, %112
  %gen122 = fmul double %_121, %112
  %_123 = fsub double -0.000000e+00, %div33alteredBB
  %gen124 = fadd double %_123, %112
  %_125 = fsub double %div33alteredBB, %112
  %gen126 = fmul double %_125, %112
  %_127 = fsub double %div33alteredBB, %112
  %gen128 = fmul double %_127, %112
  %_129 = fsub double -0.000000e+00, %div33alteredBB
  %gen130 = fadd double %_129, %112
  %mul34alteredBB = fmul double %div33alteredBB, %112
  %call35alteredBB = call double @cos(double %mul34alteredBB) #3
  %_131 = fsub double %mul32alteredBB, %call35alteredBB
  %gen132 = fmul double %_131, %call35alteredBB
  %_133 = fsub double %mul32alteredBB, %call35alteredBB
  %gen134 = fmul double %_133, %call35alteredBB
  %_135 = fsub double -0.000000e+00, %mul32alteredBB
  %gen136 = fadd double %_135, %call35alteredBB
  %_137 = fsub double %mul32alteredBB, %call35alteredBB
  %gen138 = fmul double %_137, %call35alteredBB
  %mul36alteredBB = fmul double %mul32alteredBB, %call35alteredBB
  %sub37alteredBB = fsub double %mul25alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #3
  store double %call38alteredBB, double* @S, align 8
  %113 = load double, double* @S, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %113)
  store i32 1139112800, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 286548904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 238235033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 238235033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2053156653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2053156653, label %first
    i32 -205007451, label %originalBB
    i32 -230979912, label %originalBBpart2
    i32 743494970, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -205007451, i32 743494970
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @f)
  call void @abc()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 993962306
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 993962306
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -230979912, i32 743494970
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0), double* @a, double* @b, double* @c, double* @d, double* @f)
  call void @abc()
  store i32 -205007451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
