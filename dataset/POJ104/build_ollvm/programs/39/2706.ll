; ModuleID = 'source-C-CXX/39/2706.c'
source_filename = "source-C-CXX/39/2706.c"
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
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %mj.reg2mem = alloca double*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1993816506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1993816506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 2014177069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 2014177069, label %first
    i32 -500245323, label %originalBB
    i32 -1309085042, label %originalBBpart2
    i32 -560087697, label %if.then
    i32 -253227221, label %if.else
    i32 388062176, label %originalBB8
    i32 1529419861, label %originalBBpart210
    i32 24616697, label %if.end
    i32 -101320460, label %originalBB12
    i32 658648596, label %originalBBpart214
    i32 1459289864, label %originalBBalteredBB
    i32 822712631, label %originalBB8alteredBB
    i32 -1213297092, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -500245323, i32 1459289864
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alf2 = alloca double, align 8
  %mj = alloca double, align 8
  store double* %mj, double** %mj.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %alf2)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %29 = load double, double* %c, align 8
  %30 = load double, double* %d, align 8
  %31 = load double, double* %alf2, align 8
  %call5 = call double @Squ(double %27, double %28, double %29, double %30, double %31)
  %mj.reload21 = load volatile double*, double** %mj.reg2mem
  store double %call5, double* %mj.reload21, align 8
  %mj.reload20 = load volatile double*, double** %mj.reg2mem
  %32 = load double, double* %mj.reload20, align 8
  %cmp = fcmp olt double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1968067027
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1968067027
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1309085042, i32 1459289864
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -560087697, i32 -253227221
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 24616697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 388062176, i32 822712631
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %mj.reload19 = load volatile double*, double** %mj.reg2mem
  %75 = load double, double* %mj.reload19, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %75)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 1529419861, i32 822712631
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 24616697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1720254456
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1720254456
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -101320460, i32 -1213297092
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 658648596, i32 -1213297092
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %alf2alteredBB = alloca double, align 8
  %mjalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %alf2alteredBB)
  %131 = load double, double* %aalteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %133 = load double, double* %calteredBB, align 8
  %134 = load double, double* %dalteredBB, align 8
  %135 = load double, double* %alf2alteredBB, align 8
  %call5alteredBB = call double @Squ(double %131, double %132, double %133, double %134, double %135)
  store double %call5alteredBB, double* %mjalteredBB, align 8
  %136 = load double, double* %mjalteredBB, align 8
  %cmpalteredBB = fcmp olt double %136, 0.000000e+00
  store i32 -500245323, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %mj.reload = load volatile double*, double** %mj.reg2mem
  %137 = load double, double* %mj.reload, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %137)
  store i32 388062176, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -101320460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Squ(double %a1, double %b1, double %c1, double %d1, double %alf21) #0 {
