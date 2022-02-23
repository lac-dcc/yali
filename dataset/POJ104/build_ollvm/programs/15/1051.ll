; ModuleID = 'source-C-CXX/15/1051.c'
source_filename = "source-C-CXX/15/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1001805131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1001805131, label %first
    i32 2053487057, label %land.lhs.true
    i32 -387278849, label %if.then
    i32 -710575030, label %originalBB
    i32 1149809746, label %originalBBpart2
    i32 -1943670699, label %for.cond
    i32 -2077108842, label %for.body
    i32 494927287, label %if.then10
    i32 2125096565, label %originalBB39
    i32 -1129196378, label %originalBBpart241
    i32 -1693613571, label %if.end
    i32 1358657146, label %originalBB43
    i32 740454901, label %originalBBpart245
    i32 -2132534144, label %for.inc
    i32 -1984304076, label %for.end
    i32 -513477487, label %for.cond11
    i32 252653816, label %for.body14
    i32 1514251475, label %for.inc25
    i32 1539632686, label %for.end26
    i32 -1326975444, label %if.else
    i32 -2018213347, label %if.then29
    i32 -1935921582, label %originalBB47
    i32 -196473204, label %originalBBpart249
    i32 1426666389, label %if.else31
    i32 1369767590, label %originalBB51
    i32 1385434302, label %originalBBpart253
    i32 2098386980, label %if.then34
    i32 -922463872, label %originalBB55
    i32 -1756412319, label %originalBBpart257
    i32 64851987, label %if.end36
    i32 -428199065, label %if.end37
    i32 1921466089, label %if.end38
    i32 -331252158, label %originalBBalteredBB
    i32 -2101793781, label %originalBB39alteredBB
    i32 -123253722, label %originalBB43alteredBB
    i32 -2018846417, label %originalBB47alteredBB
    i32 1142589967, label %originalBB51alteredBB
    i32 5944214, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 2053487057, i32 -1326975444
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %2, 10000
  %3 = select i1 %cmp1, i32 -387278849, i32 -1326975444
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -266411258
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -266411258
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -710575030, i32 -331252158
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1149809746, i32 -331252158
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943670699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %57, 1
  %58 = select i1 %cmp2, i32 -2077108842, i32 -1984304076
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %i, align 4
  %conv = sitofp i32 %60 to double
  %call3 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %rem = srem i32 %59, %conv4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1693103188
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1693103188
  %sub = sub nsw i32 %61, 1
  store i32 %64, i32* %t, align 4
  %conv5 = sitofp i32 %64 to double
  %call6 = call double @pow(double 1.000000e+01, double %conv5) #3
  %conv7 = fptosi double %call6 to i32
  %div = sdiv i32 %rem, %conv7
  store i32 %div, i32* %b, align 4
  %65 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %65, 0
  %66 = select i1 %cmp8, i32 494927287, i32 -1693613571
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1578700514
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1578700514
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2125096565, i32 -2101793781
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1129196378, i32 -2101793781
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1984304076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1461286192
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1461286192
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1358657146, i32 -123253722
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1716617085
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1716617085
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 740454901, i32 -123253722
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2132534144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -806229440
  %141 = add i32 %140, -1
  %142 = sub i32 %141, -806229440
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %i, align 4
  store i32 -1943670699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -513477487, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %143, %144
  %145 = select i1 %cmp12, i32 252653816, i32 1539632686
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = load i32, i32* %i, align 4
  %conv15 = sitofp i32 %147 to double
  %call16 = call double @pow(double 1.000000e+01, double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  %rem18 = srem i32 %146, %conv17
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub19 = sub nsw i32 %148, 1
  store i32 %150, i32* %t, align 4
  %conv20 = sitofp i32 %150 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  %div23 = sdiv i32 %rem18, %conv22
  store i32 %div23, i32* %d, align 4
  %151 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 1514251475, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -547968453
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -547968453
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -513477487, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1921466089, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %156, 0
  %157 = select i1 %cmp27, i32 -2018213347, i32 1426666389
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1935921582, i32 -2018846417
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 771570204
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 771570204
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -196473204, i32 -2018846417
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -428199065, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1369767590, i32 1142589967
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %225, 10000
  store i1 %cmp32, i1* %cmp32.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -712628782
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -712628782
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1385434302, i32 1142589967
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %253 = select i1 %cmp32.reload, i32 2098386980, i32 64851987
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -855804848
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -855804848
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -922463872, i32 5944214
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1029175413
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1029175413
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1756412319, i32 5944214
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 64851987, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -428199065, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1921466089, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 4, i32* %i, align 4
  store i32 -710575030, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  store i32 %296, i32* %j, align 4
  store i32 2125096565, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1358657146, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1935921582, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp eq i32 %297, 10000
  store i32 1369767590, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922463872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %originalBBpart257, %originalBB55, %if.then34, %originalBBpart253, %originalBB51, %if.else31, %originalBBpart249, %originalBB47, %if.then29, %if.else, %for.end26, %for.inc25, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
