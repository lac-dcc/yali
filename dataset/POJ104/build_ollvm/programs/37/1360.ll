; ModuleID = 'source-C-CXX/37/1360.c'
source_filename = "source-C-CXX/37/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %a = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %switchVar = alloca i32
  store i32 -847004482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -847004482, label %while.cond
    i32 -1947018517, label %while.body
    i32 -1342601909, label %for.cond
    i32 195468816, label %for.body
    i32 -517693048, label %originalBB
    i32 -1921795658, label %originalBBpart2
    i32 808387303, label %for.inc
    i32 -583321167, label %originalBB32
    i32 -706420377, label %originalBBpart243
    i32 -1441743221, label %for.end
    i32 1848882710, label %for.cond4
    i32 755297081, label %originalBB45
    i32 -1253364616, label %originalBBpart247
    i32 1898856869, label %for.body6
    i32 -224634039, label %for.inc9
    i32 1969755313, label %for.end11
    i32 -1308449562, label %for.cond12
    i32 -341019144, label %for.body15
    i32 -562231392, label %for.inc23
    i32 1922599835, label %for.end25
    i32 -1573113608, label %originalBB49
    i32 -125385777, label %originalBBpart275
    i32 1545846944, label %while.end
    i32 362110659, label %originalBB77
    i32 920705005, label %originalBBpart279
    i32 626266073, label %originalBBalteredBB
    i32 1019738083, label %originalBB32alteredBB
    i32 1143366417, label %originalBB45alteredBB
    i32 1136365504, label %originalBB49alteredBB
    i32 1200564379, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1947018517, i32 1545846944
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1342601909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 195468816, i32 -1441743221
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1737874850
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1737874850
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -517693048, i32 626266073
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 235261056
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 235261056
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1921795658, i32 626266073
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 808387303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -583321167, i32 1019738083
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1679471171
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1679471171
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -706420377, i32 1019738083
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1342601909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1848882710, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 945778030
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 945778030
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 755297081, i32 1143366417
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1253364616, i32 1143366417
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 1898856869, i32 1969755313
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom7
  %126 = load double, double* %arrayidx8, align 8
  %127 = load double, double* %a, align 8
  %add = fadd double %127, %126
  store double %add, double* %a, align 8
  store i32 -224634039, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc10 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1848882710, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %131 = load double, double* %a, align 8
  %132 = load i32, i32* %n, align 4
  %conv = sitofp i32 %132 to double
  %mul = fmul double %conv, 1.000000e+00
  %div = fdiv double %131, %mul
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -1308449562, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %133, %134
  %135 = select i1 %cmp13, i32 -341019144, i32 1922599835
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %137 = load double, double* %arrayidx17, align 8
  %138 = load double, double* %a, align 8
  %sub = fsub double %137, %138
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom18
  %140 = load double, double* %arrayidx19, align 8
  %141 = load double, double* %a, align 8
  %sub20 = fsub double %140, %141
  %mul21 = fmul double %sub, %sub20
  %142 = load double, double* %s, align 8
  %add22 = fadd double %142, %mul21
  store double %add22, double* %s, align 8
  store i32 -562231392, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc24 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -1308449562, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1573113608, i32 1136365504
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %160 = load double, double* %s, align 8
  %161 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %161 to double
  %mul27 = fmul double %conv26, 1.000000e+00
  %div28 = fdiv double %160, %mul27
  store double %div28, double* %s, align 8
  %162 = load double, double* %s, align 8
  %call29 = call double @sqrt(double %162) #3
  store double %call29, double* %s, align 8
  %163 = load double, double* %s, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %163)
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc31 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -440224070
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -440224070
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -125385777, i32 1136365504
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -847004482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 362110659, i32 1200564379
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1852175060
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1852175060
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 920705005, i32 1200564379
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -517693048, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %_ = shl i32 %224, 1
  %225 = sub i32 %224, -1409018471
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1409018471
  %_33 = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %224, %228
  %_34 = sub i32 %224, 1
  %gen35 = mul i32 %229, 1
  %230 = add i32 %224, 1368268217
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1368268217
  %_36 = sub i32 %224, 1
  %gen37 = mul i32 %232, 1
  %233 = sub i32 %224, 1130617511
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1130617511
  %_38 = sub i32 %224, 1
  %gen39 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %224, %236
  %_40 = sub i32 %224, 1
  %gen41 = mul i32 %237, 1
  %238 = sub i32 0, %224
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %incalteredBB = add nsw i32 %224, 1
  store i32 %241, i32* %i, align 4
  store i32 -583321167, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %242, %243
  store i32 755297081, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %244 = load double, double* %s, align 8
  %245 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %245 to double
  %_50 = fsub double -0.000000e+00, %conv26alteredBB
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double %conv26alteredBB, 1.000000e+00
  %gen53 = fmul double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %conv26alteredBB
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double -0.000000e+00, %conv26alteredBB
  %gen57 = fadd double %_56, 1.000000e+00
  %_58 = fsub double %conv26alteredBB, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %mul27alteredBB = fmul double %conv26alteredBB, 1.000000e+00
  %_60 = fsub double %244, %mul27alteredBB
  %gen61 = fmul double %_60, %mul27alteredBB
  %_62 = fsub double %244, %mul27alteredBB
  %gen63 = fmul double %_62, %mul27alteredBB
  %_64 = fsub double %244, %mul27alteredBB
  %gen65 = fmul double %_64, %mul27alteredBB
  %_66 = fsub double -0.000000e+00, %244
  %gen67 = fadd double %_66, %mul27alteredBB
  %_68 = fsub double -0.000000e+00, %244
  %gen69 = fadd double %_68, %mul27alteredBB
  %_70 = fsub double -0.000000e+00, %244
  %gen71 = fadd double %_70, %mul27alteredBB
  %div28alteredBB = fdiv double %244, %mul27alteredBB
  store double %div28alteredBB, double* %s, align 8
  %246 = load double, double* %s, align 8
  %call29alteredBB = call double @sqrt(double %246) #3
  store double %call29alteredBB, double* %s, align 8
  %247 = load double, double* %s, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %247)
  %248 = load i32, i32* %j, align 4
  %_72 = shl i32 %248, 1
  %_73 = shl i32 %248, 1
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc31alteredBB = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -1573113608, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 362110659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %originalBBpart275, %originalBB49, %for.end25, %for.inc23, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %originalBBpart243, %originalBB32, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
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
