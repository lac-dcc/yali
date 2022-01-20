; ModuleID = 'source-C-CXX/67/383.c'
source_filename = "source-C-CXX/67/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1483899121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1483899121, label %for.cond
    i32 353758671, label %originalBB
    i32 -409728453, label %originalBBpart2
    i32 -2090082387, label %for.body
    i32 -708190006, label %originalBB32
    i32 225908512, label %originalBBpart234
    i32 -515292552, label %loop
    i32 89355001, label %for.cond4
    i32 1357390213, label %for.body7
    i32 1344863733, label %for.end
    i32 1816337269, label %if.then
    i32 -307494097, label %originalBB36
    i32 -1523025513, label %originalBBpart238
    i32 24811165, label %if.else
    i32 -1702641915, label %for.cond17
    i32 -1581615489, label %for.body21
    i32 336123016, label %originalBB40
    i32 -692404013, label %originalBBpart243
    i32 -853241785, label %for.end23
    i32 -781770488, label %if.then26
    i32 216887290, label %if.else27
    i32 -841620714, label %if.end
    i32 276684847, label %originalBB45
    i32 -1155267024, label %originalBBpart247
    i32 -2134621524, label %if.end29
    i32 -1120885095, label %for.inc
    i32 -264786445, label %originalBB49
    i32 1631624523, label %originalBBpart256
    i32 1501559276, label %for.end31
    i32 -1306600670, label %originalBBalteredBB
    i32 -497570624, label %originalBB32alteredBB
    i32 363439973, label %originalBB36alteredBB
    i32 -933358708, label %originalBB40alteredBB
    i32 957987294, label %originalBB45alteredBB
    i32 1294615616, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1151087253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1151087253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 353758671, i32 -1306600670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1036493627
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1036493627
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -409728453, i32 -1306600670
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2090082387, i32 1501559276
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -360603354
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -360603354
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -708190006, i32 -497570624
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 101880186
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 101880186
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 225908512, i32 -497570624
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -515292552, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 2
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 2
  store i32 %91, i32* %a, align 4
  %92 = load i32, i32* %a, align 4
  %conv = sitofp i32 %92 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %x, align 4
  %93 = load i32, i32* %x, align 4
  %div = sdiv i32 %93, 2
  %mul = mul nsw i32 %div, 2
  %94 = add i32 %mul, -1052565357
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1052565357
  %add3 = add nsw i32 %mul, 1
  store i32 %96, i32* %i, align 4
  store i32 89355001, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %98 = load i32, i32* %i, align 4
  %rem = srem i32 %97, %98
  %cmp5 = icmp ne i32 %rem, 0
  %99 = select i1 %cmp5, i32 1357390213, i32 1344863733
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 2
  store i32 %102, i32* %i, align 4
  store i32 89355001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %103, 1
  %104 = select i1 %cmp8, i32 1816337269, i32 24811165
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -307494097, i32 363439973
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1523025513, i32 363439973
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -515292552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %a, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %145, %147
  %sub10 = sub nsw i32 %145, %146
  store i32 %148, i32* %b, align 4
  %149 = load i32, i32* %b, align 4
  %conv11 = sitofp i32 %149 to double
  %call12 = call double @sqrt(double %conv11) #3
  %conv13 = fptosi double %call12 to i32
  store i32 %conv13, i32* %y, align 4
  %150 = load i32, i32* %y, align 4
  %div14 = sdiv i32 %150, 2
  %mul15 = mul nsw i32 %div14, 2
  %151 = sub i32 0, %mul15
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add16 = add nsw i32 %mul15, 1
  store i32 %154, i32* %j, align 4
  store i32 -1702641915, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %156 = load i32, i32* %j, align 4
  %rem18 = srem i32 %155, %156
  %cmp19 = icmp ne i32 %rem18, 0
  %157 = select i1 %cmp19, i32 -1581615489, i32 -853241785
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 522851423
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 522851423
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
  %184 = select i1 %182, i32 336123016, i32 -933358708
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %sub22 = sub nsw i32 %185, 2
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 716611739
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 716611739
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -692404013, i32 -933358708
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1702641915, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp24 = icmp ne i32 %203, 1
  %204 = select i1 %cmp24, i32 -781770488, i32 216887290
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -515292552, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %a, align 4
  %207 = load i32, i32* %b, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  store i32 -841620714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 630791440
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 630791440
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 276684847, i32 957987294
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1155267024, i32 957987294
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2134621524, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1120885095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1098301961
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1098301961
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -264786445, i32 1294615616
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = add i32 %276, -188958289
  %278 = add i32 %277, 2
  %279 = sub i32 %278, -188958289
  %add30 = add nsw i32 %276, 2
  store i32 %279, i32* %k, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1750861021
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1750861021
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1631624523, i32 1294615616
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1483899121, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %308 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %307, %308
  store i32 353758671, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -708190006, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -307494097, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 %309, 1992734035
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 1992734035
  %_ = sub i32 %309, 2
  %gen = mul i32 %312, 2
  %_41 = shl i32 %309, 2
  %313 = sub i32 %309, -2123629147
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -2123629147
  %sub22alteredBB = sub nsw i32 %309, 2
  store i32 %315, i32* %j, align 4
  store i32 336123016, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 276684847, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %_50 = shl i32 %316, 2
  %317 = sub i32 0, -202808456
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -202808456
  %_51 = sub i32 0, %316
  %320 = sub i32 0, %319
  %321 = sub i32 0, 2
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen52 = add i32 %319, 2
  %324 = add i32 %316, -839126663
  %325 = sub i32 %324, 2
  %326 = sub i32 %325, -839126663
  %_53 = sub i32 %316, 2
  %gen54 = mul i32 %326, 2
  %327 = add i32 %316, -298990138
  %328 = add i32 %327, 2
  %329 = sub i32 %328, -298990138
  %add30alteredBB = add nsw i32 %316, 2
  store i32 %329, i32* %k, align 4
  store i32 -264786445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB49, %for.inc, %if.end29, %originalBBpart247, %originalBB45, %if.end, %if.else27, %if.then26, %for.end23, %originalBBpart243, %originalBB40, %for.body21, %for.cond17, %if.else, %originalBBpart238, %originalBB36, %if.then, %for.end, %for.body7, %for.cond4, %loop, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
