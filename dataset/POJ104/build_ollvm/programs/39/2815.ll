; ModuleID = 'source-C-CXX/39/2815.c'
source_filename = "source-C-CXX/39/2815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call1.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %x, align 8
  %call1 = call double @S(double %0, double %1, double %2, double %3, double %4)
  store double %call1, double* %call1.reg2mem
  %switchVar = alloca i32
  store i32 1819226552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1819226552, label %first
    i32 256018712, label %if.then
    i32 -343964921, label %if.else
    i32 1683011865, label %originalBB
    i32 -1604018794, label %originalBBpart2
    i32 1830600635, label %if.end
    i32 761104143, label %originalBB5
    i32 186202095, label %originalBBpart27
    i32 1187836068, label %originalBBalteredBB
    i32 840902640, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call1.reload = load volatile double, double* %call1.reg2mem
  %cmp = fcmp oge double %call1.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 256018712, i32 -343964921
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %x, align 8
  %call2 = call double @S(double %6, double %7, double %8, double %9, double %10)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %call2)
  store i32 1830600635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1683011865, i32 1187836068
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -492017950
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -492017950
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1604018794, i32 1187836068
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1830600635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 891689737
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 891689737
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 761104143, i32 840902640
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1441893697
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1441893697
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 186202095, i32 840902640
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1683011865, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 761104143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %A, double %B, double %C, double %D, double %X) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %D.addr.reg2mem = alloca double*
  %C.addr.reg2mem = alloca double*
  %B.addr.reg2mem = alloca double*
  %A.addr.reg2mem = alloca double*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1359089300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1359089300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1298413208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1298413208, label %first
    i32 -1226446433, label %originalBB
    i32 -2104443893, label %originalBBpart2
    i32 -916614848, label %if.then
    i32 1674433627, label %if.else
    i32 -13157863, label %if.end
    i32 -1604096837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 -1226446433, i32 -1604096837
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %A.addr = alloca double, align 8
  store double* %A.addr, double** %A.addr.reg2mem
  %B.addr = alloca double, align 8
  store double* %B.addr, double** %B.addr.reg2mem
  %C.addr = alloca double, align 8
  store double* %C.addr, double** %C.addr.reg2mem
  %D.addr = alloca double, align 8
  store double* %D.addr, double** %D.addr.reg2mem
  %X.addr = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %A.addr.reload172 = load volatile double*, double** %A.addr.reg2mem
  store double %A, double* %A.addr.reload172, align 8
  %B.addr.reload177 = load volatile double*, double** %B.addr.reg2mem
  store double %B, double* %B.addr.reload177, align 8
  %C.addr.reload182 = load volatile double*, double** %C.addr.reg2mem
  store double %C, double* %C.addr.reload182, align 8
  %D.addr.reload187 = load volatile double*, double** %D.addr.reg2mem
  store double %D, double* %D.addr.reload187, align 8
  store double %X, double* %X.addr, align 8
  %A.addr.reload171 = load volatile double*, double** %A.addr.reg2mem
  %27 = load double, double* %A.addr.reload171, align 8
  %B.addr.reload176 = load volatile double*, double** %B.addr.reg2mem
  %28 = load double, double* %B.addr.reload176, align 8
  %add = fadd double %27, %28
  %C.addr.reload181 = load volatile double*, double** %C.addr.reg2mem
  %29 = load double, double* %C.addr.reload181, align 8
  %add1 = fadd double %add, %29
  %D.addr.reload186 = load volatile double*, double** %D.addr.reg2mem
  %30 = load double, double* %D.addr.reload186, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  %s.reload195 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload195, align 8
  %31 = load double, double* %X.addr, align 8
  %mul = fmul double %31, 3.140000e+00
  %div3 = fdiv double %mul, 3.600000e+02
  %y.reload199 = load volatile double*, double** %y.reg2mem
  store double %div3, double* %y.reload199, align 8
  %s.reload194 = load volatile double*, double** %s.reg2mem
  %32 = load double, double* %s.reload194, align 8
  %A.addr.reload170 = load volatile double*, double** %A.addr.reg2mem
  %33 = load double, double* %A.addr.reload170, align 8
  %sub = fsub double %32, %33
  %s.reload193 = load volatile double*, double** %s.reg2mem
  %34 = load double, double* %s.reload193, align 8
  %B.addr.reload175 = load volatile double*, double** %B.addr.reg2mem
  %35 = load double, double* %B.addr.reload175, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %s.reload192 = load volatile double*, double** %s.reg2mem
  %36 = load double, double* %s.reload192, align 8
  %C.addr.reload180 = load volatile double*, double** %C.addr.reg2mem
  %37 = load double, double* %C.addr.reload180, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %s.reload191 = load volatile double*, double** %s.reg2mem
  %38 = load double, double* %s.reload191, align 8
  %D.addr.reload185 = load volatile double*, double** %D.addr.reg2mem
  %39 = load double, double* %D.addr.reload185, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %A.addr.reload169 = load volatile double*, double** %A.addr.reg2mem
  %40 = load double, double* %A.addr.reload169, align 8
  %B.addr.reload174 = load volatile double*, double** %B.addr.reg2mem
  %41 = load double, double* %B.addr.reload174, align 8
  %mul10 = fmul double %40, %41
  %C.addr.reload179 = load volatile double*, double** %C.addr.reg2mem
  %42 = load double, double* %C.addr.reload179, align 8
  %mul11 = fmul double %mul10, %42
  %D.addr.reload184 = load volatile double*, double** %D.addr.reg2mem
  %43 = load double, double* %D.addr.reload184, align 8
  %mul12 = fmul double %mul11, %43
  %y.reload198 = load volatile double*, double** %y.reg2mem
  %44 = load double, double* %y.reload198, align 8
  %call = call double @cos(double %44) #3
  %mul13 = fmul double %mul12, %call
  %y.reload197 = load volatile double*, double** %y.reg2mem
  %45 = load double, double* %y.reload197, align 8
  %call14 = call double @cos(double %45) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %cmp = fcmp olt double %sub16, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 652467702
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 652467702
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -2104443893, i32 -1604096837
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -916614848, i32 1674433627
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload201 = load volatile double*, double** %z.reg2mem
  store double -1.000000e+00, double* %z.reload201, align 8
  store i32 -13157863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload190 = load volatile double*, double** %s.reg2mem
  %74 = load double, double* %s.reload190, align 8
  %A.addr.reload168 = load volatile double*, double** %A.addr.reg2mem
  %75 = load double, double* %A.addr.reload168, align 8
  %sub17 = fsub double %74, %75
  %s.reload189 = load volatile double*, double** %s.reg2mem
  %76 = load double, double* %s.reload189, align 8
  %B.addr.reload173 = load volatile double*, double** %B.addr.reg2mem
  %77 = load double, double* %B.addr.reload173, align 8
  %sub18 = fsub double %76, %77
  %mul19 = fmul double %sub17, %sub18
  %s.reload188 = load volatile double*, double** %s.reg2mem
  %78 = load double, double* %s.reload188, align 8
  %C.addr.reload178 = load volatile double*, double** %C.addr.reg2mem
  %79 = load double, double* %C.addr.reload178, align 8
  %sub20 = fsub double %78, %79
  %mul21 = fmul double %mul19, %sub20
  %s.reload = load volatile double*, double** %s.reg2mem
  %80 = load double, double* %s.reload, align 8
  %D.addr.reload183 = load volatile double*, double** %D.addr.reg2mem
  %81 = load double, double* %D.addr.reload183, align 8
  %sub22 = fsub double %80, %81
  %mul23 = fmul double %mul21, %sub22
  %A.addr.reload = load volatile double*, double** %A.addr.reg2mem
  %82 = load double, double* %A.addr.reload, align 8
  %B.addr.reload = load volatile double*, double** %B.addr.reg2mem
  %83 = load double, double* %B.addr.reload, align 8
  %mul24 = fmul double %82, %83
  %C.addr.reload = load volatile double*, double** %C.addr.reg2mem
  %84 = load double, double* %C.addr.reload, align 8
  %mul25 = fmul double %mul24, %84
  %D.addr.reload = load volatile double*, double** %D.addr.reg2mem
  %85 = load double, double* %D.addr.reload, align 8
  %mul26 = fmul double %mul25, %85
  %y.reload196 = load volatile double*, double** %y.reg2mem
  %86 = load double, double* %y.reload196, align 8
  %call27 = call double @cos(double %86) #3
  %mul28 = fmul double %mul26, %call27
  %y.reload = load volatile double*, double** %y.reg2mem
  %87 = load double, double* %y.reload, align 8
  %call29 = call double @cos(double %87) #3
  %mul30 = fmul double %mul28, %call29
  %sub31 = fsub double %mul23, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %z.reload200 = load volatile double*, double** %z.reg2mem
  store double %call32, double* %z.reload200, align 8
  store i32 -13157863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload = load volatile double*, double** %z.reg2mem
  %88 = load double, double* %z.reload, align 8
  ret double %88