entry:
  %sub15.reg2mem = alloca double
  %a1.addr = alloca double, align 8
  %b1.addr = alloca double, align 8
  %c1.addr = alloca double, align 8
  %d1.addr = alloca double, align 8
  %alf21.addr = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %alf = alloca double, align 8
  store double %a1, double* %a1.addr, align 8
  store double %b1, double* %b1.addr, align 8
  store double %c1, double* %c1.addr, align 8
  store double %d1, double* %d1.addr, align 8
  store double %alf21, double* %alf21.addr, align 8
  %0 = load double, double* %a1.addr, align 8
  %1 = load double, double* %b1.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c1.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d1.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %alf21.addr, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 0x400921FB4D12D84A
  store double %mul, double* %alf, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a1.addr, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b1.addr, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c1.addr, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d1.addr, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a1.addr, align 8
  %14 = load double, double* %b1.addr, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c1.addr, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d1.addr, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %alf, align 8
  %call = call double @cos(double %17) #3
  %call13 = call double @pow(double %call, double 2.000000e+00) #3
  %mul14 = fmul double %mul12, %call13
  %sub15 = fsub double %mul9, %mul14
  store double %sub15, double* %sub15.reg2mem
  %switchVar = alloca i32
  store i32 1009373876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1009373876, label %first
    i32 247368946, label %if.then
    i32 -1182728024, label %originalBB
    i32 2136522193, label %originalBBpart2
    i32 -10325395, label %if.else
    i32 425209701, label %if.end
    i32 1645206272, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub15.reload = load volatile double, double* %sub15.reg2mem
  %cmp = fcmp oge double %sub15.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 247368946, i32 -10325395
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
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1182728024, i32 1645206272
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load double, double* %s, align 8
  %34 = load double, double* %a1.addr, align 8
  %sub16 = fsub double %33, %34
  %35 = load double, double* %s, align 8
  %36 = load double, double* %b1.addr, align 8
  %sub17 = fsub double %35, %36
  %mul18 = fmul double %sub16, %sub17
  %37 = load double, double* %s, align 8
  %38 = load double, double* %c1.addr, align 8
  %sub19 = fsub double %37, %38
  %mul20 = fmul double %mul18, %sub19
  %39 = load double, double* %s, align 8
  %40 = load double, double* %d1.addr, align 8
  %sub21 = fsub double %39, %40
  %mul22 = fmul double %mul20, %sub21
  %41 = load double, double* %a1.addr, align 8
  %42 = load double, double* %b1.addr, align 8
  %mul23 = fmul double %41, %42
  %43 = load double, double* %c1.addr, align 8
  %mul24 = fmul double %mul23, %43
  %44 = load double, double* %d1.addr, align 8
  %mul25 = fmul double %mul24, %44
  %45 = load double, double* %alf, align 8
  %call26 = call double @cos(double %45) #3
  %call27 = call double @pow(double %call26, double 2.000000e+00) #3
  %mul28 = fmul double %mul25, %call27
  %sub29 = fsub double %mul22, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  store double %call30, double* %S, align 8
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
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
  %59 = select i1 %57, i32 2136522193, i32 1645206272
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 425209701, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double -1.000000e+00, double* %S, align 8
  store i32 425209701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load double, double* %S, align 8
  ret double %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load double, double* %s, align 8
  %62 = load double, double* %a1.addr, align 8
  %_ = fsub double %61, %62
  %gen = fmul double %_, %62
  %sub16alteredBB = fsub double %61, %62
  %63 = load double, double* %s, align 8
  %64 = load double, double* %b1.addr, align 8
  %_31 = fsub double -0.000000e+00, %63
  %gen32 = fadd double %_31, %64
  %_33 = fsub double %63, %64
  %gen34 = fmul double %_33, %64
  %_35 = fsub double -0.000000e+00, %63
  %gen36 = fadd double %_35, %64
  %_37 = fsub double -0.000000e+00, %63
  %gen38 = fadd double %_37, %64
  %sub17alteredBB = fsub double %63, %64
  %_39 = fsub double -0.000000e+00, %sub16alteredBB
  %gen40 = fadd double %_39, %sub17alteredBB
  %_41 = fsub double -0.000000e+00, %sub16alteredBB
  %gen42 = fadd double %_41, %sub17alteredBB
  %_43 = fsub double -0.000000e+00, %sub16alteredBB
  %gen44 = fadd double %_43, %sub17alteredBB
  %_45 = fsub double -0.000000e+00, %sub16alteredBB
  %gen46 = fadd double %_45, %sub17alteredBB
  %_47 = fsub double %sub16alteredBB, %sub17alteredBB
  %gen48 = fmul double %_47, %sub17alteredBB
  %mul18alteredBB = fmul double %sub16alteredBB, %sub17alteredBB
  %65 = load double, double* %s, align 8
  %66 = load double, double* %c1.addr, align 8
  %_49 = fsub double %65, %66
  %gen50 = fmul double %_49, %66
  %_51 = fsub double %65, %66
  %gen52 = fmul double %_51, %66
  %sub19alteredBB = fsub double %65, %66
  %_53 = fsub double -0.000000e+00, %mul18alteredBB
  %gen54 = fadd double %_53, %sub19alteredBB
  %_55 = fsub double -0.000000e+00, %mul18alteredBB
  %gen56 = fadd double %_55, %sub19alteredBB
  %mul20alteredBB = fmul double %mul18alteredBB, %sub19alteredBB
  %67 = load double, double* %s, align 8
  %68 = load double, double* %d1.addr, align 8
  %_57 = fsub double -0.000000e+00, %67
  %gen58 = fadd double %_57, %68
  %_59 = fsub double %67, %68
  %gen60 = fmul double %_59, %68
  %_61 = fsub double %67, %68
  %gen62 = fmul double %_61, %68
  %sub21alteredBB = fsub double %67, %68
  %_63 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen64 = fmul double %_63, %sub21alteredBB
  %_65 = fsub double -0.000000e+00, %mul20alteredBB
  %gen66 = fadd double %_65, %sub21alteredBB
  %_67 = fsub double -0.000000e+00, %mul20alteredBB
  %gen68 = fadd double %_67, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %69 = load double, double* %a1.addr, align 8
  %70 = load double, double* %b1.addr, align 8
  %_69 = fsub double -0.000000e+00, %69
  %gen70 = fadd double %_69, %70
  %_71 = fsub double -0.000000e+00, %69
  %gen72 = fadd double %_71, %70
  %_73 = fsub double -0.000000e+00, %69
  %gen74 = fadd double %_73, %70
  %_75 = fsub double %69, %70
  %gen76 = fmul double %_75, %70
  %mul23alteredBB = fmul double %69, %70
  %71 = load double, double* %c1.addr, align 8
  %_77 = fsub double -0.000000e+00, %mul23alteredBB
  %gen78 = fadd double %_77, %71
  %mul24alteredBB = fmul double %mul23alteredBB, %71
  %72 = load double, double* %d1.addr, align 8
  %_79 = fsub double -0.000000e+00, %mul24alteredBB
  %gen80 = fadd double %_79, %72
  %_81 = fsub double -0.000000e+00, %mul24alteredBB
  %gen82 = fadd double %_81, %72
  %_83 = fsub double -0.000000e+00, %mul24alteredBB
  %gen84 = fadd double %_83, %72
  %_85 = fsub double -0.000000e+00, %mul24alteredBB
  %gen86 = fadd double %_85, %72
  %_87 = fsub double -0.000000e+00, %mul24alteredBB
  %gen88 = fadd double %_87, %72
  %mul25alteredBB = fmul double %mul24alteredBB, %72
  %73 = load double, double* %alf, align 8
  %call26alteredBB = call double @cos(double %73) #3
  %call27alteredBB = call double @pow(double %call26alteredBB, double 2.000000e+00) #3
  %_89 = fsub double -0.000000e+00, %mul25alteredBB
  %gen90 = fadd double %_89, %call27alteredBB
  %_91 = fsub double %mul25alteredBB, %call27alteredBB
  %gen92 = fmul double %_91, %call27alteredBB
  %mul28alteredBB = fmul double %mul25alteredBB, %call27alteredBB
  %_93 = fsub double %mul22alteredBB, %mul28alteredBB
  %gen94 = fmul double %_93, %mul28alteredBB
  %_95 = fsub double -0.000000e+00, %mul22alteredBB
  %gen96 = fadd double %_95, %mul28alteredBB
  %_97 = fsub double -0.000000e+00, %mul22alteredBB
  %gen98 = fadd double %_97, %mul28alteredBB
  %_99 = fsub double %mul22alteredBB, %mul28alteredBB
  %gen100 = fmul double %_99, %mul28alteredBB
  %_101 = fsub double -0.000000e+00, %mul22alteredBB
  %gen102 = fadd double %_101, %mul28alteredBB
  %sub29alteredBB = fsub double %mul22alteredBB, %mul28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #3
  store double %call30alteredBB, double* %S, align 8
  store i32 -1182728024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
