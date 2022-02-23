; ModuleID = 'source-C-CXX/28/1054.c'
source_filename = "source-C-CXX/28/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca double, align 8
  %r = alloca double, align 8
  %b = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -994132025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -994132025, label %for.cond
    i32 1802285372, label %for.body
    i32 -1458961517, label %originalBB
    i32 1713230930, label %originalBBpart2
    i32 97136337, label %for.cond2
    i32 -2099316999, label %for.body4
    i32 -2122998715, label %for.inc
    i32 604766754, label %originalBB18
    i32 -117786284, label %originalBBpart226
    i32 1729441557, label %for.end
    i32 908431196, label %originalBB28
    i32 -440095660, label %originalBBpart230
    i32 1024756469, label %for.inc6
    i32 -941193403, label %for.end8
    i32 -657697827, label %originalBB32
    i32 1109188408, label %originalBBpart234
    i32 -2104070630, label %for.cond9
    i32 996374803, label %for.body11
    i32 1416667148, label %originalBB36
    i32 -1468526523, label %originalBBpart238
    i32 -989839999, label %for.inc15
    i32 -422043889, label %originalBB40
    i32 -1864457221, label %originalBBpart255
    i32 1246555174, label %for.end17
    i32 -811715671, label %originalBBalteredBB
    i32 -1350740827, label %originalBB18alteredBB
    i32 1312030792, label %originalBB28alteredBB
    i32 -1709116524, label %originalBB32alteredBB
    i32 1559120140, label %originalBB36alteredBB
    i32 -907007266, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1802285372, i32 -941193403
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -281667574
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -281667574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1458961517, i32 -811715671
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %r, align 8
  store double 2.000000e+00, double* %a, align 8
  store i32 1, i32* %c, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 421769032
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 421769032
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1713230930, i32 -811715671
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97136337, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 -2099316999, i32 1729441557
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load double, double* %a, align 8
  %49 = load double, double* %r, align 8
  %add = fadd double %49, %48
  store double %add, double* %r, align 8
  %50 = load double, double* %a, align 8
  %div = fdiv double 1.000000e+00, %50
  %add5 = fadd double %div, 1.000000e+00
  store double %add5, double* %a, align 8
  store i32 -2122998715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1615819725
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1615819725
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 604766754, i32 -1350740827
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = add i32 %78, -2137110427
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2137110427
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %c, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1489284510
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1489284510
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -117786284, i32 -1350740827
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 97136337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -691451045
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -691451045
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 908431196, i32 1312030792
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %124 = load double, double* %r, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  store double %124, double* %arrayidx, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -55008454
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -55008454
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
  %152 = select i1 %150, i32 -440095660, i32 1312030792
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1024756469, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc7 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -994132025, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 409628837
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 409628837
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -657697827, i32 -1709116524
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 808123617
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 808123617
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1109188408, i32 -1709116524
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2104070630, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %212, %213
  %214 = select i1 %cmp10, i32 996374803, i32 1246555174
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1974334417
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1974334417
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1416667148, i32 1559120140
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %230 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %231 = load double, double* %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %231)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1468526523, i32 1559120140
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -989839999, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -422043889, i32 -907007266
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, -2133673535
  %286 = add i32 %285, 1
  %287 = add i32 %286, -2133673535
  %inc16 = add nsw i32 %284, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1160734223
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1160734223
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1864457221, i32 -907007266
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2104070630, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %r, align 8
  store double 2.000000e+00, double* %a, align 8
  store i32 1, i32* %c, align 4
  store i32 -1458961517, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %304 = add i32 0, -925103290
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -925103290
  %_ = sub i32 0, %303
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen = add i32 %306, 1
  %_19 = shl i32 %303, 1
  %309 = sub i32 0, 1
  %310 = add i32 %303, %309
  %_20 = sub i32 %303, 1
  %gen21 = mul i32 %310, 1
  %_22 = shl i32 %303, 1
  %311 = add i32 %303, 480736668
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 480736668
  %_23 = sub i32 %303, 1
  %gen24 = mul i32 %313, 1
  %314 = add i32 %303, -1278701966
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1278701966
  %incalteredBB = add nsw i32 %303, 1
  store i32 %316, i32* %c, align 4
  store i32 604766754, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %317 = load double, double* %r, align 8
  %318 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %318 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxpromalteredBB
  store double %317, double* %arrayidxalteredBB, align 8
  store i32 908431196, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -657697827, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %320 = load double, double* %arrayidx13alteredBB, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %320)
  store i32 1416667148, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 0, 1044651494
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1044651494
  %_41 = sub i32 0, %321
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen42 = add i32 %324, 1
  %327 = add i32 0, -411883403
  %328 = sub i32 %327, %321
  %329 = sub i32 %328, -411883403
  %_43 = sub i32 0, %321
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen44 = add i32 %329, 1
  %334 = add i32 %321, 1177805403
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1177805403
  %_45 = sub i32 %321, 1
  %gen46 = mul i32 %336, 1
  %_47 = shl i32 %321, 1
  %_48 = shl i32 %321, 1
  %_49 = shl i32 %321, 1
  %337 = sub i32 %321, 308096800
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 308096800
  %_50 = sub i32 %321, 1
  %gen51 = mul i32 %339, 1
  %340 = sub i32 0, -61640700
  %341 = sub i32 %340, %321
  %342 = add i32 %341, -61640700
  %_52 = sub i32 0, %321
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen53 = add i32 %342, 1
  %345 = add i32 %321, -525566012
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -525566012
  %inc16alteredBB = add nsw i32 %321, 1
  store i32 %347, i32* %i, align 4
  store i32 -422043889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB40, %for.inc15, %originalBBpart238, %originalBB36, %for.body11, %for.cond9, %originalBBpart234, %originalBB32, %for.end8, %for.inc6, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB18, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
