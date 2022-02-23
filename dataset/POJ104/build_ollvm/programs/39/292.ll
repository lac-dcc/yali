; ModuleID = 'source-C-CXX/39/292.c'
source_filename = "source-C-CXX/39/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %A.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -504277848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -504277848, label %first
    i32 -1834747400, label %originalBB
    i32 1508956531, label %originalBBpart2
    i32 -1688141925, label %lor.lhs.false
    i32 -611048238, label %originalBB66
    i32 -639320510, label %originalBBpart278
    i32 47791127, label %lor.lhs.false9
    i32 92423612, label %lor.lhs.false12
    i32 1061271277, label %originalBB80
    i32 -1285688350, label %originalBBpart288
    i32 -974253941, label %if.then
    i32 780263912, label %if.else
    i32 1667704306, label %if.end
    i32 756232975, label %originalBBalteredBB
    i32 528870593, label %originalBB66alteredBB
    i32 134039800, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 -1834747400, i32 756232975
  store i32 %25, i32* %switchVar
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
  %A = alloca double, align 8
  store double* %A, double** %A.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload96 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload96)
  %b.reload101 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload101)
  %c.reload105 = load volatile double*, double** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload105)
  %d.reload110 = load volatile double*, double** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload110)
  %A.reload112 = load volatile double*, double** %A.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %A.reload112)
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %26 = load double, double* %a.reload95, align 8
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %27 = load double, double* %b.reload100, align 8
  %add = fadd double %26, %27
  %c.reload104 = load volatile double*, double** %c.reg2mem
  %28 = load double, double* %c.reload104, align 8
  %add5 = fadd double %add, %28
  %d.reload109 = load volatile double*, double** %d.reg2mem
  %29 = load double, double* %d.reload109, align 8
  %add6 = fadd double %add5, %29
  %div = fdiv double %add6, 2.000000e+00
  %s.reload123 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload123, align 8
  %s.reload122 = load volatile double*, double** %s.reg2mem
  %30 = load double, double* %s.reload122, align 8
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %31 = load double, double* %a.reload94, align 8
  %sub = fsub double %30, %31
  %cmp = fcmp olt double %sub, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1508956531, i32 756232975
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -974253941, i32 -1688141925
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -611048238, i32 528870593
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload121 = load volatile double*, double** %s.reg2mem
  %73 = load double, double* %s.reload121, align 8
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload99, align 8
  %sub7 = fsub double %73, %74
  %cmp8 = fcmp olt double %sub7, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 278816204
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 278816204
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -639320510, i32 528870593
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -974253941, i32 47791127
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %s.reload120 = load volatile double*, double** %s.reg2mem
  %91 = load double, double* %s.reload120, align 8
  %c.reload103 = load volatile double*, double** %c.reg2mem
  %92 = load double, double* %c.reload103, align 8
  %sub10 = fsub double %91, %92
  %cmp11 = fcmp olt double %sub10, 0.000000e+00
  %93 = select i1 %cmp11, i32 -974253941, i32 92423612
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1004076303
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1004076303
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1061271277, i32 134039800
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %s.reload119 = load volatile double*, double** %s.reg2mem
  %121 = load double, double* %s.reload119, align 8
  %d.reload108 = load volatile double*, double** %d.reg2mem
  %122 = load double, double* %d.reload108, align 8
  %sub13 = fsub double %121, %122
  %cmp14 = fcmp olt double %sub13, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1463342761
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1463342761
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1285688350, i32 134039800
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 -974253941, i32 780263912
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload118 = load volatile double*, double** %s.reg2mem
  %151 = load double, double* %s.reload118, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %151)
  store i32 1667704306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload117 = load volatile double*, double** %s.reg2mem
  %152 = load double, double* %s.reload117, align 8
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %153 = load double, double* %a.reload93, align 8
  %sub16 = fsub double %152, %153
  %s.reload116 = load volatile double*, double** %s.reg2mem
  %154 = load double, double* %s.reload116, align 8
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %155 = load double, double* %b.reload98, align 8
  %sub17 = fsub double %154, %155
  %mul = fmul double %sub16, %sub17
  %s.reload115 = load volatile double*, double** %s.reg2mem
  %156 = load double, double* %s.reload115, align 8
  %c.reload102 = load volatile double*, double** %c.reg2mem
  %157 = load double, double* %c.reload102, align 8
  %sub18 = fsub double %156, %157
  %mul19 = fmul double %mul, %sub18
  %s.reload114 = load volatile double*, double** %s.reg2mem
  %158 = load double, double* %s.reload114, align 8
  %d.reload107 = load volatile double*, double** %d.reg2mem
  %159 = load double, double* %d.reload107, align 8
  %sub20 = fsub double %158, %159
  %mul21 = fmul double %mul19, %sub20
  %a.reload = load volatile double*, double** %a.reg2mem
  %160 = load double, double* %a.reload, align 8
  %b.reload97 = load volatile double*, double** %b.reg2mem
  %161 = load double, double* %b.reload97, align 8
  %mul22 = fmul double %160, %161
  %c.reload = load volatile double*, double** %c.reg2mem
  %162 = load double, double* %c.reload, align 8
  %mul23 = fmul double %mul22, %162
  %d.reload106 = load volatile double*, double** %d.reg2mem
  %163 = load double, double* %d.reload106, align 8
  %mul24 = fmul double %mul23, %163
  %A.reload111 = load volatile double*, double** %A.reg2mem
  %164 = load double, double* %A.reload111, align 8
  %mul25 = fmul double %164, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 3.600000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul24, %call27
  %A.reload = load volatile double*, double** %A.reg2mem
  %165 = load double, double* %A.reload, align 8
  %mul29 = fmul double %165, 0x400921FB4D12D84A
  %div30 = fdiv double %mul29, 3.600000e+02
  %call31 = call double @cos(double %div30) #3
  %mul32 = fmul double %mul28, %call31
  %sub33 = fsub double %mul21, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  %S.reload124 = load volatile double*, double** %S.reg2mem
  store double %call34, double* %S.reload124, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %166 = load double, double* %S.reload, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %166)
  store i32 1667704306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %AalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %AalteredBB)
  %167 = load double, double* %aalteredBB, align 8
  %168 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %167
  %gen = fadd double %_, %168
  %addalteredBB = fadd double %167, %168
  %169 = load double, double* %calteredBB, align 8
  %_36 = fsub double %addalteredBB, %169
  %gen37 = fmul double %_36, %169
  %add5alteredBB = fadd double %addalteredBB, %169
  %170 = load double, double* %dalteredBB, align 8
  %_38 = fsub double %add5alteredBB, %170
  %gen39 = fmul double %_38, %170
  %_40 = fsub double -0.000000e+00, %add5alteredBB
  %gen41 = fadd double %_40, %170
  %_42 = fsub double %add5alteredBB, %170
  %gen43 = fmul double %_42, %170
  %_44 = fsub double %add5alteredBB, %170
  %gen45 = fmul double %_44, %170
  %_46 = fsub double %add5alteredBB, %170
  %gen47 = fmul double %_46, %170
  %_48 = fsub double %add5alteredBB, %170
  %gen49 = fmul double %_48, %170
  %_50 = fsub double -0.000000e+00, %add5alteredBB
  %gen51 = fadd double %_50, %170
  %add6alteredBB = fadd double %add5alteredBB, %170
  %_52 = fsub double -0.000000e+00, %add6alteredBB
  %gen53 = fadd double %_52, 2.000000e+00
  %_54 = fsub double %add6alteredBB, 2.000000e+00
  %gen55 = fmul double %_54, 2.000000e+00
  %_56 = fsub double -0.000000e+00, %add6alteredBB
  %gen57 = fadd double %_56, 2.000000e+00
  %_58 = fsub double %add6alteredBB, 2.000000e+00
  %gen59 = fmul double %_58, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %171 = load double, double* %salteredBB, align 8
  %172 = load double, double* %aalteredBB, align 8
  %_60 = fsub double %171, %172
  %gen61 = fmul double %_60, %172
  %_62 = fsub double -0.000000e+00, %171
  %gen63 = fadd double %_62, %172
  %_64 = fsub double -0.000000e+00, %171
  %gen65 = fadd double %_64, %172
  %subalteredBB = fsub double %171, %172
  %cmpalteredBB = fcmp olt double %subalteredBB, 0.000000e+00
  store i32 -1834747400, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload113 = load volatile double*, double** %s.reg2mem
  %173 = load double, double* %s.reload113, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %174 = load double, double* %b.reload, align 8
  %_67 = fsub double %173, %174
  %gen68 = fmul double %_67, %174
  %_69 = fsub double %173, %174
  %gen70 = fmul double %_69, %174
  %_71 = fsub double %173, %174
  %gen72 = fmul double %_71, %174
  %_73 = fsub double -0.000000e+00, %173
  %gen74 = fadd double %_73, %174
  %_75 = fsub double %173, %174
  %gen76 = fmul double %_75, %174
  %sub7alteredBB = fsub double %173, %174
  %cmp8alteredBB = fcmp olt double %sub7alteredBB, 0.000000e+00
  store i32 -611048238, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %175 = load double, double* %s.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %176 = load double, double* %d.reload, align 8
  %_81 = fsub double %175, %176
  %gen82 = fmul double %_81, %176
  %_83 = fsub double -0.000000e+00, %175
  %gen84 = fadd double %_83, %176
  %_85 = fsub double %175, %176
  %gen86 = fmul double %_85, %176
  %sub13alteredBB = fsub double %175, %176
  %cmp14alteredBB = fcmp olt double %sub13alteredBB, 0.000000e+00
  store i32 1061271277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart288, %originalBB80, %lor.lhs.false12, %lor.lhs.false9, %originalBBpart278, %originalBB66, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
