; ModuleID = 'source-C-CXX/39/2494.c'
source_filename = "source-C-CXX/39/2494.c"
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
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiaodu = alloca double, align 8
  %pingjun = alloca double, align 8
  %hudu = alloca double, align 8
  %mianji = alloca double, align 8
  %genhaonei = alloca double, align 8
  %PI = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %jiaodu)
  %0 = load double, double* %jiaodu, align 8
  %mul = fmul double %0, 2.000000e+00
  %1 = load double, double* %PI, align 8
  %mul1 = fmul double %mul, %1
  %div = fdiv double %mul1, 3.600000e+02
  %div2 = fdiv double %div, 2.000000e+00
  store double %div2, double* %hudu, align 8
  %2 = load double, double* %a, align 8
  %3 = load double, double* %b, align 8
  %add = fadd double %2, %3
  %4 = load double, double* %c, align 8
  %add3 = fadd double %add, %4
  %5 = load double, double* %d, align 8
  %add4 = fadd double %add3, %5
  %div5 = fdiv double %add4, 2.000000e+00
  store double %div5, double* %pingjun, align 8
  %6 = load double, double* %a, align 8
  %7 = load double, double* %b, align 8
  %8 = load double, double* %c, align 8
  %9 = load double, double* %d, align 8
  %10 = load double, double* %hudu, align 8
  %call6 = call double @S(double %6, double %7, double %8, double %9, double %10)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double %a, double %b, double %c, double %d, double %hudu) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %genhaonei.reg2mem = alloca double*
  %mianji.reg2mem = alloca double*
  %.reg2mem133 = alloca i1
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
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 480729257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 480729257, label %first
    i32 -1177539557, label %originalBB
    i32 -91113228, label %originalBBpart2
    i32 46106340, label %if.then
    i32 -492728922, label %originalBB128
    i32 -281094042, label %originalBBpart2130
    i32 -422358814, label %if.else
    i32 -287129486, label %if.end
    i32 -2092159091, label %originalBBalteredBB
    i32 -1136469685, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 -1177539557, i32 -2092159091
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %hudu.addr = alloca double, align 8
  %pingjun = alloca double, align 8
  %mianji = alloca double, align 8
  store double* %mianji, double** %mianji.reg2mem
  %genhaonei = alloca double, align 8
  store double* %genhaonei, double** %genhaonei.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %hudu, double* %hudu.addr, align 8
  %26 = load double, double* %a.addr, align 8
  %27 = load double, double* %b.addr, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %29
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %pingjun, align 8
  %30 = load double, double* %pingjun, align 8
  %31 = load double, double* %a.addr, align 8
  %sub = fsub double %30, %31
  %32 = load double, double* %pingjun, align 8
  %33 = load double, double* %b.addr, align 8
  %sub3 = fsub double %32, %33
  %mul = fmul double %sub, %sub3
  %34 = load double, double* %pingjun, align 8
  %35 = load double, double* %c.addr, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %mul, %sub4
  %36 = load double, double* %pingjun, align 8
  %37 = load double, double* %d.addr, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %a.addr, align 8
  %39 = load double, double* %b.addr, align 8
  %mul8 = fmul double %38, %39
  %40 = load double, double* %c.addr, align 8
  %mul9 = fmul double %mul8, %40
  %41 = load double, double* %d.addr, align 8
  %mul10 = fmul double %mul9, %41
  %42 = load double, double* %hudu.addr, align 8
  %call = call double @cos(double %42) #3
  %mul11 = fmul double %mul10, %call
  %43 = load double, double* %hudu.addr, align 8
  %call12 = call double @cos(double %43) #3
  %mul13 = fmul double %mul11, %call12
  %sub14 = fsub double %mul7, %mul13
  %genhaonei.reload137 = load volatile double*, double** %genhaonei.reg2mem
  store double %sub14, double* %genhaonei.reload137, align 8
  %genhaonei.reload136 = load volatile double*, double** %genhaonei.reg2mem
  %44 = load double, double* %genhaonei.reload136, align 8
  %cmp = fcmp olt double %44, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 448339707
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 448339707
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -91113228, i32 -2092159091
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 46106340, i32 -422358814
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -492728922, i32 -1136469685
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 57246434
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 57246434
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -281094042, i32 -1136469685
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -287129486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %genhaonei.reload = load volatile double*, double** %genhaonei.reg2mem
  %114 = load double, double* %genhaonei.reload, align 8
  %call16 = call double @sqrt(double %114) #3
  %mianji.reload135 = load volatile double*, double** %mianji.reg2mem
  store double %call16, double* %mianji.reload135, align 8
  %mianji.reload = load volatile double*, double** %mianji.reg2mem
  %115 = load double, double* %mianji.reload, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %115)
  store i32 -287129486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %hudu.addralteredBB = alloca double, align 8
  %pingjunalteredBB = alloca double, align 8
  %mianjialteredBB = alloca double, align 8
  %genhaoneialteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %hudu, double* %hudu.addralteredBB, align 8
  %116 = load double, double* %a.addralteredBB, align 8
  %117 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %116
  %gen = fadd double %_, %117
  %addalteredBB = fadd double %116, %117
  %118 = load double, double* %c.addralteredBB, align 8
  %_18 = fsub double %addalteredBB, %118
  %gen19 = fmul double %_18, %118
  %_20 = fsub double -0.000000e+00, %addalteredBB
  %gen21 = fadd double %_20, %118
  %_22 = fsub double -0.000000e+00, %addalteredBB
  %gen23 = fadd double %_22, %118
  %_24 = fsub double %addalteredBB, %118
  %gen25 = fmul double %_24, %118
  %_26 = fsub double -0.000000e+00, %addalteredBB
  %gen27 = fadd double %_26, %118
  %add1alteredBB = fadd double %addalteredBB, %118
  %119 = load double, double* %d.addralteredBB, align 8
  %_28 = fsub double -0.000000e+00, %add1alteredBB
  %gen29 = fadd double %_28, %119
  %add2alteredBB = fadd double %add1alteredBB, %119
  %_30 = fsub double %add2alteredBB, 2.000000e+00
  %gen31 = fmul double %_30, 2.000000e+00
  %_32 = fsub double %add2alteredBB, 2.000000e+00
  %gen33 = fmul double %_32, 2.000000e+00
  %_34 = fsub double -0.000000e+00, %add2alteredBB
  %gen35 = fadd double %_34, 2.000000e+00
  %_36 = fsub double %add2alteredBB, 2.000000e+00
  %gen37 = fmul double %_36, 2.000000e+00
  %_38 = fsub double %add2alteredBB, 2.000000e+00
  %gen39 = fmul double %_38, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %pingjunalteredBB, align 8
  %120 = load double, double* %pingjunalteredBB, align 8
  %121 = load double, double* %a.addralteredBB, align 8
  %_40 = fsub double -0.000000e+00, %120
  %gen41 = fadd double %_40, %121
  %_42 = fsub double %120, %121
  %gen43 = fmul double %_42, %121
  %subalteredBB = fsub double %120, %121
  %122 = load double, double* %pingjunalteredBB, align 8
  %123 = load double, double* %b.addralteredBB, align 8
  %_44 = fsub double %122, %123
  %gen45 = fmul double %_44, %123
  %_46 = fsub double -0.000000e+00, %122
  %gen47 = fadd double %_46, %123
  %_48 = fsub double %122, %123
  %gen49 = fmul double %_48, %123
  %_50 = fsub double %122, %123
  %gen51 = fmul double %_50, %123
  %_52 = fsub double -0.000000e+00, %122
  %gen53 = fadd double %_52, %123
  %_54 = fsub double %122, %123
  %gen55 = fmul double %_54, %123
  %sub3alteredBB = fsub double %122, %123
  %_56 = fsub double -0.000000e+00, %subalteredBB
  %gen57 = fadd double %_56, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %124 = load double, double* %pingjunalteredBB, align 8
  %125 = load double, double* %c.addralteredBB, align 8
  %_58 = fsub double %124, %125
  %gen59 = fmul double %_58, %125
  %_60 = fsub double %124, %125
  %gen61 = fmul double %_60, %125
  %sub4alteredBB = fsub double %124, %125
  %_62 = fsub double -0.000000e+00, %mulalteredBB
  %gen63 = fadd double %_62, %sub4alteredBB
  %_64 = fsub double %mulalteredBB, %sub4alteredBB
  %gen65 = fmul double %_64, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %126 = load double, double* %pingjunalteredBB, align 8
  %127 = load double, double* %d.addralteredBB, align 8
  %_66 = fsub double %126, %127
  %gen67 = fmul double %_66, %127
  %_68 = fsub double -0.000000e+00, %126
  %gen69 = fadd double %_68, %127
  %_70 = fsub double %126, %127
  %gen71 = fmul double %_70, %127
  %_72 = fsub double %126, %127
  %gen73 = fmul double %_72, %127
  %_74 = fsub double %126, %127
  %gen75 = fmul double %_74, %127
  %_76 = fsub double %126, %127
  %gen77 = fmul double %_76, %127
  %sub6alteredBB = fsub double %126, %127
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %128 = load double, double* %a.addralteredBB, align 8
  %129 = load double, double* %b.addralteredBB, align 8
  %_78 = fsub double %128, %129
  %gen79 = fmul double %_78, %129
  %_80 = fsub double -0.000000e+00, %128
  %gen81 = fadd double %_80, %129
  %_82 = fsub double -0.000000e+00, %128
  %gen83 = fadd double %_82, %129
  %_84 = fsub double %128, %129
  %gen85 = fmul double %_84, %129
  %_86 = fsub double %128, %129
  %gen87 = fmul double %_86, %129
  %mul8alteredBB = fmul double %128, %129
  %130 = load double, double* %c.addralteredBB, align 8
  %mul9alteredBB = fmul double %mul8alteredBB, %130
  %131 = load double, double* %d.addralteredBB, align 8
  %_88 = fsub double -0.000000e+00, %mul9alteredBB
  %gen89 = fadd double %_88, %131
  %_90 = fsub double %mul9alteredBB, %131
  %gen91 = fmul double %_90, %131
  %_92 = fsub double %mul9alteredBB, %131
  %gen93 = fmul double %_92, %131
  %_94 = fsub double -0.000000e+00, %mul9alteredBB
  %gen95 = fadd double %_94, %131
  %_96 = fsub double -0.000000e+00, %mul9alteredBB
  %gen97 = fadd double %_96, %131
  %_98 = fsub double -0.000000e+00, %mul9alteredBB
  %gen99 = fadd double %_98, %131
  %_100 = fsub double %mul9alteredBB, %131
  %gen101 = fmul double %_100, %131
  %_102 = fsub double %mul9alteredBB, %131
  %gen103 = fmul double %_102, %131
  %mul10alteredBB = fmul double %mul9alteredBB, %131
  %132 = load double, double* %hudu.addralteredBB, align 8
  %callalteredBB = call double @cos(double %132) #3
  %_104 = fsub double %mul10alteredBB, %callalteredBB
  %gen105 = fmul double %_104, %callalteredBB
  %_106 = fsub double -0.000000e+00, %mul10alteredBB
  %gen107 = fadd double %_106, %callalteredBB
  %_108 = fsub double -0.000000e+00, %mul10alteredBB
  %gen109 = fadd double %_108, %callalteredBB
  %_110 = fsub double %mul10alteredBB, %callalteredBB
  %gen111 = fmul double %_110, %callalteredBB
  %mul11alteredBB = fmul double %mul10alteredBB, %callalteredBB
  %133 = load double, double* %hudu.addralteredBB, align 8
  %call12alteredBB = call double @cos(double %133) #3
  %_112 = fsub double -0.000000e+00, %mul11alteredBB
  %gen113 = fadd double %_112, %call12alteredBB
  %_114 = fsub double -0.000000e+00, %mul11alteredBB
  %gen115 = fadd double %_114, %call12alteredBB
  %_116 = fsub double -0.000000e+00, %mul11alteredBB
  %gen117 = fadd double %_116, %call12alteredBB
  %_118 = fsub double -0.000000e+00, %mul11alteredBB
  %gen119 = fadd double %_118, %call12alteredBB
  %_120 = fsub double %mul11alteredBB, %call12alteredBB
  %gen121 = fmul double %_120, %call12alteredBB
  %_122 = fsub double -0.000000e+00, %mul11alteredBB
  %gen123 = fadd double %_122, %call12alteredBB
  %_124 = fsub double %mul11alteredBB, %call12alteredBB
  %gen125 = fmul double %_124, %call12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %call12alteredBB
  %_126 = fsub double -0.000000e+00, %mul7alteredBB
  %gen127 = fadd double %_126, %mul13alteredBB
  %sub14alteredBB = fsub double %mul7alteredBB, %mul13alteredBB
  store double %sub14alteredBB, double* %genhaoneialteredBB, align 8
  %134 = load double, double* %genhaoneialteredBB, align 8
  %cmpalteredBB = fcmp olt double %134, 0.000000e+00
  store i32 -1177539557, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -492728922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2130, %originalBB128, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
