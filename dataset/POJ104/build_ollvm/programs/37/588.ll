; ModuleID = 'source-C-CXX/37/588.c'
source_filename = "source-C-CXX/37/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca double*, align 8
  %sum = alloca double, align 8
  %a = alloca double, align 8
  %x = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1122987578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1122987578, label %for.cond
    i32 -536733584, label %for.body
    i32 138726081, label %for.cond7
    i32 980618261, label %for.body10
    i32 1040839635, label %for.inc
    i32 -2108858091, label %for.end
    i32 -1648557798, label %originalBB
    i32 1737757737, label %originalBBpart2
    i32 -352402502, label %for.cond15
    i32 -184690299, label %for.body18
    i32 53780358, label %originalBB57
    i32 -1976259109, label %originalBBpart283
    i32 -1820925839, label %for.inc26
    i32 1761044687, label %originalBB85
    i32 -1273889506, label %originalBBpart294
    i32 962146002, label %for.end28
    i32 425687730, label %for.inc34
    i32 1785458263, label %for.end36
    i32 220824710, label %for.cond37
    i32 1557832035, label %originalBB96
    i32 -1710596851, label %originalBBpart298
    i32 -2086891791, label %for.body40
    i32 605306750, label %for.inc44
    i32 -1601715898, label %for.end46
    i32 -1657553774, label %originalBB100
    i32 1294281138, label %originalBBpart2102
    i32 -938958325, label %originalBBalteredBB
    i32 -188339885, label %originalBB57alteredBB
    i32 -172362081, label %originalBB85alteredBB
    i32 -497848907, label %originalBB96alteredBB
    i32 -813494249, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -536733584, i32 1785458263
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %5 = load i32, i32* %n, align 4
  %conv4 = sext i32 %5 to i64
  %mul5 = mul i64 8, %conv4
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %6 = bitcast i8* %call6 to double*
  store double* %6, double** %x, align 8
  store i32 0, i32* %t, align 4
  store i32 138726081, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %t, align 4
  %8 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %7, %8
  %9 = select i1 %cmp8, i32 980618261, i32 -2108858091
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %10 = load double*, double** %x, align 8
  %11 = load i32, i32* %t, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds double, double* %10, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %12 = load double*, double** %x, align 8
  %13 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds double, double* %12, i64 %idxprom12
  %14 = load double, double* %arrayidx13, align 8
  %15 = load double, double* %sum, align 8
  %add = fadd double %15, %14
  store double %add, double* %sum, align 8
  store i32 1040839635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %t, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc = add nsw i32 %16, 1
  store i32 %20, i32* %t, align 4
  store i32 138726081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 462766281
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 462766281
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1648557798, i32 -938958325
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load double, double* %sum, align 8
  %49 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %49 to double
  %div = fdiv double %48, %conv14
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %t, align 4
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
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1737757737, i32 -938958325
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352402502, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %77 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %76, %77
  %78 = select i1 %cmp16, i32 -184690299, i32 962146002
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 53780358, i32 -188339885
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %105 = load double*, double** %x, align 8
  %106 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds double, double* %105, i64 %idxprom19
  %107 = load double, double* %arrayidx20, align 8
  %108 = load double, double* %a, align 8
  %sub = fsub double %107, %108
  %109 = load double*, double** %x, align 8
  %110 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds double, double* %109, i64 %idxprom21
  %111 = load double, double* %arrayidx22, align 8
  %112 = load double, double* %a, align 8
  %sub23 = fsub double %111, %112
  %mul24 = fmul double %sub, %sub23
  %113 = load double, double* %sum, align 8
  %add25 = fadd double %113, %mul24
  store double %add25, double* %sum, align 8
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1868111836
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1868111836
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1976259109, i32 -188339885
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1820925839, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1576664545
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1576664545
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1761044687, i32 -172362081
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc27 = add nsw i32 %144, 1
  store i32 %148, i32* %t, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1912173261
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1912173261
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1273889506, i32 -172362081
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -352402502, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %176 = load double, double* %sum, align 8
  %177 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %177 to double
  %div30 = fdiv double %176, %conv29
  %call31 = call double @sqrt(double %div30) #3
  %178 = load double*, double** %s, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds double, double* %178, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  store i32 425687730, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -464220594
  %182 = add i32 %181, 1
  %183 = add i32 %182, -464220594
  %inc35 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1122987578, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 220824710, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1911506273
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1911506273
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1557832035, i32 -497848907
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %211, %212
  store i1 %cmp38, i1* %cmp38.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1710596851, i32 -497848907
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %227 = select i1 %cmp38.reload, i32 -2086891791, i32 -1601715898
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %228 = load double*, double** %s, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds double, double* %228, i64 %idxprom41
  %230 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %230)
  store i32 605306750, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 1079118721
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1079118721
  %inc45 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 220824710, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 971424797
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 971424797
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1657553774, i32 -813494249
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -922506493
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -922506493
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1294281138, i32 -813494249
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load double, double* %sum, align 8
  %278 = load i32, i32* %n, align 4
  %conv14alteredBB = sitofp i32 %278 to double
  %_ = fsub double %277, %conv14alteredBB
  %gen = fmul double %_, %conv14alteredBB
  %_47 = fsub double -0.000000e+00, %277
  %gen48 = fadd double %_47, %conv14alteredBB
  %_49 = fsub double %277, %conv14alteredBB
  %gen50 = fmul double %_49, %conv14alteredBB
  %_51 = fsub double %277, %conv14alteredBB
  %gen52 = fmul double %_51, %conv14alteredBB
  %_53 = fsub double -0.000000e+00, %277
  %gen54 = fadd double %_53, %conv14alteredBB
  %_55 = fsub double %277, %conv14alteredBB
  %gen56 = fmul double %_55, %conv14alteredBB
  %divalteredBB = fdiv double %277, %conv14alteredBB
  store double %divalteredBB, double* %a, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %t, align 4
  store i32 -1648557798, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %279 = load double*, double** %x, align 8
  %280 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %280 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %279, i64 %idxprom19alteredBB
  %281 = load double, double* %arrayidx20alteredBB, align 8
  %282 = load double, double* %a, align 8
  %_58 = fsub double %281, %282
  %gen59 = fmul double %_58, %282
  %subalteredBB = fsub double %281, %282
  %283 = load double*, double** %x, align 8
  %284 = load i32, i32* %t, align 4
  %idxprom21alteredBB = sext i32 %284 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %283, i64 %idxprom21alteredBB
  %285 = load double, double* %arrayidx22alteredBB, align 8
  %286 = load double, double* %a, align 8
  %_60 = fsub double %285, %286
  %gen61 = fmul double %_60, %286
  %_62 = fsub double %285, %286
  %gen63 = fmul double %_62, %286
  %_64 = fsub double %285, %286
  %gen65 = fmul double %_64, %286
  %_66 = fsub double %285, %286
  %gen67 = fmul double %_66, %286
  %sub23alteredBB = fsub double %285, %286
  %_68 = fsub double %subalteredBB, %sub23alteredBB
  %gen69 = fmul double %_68, %sub23alteredBB
  %_70 = fsub double %subalteredBB, %sub23alteredBB
  %gen71 = fmul double %_70, %sub23alteredBB
  %_72 = fsub double %subalteredBB, %sub23alteredBB
  %gen73 = fmul double %_72, %sub23alteredBB
  %_74 = fsub double %subalteredBB, %sub23alteredBB
  %gen75 = fmul double %_74, %sub23alteredBB
  %mul24alteredBB = fmul double %subalteredBB, %sub23alteredBB
  %287 = load double, double* %sum, align 8
  %_76 = fsub double -0.000000e+00, %287
  %gen77 = fadd double %_76, %mul24alteredBB
  %_78 = fsub double -0.000000e+00, %287
  %gen79 = fadd double %_78, %mul24alteredBB
  %_80 = fsub double -0.000000e+00, %287
  %gen81 = fadd double %_80, %mul24alteredBB
  %add25alteredBB = fadd double %287, %mul24alteredBB
  store double %add25alteredBB, double* %sum, align 8
  store i32 53780358, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %t, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_86 = sub i32 %288, 1
  %gen87 = mul i32 %290, 1
  %_88 = shl i32 %288, 1
  %_89 = shl i32 %288, 1
  %291 = sub i32 0, 1
  %292 = add i32 %288, %291
  %_90 = sub i32 %288, 1
  %gen91 = mul i32 %292, 1
  %_92 = shl i32 %288, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %288, %293
  %inc27alteredBB = add nsw i32 %288, 1
  store i32 %294, i32* %t, align 4
  store i32 1761044687, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %295, %296
  store i32 1557832035, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1657553774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB100, %for.end46, %for.inc44, %for.body40, %originalBBpart298, %originalBB96, %for.cond37, %for.end36, %for.inc34, %for.end28, %originalBBpart294, %originalBB85, %for.inc26, %originalBBpart283, %originalBB57, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
