; ModuleID = 'source-C-CXX/98/1085.c'
source_filename = "source-C-CXX/98/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 285816049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 285816049, label %for.cond
    i32 -1359357308, label %for.body
    i32 -184070744, label %land.lhs.true
    i32 -27512615, label %originalBB
    i32 -1992076974, label %originalBBpart2
    i32 2035309596, label %if.then
    i32 1546892582, label %if.else
    i32 -1449993974, label %originalBB33
    i32 -1230779459, label %originalBBpart235
    i32 -72136828, label %land.lhs.true5
    i32 -356933385, label %if.then7
    i32 -60769641, label %if.else9
    i32 317573672, label %originalBB37
    i32 -1792302467, label %originalBBpart239
    i32 -1216551132, label %land.lhs.true11
    i32 536871093, label %if.then13
    i32 1886599651, label %originalBB41
    i32 36084007, label %originalBBpart253
    i32 647354717, label %if.else15
    i32 -304196475, label %if.then17
    i32 871415931, label %if.end
    i32 -852803557, label %if.end19
    i32 -1388507121, label %if.end20
    i32 1889289120, label %if.end21
    i32 -1473870007, label %originalBB55
    i32 184719407, label %originalBBpart257
    i32 -2004150188, label %for.inc
    i32 -1862949893, label %for.end
    i32 -1824169879, label %originalBB59
    i32 -1281198353, label %originalBBpart2117
    i32 -907142306, label %originalBBalteredBB
    i32 1452664266, label %originalBB33alteredBB
    i32 1344023518, label %originalBB37alteredBB
    i32 -1356065185, label %originalBB41alteredBB
    i32 -915029518, label %originalBB55alteredBB
    i32 -2119263243, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1359357308, i32 -1862949893
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %3 = load i32, i32* %t, align 4
  %cmp2 = icmp sge i32 %3, 1
  %4 = select i1 %cmp2, i32 -184070744, i32 1546892582
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -27512615, i32 -907142306
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %t, align 4
  %cmp3 = icmp sle i32 %19, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1992076974, i32 -907142306
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 2035309596, i32 1546892582
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load double, double* %a, align 8
  %inc = fadd double %35, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 1889289120, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 363396779
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 363396779
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1449993974, i32 1452664266
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %cmp4 = icmp sge i32 %63, 19
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 764319113
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 764319113
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1230779459, i32 1452664266
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -72136828, i32 -60769641
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %cmp6 = icmp sle i32 %92, 35
  %93 = select i1 %cmp6, i32 -356933385, i32 -60769641
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load double, double* %b, align 8
  %inc8 = fadd double %94, 1.000000e+00
  store double %inc8, double* %b, align 8
  store i32 -1388507121, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 317573672, i32 1344023518
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %cmp10 = icmp sge i32 %109, 36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -419051514
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -419051514
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1792302467, i32 1344023518
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1216551132, i32 647354717
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %cmp12 = icmp sle i32 %138, 60
  %139 = select i1 %cmp12, i32 536871093, i32 647354717
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1886599651, i32 -1356065185
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %154 = load double, double* %c, align 8
  %inc14 = fadd double %154, 1.000000e+00
  store double %inc14, double* %c, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1017448549
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1017448549
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 36084007, i32 -1356065185
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -852803557, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %cmp16 = icmp sge i32 %170, 61
  %171 = select i1 %cmp16, i32 -304196475, i32 871415931
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %172 = load double, double* %d, align 8
  %inc18 = fadd double %172, 1.000000e+00
  store double %inc18, double* %d, align 8
  store i32 871415931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -852803557, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1388507121, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1889289120, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1154858276
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1154858276
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1473870007, i32 -915029518
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1747388797
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1747388797
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 184719407, i32 -915029518
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2004150188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, -1500785804
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1500785804
  %inc22 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 285816049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1330881545
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1330881545
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1824169879, i32 -2119263243
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %conv = sitofp i32 %258 to double
  store double %conv, double* %m, align 8
  %259 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %259
  %260 = load double, double* %m, align 8
  %div = fdiv double %mul, %260
  store double %div, double* %a, align 8
  %261 = load double, double* %b, align 8
  %mul23 = fmul double 1.000000e+02, %261
  %262 = load double, double* %m, align 8
  %div24 = fdiv double %mul23, %262
  store double %div24, double* %b, align 8
  %263 = load double, double* %c, align 8
  %mul25 = fmul double 1.000000e+02, %263
  %264 = load double, double* %m, align 8
  %div26 = fdiv double %mul25, %264
  store double %div26, double* %c, align 8
  %265 = load double, double* %d, align 8
  %mul27 = fmul double 1.000000e+02, %265
  %266 = load double, double* %m, align 8
  %div28 = fdiv double %mul27, %266
  store double %div28, double* %d, align 8
  %267 = load double, double* %a, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %267)
  %268 = load double, double* %b, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %268)
  %269 = load double, double* %c, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %269)
  %270 = load double, double* %d, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 264292483
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 264292483
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1281198353, i32 -2119263243
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp sle i32 %298, 18
  store i32 -27512615, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp sge i32 %299, 19
  store i32 -1449993974, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %t, align 4
  %cmp10alteredBB = icmp sge i32 %300, 36
  store i32 317573672, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %301 = load double, double* %c, align 8
  %_ = fsub double -0.000000e+00, %301
  %gen = fadd double %_, 1.000000e+00
  %_42 = fsub double -0.000000e+00, %301
  %gen43 = fadd double %_42, 1.000000e+00
  %_44 = fsub double -0.000000e+00, %301
  %gen45 = fadd double %_44, 1.000000e+00
  %_46 = fsub double -0.000000e+00, %301
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double %301, 1.000000e+00
  %gen49 = fmul double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %301
  %gen51 = fadd double %_50, 1.000000e+00
  %inc14alteredBB = fadd double %301, 1.000000e+00
  store double %inc14alteredBB, double* %c, align 8
  store i32 1886599651, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1473870007, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %302 to double
  store double %convalteredBB, double* %m, align 8
  %303 = load double, double* %a, align 8
  %_60 = fsub double -0.000000e+00, 1.000000e+02
  %gen61 = fadd double %_60, %303
  %_62 = fsub double 1.000000e+02, %303
  %gen63 = fmul double %_62, %303
  %_64 = fsub double 1.000000e+02, %303
  %gen65 = fmul double %_64, %303
  %_66 = fsub double -0.000000e+00, 1.000000e+02
  %gen67 = fadd double %_66, %303
  %_68 = fsub double 1.000000e+02, %303
  %gen69 = fmul double %_68, %303
  %_70 = fsub double -0.000000e+00, 1.000000e+02
  %gen71 = fadd double %_70, %303
  %_72 = fsub double 1.000000e+02, %303
  %gen73 = fmul double %_72, %303
  %mulalteredBB = fmul double 1.000000e+02, %303
  %304 = load double, double* %m, align 8
  %_74 = fsub double -0.000000e+00, %mulalteredBB
  %gen75 = fadd double %_74, %304
  %_76 = fsub double %mulalteredBB, %304
  %gen77 = fmul double %_76, %304
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %304
  %_80 = fsub double %mulalteredBB, %304
  %gen81 = fmul double %_80, %304
  %divalteredBB = fdiv double %mulalteredBB, %304
  store double %divalteredBB, double* %a, align 8
  %305 = load double, double* %b, align 8
  %_82 = fsub double 1.000000e+02, %305
  %gen83 = fmul double %_82, %305
  %_84 = fsub double 1.000000e+02, %305
  %gen85 = fmul double %_84, %305
  %_86 = fsub double -0.000000e+00, 1.000000e+02
  %gen87 = fadd double %_86, %305
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %305
  %mul23alteredBB = fmul double 1.000000e+02, %305
  %306 = load double, double* %m, align 8
  %_90 = fsub double %mul23alteredBB, %306
  %gen91 = fmul double %_90, %306
  %_92 = fsub double %mul23alteredBB, %306
  %gen93 = fmul double %_92, %306
  %div24alteredBB = fdiv double %mul23alteredBB, %306
  store double %div24alteredBB, double* %b, align 8
  %307 = load double, double* %c, align 8
  %_94 = fsub double -0.000000e+00, 1.000000e+02
  %gen95 = fadd double %_94, %307
  %mul25alteredBB = fmul double 1.000000e+02, %307
  %308 = load double, double* %m, align 8
  %_96 = fsub double -0.000000e+00, %mul25alteredBB
  %gen97 = fadd double %_96, %308
  %_98 = fsub double -0.000000e+00, %mul25alteredBB
  %gen99 = fadd double %_98, %308
  %_100 = fsub double -0.000000e+00, %mul25alteredBB
  %gen101 = fadd double %_100, %308
  %div26alteredBB = fdiv double %mul25alteredBB, %308
  store double %div26alteredBB, double* %c, align 8
  %309 = load double, double* %d, align 8
  %_102 = fsub double 1.000000e+02, %309
  %gen103 = fmul double %_102, %309
  %_104 = fsub double 1.000000e+02, %309
  %gen105 = fmul double %_104, %309
  %_106 = fsub double 1.000000e+02, %309
  %gen107 = fmul double %_106, %309
  %_108 = fsub double 1.000000e+02, %309
  %gen109 = fmul double %_108, %309
  %_110 = fsub double -0.000000e+00, 1.000000e+02
  %gen111 = fadd double %_110, %309
  %mul27alteredBB = fmul double 1.000000e+02, %309
  %310 = load double, double* %m, align 8
  %_112 = fsub double %mul27alteredBB, %310
  %gen113 = fmul double %_112, %310
  %_114 = fsub double -0.000000e+00, %mul27alteredBB
  %gen115 = fadd double %_114, %310
  %div28alteredBB = fdiv double %mul27alteredBB, %310
  store double %div28alteredBB, double* %d, align 8
  %311 = load double, double* %a, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %311)
  %312 = load double, double* %b, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %312)
  %313 = load double, double* %c, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %313)
  %314 = load double, double* %d, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %314)
  store i32 -1824169879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart253, %originalBB41, %if.then13, %land.lhs.true11, %originalBBpart239, %originalBB37, %if.else9, %if.then7, %land.lhs.true5, %originalBBpart235, %originalBB33, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
