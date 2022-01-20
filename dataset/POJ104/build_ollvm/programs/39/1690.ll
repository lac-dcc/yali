; ModuleID = 'source-C-CXX/39/1690.c'
source_filename = "source-C-CXX/39/1690.c"
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
define double @s(double %a, double %b, double %c, double %d, double %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca double*
  %area.reg2mem = alloca double*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -672359957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -672359957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 1106396673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1106396673, label %first
    i32 144463255, label %originalBB
    i32 -1120745431, label %originalBBpart2
    i32 2101475831, label %if.then
    i32 -2005901360, label %if.else
    i32 880028913, label %originalBB181
    i32 1670227214, label %originalBBpart2183
    i32 847577527, label %if.end
    i32 -700324275, label %originalBBalteredBB
    i32 237226442, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 144463255, i32 -700324275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %area = alloca double, align 8
  store double* %area, double** %area.reg2mem
  %k = alloca double, align 8
  %w = alloca double, align 8
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %q, double* %q.addr, align 8
  %27 = load double, double* %a.addr, align 8
  %28 = load double, double* %b.addr, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %29
  %30 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %30
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %w, align 8
  %31 = load double, double* %q.addr, align 8
  %mul = fmul double %31, 5.000000e-01
  %mul3 = fmul double %mul, 0x400921FB4D12D84A
  %div4 = fdiv double %mul3, 1.800000e+02
  store double %div4, double* %k, align 8
  %32 = load double, double* %w, align 8
  %33 = load double, double* %a.addr, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %w, align 8
  %35 = load double, double* %b.addr, align 8
  %sub5 = fsub double %34, %35
  %mul6 = fmul double %sub, %sub5
  %36 = load double, double* %w, align 8
  %37 = load double, double* %c.addr, align 8
  %sub7 = fsub double %36, %37
  %mul8 = fmul double %mul6, %sub7
  %38 = load double, double* %w, align 8
  %39 = load double, double* %d.addr, align 8
  %sub9 = fsub double %38, %39
  %mul10 = fmul double %mul8, %sub9
  %40 = load double, double* %a.addr, align 8
  %41 = load double, double* %b.addr, align 8
  %mul11 = fmul double %40, %41
  %42 = load double, double* %c.addr, align 8
  %mul12 = fmul double %mul11, %42
  %43 = load double, double* %d.addr, align 8
  %mul13 = fmul double %mul12, %43
  %44 = load double, double* %k, align 8
  %call = call double @cos(double %44) #3
  %mul14 = fmul double %mul13, %call
  %45 = load double, double* %k, align 8
  %call15 = call double @cos(double %45) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul10, %mul16
  %i.reload193 = load volatile double*, double** %i.reg2mem
  store double %sub17, double* %i.reload193, align 8
  %i.reload192 = load volatile double*, double** %i.reg2mem
  %46 = load double, double* %i.reload192, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1120745431, i32 -700324275
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 2101475831, i32 -2005901360
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %area.reload190 = load volatile double*, double** %area.reg2mem
  store double -1.000000e+00, double* %area.reload190, align 8
  store i32 847577527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 880028913, i32 237226442
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload191 = load volatile double*, double** %i.reg2mem
  %88 = load double, double* %i.reload191, align 8
  %call18 = call double @sqrt(double %88) #3
  %area.reload189 = load volatile double*, double** %area.reg2mem
  store double %call18, double* %area.reload189, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1266385683
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1266385683
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1670227214, i32 237226442
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 847577527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %area.reload188 = load volatile double*, double** %area.reg2mem
  %104 = load double, double* %area.reload188, align 8
  ret double %104

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca double, align 8
  %b.addralteredBB = alloca double, align 8
  %c.addralteredBB = alloca double, align 8
  %d.addralteredBB = alloca double, align 8
  %q.addralteredBB = alloca double, align 8
  %areaalteredBB = alloca double, align 8
  %kalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  store double %a, double* %a.addralteredBB, align 8
  store double %b, double* %b.addralteredBB, align 8
  store double %c, double* %c.addralteredBB, align 8
  store double %d, double* %d.addralteredBB, align 8
  store double %q, double* %q.addralteredBB, align 8
  %105 = load double, double* %a.addralteredBB, align 8
  %106 = load double, double* %b.addralteredBB, align 8
  %_ = fsub double -0.000000e+00, %105
  %gen = fadd double %_, %106
  %_19 = fsub double %105, %106
  %gen20 = fmul double %_19, %106
  %_21 = fsub double %105, %106
  %gen22 = fmul double %_21, %106
  %_23 = fsub double %105, %106
  %gen24 = fmul double %_23, %106
  %_25 = fsub double -0.000000e+00, %105
  %gen26 = fadd double %_25, %106
  %addalteredBB = fadd double %105, %106
  %107 = load double, double* %c.addralteredBB, align 8
  %_27 = fsub double -0.000000e+00, %addalteredBB
  %gen28 = fadd double %_27, %107
  %_29 = fsub double %addalteredBB, %107
  %gen30 = fmul double %_29, %107
  %_31 = fsub double -0.000000e+00, %addalteredBB
  %gen32 = fadd double %_31, %107
  %_33 = fsub double -0.000000e+00, %addalteredBB
  %gen34 = fadd double %_33, %107
  %add1alteredBB = fadd double %addalteredBB, %107
  %108 = load double, double* %d.addralteredBB, align 8
  %_35 = fsub double -0.000000e+00, %add1alteredBB
  %gen36 = fadd double %_35, %108
  %_37 = fsub double -0.000000e+00, %add1alteredBB
  %gen38 = fadd double %_37, %108
  %add2alteredBB = fadd double %add1alteredBB, %108
  %_39 = fsub double -0.000000e+00, %add2alteredBB
  %gen40 = fadd double %_39, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %walteredBB, align 8
  %109 = load double, double* %q.addralteredBB, align 8
  %_41 = fsub double %109, 5.000000e-01
  %gen42 = fmul double %_41, 5.000000e-01
  %mulalteredBB = fmul double %109, 5.000000e-01
  %_43 = fsub double %mulalteredBB, 0x400921FB4D12D84A
  %gen44 = fmul double %_43, 0x400921FB4D12D84A
  %_45 = fsub double -0.000000e+00, %mulalteredBB
  %gen46 = fadd double %_45, 0x400921FB4D12D84A
  %_47 = fsub double %mulalteredBB, 0x400921FB4D12D84A
  %gen48 = fmul double %_47, 0x400921FB4D12D84A
  %_49 = fsub double %mulalteredBB, 0x400921FB4D12D84A
  %gen50 = fmul double %_49, 0x400921FB4D12D84A
  %_51 = fsub double -0.000000e+00, %mulalteredBB
  %gen52 = fadd double %_51, 0x400921FB4D12D84A
  %_53 = fsub double %mulalteredBB, 0x400921FB4D12D84A
  %gen54 = fmul double %_53, 0x400921FB4D12D84A
  %_55 = fsub double -0.000000e+00, %mulalteredBB
  %gen56 = fadd double %_55, 0x400921FB4D12D84A
  %_57 = fsub double -0.000000e+00, %mulalteredBB
  %gen58 = fadd double %_57, 0x400921FB4D12D84A
  %mul3alteredBB = fmul double %mulalteredBB, 0x400921FB4D12D84A
  %_59 = fsub double -0.000000e+00, %mul3alteredBB
  %gen60 = fadd double %_59, 1.800000e+02
  %div4alteredBB = fdiv double %mul3alteredBB, 1.800000e+02
  store double %div4alteredBB, double* %kalteredBB, align 8
  %110 = load double, double* %walteredBB, align 8
  %111 = load double, double* %a.addralteredBB, align 8
  %_61 = fsub double -0.000000e+00, %110
  %gen62 = fadd double %_61, %111
  %_63 = fsub double -0.000000e+00, %110
  %gen64 = fadd double %_63, %111
  %_65 = fsub double %110, %111
  %gen66 = fmul double %_65, %111
  %_67 = fsub double -0.000000e+00, %110
  %gen68 = fadd double %_67, %111
  %_69 = fsub double -0.000000e+00, %110
  %gen70 = fadd double %_69, %111
  %subalteredBB = fsub double %110, %111
  %112 = load double, double* %walteredBB, align 8
  %113 = load double, double* %b.addralteredBB, align 8
  %_71 = fsub double %112, %113
  %gen72 = fmul double %_71, %113
  %_73 = fsub double -0.000000e+00, %112
  %gen74 = fadd double %_73, %113
  %sub5alteredBB = fsub double %112, %113
  %_75 = fsub double -0.000000e+00, %subalteredBB
  %gen76 = fadd double %_75, %sub5alteredBB
  %_77 = fsub double -0.000000e+00, %subalteredBB
  %gen78 = fadd double %_77, %sub5alteredBB
  %_79 = fsub double %subalteredBB, %sub5alteredBB
  %gen80 = fmul double %_79, %sub5alteredBB
  %_81 = fsub double %subalteredBB, %sub5alteredBB
  %gen82 = fmul double %_81, %sub5alteredBB
  %mul6alteredBB = fmul double %subalteredBB, %sub5alteredBB
  %114 = load double, double* %walteredBB, align 8
  %115 = load double, double* %c.addralteredBB, align 8
  %_83 = fsub double %114, %115
  %gen84 = fmul double %_83, %115
  %_85 = fsub double %114, %115
  %gen86 = fmul double %_85, %115
  %_87 = fsub double -0.000000e+00, %114
  %gen88 = fadd double %_87, %115
  %_89 = fsub double %114, %115
  %gen90 = fmul double %_89, %115
  %_91 = fsub double %114, %115
  %gen92 = fmul double %_91, %115
  %_93 = fsub double -0.000000e+00, %114
  %gen94 = fadd double %_93, %115
  %sub7alteredBB = fsub double %114, %115
  %_95 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen96 = fmul double %_95, %sub7alteredBB
  %_97 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen98 = fmul double %_97, %sub7alteredBB
  %_99 = fsub double %mul6alteredBB, %sub7alteredBB
  %gen100 = fmul double %_99, %sub7alteredBB
  %mul8alteredBB = fmul double %mul6alteredBB, %sub7alteredBB
  %116 = load double, double* %walteredBB, align 8
  %117 = load double, double* %d.addralteredBB, align 8
  %sub9alteredBB = fsub double %116, %117
  %_101 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen102 = fmul double %_101, %sub9alteredBB
  %_103 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen104 = fmul double %_103, %sub9alteredBB
  %_105 = fsub double -0.000000e+00, %mul8alteredBB
  %gen106 = fadd double %_105, %sub9alteredBB
  %_107 = fsub double -0.000000e+00, %mul8alteredBB
  %gen108 = fadd double %_107, %sub9alteredBB
  %_109 = fsub double -0.000000e+00, %mul8alteredBB
  %gen110 = fadd double %_109, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %118 = load double, double* %a.addralteredBB, align 8
  %119 = load double, double* %b.addralteredBB, align 8
  %_111 = fsub double -0.000000e+00, %118
  %gen112 = fadd double %_111, %119
  %_113 = fsub double -0.000000e+00, %118
  %gen114 = fadd double %_113, %119
  %_115 = fsub double -0.000000e+00, %118
  %gen116 = fadd double %_115, %119
  %_117 = fsub double -0.000000e+00, %118
  %gen118 = fadd double %_117, %119
  %_119 = fsub double %118, %119
  %gen120 = fmul double %_119, %119
  %mul11alteredBB = fmul double %118, %119
  %120 = load double, double* %c.addralteredBB, align 8
  %_121 = fsub double %mul11alteredBB, %120
  %gen122 = fmul double %_121, %120
  %_123 = fsub double -0.000000e+00, %mul11alteredBB
  %gen124 = fadd double %_123, %120
  %mul12alteredBB = fmul double %mul11alteredBB, %120
  %121 = load double, double* %d.addralteredBB, align 8
  %_125 = fsub double %mul12alteredBB, %121
  %gen126 = fmul double %_125, %121
  %_127 = fsub double -0.000000e+00, %mul12alteredBB
  %gen128 = fadd double %_127, %121
  %_129 = fsub double %mul12alteredBB, %121
  %gen130 = fmul double %_129, %121
  %_131 = fsub double %mul12alteredBB, %121
  %gen132 = fmul double %_131, %121
  %_133 = fsub double -0.000000e+00, %mul12alteredBB
  %gen134 = fadd double %_133, %121
  %_135 = fsub double -0.000000e+00, %mul12alteredBB
  %gen136 = fadd double %_135, %121
  %mul13alteredBB = fmul double %mul12alteredBB, %121
  %122 = load double, double* %kalteredBB, align 8
  %callalteredBB = call double @cos(double %122) #3
  %_137 = fsub double -0.000000e+00, %mul13alteredBB
  %gen138 = fadd double %_137, %callalteredBB
  %_139 = fsub double -0.000000e+00, %mul13alteredBB
  %gen140 = fadd double %_139, %callalteredBB
  %_141 = fsub double %mul13alteredBB, %callalteredBB
  %gen142 = fmul double %_141, %callalteredBB
  %_143 = fsub double -0.000000e+00, %mul13alteredBB
  %gen144 = fadd double %_143, %callalteredBB
  %_145 = fsub double %mul13alteredBB, %callalteredBB
  %gen146 = fmul double %_145, %callalteredBB
  %_147 = fsub double -0.000000e+00, %mul13alteredBB
  %gen148 = fadd double %_147, %callalteredBB
  %mul14alteredBB = fmul double %mul13alteredBB, %callalteredBB
  %123 = load double, double* %kalteredBB, align 8
  %call15alteredBB = call double @cos(double %123) #3
  %_149 = fsub double %mul14alteredBB, %call15alteredBB
  %gen150 = fmul double %_149, %call15alteredBB
  %_151 = fsub double %mul14alteredBB, %call15alteredBB
  %gen152 = fmul double %_151, %call15alteredBB
  %_153 = fsub double -0.000000e+00, %mul14alteredBB
  %gen154 = fadd double %_153, %call15alteredBB
  %_155 = fsub double -0.000000e+00, %mul14alteredBB
  %gen156 = fadd double %_155, %call15alteredBB
  %_157 = fsub double -0.000000e+00, %mul14alteredBB
  %gen158 = fadd double %_157, %call15alteredBB
  %_159 = fsub double %mul14alteredBB, %call15alteredBB
  %gen160 = fmul double %_159, %call15alteredBB
  %_161 = fsub double %mul14alteredBB, %call15alteredBB
  %gen162 = fmul double %_161, %call15alteredBB
  %_163 = fsub double -0.000000e+00, %mul14alteredBB
  %gen164 = fadd double %_163, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_165 = fsub double -0.000000e+00, %mul10alteredBB
  %gen166 = fadd double %_165, %mul16alteredBB
  %_167 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen168 = fmul double %_167, %mul16alteredBB
  %_169 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen170 = fmul double %_169, %mul16alteredBB
  %_171 = fsub double -0.000000e+00, %mul10alteredBB
  %gen172 = fadd double %_171, %mul16alteredBB
  %_173 = fsub double -0.000000e+00, %mul10alteredBB
  %gen174 = fadd double %_173, %mul16alteredBB
  %_175 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen176 = fmul double %_175, %mul16alteredBB
  %_177 = fsub double %mul10alteredBB, %mul16alteredBB
  %gen178 = fmul double %_177, %mul16alteredBB
  %_179 = fsub double -0.000000e+00, %mul10alteredBB
  %gen180 = fadd double %_179, %mul16alteredBB
  %sub17alteredBB = fsub double %mul10alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %ialteredBB, align 8
  %124 = load double, double* %ialteredBB, align 8
  %cmpalteredBB = fcmp olt double %124, 0.000000e+00
  store i32 144463255, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile double*, double** %i.reg2mem
  %125 = load double, double* %i.reload, align 8
  %call18alteredBB = call double @sqrt(double %125) #3
  %area.reload = load volatile double*, double** %area.reg2mem
  store double %call18alteredBB, double* %area.reload, align 8
  store i32 880028913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB181, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %q = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %q)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %q, align 8
  %call5 = call double @s(double %0, double %1, double %2, double %3, double %4)
  store double %call5, double* %k, align 8
  %5 = load double, double* %k, align 8
  store double %5, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1960675957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1960675957, label %first
    i32 69132268, label %if.then
    i32 -1008002987, label %originalBB
    i32 534872510, label %originalBBpart2
    i32 -1562867524, label %if.else
    i32 -435621678, label %originalBB8
    i32 44522334, label %originalBBpart210
    i32 1557698954, label %if.end
    i32 1423467523, label %originalBBalteredBB
    i32 1637152172, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %6 = select i1 %cmp, i32 69132268, i32 -1562867524
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, -680914499
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -680914499
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1008002987, i32 1423467523
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1521144550
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1521144550
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 534872510, i32 1423467523
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557698954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -883356045
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -883356045
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -435621678, i32 1637152172
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %88 = load double, double* %k, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1419399287
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1419399287
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 44522334, i32 1637152172
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1557698954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1008002987, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %117 = load double, double* %k, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  store i32 -435621678, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
