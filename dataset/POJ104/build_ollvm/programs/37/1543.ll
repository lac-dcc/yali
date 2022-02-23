; ModuleID = 'source-C-CXX/37/1543.c'
source_filename = "source-C-CXX/37/1543.c"
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %ave1 = alloca double, align 8
  %ave2 = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019699528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2019699528, label %for.cond
    i32 1246097033, label %originalBB
    i32 -321656191, label %originalBBpart2
    i32 -1267146938, label %for.body
    i32 -1825651576, label %for.cond2
    i32 650609026, label %originalBB30
    i32 -1303734508, label %originalBBpart232
    i32 -1561579549, label %for.body4
    i32 1961937500, label %for.inc
    i32 -1237656197, label %for.end
    i32 -1273906566, label %for.cond8
    i32 -2139702281, label %for.body11
    i32 1159011261, label %originalBB34
    i32 -207291136, label %originalBBpart248
    i32 575243911, label %for.inc16
    i32 272831081, label %for.end18
    i32 -1177783580, label %for.inc23
    i32 1756346191, label %originalBB50
    i32 192347945, label %originalBBpart263
    i32 272205916, label %for.end25
    i32 -104891843, label %originalBBalteredBB
    i32 -1121225291, label %originalBB30alteredBB
    i32 -1874807743, label %originalBB34alteredBB
    i32 2137197155, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 992049401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 992049401
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
  %26 = select i1 %24, i32 1246097033, i32 -104891843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %28
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 695089017
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 695089017
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -321656191, i32 -104891843
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1267146938, i32 272205916
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 0, i32* %j, align 4
  store i32 -1825651576, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 650609026, i32 -1121225291
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %83, %84
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1809336776
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1809336776
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1303734508, i32 -1121225291
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 -1561579549, i32 -1237656197
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %114 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %114 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom6
  %115 = load double, double* %arrayidx7, align 8
  %116 = load double, double* %sum1, align 8
  %add = fadd double %116, %115
  store double %add, double* %sum1, align 8
  store i32 1961937500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  store i32 -1825651576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load double, double* %sum1, align 8
  %121 = load i32, i32* %m, align 4
  %conv = sitofp i32 %121 to double
  %div = fdiv double %120, %conv
  store double %div, double* %ave1, align 8
  store i32 0, i32* %j, align 4
  store i32 -1273906566, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %122, %123
  %124 = select i1 %cmp9, i32 -2139702281, i32 272831081
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -260607157
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -260607157
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
  %151 = select i1 %149, i32 1159011261, i32 -1874807743
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %152 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %153 = load double, double* %arrayidx13, align 8
  %154 = load double, double* %ave1, align 8
  %sub = fsub double %153, %154
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %155 = load double, double* %sum2, align 8
  %add15 = fadd double %155, %call14
  store double %add15, double* %sum2, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -207291136, i32 -1874807743
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 575243911, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -1302395398
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1302395398
  %inc17 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 -1273906566, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %174 = load double, double* %sum2, align 8
  %175 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %175 to double
  %div20 = fdiv double %174, %conv19
  %call21 = call double @sqrt(double %div20) #3
  store double %call21, double* %ave2, align 8
  %176 = load double, double* %ave2, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 -1177783580, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1756346191, i32 2137197155
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add24 = add nsw i32 %191, 2
  store i32 %195, i32* %i, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 939368025
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 939368025
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 192347945, i32 2137197155
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2019699528, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %_ = shl i32 2, %224
  %_26 = shl i32 2, %224
  %225 = sub i32 0, 1121447830
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1121447830
  %_27 = sub i32 0, 2
  %228 = sub i32 %227, 410907523
  %229 = add i32 %228, %224
  %230 = add i32 %229, 410907523
  %gen = add i32 %227, %224
  %231 = add i32 2, -1156426488
  %232 = sub i32 %231, %224
  %233 = sub i32 %232, -1156426488
  %_28 = sub i32 2, %224
  %gen29 = mul i32 %233, %224
  %mulalteredBB = mul nsw i32 2, %224
  %cmpalteredBB = icmp slt i32 %223, %mulalteredBB
  store i32 1246097033, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %234, %235
  store i32 650609026, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %236 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %237 = load double, double* %arrayidx13alteredBB, align 8
  %238 = load double, double* %ave1, align 8
  %_35 = fsub double %237, %238
  %gen36 = fmul double %_35, %238
  %_37 = fsub double %237, %238
  %gen38 = fmul double %_37, %238
  %_39 = fsub double %237, %238
  %gen40 = fmul double %_39, %238
  %_41 = fsub double -0.000000e+00, %237
  %gen42 = fadd double %_41, %238
  %_43 = fsub double -0.000000e+00, %237
  %gen44 = fadd double %_43, %238
  %subalteredBB = fsub double %237, %238
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %239 = load double, double* %sum2, align 8
  %_45 = fsub double -0.000000e+00, %239
  %gen46 = fadd double %_45, %call14alteredBB
  %add15alteredBB = fadd double %239, %call14alteredBB
  store double %add15alteredBB, double* %sum2, align 8
  store i32 1159011261, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_51 = shl i32 %240, 2
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %_52 = sub i32 %240, 2
  %gen53 = mul i32 %242, 2
  %243 = sub i32 0, %240
  %244 = add i32 0, %243
  %_54 = sub i32 0, %240
  %245 = sub i32 %244, 2016824390
  %246 = add i32 %245, 2
  %247 = add i32 %246, 2016824390
  %gen55 = add i32 %244, 2
  %248 = sub i32 0, 2
  %249 = add i32 %240, %248
  %_56 = sub i32 %240, 2
  %gen57 = mul i32 %249, 2
  %_58 = shl i32 %240, 2
  %_59 = shl i32 %240, 2
  %250 = sub i32 0, 2
  %251 = add i32 %240, %250
  %_60 = sub i32 %240, 2
  %gen61 = mul i32 %251, 2
  %252 = add i32 %240, -201392376
  %253 = add i32 %252, 2
  %254 = sub i32 %253, -201392376
  %add24alteredBB = add nsw i32 %240, 2
  store i32 %254, i32* %i, align 4
  store i32 1756346191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB50, %for.inc23, %for.end18, %for.inc16, %originalBBpart248, %originalBB34, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
