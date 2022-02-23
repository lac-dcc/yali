; ModuleID = 'source-C-CXX/69/74.c'
source_filename = "source-C-CXX/69/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %dis = alloca double, align 8
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %dis, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2076713494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -2076713494, label %for.cond
    i32 523029559, label %for.body
    i32 -489898272, label %for.inc
    i32 47178785, label %for.end
    i32 455059992, label %for.cond4
    i32 466261701, label %for.body6
    i32 707714316, label %for.cond7
    i32 1534886630, label %originalBB
    i32 -329143720, label %originalBBpart2
    i32 279906032, label %for.body9
    i32 1297127798, label %originalBB40
    i32 1636410665, label %originalBBpart2114
    i32 -1401847001, label %if.then
    i32 783290340, label %if.end
    i32 1815309108, label %for.inc33
    i32 -1061235131, label %for.end35
    i32 1870083, label %originalBB116
    i32 486284707, label %originalBBpart2118
    i32 546404663, label %for.inc36
    i32 -659993862, label %for.end38
    i32 -1345968358, label %originalBBalteredBB
    i32 2074337750, label %originalBB40alteredBB
    i32 -788148863, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 523029559, i32 47178785
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b)
  %3 = load double, double* %a, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  store double %3, double* %arrayidx, align 8
  %5 = load double, double* %b, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom2
  store double %5, double* %arrayidx3, align 8
  store i32 -489898272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -2076713494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 455059992, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 466261701, i32 -659993862
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %13, 1
  store i32 %17, i32* %j, align 4
  store i32 707714316, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1712535925
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1712535925
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1534886630, i32 -1345968358
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %33, %34
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1707187682
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1707187682
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -329143720, i32 -1345968358
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 279906032, i32 -1061235131
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1122762248
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1122762248
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1297127798, i32 2074337750
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom10
  %67 = load double, double* %arrayidx11, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom12
  %69 = load double, double* %arrayidx13, align 8
  %sub = fsub double %67, %69
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom14
  %71 = load double, double* %arrayidx15, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom16
  %73 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %71, %73
  %mul = fmul double %sub, %sub18
  %74 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom19
  %75 = load double, double* %arrayidx20, align 8
  %76 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom21
  %77 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %75, %77
  %78 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24
  %79 = load double, double* %arrayidx25, align 8
  %80 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  %81 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %79, %81
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  store double %call31, double* %m, align 8
  %82 = load double, double* %dis, align 8
  %83 = load double, double* %m, align 8
  %cmp32 = fcmp ole double %82, %83
  store i1 %cmp32, i1* %cmp32.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1855602957
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1855602957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1636410665, i32 2074337750
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %111 = select i1 %cmp32.reload, i32 -1401847001, i32 783290340
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load double, double* %m, align 8
  store double %112, double* %dis, align 8
  store i32 783290340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1815309108, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc34 = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 707714316, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -238257993
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -238257993
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1870083, i32 -788148863
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -982773285
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -982773285
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 486284707, i32 -788148863
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 546404663, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc37 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 455059992, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %151 = load double, double* %dis, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %151)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %152, %153
  store i32 1534886630, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %154 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom10alteredBB
  %155 = load double, double* %arrayidx11alteredBB, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %156 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %157 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %155
  %gen = fadd double %_, %157
  %subalteredBB = fsub double %155, %157
  %158 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %158 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %159 = load double, double* %arrayidx15alteredBB, align 8
  %160 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %160 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %161 = load double, double* %arrayidx17alteredBB, align 8
  %_41 = fsub double -0.000000e+00, %159
  %gen42 = fadd double %_41, %161
  %_43 = fsub double %159, %161
  %gen44 = fmul double %_43, %161
  %_45 = fsub double -0.000000e+00, %159
  %gen46 = fadd double %_45, %161
  %_47 = fsub double %159, %161
  %gen48 = fmul double %_47, %161
  %sub18alteredBB = fsub double %159, %161
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub18alteredBB
  %_51 = fsub double %subalteredBB, %sub18alteredBB
  %gen52 = fmul double %_51, %sub18alteredBB
  %_53 = fsub double %subalteredBB, %sub18alteredBB
  %gen54 = fmul double %_53, %sub18alteredBB
  %_55 = fsub double -0.000000e+00, %subalteredBB
  %gen56 = fadd double %_55, %sub18alteredBB
  %_57 = fsub double -0.000000e+00, %subalteredBB
  %gen58 = fadd double %_57, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %162 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %162 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %163 = load double, double* %arrayidx20alteredBB, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %164 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom21alteredBB
  %165 = load double, double* %arrayidx22alteredBB, align 8
  %_59 = fsub double %163, %165
  %gen60 = fmul double %_59, %165
  %_61 = fsub double -0.000000e+00, %163
  %gen62 = fadd double %_61, %165
  %_63 = fsub double %163, %165
  %gen64 = fmul double %_63, %165
  %_65 = fsub double %163, %165
  %gen66 = fmul double %_65, %165
  %_67 = fsub double -0.000000e+00, %163
  %gen68 = fadd double %_67, %165
  %_69 = fsub double %163, %165
  %gen70 = fmul double %_69, %165
  %sub23alteredBB = fsub double %163, %165
  %166 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %166 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %167 = load double, double* %arrayidx25alteredBB, align 8
  %168 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %168 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %169 = load double, double* %arrayidx27alteredBB, align 8
  %_71 = fsub double -0.000000e+00, %167
  %gen72 = fadd double %_71, %169
  %_73 = fsub double -0.000000e+00, %167
  %gen74 = fadd double %_73, %169
  %_75 = fsub double -0.000000e+00, %167
  %gen76 = fadd double %_75, %169
  %_77 = fsub double %167, %169
  %gen78 = fmul double %_77, %169
  %_79 = fsub double -0.000000e+00, %167
  %gen80 = fadd double %_79, %169
  %_81 = fsub double -0.000000e+00, %167
  %gen82 = fadd double %_81, %169
  %_83 = fsub double %167, %169
  %gen84 = fmul double %_83, %169
  %sub28alteredBB = fsub double %167, %169
  %_85 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen86 = fmul double %_85, %sub28alteredBB
  %_87 = fsub double -0.000000e+00, %sub23alteredBB
  %gen88 = fadd double %_87, %sub28alteredBB
  %_89 = fsub double -0.000000e+00, %sub23alteredBB
  %gen90 = fadd double %_89, %sub28alteredBB
  %_91 = fsub double -0.000000e+00, %sub23alteredBB
  %gen92 = fadd double %_91, %sub28alteredBB
  %_93 = fsub double -0.000000e+00, %sub23alteredBB
  %gen94 = fadd double %_93, %sub28alteredBB
  %_95 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen96 = fmul double %_95, %sub28alteredBB
  %_97 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen98 = fmul double %_97, %sub28alteredBB
  %_99 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen100 = fmul double %_99, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_101 = fsub double %mulalteredBB, %mul29alteredBB
  %gen102 = fmul double %_101, %mul29alteredBB
  %_103 = fsub double %mulalteredBB, %mul29alteredBB
  %gen104 = fmul double %_103, %mul29alteredBB
  %_105 = fsub double -0.000000e+00, %mulalteredBB
  %gen106 = fadd double %_105, %mul29alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %mul29alteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %mul29alteredBB
  %_111 = fsub double -0.000000e+00, %mulalteredBB
  %gen112 = fadd double %_111, %mul29alteredBB
  %add30alteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  store double %call31alteredBB, double* %m, align 8
  %170 = load double, double* %dis, align 8
  %171 = load double, double* %m, align 8
  %cmp32alteredBB = fcmp ole double %170, %171
  store i32 1297127798, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1870083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart2118, %originalBB116, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2114, %originalBB40, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
