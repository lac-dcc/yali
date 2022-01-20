; ModuleID = 'source-C-CXX/37/1439.c'
source_filename = "source-C-CXX/37/1439.c"
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  %S = alloca double, align 8
  %sz = alloca [1000 x double], align 16
  %ave = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %ptr = alloca double*, align 8
  %p = alloca double*, align 8
  %0 = bitcast [1000 x double]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -218739610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -218739610, label %for.cond
    i32 586647775, label %originalBB
    i32 725430062, label %originalBBpart2
    i32 524828215, label %for.body
    i32 -2098861605, label %for.cond2
    i32 1119674362, label %for.body4
    i32 -1289252735, label %for.inc
    i32 1850443031, label %for.end
    i32 846903703, label %originalBB35
    i32 -2131605183, label %originalBBpart237
    i32 162564163, label %for.cond7
    i32 1227456816, label %originalBB39
    i32 375956888, label %originalBBpart241
    i32 129204054, label %for.body9
    i32 1475858307, label %originalBB43
    i32 2021846735, label %originalBBpart255
    i32 892480837, label %for.inc11
    i32 -98174871, label %for.end13
    i32 545902151, label %for.cond17
    i32 -172257843, label %for.body20
    i32 416634181, label %for.inc25
    i32 -2019800014, label %for.end27
    i32 1761888904, label %originalBB57
    i32 1145922873, label %originalBBpart271
    i32 1750303353, label %for.inc32
    i32 -1419890593, label %for.end34
    i32 721910319, label %originalBBalteredBB
    i32 -753293514, label %originalBB35alteredBB
    i32 -955196185, label %originalBB39alteredBB
    i32 -323856864, label %originalBB43alteredBB
    i32 -1065021760, label %originalBB57alteredBB
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
  %26 = select i1 %24, i32 586647775, i32 721910319
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1342291273
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1342291273
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 725430062, i32 721910319
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 524828215, i32 -1419890593
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %k, align 4
  store i32 -2098861605, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %46 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1119674362, i32 1850443031
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1289252735, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, -401956625
  %51 = add i32 %50, 1
  %52 = add i32 %51, -401956625
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 -2098861605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 846903703, i32 -753293514
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  store double* %arrayidx6, double** %ptr, align 8
  %79 = load double*, double** %ptr, align 8
  %80 = load double, double* %79, align 8
  store double %80, double* %sum, align 8
  %81 = load double*, double** %ptr, align 8
  %incdec.ptr = getelementptr inbounds double, double* %81, i32 1
  store double* %incdec.ptr, double** %ptr, align 8
  store i32 1, i32* %k, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1358904405
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1358904405
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2131605183, i32 -753293514
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 162564163, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1440304691
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1440304691
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1227456816, i32 -955196185
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %124, %125
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -477770571
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -477770571
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 375956888, i32 -955196185
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 129204054, i32 -98174871
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1507507665
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1507507665
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1475858307, i32 -323856864
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %169 = load double, double* %sum, align 8
  %170 = load double*, double** %ptr, align 8
  %171 = load double, double* %170, align 8
  %add = fadd double %169, %171
  store double %add, double* %sum, align 8
  %172 = load double*, double** %ptr, align 8
  %incdec.ptr10 = getelementptr inbounds double, double* %172, i32 1
  store double* %incdec.ptr10, double** %ptr, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 971678452
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 971678452
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2021846735, i32 -323856864
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 892480837, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = add i32 %200, -2143026709
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -2143026709
  %inc12 = add nsw i32 %200, 1
  store i32 %203, i32* %k, align 4
  store i32 162564163, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %204 = load double, double* %sum, align 8
  %205 = load i32, i32* %num, align 4
  %conv = sitofp i32 %205 to double
  %div = fdiv double %204, %conv
  store double %div, double* %ave, align 8
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  store double* %arrayidx14, double** %p, align 8
  %206 = load double*, double** %p, align 8
  %207 = load double, double* %206, align 8
  %208 = load double, double* %ave, align 8
  %sub = fsub double %207, %208
  %call15 = call double @pow(double %sub, double 2.000000e+00) #4
  store double %call15, double* %s, align 8
  %209 = load double*, double** %p, align 8
  %incdec.ptr16 = getelementptr inbounds double, double* %209, i32 1
  store double* %incdec.ptr16, double** %p, align 8
  store i32 1, i32* %k, align 4
  store i32 545902151, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = load i32, i32* %num, align 4
  %cmp18 = icmp slt i32 %210, %211
  %212 = select i1 %cmp18, i32 -172257843, i32 -2019800014
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %213 = load double, double* %s, align 8
  %214 = load double*, double** %p, align 8
  %215 = load double, double* %214, align 8
  %216 = load double, double* %ave, align 8
  %sub21 = fsub double %215, %216
  %call22 = call double @pow(double %sub21, double 2.000000e+00) #4
  %add23 = fadd double %213, %call22
  store double %add23, double* %s, align 8
  %217 = load double*, double** %p, align 8
  %incdec.ptr24 = getelementptr inbounds double, double* %217, i32 1
  store double* %incdec.ptr24, double** %p, align 8
  store i32 416634181, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc26 = add nsw i32 %218, 1
  store i32 %222, i32* %k, align 4
  store i32 545902151, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1761888904, i32 -1065021760
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load double, double* %s, align 8
  %250 = load i32, i32* %num, align 4
  %conv28 = sitofp i32 %250 to double
  %div29 = fdiv double %249, %conv28
  %call30 = call double @sqrt(double %div29) #4
  store double %call30, double* %S, align 8
  %251 = load double, double* %S, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1145922873, i32 -1065021760
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1750303353, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 1690154414
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1690154414
  %inc33 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -218739610, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 586647775, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 0
  store double* %arrayidx6alteredBB, double** %ptr, align 8
  %284 = load double*, double** %ptr, align 8
  %285 = load double, double* %284, align 8
  store double %285, double* %sum, align 8
  %286 = load double*, double** %ptr, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %286, i32 1
  store double* %incdec.ptralteredBB, double** %ptr, align 8
  store i32 1, i32* %k, align 4
  store i32 846903703, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %num, align 4
  %cmp8alteredBB = icmp slt i32 %287, %288
  store i32 1227456816, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %289 = load double, double* %sum, align 8
  %290 = load double*, double** %ptr, align 8
  %291 = load double, double* %290, align 8
  %_ = fsub double %289, %291
  %gen = fmul double %_, %291
  %_44 = fsub double -0.000000e+00, %289
  %gen45 = fadd double %_44, %291
  %_46 = fsub double -0.000000e+00, %289
  %gen47 = fadd double %_46, %291
  %_48 = fsub double %289, %291
  %gen49 = fmul double %_48, %291
  %_50 = fsub double %289, %291
  %gen51 = fmul double %_50, %291
  %_52 = fsub double -0.000000e+00, %289
  %gen53 = fadd double %_52, %291
  %addalteredBB = fadd double %289, %291
  store double %addalteredBB, double* %sum, align 8
  %292 = load double*, double** %ptr, align 8
  %incdec.ptr10alteredBB = getelementptr inbounds double, double* %292, i32 1
  store double* %incdec.ptr10alteredBB, double** %ptr, align 8
  store i32 1475858307, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %293 = load double, double* %s, align 8
  %294 = load i32, i32* %num, align 4
  %conv28alteredBB = sitofp i32 %294 to double
  %_58 = fsub double -0.000000e+00, %293
  %gen59 = fadd double %_58, %conv28alteredBB
  %_60 = fsub double -0.000000e+00, %293
  %gen61 = fadd double %_60, %conv28alteredBB
  %_62 = fsub double -0.000000e+00, %293
  %gen63 = fadd double %_62, %conv28alteredBB
  %_64 = fsub double %293, %conv28alteredBB
  %gen65 = fmul double %_64, %conv28alteredBB
  %_66 = fsub double -0.000000e+00, %293
  %gen67 = fadd double %_66, %conv28alteredBB
  %_68 = fsub double %293, %conv28alteredBB
  %gen69 = fmul double %_68, %conv28alteredBB
  %div29alteredBB = fdiv double %293, %conv28alteredBB
  %call30alteredBB = call double @sqrt(double %div29alteredBB) #4
  store double %call30alteredBB, double* %S, align 8
  %295 = load double, double* %S, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %295)
  store i32 1761888904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart271, %originalBB57, %for.end27, %for.inc25, %for.body20, %for.cond17, %for.end13, %for.inc11, %originalBBpart255, %originalBB43, %for.body9, %originalBBpart241, %originalBB39, %for.cond7, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

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
