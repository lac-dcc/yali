; ModuleID = 'source-C-CXX/39/2786.c'
source_filename = "source-C-CXX/39/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %hudu) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S2.reg2mem = alloca double*
  %retval.reg2mem = alloca double*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1566499904
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1566499904
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -180300357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -180300357, label %first
    i32 -1203379732, label %originalBB
    i32 612911794, label %originalBBpart2
    i32 1894301615, label %if.then
    i32 -2042035986, label %if.else
    i32 -1580660145, label %originalBB110
    i32 -1745931391, label %originalBBpart2112
    i32 -1465314188, label %return
    i32 -1820908627, label %originalBBalteredBB
    i32 -1185905377, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1203379732, i32 -1820908627
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca double, align 8
  store double* %retval, double** %retval.reg2mem
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %hudu.addr = alloca double, align 8
  %s = alloca double, align 8
  %S2 = alloca double, align 8
  store double* %S2, double** %S2.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %hudu, double* %hudu.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub3 = fsub double %33, %34
  %mul = fmul double %sub, %sub3
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub4 = fsub double %35, %36
  %mul5 = fmul double %mul, %sub4
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub6 = fsub double %37, %38
  %mul7 = fmul double %mul5, %sub6
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul8 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %41
  %42 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %42
  %43 = load double, double* %hudu.addr, align 8
  %call = call double @cos(double %43) #3
  %mul11 = fmul double %mul10, %call
  %44 = load double, double* %hudu.addr, align 8
  %call12 = call double @cos(double %44) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %S2.reload122 = load volatile double*, double** %S2.reg2mem
  store double %sub14, double* %S2.reload122, align 8
  %S2.reload121 = load volatile double*, double** %S2.reg2mem
  %45 = load double, double* %S2.reload121, align 8
  %cmp = fcmp olt double %45, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1811911455
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1811911455
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
  %72 = select i1 %70, i32 612911794, i32 -1820908627
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1894301615, i32 -2042035986
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload119 = load volatile double*, double** %retval.reg2mem
  store double 1.000000e+00, double* %retval.reload119, align 8
  store i32 -1465314188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1580660145, i32 -1185905377
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %S2.reload120 = load volatile double*, double** %S2.reg2mem
  %100 = load double, double* %S2.reload120, align 8
  %call15 = call double @sqrt(double %100) #3
  %retval.reload118 = load volatile double*, double** %retval.reg2mem
  store double %call15, double* %retval.reload118, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1745931391, i32 -1185905377
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1465314188, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload117 = load volatile double*, double** %retval.reg2mem
  %115 = load double, double* %retval.reload117, align 8
  ret double %115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca double, align 8
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %hudu.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %S2alteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %hudu, double* %hudu.addralteredBB, align 8
  %116 = load double, double* %a.addralteredBB, align 8
  %117 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %116, %117
  %gen = fmul double %_, %117
  %_16 = fsub double -0.000000e+00, %116
  %gen17 = fadd double %_16, %117
  %_18 = fsub double -0.000000e+00, %116
  %gen19 = fadd double %_18, %117
  %addalteredBB = fadd double %116, %117
  %118 = load double, double* %c.addralteredBB, align 8
  %_20 = fsub double -0.000000e+00, %addalteredBB
  %gen21 = fadd double %_20, %118
  %_22 = fsub double %addalteredBB, %118
  %gen23 = fmul double %_22, %118
  %_24 = fsub double %addalteredBB, %118
  %gen25 = fmul double %_24, %118
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %118
  %add1alteredBB = fadd double %addalteredBB, %118
  %119 = load double, double* %d.addralteredBB, align 8
  %_28 = fsub double %add1alteredBB, %119
  %gen29 = fmul double %_28, %119
  %_30 = fsub double -0.000000e+00, %add1alteredBB
  %gen31 = fadd double %_30, %119
  %_32 = fsub double -0.000000e+00, %add1alteredBB
  %gen33 = fadd double %_32, %119
  %add2alteredBB = fadd double %add1alteredBB, %119
  %_34 = fsub double %add2alteredBB, 2.000000e+00
  %gen35 = fmul double %_34, 2.000000e+00
  %_36 = fsub double %add2alteredBB, 2.000000e+00
  %gen37 = fmul double %_36, 2.000000e+00
  %_38 = fsub double -0.000000e+00, %add2alteredBB
  %gen39 = fadd double %_38, 2.000000e+00
  %_40 = fsub double %add2alteredBB, 2.000000e+00
  %gen41 = fmul double %_40, 2.000000e+00
  %_42 = fsub double -0.000000e+00, %add2alteredBB
  %gen43 = fadd double %_42, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %120 = load double, double* %salteredBB, align 8
  %121 = load double, double* %a.addralteredBB, align 8
  %subalteredBB = fsub double %120, %121
  %122 = load double, double* %salteredBB, align 8
  %123 = load double, double* %b.addralteredBB, align 8
  %_44 = fsub double -0.000000e+00, %122
  %gen45 = fadd double %_44, %123
  %_46 = fsub double -0.000000e+00, %122
  %gen47 = fadd double %_46, %123
  %_48 = fsub double -0.000000e+00, %122
  %gen49 = fadd double %_48, %123
  %sub3alteredBB = fsub double %122, %123
  %_50 = fsub double -0.000000e+00, %subalteredBB
  %gen51 = fadd double %_50, %sub3alteredBB
  %_52 = fsub double -0.000000e+00, %subalteredBB
  %gen53 = fadd double %_52, %sub3alteredBB
  %_54 = fsub double %subalteredBB, %sub3alteredBB
  %gen55 = fmul double %_54, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %124 = load double, double* %salteredBB, align 8
  %125 = load double, double* %c.addralteredBB, align 8
  %_56 = fsub double %124, %125
  %gen57 = fmul double %_56, %125
  %sub4alteredBB = fsub double %124, %125
  %_58 = fsub double %mulalteredBB, %sub4alteredBB
  %gen59 = fmul double %_58, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %126 = load double, double* %salteredBB, align 8
  %127 = load double, double* %d.addralteredBB, align 8
  %_60 = fsub double %126, %127
  %gen61 = fmul double %_60, %127
  %_62 = fsub double -0.000000e+00, %126
  %gen63 = fadd double %_62, %127
  %_64 = fsub double %126, %127
  %gen65 = fmul double %_64, %127
  %_66 = fsub double %126, %127
  %gen67 = fmul double %_66, %127
  %_68 = fsub double %126, %127
  %gen69 = fmul double %_68, %127
  %sub6alteredBB = fsub double %126, %127
  %_70 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen71 = fmul double %_70, %sub6alteredBB
  %_72 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen73 = fmul double %_72, %sub6alteredBB
  %_74 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen75 = fmul double %_74, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %128 = load double, double* %a.addralteredBB, align 8
  %129 = load double, double* %b.addralteredBB, align 8
  %_76 = fsub double %128, %129
  %gen77 = fmul double %_76, %129
  %_78 = fsub double %128, %129
  %gen79 = fmul double %_78, %129
  %mul8alteredBB = fmul double %128, %129
  %130 = load double, double* %c.addralteredBB, align 8
  %_80 = fsub double -0.000000e+00, %mul8alteredBB
  %gen81 = fadd double %_80, %130
  %mul9alteredBB = fmul double %mul8alteredBB, %130
  %131 = load double, double* %d.addralteredBB, align 8
  %_82 = fsub double -0.000000e+00, %mul9alteredBB
  %gen83 = fadd double %_82, %131
  %_84 = fsub double -0.000000e+00, %mul9alteredBB
  %gen85 = fadd double %_84, %131
  %_86 = fsub double %mul9alteredBB, %131
  %gen87 = fmul double %_86, %131
  %_88 = fsub double %mul9alteredBB, %131
  %gen89 = fmul double %_88, %131
  %_90 = fsub double -0.000000e+00, %mul9alteredBB
  %gen91 = fadd double %_90, %131
  %_92 = fsub double %mul9alteredBB, %131
  %gen93 = fmul double %_92, %131
  %_94 = fsub double %mul9alteredBB, %131
  %gen95 = fmul double %_94, %131
  %mul10alteredBB = fmul double %mul9alteredBB, %131
  %132 = load double, double* %hudu.addralteredBB, align 8
  %callalteredBB = call double @cos(double %132) #3
  %_96 = fsub double -0.000000e+00, %mul10alteredBB
  %gen97 = fadd double %_96, %callalteredBB
  %_98 = fsub double -0.000000e+00, %mul10alteredBB
  %gen99 = fadd double %_98, %callalteredBB
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %133 = load double, double* %hudu.addralteredBB, align 8
  %call12alteredBB = call double @cos(double %133) #3
  %_100 = fsub double %mul11alteredBB, %call12alteredBB
  %gen101 = fmul double %_100, %call12alteredBB
  %_102 = fsub double -0.000000e+00, %mul11alteredBB
  %gen103 = fadd double %_102, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_104 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen105 = fmul double %_104, %mul13alteredBB
  %_106 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen107 = fmul double %_106, %mul13alteredBB
  %_108 = fsub double %mul7alteredBB, %mul13alteredBB
  %gen109 = fmul double %_108, %mul13alteredBB
  %sub14alteredBB = fsub double %mul7alteredBB, %mul13alteredBB
  store double %sub14alteredBB, double* %S2alteredBB, align 8
  %134 = load double, double* %S2alteredBB, align 8
  %cmpalteredBB = fcmp olt double %134, 0.000000e+00
  store i32 -1203379732, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %S2.reload = load volatile double*, double** %S2.reg2mem
  %135 = load double, double* %S2.reload, align 8
  %call15alteredBB = call double @sqrt(double %135) #3
  %retval.reload = load volatile double*, double** %retval.reg2mem
  store double %call15alteredBB, double* %retval.reload, align 8
  store i32 -1580660145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
  %hudu.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1384577778
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1384577778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 1834675161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 1834675161, label %first
    i32 -1505641312, label %originalBB
    i32 -928391417, label %originalBBpart2
    i32 1187253397, label %if.then
    i32 878941556, label %if.else
    i32 -530058260, label %if.end
    i32 -1048536542, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload25, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload25, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload25
  %26 = select i1 %24, i32 -1505641312, i32 -1048536542
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %e = alloca double, align 8
  %hudu = alloca double, align 8
  store double* %hudu, double** %hudu.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload27 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload27)
  %b.reload29 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload29)
  %c.reload31 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload31)
  %d.reload33 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload33)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %27 = load double, double* %e, align 8
  %div = fdiv double %27, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  %hudu.reload35 = load volatile double*, double** %hudu.reg2mem
  store double %mul, double* %hudu.reload35, align 8
  %a.reload26 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload26, align 8
  %b.reload28 = load volatile double*, double** %b.reg2mem
  %29 = load double, double* %b.reload28, align 8
  %c.reload30 = load volatile double*, double** %c.reg2mem
  %30 = load double, double* %c.reload30, align 8
  %d.reload32 = load volatile double*, double** %d.reg2mem
  %31 = load double, double* %d.reload32, align 8
  %hudu.reload34 = load volatile double*, double** %hudu.reg2mem
  %32 = load double, double* %hudu.reload34, align 8
  %call5 = call double @S(double %28, double %29, double %30, double %31, double %32)
  %cmp = fcmp oeq double %call5, 1.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 580045848
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 580045848
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
  %59 = select i1 %57, i32 -928391417, i32 -1048536542
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1187253397, i32 878941556
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -530058260, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %61 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %62 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %63 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %64 = load double, double* %d.reload, align 8
  %hudu.reload = load volatile double*, double** %hudu.reg2mem
  %65 = load double, double* %hudu.reload, align 8
  %call7 = call double @S(double %61, double %62, double %63, double %64, double %65)
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call7)
  store i32 -530058260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %hudualteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ealteredBB)
  %66 = load double, double* %ealteredBB, align 8
  %_ = fsub double -0.000000e+00, %66
  %gen = fadd double %_, 3.600000e+02
  %divalteredBB = fdiv double %66, 3.600000e+02
  %_9 = fsub double %divalteredBB, 1.000000e+02
  %gen10 = fmul double %_9, 1.000000e+02
  %_11 = fsub double %divalteredBB, 1.000000e+02
  %gen12 = fmul double %_11, 1.000000e+02
  %_13 = fsub double %divalteredBB, 1.000000e+02
  %gen14 = fmul double %_13, 1.000000e+02
  %_15 = fsub double %divalteredBB, 1.000000e+02
  %gen16 = fmul double %_15, 1.000000e+02
  %_17 = fsub double -0.000000e+00, %divalteredBB
  %gen18 = fadd double %_17, 1.000000e+02
  %_19 = fsub double %divalteredBB, 1.000000e+02
  %gen20 = fmul double %_19, 1.000000e+02
  %_21 = fsub double -0.000000e+00, %divalteredBB
  %gen22 = fadd double %_21, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %hudualteredBB, align 8
  %67 = load double, double* %aalteredBB, align 8
  %68 = load double, double* %balteredBB, align 8
  %69 = load double, double* %calteredBB, align 8
  %70 = load double, double* %dalteredBB, align 8
  %71 = load double, double* %hudualteredBB, align 8
  %call5alteredBB = call double @S(double %67, double %68, double %69, double %70, double %71)
  %cmpalteredBB = fcmp oeq double %call5alteredBB, 1.000000e+00
  store i32 -1505641312, i32* %switchVar
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
