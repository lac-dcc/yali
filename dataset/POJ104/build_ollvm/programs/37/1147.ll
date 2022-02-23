; ModuleID = 'source-C-CXX/37/1147.c'
source_filename = "source-C-CXX/37/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %p1 = alloca double*, align 8
  %a = alloca double, align 8
  %s = alloca double, align 8
  %sum = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1640165689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1640165689, label %for.cond
    i32 78766991, label %originalBB
    i32 -1272351573, label %originalBBpart2
    i32 1755281604, label %for.body
    i32 1731698852, label %originalBB35
    i32 -1046500847, label %originalBBpart237
    i32 -617557480, label %for.cond3
    i32 -1175348861, label %originalBB39
    i32 318435247, label %originalBBpart241
    i32 -513034028, label %for.body6
    i32 -1685574171, label %for.inc
    i32 920978223, label %for.end
    i32 -223772684, label %originalBB43
    i32 1218604845, label %originalBBpart245
    i32 -1886099754, label %for.cond8
    i32 -820612242, label %originalBB47
    i32 1399258265, label %originalBBpart249
    i32 297801289, label %for.body13
    i32 -1028294915, label %for.inc14
    i32 1321267966, label %for.end16
    i32 1285182302, label %for.cond18
    i32 1133390280, label %for.body23
    i32 2134425580, label %for.inc26
    i32 -1085046735, label %originalBB51
    i32 -1149304742, label %originalBBpart253
    i32 1112039871, label %for.end28
    i32 1578645682, label %originalBB55
    i32 -1851401590, label %originalBBpart265
    i32 -973526819, label %for.inc33
    i32 1986631875, label %for.end34
    i32 -1728807258, label %originalBB67
    i32 1010860086, label %originalBBpart269
    i32 1237840580, label %originalBBalteredBB
    i32 1768382, label %originalBB35alteredBB
    i32 980616302, label %originalBB39alteredBB
    i32 -584915428, label %originalBB43alteredBB
    i32 468217188, label %originalBB47alteredBB
    i32 -849399962, label %originalBB51alteredBB
    i32 1659031562, label %originalBB55alteredBB
    i32 -900859485, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 78766991, i32 1237840580
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1453711261
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1453711261
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1272351573, i32 1237840580
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1755281604, i32 1986631875
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1731698852, i32 1768382
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %70 = load i32, i32* %n, align 4
  %conv = sext i32 %70 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %71 = bitcast i8* %call2 to double*
  store double* %71, double** %p, align 8
  %72 = load double*, double** %p, align 8
  store double* %72, double** %p1, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -389088658
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -389088658
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1046500847, i32 1768382
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -617557480, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -521259023
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -521259023
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1175348861, i32 980616302
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %103 = load double*, double** %p1, align 8
  %104 = load double*, double** %p, align 8
  %105 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds double, double* %104, i64 %idx.ext
  %cmp4 = icmp ult double* %103, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 318435247, i32 980616302
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 -513034028, i32 920978223
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %121 = load double*, double** %p1, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %121)
  store i32 -1685574171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load double*, double** %p1, align 8
  %incdec.ptr = getelementptr inbounds double, double* %122, i32 1
  store double* %incdec.ptr, double** %p1, align 8
  store i32 -617557480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 513629830
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 513629830
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -223772684, i32 -584915428
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %138 = load double*, double** %p, align 8
  store double* %138, double** %p1, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1043468846
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1043468846
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1218604845, i32 -584915428
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1886099754, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -211062368
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -211062368
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -820612242, i32 468217188
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %169 = load double*, double** %p1, align 8
  %170 = load double*, double** %p, align 8
  %171 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %171 to i64
  %add.ptr10 = getelementptr inbounds double, double* %170, i64 %idx.ext9
  %cmp11 = icmp ult double* %169, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -16042902
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -16042902
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1399258265, i32 468217188
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 297801289, i32 1321267966
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %188 = load double, double* %sum, align 8
  %189 = load double*, double** %p1, align 8
  %190 = load double, double* %189, align 8
  %add = fadd double %188, %190
  store double %add, double* %sum, align 8
  store i32 -1028294915, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %191 = load double*, double** %p1, align 8
  %incdec.ptr15 = getelementptr inbounds double, double* %191, i32 1
  store double* %incdec.ptr15, double** %p1, align 8
  store i32 -1886099754, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %192 = load double, double* %sum, align 8
  %193 = load i32, i32* %n, align 4
  %conv17 = sitofp i32 %193 to double
  %div = fdiv double %192, %conv17
  store double %div, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  %194 = load double*, double** %p, align 8
  store double* %194, double** %p1, align 8
  store i32 1285182302, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %195 = load double*, double** %p1, align 8
  %196 = load double*, double** %p, align 8
  %197 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %197 to i64
  %add.ptr20 = getelementptr inbounds double, double* %196, i64 %idx.ext19
  %cmp21 = icmp ult double* %195, %add.ptr20
  %198 = select i1 %cmp21, i32 1133390280, i32 1112039871
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %199 = load double, double* %s, align 8
  %200 = load double*, double** %p1, align 8
  %201 = load double, double* %200, align 8
  %202 = load double, double* %a, align 8
  %sub = fsub double %201, %202
  %203 = load double*, double** %p1, align 8
  %204 = load double, double* %203, align 8
  %205 = load double, double* %a, align 8
  %sub24 = fsub double %204, %205
  %mul = fmul double %sub, %sub24
  %add25 = fadd double %199, %mul
  store double %add25, double* %s, align 8
  store i32 2134425580, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -231217041
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -231217041
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1085046735, i32 -849399962
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %233 = load double*, double** %p1, align 8
  %incdec.ptr27 = getelementptr inbounds double, double* %233, i32 1
  store double* %incdec.ptr27, double** %p1, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -2006793079
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -2006793079
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1149304742, i32 -849399962
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1285182302, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1578645682, i32 1659031562
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %263 = load double, double* %s, align 8
  %264 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %264 to double
  %div30 = fdiv double %263, %conv29
  %call31 = call double @sqrt(double %div30) #3
  store double %call31, double* %s, align 8
  %265 = load double, double* %s, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1851401590, i32 1659031562
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -973526819, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -1640165689, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1728807258, i32 -900859485
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1239043492
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1239043492
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1010860086, i32 -900859485
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %338, %339
  store i32 78766991, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %340 = load i32, i32* %n, align 4
  %convalteredBB = sext i32 %340 to i64
  %call2alteredBB = call noalias i8* @calloc(i64 %convalteredBB, i64 8) #3
  %341 = bitcast i8* %call2alteredBB to double*
  store double* %341, double** %p, align 8
  %342 = load double*, double** %p, align 8
  store double* %342, double** %p1, align 8
  store i32 1731698852, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %343 = load double*, double** %p1, align 8
  %344 = load double*, double** %p, align 8
  %345 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %345 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %344, i64 %idx.extalteredBB
  %cmp4alteredBB = icmp ult double* %343, %add.ptralteredBB
  store i32 -1175348861, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %346 = load double*, double** %p, align 8
  store double* %346, double** %p1, align 8
  store i32 -223772684, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %347 = load double*, double** %p1, align 8
  %348 = load double*, double** %p, align 8
  %349 = load i32, i32* %n, align 4
  %idx.ext9alteredBB = sext i32 %349 to i64
  %add.ptr10alteredBB = getelementptr inbounds double, double* %348, i64 %idx.ext9alteredBB
  %cmp11alteredBB = icmp ult double* %347, %add.ptr10alteredBB
  store i32 -820612242, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %350 = load double*, double** %p1, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds double, double* %350, i32 1
  store double* %incdec.ptr27alteredBB, double** %p1, align 8
  store i32 -1085046735, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %351 = load double, double* %s, align 8
  %352 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %352 to double
  %_ = fsub double %351, %conv29alteredBB
  %gen = fmul double %_, %conv29alteredBB
  %_56 = fsub double -0.000000e+00, %351
  %gen57 = fadd double %_56, %conv29alteredBB
  %_58 = fsub double %351, %conv29alteredBB
  %gen59 = fmul double %_58, %conv29alteredBB
  %_60 = fsub double %351, %conv29alteredBB
  %gen61 = fmul double %_60, %conv29alteredBB
  %_62 = fsub double %351, %conv29alteredBB
  %gen63 = fmul double %_62, %conv29alteredBB
  %div30alteredBB = fdiv double %351, %conv29alteredBB
  %call31alteredBB = call double @sqrt(double %div30alteredBB) #3
  store double %call31alteredBB, double* %s, align 8
  %353 = load double, double* %s, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %353)
  store i32 1578645682, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1728807258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB67, %for.end34, %for.inc33, %originalBBpart265, %originalBB55, %for.end28, %originalBBpart253, %originalBB51, %for.inc26, %for.body23, %for.cond18, %for.end16, %for.inc14, %for.body13, %originalBBpart249, %originalBB47, %for.cond8, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body6, %originalBBpart241, %originalBB39, %for.cond3, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
