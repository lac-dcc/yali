; ModuleID = 'source-C-CXX/37/139.c'
source_filename = "source-C-CXX/37/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1001 x double], align 16
  %mean = alloca double, align 8
  %sum = alloca double, align 8
  %result = alloca double, align 8
  %0 = bitcast [1001 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8008, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1516554237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1516554237, label %for.cond
    i32 1635492269, label %originalBB
    i32 -379466839, label %originalBBpart2
    i32 537182753, label %for.body
    i32 1087588943, label %for.cond2
    i32 -649453243, label %for.body4
    i32 -1329489532, label %for.inc
    i32 903777742, label %for.end
    i32 -76242019, label %for.cond10
    i32 -27578977, label %for.body13
    i32 -1131077601, label %originalBB30
    i32 934091147, label %originalBBpart262
    i32 -1630884715, label %for.inc20
    i32 -1517345707, label %originalBB64
    i32 -300886853, label %originalBBpart272
    i32 -1193781643, label %for.end22
    i32 1430048558, label %originalBB74
    i32 -1749383955, label %originalBBpart280
    i32 -973498544, label %for.inc27
    i32 535423590, label %for.end29
    i32 1552008959, label %originalBBalteredBB
    i32 -1942119147, label %originalBB30alteredBB
    i32 -572516448, label %originalBB64alteredBB
    i32 1957349262, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1635492269, i32 1552008959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -379466839, i32 1552008959
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 537182753, i32 535423590
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 1087588943, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -649453243, i32 903777742
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %48 = load double, double* %sum, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom6
  %50 = load double, double* %arrayidx7, align 8
  %add = fadd double %48, %50
  store double %add, double* %sum, align 8
  store i32 -1329489532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 1087588943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load double, double* %sum, align 8
  %55 = load i32, i32* %m, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %54, %conv
  store double %div, double* %mean, align 8
  %56 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom8
  store double -1.000000e+00, double* %arrayidx9, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %j, align 4
  store i32 -76242019, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 -27578977, i32 -1193781643
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1155230986
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1155230986
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1131077601, i32 -1942119147
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %87 = load double, double* %sum, align 8
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom14
  %89 = load double, double* %arrayidx15, align 8
  %90 = load double, double* %mean, align 8
  %sub = fsub double %89, %90
  %91 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %91 to i64
  %arrayidx17 = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom16
  %92 = load double, double* %arrayidx17, align 8
  %93 = load double, double* %mean, align 8
  %sub18 = fsub double %92, %93
  %mul = fmul double %sub, %sub18
  %add19 = fadd double %87, %mul
  store double %add19, double* %sum, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -468250116
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -468250116
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 934091147, i32 -1942119147
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1630884715, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -821383312
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -821383312
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1517345707, i32 -572516448
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 474504938
  %150 = add i32 %149, 1
  %151 = add i32 %150, 474504938
  %inc21 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -360529879
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -360529879
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -300886853, i32 -572516448
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -76242019, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1914131041
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1914131041
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1430048558, i32 1957349262
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %182 = load double, double* %sum, align 8
  %183 = load i32, i32* %m, align 4
  %conv23 = sitofp i32 %183 to double
  %div24 = fdiv double %182, %conv23
  store double %div24, double* %result, align 8
  %184 = load double, double* %result, align 8
  %call25 = call double @sqrt(double %184) #4
  store double %call25, double* %result, align 8
  %185 = load double, double* %result, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -624237939
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -624237939
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1749383955, i32 1957349262
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -973498544, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc28 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 1516554237, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %206, %207
  store i32 1635492269, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %208 = load double, double* %sum, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %209 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %210 = load double, double* %arrayidx15alteredBB, align 8
  %211 = load double, double* %mean, align 8
  %_ = fsub double %210, %211
  %gen = fmul double %_, %211
  %_31 = fsub double -0.000000e+00, %210
  %gen32 = fadd double %_31, %211
  %_33 = fsub double -0.000000e+00, %210
  %gen34 = fadd double %_33, %211
  %_35 = fsub double %210, %211
  %gen36 = fmul double %_35, %211
  %subalteredBB = fsub double %210, %211
  %212 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %212 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %213 = load double, double* %arrayidx17alteredBB, align 8
  %214 = load double, double* %mean, align 8
  %_37 = fsub double -0.000000e+00, %213
  %gen38 = fadd double %_37, %214
  %_39 = fsub double -0.000000e+00, %213
  %gen40 = fadd double %_39, %214
  %sub18alteredBB = fsub double %213, %214
  %_41 = fsub double %subalteredBB, %sub18alteredBB
  %gen42 = fmul double %_41, %sub18alteredBB
  %_43 = fsub double -0.000000e+00, %subalteredBB
  %gen44 = fadd double %_43, %sub18alteredBB
  %_45 = fsub double -0.000000e+00, %subalteredBB
  %gen46 = fadd double %_45, %sub18alteredBB
  %_47 = fsub double %subalteredBB, %sub18alteredBB
  %gen48 = fmul double %_47, %sub18alteredBB
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub18alteredBB
  %_51 = fsub double %subalteredBB, %sub18alteredBB
  %gen52 = fmul double %_51, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %_53 = fsub double -0.000000e+00, %208
  %gen54 = fadd double %_53, %mulalteredBB
  %_55 = fsub double -0.000000e+00, %208
  %gen56 = fadd double %_55, %mulalteredBB
  %_57 = fsub double %208, %mulalteredBB
  %gen58 = fmul double %_57, %mulalteredBB
  %_59 = fsub double -0.000000e+00, %208
  %gen60 = fadd double %_59, %mulalteredBB
  %add19alteredBB = fadd double %208, %mulalteredBB
  store double %add19alteredBB, double* %sum, align 8
  store i32 -1131077601, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %_65 = shl i32 %215, 1
  %216 = sub i32 %215, -54001194
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -54001194
  %_66 = sub i32 %215, 1
  %gen67 = mul i32 %218, 1
  %219 = sub i32 0, 1718853136
  %220 = sub i32 %219, %215
  %221 = add i32 %220, 1718853136
  %_68 = sub i32 0, %215
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen69 = add i32 %221, 1
  %_70 = shl i32 %215, 1
  %224 = sub i32 %215, 897838538
  %225 = add i32 %224, 1
  %226 = add i32 %225, 897838538
  %inc21alteredBB = add nsw i32 %215, 1
  store i32 %226, i32* %j, align 4
  store i32 -1517345707, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %227 = load double, double* %sum, align 8
  %228 = load i32, i32* %m, align 4
  %conv23alteredBB = sitofp i32 %228 to double
  %_75 = fsub double -0.000000e+00, %227
  %gen76 = fadd double %_75, %conv23alteredBB
  %_77 = fsub double -0.000000e+00, %227
  %gen78 = fadd double %_77, %conv23alteredBB
  %div24alteredBB = fdiv double %227, %conv23alteredBB
  store double %div24alteredBB, double* %result, align 8
  %229 = load double, double* %result, align 8
  %call25alteredBB = call double @sqrt(double %229) #4
  store double %call25alteredBB, double* %result, align 8
  %230 = load double, double* %result, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %230)
  store i32 1430048558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB64alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart280, %originalBB74, %for.end22, %originalBBpart272, %originalBB64, %for.inc20, %originalBBpart262, %originalBB30, %for.body13, %for.cond10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
