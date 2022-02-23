; ModuleID = 'source-C-CXX/39/202.c'
source_filename = "source-C-CXX/39/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ss.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1639860036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1639860036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -297589849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -297589849, label %first
    i32 -2119672023, label %originalBB
    i32 -32399650, label %originalBBpart2
    i32 1763714468, label %if.then
    i32 -1381910166, label %originalBB175
    i32 288005181, label %originalBBpart2177
    i32 189832810, label %if.else
    i32 -702025752, label %if.end
    i32 -806273194, label %originalBB179
    i32 1184571475, label %originalBBpart2181
    i32 -987899377, label %originalBBalteredBB
    i32 -854822134, label %originalBB175alteredBB
    i32 766399431, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload185, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload185, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload185
  %26 = select i1 %24, i32 -2119672023, i32 -987899377
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
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %ss = alloca double, align 8
  store double* %ss, double** %ss.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload189 = load volatile double*, double** %a.reg2mem
  %b.reload193 = load volatile double*, double** %b.reg2mem
  %c.reload197 = load volatile double*, double** %c.reg2mem
  %d.reload201 = load volatile double*, double** %d.reg2mem
  %q.reload205 = load volatile double*, double** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload189, double* %b.reload193, double* %c.reload197, double* %d.reload201, double* %q.reload205)
  %s.reload212 = load volatile double*, double** %s.reg2mem
  %27 = load double, double* %s.reload212, align 8
  %a.reload188 = load volatile double*, double** %a.reg2mem
  %28 = load double, double* %a.reload188, align 8
  %sub = fsub double %27, %28
  %s.reload211 = load volatile double*, double** %s.reg2mem
  %29 = load double, double* %s.reload211, align 8
  %b.reload192 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload192, align 8
  %sub1 = fsub double %29, %30
  %mul = fmul double %sub, %sub1
  %s.reload210 = load volatile double*, double** %s.reg2mem
  %31 = load double, double* %s.reload210, align 8
  %c.reload196 = load volatile double*, double** %c.reg2mem
  %32 = load double, double* %c.reload196, align 8
  %sub2 = fsub double %31, %32
  %mul3 = fmul double %mul, %sub2
  %s.reload209 = load volatile double*, double** %s.reg2mem
  %33 = load double, double* %s.reload209, align 8
  %d.reload200 = load volatile double*, double** %d.reg2mem
  %34 = load double, double* %d.reload200, align 8
  %sub4 = fsub double %33, %34
  %mul5 = fmul double %mul3, %sub4
  %a.reload187 = load volatile double*, double** %a.reg2mem
  %35 = load double, double* %a.reload187, align 8
  %b.reload191 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload191, align 8
  %mul6 = fmul double %35, %36
  %c.reload195 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload195, align 8
  %mul7 = fmul double %mul6, %37
  %d.reload199 = load volatile double*, double** %d.reg2mem
  %38 = load double, double* %d.reload199, align 8
  %mul8 = fmul double %mul7, %38
  %q.reload204 = load volatile double*, double** %q.reg2mem
  %39 = load double, double* %q.reload204, align 8
  %mul9 = fmul double %39, 0x400921FB4D12D84A
  %div = fdiv double %mul9, 3.600000e+02
  %call10 = call double @cos(double %div) #3
  %mul11 = fmul double %mul8, %call10
  %q.reload203 = load volatile double*, double** %q.reg2mem
  %40 = load double, double* %q.reload203, align 8
  %mul12 = fmul double %40, 0x400921FB4D12D84A
  %div13 = fdiv double %mul12, 3.600000e+02
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul11, %call14
  %sub16 = fsub double %mul5, %mul15
  %cmp = fcmp olt double %sub16, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1607558389
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1607558389
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -32399650, i32 -987899377
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 1763714468, i32 189832810
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 201795881
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 201795881
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1381910166, i32 -854822134
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 288005181, i32 -854822134
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -702025752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload208 = load volatile double*, double** %s.reg2mem
  %110 = load double, double* %s.reload208, align 8
  %a.reload186 = load volatile double*, double** %a.reg2mem
  %111 = load double, double* %a.reload186, align 8
  %sub18 = fsub double %110, %111
  %s.reload207 = load volatile double*, double** %s.reg2mem
  %112 = load double, double* %s.reload207, align 8
  %b.reload190 = load volatile double*, double** %b.reg2mem
  %113 = load double, double* %b.reload190, align 8
  %sub19 = fsub double %112, %113
  %mul20 = fmul double %sub18, %sub19
  %s.reload206 = load volatile double*, double** %s.reg2mem
  %114 = load double, double* %s.reload206, align 8
  %c.reload194 = load volatile double*, double** %c.reg2mem
  %115 = load double, double* %c.reload194, align 8
  %sub21 = fsub double %114, %115
  %mul22 = fmul double %mul20, %sub21
  %s.reload = load volatile double*, double** %s.reg2mem
  %116 = load double, double* %s.reload, align 8
  %d.reload198 = load volatile double*, double** %d.reg2mem
  %117 = load double, double* %d.reload198, align 8
  %sub23 = fsub double %116, %117
  %mul24 = fmul double %mul22, %sub23
  %a.reload = load volatile double*, double** %a.reg2mem
  %118 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload, align 8
  %mul25 = fmul double %118, %119
  %c.reload = load volatile double*, double** %c.reg2mem
  %120 = load double, double* %c.reload, align 8
  %mul26 = fmul double %mul25, %120
  %d.reload = load volatile double*, double** %d.reg2mem
  %121 = load double, double* %d.reload, align 8
  %mul27 = fmul double %mul26, %121
  %q.reload202 = load volatile double*, double** %q.reg2mem
  %122 = load double, double* %q.reload202, align 8
  %mul28 = fmul double %122, 0x400921FB4D12D84A
  %div29 = fdiv double %mul28, 3.600000e+02
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul27, %call30
  %q.reload = load volatile double*, double** %q.reg2mem
  %123 = load double, double* %q.reload, align 8
  %mul32 = fmul double %123, 0x400921FB4D12D84A
  %div33 = fdiv double %mul32, 3.600000e+02
  %call34 = call double @cos(double %div33) #3
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul24, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  %ss.reload213 = load volatile double*, double** %ss.reg2mem
  store double %call37, double* %ss.reload213, align 8
  %ss.reload = load volatile double*, double** %ss.reg2mem
  %124 = load double, double* %ss.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %124)
  store i32 -702025752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -806273194, i32 766399431
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1363371902
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1363371902
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1184571475, i32 766399431
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ssalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %qalteredBB)
  %166 = load double, double* %salteredBB, align 8
  %167 = load double, double* %aalteredBB, align 8
  %_ = fsub double -0.000000e+00, %166
  %gen = fadd double %_, %167
  %_39 = fsub double %166, %167
  %gen40 = fmul double %_39, %167
  %subalteredBB = fsub double %166, %167
  %168 = load double, double* %salteredBB, align 8
  %169 = load double, double* %balteredBB, align 8
  %_41 = fsub double %168, %169
  %gen42 = fmul double %_41, %169
  %_43 = fsub double -0.000000e+00, %168
  %gen44 = fadd double %_43, %169
  %sub1alteredBB = fsub double %168, %169
  %_45 = fsub double -0.000000e+00, %subalteredBB
  %gen46 = fadd double %_45, %sub1alteredBB
  %_47 = fsub double %subalteredBB, %sub1alteredBB
  %gen48 = fmul double %_47, %sub1alteredBB
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub1alteredBB
  %_51 = fsub double %subalteredBB, %sub1alteredBB
  %gen52 = fmul double %_51, %sub1alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub1alteredBB
  %170 = load double, double* %salteredBB, align 8
  %171 = load double, double* %calteredBB, align 8
  %_53 = fsub double %170, %171
  %gen54 = fmul double %_53, %171
  %_55 = fsub double -0.000000e+00, %170
  %gen56 = fadd double %_55, %171
  %_57 = fsub double -0.000000e+00, %170
  %gen58 = fadd double %_57, %171
  %_59 = fsub double -0.000000e+00, %170
  %gen60 = fadd double %_59, %171
  %_61 = fsub double -0.000000e+00, %170
  %gen62 = fadd double %_61, %171
  %sub2alteredBB = fsub double %170, %171
  %_63 = fsub double %mulalteredBB, %sub2alteredBB
  %gen64 = fmul double %_63, %sub2alteredBB
  %_65 = fsub double %mulalteredBB, %sub2alteredBB
  %gen66 = fmul double %_65, %sub2alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %sub2alteredBB
  %_69 = fsub double %mulalteredBB, %sub2alteredBB
  %gen70 = fmul double %_69, %sub2alteredBB
  %mul3alteredBB = fmul double %mulalteredBB, %sub2alteredBB
  %172 = load double, double* %salteredBB, align 8
  %173 = load double, double* %dalteredBB, align 8
  %_71 = fsub double %172, %173
  %gen72 = fmul double %_71, %173
  %_73 = fsub double %172, %173
  %gen74 = fmul double %_73, %173
  %_75 = fsub double %172, %173
  %gen76 = fmul double %_75, %173
  %_77 = fsub double -0.000000e+00, %172
  %gen78 = fadd double %_77, %173
  %_79 = fsub double -0.000000e+00, %172
  %gen80 = fadd double %_79, %173
  %sub4alteredBB = fsub double %172, %173
  %_81 = fsub double %mul3alteredBB, %sub4alteredBB
  %gen82 = fmul double %_81, %sub4alteredBB
  %_83 = fsub double -0.000000e+00, %mul3alteredBB
  %gen84 = fadd double %_83, %sub4alteredBB
  %mul5alteredBB = fmul double %mul3alteredBB, %sub4alteredBB
  %174 = load double, double* %aalteredBB, align 8
  %175 = load double, double* %balteredBB, align 8
  %_85 = fsub double %174, %175
  %gen86 = fmul double %_85, %175
  %_87 = fsub double %174, %175
  %gen88 = fmul double %_87, %175
  %_89 = fsub double %174, %175
  %gen90 = fmul double %_89, %175
  %_91 = fsub double %174, %175
  %gen92 = fmul double %_91, %175
  %_93 = fsub double %174, %175
  %gen94 = fmul double %_93, %175
  %_95 = fsub double -0.000000e+00, %174
  %gen96 = fadd double %_95, %175
  %_97 = fsub double -0.000000e+00, %174
  %gen98 = fadd double %_97, %175
  %_99 = fsub double -0.000000e+00, %174
  %gen100 = fadd double %_99, %175
  %mul6alteredBB = fmul double %174, %175
  %176 = load double, double* %calteredBB, align 8
  %_101 = fsub double %mul6alteredBB, %176
  %gen102 = fmul double %_101, %176
  %_103 = fsub double %mul6alteredBB, %176
  %gen104 = fmul double %_103, %176
  %_105 = fsub double %mul6alteredBB, %176
  %gen106 = fmul double %_105, %176
  %_107 = fsub double %mul6alteredBB, %176
  %gen108 = fmul double %_107, %176
  %_109 = fsub double %mul6alteredBB, %176
  %gen110 = fmul double %_109, %176
  %_111 = fsub double %mul6alteredBB, %176
  %gen112 = fmul double %_111, %176
  %_113 = fsub double %mul6alteredBB, %176
  %gen114 = fmul double %_113, %176
  %_115 = fsub double %mul6alteredBB, %176
  %gen116 = fmul double %_115, %176
  %mul7alteredBB = fmul double %mul6alteredBB, %176
  %177 = load double, double* %dalteredBB, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %177
  %178 = load double, double* %qalteredBB, align 8
  %_117 = fsub double -0.000000e+00, %178
  %gen118 = fadd double %_117, 0x400921FB4D12D84A
  %_119 = fsub double %178, 0x400921FB4D12D84A
  %gen120 = fmul double %_119, 0x400921FB4D12D84A
  %_121 = fsub double -0.000000e+00, %178
  %gen122 = fadd double %_121, 0x400921FB4D12D84A
  %_123 = fsub double %178, 0x400921FB4D12D84A
  %gen124 = fmul double %_123, 0x400921FB4D12D84A
  %_125 = fsub double -0.000000e+00, %178
  %gen126 = fadd double %_125, 0x400921FB4D12D84A
  %mul9alteredBB = fmul double %178, 0x400921FB4D12D84A
  %_127 = fsub double -0.000000e+00, %mul9alteredBB
  %gen128 = fadd double %_127, 3.600000e+02
  %_129 = fsub double -0.000000e+00, %mul9alteredBB
  %gen130 = fadd double %_129, 3.600000e+02
  %_131 = fsub double %mul9alteredBB, 3.600000e+02
  %gen132 = fmul double %_131, 3.600000e+02
  %_133 = fsub double %mul9alteredBB, 3.600000e+02
  %gen134 = fmul double %_133, 3.600000e+02
  %_135 = fsub double %mul9alteredBB, 3.600000e+02
  %gen136 = fmul double %_135, 3.600000e+02
  %_137 = fsub double %mul9alteredBB, 3.600000e+02
  %gen138 = fmul double %_137, 3.600000e+02
  %_139 = fsub double %mul9alteredBB, 3.600000e+02
  %gen140 = fmul double %_139, 3.600000e+02
  %divalteredBB = fdiv double %mul9alteredBB, 3.600000e+02
  %call10alteredBB = call double @cos(double %divalteredBB) #3
  %_141 = fsub double -0.000000e+00, %mul8alteredBB
  %gen142 = fadd double %_141, %call10alteredBB
  %_143 = fsub double -0.000000e+00, %mul8alteredBB
  %gen144 = fadd double %_143, %call10alteredBB
  %mul11alteredBB = fmul double %mul8alteredBB, %call10alteredBB
  %179 = load double, double* %qalteredBB, align 8
  %_145 = fsub double -0.000000e+00, %179
  %gen146 = fadd double %_145, 0x400921FB4D12D84A
  %_147 = fsub double -0.000000e+00, %179
  %gen148 = fadd double %_147, 0x400921FB4D12D84A
  %_149 = fsub double -0.000000e+00, %179
  %gen150 = fadd double %_149, 0x400921FB4D12D84A
  %_151 = fsub double -0.000000e+00, %179
  %gen152 = fadd double %_151, 0x400921FB4D12D84A
  %_153 = fsub double %179, 0x400921FB4D12D84A
  %gen154 = fmul double %_153, 0x400921FB4D12D84A
  %_155 = fsub double %179, 0x400921FB4D12D84A
  %gen156 = fmul double %_155, 0x400921FB4D12D84A
  %mul12alteredBB = fmul double %179, 0x400921FB4D12D84A
  %_157 = fsub double -0.000000e+00, %mul12alteredBB
  %gen158 = fadd double %_157, 3.600000e+02
  %_159 = fsub double %mul12alteredBB, 3.600000e+02
  %gen160 = fmul double %_159, 3.600000e+02
  %_161 = fsub double -0.000000e+00, %mul12alteredBB
  %gen162 = fadd double %_161, 3.600000e+02
  %_163 = fsub double -0.000000e+00, %mul12alteredBB
  %gen164 = fadd double %_163, 3.600000e+02
  %_165 = fsub double -0.000000e+00, %mul12alteredBB
  %gen166 = fadd double %_165, 3.600000e+02
  %div13alteredBB = fdiv double %mul12alteredBB, 3.600000e+02
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_167 = fsub double %mul11alteredBB, %call14alteredBB
  %gen168 = fmul double %_167, %call14alteredBB
  %_169 = fsub double %mul11alteredBB, %call14alteredBB
  %gen170 = fmul double %_169, %call14alteredBB
  %mul15alteredBB = fmul double %mul11alteredBB, %call14alteredBB
  %_171 = fsub double %mul5alteredBB, %mul15alteredBB
  %gen172 = fmul double %_171, %mul15alteredBB
  %_173 = fsub double %mul5alteredBB, %mul15alteredBB
  %gen174 = fmul double %_173, %mul15alteredBB
  %sub16alteredBB = fsub double %mul5alteredBB, %mul15alteredBB
  %cmpalteredBB = fcmp olt double %sub16alteredBB, 0.000000e+00
  store i32 -2119672023, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1381910166, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -806273194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB179, %if.end, %if.else, %originalBBpart2177, %originalBB175, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
