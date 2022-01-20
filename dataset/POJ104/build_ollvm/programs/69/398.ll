; ModuleID = 'source-C-CXX/69/398.c'
source_filename = "source-C-CXX/69/398.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [30 x double], align 16
  %b = alloca [30 x double], align 16
  %dis = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852655373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -852655373, label %for.cond
    i32 -29261450, label %for.body
    i32 181052738, label %for.inc
    i32 -961226364, label %for.end
    i32 -1605813021, label %for.cond17
    i32 -80687125, label %originalBB
    i32 1400429286, label %originalBBpart2
    i32 -1643212485, label %for.body20
    i32 -326363680, label %for.cond22
    i32 1620114327, label %originalBB83
    i32 2017802963, label %originalBBpart285
    i32 1023506761, label %for.body24
    i32 -371930799, label %if.then
    i32 1562872205, label %if.end
    i32 1226061805, label %for.inc74
    i32 -465620299, label %for.end76
    i32 1547121606, label %for.inc77
    i32 485313558, label %originalBB87
    i32 453082549, label %originalBBpart291
    i32 -746062030, label %for.end79
    i32 -1117783900, label %originalBBalteredBB
    i32 -329422592, label %originalBB83alteredBB
    i32 -301281896, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -29261450, i32 -961226364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 181052738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 216570544
  %7 = add i32 %6, 1
  %8 = add i32 %7, 216570544
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -852655373, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 2
  %9 = load double, double* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 1
  %10 = load double, double* %arrayidx5, align 8
  %sub = fsub double %9, %10
  %arrayidx6 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 2
  %11 = load double, double* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 1
  %12 = load double, double* %arrayidx7, align 8
  %sub8 = fsub double %11, %12
  %mul = fmul double %sub, %sub8
  %arrayidx9 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 2
  %13 = load double, double* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 1
  %14 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %13, %14
  %arrayidx12 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 2
  %15 = load double, double* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 1
  %16 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %15, %16
  %mul15 = fmul double %sub11, %sub14
  %add = fadd double %mul, %mul15
  %call16 = call double @sqrt(double %add) #3
  store double %call16, double* %dis, align 8
  store i32 1, i32* %i, align 4
  store i32 -1605813021, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -80687125, i32 -1117783900
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub18 = sub nsw i32 %32, 1
  %cmp19 = icmp sle i32 %31, %34
  store i1 %cmp19, i1* %cmp19.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 506747122
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 506747122
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
  %61 = select i1 %59, i32 1400429286, i32 -1117783900
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %62 = select i1 %cmp19.reload, i32 -1643212485, i32 -746062030
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %add21 = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 -326363680, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 493021249
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 493021249
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1620114327, i32 -329422592
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %cmp23 = icmp sle i32 %93, %94
  store i1 %cmp23, i1* %cmp23.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 2017802963, i32 -329422592
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %121 = select i1 %cmp23.reload, i32 1023506761, i32 -465620299
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom25
  %123 = load double, double* %arrayidx26, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %124 to i64
  %arrayidx28 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom27
  %125 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %123, %125
  %126 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom30
  %127 = load double, double* %arrayidx31, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom32
  %129 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double %127, %129
  %mul35 = fmul double %sub29, %sub34
  %130 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom36
  %131 = load double, double* %arrayidx37, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom38
  %133 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %131, %133
  %134 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom41
  %135 = load double, double* %arrayidx42, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom43
  %137 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %135, %137
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %mul35, %mul46
  %call48 = call double @sqrt(double %add47) #3
  %138 = load double, double* %dis, align 8
  %cmp49 = fcmp ogt double %call48, %138
  %139 = select i1 %cmp49, i32 -371930799, i32 1562872205
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom50
  %141 = load double, double* %arrayidx51, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %142 to i64
  %arrayidx53 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom52
  %143 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %141, %143
  %144 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %144 to i64
  %arrayidx56 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom55
  %145 = load double, double* %arrayidx56, align 8
  %146 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %146 to i64
  %arrayidx58 = getelementptr inbounds [30 x double], [30 x double]* %a, i64 0, i64 %idxprom57
  %147 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %145, %147
  %mul60 = fmul double %sub54, %sub59
  %148 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %148 to i64
  %arrayidx62 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom61
  %149 = load double, double* %arrayidx62, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %150 to i64
  %arrayidx64 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom63
  %151 = load double, double* %arrayidx64, align 8
  %sub65 = fsub double %149, %151
  %152 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %152 to i64
  %arrayidx67 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom66
  %153 = load double, double* %arrayidx67, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %154 to i64
  %arrayidx69 = getelementptr inbounds [30 x double], [30 x double]* %b, i64 0, i64 %idxprom68
  %155 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double %153, %155
  %mul71 = fmul double %sub65, %sub70
  %add72 = fadd double %mul60, %mul71
  %call73 = call double @sqrt(double %add72) #3
  store double %call73, double* %dis, align 8
  store i32 1562872205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1226061805, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc75 = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 -326363680, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1547121606, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1030536795
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1030536795
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 485313558, i32 -301281896
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc78 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 507370071
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 507370071
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 453082549, i32 -301281896
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1605813021, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %206 = load double, double* %dis, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %206)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %_ = shl i32 %208, 1
  %209 = sub i32 %208, -1459435507
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1459435507
  %_81 = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %_82 = shl i32 %208, 1
  %212 = sub i32 %208, 337555001
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 337555001
  %sub18alteredBB = sub nsw i32 %208, 1
  %cmp19alteredBB = icmp sle i32 %207, %214
  store i32 -80687125, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp sle i32 %215, %216
  store i32 1620114327, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = add i32 0, %218
  %_88 = sub i32 0, %217
  %220 = sub i32 %219, -1549675186
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1549675186
  %gen89 = add i32 %219, 1
  %223 = sub i32 0, 1
  %224 = sub i32 %217, %223
  %inc78alteredBB = add nsw i32 %217, 1
  store i32 %224, i32* %i, align 4
  store i32 485313558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB87, %for.inc77, %for.end76, %for.inc74, %if.end, %if.then, %for.body24, %originalBBpart285, %originalBB83, %for.cond22, %for.body20, %originalBBpart2, %originalBB, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
