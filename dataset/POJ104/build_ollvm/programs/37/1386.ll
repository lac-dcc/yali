; ModuleID = 'source-C-CXX/37/1386.c'
source_filename = "source-C-CXX/37/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %s = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  %0 = bitcast [100 x double]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 944937786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 944937786, label %for.cond
    i32 -1550406064, label %for.body
    i32 -1518691895, label %for.cond2
    i32 -714814630, label %for.body4
    i32 -102425103, label %for.inc
    i32 322734534, label %for.end
    i32 708260841, label %for.cond8
    i32 382412058, label %for.body11
    i32 -724208283, label %originalBB
    i32 -1415299069, label %originalBBpart2
    i32 1569786679, label %for.inc18
    i32 1247974737, label %for.end20
    i32 460749849, label %originalBB69
    i32 -396610856, label %originalBBpart279
    i32 -1224173097, label %for.inc26
    i32 749287285, label %originalBB81
    i32 -2086612100, label %originalBBpart294
    i32 -37731333, label %for.end28
    i32 1461415759, label %for.cond29
    i32 -642943197, label %for.body32
    i32 1829214990, label %for.inc36
    i32 -654385437, label %for.end38
    i32 1988222822, label %originalBBalteredBB
    i32 1274769713, label %originalBB69alteredBB
    i32 2103117619, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1550406064, i32 -37731333
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1518691895, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 -714814630, i32 322734534
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %8 = load double, double* %a, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %10 = load double, double* %arrayidx7, align 8
  %add = fadd double %8, %10
  store double %add, double* %a, align 8
  store i32 -102425103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -1518691895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load double, double* %a, align 8
  %17 = load i32, i32* %n, align 4
  %conv = sitofp i32 %17 to double
  %div = fdiv double %16, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 708260841, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %18, %19
  %20 = select i1 %cmp9, i32 382412058, i32 1247974737
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -724208283, i32 1988222822
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load double, double* %b, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %37 = load double, double* %arrayidx13, align 8
  %38 = load double, double* %a, align 8
  %sub = fsub double %37, %38
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %40 = load double, double* %arrayidx15, align 8
  %41 = load double, double* %a, align 8
  %sub16 = fsub double %40, %41
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %35, %mul
  store double %add17, double* %b, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1697349162
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1697349162
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1415299069, i32 1988222822
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1569786679, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, 252804595
  %59 = add i32 %58, 1
  %60 = add i32 %59, 252804595
  %inc19 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 708260841, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 460749849, i32 1274769713
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %87 = load double, double* %b, align 8
  %88 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %88 to double
  %div22 = fdiv double %87, %conv21
  store double %div22, double* %b, align 8
  %89 = load double, double* %b, align 8
  %call23 = call double @sqrt(double %89) #4
  %90 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %90 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -330170980
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -330170980
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -396610856, i32 1274769713
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1224173097, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1150739298
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1150739298
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 749287285, i32 2103117619
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 1591445426
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1591445426
  %inc27 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1998126092
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1998126092
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2086612100, i32 2103117619
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 944937786, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1461415759, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %152, %153
  %154 = select i1 %cmp30, i32 -642943197, i32 -654385437
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom33
  %156 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 1829214990, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 %157, 1189557063
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1189557063
  %inc37 = add nsw i32 %157, 1
  store i32 %160, i32* %j, align 4
  store i32 1461415759, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load double, double* %b, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %162 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %163 = load double, double* %arrayidx13alteredBB, align 8
  %164 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %163
  %gen = fadd double %_, %164
  %_39 = fsub double %163, %164
  %gen40 = fmul double %_39, %164
  %_41 = fsub double -0.000000e+00, %163
  %gen42 = fadd double %_41, %164
  %_43 = fsub double -0.000000e+00, %163
  %gen44 = fadd double %_43, %164
  %subalteredBB = fsub double %163, %164
  %165 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %165 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %166 = load double, double* %arrayidx15alteredBB, align 8
  %167 = load double, double* %a, align 8
  %_45 = fsub double -0.000000e+00, %166
  %gen46 = fadd double %_45, %167
  %_47 = fsub double %166, %167
  %gen48 = fmul double %_47, %167
  %_49 = fsub double -0.000000e+00, %166
  %gen50 = fadd double %_49, %167
  %_51 = fsub double -0.000000e+00, %166
  %gen52 = fadd double %_51, %167
  %_53 = fsub double %166, %167
  %gen54 = fmul double %_53, %167
  %_55 = fsub double -0.000000e+00, %166
  %gen56 = fadd double %_55, %167
  %_57 = fsub double %166, %167
  %gen58 = fmul double %_57, %167
  %_59 = fsub double -0.000000e+00, %166
  %gen60 = fadd double %_59, %167
  %_61 = fsub double -0.000000e+00, %166
  %gen62 = fadd double %_61, %167
  %sub16alteredBB = fsub double %166, %167
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %_63 = fsub double -0.000000e+00, %161
  %gen64 = fadd double %_63, %mulalteredBB
  %_65 = fsub double %161, %mulalteredBB
  %gen66 = fmul double %_65, %mulalteredBB
  %_67 = fsub double %161, %mulalteredBB
  %gen68 = fmul double %_67, %mulalteredBB
  %add17alteredBB = fadd double %161, %mulalteredBB
  store double %add17alteredBB, double* %b, align 8
  store i32 -724208283, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %168 = load double, double* %b, align 8
  %169 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %169 to double
  %_70 = fsub double -0.000000e+00, %168
  %gen71 = fadd double %_70, %conv21alteredBB
  %_72 = fsub double %168, %conv21alteredBB
  %gen73 = fmul double %_72, %conv21alteredBB
  %_74 = fsub double -0.000000e+00, %168
  %gen75 = fadd double %_74, %conv21alteredBB
  %_76 = fsub double %168, %conv21alteredBB
  %gen77 = fmul double %_76, %conv21alteredBB
  %div22alteredBB = fdiv double %168, %conv21alteredBB
  store double %div22alteredBB, double* %b, align 8
  %170 = load double, double* %b, align 8
  %call23alteredBB = call double @sqrt(double %170) #4
  %171 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %171 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom24alteredBB
  store double %call23alteredBB, double* %arrayidx25alteredBB, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 460749849, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %_82 = shl i32 %172, 1
  %173 = sub i32 %172, 1481724823
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1481724823
  %_83 = sub i32 %172, 1
  %gen84 = mul i32 %175, 1
  %176 = add i32 %172, -968877333
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -968877333
  %_85 = sub i32 %172, 1
  %gen86 = mul i32 %178, 1
  %179 = sub i32 %172, -1996716093
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1996716093
  %_87 = sub i32 %172, 1
  %gen88 = mul i32 %181, 1
  %182 = sub i32 %172, -2121049375
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2121049375
  %_89 = sub i32 %172, 1
  %gen90 = mul i32 %184, 1
  %185 = sub i32 0, %172
  %186 = add i32 0, %185
  %_91 = sub i32 0, %172
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen92 = add i32 %186, 1
  %191 = add i32 %172, 1236463656
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1236463656
  %inc27alteredBB = add nsw i32 %172, 1
  store i32 %193, i32* %j, align 4
  store i32 749287285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end28, %originalBBpart294, %originalBB81, %for.inc26, %originalBBpart279, %originalBB69, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
