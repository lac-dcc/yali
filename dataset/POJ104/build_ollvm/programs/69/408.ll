; ModuleID = 'source-C-CXX/69/408.c'
source_filename = "source-C-CXX/69/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [10 x [2 x double]], align 16
  %dis = alloca double, align 8
  %t = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1483108052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1483108052, label %for.cond
    i32 -542230041, label %for.body
    i32 -115580073, label %originalBB
    i32 -638966754, label %originalBBpart2
    i32 -1586868334, label %for.inc
    i32 1123351408, label %for.end
    i32 -1276288980, label %for.cond26
    i32 -1331634084, label %for.body29
    i32 1874220715, label %for.cond31
    i32 -783541297, label %for.body33
    i32 -1190568563, label %if.then
    i32 1158353346, label %if.end
    i32 294177017, label %for.inc66
    i32 1193210495, label %originalBB74
    i32 -1070377472, label %originalBBpart277
    i32 -1964378014, label %for.end68
    i32 1973071415, label %originalBB79
    i32 -829708808, label %originalBBpart281
    i32 1883220416, label %for.inc69
    i32 -514248034, label %for.end71
    i32 351986437, label %originalBBalteredBB
    i32 1682925822, label %originalBB74alteredBB
    i32 -1631760886, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -542230041, i32 1123351408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1580241248
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1580241248
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -115580073, i32 351986437
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -845921111
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -845921111
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -638966754, i32 351986437
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586868334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1958583413
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1958583413
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1483108052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 0
  %51 = load double, double* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %52 = load double, double* %arrayidx9, align 16
  %sub = fsub double %51, %52
  %arrayidx10 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 0
  %53 = load double, double* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 0
  %54 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %53, %54
  %mul = fmul double %sub, %sub14
  %arrayidx15 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx15, i64 0, i64 1
  %55 = load double, double* %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx17, i64 0, i64 1
  %56 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %55, %56
  %arrayidx20 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx20, i64 0, i64 1
  %57 = load double, double* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 1
  %58 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %57, %58
  %mul25 = fmul double %sub19, %sub24
  %add = fadd double %mul, %mul25
  store double %add, double* %dis, align 8
  store i32 0, i32* %i, align 4
  store i32 -1276288980, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -170904449
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -170904449
  %sub27 = sub nsw i32 %60, 1
  %cmp28 = icmp slt i32 %59, %63
  %64 = select i1 %cmp28, i32 -1331634084, i32 -514248034
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 %65, -359037352
  %67 = add i32 %66, 1
  %68 = add i32 %67, -359037352
  %add30 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 1874220715, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %69, %70
  %71 = select i1 %cmp32, i32 -783541297, i32 -1964378014
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %72 to i64
  %arrayidx35 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx35, i64 0, i64 0
  %73 = load double, double* %arrayidx36, align 16
  %74 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %74 to i64
  %arrayidx38 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx38, i64 0, i64 0
  %75 = load double, double* %arrayidx39, align 16
  %sub40 = fsub double %73, %75
  %76 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx42, i64 0, i64 0
  %77 = load double, double* %arrayidx43, align 16
  %78 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %78 to i64
  %arrayidx45 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx45, i64 0, i64 0
  %79 = load double, double* %arrayidx46, align 16
  %sub47 = fsub double %77, %79
  %mul48 = fmul double %sub40, %sub47
  %80 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx50, i64 0, i64 1
  %81 = load double, double* %arrayidx51, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %82 to i64
  %arrayidx53 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx53, i64 0, i64 1
  %83 = load double, double* %arrayidx54, align 8
  %sub55 = fsub double %81, %83
  %84 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %84 to i64
  %arrayidx57 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx57, i64 0, i64 1
  %85 = load double, double* %arrayidx58, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %86 to i64
  %arrayidx60 = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx60, i64 0, i64 1
  %87 = load double, double* %arrayidx61, align 8
  %sub62 = fsub double %85, %87
  %mul63 = fmul double %sub55, %sub62
  %add64 = fadd double %mul48, %mul63
  store double %add64, double* %t, align 8
  %88 = load double, double* %dis, align 8
  %89 = load double, double* %t, align 8
  %cmp65 = fcmp olt double %88, %89
  %90 = select i1 %cmp65, i32 -1190568563, i32 1158353346
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load double, double* %t, align 8
  store double %91, double* %dis, align 8
  store i32 1158353346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 294177017, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 557789377
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 557789377
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1193210495, i32 1682925822
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc67 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1246628539
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1246628539
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1070377472, i32 1682925822
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1874220715, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1665884333
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1665884333
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1973071415, i32 -1631760886
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -326738085
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -326738085
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -829708808, i32 -1631760886
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1883220416, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 2086096271
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 2086096271
  %inc70 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -1276288980, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %183 = load double, double* %dis, align 8
  %call72 = call double @sqrt(double %183) #3
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call72)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidxalteredBB, i64 0, i64 0
  %185 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %185 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [2 x double]], [10 x [2 x double]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1alteredBB, double* %arrayidx4alteredBB)
  store i32 -115580073, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %_ = shl i32 %186, 1
  %187 = sub i32 0, -261539441
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -261539441
  %_75 = sub i32 0, %186
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen = add i32 %189, 1
  %192 = add i32 %186, -656132300
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -656132300
  %inc67alteredBB = add nsw i32 %186, 1
  store i32 %194, i32* %j, align 4
  store i32 1193210495, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1973071415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart281, %originalBB79, %for.end68, %originalBBpart277, %originalBB74, %for.inc66, %if.end, %if.then, %for.body33, %for.cond31, %for.body29, %for.cond26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
