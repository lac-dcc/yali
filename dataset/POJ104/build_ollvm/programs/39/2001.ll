; ModuleID = 'source-C-CXX/39/2001.c'
source_filename = "source-C-CXX/39/2001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %M.reg2mem = alloca double*
  %R.reg2mem = alloca double*
  %.reg2mem239 = alloca i1
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
  store i1 %8, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 -62284271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -62284271, label %first
    i32 1209378593, label %originalBB
    i32 455907360, label %originalBBpart2
    i32 -1089844050, label %if.then
    i32 -227974722, label %if.else
    i32 656211104, label %originalBB234
    i32 -743873444, label %originalBBpart2236
    i32 -1169438665, label %if.end
    i32 1632212272, label %originalBBalteredBB
    i32 -1230668570, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload240, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload240, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload240
  %25 = select i1 %23, i32 1209378593, i32 1632212272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %w = alloca double, align 8
  %x = alloca double, align 8
  %W = alloca double, align 8
  %X = alloca double, align 8
  %R = alloca double, align 8
  store double* %R, double** %R.reg2mem
  %M = alloca double, align 8
  store double* %M, double** %M.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d)
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %add = fadd double %26, %27
  %28 = load double, double* %c, align 8
  %add1 = fadd double %add, %28
  %29 = load double, double* %d, align 8
  %add2 = fadd double %add1, %29
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %w, double* %x)
  %30 = load double, double* %w, align 8
  %div4 = fdiv double %30, 1.800000e+02
  %mul = fmul double %div4, 1.000000e+02
  store double %mul, double* %W, align 8
  %31 = load double, double* %x, align 8
  %div5 = fdiv double %31, 1.800000e+02
  %mul6 = fmul double %div5, 1.000000e+02
  store double %mul6, double* %X, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub7 = fsub double %34, %35
  %mul8 = fmul double %sub, %sub7
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub9 = fsub double %36, %37
  %mul10 = fmul double %mul8, %sub9
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub11 = fsub double %38, %39
  %mul12 = fmul double %mul10, %sub11
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul13 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul14 = fmul double %mul13, %42
  %43 = load double, double* %d, align 8
  %mul15 = fmul double %mul14, %43
  %44 = load double, double* %W, align 8
  %div16 = fdiv double %44, 2.000000e+00
  %45 = load double, double* %X, align 8
  %div17 = fdiv double %45, 2.000000e+00
  %add18 = fadd double %div16, %div17
  %call19 = call double @cos(double %add18) #3
  %mul20 = fmul double %mul15, %call19
  %46 = load double, double* %W, align 8
  %div21 = fdiv double %46, 2.000000e+00
  %47 = load double, double* %X, align 8
  %div22 = fdiv double %47, 2.000000e+00
  %add23 = fadd double %div21, %div22
  %call24 = call double @cos(double %add23) #3
  %mul25 = fmul double %mul20, %call24
  %sub26 = fsub double %mul12, %mul25
  %M.reload246 = load volatile double*, double** %M.reg2mem
  store double %sub26, double* %M.reload246, align 8
  %M.reload245 = load volatile double*, double** %M.reg2mem
  %48 = load double, double* %M.reload245, align 8
  %cmp = fcmp olt double %48, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -108983193
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -108983193
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 455907360, i32 1632212272
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1089844050, i32 -227974722
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1169438665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 656211104, i32 -1230668570
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %M.reload244 = load volatile double*, double** %M.reg2mem
  %91 = load double, double* %M.reload244, align 8
  %call28 = call double @sqrt(double %91) #3
  %R.reload243 = load volatile double*, double** %R.reg2mem
  store double %call28, double* %R.reload243, align 8
  %R.reload242 = load volatile double*, double** %R.reg2mem
  %92 = load double, double* %R.reload242, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %92)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -64481192
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -64481192
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -743873444, i32 -1230668570
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1169438665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %WalteredBB = alloca double, align 8
  %XalteredBB = alloca double, align 8
  %RalteredBB = alloca double, align 8
  %MalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB)
  %108 = load double, double* %aalteredBB, align 8
  %109 = load double, double* %balteredBB, align 8
  %_ = fsub double %108, %109
  %gen = fmul double %_, %109
  %_30 = fsub double -0.000000e+00, %108
  %gen31 = fadd double %_30, %109
  %_32 = fsub double %108, %109
  %gen33 = fmul double %_32, %109
  %addalteredBB = fadd double %108, %109
  %110 = load double, double* %calteredBB, align 8
  %_34 = fsub double %addalteredBB, %110
  %gen35 = fmul double %_34, %110
  %_36 = fsub double %addalteredBB, %110
  %gen37 = fmul double %_36, %110
  %add1alteredBB = fadd double %addalteredBB, %110
  %111 = load double, double* %dalteredBB, align 8
  %_38 = fsub double %add1alteredBB, %111
  %gen39 = fmul double %_38, %111
  %add2alteredBB = fadd double %add1alteredBB, %111
  %_40 = fsub double %add2alteredBB, 2.000000e+00
  %gen41 = fmul double %_40, 2.000000e+00
  %_42 = fsub double %add2alteredBB, 2.000000e+00
  %gen43 = fmul double %_42, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %walteredBB, double* %xalteredBB)
  %112 = load double, double* %walteredBB, align 8
  %_44 = fsub double %112, 1.800000e+02
  %gen45 = fmul double %_44, 1.800000e+02
  %div4alteredBB = fdiv double %112, 1.800000e+02
  %_46 = fsub double -0.000000e+00, %div4alteredBB
  %gen47 = fadd double %_46, 1.000000e+02
  %_48 = fsub double %div4alteredBB, 1.000000e+02
  %gen49 = fmul double %_48, 1.000000e+02
  %_50 = fsub double %div4alteredBB, 1.000000e+02
  %gen51 = fmul double %_50, 1.000000e+02
  %_52 = fsub double -0.000000e+00, %div4alteredBB
  %gen53 = fadd double %_52, 1.000000e+02
  %mulalteredBB = fmul double %div4alteredBB, 1.000000e+02
  store double %mulalteredBB, double* %WalteredBB, align 8
  %113 = load double, double* %xalteredBB, align 8
  %div5alteredBB = fdiv double %113, 1.800000e+02
  %_54 = fsub double -0.000000e+00, %div5alteredBB
  %gen55 = fadd double %_54, 1.000000e+02
  %_56 = fsub double -0.000000e+00, %div5alteredBB
  %gen57 = fadd double %_56, 1.000000e+02
  %mul6alteredBB = fmul double %div5alteredBB, 1.000000e+02
  store double %mul6alteredBB, double* %XalteredBB, align 8
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %aalteredBB, align 8
  %_58 = fsub double -0.000000e+00, %114
  %gen59 = fadd double %_58, %115
  %_60 = fsub double -0.000000e+00, %114
  %gen61 = fadd double %_60, %115
  %_62 = fsub double -0.000000e+00, %114
  %gen63 = fadd double %_62, %115
  %_64 = fsub double %114, %115
  %gen65 = fmul double %_64, %115
  %_66 = fsub double -0.000000e+00, %114
  %gen67 = fadd double %_66, %115
  %subalteredBB = fsub double %114, %115
  %116 = load double, double* %salteredBB, align 8
  %117 = load double, double* %balteredBB, align 8
  %_68 = fsub double %116, %117
  %gen69 = fmul double %_68, %117
  %_70 = fsub double -0.000000e+00, %116
  %gen71 = fadd double %_70, %117
  %_72 = fsub double %116, %117
  %gen73 = fmul double %_72, %117
  %_74 = fsub double %116, %117
  %gen75 = fmul double %_74, %117
  %_76 = fsub double -0.000000e+00, %116
  %gen77 = fadd double %_76, %117
  %_78 = fsub double %116, %117
  %gen79 = fmul double %_78, %117
  %_80 = fsub double -0.000000e+00, %116
  %gen81 = fadd double %_80, %117
  %_82 = fsub double %116, %117
  %gen83 = fmul double %_82, %117
  %sub7alteredBB = fsub double %116, %117
  %_84 = fsub double %subalteredBB, %sub7alteredBB
  %gen85 = fmul double %_84, %sub7alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub7alteredBB
  %_88 = fsub double -0.000000e+00, %subalteredBB
  %gen89 = fadd double %_88, %sub7alteredBB
  %_90 = fsub double %subalteredBB, %sub7alteredBB
  %gen91 = fmul double %_90, %sub7alteredBB
  %_92 = fsub double %subalteredBB, %sub7alteredBB
  %gen93 = fmul double %_92, %sub7alteredBB
  %_94 = fsub double -0.000000e+00, %subalteredBB
  %gen95 = fadd double %_94, %sub7alteredBB
  %mul8alteredBB = fmul double %subalteredBB, %sub7alteredBB
  %118 = load double, double* %salteredBB, align 8
  %119 = load double, double* %calteredBB, align 8
  %_96 = fsub double %118, %119
  %gen97 = fmul double %_96, %119
  %_98 = fsub double %118, %119
  %gen99 = fmul double %_98, %119
  %_100 = fsub double %118, %119
  %gen101 = fmul double %_100, %119
  %_102 = fsub double %118, %119
  %gen103 = fmul double %_102, %119
  %sub9alteredBB = fsub double %118, %119
  %_104 = fsub double -0.000000e+00, %mul8alteredBB
  %gen105 = fadd double %_104, %sub9alteredBB
  %_106 = fsub double -0.000000e+00, %mul8alteredBB
  %gen107 = fadd double %_106, %sub9alteredBB
  %_108 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen109 = fmul double %_108, %sub9alteredBB
  %_110 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen111 = fmul double %_110, %sub9alteredBB
  %_112 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen113 = fmul double %_112, %sub9alteredBB
  %_114 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen115 = fmul double %_114, %sub9alteredBB
  %_116 = fsub double %mul8alteredBB, %sub9alteredBB
  %gen117 = fmul double %_116, %sub9alteredBB
  %mul10alteredBB = fmul double %mul8alteredBB, %sub9alteredBB
  %120 = load double, double* %salteredBB, align 8
  %121 = load double, double* %dalteredBB, align 8
  %_118 = fsub double -0.000000e+00, %120
  %gen119 = fadd double %_118, %121
  %_120 = fsub double %120, %121
  %gen121 = fmul double %_120, %121
  %_122 = fsub double -0.000000e+00, %120
  %gen123 = fadd double %_122, %121
  %sub11alteredBB = fsub double %120, %121
  %mul12alteredBB = fmul double %mul10alteredBB, %sub11alteredBB
  %122 = load double, double* %aalteredBB, align 8
  %123 = load double, double* %balteredBB, align 8
  %_124 = fsub double %122, %123
  %gen125 = fmul double %_124, %123
  %_126 = fsub double -0.000000e+00, %122
  %gen127 = fadd double %_126, %123
  %_128 = fsub double %122, %123
  %gen129 = fmul double %_128, %123
  %_130 = fsub double %122, %123
  %gen131 = fmul double %_130, %123
  %_132 = fsub double %122, %123
  %gen133 = fmul double %_132, %123
  %_134 = fsub double %122, %123
  %gen135 = fmul double %_134, %123
  %mul13alteredBB = fmul double %122, %123
  %124 = load double, double* %calteredBB, align 8
  %_136 = fsub double -0.000000e+00, %mul13alteredBB
  %gen137 = fadd double %_136, %124
  %_138 = fsub double -0.000000e+00, %mul13alteredBB
  %gen139 = fadd double %_138, %124
  %_140 = fsub double -0.000000e+00, %mul13alteredBB
  %gen141 = fadd double %_140, %124
  %_142 = fsub double -0.000000e+00, %mul13alteredBB
  %gen143 = fadd double %_142, %124
  %mul14alteredBB = fmul double %mul13alteredBB, %124
  %125 = load double, double* %dalteredBB, align 8
  %_144 = fsub double -0.000000e+00, %mul14alteredBB
  %gen145 = fadd double %_144, %125
  %_146 = fsub double %mul14alteredBB, %125
  %gen147 = fmul double %_146, %125
  %_148 = fsub double %mul14alteredBB, %125
  %gen149 = fmul double %_148, %125
  %_150 = fsub double %mul14alteredBB, %125
  %gen151 = fmul double %_150, %125
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, %125
  %_154 = fsub double -0.000000e+00, %mul14alteredBB
  %gen155 = fadd double %_154, %125
  %_156 = fsub double %mul14alteredBB, %125
  %gen157 = fmul double %_156, %125
  %_158 = fsub double %mul14alteredBB, %125
  %gen159 = fmul double %_158, %125
  %mul15alteredBB = fmul double %mul14alteredBB, %125
  %126 = load double, double* %WalteredBB, align 8
  %_160 = fsub double -0.000000e+00, %126
  %gen161 = fadd double %_160, 2.000000e+00
  %_162 = fsub double %126, 2.000000e+00
  %gen163 = fmul double %_162, 2.000000e+00
  %_164 = fsub double %126, 2.000000e+00
  %gen165 = fmul double %_164, 2.000000e+00
  %_166 = fsub double %126, 2.000000e+00
  %gen167 = fmul double %_166, 2.000000e+00
  %_168 = fsub double %126, 2.000000e+00
  %gen169 = fmul double %_168, 2.000000e+00
  %div16alteredBB = fdiv double %126, 2.000000e+00
  %127 = load double, double* %XalteredBB, align 8
  %_170 = fsub double -0.000000e+00, %127
  %gen171 = fadd double %_170, 2.000000e+00
  %_172 = fsub double -0.000000e+00, %127
  %gen173 = fadd double %_172, 2.000000e+00
  %div17alteredBB = fdiv double %127, 2.000000e+00
  %_174 = fsub double -0.000000e+00, %div16alteredBB
  %gen175 = fadd double %_174, %div17alteredBB
  %_176 = fsub double -0.000000e+00, %div16alteredBB
  %gen177 = fadd double %_176, %div17alteredBB
  %_178 = fsub double -0.000000e+00, %div16alteredBB
  %gen179 = fadd double %_178, %div17alteredBB
  %add18alteredBB = fadd double %div16alteredBB, %div17alteredBB
  %call19alteredBB = call double @cos(double %add18alteredBB) #3
  %_180 = fsub double %mul15alteredBB, %call19alteredBB
  %gen181 = fmul double %_180, %call19alteredBB
  %_182 = fsub double -0.000000e+00, %mul15alteredBB
  %gen183 = fadd double %_182, %call19alteredBB
  %_184 = fsub double -0.000000e+00, %mul15alteredBB
  %gen185 = fadd double %_184, %call19alteredBB
  %_186 = fsub double %mul15alteredBB, %call19alteredBB
  %gen187 = fmul double %_186, %call19alteredBB
  %mul20alteredBB = fmul double %mul15alteredBB, %call19alteredBB
  %128 = load double, double* %WalteredBB, align 8
  %_188 = fsub double -0.000000e+00, %128
  %gen189 = fadd double %_188, 2.000000e+00
  %_190 = fsub double %128, 2.000000e+00
  %gen191 = fmul double %_190, 2.000000e+00
  %_192 = fsub double %128, 2.000000e+00
  %gen193 = fmul double %_192, 2.000000e+00
  %_194 = fsub double -0.000000e+00, %128
  %gen195 = fadd double %_194, 2.000000e+00
  %_196 = fsub double -0.000000e+00, %128
  %gen197 = fadd double %_196, 2.000000e+00
  %div21alteredBB = fdiv double %128, 2.000000e+00
  %129 = load double, double* %XalteredBB, align 8
  %_198 = fsub double -0.000000e+00, %129
  %gen199 = fadd double %_198, 2.000000e+00
  %_200 = fsub double %129, 2.000000e+00
  %gen201 = fmul double %_200, 2.000000e+00
  %_202 = fsub double -0.000000e+00, %129
  %gen203 = fadd double %_202, 2.000000e+00
  %_204 = fsub double %129, 2.000000e+00
  %gen205 = fmul double %_204, 2.000000e+00
  %_206 = fsub double -0.000000e+00, %129
  %gen207 = fadd double %_206, 2.000000e+00
  %_208 = fsub double %129, 2.000000e+00
  %gen209 = fmul double %_208, 2.000000e+00
  %_210 = fsub double %129, 2.000000e+00
  %gen211 = fmul double %_210, 2.000000e+00
  %div22alteredBB = fdiv double %129, 2.000000e+00
  %_212 = fsub double %div21alteredBB, %div22alteredBB
  %gen213 = fmul double %_212, %div22alteredBB
  %_214 = fsub double %div21alteredBB, %div22alteredBB
  %gen215 = fmul double %_214, %div22alteredBB
  %_216 = fsub double %div21alteredBB, %div22alteredBB
  %gen217 = fmul double %_216, %div22alteredBB
  %_218 = fsub double %div21alteredBB, %div22alteredBB
  %gen219 = fmul double %_218, %div22alteredBB
  %_220 = fsub double %div21alteredBB, %div22alteredBB
  %gen221 = fmul double %_220, %div22alteredBB
  %_222 = fsub double -0.000000e+00, %div21alteredBB
  %gen223 = fadd double %_222, %div22alteredBB
  %_224 = fsub double -0.000000e+00, %div21alteredBB
  %gen225 = fadd double %_224, %div22alteredBB
  %add23alteredBB = fadd double %div21alteredBB, %div22alteredBB
  %call24alteredBB = call double @cos(double %add23alteredBB) #3
  %mul25alteredBB = fmul double %mul20alteredBB, %call24alteredBB
  %_226 = fsub double %mul12alteredBB, %mul25alteredBB
  %gen227 = fmul double %_226, %mul25alteredBB
  %_228 = fsub double -0.000000e+00, %mul12alteredBB
  %gen229 = fadd double %_228, %mul25alteredBB
  %_230 = fsub double %mul12alteredBB, %mul25alteredBB
  %gen231 = fmul double %_230, %mul25alteredBB
  %_232 = fsub double %mul12alteredBB, %mul25alteredBB
  %gen233 = fmul double %_232, %mul25alteredBB
  %sub26alteredBB = fsub double %mul12alteredBB, %mul25alteredBB
  store double %sub26alteredBB, double* %MalteredBB, align 8
  %130 = load double, double* %MalteredBB, align 8
  %cmpalteredBB = fcmp olt double %130, 0.000000e+00
  store i32 1209378593, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %M.reload = load volatile double*, double** %M.reg2mem
  %131 = load double, double* %M.reload, align 8
  %call28alteredBB = call double @sqrt(double %131) #3
  %R.reload241 = load volatile double*, double** %R.reg2mem
  store double %call28alteredBB, double* %R.reload241, align 8
  %R.reload = load volatile double*, double** %R.reg2mem
  %132 = load double, double* %R.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 656211104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB234, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
