; ModuleID = 'source-C-CXX/29/2009.c'
source_filename = "source-C-CXX/29/2009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1190402315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1190402315, label %for.cond
    i32 -910505865, label %for.body
    i32 516811972, label %originalBB
    i32 -2082158322, label %originalBBpart2
    i32 466209529, label %if.then
    i32 346471781, label %originalBB16
    i32 -192879574, label %originalBBpart223
    i32 785827228, label %if.else
    i32 1816873468, label %originalBB25
    i32 46580074, label %originalBBpart227
    i32 1317244495, label %if.then3
    i32 1544897361, label %lor.lhs.false
    i32 190102403, label %originalBB29
    i32 896793659, label %originalBBpart239
    i32 -542359827, label %lor.lhs.false7
    i32 -1771620797, label %originalBB41
    i32 1579035294, label %originalBBpart254
    i32 2014787610, label %if.then9
    i32 486029604, label %if.else10
    i32 -1151711667, label %originalBB56
    i32 1486514812, label %originalBBpart266
    i32 910710304, label %if.end
    i32 382160389, label %if.end13
    i32 1718057595, label %if.end14
    i32 -1290174232, label %for.inc
    i32 -319619557, label %originalBB68
    i32 -1006527157, label %originalBBpart273
    i32 26706772, label %for.end
    i32 -714590119, label %originalBBalteredBB
    i32 1715779970, label %originalBB16alteredBB
    i32 -1849733304, label %originalBB25alteredBB
    i32 -15806721, label %originalBB29alteredBB
    i32 1564959760, label %originalBB41alteredBB
    i32 2120360142, label %originalBB56alteredBB
    i32 160951357, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -910505865, i32 26706772
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2099523219
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2099523219
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 516811972, i32 -714590119
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %30, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1722426933
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1722426933
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2082158322, i32 -714590119
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 466209529, i32 785827228
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1509788823
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1509788823
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 346471781, i32 1715779970
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %86, %87
  %88 = load i32, i32* %sum, align 4
  %89 = sub i32 0, %mul
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, %mul
  store i32 %90, i32* %sum, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -192879574, i32 1715779970
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1718057595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -2025966192
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2025966192
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1816873468, i32 -1849733304
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %132, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 731880860
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 731880860
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 46580074, i32 -1849733304
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %148 = select i1 %cmp2.reload, i32 1317244495, i32 382160389
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %rem = srem i32 %149, 7
  %cmp4 = icmp eq i32 %rem, 0
  %150 = select i1 %cmp4, i32 2014787610, i32 1544897361
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -642529835
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -642529835
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 190102403, i32 -15806721
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 7
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 7
  %rem5 = srem i32 %168, 10
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 809841683
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 809841683
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 896793659, i32 -15806721
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %196 = select i1 %cmp6.reload, i32 2014787610, i32 -542359827
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1771620797, i32 1564959760
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %div = sdiv i32 %223, 10
  %cmp8 = icmp eq i32 %div, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1579035294, i32 1564959760
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %250 = select i1 %cmp8.reload, i32 2014787610, i32 486029604
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1290174232, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -104123091
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -104123091
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1151711667, i32 2120360142
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 %266, %267
  %268 = load i32, i32* %sum, align 4
  %269 = sub i32 0, %mul11
  %270 = sub i32 %268, %269
  %add12 = add nsw i32 %268, %mul11
  store i32 %270, i32* %sum, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1945874130
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1945874130
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1486514812, i32 2120360142
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 910710304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 382160389, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1718057595, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1290174232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 998180375
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 998180375
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -319619557, i32 160951357
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1762210875
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1762210875
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1006527157, i32 160951357
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1190402315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %320, 7
  store i32 516811972, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %i, align 4
  %_ = shl i32 %321, %322
  %mulalteredBB = mul nsw i32 %321, %322
  %323 = load i32, i32* %sum, align 4
  %_17 = shl i32 %323, %mulalteredBB
  %324 = sub i32 %323, -93450403
  %325 = sub i32 %324, %mulalteredBB
  %326 = add i32 %325, -93450403
  %_18 = sub i32 %323, %mulalteredBB
  %gen = mul i32 %326, %mulalteredBB
  %327 = sub i32 0, %mulalteredBB
  %328 = add i32 %323, %327
  %_19 = sub i32 %323, %mulalteredBB
  %gen20 = mul i32 %328, %mulalteredBB
  %_21 = shl i32 %323, %mulalteredBB
  %329 = sub i32 0, %mulalteredBB
  %330 = sub i32 %323, %329
  %addalteredBB = add nsw i32 %323, %mulalteredBB
  store i32 %330, i32* %sum, align 4
  store i32 346471781, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sge i32 %331, 7
  store i32 1816873468, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_30 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 7
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen31 = add i32 %334, 7
  %339 = sub i32 %332, -94253254
  %340 = sub i32 %339, 7
  %341 = add i32 %340, -94253254
  %_32 = sub i32 %332, 7
  %gen33 = mul i32 %341, 7
  %342 = add i32 %332, 2034333987
  %343 = sub i32 %342, 7
  %344 = sub i32 %343, 2034333987
  %_34 = sub i32 %332, 7
  %gen35 = mul i32 %344, 7
  %345 = add i32 %332, 550303052
  %346 = sub i32 %345, 7
  %347 = sub i32 %346, 550303052
  %subalteredBB = sub nsw i32 %332, 7
  %348 = add i32 0, 2110854061
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 2110854061
  %_36 = sub i32 0, %347
  %351 = add i32 %350, -2114309354
  %352 = add i32 %351, 10
  %353 = sub i32 %352, -2114309354
  %gen37 = add i32 %350, 10
  %rem5alteredBB = srem i32 %347, 10
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 190102403, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -688850279
  %356 = sub i32 %355, 10
  %357 = add i32 %356, -688850279
  %_42 = sub i32 %354, 10
  %gen43 = mul i32 %357, 10
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_44 = sub i32 0, %354
  %360 = add i32 %359, -1509518191
  %361 = add i32 %360, 10
  %362 = sub i32 %361, -1509518191
  %gen45 = add i32 %359, 10
  %363 = sub i32 %354, 1040481063
  %364 = sub i32 %363, 10
  %365 = add i32 %364, 1040481063
  %_46 = sub i32 %354, 10
  %gen47 = mul i32 %365, 10
  %_48 = shl i32 %354, 10
  %366 = add i32 %354, -770028408
  %367 = sub i32 %366, 10
  %368 = sub i32 %367, -770028408
  %_49 = sub i32 %354, 10
  %gen50 = mul i32 %368, 10
  %369 = sub i32 0, %354
  %370 = add i32 0, %369
  %_51 = sub i32 0, %354
  %371 = add i32 %370, 613568683
  %372 = add i32 %371, 10
  %373 = sub i32 %372, 613568683
  %gen52 = add i32 %370, 10
  %divalteredBB = sdiv i32 %354, 10
  %cmp8alteredBB = icmp eq i32 %divalteredBB, 7
  store i32 -1771620797, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %i, align 4
  %376 = add i32 0, 1847637803
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 1847637803
  %_57 = sub i32 0, %374
  %379 = sub i32 0, %378
  %380 = sub i32 0, %375
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen58 = add i32 %378, %375
  %383 = sub i32 0, %374
  %384 = add i32 0, %383
  %_59 = sub i32 0, %374
  %385 = sub i32 0, %375
  %386 = sub i32 %384, %385
  %gen60 = add i32 %384, %375
  %387 = sub i32 0, 1319002420
  %388 = sub i32 %387, %374
  %389 = add i32 %388, 1319002420
  %_61 = sub i32 0, %374
  %390 = sub i32 %389, -299751453
  %391 = add i32 %390, %375
  %392 = add i32 %391, -299751453
  %gen62 = add i32 %389, %375
  %393 = sub i32 %374, 2004968711
  %394 = sub i32 %393, %375
  %395 = add i32 %394, 2004968711
  %_63 = sub i32 %374, %375
  %gen64 = mul i32 %395, %375
  %mul11alteredBB = mul nsw i32 %374, %375
  %396 = load i32, i32* %sum, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, %mul11alteredBB
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add12alteredBB = add nsw i32 %396, %mul11alteredBB
  store i32 %400, i32* %sum, align 4
  store i32 -1151711667, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_69 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = add i32 0, %402
  %_70 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen71 = add i32 %403, 1
  %406 = sub i32 %401, 1445456918
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1445456918
  %incalteredBB = add nsw i32 %401, 1
  store i32 %408, i32* %i, align 4
  store i32 -319619557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB68, %for.inc, %if.end14, %if.end13, %if.end, %originalBBpart266, %originalBB56, %if.else10, %if.then9, %originalBBpart254, %originalBB41, %lor.lhs.false7, %originalBBpart239, %originalBB29, %lor.lhs.false, %if.then3, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
