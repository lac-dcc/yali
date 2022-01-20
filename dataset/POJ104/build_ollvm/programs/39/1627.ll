; ModuleID = 'source-C-CXX/39/1627.c'
source_filename = "source-C-CXX/39/1627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double %a, double %b, double %c, double %d, double %n) #0 {
entry:
  %.reg2mem156 = alloca double
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 -1717878915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1717878915, label %first
    i32 2118503054, label %originalBB
    i32 1417569074, label %originalBBpart2
    i32 -1954065718, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload155, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload155, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload155
  %25 = select i1 %23, i32 2118503054, i32 -1954065718
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %n.addr = alloca double, align 8
  %w = alloca double, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %n, double* %n.addr, align 8
  %26 = load double, double* %n.addr, align 8
  %mul = fmul double %26, 0x400921FB4D12D84A
  %div = fdiv double %mul, 3.600000e+02
  store double %div, double* %m, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %s, align 8
  %31 = load double, double* %s, align 8
  %32 = load double, double* %a.addr, align 8
  %sub = fsub double %31, %32
  %33 = load double, double* %s, align 8
  %34 = load double, double* %b.addr, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %sub, %sub4
  %35 = load double, double* %s, align 8
  %36 = load double, double* %c.addr, align 8
  %sub6 = fsub double %35, %36
  %mul7 = fmul double %mul5, %sub6
  %37 = load double, double* %s, align 8
  %38 = load double, double* %d.addr, align 8
  %sub8 = fsub double %37, %38
  %mul9 = fmul double %mul7, %sub8
  %39 = load double, double* %a.addr, align 8
  %40 = load double, double* %b.addr, align 8
  %mul10 = fmul double %39, %40
  %41 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %41
  %42 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %m, align 8
  %call = call double @cos(double %43) #3
  %mul13 = fmul double %mul12, %call
  %44 = load double, double* %m, align 8
  %call14 = call double @cos(double %44) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %w, align 8
  %45 = load double, double* %w, align 8
  store double %45, double* %.reg2mem156
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -897273049
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -897273049
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1417569074, i32 -1954065718
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload157 = load volatile double, double* %.reg2mem156
  ret double %.reload157

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %n.addralteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %n, double* %n.addralteredBB, align 8
  %61 = load double, double* %n.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %61
  %gen = fadd double %_, 0x400921FB4D12D84A
  %_17 = fsub double -0.000000e+00, %61
  %gen18 = fadd double %_17, 0x400921FB4D12D84A
  %_19 = fsub double %61, 0x400921FB4D12D84A
  %gen20 = fmul double %_19, 0x400921FB4D12D84A
  %_21 = fsub double %61, 0x400921FB4D12D84A
  %gen22 = fmul double %_21, 0x400921FB4D12D84A
  %_23 = fsub double -0.000000e+00, %61
  %gen24 = fadd double %_23, 0x400921FB4D12D84A
  %_25 = fsub double -0.000000e+00, %61
  %gen26 = fadd double %_25, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %61, 0x400921FB4D12D84A
  %_27 = fsub double -0.000000e+00, %mulalteredBB
  %gen28 = fadd double %_27, 3.600000e+02
  %_29 = fsub double -0.000000e+00, %mulalteredBB
  %gen30 = fadd double %_29, 3.600000e+02
  %_31 = fsub double -0.000000e+00, %mulalteredBB
  %gen32 = fadd double %_31, 3.600000e+02
  %_33 = fsub double %mulalteredBB, 3.600000e+02
  %gen34 = fmul double %_33, 3.600000e+02
  %divalteredBB = fdiv double %mulalteredBB, 3.600000e+02
  store double %divalteredBB, double* %malteredBB, align 8
  %62 = load double, double* %a.addralteredBB, align 8
  %63 = load double, double* %b.addralteredBB, align 8
  %_35 = fsub double %62, %63
  %gen36 = fmul double %_35, %63
  %_37 = fsub double %62, %63
  %gen38 = fmul double %_37, %63
  %_39 = fsub double %62, %63
  %gen40 = fmul double %_39, %63
  %_41 = fsub double %62, %63
  %gen42 = fmul double %_41, %63
  %_43 = fsub double -0.000000e+00, %62
  %gen44 = fadd double %_43, %63
  %addalteredBB = fadd double %62, %63
  %64 = load double, double* %c.addralteredBB, align 8
  %_45 = fsub double %addalteredBB, %64
  %gen46 = fmul double %_45, %64
  %_47 = fsub double %addalteredBB, %64
  %gen48 = fmul double %_47, %64
  %_49 = fsub double %addalteredBB, %64
  %gen50 = fmul double %_49, %64
  %add1alteredBB = fadd double %addalteredBB, %64
  %65 = load double, double* %d.addralteredBB, align 8
  %_51 = fsub double %add1alteredBB, %65
  %gen52 = fmul double %_51, %65
  %_53 = fsub double -0.000000e+00, %add1alteredBB
  %gen54 = fadd double %_53, %65
  %add2alteredBB = fadd double %add1alteredBB, %65
  %_55 = fsub double -0.000000e+00, %add2alteredBB
  %gen56 = fadd double %_55, 2.000000e+00
  %_57 = fsub double %add2alteredBB, 2.000000e+00
  %gen58 = fmul double %_57, 2.000000e+00
  %_59 = fsub double -0.000000e+00, %add2alteredBB
  %gen60 = fadd double %_59, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %salteredBB, align 8
  %66 = load double, double* %salteredBB, align 8
  %67 = load double, double* %a.addralteredBB, align 8
  %_61 = fsub double %66, %67
  %gen62 = fmul double %_61, %67
  %_63 = fsub double -0.000000e+00, %66
  %gen64 = fadd double %_63, %67
  %_65 = fsub double -0.000000e+00, %66
  %gen66 = fadd double %_65, %67
  %_67 = fsub double %66, %67
  %gen68 = fmul double %_67, %67
  %subalteredBB = fsub double %66, %67
  %68 = load double, double* %salteredBB, align 8
  %69 = load double, double* %b.addralteredBB, align 8
  %_69 = fsub double %68, %69
  %gen70 = fmul double %_69, %69
  %_71 = fsub double %68, %69
  %gen72 = fmul double %_71, %69
  %_73 = fsub double %68, %69
  %gen74 = fmul double %_73, %69
  %_75 = fsub double -0.000000e+00, %68
  %gen76 = fadd double %_75, %69
  %_77 = fsub double -0.000000e+00, %68
  %gen78 = fadd double %_77, %69
  %sub4alteredBB = fsub double %68, %69
  %_79 = fsub double -0.000000e+00, %subalteredBB
  %gen80 = fadd double %_79, %sub4alteredBB
  %_81 = fsub double -0.000000e+00, %subalteredBB
  %gen82 = fadd double %_81, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %70 = load double, double* %salteredBB, align 8
  %71 = load double, double* %c.addralteredBB, align 8
  %_83 = fsub double -0.000000e+00, %70
  %gen84 = fadd double %_83, %71
  %_85 = fsub double %70, %71
  %gen86 = fmul double %_85, %71
  %_87 = fsub double %70, %71
  %gen88 = fmul double %_87, %71
  %sub6alteredBB = fsub double %70, %71
  %_89 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen90 = fmul double %_89, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %72 = load double, double* %salteredBB, align 8
  %73 = load double, double* %d.addralteredBB, align 8
  %_91 = fsub double -0.000000e+00, %72
  %gen92 = fadd double %_91, %73
  %_93 = fsub double %72, %73
  %gen94 = fmul double %_93, %73
  %_95 = fsub double %72, %73
  %gen96 = fmul double %_95, %73
  %sub8alteredBB = fsub double %72, %73
  %_97 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen98 = fmul double %_97, %sub8alteredBB
  %_99 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen100 = fmul double %_99, %sub8alteredBB
  %_101 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen102 = fmul double %_101, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %74 = load double, double* %a.addralteredBB, align 8
  %75 = load double, double* %b.addralteredBB, align 8
  %_103 = fsub double -0.000000e+00, %74
  %gen104 = fadd double %_103, %75
  %_105 = fsub double %74, %75
  %gen106 = fmul double %_105, %75
  %_107 = fsub double %74, %75
  %gen108 = fmul double %_107, %75
  %_109 = fsub double %74, %75
  %gen110 = fmul double %_109, %75
  %mul10alteredBB = fmul double %74, %75
  %76 = load double, double* %c.addralteredBB, align 8
  %_111 = fsub double -0.000000e+00, %mul10alteredBB
  %gen112 = fadd double %_111, %76
  %_113 = fsub double -0.000000e+00, %mul10alteredBB
  %gen114 = fadd double %_113, %76
  %_115 = fsub double %mul10alteredBB, %76
  %gen116 = fmul double %_115, %76
  %_117 = fsub double %mul10alteredBB, %76
  %gen118 = fmul double %_117, %76
  %mul11alteredBB = fmul double %mul10alteredBB, %76
  %77 = load double, double* %d.addralteredBB, align 8
  %_119 = fsub double -0.000000e+00, %mul11alteredBB
  %gen120 = fadd double %_119, %77
  %_121 = fsub double %mul11alteredBB, %77
  %gen122 = fmul double %_121, %77
  %_123 = fsub double -0.000000e+00, %mul11alteredBB
  %gen124 = fadd double %_123, %77
  %_125 = fsub double %mul11alteredBB, %77
  %gen126 = fmul double %_125, %77
  %_127 = fsub double %mul11alteredBB, %77
  %gen128 = fmul double %_127, %77
  %mul12alteredBB = fmul double %mul11alteredBB, %77
  %78 = load double, double* %malteredBB, align 8
  %callalteredBB = call double @cos(double %78) #3
  %_129 = fsub double %mul12alteredBB, %callalteredBB
  %gen130 = fmul double %_129, %callalteredBB
  %_131 = fsub double -0.000000e+00, %mul12alteredBB
  %gen132 = fadd double %_131, %callalteredBB
  %_133 = fsub double -0.000000e+00, %mul12alteredBB
  %gen134 = fadd double %_133, %callalteredBB
  %_135 = fsub double %mul12alteredBB, %callalteredBB
  %gen136 = fmul double %_135, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %79 = load double, double* %malteredBB, align 8
  %call14alteredBB = call double @cos(double %79) #3
  %_137 = fsub double -0.000000e+00, %mul13alteredBB
  %gen138 = fadd double %_137, %call14alteredBB
  %_139 = fsub double -0.000000e+00, %mul13alteredBB
  %gen140 = fadd double %_139, %call14alteredBB
  %_141 = fsub double -0.000000e+00, %mul13alteredBB
  %gen142 = fadd double %_141, %call14alteredBB
  %_143 = fsub double -0.000000e+00, %mul13alteredBB
  %gen144 = fadd double %_143, %call14alteredBB
  %_145 = fsub double -0.000000e+00, %mul13alteredBB
  %gen146 = fadd double %_145, %call14alteredBB
  %_147 = fsub double %mul13alteredBB, %call14alteredBB
  %gen148 = fmul double %_147, %call14alteredBB
  %_149 = fsub double %mul13alteredBB, %call14alteredBB
  %gen150 = fmul double %_149, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_151 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen152 = fmul double %_151, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %walteredBB, align 8
  %80 = load double, double* %walteredBB, align 8
  store i32 2118503054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %n = alloca double, align 8
  %e = alloca double, align 8
  %q = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %n, align 8
  %call5 = call double @mianji(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %e, align 8
  %5 = load double, double* %e, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1844748542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1844748542, label %first
    i32 2120533346, label %if.then
    i32 -842124932, label %if.else
    i32 1310972396, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 2120533346, i32 -842124932
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %e, align 8
  %call6 = call double @sqrt(double %7) #3
  store double %call6, double* %q, align 8
  %8 = load double, double* %q, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %8)
  store i32 1310972396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1310972396, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
