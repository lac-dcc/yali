; ModuleID = 'source-C-CXX/26/1956.c'
source_filename = "source-C-CXX/26/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 835852194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 835852194, label %for.cond
    i32 547773676, label %originalBB
    i32 -727642932, label %originalBBpart2
    i32 150608863, label %for.body
    i32 -1983493063, label %if.then
    i32 1707218338, label %originalBB35
    i32 -1606575907, label %originalBBpart297
    i32 16665673, label %if.end
    i32 -1156736753, label %if.then15
    i32 1223662681, label %originalBB99
    i32 -660609955, label %originalBBpart2121
    i32 -1877154117, label %if.end20
    i32 1786796117, label %if.then22
    i32 -833685126, label %originalBB123
    i32 621174774, label %originalBBpart2181
    i32 2039944773, label %if.end34
    i32 -782578118, label %originalBB183
    i32 1806824692, label %originalBBpart2185
    i32 -1844846229, label %for.inc
    i32 1786274581, label %originalBB187
    i32 -1811899202, label %originalBBpart2191
    i32 1598057459, label %for.end
    i32 1048713379, label %originalBBalteredBB
    i32 2043386688, label %originalBB35alteredBB
    i32 1975445215, label %originalBB99alteredBB
    i32 426318944, label %originalBB123alteredBB
    i32 -1873668389, label %originalBB183alteredBB
    i32 1245673710, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 482486021
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 482486021
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
  %26 = select i1 %24, i32 547773676, i32 1048713379
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -727642932, i32 1048713379
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 150608863, i32 1598057459
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %59
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %60 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %60, 0.000000e+00
  %61 = select i1 %cmp4, i32 -1983493063, i32 16665673
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1707218338, i32 2043386688
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %88 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %88
  %89 = load double, double* %d, align 8
  %call6 = call double @sqrt(double %89) #3
  %add = fadd double %sub5, %call6
  %90 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %90
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %91 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %91
  %92 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %92) #3
  %sub10 = fsub double %sub8, %call9
  %93 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %93
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %94 = load double, double* %x1, align 8
  %95 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %94, double %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1871408315
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1871408315
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1606575907, i32 2043386688
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 16665673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load double, double* %d, align 8
  %cmp14 = fcmp oeq double %123, 0.000000e+00
  %124 = select i1 %cmp14, i32 -1156736753, i32 -1877154117
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1223662681, i32 1975445215
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %151 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %151
  %152 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %152
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %153 = load double, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %153)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1737594895
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1737594895
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -660609955, i32 1975445215
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1877154117, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %181 = load double, double* %d, align 8
  %cmp21 = fcmp olt double %181, 0.000000e+00
  %182 = select i1 %cmp21, i32 1786796117, i32 2039944773
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 344482205
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 344482205
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -833685126, i32 426318944
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %210 = load double, double* %d, align 8
  %sub23 = fsub double -0.000000e+00, %210
  %call24 = call double @sqrt(double %sub23) #3
  store double %call24, double* %t, align 8
  %211 = load double, double* %b, align 8
  %212 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %212
  %div26 = fdiv double %211, %mul25
  %213 = load double, double* %t, align 8
  %214 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %214
  %div28 = fdiv double %213, %mul27
  %215 = load double, double* %b, align 8
  %216 = load double, double* %a, align 8
  %mul29 = fmul double 2.000000e+00, %216
  %div30 = fdiv double %215, %mul29
  %217 = load double, double* %t, align 8
  %218 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %218
  %div32 = fdiv double %217, %mul31
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %div26, double %div28, double %div30, double %div32)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 621174774, i32 426318944
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 2039944773, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -782578118, i32 -1873668389
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1162357530
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1162357530
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1806824692, i32 -1873668389
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1844846229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1786274581, i32 1245673710
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = add i32 %312, 263059925
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 263059925
  %inc = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1318854754
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1318854754
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1811899202, i32 1245673710
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 835852194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 547773676, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %333 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %333
  %gen = fmul double %_, %333
  %_36 = fsub double -0.000000e+00, %333
  %gen37 = fmul double %_36, %333
  %_38 = fsub double -0.000000e+00, %333
  %gen39 = fmul double %_38, %333
  %_40 = fsub double -0.000000e+00, -0.000000e+00
  %gen41 = fadd double %_40, %333
  %sub5alteredBB = fsub double -0.000000e+00, %333
  %334 = load double, double* %d, align 8
  %call6alteredBB = call double @sqrt(double %334) #3
  %_42 = fsub double %sub5alteredBB, %call6alteredBB
  %gen43 = fmul double %_42, %call6alteredBB
  %_44 = fsub double %sub5alteredBB, %call6alteredBB
  %gen45 = fmul double %_44, %call6alteredBB
  %_46 = fsub double -0.000000e+00, %sub5alteredBB
  %gen47 = fadd double %_46, %call6alteredBB
  %_48 = fsub double -0.000000e+00, %sub5alteredBB
  %gen49 = fadd double %_48, %call6alteredBB
  %_50 = fsub double %sub5alteredBB, %call6alteredBB
  %gen51 = fmul double %_50, %call6alteredBB
  %_52 = fsub double %sub5alteredBB, %call6alteredBB
  %gen53 = fmul double %_52, %call6alteredBB
  %_54 = fsub double -0.000000e+00, %sub5alteredBB
  %gen55 = fadd double %_54, %call6alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %335 = load double, double* %a, align 8
  %_56 = fsub double -0.000000e+00, 2.000000e+00
  %gen57 = fadd double %_56, %335
  %_58 = fsub double -0.000000e+00, 2.000000e+00
  %gen59 = fadd double %_58, %335
  %_60 = fsub double 2.000000e+00, %335
  %gen61 = fmul double %_60, %335
  %_62 = fsub double -0.000000e+00, 2.000000e+00
  %gen63 = fadd double %_62, %335
  %_64 = fsub double 2.000000e+00, %335
  %gen65 = fmul double %_64, %335
  %mul7alteredBB = fmul double 2.000000e+00, %335
  %_66 = fsub double -0.000000e+00, %addalteredBB
  %gen67 = fadd double %_66, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  store double %divalteredBB, double* %x1, align 8
  %336 = load double, double* %b, align 8
  %_68 = fsub double -0.000000e+00, -0.000000e+00
  %gen69 = fadd double %_68, %336
  %_70 = fsub double -0.000000e+00, -0.000000e+00
  %gen71 = fadd double %_70, %336
  %_72 = fsub double -0.000000e+00, %336
  %gen73 = fmul double %_72, %336
  %sub8alteredBB = fsub double -0.000000e+00, %336
  %337 = load double, double* %d, align 8
  %call9alteredBB = call double @sqrt(double %337) #3
  %_74 = fsub double %sub8alteredBB, %call9alteredBB
  %gen75 = fmul double %_74, %call9alteredBB
  %_76 = fsub double %sub8alteredBB, %call9alteredBB
  %gen77 = fmul double %_76, %call9alteredBB
  %_78 = fsub double -0.000000e+00, %sub8alteredBB
  %gen79 = fadd double %_78, %call9alteredBB
  %_80 = fsub double %sub8alteredBB, %call9alteredBB
  %gen81 = fmul double %_80, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %338 = load double, double* %a, align 8
  %_82 = fsub double -0.000000e+00, 2.000000e+00
  %gen83 = fadd double %_82, %338
  %_84 = fsub double 2.000000e+00, %338
  %gen85 = fmul double %_84, %338
  %_86 = fsub double 2.000000e+00, %338
  %gen87 = fmul double %_86, %338
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %338
  %_90 = fsub double -0.000000e+00, 2.000000e+00
  %gen91 = fadd double %_90, %338
  %mul11alteredBB = fmul double 2.000000e+00, %338
  %_92 = fsub double -0.000000e+00, %sub10alteredBB
  %gen93 = fadd double %_92, %mul11alteredBB
  %_94 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen95 = fmul double %_94, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  store double %div12alteredBB, double* %x2, align 8
  %339 = load double, double* %x1, align 8
  %340 = load double, double* %x2, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %339, double %340)
  store i32 1707218338, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %341 = load double, double* %b, align 8
  %_100 = fsub double -0.000000e+00, -0.000000e+00
  %gen101 = fadd double %_100, %341
  %_102 = fsub double -0.000000e+00, %341
  %gen103 = fmul double %_102, %341
  %_104 = fsub double -0.000000e+00, -0.000000e+00
  %gen105 = fadd double %_104, %341
  %sub16alteredBB = fsub double -0.000000e+00, %341
  %342 = load double, double* %a, align 8
  %_106 = fsub double -0.000000e+00, 2.000000e+00
  %gen107 = fadd double %_106, %342
  %_108 = fsub double -0.000000e+00, 2.000000e+00
  %gen109 = fadd double %_108, %342
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %342
  %mul17alteredBB = fmul double 2.000000e+00, %342
  %_112 = fsub double -0.000000e+00, %sub16alteredBB
  %gen113 = fadd double %_112, %mul17alteredBB
  %_114 = fsub double %sub16alteredBB, %mul17alteredBB
  %gen115 = fmul double %_114, %mul17alteredBB
  %_116 = fsub double -0.000000e+00, %sub16alteredBB
  %gen117 = fadd double %_116, %mul17alteredBB
  %_118 = fsub double -0.000000e+00, %sub16alteredBB
  %gen119 = fadd double %_118, %mul17alteredBB
  %div18alteredBB = fdiv double %sub16alteredBB, %mul17alteredBB
  store double %div18alteredBB, double* %x1, align 8
  %343 = load double, double* %x1, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %343)
  store i32 1223662681, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %344 = load double, double* %d, align 8
  %_124 = fsub double -0.000000e+00, %344
  %gen125 = fmul double %_124, %344
  %_126 = fsub double -0.000000e+00, -0.000000e+00
  %gen127 = fadd double %_126, %344
  %_128 = fsub double -0.000000e+00, %344
  %gen129 = fmul double %_128, %344
  %_130 = fsub double -0.000000e+00, %344
  %gen131 = fmul double %_130, %344
  %sub23alteredBB = fsub double -0.000000e+00, %344
  %call24alteredBB = call double @sqrt(double %sub23alteredBB) #3
  store double %call24alteredBB, double* %t, align 8
  %345 = load double, double* %b, align 8
  %346 = load double, double* %a, align 8
  %_132 = fsub double 2.000000e+00, %346
  %gen133 = fmul double %_132, %346
  %_134 = fsub double 2.000000e+00, %346
  %gen135 = fmul double %_134, %346
  %_136 = fsub double -0.000000e+00, 2.000000e+00
  %gen137 = fadd double %_136, %346
  %mul25alteredBB = fmul double 2.000000e+00, %346
  %_138 = fsub double -0.000000e+00, %345
  %gen139 = fadd double %_138, %mul25alteredBB
  %div26alteredBB = fdiv double %345, %mul25alteredBB
  %347 = load double, double* %t, align 8
  %348 = load double, double* %a, align 8
  %_140 = fsub double 2.000000e+00, %348
  %gen141 = fmul double %_140, %348
  %_142 = fsub double -0.000000e+00, 2.000000e+00
  %gen143 = fadd double %_142, %348
  %mul27alteredBB = fmul double 2.000000e+00, %348
  %_144 = fsub double -0.000000e+00, %347
  %gen145 = fadd double %_144, %mul27alteredBB
  %_146 = fsub double %347, %mul27alteredBB
  %gen147 = fmul double %_146, %mul27alteredBB
  %_148 = fsub double -0.000000e+00, %347
  %gen149 = fadd double %_148, %mul27alteredBB
  %_150 = fsub double %347, %mul27alteredBB
  %gen151 = fmul double %_150, %mul27alteredBB
  %_152 = fsub double %347, %mul27alteredBB
  %gen153 = fmul double %_152, %mul27alteredBB
  %div28alteredBB = fdiv double %347, %mul27alteredBB
  %349 = load double, double* %b, align 8
  %350 = load double, double* %a, align 8
  %_154 = fsub double 2.000000e+00, %350
  %gen155 = fmul double %_154, %350
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %350
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %350
  %mul29alteredBB = fmul double 2.000000e+00, %350
  %_160 = fsub double %349, %mul29alteredBB
  %gen161 = fmul double %_160, %mul29alteredBB
  %_162 = fsub double %349, %mul29alteredBB
  %gen163 = fmul double %_162, %mul29alteredBB
  %_164 = fsub double %349, %mul29alteredBB
  %gen165 = fmul double %_164, %mul29alteredBB
  %div30alteredBB = fdiv double %349, %mul29alteredBB
  %351 = load double, double* %t, align 8
  %352 = load double, double* %a, align 8
  %_166 = fsub double 2.000000e+00, %352
  %gen167 = fmul double %_166, %352
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %352
  %_170 = fsub double -0.000000e+00, 2.000000e+00
  %gen171 = fadd double %_170, %352
  %mul31alteredBB = fmul double 2.000000e+00, %352
  %_172 = fsub double -0.000000e+00, %351
  %gen173 = fadd double %_172, %mul31alteredBB
  %_174 = fsub double -0.000000e+00, %351
  %gen175 = fadd double %_174, %mul31alteredBB
  %_176 = fsub double %351, %mul31alteredBB
  %gen177 = fmul double %_176, %mul31alteredBB
  %_178 = fsub double -0.000000e+00, %351
  %gen179 = fadd double %_178, %mul31alteredBB
  %div32alteredBB = fdiv double %351, %mul31alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %div26alteredBB, double %div28alteredBB, double %div30alteredBB, double %div32alteredBB)
  store i32 -833685126, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -782578118, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_188 = shl i32 %353, 1
  %_189 = shl i32 %353, 1
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %353, 1
  store i32 %357, i32* %i, align 4
  store i32 1786274581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB123alteredBB, %originalBB99alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB187, %for.inc, %originalBBpart2185, %originalBB183, %if.end34, %originalBBpart2181, %originalBB123, %if.then22, %if.end20, %originalBBpart2121, %originalBB99, %if.then15, %if.end, %originalBBpart297, %originalBB35, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
