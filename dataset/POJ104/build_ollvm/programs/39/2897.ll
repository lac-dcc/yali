; ModuleID = 'source-C-CXX/39/2897.c'
source_filename = "source-C-CXX/39/2897.c"
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
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %q = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %q)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %q, align 8
  %call1 = call double @area(double %0, double %1, double %2, double %3, double %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double %a, double %b, double %c, double %d, double %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %are.reg2mem = alloca double*
  %panduan.reg2mem = alloca double*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -409623583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -409623583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -1888328341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1888328341, label %first
    i32 1529907422, label %originalBB
    i32 -1469904124, label %originalBBpart2
    i32 -1499471113, label %if.then
    i32 23602183, label %if.else
    i32 -473902099, label %if.end
    i32 -1210071869, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 1529907422, i32 -1210071869
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %s = alloca double, align 8
  %panduan = alloca double, align 8
  store double* %panduan, double** %panduan.reg2mem
  %are = alloca double, align 8
  store double* %are, double** %are.reg2mem
  %t = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %q, double* %q.addr, align 8
  %15 = load double, double* %q.addr, align 8
  %div = fdiv double %15, 3.600000e+02
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %t, align 8
  %16 = load double, double* %a.addr, align 8
  %17 = load double, double* %b.addr, align 8
  %add = fadd double %16, %17
  %18 = load double, double* %d.addr, align 8
  %add1 = fadd double %add, %18
  %19 = load double, double* %c.addr, align 8
  %add2 = fadd double %add1, %19
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %20 = load double, double* %s, align 8
  %21 = load double, double* %a.addr, align 8
  %sub = fsub double %20, %21
  %22 = load double, double* %s, align 8
  %23 = load double, double* %b.addr, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %sub, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %c.addr, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %s, align 8
  %27 = load double, double* %d.addr, align 8
  %sub8 = fsub double %26, %27
  %mul9 = fmul double %mul7, %sub8
  %28 = load double, double* %a.addr, align 8
  %29 = load double, double* %b.addr, align 8
  %mul10 = fmul double %28, %29
  %30 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %30
  %31 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %31
  %32 = load double, double* %t, align 8
  %call = call double @cos(double %32) #3
  %mul13 = fmul double %mul12, %call
  %33 = load double, double* %t, align 8
  %call14 = call double @cos(double %33) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  %panduan.reload156 = load volatile double*, double** %panduan.reg2mem
  store double %sub16, double* %panduan.reload156, align 8
  %panduan.reload155 = load volatile double*, double** %panduan.reg2mem
  %34 = load double, double* %panduan.reload155, align 8
  %cmp = fcmp olt double %34, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1420851137
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1420851137
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1469904124, i32 -1210071869
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1499471113, i32 23602183
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -473902099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %panduan.reload = load volatile double*, double** %panduan.reg2mem
  %63 = load double, double* %panduan.reload, align 8
  %call18 = call double @sqrt(double %63) #3
  %are.reload157 = load volatile double*, double** %are.reg2mem
  store double %call18, double* %are.reload157, align 8
  %are.reload = load volatile double*, double** %are.reg2mem
  %64 = load double, double* %are.reload, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %64)
  store i32 -473902099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret double 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %q.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %panduanalteredBB = alloca double, align 8
  %arealteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %q, double* %q.addralteredBB, align 8
  %65 = load double, double* %q.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %65
  %gen = fadd double %_, 3.600000e+02
  %_20 = fsub double %65, 3.600000e+02
  %gen21 = fmul double %_20, 3.600000e+02
  %_22 = fsub double -0.000000e+00, %65
  %gen23 = fadd double %_22, 3.600000e+02
  %_24 = fsub double %65, 3.600000e+02
  %gen25 = fmul double %_24, 3.600000e+02
  %_26 = fsub double %65, 3.600000e+02
  %gen27 = fmul double %_26, 3.600000e+02
  %_28 = fsub double -0.000000e+00, %65
  %gen29 = fadd double %_28, 3.600000e+02
  %_30 = fsub double -0.000000e+00, %65
  %gen31 = fadd double %_30, 3.600000e+02
  %_32 = fsub double -0.000000e+00, %65
  %gen33 = fadd double %_32, 3.600000e+02
  %divalteredBB = fdiv double %65, 3.600000e+02
  %_34 = fsub double %divalteredBB, 1.000000e+02
  %gen35 = fmul double %_34, 1.000000e+02
  %_36 = fsub double %divalteredBB, 1.000000e+02
  %gen37 = fmul double %_36, 1.000000e+02
  %_38 = fsub double %divalteredBB, 1.000000e+02
  %gen39 = fmul double %_38, 1.000000e+02
  %_40 = fsub double -0.000000e+00, %divalteredBB
  %gen41 = fadd double %_40, 1.000000e+02
  %_42 = fsub double %divalteredBB, 1.000000e+02
  %gen43 = fmul double %_42, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %talteredBB, align 8
  %66 = load double, double* %a.addralteredBB, align 8
  %67 = load double, double* %b.addralteredBB, align 8
  %_44 = fsub double %66, %67
  %gen45 = fmul double %_44, %67
  %_46 = fsub double %66, %67
  %gen47 = fmul double %_46, %67
  %_48 = fsub double %66, %67
  %gen49 = fmul double %_48, %67
  %_50 = fsub double -0.000000e+00, %66
  %gen51 = fadd double %_50, %67
  %addalteredBB = fadd double %66, %67
  %68 = load double, double* %d.addralteredBB, align 8
  %_52 = fsub double %addalteredBB, %68
  %gen53 = fmul double %_52, %68
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %68
  %_56 = fsub double -0.000000e+00, %addalteredBB
  %gen57 = fadd double %_56, %68
  %_58 = fsub double %addalteredBB, %68
  %gen59 = fmul double %_58, %68
  %add1alteredBB = fadd double %addalteredBB, %68
  %69 = load double, double* %c.addralteredBB, align 8
  %_60 = fsub double -0.000000e+00, %add1alteredBB
  %gen61 = fadd double %_60, %69
  %_62 = fsub double -0.000000e+00, %add1alteredBB
  %gen63 = fadd double %_62, %69
  %_64 = fsub double %add1alteredBB, %69
  %gen65 = fmul double %_64, %69
  %_66 = fsub double %add1alteredBB, %69
  %gen67 = fmul double %_66, %69
  %add2alteredBB = fadd double %add1alteredBB, %69
  %_68 = fsub double -0.000000e+00, %add2alteredBB
  %gen69 = fadd double %_68, 2.000000e+00
  %_70 = fsub double %add2alteredBB, 2.000000e+00
  %gen71 = fmul double %_70, 2.000000e+00
  %_72 = fsub double %add2alteredBB, 2.000000e+00
  %gen73 = fmul double %_72, 2.000000e+00
  %_74 = fsub double %add2alteredBB, 2.000000e+00
  %gen75 = fmul double %_74, 2.000000e+00
  %_76 = fsub double -0.000000e+00, %add2alteredBB
  %gen77 = fadd double %_76, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %a.addralteredBB, align 8
  %_78 = fsub double -0.000000e+00, %70
  %gen79 = fadd double %_78, %71
  %_80 = fsub double -0.000000e+00, %70
  %gen81 = fadd double %_80, %71
  %_82 = fsub double -0.000000e+00, %70
  %gen83 = fadd double %_82, %71
  %_84 = fsub double %70, %71
  %gen85 = fmul double %_84, %71
  %subalteredBB = fsub double %70, %71
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %b.addralteredBB, align 8
  %_86 = fsub double %72, %73
  %gen87 = fmul double %_86, %73
  %_88 = fsub double -0.000000e+00, %72
  %gen89 = fadd double %_88, %73
  %_90 = fsub double -0.000000e+00, %72
  %gen91 = fadd double %_90, %73
  %sub4alteredBB = fsub double %72, %73
  %_92 = fsub double %subalteredBB, %sub4alteredBB
  %gen93 = fmul double %_92, %sub4alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub4alteredBB
  %_96 = fsub double %subalteredBB, %sub4alteredBB
  %gen97 = fmul double %_96, %sub4alteredBB
  %_98 = fsub double -0.000000e+00, %subalteredBB
  %gen99 = fadd double %_98, %sub4alteredBB
  %_100 = fsub double -0.000000e+00, %subalteredBB
  %gen101 = fadd double %_100, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %74 = load double, double* %salteredBB, align 8
  %75 = load double, double* %c.addralteredBB, align 8
  %sub6alteredBB = fsub double %74, %75
  %_102 = fsub double -0.000000e+00, %mul5alteredBB
  %gen103 = fadd double %_102, %sub6alteredBB
  %_104 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen105 = fmul double %_104, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %76 = load double, double* %salteredBB, align 8
  %77 = load double, double* %d.addralteredBB, align 8
  %_106 = fsub double %76, %77
  %gen107 = fmul double %_106, %77
  %_108 = fsub double -0.000000e+00, %76
  %gen109 = fadd double %_108, %77
  %_110 = fsub double -0.000000e+00, %76
  %gen111 = fadd double %_110, %77
  %_112 = fsub double -0.000000e+00, %76
  %gen113 = fadd double %_112, %77
  %sub8alteredBB = fsub double %76, %77
  %_114 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen115 = fmul double %_114, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %78 = load double, double* %a.addralteredBB, align 8
  %79 = load double, double* %b.addralteredBB, align 8
  %_116 = fsub double %78, %79
  %gen117 = fmul double %_116, %79
  %mul10alteredBB = fmul double %78, %79
  %80 = load double, double* %c.addralteredBB, align 8
  %_118 = fsub double -0.000000e+00, %mul10alteredBB
  %gen119 = fadd double %_118, %80
  %_120 = fsub double %mul10alteredBB, %80
  %gen121 = fmul double %_120, %80
  %_122 = fsub double -0.000000e+00, %mul10alteredBB
  %gen123 = fadd double %_122, %80
  %_124 = fsub double -0.000000e+00, %mul10alteredBB
  %gen125 = fadd double %_124, %80
  %_126 = fsub double %mul10alteredBB, %80
  %gen127 = fmul double %_126, %80
  %_128 = fsub double -0.000000e+00, %mul10alteredBB
  %gen129 = fadd double %_128, %80
  %mul11alteredBB = fmul double %mul10alteredBB, %80
  %81 = load double, double* %d.addralteredBB, align 8
  %_130 = fsub double %mul11alteredBB, %81
  %gen131 = fmul double %_130, %81
  %_132 = fsub double -0.000000e+00, %mul11alteredBB
  %gen133 = fadd double %_132, %81
  %_134 = fsub double %mul11alteredBB, %81
  %gen135 = fmul double %_134, %81
  %_136 = fsub double %mul11alteredBB, %81
  %gen137 = fmul double %_136, %81
  %mul12alteredBB = fmul double %mul11alteredBB, %81
  %82 = load double, double* %talteredBB, align 8
  %callalteredBB = call double @cos(double %82) #3
  %_138 = fsub double -0.000000e+00, %mul12alteredBB
  %gen139 = fadd double %_138, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %83 = load double, double* %talteredBB, align 8
  %call14alteredBB = call double @cos(double %83) #3
  %_140 = fsub double %mul13alteredBB, %call14alteredBB
  %gen141 = fmul double %_140, %call14alteredBB
  %_142 = fsub double -0.000000e+00, %mul13alteredBB
  %gen143 = fadd double %_142, %call14alteredBB
  %_144 = fsub double %mul13alteredBB, %call14alteredBB
  %gen145 = fmul double %_144, %call14alteredBB
  %_146 = fsub double -0.000000e+00, %mul13alteredBB
  %gen147 = fadd double %_146, %call14alteredBB
  %_148 = fsub double -0.000000e+00, %mul13alteredBB
  %gen149 = fadd double %_148, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_150 = fsub double -0.000000e+00, %mul9alteredBB
  %gen151 = fadd double %_150, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %panduanalteredBB, align 8
  %84 = load double, double* %panduanalteredBB, align 8
  %cmpalteredBB = fcmp olt double %84, 0.000000e+00
  store i32 1529907422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
