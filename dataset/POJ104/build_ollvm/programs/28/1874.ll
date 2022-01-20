; ModuleID = 'source-C-CXX/28/1874.c'
source_filename = "source-C-CXX/28/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -544113695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -544113695, label %for.cond
    i32 -361741743, label %for.body
    i32 1569281987, label %for.cond3
    i32 1950448508, label %for.body5
    i32 1242289144, label %originalBB
    i32 -380012470, label %originalBBpart2
    i32 -215206967, label %for.inc
    i32 1311620963, label %for.end
    i32 -860135740, label %for.cond12
    i32 -1741873117, label %originalBB46
    i32 -1405829175, label %originalBBpart248
    i32 -165394466, label %for.body14
    i32 1531337753, label %originalBB50
    i32 1655693504, label %originalBBpart268
    i32 -1410412465, label %for.inc21
    i32 -684991731, label %originalBB70
    i32 -848239182, label %originalBBpart274
    i32 -2019437199, label %for.end23
    i32 -315125508, label %for.inc25
    i32 198777935, label %for.end27
    i32 1679403275, label %originalBBalteredBB
    i32 175125400, label %originalBB46alteredBB
    i32 1876504998, label %originalBB50alteredBB
    i32 -821681384, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -361741743, i32 198777935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx2, align 8
  store i32 2, i32* %j, align 4
  store i32 1569281987, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %3, %4
  %5 = select i1 %cmp4, i32 1950448508, i32 1311620963
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1498350745
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1498350745
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1242289144, i32 1679403275
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %21, 877050526
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 877050526
  %sub = sub nsw i32 %21, 2
  %idxprom = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %25 = load double, double* %arrayidx6, align 8
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub7 = sub nsw i32 %26, 1
  %idxprom8 = sext i32 %28 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %29 = load double, double* %arrayidx9, align 8
  %add = fadd double %25, %29
  %30 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -380012470, i32 1679403275
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215206967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 1569281987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -860135740, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1741873117, i32 175125400
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %76, %77
  store i1 %cmp13, i1* %cmp13.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1594866666
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1594866666
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1405829175, i32 175125400
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 -165394466, i32 -2019437199
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1764867733
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1764867733
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1531337753, i32 1876504998
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load double, double* %x, align 8
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add15 = add nsw i32 %134, 1
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %137 = load double, double* %arrayidx17, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %139 = load double, double* %arrayidx19, align 8
  %div = fdiv double %137, %139
  %add20 = fadd double %133, %div
  store double %add20, double* %x, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -182509490
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -182509490
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1655693504, i32 1876504998
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1410412465, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -190510475
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -190510475
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -684991731, i32 -821681384
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc22 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -848239182, i32 -821681384
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -860135740, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %213 = load double, double* %x, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %213)
  store i32 -315125508, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1795492688
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1795492688
  %inc26 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -544113695, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 101105193
  %220 = sub i32 %219, 2
  %221 = sub i32 %220, 101105193
  %_ = sub i32 %218, 2
  %gen = mul i32 %221, 2
  %222 = sub i32 0, 2096613849
  %223 = sub i32 %222, %218
  %224 = add i32 %223, 2096613849
  %_28 = sub i32 0, %218
  %225 = sub i32 %224, -1895962898
  %226 = add i32 %225, 2
  %227 = add i32 %226, -1895962898
  %gen29 = add i32 %224, 2
  %228 = sub i32 0, 253228627
  %229 = sub i32 %228, %218
  %230 = add i32 %229, 253228627
  %_30 = sub i32 0, %218
  %231 = sub i32 0, %230
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen31 = add i32 %230, 2
  %235 = sub i32 %218, 947770683
  %236 = sub i32 %235, 2
  %237 = add i32 %236, 947770683
  %_32 = sub i32 %218, 2
  %gen33 = mul i32 %237, 2
  %238 = sub i32 0, 2
  %239 = add i32 %218, %238
  %_34 = sub i32 %218, 2
  %gen35 = mul i32 %239, 2
  %240 = sub i32 %218, 1609333739
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 1609333739
  %_36 = sub i32 %218, 2
  %gen37 = mul i32 %242, 2
  %243 = sub i32 %218, 1503085788
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 1503085788
  %subalteredBB = sub nsw i32 %218, 2
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %246 = load double, double* %arrayidx6alteredBB, align 8
  %247 = load i32, i32* %j, align 4
  %248 = add i32 %247, -940926634
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -940926634
  %_38 = sub i32 %247, 1
  %gen39 = mul i32 %250, 1
  %251 = add i32 %247, 1573560576
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1573560576
  %sub7alteredBB = sub nsw i32 %247, 1
  %idxprom8alteredBB = sext i32 %253 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8alteredBB
  %254 = load double, double* %arrayidx9alteredBB, align 8
  %_40 = fsub double -0.000000e+00, %246
  %gen41 = fadd double %_40, %254
  %_42 = fsub double -0.000000e+00, %246
  %gen43 = fadd double %_42, %254
  %_44 = fsub double %246, %254
  %gen45 = fmul double %_44, %254
  %addalteredBB = fadd double %246, %254
  %255 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %255 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  store double %addalteredBB, double* %arrayidx11alteredBB, align 8
  store i32 1242289144, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %256, %257
  store i32 -1741873117, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %258 = load double, double* %x, align 8
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -186193675
  %261 = add i32 %260, 1
  %262 = add i32 %261, -186193675
  %add15alteredBB = add nsw i32 %259, 1
  %idxprom16alteredBB = sext i32 %262 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %263 = load double, double* %arrayidx17alteredBB, align 8
  %264 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %264 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %265 = load double, double* %arrayidx19alteredBB, align 8
  %_51 = fsub double -0.000000e+00, %263
  %gen52 = fadd double %_51, %265
  %_53 = fsub double -0.000000e+00, %263
  %gen54 = fadd double %_53, %265
  %_55 = fsub double %263, %265
  %gen56 = fmul double %_55, %265
  %divalteredBB = fdiv double %263, %265
  %_57 = fsub double %258, %divalteredBB
  %gen58 = fmul double %_57, %divalteredBB
  %_59 = fsub double -0.000000e+00, %258
  %gen60 = fadd double %_59, %divalteredBB
  %_61 = fsub double -0.000000e+00, %258
  %gen62 = fadd double %_61, %divalteredBB
  %_63 = fsub double %258, %divalteredBB
  %gen64 = fmul double %_63, %divalteredBB
  %_65 = fsub double -0.000000e+00, %258
  %gen66 = fadd double %_65, %divalteredBB
  %add20alteredBB = fadd double %258, %divalteredBB
  store double %add20alteredBB, double* %x, align 8
  store i32 1531337753, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -1446279333
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1446279333
  %_71 = sub i32 %266, 1
  %gen72 = mul i32 %269, 1
  %270 = sub i32 0, %266
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc22alteredBB = add nsw i32 %266, 1
  store i32 %273, i32* %j, align 4
  store i32 -684991731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc25, %for.end23, %originalBBpart274, %originalBB70, %for.inc21, %originalBBpart268, %originalBB50, %for.body14, %originalBBpart248, %originalBB46, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
