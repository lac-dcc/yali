; ModuleID = 'source-C-CXX/64/308.c'
source_filename = "source-C-CXX/64/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1186988855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1186988855, label %for.cond
    i32 -258162614, label %originalBB
    i32 -573256146, label %originalBBpart2
    i32 -853081194, label %for.body
    i32 -764254828, label %if.then
    i32 1286873287, label %if.end
    i32 -523894408, label %if.then5
    i32 -2050372816, label %originalBB31
    i32 1089990984, label %originalBBpart237
    i32 -1093485197, label %if.end7
    i32 -1122650721, label %originalBB39
    i32 -1407259599, label %originalBBpart245
    i32 -1070912036, label %if.then10
    i32 -321585724, label %if.end12
    i32 -1208331218, label %if.then15
    i32 -2110280119, label %if.end17
    i32 -312792768, label %for.inc
    i32 -2032804821, label %originalBB47
    i32 750681, label %originalBBpart256
    i32 1141998185, label %for.end
    i32 -554818427, label %originalBB58
    i32 1275401569, label %originalBBpart260
    i32 887616955, label %if.then20
    i32 1572095504, label %if.end22
    i32 368260724, label %originalBB62
    i32 -1463817281, label %originalBBpart264
    i32 1523866772, label %if.then24
    i32 599053906, label %originalBB66
    i32 -1887524743, label %originalBBpart268
    i32 455603702, label %if.end26
    i32 1795299677, label %if.then28
    i32 77566754, label %if.end30
    i32 1660744446, label %originalBB70
    i32 486056248, label %originalBBpart272
    i32 1316299994, label %originalBBalteredBB
    i32 1636851549, label %originalBB31alteredBB
    i32 -1383003622, label %originalBB39alteredBB
    i32 1203840046, label %originalBB47alteredBB
    i32 -1942189353, label %originalBB58alteredBB
    i32 1517771119, label %originalBB62alteredBB
    i32 1504773827, label %originalBB66alteredBB
    i32 1645287115, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2086876945
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2086876945
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
  %26 = select i1 %24, i32 -258162614, i32 1316299994
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -573256146, i32 1316299994
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -853081194, i32 1141998185
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %44 = load i32, i32* %a, align 4
  %45 = load i32, i32* %b, align 4
  %46 = sub i32 %44, 580051597
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 580051597
  %sub = sub nsw i32 %44, %45
  %cmp2 = icmp eq i32 %48, 1
  %49 = select i1 %cmp2, i32 -764254828, i32 1286873287
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %p, align 4
  %51 = sub i32 %50, -1543971175
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1543971175
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %p, align 4
  store i32 1286873287, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %b, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub3 = sub nsw i32 %54, %55
  %cmp4 = icmp eq i32 %57, -2
  %58 = select i1 %cmp4, i32 -523894408, i32 -1093485197
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -451057922
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -451057922
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2050372816, i32 1636851549
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %74 = load i32, i32* %p, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc6 = add nsw i32 %74, 1
  store i32 %78, i32* %p, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 518739545
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 518739545
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1089990984, i32 1636851549
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1093485197, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1477860587
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1477860587
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1122650721, i32 -1383003622
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = load i32, i32* %b, align 4
  %123 = add i32 %121, 577118163
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 577118163
  %sub8 = sub nsw i32 %121, %122
  %cmp9 = icmp eq i32 %125, -1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1407259599, i32 -1383003622
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %140 = select i1 %cmp9.reload, i32 -1070912036, i32 -321585724
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* %q, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc11 = add nsw i32 %141, 1
  store i32 %143, i32* %q, align 4
  store i32 -321585724, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %145 = load i32, i32* %b, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub13 = sub nsw i32 %144, %145
  %cmp14 = icmp eq i32 %147, 2
  %148 = select i1 %cmp14, i32 -1208331218, i32 -2110280119
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %149 = load i32, i32* %q, align 4
  %150 = sub i32 %149, 35250422
  %151 = add i32 %150, 1
  %152 = add i32 %151, 35250422
  %inc16 = add nsw i32 %149, 1
  store i32 %152, i32* %q, align 4
  store i32 -2110280119, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -312792768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1909680048
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1909680048
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2032804821, i32 1203840046
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -985189415
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -985189415
  %inc18 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -37230565
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -37230565
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 750681, i32 1203840046
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1186988855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1439203973
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1439203973
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -554818427, i32 -1942189353
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %214 = load i32, i32* %q, align 4
  %215 = load i32, i32* %p, align 4
  %cmp19 = icmp sgt i32 %214, %215
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1275401569, i32 -1942189353
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 887616955, i32 1572095504
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1572095504, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1599743694
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1599743694
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 368260724, i32 1517771119
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %246 = load i32, i32* %q, align 4
  %247 = load i32, i32* %p, align 4
  %cmp23 = icmp slt i32 %246, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1855400495
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1855400495
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1463817281, i32 1517771119
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 1523866772, i32 455603702
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -734738490
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -734738490
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 599053906, i32 1504773827
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1887524743, i32 1504773827
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 455603702, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %330 = load i32, i32* %q, align 4
  %cmp27 = icmp eq i32 %329, %330
  %331 = select i1 %cmp27, i32 1795299677, i32 77566754
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 77566754, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -891545375
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -891545375
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1660744446, i32 1645287115
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 273716596
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 273716596
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 486056248, i32 1645287115
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 -258162614, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %p, align 4
  %377 = sub i32 0, 923672898
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 923672898
  %_ = sub i32 0, %376
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen = add i32 %379, 1
  %382 = add i32 0, -2060278816
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -2060278816
  %_32 = sub i32 0, %376
  %385 = add i32 %384, -1554736010
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1554736010
  %gen33 = add i32 %384, 1
  %388 = sub i32 %376, 307407456
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 307407456
  %_34 = sub i32 %376, 1
  %gen35 = mul i32 %390, 1
  %391 = sub i32 0, %376
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc6alteredBB = add nsw i32 %376, 1
  store i32 %394, i32* %p, align 4
  store i32 -2050372816, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %a, align 4
  %396 = load i32, i32* %b, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %_40 = sub i32 %395, %396
  %gen41 = mul i32 %398, %396
  %_42 = shl i32 %395, %396
  %_43 = shl i32 %395, %396
  %399 = sub i32 0, %396
  %400 = add i32 %395, %399
  %sub8alteredBB = sub nsw i32 %395, %396
  %cmp9alteredBB = icmp eq i32 %400, -1
  store i32 -1122650721, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_48 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen49 = add i32 %403, 1
  %406 = sub i32 %401, -682862246
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -682862246
  %_50 = sub i32 %401, 1
  %gen51 = mul i32 %408, 1
  %409 = sub i32 0, 1270344209
  %410 = sub i32 %409, %401
  %411 = add i32 %410, 1270344209
  %_52 = sub i32 0, %401
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen53 = add i32 %411, 1
  %_54 = shl i32 %401, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %401, %416
  %inc18alteredBB = add nsw i32 %401, 1
  store i32 %417, i32* %i, align 4
  store i32 -2032804821, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %q, align 4
  %419 = load i32, i32* %p, align 4
  %cmp19alteredBB = icmp sgt i32 %418, %419
  store i32 -554818427, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %q, align 4
  %421 = load i32, i32* %p, align 4
  %cmp23alteredBB = icmp slt i32 %420, %421
  store i32 368260724, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 599053906, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1660744446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB70, %if.end30, %if.then28, %if.end26, %originalBBpart268, %originalBB66, %if.then24, %originalBBpart264, %originalBB62, %if.end22, %if.then20, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB47, %for.inc, %if.end17, %if.then15, %if.end12, %if.then10, %originalBBpart245, %originalBB39, %if.end7, %originalBBpart237, %originalBB31, %if.then5, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
