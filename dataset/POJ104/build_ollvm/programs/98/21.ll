; ModuleID = 'source-C-CXX/98/21.c'
source_filename = "source-C-CXX/98/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 712643155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 712643155, label %for.cond
    i32 -2012801511, label %for.body
    i32 -177654003, label %if.then
    i32 2096099633, label %if.else
    i32 -624720734, label %land.lhs.true
    i32 -135509308, label %if.then5
    i32 -367251813, label %if.else7
    i32 -1911020647, label %originalBB
    i32 512904132, label %originalBBpart2
    i32 -1483225427, label %land.lhs.true9
    i32 -414225596, label %if.then11
    i32 61220021, label %if.else13
    i32 -348867113, label %originalBB31
    i32 -497240064, label %originalBBpart233
    i32 1905675658, label %if.end
    i32 1921872593, label %originalBB35
    i32 -406294289, label %originalBBpart237
    i32 -1325918486, label %if.end15
    i32 1968501219, label %originalBB39
    i32 1677101232, label %originalBBpart241
    i32 528769910, label %if.end16
    i32 -1778419986, label %for.inc
    i32 -1488600554, label %originalBB43
    i32 126505752, label %originalBBpart251
    i32 1946367586, label %for.end
    i32 -1293485013, label %originalBB53
    i32 -435089892, label %originalBBpart2113
    i32 -1698872120, label %originalBBalteredBB
    i32 232641494, label %originalBB31alteredBB
    i32 745719872, label %originalBB35alteredBB
    i32 729072286, label %originalBB39alteredBB
    i32 -1206707240, label %originalBB43alteredBB
    i32 -2031888423, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2012801511, i32 1946367586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %3 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -177654003, i32 2096099633
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %a, align 8
  %inc = fadd double %5, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 528769910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %6, 19
  %7 = select i1 %cmp3, i32 -624720734, i32 -367251813
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %age, align 4
  %cmp4 = icmp sle i32 %8, 35
  %9 = select i1 %cmp4, i32 -135509308, i32 -367251813
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %10 = load double, double* %b, align 8
  %inc6 = fadd double %10, 1.000000e+00
  store double %inc6, double* %b, align 8
  store i32 -1325918486, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1583021054
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1583021054
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1911020647, i32 -1698872120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %age, align 4
  %cmp8 = icmp sge i32 %26, 36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1163794961
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1163794961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 512904132, i32 -1698872120
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %42 = select i1 %cmp8.reload, i32 -1483225427, i32 61220021
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %43 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %43, 60
  %44 = select i1 %cmp10, i32 -414225596, i32 61220021
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %45 = load double, double* %c, align 8
  %inc12 = fadd double %45, 1.000000e+00
  store double %inc12, double* %c, align 8
  store i32 1905675658, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -348867113, i32 232641494
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %72 = load double, double* %d, align 8
  %inc14 = fadd double %72, 1.000000e+00
  store double %inc14, double* %d, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1410612488
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1410612488
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -497240064, i32 232641494
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1905675658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1451743742
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1451743742
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1921872593, i32 745719872
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1283436960
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1283436960
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -406294289, i32 745719872
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1325918486, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -634056180
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -634056180
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1968501219, i32 729072286
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 359990896
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 359990896
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1677101232, i32 729072286
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 528769910, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1778419986, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2055605371
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2055605371
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1488600554, i32 -1206707240
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc17 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1923797852
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1923797852
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 126505752, i32 -1206707240
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 712643155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1954927725
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1954927725
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1293485013, i32 -2031888423
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %conv = sitofp i32 %258 to double
  %259 = load double, double* %a, align 8
  %div = fdiv double %259, %conv
  store double %div, double* %a, align 8
  %260 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %260 to double
  %261 = load double, double* %b, align 8
  %div19 = fdiv double %261, %conv18
  store double %div19, double* %b, align 8
  %262 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %262 to double
  %263 = load double, double* %c, align 8
  %div21 = fdiv double %263, %conv20
  store double %div21, double* %c, align 8
  %264 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %264 to double
  %265 = load double, double* %d, align 8
  %div23 = fdiv double %265, %conv22
  store double %div23, double* %d, align 8
  %266 = load double, double* %a, align 8
  %mul = fmul double %266, 1.000000e+02
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %267 = load double, double* %b, align 8
  %mul25 = fmul double %267, 1.000000e+02
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul25)
  %268 = load double, double* %c, align 8
  %mul27 = fmul double %268, 1.000000e+02
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul27)
  %269 = load double, double* %d, align 8
  %mul29 = fmul double %269, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul29)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -818207260
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -818207260
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -435089892, i32 -2031888423
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %age, align 4
  %cmp8alteredBB = icmp sge i32 %297, 36
  store i32 -1911020647, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %298 = load double, double* %d, align 8
  %_ = fsub double %298, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %inc14alteredBB = fadd double %298, 1.000000e+00
  store double %inc14alteredBB, double* %d, align 8
  store i32 -348867113, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1921872593, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1968501219, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %_44 = shl i32 %299, 1
  %300 = sub i32 0, 1345819568
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1345819568
  %_45 = sub i32 0, %299
  %303 = add i32 %302, 1342881686
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1342881686
  %gen46 = add i32 %302, 1
  %306 = sub i32 0, 1795735438
  %307 = sub i32 %306, %299
  %308 = add i32 %307, 1795735438
  %_47 = sub i32 0, %299
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen48 = add i32 %308, 1
  %_49 = shl i32 %299, 1
  %313 = sub i32 %299, -919559216
  %314 = add i32 %313, 1
  %315 = add i32 %314, -919559216
  %inc17alteredBB = add nsw i32 %299, 1
  store i32 %315, i32* %i, align 4
  store i32 -1488600554, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %316 to double
  %317 = load double, double* %a, align 8
  %_54 = fsub double -0.000000e+00, %317
  %gen55 = fadd double %_54, %convalteredBB
  %_56 = fsub double %317, %convalteredBB
  %gen57 = fmul double %_56, %convalteredBB
  %_58 = fsub double %317, %convalteredBB
  %gen59 = fmul double %_58, %convalteredBB
  %divalteredBB = fdiv double %317, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  %318 = load i32, i32* %n, align 4
  %conv18alteredBB = sitofp i32 %318 to double
  %319 = load double, double* %b, align 8
  %_60 = fsub double %319, %conv18alteredBB
  %gen61 = fmul double %_60, %conv18alteredBB
  %_62 = fsub double %319, %conv18alteredBB
  %gen63 = fmul double %_62, %conv18alteredBB
  %_64 = fsub double %319, %conv18alteredBB
  %gen65 = fmul double %_64, %conv18alteredBB
  %_66 = fsub double -0.000000e+00, %319
  %gen67 = fadd double %_66, %conv18alteredBB
  %_68 = fsub double -0.000000e+00, %319
  %gen69 = fadd double %_68, %conv18alteredBB
  %div19alteredBB = fdiv double %319, %conv18alteredBB
  store double %div19alteredBB, double* %b, align 8
  %320 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %320 to double
  %321 = load double, double* %c, align 8
  %_70 = fsub double -0.000000e+00, %321
  %gen71 = fadd double %_70, %conv20alteredBB
  %_72 = fsub double -0.000000e+00, %321
  %gen73 = fadd double %_72, %conv20alteredBB
  %_74 = fsub double -0.000000e+00, %321
  %gen75 = fadd double %_74, %conv20alteredBB
  %div21alteredBB = fdiv double %321, %conv20alteredBB
  store double %div21alteredBB, double* %c, align 8
  %322 = load i32, i32* %n, align 4
  %conv22alteredBB = sitofp i32 %322 to double
  %323 = load double, double* %d, align 8
  %_76 = fsub double -0.000000e+00, %323
  %gen77 = fadd double %_76, %conv22alteredBB
  %_78 = fsub double -0.000000e+00, %323
  %gen79 = fadd double %_78, %conv22alteredBB
  %_80 = fsub double %323, %conv22alteredBB
  %gen81 = fmul double %_80, %conv22alteredBB
  %_82 = fsub double %323, %conv22alteredBB
  %gen83 = fmul double %_82, %conv22alteredBB
  %div23alteredBB = fdiv double %323, %conv22alteredBB
  store double %div23alteredBB, double* %d, align 8
  %324 = load double, double* %a, align 8
  %_84 = fsub double -0.000000e+00, %324
  %gen85 = fadd double %_84, 1.000000e+02
  %_86 = fsub double -0.000000e+00, %324
  %gen87 = fadd double %_86, 1.000000e+02
  %_88 = fsub double -0.000000e+00, %324
  %gen89 = fadd double %_88, 1.000000e+02
  %_90 = fsub double %324, 1.000000e+02
  %gen91 = fmul double %_90, 1.000000e+02
  %_92 = fsub double -0.000000e+00, %324
  %gen93 = fadd double %_92, 1.000000e+02
  %mulalteredBB = fmul double %324, 1.000000e+02
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %325 = load double, double* %b, align 8
  %_94 = fsub double %325, 1.000000e+02
  %gen95 = fmul double %_94, 1.000000e+02
  %mul25alteredBB = fmul double %325, 1.000000e+02
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul25alteredBB)
  %326 = load double, double* %c, align 8
  %_96 = fsub double -0.000000e+00, %326
  %gen97 = fadd double %_96, 1.000000e+02
  %mul27alteredBB = fmul double %326, 1.000000e+02
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul27alteredBB)
  %327 = load double, double* %d, align 8
  %_98 = fsub double -0.000000e+00, %327
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %327
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double -0.000000e+00, %327
  %gen103 = fadd double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %327
  %gen105 = fadd double %_104, 1.000000e+02
  %_106 = fsub double -0.000000e+00, %327
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %327
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double %327, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %mul29alteredBB = fmul double %327, 1.000000e+02
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul29alteredBB)
  store i32 -1293485013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end16, %originalBBpart241, %originalBB39, %if.end15, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart2, %originalBB, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
