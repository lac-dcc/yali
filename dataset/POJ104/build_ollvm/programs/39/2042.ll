; ModuleID = 'source-C-CXX/39/2042.c'
source_filename = "source-C-CXX/39/2042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@PI = constant double 0x400921FB4D12D84A, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x double], align 16
  %area = alloca double, align 8
  %s = alloca double, align 8
  %temp = alloca double, align 8
  %angle = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1136048788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 -1136048788, label %for.cond
    i32 -190341924, label %originalBB
    i32 -1625369774, label %originalBBpart2
    i32 -1835389471, label %for.body
    i32 479250786, label %for.inc
    i32 1521391542, label %for.end
    i32 -1007793092, label %originalBB37
    i32 214284862, label %originalBBpart2231
    i32 -2025263225, label %if.then
    i32 1005392333, label %originalBB233
    i32 1249406118, label %originalBBpart2235
    i32 -628266220, label %if.else
    i32 686233676, label %if.end
    i32 462433478, label %originalBB237
    i32 -622803420, label %originalBBpart2239
    i32 28696419, label %originalBBalteredBB
    i32 461902412, label %originalBB37alteredBB
    i32 1898712140, label %originalBB233alteredBB
    i32 1311550266, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1836428097
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1836428097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -190341924, i32 28696419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1625369774, i32 28696419
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1835389471, i32 1521391542
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 479250786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i, align 4
  store i32 -1136048788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %60 = select i1 %58, i32 -1007793092, i32 461902412
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4
  %61 = load double, double* %arrayidx1, align 16
  %div = fdiv double %61, 1.800000e+02
  %mul = fmul double %div, 0x400921FB4D12D84A
  store double %mul, double* %angle, align 8
  %arrayidx2 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %62 = load double, double* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %63 = load double, double* %arrayidx3, align 8
  %add = fadd double %62, %63
  %arrayidx4 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %64 = load double, double* %arrayidx4, align 16
  %add5 = fadd double %add, %64
  %arrayidx6 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  %65 = load double, double* %arrayidx6, align 8
  %add7 = fadd double %add5, %65
  %div8 = fdiv double %add7, 2.000000e+00
  store double %div8, double* %s, align 8
  %66 = load double, double* %s, align 8
  %arrayidx9 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %67 = load double, double* %arrayidx9, align 16
  %sub = fsub double %66, %67
  %68 = load double, double* %s, align 8
  %arrayidx10 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %69 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %68, %69
  %mul12 = fmul double %sub, %sub11
  %70 = load double, double* %s, align 8
  %arrayidx13 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %71 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %70, %71
  %mul15 = fmul double %mul12, %sub14
  %72 = load double, double* %s, align 8
  %arrayidx16 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  %73 = load double, double* %arrayidx16, align 8
  %sub17 = fsub double %72, %73
  %mul18 = fmul double %mul15, %sub17
  %arrayidx19 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %74 = load double, double* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %75 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %74, %75
  %arrayidx22 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %76 = load double, double* %arrayidx22, align 16
  %mul23 = fmul double %mul21, %76
  %arrayidx24 = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  %77 = load double, double* %arrayidx24, align 8
  %mul25 = fmul double %mul23, %77
  %78 = load double, double* %angle, align 8
  %div26 = fdiv double %78, 2.000000e+00
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul25, %call27
  %79 = load double, double* %angle, align 8
  %div29 = fdiv double %79, 2.000000e+00
  %call30 = call double @cos(double %div29) #3
  %mul31 = fmul double %mul28, %call30
  %sub32 = fsub double %mul18, %mul31
  store double %sub32, double* %temp, align 8
  %80 = load double, double* %temp, align 8
  %cmp33 = fcmp olt double %80, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 214284862, i32 461902412
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %95 = select i1 %cmp33.reload, i32 -2025263225, i32 -628266220
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -35910188
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -35910188
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1005392333, i32 1898712140
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1626593696
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1626593696
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1249406118, i32 1898712140
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 686233676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load double, double* %temp, align 8
  %call35 = call double @sqrt(double %138) #3
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %call35)
  store i32 686233676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -392755078
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -392755078
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 462433478, i32 1311550266
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -622803420, i32 1311550266
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %192, 5
  store i32 -190341924, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 4
  %193 = load double, double* %arrayidx1alteredBB, align 16
  %_ = fsub double %193, 1.800000e+02
  %gen = fmul double %_, 1.800000e+02
  %_38 = fsub double -0.000000e+00, %193
  %gen39 = fadd double %_38, 1.800000e+02
  %_40 = fsub double %193, 1.800000e+02
  %gen41 = fmul double %_40, 1.800000e+02
  %_42 = fsub double %193, 1.800000e+02
  %gen43 = fmul double %_42, 1.800000e+02
  %_44 = fsub double -0.000000e+00, %193
  %gen45 = fadd double %_44, 1.800000e+02
  %_46 = fsub double -0.000000e+00, %193
  %gen47 = fadd double %_46, 1.800000e+02
  %_48 = fsub double %193, 1.800000e+02
  %gen49 = fmul double %_48, 1.800000e+02
  %_50 = fsub double %193, 1.800000e+02
  %gen51 = fmul double %_50, 1.800000e+02
  %_52 = fsub double -0.000000e+00, %193
  %gen53 = fadd double %_52, 1.800000e+02
  %_54 = fsub double %193, 1.800000e+02
  %gen55 = fmul double %_54, 1.800000e+02
  %divalteredBB = fdiv double %193, 1.800000e+02
  %_56 = fsub double -0.000000e+00, %divalteredBB
  %gen57 = fadd double %_56, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %divalteredBB, 0x400921FB4D12D84A
  store double %mulalteredBB, double* %angle, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %194 = load double, double* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %195 = load double, double* %arrayidx3alteredBB, align 8
  %_58 = fsub double -0.000000e+00, %194
  %gen59 = fadd double %_58, %195
  %_60 = fsub double %194, %195
  %gen61 = fmul double %_60, %195
  %_62 = fsub double %194, %195
  %gen63 = fmul double %_62, %195
  %_64 = fsub double %194, %195
  %gen65 = fmul double %_64, %195
  %_66 = fsub double -0.000000e+00, %194
  %gen67 = fadd double %_66, %195
  %addalteredBB = fadd double %194, %195
  %arrayidx4alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %196 = load double, double* %arrayidx4alteredBB, align 16
  %_68 = fsub double -0.000000e+00, %addalteredBB
  %gen69 = fadd double %_68, %196
  %_70 = fsub double -0.000000e+00, %addalteredBB
  %gen71 = fadd double %_70, %196
  %_72 = fsub double -0.000000e+00, %addalteredBB
  %gen73 = fadd double %_72, %196
  %_74 = fsub double %addalteredBB, %196
  %gen75 = fmul double %_74, %196
  %add5alteredBB = fadd double %addalteredBB, %196
  %arrayidx6alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  %197 = load double, double* %arrayidx6alteredBB, align 8
  %_76 = fsub double %add5alteredBB, %197
  %gen77 = fmul double %_76, %197
  %add7alteredBB = fadd double %add5alteredBB, %197
  %_78 = fsub double %add7alteredBB, 2.000000e+00
  %gen79 = fmul double %_78, 2.000000e+00
  %_80 = fsub double %add7alteredBB, 2.000000e+00
  %gen81 = fmul double %_80, 2.000000e+00
  %_82 = fsub double -0.000000e+00, %add7alteredBB
  %gen83 = fadd double %_82, 2.000000e+00
  %_84 = fsub double -0.000000e+00, %add7alteredBB
  %gen85 = fadd double %_84, 2.000000e+00
  %_86 = fsub double -0.000000e+00, %add7alteredBB
  %gen87 = fadd double %_86, 2.000000e+00
  %_88 = fsub double %add7alteredBB, 2.000000e+00
  %gen89 = fmul double %_88, 2.000000e+00
  %div8alteredBB = fdiv double %add7alteredBB, 2.000000e+00
  store double %div8alteredBB, double* %s, align 8
  %198 = load double, double* %s, align 8
  %arrayidx9alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %199 = load double, double* %arrayidx9alteredBB, align 16
  %_90 = fsub double -0.000000e+00, %198
  %gen91 = fadd double %_90, %199
  %_92 = fsub double %198, %199
  %gen93 = fmul double %_92, %199
  %_94 = fsub double %198, %199
  %gen95 = fmul double %_94, %199
  %subalteredBB = fsub double %198, %199
  %200 = load double, double* %s, align 8
  %arrayidx10alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %201 = load double, double* %arrayidx10alteredBB, align 8
  %_96 = fsub double %200, %201
  %gen97 = fmul double %_96, %201
  %_98 = fsub double %200, %201
  %gen99 = fmul double %_98, %201
  %_100 = fsub double %200, %201
  %gen101 = fmul double %_100, %201
  %_102 = fsub double -0.000000e+00, %200
  %gen103 = fadd double %_102, %201
  %_104 = fsub double %200, %201
  %gen105 = fmul double %_104, %201
  %_106 = fsub double %200, %201
  %gen107 = fmul double %_106, %201
  %_108 = fsub double -0.000000e+00, %200
  %gen109 = fadd double %_108, %201
  %_110 = fsub double -0.000000e+00, %200
  %gen111 = fadd double %_110, %201
  %sub11alteredBB = fsub double %200, %201
  %_112 = fsub double %subalteredBB, %sub11alteredBB
  %gen113 = fmul double %_112, %sub11alteredBB
  %_114 = fsub double -0.000000e+00, %subalteredBB
  %gen115 = fadd double %_114, %sub11alteredBB
  %_116 = fsub double %subalteredBB, %sub11alteredBB
  %gen117 = fmul double %_116, %sub11alteredBB
  %_118 = fsub double -0.000000e+00, %subalteredBB
  %gen119 = fadd double %_118, %sub11alteredBB
  %_120 = fsub double -0.000000e+00, %subalteredBB
  %gen121 = fadd double %_120, %sub11alteredBB
  %_122 = fsub double %subalteredBB, %sub11alteredBB
  %gen123 = fmul double %_122, %sub11alteredBB
  %_124 = fsub double %subalteredBB, %sub11alteredBB
  %gen125 = fmul double %_124, %sub11alteredBB
  %_126 = fsub double %subalteredBB, %sub11alteredBB
  %gen127 = fmul double %_126, %sub11alteredBB
  %mul12alteredBB = fmul double %subalteredBB, %sub11alteredBB
  %202 = load double, double* %s, align 8
  %arrayidx13alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %203 = load double, double* %arrayidx13alteredBB, align 16
  %_128 = fsub double -0.000000e+00, %202
  %gen129 = fadd double %_128, %203
  %_130 = fsub double %202, %203
  %gen131 = fmul double %_130, %203
  %_132 = fsub double %202, %203
  %gen133 = fmul double %_132, %203
  %_134 = fsub double %202, %203
  %gen135 = fmul double %_134, %203
  %_136 = fsub double %202, %203
  %gen137 = fmul double %_136, %203
  %_138 = fsub double %202, %203
  %gen139 = fmul double %_138, %203
  %_140 = fsub double -0.000000e+00, %202
  %gen141 = fadd double %_140, %203
  %sub14alteredBB = fsub double %202, %203
  %_142 = fsub double %mul12alteredBB, %sub14alteredBB
  %gen143 = fmul double %_142, %sub14alteredBB
  %_144 = fsub double %mul12alteredBB, %sub14alteredBB
  %gen145 = fmul double %_144, %sub14alteredBB
  %_146 = fsub double -0.000000e+00, %mul12alteredBB
  %gen147 = fadd double %_146, %sub14alteredBB
  %mul15alteredBB = fmul double %mul12alteredBB, %sub14alteredBB
  %204 = load double, double* %s, align 8
  %arrayidx16alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  %205 = load double, double* %arrayidx16alteredBB, align 8
  %_148 = fsub double -0.000000e+00, %204
  %gen149 = fadd double %_148, %205
  %_150 = fsub double %204, %205
  %gen151 = fmul double %_150, %205
  %_152 = fsub double -0.000000e+00, %204
  %gen153 = fadd double %_152, %205
  %_154 = fsub double -0.000000e+00, %204
  %gen155 = fadd double %_154, %205
  %_156 = fsub double %204, %205
  %gen157 = fmul double %_156, %205
  %sub17alteredBB = fsub double %204, %205
  %_158 = fsub double -0.000000e+00, %mul15alteredBB
  %gen159 = fadd double %_158, %sub17alteredBB
  %_160 = fsub double %mul15alteredBB, %sub17alteredBB
  %gen161 = fmul double %_160, %sub17alteredBB
  %_162 = fsub double -0.000000e+00, %mul15alteredBB
  %gen163 = fadd double %_162, %sub17alteredBB
  %_164 = fsub double -0.000000e+00, %mul15alteredBB
  %gen165 = fadd double %_164, %sub17alteredBB
  %_166 = fsub double -0.000000e+00, %mul15alteredBB
  %gen167 = fadd double %_166, %sub17alteredBB
  %_168 = fsub double %mul15alteredBB, %sub17alteredBB
  %gen169 = fmul double %_168, %sub17alteredBB
  %_170 = fsub double %mul15alteredBB, %sub17alteredBB
  %gen171 = fmul double %_170, %sub17alteredBB
  %mul18alteredBB = fmul double %mul15alteredBB, %sub17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 0
  %206 = load double, double* %arrayidx19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 1
  %207 = load double, double* %arrayidx20alteredBB, align 8
  %_172 = fsub double %206, %207
  %gen173 = fmul double %_172, %207
  %_174 = fsub double -0.000000e+00, %206
  %gen175 = fadd double %_174, %207
  %_176 = fsub double -0.000000e+00, %206
  %gen177 = fadd double %_176, %207
  %mul21alteredBB = fmul double %206, %207
  %arrayidx22alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 2
  %208 = load double, double* %arrayidx22alteredBB, align 16
  %_178 = fsub double %mul21alteredBB, %208
  %gen179 = fmul double %_178, %208
  %_180 = fsub double %mul21alteredBB, %208
  %gen181 = fmul double %_180, %208
  %mul23alteredBB = fmul double %mul21alteredBB, %208
  %arrayidx24alteredBB = getelementptr inbounds [6 x double], [6 x double]* %a, i64 0, i64 3
  %209 = load double, double* %arrayidx24alteredBB, align 8
  %_182 = fsub double %mul23alteredBB, %209
  %gen183 = fmul double %_182, %209
  %_184 = fsub double %mul23alteredBB, %209
  %gen185 = fmul double %_184, %209
  %_186 = fsub double -0.000000e+00, %mul23alteredBB
  %gen187 = fadd double %_186, %209
  %mul25alteredBB = fmul double %mul23alteredBB, %209
  %210 = load double, double* %angle, align 8
  %_188 = fsub double %210, 2.000000e+00
  %gen189 = fmul double %_188, 2.000000e+00
  %_190 = fsub double -0.000000e+00, %210
  %gen191 = fadd double %_190, 2.000000e+00
  %_192 = fsub double -0.000000e+00, %210
  %gen193 = fadd double %_192, 2.000000e+00
  %_194 = fsub double -0.000000e+00, %210
  %gen195 = fadd double %_194, 2.000000e+00
  %_196 = fsub double %210, 2.000000e+00
  %gen197 = fmul double %_196, 2.000000e+00
  %_198 = fsub double %210, 2.000000e+00
  %gen199 = fmul double %_198, 2.000000e+00
  %div26alteredBB = fdiv double %210, 2.000000e+00
  %call27alteredBB = call double @cos(double %div26alteredBB) #3
  %_200 = fsub double %mul25alteredBB, %call27alteredBB
  %gen201 = fmul double %_200, %call27alteredBB
  %_202 = fsub double -0.000000e+00, %mul25alteredBB
  %gen203 = fadd double %_202, %call27alteredBB
  %_204 = fsub double -0.000000e+00, %mul25alteredBB
  %gen205 = fadd double %_204, %call27alteredBB
  %mul28alteredBB = fmul double %mul25alteredBB, %call27alteredBB
  %211 = load double, double* %angle, align 8
  %_206 = fsub double %211, 2.000000e+00
  %gen207 = fmul double %_206, 2.000000e+00
  %_208 = fsub double %211, 2.000000e+00
  %gen209 = fmul double %_208, 2.000000e+00
  %_210 = fsub double -0.000000e+00, %211
  %gen211 = fadd double %_210, 2.000000e+00
  %_212 = fsub double %211, 2.000000e+00
  %gen213 = fmul double %_212, 2.000000e+00
  %_214 = fsub double %211, 2.000000e+00
  %gen215 = fmul double %_214, 2.000000e+00
  %_216 = fsub double -0.000000e+00, %211
  %gen217 = fadd double %_216, 2.000000e+00
  %div29alteredBB = fdiv double %211, 2.000000e+00
  %call30alteredBB = call double @cos(double %div29alteredBB) #3
  %_218 = fsub double -0.000000e+00, %mul28alteredBB
  %gen219 = fadd double %_218, %call30alteredBB
  %mul31alteredBB = fmul double %mul28alteredBB, %call30alteredBB
  %_220 = fsub double %mul18alteredBB, %mul31alteredBB
  %gen221 = fmul double %_220, %mul31alteredBB
  %_222 = fsub double %mul18alteredBB, %mul31alteredBB
  %gen223 = fmul double %_222, %mul31alteredBB
  %_224 = fsub double -0.000000e+00, %mul18alteredBB
  %gen225 = fadd double %_224, %mul31alteredBB
  %_226 = fsub double %mul18alteredBB, %mul31alteredBB
  %gen227 = fmul double %_226, %mul31alteredBB
  %_228 = fsub double %mul18alteredBB, %mul31alteredBB
  %gen229 = fmul double %_228, %mul31alteredBB
  %sub32alteredBB = fsub double %mul18alteredBB, %mul31alteredBB
  store double %sub32alteredBB, double* %temp, align 8
  %212 = load double, double* %temp, align 8
  %cmp33alteredBB = fcmp olt double %212, 0.000000e+00
  store i32 -1007793092, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1005392333, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 462433478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB237, %if.end, %if.else, %originalBBpart2235, %originalBB233, %if.then, %originalBBpart2231, %originalBB37, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