originalBBalteredBB:                              ; preds = %loopEntry
  %A.addralteredBB = alloca double, align 8
  %B.addralteredBB = alloca double, align 8
  %C.addralteredBB = alloca double, align 8
  %D.addralteredBB = alloca double, align 8
  %X.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store double %A, double* %A.addralteredBB, align 8
  store double %B, double* %B.addralteredBB, align 8
  store double %C, double* %C.addralteredBB, align 8
  store double %D, double* %D.addralteredBB, align 8
  store double %X, double* %X.addralteredBB, align 8
  %89 = load double, double* %A.addralteredBB, align 8
  %90 = load double, double* %B.addralteredBB, align 8
  %_ = fsub double %89, %90
  %gen = fmul double %_, %90
  %_33 = fsub double -0.000000e+00, %89
  %gen34 = fadd double %_33, %90
  %_35 = fsub double %89, %90
  %gen36 = fmul double %_35, %90
  %_37 = fsub double -0.000000e+00, %89
  %gen38 = fadd double %_37, %90
  %addalteredBB = fadd double %89, %90
  %91 = load double, double* %C.addralteredBB, align 8
  %_39 = fsub double %addalteredBB, %91
  %gen40 = fmul double %_39, %91
  %_41 = fsub double %addalteredBB, %91
  %gen42 = fmul double %_41, %91
  %add1alteredBB = fadd double %addalteredBB, %91
  %92 = load double, double* %D.addralteredBB, align 8
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %92
  %_45 = fsub double %add1alteredBB, %92
  %gen46 = fmul double %_45, %92
  %_47 = fsub double %add1alteredBB, %92
  %gen48 = fmul double %_47, %92
  %_49 = fsub double %add1alteredBB, %92
  %gen50 = fmul double %_49, %92
  %add2alteredBB = fadd double %add1alteredBB, %92
  %_51 = fsub double -0.000000e+00, %add2alteredBB
  %gen52 = fadd double %_51, 2.000000e+00
  %_53 = fsub double %add2alteredBB, 2.000000e+00
  %gen54 = fmul double %_53, 2.000000e+00
  %_55 = fsub double %add2alteredBB, 2.000000e+00
  %gen56 = fmul double %_55, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %93 = load double, double* %X.addralteredBB, align 8
  %_57 = fsub double -0.000000e+00, %93
  %gen58 = fadd double %_57, 3.140000e+00
  %mulalteredBB = fmul double %93, 3.140000e+00
  %_59 = fsub double -0.000000e+00, %mulalteredBB
  %gen60 = fadd double %_59, 3.600000e+02
  %_61 = fsub double -0.000000e+00, %mulalteredBB
  %gen62 = fadd double %_61, 3.600000e+02
  %_63 = fsub double -0.000000e+00, %mulalteredBB
  %gen64 = fadd double %_63, 3.600000e+02
  %_65 = fsub double -0.000000e+00, %mulalteredBB
  %gen66 = fadd double %_65, 3.600000e+02
  %_67 = fsub double %mulalteredBB, 3.600000e+02
  %gen68 = fmul double %_67, 3.600000e+02
  %_69 = fsub double %mulalteredBB, 3.600000e+02
  %gen70 = fmul double %_69, 3.600000e+02
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, 3.600000e+02
  %div3alteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %div3alteredBB, double* %yalteredBB, align 8
  %94 = load double, double* %salteredBB, align 8
  %95 = load double, double* %A.addralteredBB, align 8
  %_73 = fsub double -0.000000e+00, %94
  %gen74 = fadd double %_73, %95
  %subalteredBB = fsub double %94, %95
  %96 = load double, double* %salteredBB, align 8
  %97 = load double, double* %B.addralteredBB, align 8
  %_75 = fsub double %96, %97
  %gen76 = fmul double %_75, %97
  %_77 = fsub double %96, %97
  %gen78 = fmul double %_77, %97
  %_79 = fsub double -0.000000e+00, %96
  %gen80 = fadd double %_79, %97
  %_81 = fsub double %96, %97
  %gen82 = fmul double %_81, %97
  %_83 = fsub double -0.000000e+00, %96
  %gen84 = fadd double %_83, %97
  %sub4alteredBB = fsub double %96, %97
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %98 = load double, double* %salteredBB, align 8
  %99 = load double, double* %C.addralteredBB, align 8
  %_87 = fsub double %98, %99
  %gen88 = fmul double %_87, %99
  %_89 = fsub double -0.000000e+00, %98
  %gen90 = fadd double %_89, %99
  %sub6alteredBB = fsub double %98, %99
  %_91 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen92 = fmul double %_91, %sub6alteredBB
  %_93 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen94 = fmul double %_93, %sub6alteredBB
  %_95 = fsub double -0.000000e+00, %mul5alteredBB
  %gen96 = fadd double %_95, %sub6alteredBB
  %_97 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen98 = fmul double %_97, %sub6alteredBB
  %_99 = fsub double -0.000000e+00, %mul5alteredBB
  %gen100 = fadd double %_99, %sub6alteredBB
  %_101 = fsub double -0.000000e+00, %mul5alteredBB
  %gen102 = fadd double %_101, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %100 = load double, double* %salteredBB, align 8
  %101 = load double, double* %D.addralteredBB, align 8
  %_103 = fsub double -0.000000e+00, %100
  %gen104 = fadd double %_103, %101
  %_105 = fsub double -0.000000e+00, %100
  %gen106 = fadd double %_105, %101
  %_107 = fsub double %100, %101
  %gen108 = fmul double %_107, %101
  %_109 = fsub double %100, %101
  %gen110 = fmul double %_109, %101
  %_111 = fsub double -0.000000e+00, %100
  %gen112 = fadd double %_111, %101
  %_113 = fsub double %100, %101
  %gen114 = fmul double %_113, %101
  %sub8alteredBB = fsub double %100, %101
  %_115 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen116 = fmul double %_115, %sub8alteredBB
  %_117 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen118 = fmul double %_117, %sub8alteredBB
  %_119 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen120 = fmul double %_119, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %102 = load double, double* %A.addralteredBB, align 8
  %103 = load double, double* %B.addralteredBB, align 8
  %_121 = fsub double %102, %103
  %gen122 = fmul double %_121, %103
  %_123 = fsub double -0.000000e+00, %102
  %gen124 = fadd double %_123, %103
  %mul10alteredBB = fmul double %102, %103
  %104 = load double, double* %C.addralteredBB, align 8
  %_125 = fsub double -0.000000e+00, %mul10alteredBB
  %gen126 = fadd double %_125, %104
  %_127 = fsub double -0.000000e+00, %mul10alteredBB
  %gen128 = fadd double %_127, %104
  %_129 = fsub double -0.000000e+00, %mul10alteredBB
  %gen130 = fadd double %_129, %104
  %_131 = fsub double %mul10alteredBB, %104
  %gen132 = fmul double %_131, %104
  %_133 = fsub double -0.000000e+00, %mul10alteredBB
  %gen134 = fadd double %_133, %104
  %_135 = fsub double %mul10alteredBB, %104
  %gen136 = fmul double %_135, %104
  %mul11alteredBB = fmul double %mul10alteredBB, %104
  %105 = load double, double* %D.addralteredBB, align 8
  %_137 = fsub double %mul11alteredBB, %105
  %gen138 = fmul double %_137, %105
  %_139 = fsub double %mul11alteredBB, %105
  %gen140 = fmul double %_139, %105
  %_141 = fsub double %mul11alteredBB, %105
  %gen142 = fmul double %_141, %105
  %_143 = fsub double -0.000000e+00, %mul11alteredBB
  %gen144 = fadd double %_143, %105
  %_145 = fsub double %mul11alteredBB, %105
  %gen146 = fmul double %_145, %105
  %_147 = fsub double -0.000000e+00, %mul11alteredBB
  %gen148 = fadd double %_147, %105
  %mul12alteredBB = fmul double %mul11alteredBB, %105
  %106 = load double, double* %yalteredBB, align 8
  %callalteredBB = call double @cos(double %106) #3
  %_149 = fsub double %mul12alteredBB, %callalteredBB
  %gen150 = fmul double %_149, %callalteredBB
  %_151 = fsub double -0.000000e+00, %mul12alteredBB
  %gen152 = fadd double %_151, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %107 = load double, double* %yalteredBB, align 8
  %call14alteredBB = call double @cos(double %107) #3
  %_153 = fsub double %mul13alteredBB, %call14alteredBB
  %gen154 = fmul double %_153, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_155 = fsub double -0.000000e+00, %mul9alteredBB
  %gen156 = fadd double %_155, %mul15alteredBB
  %_157 = fsub double -0.000000e+00, %mul9alteredBB
  %gen158 = fadd double %_157, %mul15alteredBB
  %_159 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen160 = fmul double %_159, %mul15alteredBB
  %_161 = fsub double -0.000000e+00, %mul9alteredBB
  %gen162 = fadd double %_161, %mul15alteredBB
  %_163 = fsub double -0.000000e+00, %mul9alteredBB
  %gen164 = fadd double %_163, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  %cmpalteredBB = fcmp olt double %sub16alteredBB, 0.000000e+00
  store i32 -1226446433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
