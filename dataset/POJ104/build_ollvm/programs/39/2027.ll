; ModuleID = 'source-C-CXX/39/2027.c'
source_filename = "source-C-CXX/39/2027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca double
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %x, align 8
  %call5 = call double @f(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %y, align 8
  %5 = load double, double* %y, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1759916276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1759916276, label %first
    i32 -903663828, label %if.then
    i32 -1541526479, label %if.else
    i32 1707259085, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 -903663828, i32 -1541526479
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load double, double* %y, align 8
  %call6 = call double @sqrt(double %7) #3
  store double %call6, double* %s, align 8
  %8 = load double, double* %s, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %8)
  store i32 1707259085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 1707259085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double %a, double %b, double %c, double %d, double %x) #0 {
entry:
  %.reg2mem194 = alloca double
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 -1274488207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1274488207, label %first
    i32 747281947, label %originalBB
    i32 1093437863, label %originalBBpart2
    i32 -971767925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = and i1 %.reload, %.reload193
  %10 = xor i1 %.reload, %.reload193
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload193
  %13 = select i1 %11, i32 747281947, i32 -971767925
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca double, align 8
  %s = alloca double, align 8
  %y = alloca double, align 8
  %PI = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %x, double* %x.addr, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %14 = load double, double* %a.addr, align 8
  %15 = load double, double* %b.addr, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %x.addr, align 8
  %div3 = fdiv double %18, 3.600000e+02
  %19 = load double, double* %PI, align 8
  %mul = fmul double %div3, %19
  store double %mul, double* %x.addr, align 8
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
  %32 = load double, double* %x.addr, align 8
  %call = call double @cos(double %32) #3
  %mul13 = fmul double %mul12, %call
  %33 = load double, double* %x.addr, align 8
  %call14 = call double @cos(double %33) #3
  %mul15 = fmul double %mul13, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %y, align 8
  %34 = load double, double* %y, align 8
  store double %34, double* %.reg2mem194
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
  %48 = select i1 %46, i32 1093437863, i32 -971767925
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload195 = load volatile double, double* %.reg2mem194
  ret double %.reload195

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %x.addralteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %PIalteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %x, double* %x.addralteredBB, align 8
  store double 0x400921FB4D12D84A, double* %PIalteredBB, align 8
  %49 = load double, double* %a.addralteredBB, align 8
  %50 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double %49, %50
  %gen = fmul double %_, %50
  %_17 = fsub double %49, %50
  %gen18 = fmul double %_17, %50
  %_19 = fsub double -0.000000e+00, %49
  %gen20 = fadd double %_19, %50
  %_21 = fsub double -0.000000e+00, %49
  %gen22 = fadd double %_21, %50
  %_23 = fsub double %49, %50
  %gen24 = fmul double %_23, %50
  %_25 = fsub double -0.000000e+00, %49
  %gen26 = fadd double %_25, %50
  %addalteredBB = fadd double %49, %50
  %51 = load double, double* %c.addralteredBB, align 8
  %_27 = fsub double %addalteredBB, %51
  %gen28 = fmul double %_27, %51
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %51
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %51
  %_33 = fsub double %addalteredBB, %51
  %gen34 = fmul double %_33, %51
  %_35 = fsub double %addalteredBB, %51
  %gen36 = fmul double %_35, %51
  %_37 = fsub double %addalteredBB, %51
  %gen38 = fmul double %_37, %51
  %add1alteredBB = fadd double %addalteredBB, %51
  %52 = load double, double* %d.addralteredBB, align 8
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %52
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %52
  %add2alteredBB = fadd double %add1alteredBB, %52
  %_43 = fsub double %add2alteredBB, 2.000000e+00
  %gen44 = fmul double %_43, 2.000000e+00
  %_45 = fsub double %add2alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %_47 = fsub double %add2alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double %add2alteredBB, 2.000000e+00
  %gen50 = fmul double %_49, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %53 = load double, double* %x.addralteredBB, align 8
  %_51 = fsub double -0.000000e+00, %53
  %gen52 = fadd double %_51, 3.600000e+02
  %_53 = fsub double %53, 3.600000e+02
  %gen54 = fmul double %_53, 3.600000e+02
  %_55 = fsub double -0.000000e+00, %53
  %gen56 = fadd double %_55, 3.600000e+02
  %_57 = fsub double -0.000000e+00, %53
  %gen58 = fadd double %_57, 3.600000e+02
  %div3alteredBB = fdiv double %53, 3.600000e+02
  %54 = load double, double* %PIalteredBB, align 8
  %_59 = fsub double %div3alteredBB, %54
  %gen60 = fmul double %_59, %54
  %_61 = fsub double -0.000000e+00, %div3alteredBB
  %gen62 = fadd double %_61, %54
  %_63 = fsub double -0.000000e+00, %div3alteredBB
  %gen64 = fadd double %_63, %54
  %_65 = fsub double -0.000000e+00, %div3alteredBB
  %gen66 = fadd double %_65, %54
  %_67 = fsub double %div3alteredBB, %54
  %gen68 = fmul double %_67, %54
  %mulalteredBB = fmul double %div3alteredBB, %54
  store double %mulalteredBB, double* %x.addralteredBB, align 8
  %55 = load double, double* %salteredBB, align 8
  %56 = load double, double* %a.addralteredBB, align 8
  %_69 = fsub double -0.000000e+00, %55
  %gen70 = fadd double %_69, %56
  %_71 = fsub double -0.000000e+00, %55
  %gen72 = fadd double %_71, %56
  %_73 = fsub double %55, %56
  %gen74 = fmul double %_73, %56
  %_75 = fsub double -0.000000e+00, %55
  %gen76 = fadd double %_75, %56
  %_77 = fsub double %55, %56
  %gen78 = fmul double %_77, %56
  %_79 = fsub double %55, %56
  %gen80 = fmul double %_79, %56
  %subalteredBB = fsub double %55, %56
  %57 = load double, double* %salteredBB, align 8
  %58 = load double, double* %b.addralteredBB, align 8
  %_81 = fsub double %57, %58
  %gen82 = fmul double %_81, %58
  %sub4alteredBB = fsub double %57, %58
  %_83 = fsub double -0.000000e+00, %subalteredBB
  %gen84 = fadd double %_83, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %59 = load double, double* %salteredBB, align 8
  %60 = load double, double* %c.addralteredBB, align 8
  %_85 = fsub double %59, %60
  %gen86 = fmul double %_85, %60
  %_87 = fsub double %59, %60
  %gen88 = fmul double %_87, %60
  %_89 = fsub double -0.000000e+00, %59
  %gen90 = fadd double %_89, %60
  %_91 = fsub double %59, %60
  %gen92 = fmul double %_91, %60
  %_93 = fsub double %59, %60
  %gen94 = fmul double %_93, %60
  %_95 = fsub double %59, %60
  %gen96 = fmul double %_95, %60
  %_97 = fsub double %59, %60
  %gen98 = fmul double %_97, %60
  %_99 = fsub double %59, %60
  %gen100 = fmul double %_99, %60
  %sub6alteredBB = fsub double %59, %60
  %_101 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen102 = fmul double %_101, %sub6alteredBB
  %_103 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen104 = fmul double %_103, %sub6alteredBB
  %_105 = fsub double -0.000000e+00, %mul5alteredBB
  %gen106 = fadd double %_105, %sub6alteredBB
  %_107 = fsub double -0.000000e+00, %mul5alteredBB
  %gen108 = fadd double %_107, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %61 = load double, double* %salteredBB, align 8
  %62 = load double, double* %d.addralteredBB, align 8
  %_109 = fsub double %61, %62
  %gen110 = fmul double %_109, %62
  %_111 = fsub double -0.000000e+00, %61
  %gen112 = fadd double %_111, %62
  %_113 = fsub double %61, %62
  %gen114 = fmul double %_113, %62
  %_115 = fsub double %61, %62
  %gen116 = fmul double %_115, %62
  %sub8alteredBB = fsub double %61, %62
  %_117 = fsub double -0.000000e+00, %mul7alteredBB
  %gen118 = fadd double %_117, %sub8alteredBB
  %_119 = fsub double -0.000000e+00, %mul7alteredBB
  %gen120 = fadd double %_119, %sub8alteredBB
  %_121 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen122 = fmul double %_121, %sub8alteredBB
  %_123 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen124 = fmul double %_123, %sub8alteredBB
  %_125 = fsub double -0.000000e+00, %mul7alteredBB
  %gen126 = fadd double %_125, %sub8alteredBB
  %_127 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen128 = fmul double %_127, %sub8alteredBB
  %_129 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen130 = fmul double %_129, %sub8alteredBB
  %_131 = fsub double -0.000000e+00, %mul7alteredBB
  %gen132 = fadd double %_131, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %63 = load double, double* %a.addralteredBB, align 8
  %64 = load double, double* %b.addralteredBB, align 8
  %_133 = fsub double -0.000000e+00, %63
  %gen134 = fadd double %_133, %64
  %_135 = fsub double %63, %64
  %gen136 = fmul double %_135, %64
  %_137 = fsub double %63, %64
  %gen138 = fmul double %_137, %64
  %_139 = fsub double -0.000000e+00, %63
  %gen140 = fadd double %_139, %64
  %_141 = fsub double -0.000000e+00, %63
  %gen142 = fadd double %_141, %64
  %mul10alteredBB = fmul double %63, %64
  %65 = load double, double* %c.addralteredBB, align 8
  %_143 = fsub double -0.000000e+00, %mul10alteredBB
  %gen144 = fadd double %_143, %65
  %_145 = fsub double %mul10alteredBB, %65
  %gen146 = fmul double %_145, %65
  %_147 = fsub double %mul10alteredBB, %65
  %gen148 = fmul double %_147, %65
  %_149 = fsub double -0.000000e+00, %mul10alteredBB
  %gen150 = fadd double %_149, %65
  %_151 = fsub double -0.000000e+00, %mul10alteredBB
  %gen152 = fadd double %_151, %65
  %mul11alteredBB = fmul double %mul10alteredBB, %65
  %66 = load double, double* %d.addralteredBB, align 8
  %_153 = fsub double %mul11alteredBB, %66
  %gen154 = fmul double %_153, %66
  %_155 = fsub double %mul11alteredBB, %66
  %gen156 = fmul double %_155, %66
  %_157 = fsub double -0.000000e+00, %mul11alteredBB
  %gen158 = fadd double %_157, %66
  %_159 = fsub double -0.000000e+00, %mul11alteredBB
  %gen160 = fadd double %_159, %66
  %_161 = fsub double -0.000000e+00, %mul11alteredBB
  %gen162 = fadd double %_161, %66
  %_163 = fsub double -0.000000e+00, %mul11alteredBB
  %gen164 = fadd double %_163, %66
  %_165 = fsub double %mul11alteredBB, %66
  %gen166 = fmul double %_165, %66
  %mul12alteredBB = fmul double %mul11alteredBB, %66
  %67 = load double, double* %x.addralteredBB, align 8
  %callalteredBB = call double @cos(double %67) #3
  %_167 = fsub double -0.000000e+00, %mul12alteredBB
  %gen168 = fadd double %_167, %callalteredBB
  %_169 = fsub double -0.000000e+00, %mul12alteredBB
  %gen170 = fadd double %_169, %callalteredBB
  %_171 = fsub double %mul12alteredBB, %callalteredBB
  %gen172 = fmul double %_171, %callalteredBB
  %mul13alteredBB = fmul double %mul12alteredBB, %callalteredBB
  %68 = load double, double* %x.addralteredBB, align 8
  %call14alteredBB = call double @cos(double %68) #3
  %_173 = fsub double -0.000000e+00, %mul13alteredBB
  %gen174 = fadd double %_173, %call14alteredBB
  %_175 = fsub double %mul13alteredBB, %call14alteredBB
  %gen176 = fmul double %_175, %call14alteredBB
  %_177 = fsub double %mul13alteredBB, %call14alteredBB
  %gen178 = fmul double %_177, %call14alteredBB
  %_179 = fsub double -0.000000e+00, %mul13alteredBB
  %gen180 = fadd double %_179, %call14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %call14alteredBB
  %_181 = fsub double -0.000000e+00, %mul9alteredBB
  %gen182 = fadd double %_181, %mul15alteredBB
  %_183 = fsub double %mul9alteredBB, %mul15alteredBB
  %gen184 = fmul double %_183, %mul15alteredBB
  %_185 = fsub double -0.000000e+00, %mul9alteredBB
  %gen186 = fadd double %_185, %mul15alteredBB
  %_187 = fsub double -0.000000e+00, %mul9alteredBB
  %gen188 = fadd double %_187, %mul15alteredBB
  %_189 = fsub double -0.000000e+00, %mul9alteredBB
  %gen190 = fadd double %_189, %mul15alteredBB
  %sub16alteredBB = fsub double %mul9alteredBB, %mul15alteredBB
  store double %sub16alteredBB, double* %yalteredBB, align 8
  %69 = load double, double* %yalteredBB, align 8
  store i32 747281947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
