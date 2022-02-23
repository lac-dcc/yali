; ModuleID = 'source-C-CXX/39/467.c'
source_filename = "source-C-CXX/39/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem226 = alloca i32
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %hudu.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -825384461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -825384461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 999092223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 999092223, label %first
    i32 -1686851936, label %originalBB
    i32 1081387364, label %originalBBpart2
    i32 376398408, label %if.then
    i32 -1921538891, label %if.else
    i32 1360209389, label %if.end
    i32 1479879604, label %originalBB176
    i32 715661895, label %originalBBpart2178
    i32 2071606280, label %return
    i32 -303286131, label %originalBB180
    i32 892848082, label %originalBBpart2182
    i32 1591025957, label %originalBBalteredBB
    i32 -1669747969, label %originalBB176alteredBB
    i32 331215773, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 -1686851936, i32 1591025957
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %sum = alloca double, align 8
  %hudu = alloca double, align 8
  store double* %hudu, double** %hudu.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %pi = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  store double 0x400921FB4D12D84A, double* %pi, align 8
  %a.reload196 = load volatile double*, double** %a.reg2mem
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %c.reload206 = load volatile double*, double** %c.reg2mem
  %d.reload211 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a.reload196, double* %b.reload201, double* %c.reload206, double* %d.reload211, double* %sum)
  %a.reload195 = load volatile double*, double** %a.reg2mem
  %15 = load double, double* %a.reload195, align 8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %16 = load double, double* %b.reload200, align 8
  %add = fadd double %15, %16
  %c.reload205 = load volatile double*, double** %c.reg2mem
  %17 = load double, double* %c.reload205, align 8
  %add1 = fadd double %add, %17
  %d.reload210 = load volatile double*, double** %d.reg2mem
  %18 = load double, double* %d.reload210, align 8
  %add2 = fadd double %add1, %18
  %mul = fmul double 5.000000e-01, %add2
  %m.reload225 = load volatile double*, double** %m.reg2mem
  store double %mul, double* %m.reload225, align 8
  %19 = load double, double* %sum, align 8
  %20 = load double, double* %pi, align 8
  %mul3 = fmul double %19, %20
  %div = fdiv double %mul3, 1.800000e+02
  %hudu.reload215 = load volatile double*, double** %hudu.reg2mem
  store double %div, double* %hudu.reload215, align 8
  %m.reload224 = load volatile double*, double** %m.reg2mem
  %21 = load double, double* %m.reload224, align 8
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %22 = load double, double* %a.reload194, align 8
  %sub = fsub double %21, %22
  %m.reload223 = load volatile double*, double** %m.reg2mem
  %23 = load double, double* %m.reload223, align 8
  %b.reload199 = load volatile double*, double** %b.reg2mem
  %24 = load double, double* %b.reload199, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %sub, %sub4
  %m.reload222 = load volatile double*, double** %m.reg2mem
  %25 = load double, double* %m.reload222, align 8
  %c.reload204 = load volatile double*, double** %c.reg2mem
  %26 = load double, double* %c.reload204, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %m.reload221 = load volatile double*, double** %m.reg2mem
  %27 = load double, double* %m.reload221, align 8
  %d.reload209 = load volatile double*, double** %d.reg2mem
  %28 = load double, double* %d.reload209, align 8
  %sub8 = fsub double %27, %28
  %mul9 = fmul double %mul7, %sub8
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %29 = load double, double* %a.reload193, align 8
  %b.reload198 = load volatile double*, double** %b.reg2mem
  %30 = load double, double* %b.reload198, align 8
  %mul10 = fmul double %29, %30
  %c.reload203 = load volatile double*, double** %c.reg2mem
  %31 = load double, double* %c.reload203, align 8
  %mul11 = fmul double %mul10, %31
  %d.reload208 = load volatile double*, double** %d.reg2mem
  %32 = load double, double* %d.reload208, align 8
  %mul12 = fmul double %mul11, %32
  %hudu.reload214 = load volatile double*, double** %hudu.reg2mem
  %33 = load double, double* %hudu.reload214, align 8
  %div13 = fdiv double %33, 2.000000e+00
  %call14 = call double @cos(double %div13) #3
  %mul15 = fmul double %mul12, %call14
  %hudu.reload213 = load volatile double*, double** %hudu.reg2mem
  %34 = load double, double* %hudu.reload213, align 8
  %div16 = fdiv double %34, 2.000000e+00
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul15, %call17
  %sub19 = fsub double %mul9, %mul18
  %cmp = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -2128984634
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2128984634
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
  %61 = select i1 %59, i32 1081387364, i32 1591025957
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 376398408, i32 -1921538891
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload190 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload190, align 4
  store i32 2071606280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload220 = load volatile double*, double** %m.reg2mem
  %63 = load double, double* %m.reload220, align 8
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %64 = load double, double* %a.reload192, align 8
  %sub21 = fsub double %63, %64
  %m.reload219 = load volatile double*, double** %m.reg2mem
  %65 = load double, double* %m.reload219, align 8
  %b.reload197 = load volatile double*, double** %b.reg2mem
  %66 = load double, double* %b.reload197, align 8
  %sub22 = fsub double %65, %66
  %mul23 = fmul double %sub21, %sub22
  %m.reload218 = load volatile double*, double** %m.reg2mem
  %67 = load double, double* %m.reload218, align 8
  %c.reload202 = load volatile double*, double** %c.reg2mem
  %68 = load double, double* %c.reload202, align 8
  %sub24 = fsub double %67, %68
  %mul25 = fmul double %mul23, %sub24
  %m.reload = load volatile double*, double** %m.reg2mem
  %69 = load double, double* %m.reload, align 8
  %d.reload207 = load volatile double*, double** %d.reg2mem
  %70 = load double, double* %d.reload207, align 8
  %sub26 = fsub double %69, %70
  %mul27 = fmul double %mul25, %sub26
  %a.reload = load volatile double*, double** %a.reg2mem
  %71 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %72 = load double, double* %b.reload, align 8
  %mul28 = fmul double %71, %72
  %c.reload = load volatile double*, double** %c.reg2mem
  %73 = load double, double* %c.reload, align 8
  %mul29 = fmul double %mul28, %73
  %d.reload = load volatile double*, double** %d.reg2mem
  %74 = load double, double* %d.reload, align 8
  %mul30 = fmul double %mul29, %74
  %hudu.reload212 = load volatile double*, double** %hudu.reg2mem
  %75 = load double, double* %hudu.reload212, align 8
  %div31 = fdiv double %75, 2.000000e+00
  %call32 = call double @cos(double %div31) #3
  %mul33 = fmul double %mul30, %call32
  %hudu.reload = load volatile double*, double** %hudu.reg2mem
  %76 = load double, double* %hudu.reload, align 8
  %div34 = fdiv double %76, 2.000000e+00
  %call35 = call double @cos(double %div34) #3
  %mul36 = fmul double %mul33, %call35
  %sub37 = fsub double %mul27, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %s.reload217 = load volatile double*, double** %s.reg2mem
  store double %call38, double* %s.reload217, align 8
  store i32 1360209389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1386935667
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1386935667
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1479879604, i32 -1669747969
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %s.reload216 = load volatile double*, double** %s.reg2mem
  %104 = load double, double* %s.reload216, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %104)
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2147028251
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2147028251
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 715661895, i32 -1669747969
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2071606280, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1093173434
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1093173434
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -303286131, i32 331215773
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %retval.reload188 = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload188, align 4
  store i32 %135, i32* %.reg2mem226
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1605603685
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1605603685
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 892848082, i32 331215773
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem226
  ret i32 %.reload227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %hudualteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %pialteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0x400921FB4D12D84A, double* %pialteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %sumalteredBB)
  %163 = load double, double* %aalteredBB, align 8
  %164 = load double, double* %balteredBB, align 8
  %_ = fsub double %163, %164
  %gen = fmul double %_, %164
  %_40 = fsub double -0.000000e+00, %163
  %gen41 = fadd double %_40, %164
  %_42 = fsub double %163, %164
  %gen43 = fmul double %_42, %164
  %addalteredBB = fadd double %163, %164
  %165 = load double, double* %calteredBB, align 8
  %_44 = fsub double %addalteredBB, %165
  %gen45 = fmul double %_44, %165
  %_46 = fsub double -0.000000e+00, %addalteredBB
  %gen47 = fadd double %_46, %165
  %_48 = fsub double -0.000000e+00, %addalteredBB
  %gen49 = fadd double %_48, %165
  %_50 = fsub double %addalteredBB, %165
  %gen51 = fmul double %_50, %165
  %_52 = fsub double -0.000000e+00, %addalteredBB
  %gen53 = fadd double %_52, %165
  %_54 = fsub double -0.000000e+00, %addalteredBB
  %gen55 = fadd double %_54, %165
  %add1alteredBB = fadd double %addalteredBB, %165
  %166 = load double, double* %dalteredBB, align 8
  %_56 = fsub double %add1alteredBB, %166
  %gen57 = fmul double %_56, %166
  %_58 = fsub double -0.000000e+00, %add1alteredBB
  %gen59 = fadd double %_58, %166
  %add2alteredBB = fadd double %add1alteredBB, %166
  %_60 = fsub double 5.000000e-01, %add2alteredBB
  %gen61 = fmul double %_60, %add2alteredBB
  %_62 = fsub double 5.000000e-01, %add2alteredBB
  %gen63 = fmul double %_62, %add2alteredBB
  %mulalteredBB = fmul double 5.000000e-01, %add2alteredBB
  store double %mulalteredBB, double* %malteredBB, align 8
  %167 = load double, double* %sumalteredBB, align 8
  %168 = load double, double* %pialteredBB, align 8
  %_64 = fsub double -0.000000e+00, %167
  %gen65 = fadd double %_64, %168
  %_66 = fsub double %167, %168
  %gen67 = fmul double %_66, %168
  %mul3alteredBB = fmul double %167, %168
  %_68 = fsub double -0.000000e+00, %mul3alteredBB
  %gen69 = fadd double %_68, 1.800000e+02
  %divalteredBB = fdiv double %mul3alteredBB, 1.800000e+02
  store double %divalteredBB, double* %hudualteredBB, align 8
  %169 = load double, double* %malteredBB, align 8
  %170 = load double, double* %aalteredBB, align 8
  %_70 = fsub double -0.000000e+00, %169
  %gen71 = fadd double %_70, %170
  %_72 = fsub double -0.000000e+00, %169
  %gen73 = fadd double %_72, %170
  %subalteredBB = fsub double %169, %170
  %171 = load double, double* %malteredBB, align 8
  %172 = load double, double* %balteredBB, align 8
  %sub4alteredBB = fsub double %171, %172
  %_74 = fsub double -0.000000e+00, %subalteredBB
  %gen75 = fadd double %_74, %sub4alteredBB
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %173 = load double, double* %malteredBB, align 8
  %174 = load double, double* %calteredBB, align 8
  %_78 = fsub double -0.000000e+00, %173
  %gen79 = fadd double %_78, %174
  %_80 = fsub double %173, %174
  %gen81 = fmul double %_80, %174
  %_82 = fsub double %173, %174
  %gen83 = fmul double %_82, %174
  %sub6alteredBB = fsub double %173, %174
  %_84 = fsub double -0.000000e+00, %mul5alteredBB
  %gen85 = fadd double %_84, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %175 = load double, double* %malteredBB, align 8
  %176 = load double, double* %dalteredBB, align 8
  %_86 = fsub double %175, %176
  %gen87 = fmul double %_86, %176
  %_88 = fsub double %175, %176
  %gen89 = fmul double %_88, %176
  %_90 = fsub double -0.000000e+00, %175
  %gen91 = fadd double %_90, %176
  %_92 = fsub double -0.000000e+00, %175
  %gen93 = fadd double %_92, %176
  %_94 = fsub double -0.000000e+00, %175
  %gen95 = fadd double %_94, %176
  %sub8alteredBB = fsub double %175, %176
  %_96 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen97 = fmul double %_96, %sub8alteredBB
  %_98 = fsub double -0.000000e+00, %mul7alteredBB
  %gen99 = fadd double %_98, %sub8alteredBB
  %_100 = fsub double -0.000000e+00, %mul7alteredBB
  %gen101 = fadd double %_100, %sub8alteredBB
  %_102 = fsub double -0.000000e+00, %mul7alteredBB
  %gen103 = fadd double %_102, %sub8alteredBB
  %_104 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen105 = fmul double %_104, %sub8alteredBB
  %_106 = fsub double -0.000000e+00, %mul7alteredBB
  %gen107 = fadd double %_106, %sub8alteredBB
  %_108 = fsub double -0.000000e+00, %mul7alteredBB
  %gen109 = fadd double %_108, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %177 = load double, double* %aalteredBB, align 8
  %178 = load double, double* %balteredBB, align 8
  %_110 = fsub double %177, %178
  %gen111 = fmul double %_110, %178
  %_112 = fsub double %177, %178
  %gen113 = fmul double %_112, %178
  %_114 = fsub double -0.000000e+00, %177
  %gen115 = fadd double %_114, %178
  %mul10alteredBB = fmul double %177, %178
  %179 = load double, double* %calteredBB, align 8
  %_116 = fsub double -0.000000e+00, %mul10alteredBB
  %gen117 = fadd double %_116, %179
  %_118 = fsub double -0.000000e+00, %mul10alteredBB
  %gen119 = fadd double %_118, %179
  %_120 = fsub double %mul10alteredBB, %179
  %gen121 = fmul double %_120, %179
  %mul11alteredBB = fmul double %mul10alteredBB, %179
  %180 = load double, double* %dalteredBB, align 8
  %_122 = fsub double %mul11alteredBB, %180
  %gen123 = fmul double %_122, %180
  %_124 = fsub double -0.000000e+00, %mul11alteredBB
  %gen125 = fadd double %_124, %180
  %mul12alteredBB = fmul double %mul11alteredBB, %180
  %181 = load double, double* %hudualteredBB, align 8
  %_126 = fsub double -0.000000e+00, %181
  %gen127 = fadd double %_126, 2.000000e+00
  %_128 = fsub double -0.000000e+00, %181
  %gen129 = fadd double %_128, 2.000000e+00
  %_130 = fsub double %181, 2.000000e+00
  %gen131 = fmul double %_130, 2.000000e+00
  %_132 = fsub double %181, 2.000000e+00
  %gen133 = fmul double %_132, 2.000000e+00
  %_134 = fsub double -0.000000e+00, %181
  %gen135 = fadd double %_134, 2.000000e+00
  %_136 = fsub double %181, 2.000000e+00
  %gen137 = fmul double %_136, 2.000000e+00
  %_138 = fsub double %181, 2.000000e+00
  %gen139 = fmul double %_138, 2.000000e+00
  %_140 = fsub double %181, 2.000000e+00
  %gen141 = fmul double %_140, 2.000000e+00
  %_142 = fsub double -0.000000e+00, %181
  %gen143 = fadd double %_142, 2.000000e+00
  %div13alteredBB = fdiv double %181, 2.000000e+00
  %call14alteredBB = call double @cos(double %div13alteredBB) #3
  %_144 = fsub double -0.000000e+00, %mul12alteredBB
  %gen145 = fadd double %_144, %call14alteredBB
  %_146 = fsub double -0.000000e+00, %mul12alteredBB
  %gen147 = fadd double %_146, %call14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %call14alteredBB
  %182 = load double, double* %hudualteredBB, align 8
  %_148 = fsub double -0.000000e+00, %182
  %gen149 = fadd double %_148, 2.000000e+00
  %_150 = fsub double %182, 2.000000e+00
  %gen151 = fmul double %_150, 2.000000e+00
  %_152 = fsub double -0.000000e+00, %182
  %gen153 = fadd double %_152, 2.000000e+00
  %_154 = fsub double %182, 2.000000e+00
  %gen155 = fmul double %_154, 2.000000e+00
  %div16alteredBB = fdiv double %182, 2.000000e+00
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %_156 = fsub double -0.000000e+00, %mul15alteredBB
  %gen157 = fadd double %_156, %call17alteredBB
  %_158 = fsub double -0.000000e+00, %mul15alteredBB
  %gen159 = fadd double %_158, %call17alteredBB
  %_160 = fsub double -0.000000e+00, %mul15alteredBB
  %gen161 = fadd double %_160, %call17alteredBB
  %_162 = fsub double %mul15alteredBB, %call17alteredBB
  %gen163 = fmul double %_162, %call17alteredBB
  %_164 = fsub double %mul15alteredBB, %call17alteredBB
  %gen165 = fmul double %_164, %call17alteredBB
  %_166 = fsub double %mul15alteredBB, %call17alteredBB
  %gen167 = fmul double %_166, %call17alteredBB
  %_168 = fsub double %mul15alteredBB, %call17alteredBB
  %gen169 = fmul double %_168, %call17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %call17alteredBB
  %_170 = fsub double -0.000000e+00, %mul9alteredBB
  %gen171 = fadd double %_170, %mul18alteredBB
  %_172 = fsub double -0.000000e+00, %mul9alteredBB
  %gen173 = fadd double %_172, %mul18alteredBB
  %_174 = fsub double -0.000000e+00, %mul9alteredBB
  %gen175 = fadd double %_174, %mul18alteredBB
  %sub19alteredBB = fsub double %mul9alteredBB, %mul18alteredBB
  %cmpalteredBB = fcmp olt double %sub19alteredBB, 0.000000e+00
  store i32 -1686851936, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %183 = load double, double* %s.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %183)
  %retval.reload187 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload187, align 4
  store i32 1479879604, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %184 = load i32, i32* %retval.reload, align 4
  store i32 -303286131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBB180, %return, %originalBBpart2178, %originalBB176, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
