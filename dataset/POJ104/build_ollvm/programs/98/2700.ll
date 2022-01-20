; ModuleID = 'source-C-CXX/98/2700.c'
source_filename = "source-C-CXX/98/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974445473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1974445473, label %for.cond
    i32 662767218, label %for.body
    i32 -439142723, label %originalBB
    i32 854478921, label %originalBBpart2
    i32 479790248, label %if.then
    i32 55849906, label %originalBB35
    i32 -871795627, label %originalBBpart237
    i32 -827277031, label %if.else
    i32 1977220319, label %land.lhs.true
    i32 1097150055, label %if.then5
    i32 -61021568, label %if.else7
    i32 1163592179, label %originalBB39
    i32 -280448979, label %originalBBpart241
    i32 -1392410138, label %land.lhs.true9
    i32 -965989956, label %if.then11
    i32 332827803, label %originalBB43
    i32 -1543441951, label %originalBBpart253
    i32 -1971644406, label %if.else13
    i32 -1077775562, label %if.then15
    i32 902813540, label %if.end
    i32 -55927760, label %originalBB55
    i32 1117667353, label %originalBBpart257
    i32 -942957150, label %if.end17
    i32 -843253571, label %if.end18
    i32 -1361304354, label %if.end19
    i32 959545519, label %originalBB59
    i32 -1221036140, label %originalBBpart261
    i32 1343159754, label %for.inc
    i32 -2060671388, label %originalBB63
    i32 509922427, label %originalBBpart277
    i32 110959003, label %for.end
    i32 976996816, label %originalBBalteredBB
    i32 -244817187, label %originalBB35alteredBB
    i32 -274645400, label %originalBB39alteredBB
    i32 1338687830, label %originalBB43alteredBB
    i32 2033904484, label %originalBB55alteredBB
    i32 1223313027, label %originalBB59alteredBB
    i32 227366914, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 662767218, i32 110959003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1150472903
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1150472903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -439142723, i32 976996816
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %30 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %30, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 904763583
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 904763583
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 854478921, i32 976996816
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 479790248, i32 -827277031
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 55849906, i32 -244817187
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %74 = sub i32 %73, -2131246130
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2131246130
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %x, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -871795627, i32 -244817187
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1361304354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp3 = icmp sge i32 %91, 19
  %92 = select i1 %cmp3, i32 1977220319, i32 -61021568
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %93, 35
  %94 = select i1 %cmp4, i32 1097150055, i32 -61021568
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %96 = sub i32 %95, -692826044
  %97 = add i32 %96, 1
  %98 = add i32 %97, -692826044
  %inc6 = add nsw i32 %95, 1
  store i32 %98, i32* %y, align 4
  store i32 -843253571, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1163592179, i32 -274645400
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  %cmp8 = icmp sge i32 %125, 36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -2103972072
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2103972072
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -280448979, i32 -274645400
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %141 = select i1 %cmp8.reload, i32 -1392410138, i32 -1971644406
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %142, 60
  %143 = select i1 %cmp10, i32 -965989956, i32 -1971644406
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 332827803, i32 1338687830
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %170 = load i32, i32* %z, align 4
  %171 = add i32 %170, -379552845
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -379552845
  %inc12 = add nsw i32 %170, 1
  store i32 %173, i32* %z, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1443276064
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1443276064
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1543441951, i32 1338687830
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -942957150, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %cmp14 = icmp sge i32 %201, 61
  %202 = select i1 %cmp14, i32 -1077775562, i32 902813540
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %203 = load i32, i32* %w, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc16 = add nsw i32 %203, 1
  store i32 %205, i32* %w, align 4
  store i32 902813540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1208756408
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1208756408
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -55927760, i32 2033904484
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1117667353, i32 2033904484
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -942957150, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -843253571, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1361304354, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 959545519, i32 1223313027
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1266165310
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1266165310
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1221036140, i32 1223313027
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1343159754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2126883267
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2126883267
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -2060671388, i32 227366914
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = add i32 %303, -1983265165
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1983265165
  %inc20 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 509922427, i32 227366914
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1974445473, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %333 = load i32, i32* %x, align 4
  %conv = sitofp i32 %333 to double
  %mul = fmul double 1.000000e+02, %conv
  %334 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %334 to double
  %div = fdiv double %mul, %conv21
  store double %div, double* %b, align 8
  %335 = load i32, i32* %y, align 4
  %conv22 = sitofp i32 %335 to double
  %mul23 = fmul double 1.000000e+02, %conv22
  %336 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %336 to double
  %div25 = fdiv double %mul23, %conv24
  store double %div25, double* %c, align 8
  %337 = load i32, i32* %z, align 4
  %conv26 = sitofp i32 %337 to double
  %mul27 = fmul double 1.000000e+02, %conv26
  %338 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %338 to double
  %div29 = fdiv double %mul27, %conv28
  store double %div29, double* %d, align 8
  %339 = load i32, i32* %w, align 4
  %conv30 = sitofp i32 %339 to double
  %mul31 = fmul double 1.000000e+02, %conv30
  %340 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %340 to double
  %div33 = fdiv double %mul31, %conv32
  store double %div33, double* %e, align 8
  %341 = load double, double* %b, align 8
  %342 = load double, double* %c, align 8
  %343 = load double, double* %d, align 8
  %344 = load double, double* %e, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %341, double %342, double %343, double %344)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %345 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp sle i32 %345, 18
  store i32 -439142723, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %x, align 4
  %347 = add i32 0, 1746442869
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1746442869
  %_ = sub i32 0, %346
  %350 = sub i32 %349, 2031516330
  %351 = add i32 %350, 1
  %352 = add i32 %351, 2031516330
  %gen = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %346, %353
  %incalteredBB = add nsw i32 %346, 1
  store i32 %354, i32* %x, align 4
  store i32 55849906, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp sge i32 %355, 36
  store i32 1163592179, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %z, align 4
  %_44 = shl i32 %356, 1
  %_45 = shl i32 %356, 1
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_46 = sub i32 0, %356
  %359 = add i32 %358, -338269419
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -338269419
  %gen47 = add i32 %358, 1
  %362 = sub i32 0, 225582182
  %363 = sub i32 %362, %356
  %364 = add i32 %363, 225582182
  %_48 = sub i32 0, %356
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen49 = add i32 %364, 1
  %367 = sub i32 0, -781200822
  %368 = sub i32 %367, %356
  %369 = add i32 %368, -781200822
  %_50 = sub i32 0, %356
  %370 = add i32 %369, 2102749363
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2102749363
  %gen51 = add i32 %369, 1
  %373 = add i32 %356, 1350071143
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1350071143
  %inc12alteredBB = add nsw i32 %356, 1
  store i32 %375, i32* %z, align 4
  store i32 332827803, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -55927760, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 959545519, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_64 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_65 = sub i32 0, %376
  %379 = add i32 %378, 439694017
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 439694017
  %gen66 = add i32 %378, 1
  %382 = sub i32 0, -808784166
  %383 = sub i32 %382, %376
  %384 = add i32 %383, -808784166
  %_67 = sub i32 0, %376
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen68 = add i32 %384, 1
  %_69 = shl i32 %376, 1
  %389 = sub i32 0, 1
  %390 = add i32 %376, %389
  %_70 = sub i32 %376, 1
  %gen71 = mul i32 %390, 1
  %391 = add i32 %376, -1644213877
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1644213877
  %_72 = sub i32 %376, 1
  %gen73 = mul i32 %393, 1
  %394 = add i32 0, -2121820974
  %395 = sub i32 %394, %376
  %396 = sub i32 %395, -2121820974
  %_74 = sub i32 0, %376
  %397 = sub i32 %396, 2090198853
  %398 = add i32 %397, 1
  %399 = add i32 %398, 2090198853
  %gen75 = add i32 %396, 1
  %400 = add i32 %376, 307728368
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 307728368
  %inc20alteredBB = add nsw i32 %376, 1
  store i32 %402, i32* %i, align 4
  store i32 -2060671388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end19, %if.end18, %if.end17, %originalBBpart257, %originalBB55, %if.end, %if.then15, %if.else13, %originalBBpart253, %originalBB43, %if.then11, %land.lhs.true9, %originalBBpart241, %originalBB39, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
