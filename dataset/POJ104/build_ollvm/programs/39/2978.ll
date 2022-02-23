; ModuleID = 'source-C-CXX/39/2978.c'
source_filename = "source-C-CXX/39/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %s, double %ww) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %www.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 746487036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 746487036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1491812622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1491812622, label %first
    i32 -1424943538, label %originalBB
    i32 1060362878, label %originalBBpart2
    i32 -920765394, label %if.then
    i32 2141316397, label %if.else
    i32 -711579356, label %return
    i32 1957841067, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1424943538, i32 1957841067
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %s.addr = alloca double, align 8
  %ww.addr = alloca double, align 8
  %www = alloca double, align 8
  store double* %www, double** %www.reg2mem
  %PI = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %s, double* %s.addr, align 8
  store double %ww, double* %ww.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %27 = load double, double* %s.addr, align 8
  %28 = load double, double* %a.addr, align 8
  %sub = fsub double %27, %28
  %29 = load double, double* %s.addr, align 8
  %30 = load double, double* %b.addr, align 8
  %sub1 = fsub double %29, %30
  %mul = fmul double %sub, %sub1
  %31 = load double, double* %s.addr, align 8
  %32 = load double, double* %c.addr, align 8
  %sub2 = fsub double %31, %32
  %mul3 = fmul double %mul, %sub2
  %33 = load double, double* %s.addr, align 8
  %34 = load double, double* %d.addr, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %mul3, %sub4
  %35 = load double, double* %a.addr, align 8
  %36 = load double, double* %b.addr, align 8
  %mul6 = fmul double %35, %36
  %37 = load double, double* %c.addr, align 8
  %mul7 = fmul double %mul6, %37
  %38 = load double, double* %d.addr, align 8
  %mul8 = fmul double %mul7, %38
  %39 = load double, double* %ww.addr, align 8
  %40 = load double, double* %PI, align 8
  %mul9 = fmul double %39, %40
  %div = fdiv double %mul9, 3.600000e+02
  %call = call double @cos(double %div) #3
  %mul10 = fmul double %mul8, %call
  %41 = load double, double* %ww.addr, align 8
  %42 = load double, double* %PI, align 8
  %mul11 = fmul double %41, %42
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %sub15 = fsub double %mul5, %mul14
  %www.reload125 = load volatile double*, double** %www.reg2mem
  store double %sub15, double* %www.reload125, align 8
  %www.reload124 = load volatile double*, double** %www.reg2mem
  %43 = load double, double* %www.reload124, align 8
  %cmp = fcmp olt double %43, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 329132581
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 329132581
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1060362878, i32 1957841067
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -920765394, i32 2141316397
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload123 = load volatile double*, double** %retval.reg2mem
  store double -1.000000e+00, double* %retval.reload123, align 8
  store i32 -711579356, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %www.reload = load volatile double*, double** %www.reg2mem
  %60 = load double, double* %www.reload, align 8
  %call16 = call double @sqrt(double %60) #3
  %retval.reload122 = load volatile double*, double** %retval.reg2mem
  store double %call16, double* %retval.reload122, align 8
  store i32 -711579356, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile double*, double** %retval.reg2mem
  %61 = load double, double* %retval.reload, align 8
  ret double %61

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %s.addralteredBB = alloca double, align 8
  %ww.addralteredBB = alloca double, align 8
  %wwwalteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %s, double* %s.addralteredBB, align 8
  store double %ww, double* %ww.addralteredBB, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %62 = load double, double* %s.addralteredBB, align 8
  %63 = load double, double* %a.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %62
  %gen = fadd double %_, %63
  %_17 = fsub double -0.000000e+00, %62
  %gen18 = fadd double %_17, %63
  %subalteredBB = fsub double %62, %63
  %64 = load double, double* %s.addralteredBB, align 8
  %65 = load double, double* %b.addralteredBB, align 8
  %_19 = fsub double %64, %65
  %gen20 = fmul double %_19, %65
  %_21 = fsub double %64, %65
  %gen22 = fmul double %_21, %65
  %_23 = fsub double %64, %65
  %gen24 = fmul double %_23, %65
  %sub1alteredBB = fsub double %64, %65
  %_25 = fsub double -0.000000e+00, %subalteredBB
  %gen26 = fadd double %_25, %sub1alteredBB
  %_27 = fsub double %subalteredBB, %sub1alteredBB
  %gen28 = fmul double %_27, %sub1alteredBB
  %_29 = fsub double %subalteredBB, %sub1alteredBB
  %gen30 = fmul double %_29, %sub1alteredBB
  %_31 = fsub double -0.000000e+00, %subalteredBB
  %gen32 = fadd double %_31, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %66 = load double, double* %s.addralteredBB, align 8
  %67 = load double, double* %c.addralteredBB, align 8
  %_33 = fsub double -0.000000e+00, %66
  %gen34 = fadd double %_33, %67
  %sub2alteredBB = fsub double %66, %67
  %_35 = fsub double %mulalteredBB, %sub2alteredBB
  %gen36 = fmul double %_35, %sub2alteredBB
  %_37 = fsub double %mulalteredBB, %sub2alteredBB
  %gen38 = fmul double %_37, %sub2alteredBB
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %68 = load double, double* %s.addralteredBB, align 8
  %69 = load double, double* %d.addralteredBB, align 8
  %_39 = fsub double %68, %69
  %gen40 = fmul double %_39, %69
  %sub4alteredBB = fsub double %68, %69
  %_41 = fsub double -0.000000e+00, %mul3alteredBB
  %gen42 = fadd double %_41, %sub4alteredBB
  %_43 = fsub double -0.000000e+00, %mul3alteredBB
  %gen44 = fadd double %_43, %sub4alteredBB
  %_45 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen46 = fmul double %_45, %sub4alteredBB
  %_47 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen48 = fmul double %_47, %sub4alteredBB
  %_49 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen50 = fmul double %_49, %sub4alteredBB
  %_51 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen52 = fmul double %_51, %sub4alteredBB
  %_53 = fsub double -0.000000e+00, %mul3alteredBB
  %gen54 = fadd double %_53, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %70 = load double, double* %a.addralteredBB, align 8
  %71 = load double, double* %b.addralteredBB, align 8
  %_55 = fsub double -0.000000e+00, %70
  %gen56 = fadd double %_55, %71
  %_57 = fsub double -0.000000e+00, %70
  %gen58 = fadd double %_57, %71
  %mul6alteredBB = fmul double %70, %71
  %72 = load double, double* %c.addralteredBB, align 8
  %_59 = fsub double -0.000000e+00, %mul6alteredBB
  %gen60 = fadd double %_59, %72
  %_61 = fsub double %mul6alteredBB, %72
  %gen62 = fmul double %_61, %72
  %_63 = fsub double -0.000000e+00, %mul6alteredBB
  %gen64 = fadd double %_63, %72
  %_65 = fsub double -0.000000e+00, %mul6alteredBB
  %gen66 = fadd double %_65, %72
  %_67 = fsub double -0.000000e+00, %mul6alteredBB
  %gen68 = fadd double %_67, %72
  %mul7alteredBB = fmul double %mul6alteredBB, %72
  %73 = load double, double* %d.addralteredBB, align 8
  %_69 = fsub double -0.000000e+00, %mul7alteredBB
  %gen70 = fadd double %_69, %73
  %_71 = fsub double -0.000000e+00, %mul7alteredBB
  %gen72 = fadd double %_71, %73
  %_73 = fsub double %mul7alteredBB, %73
  %gen74 = fmul double %_73, %73
  %mul8alteredBB = fmul double %mul7alteredBB, %73
  %74 = load double, double* %ww.addralteredBB, align 8
  %75 = load double, double* %PIalteredBB, align 8
  %_75 = fsub double -0.000000e+00, %74
  %gen76 = fadd double %_75, %75
  %_77 = fsub double %74, %75
  %gen78 = fmul double %_77, %75
  %_79 = fsub double %74, %75
  %gen80 = fmul double %_79, %75
  %mul9alteredBB = fmul double %74, %75
  %_81 = fsub double %mul9alteredBB, 3.600000e+02
  %gen82 = fmul double %_81, 3.600000e+02
  %divalteredBB = fdiv double %mul9alteredBB, 3.600000e+02
  %callalteredBB = call double @cos(double %divalteredBB) #3
  %_83 = fsub double -0.000000e+00, %mul8alteredBB
  %gen84 = fadd double %_83, %callalteredBB
  %_85 = fsub double -0.000000e+00, %mul8alteredBB
  %gen86 = fadd double %_85, %callalteredBB
  %_87 = fsub double -0.000000e+00, %mul8alteredBB
  %gen88 = fadd double %_87, %callalteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %callalteredBB
  %76 = load double, double* %ww.addralteredBB, align 8
  %77 = load double, double* %PIalteredBB, align 8
  %_89 = fsub double -0.000000e+00, %76
  %gen90 = fadd double %_89, %77
  %_91 = fsub double -0.000000e+00, %76
  %gen92 = fadd double %_91, %77
  %_93 = fsub double -0.000000e+00, %76
  %gen94 = fadd double %_93, %77
  %_95 = fsub double -0.000000e+00, %76
  %gen96 = fadd double %_95, %77
  %_97 = fsub double %76, %77
  %gen98 = fmul double %_97, %77
  %_99 = fsub double %76, %77
  %gen100 = fmul double %_99, %77
  %mul11alteredBB = fmul double %76, %77
  %_101 = fsub double %mul11alteredBB, 3.600000e+02
  %gen102 = fmul double %_101, 3.600000e+02
  %_103 = fsub double %mul11alteredBB, 3.600000e+02
  %gen104 = fmul double %_103, 3.600000e+02
  %_105 = fsub double %mul11alteredBB, 3.600000e+02
  %gen106 = fmul double %_105, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %_107 = fsub double %mul10alteredBB, %call13alteredBB
  %gen108 = fmul double %_107, %call13alteredBB
  %_109 = fsub double -0.000000e+00, %mul10alteredBB
  %gen110 = fadd double %_109, %call13alteredBB
  %_111 = fsub double %mul10alteredBB, %call13alteredBB
  %gen112 = fmul double %_111, %call13alteredBB
  %_113 = fsub double %mul10alteredBB, %call13alteredBB
  %gen114 = fmul double %_113, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %_115 = fsub double -0.000000e+00, %mul5alteredBB
  %gen116 = fadd double %_115, %mul14alteredBB
  %_117 = fsub double %mul5alteredBB, %mul14alteredBB
  %gen118 = fmul double %_117, %mul14alteredBB
  %sub15alteredBB = fsub double %mul5alteredBB, %mul14alteredBB
  store double %sub15alteredBB, double* %wwwalteredBB, align 8
  %78 = load double, double* %wwwalteredBB, align 8
  %cmpalteredBB = fcmp olt double %78, 0.000000e+00
  store i32 -1424943538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ss.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1582102783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1582102783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1788522239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1788522239, label %first
    i32 1847437746, label %originalBB
    i32 1601500372, label %originalBBpart2
    i32 56957959, label %if.then
    i32 1725625109, label %if.else
    i32 -606375550, label %if.end
    i32 215484818, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload35, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload35, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload35
  %26 = select i1 %24, i32 1847437746, i32 215484818
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %ww = alloca double, align 8
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %ww)
  %31 = load double, double* %ww, align 8
  store double %31, double* %ww, align 8
  %ss.reload39 = load volatile double*, double** %ss.reg2mem
  store double -1.000000e+00, double* %ss.reload39, align 8
  %32 = load double, double* %a, align 8
  %33 = load double, double* %b, align 8
  %34 = load double, double* %c, align 8
  %35 = load double, double* %d, align 8
  %36 = load double, double* %s, align 8
  %37 = load double, double* %ww, align 8
  %call4 = call double @mianji(double %32, double %33, double %34, double %35, double %36, double %37)
  %ss.reload38 = load volatile double*, double** %ss.reg2mem
  store double %call4, double* %ss.reload38, align 8
  %ss.reload37 = load volatile double*, double** %ss.reg2mem
  %38 = load double, double* %ss.reload37, align 8
  %cmp = fcmp oge double %38, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1601500372, i32 215484818
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 56957959, i32 1725625109
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %66 = load double, double* %ss.reload, align 8
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %66)
  store i32 -606375550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -606375550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %67 = load i32, i32* %retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %wwalteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %68 = load double, double* %aalteredBB, align 8
  %69 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %68
  %gen = fadd double %_, %69
  %addalteredBB = fadd double %68, %69
  %70 = load double, double* %calteredBB, align 8
  %_7 = fsub double %addalteredBB, %70
  %gen8 = fmul double %_7, %70
  %_9 = fsub double -0.000000e+00, %addalteredBB
  %gen10 = fadd double %_9, %70
  %_11 = fsub double -0.000000e+00, %addalteredBB
  %gen12 = fadd double %_11, %70
  %_13 = fsub double %addalteredBB, %70
  %gen14 = fmul double %_13, %70
  %add1alteredBB = fadd double %addalteredBB, %70
  %71 = load double, double* %dalteredBB, align 8
  %_15 = fsub double -0.000000e+00, %add1alteredBB
  %gen16 = fadd double %_15, %71
  %add2alteredBB = fadd double %add1alteredBB, %71
  %_17 = fsub double -0.000000e+00, %add2alteredBB
  %gen18 = fadd double %_17, 2.000000e+00
  %_19 = fsub double -0.000000e+00, %add2alteredBB
  %gen20 = fadd double %_19, 2.000000e+00
  %_21 = fsub double -0.000000e+00, %add2alteredBB
  %gen22 = fadd double %_21, 2.000000e+00
  %_23 = fsub double -0.000000e+00, %add2alteredBB
  %gen24 = fadd double %_23, 2.000000e+00
  %_25 = fsub double %add2alteredBB, 2.000000e+00
  %gen26 = fmul double %_25, 2.000000e+00
  %_27 = fsub double %add2alteredBB, 2.000000e+00
  %gen28 = fmul double %_27, 2.000000e+00
  %_29 = fsub double %add2alteredBB, 2.000000e+00
  %gen30 = fmul double %_29, 2.000000e+00
  %_31 = fsub double %add2alteredBB, 2.000000e+00
  %gen32 = fmul double %_31, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %wwalteredBB)
  %72 = load double, double* %wwalteredBB, align 8
  store double %72, double* %wwalteredBB, align 8
  store double -1.000000e+00, double* %ssalteredBB, align 8
  %73 = load double, double* %aalteredBB, align 8
  %74 = load double, double* %balteredBB, align 8
  %75 = load double, double* %calteredBB, align 8
  %76 = load double, double* %dalteredBB, align 8
  %77 = load double, double* %salteredBB, align 8
  %78 = load double, double* %wwalteredBB, align 8
  %call4alteredBB = call double @mianji(double %73, double %74, double %75, double %76, double %77, double %78)
  store double %call4alteredBB, double* %ssalteredBB, align 8
  %79 = load double, double* %ssalteredBB, align 8
  %cmpalteredBB = fcmp oge double %79, 0.000000e+00
  store i32 1847437746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
