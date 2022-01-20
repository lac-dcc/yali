; ModuleID = 'source-C-CXX/28/1089.c'
source_filename = "source-C-CXX/28/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %z = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %s = alloca [102 x double], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -934909465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -934909465, label %for.cond
    i32 -1907984620, label %originalBB
    i32 2035000862, label %originalBBpart2
    i32 -326258937, label %for.body
    i32 1089344964, label %originalBB45
    i32 -430796067, label %originalBBpart295
    i32 -2098566606, label %for.inc
    i32 1313489645, label %for.end
    i32 1227977235, label %for.cond17
    i32 -206881560, label %for.body19
    i32 1744321865, label %for.inc23
    i32 2037878314, label %for.end25
    i32 1902704777, label %for.cond26
    i32 -737660961, label %for.body28
    i32 741126708, label %for.cond29
    i32 709242362, label %for.body33
    i32 -499602029, label %for.inc38
    i32 1753626318, label %originalBB97
    i32 -1746505505, label %originalBBpart2112
    i32 -98733642, label %for.end40
    i32 377417137, label %for.inc42
    i32 644655333, label %originalBB114
    i32 -1462493376, label %originalBBpart2118
    i32 -574847380, label %for.end44
    i32 1139605257, label %originalBBalteredBB
    i32 -1877070340, label %originalBB45alteredBB
    i32 -381136042, label %originalBB97alteredBB
    i32 1818495869, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1736241464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1736241464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1907984620, i32 1139605257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 21
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
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2035000862, i32 1139605257
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -326258937, i32 1313489645
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -229358713
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -229358713
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1089344964, i32 -1877070340
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx2 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom
  %83 = load double, double* %arrayidx2, align 8
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -461531251
  %86 = add i32 %85, 1
  %87 = add i32 %86, -461531251
  %add = add nsw i32 %84, 1
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom3
  %88 = load double, double* %arrayidx4, align 8
  %add5 = fadd double %83, %88
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -2102529255
  %91 = add i32 %90, 2
  %92 = sub i32 %91, -2102529255
  %add6 = add nsw i32 %89, 2
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom7
  store double %add5, double* %arrayidx8, align 8
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 403950072
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 403950072
  %add9 = add nsw i32 %93, 1
  %idxprom10 = sext i32 %96 to i64
  %arrayidx11 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom10
  %97 = load double, double* %arrayidx11, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom12
  %99 = load double, double* %arrayidx13, align 8
  %div = fdiv double %97, %99
  %100 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %k, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 670419269
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 670419269
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -430796067, i32 -1877070340
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2098566606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, 670253749
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 670253749
  %inc16 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -934909465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %n, align 4
  store i32 1227977235, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %123, %124
  %125 = select i1 %cmp18, i32 -206881560, i32 2037878314
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx21)
  store i32 1744321865, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 %127, -2141766011
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2141766011
  %inc24 = add nsw i32 %127, 1
  store i32 %130, i32* %n, align 4
  store i32 1227977235, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1902704777, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %131, %132
  %133 = select i1 %cmp27, i32 -737660961, i32 -574847380
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 741126708, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom30
  %136 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %134, %136
  %137 = select i1 %cmp32, i32 709242362, i32 -98733642
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom34
  %139 = load double, double* %arrayidx35, align 8
  %140 = load double, double* %sum, align 8
  %add36 = fadd double %140, %139
  store double %add36, double* %sum, align 8
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc37 = add nsw i32 %141, 1
  store i32 %145, i32* %k, align 4
  store i32 -499602029, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1753626318, i32 -381136042
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc39 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
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
  %190 = select i1 %188, i32 -1746505505, i32 -381136042
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 741126708, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %191 = load double, double* %sum, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %191)
  store i32 377417137, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 644655333, i32 1818495869
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc43 = add nsw i32 %206, 1
  store i32 %208, i32* %n, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1807925259
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1807925259
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1462493376, i32 1818495869
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1902704777, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %236, 21
  store i32 -1907984620, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidx2alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxpromalteredBB
  %238 = load double, double* %arrayidx2alteredBB, align 8
  %239 = load i32, i32* %i, align 4
  %_ = shl i32 %239, 1
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_46 = sub i32 0, %239
  %242 = add i32 %241, 746457411
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 746457411
  %gen = add i32 %241, 1
  %245 = sub i32 0, 1
  %246 = add i32 %239, %245
  %_47 = sub i32 %239, 1
  %gen48 = mul i32 %246, 1
  %_49 = shl i32 %239, 1
  %247 = add i32 %239, 1990778251
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1990778251
  %_50 = sub i32 %239, 1
  %gen51 = mul i32 %249, 1
  %250 = sub i32 %239, -435801633
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -435801633
  %_52 = sub i32 %239, 1
  %gen53 = mul i32 %252, 1
  %253 = sub i32 0, %239
  %254 = add i32 0, %253
  %_54 = sub i32 0, %239
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen55 = add i32 %254, 1
  %_56 = shl i32 %239, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %239, %259
  %addalteredBB = add nsw i32 %239, 1
  %idxprom3alteredBB = sext i32 %260 to i64
  %arrayidx4alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom3alteredBB
  %261 = load double, double* %arrayidx4alteredBB, align 8
  %_57 = fsub double %238, %261
  %gen58 = fmul double %_57, %261
  %_59 = fsub double -0.000000e+00, %238
  %gen60 = fadd double %_59, %261
  %add5alteredBB = fadd double %238, %261
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 323055504
  %264 = sub i32 %263, 2
  %265 = add i32 %264, 323055504
  %_61 = sub i32 %262, 2
  %gen62 = mul i32 %265, 2
  %_63 = shl i32 %262, 2
  %_64 = shl i32 %262, 2
  %266 = add i32 0, 1368865722
  %267 = sub i32 %266, %262
  %268 = sub i32 %267, 1368865722
  %_65 = sub i32 0, %262
  %269 = sub i32 0, %268
  %270 = sub i32 0, 2
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen66 = add i32 %268, 2
  %273 = sub i32 0, 2
  %274 = sub i32 %262, %273
  %add6alteredBB = add nsw i32 %262, 2
  %idxprom7alteredBB = sext i32 %274 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom7alteredBB
  store double %add5alteredBB, double* %arrayidx8alteredBB, align 8
  %275 = load i32, i32* %i, align 4
  %_67 = shl i32 %275, 1
  %276 = sub i32 0, -659104068
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -659104068
  %_68 = sub i32 0, %275
  %279 = add i32 %278, 1140451276
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1140451276
  %gen69 = add i32 %278, 1
  %282 = sub i32 0, %275
  %283 = add i32 0, %282
  %_70 = sub i32 0, %275
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %gen71 = add i32 %283, 1
  %_72 = shl i32 %275, 1
  %286 = sub i32 0, %275
  %287 = add i32 0, %286
  %_73 = sub i32 0, %275
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen74 = add i32 %287, 1
  %290 = sub i32 0, %275
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add9alteredBB = add nsw i32 %275, 1
  %idxprom10alteredBB = sext i32 %293 to i64
  %arrayidx11alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom10alteredBB
  %294 = load double, double* %arrayidx11alteredBB, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %295 to i64
  %arrayidx13alteredBB = getelementptr inbounds [102 x double], [102 x double]* %s, i64 0, i64 %idxprom12alteredBB
  %296 = load double, double* %arrayidx13alteredBB, align 8
  %_75 = fsub double %294, %296
  %gen76 = fmul double %_75, %296
  %_77 = fsub double %294, %296
  %gen78 = fmul double %_77, %296
  %_79 = fsub double %294, %296
  %gen80 = fmul double %_79, %296
  %_81 = fsub double %294, %296
  %gen82 = fmul double %_81, %296
  %_83 = fsub double %294, %296
  %gen84 = fmul double %_83, %296
  %_85 = fsub double -0.000000e+00, %294
  %gen86 = fadd double %_85, %296
  %_87 = fsub double -0.000000e+00, %294
  %gen88 = fadd double %_87, %296
  %divalteredBB = fdiv double %294, %296
  %297 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %297 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom14alteredBB
  store double %divalteredBB, double* %arrayidx15alteredBB, align 8
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 293593137
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 293593137
  %_89 = sub i32 %298, 1
  %gen90 = mul i32 %301, 1
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_91 = sub i32 0, %298
  %304 = sub i32 %303, -1791290734
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1791290734
  %gen92 = add i32 %303, 1
  %_93 = shl i32 %298, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %298, %307
  %incalteredBB = add nsw i32 %298, 1
  store i32 %308, i32* %k, align 4
  store i32 1089344964, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_98 = sub i32 %309, 1
  %gen99 = mul i32 %311, 1
  %312 = add i32 %309, -33783793
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -33783793
  %_100 = sub i32 %309, 1
  %gen101 = mul i32 %314, 1
  %315 = sub i32 0, %309
  %316 = add i32 0, %315
  %_102 = sub i32 0, %309
  %317 = add i32 %316, -2035952308
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -2035952308
  %gen103 = add i32 %316, 1
  %320 = add i32 %309, -813174805
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -813174805
  %_104 = sub i32 %309, 1
  %gen105 = mul i32 %322, 1
  %_106 = shl i32 %309, 1
  %_107 = shl i32 %309, 1
  %_108 = shl i32 %309, 1
  %323 = sub i32 0, %309
  %324 = add i32 0, %323
  %_109 = sub i32 0, %309
  %325 = sub i32 %324, 533315198
  %326 = add i32 %325, 1
  %327 = add i32 %326, 533315198
  %gen110 = add i32 %324, 1
  %328 = sub i32 %309, 1516910636
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1516910636
  %inc39alteredBB = add nsw i32 %309, 1
  store i32 %330, i32* %j, align 4
  store i32 1753626318, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, -1366879123
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1366879123
  %_115 = sub i32 %331, 1
  %gen116 = mul i32 %334, 1
  %335 = add i32 %331, -1946300535
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1946300535
  %inc43alteredBB = add nsw i32 %331, 1
  store i32 %337, i32* %n, align 4
  store i32 644655333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB97alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB114, %for.inc42, %for.end40, %originalBBpart2112, %originalBB97, %for.inc38, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart295, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
