; ModuleID = 'source-C-CXX/86/158.c'
source_filename = "source-C-CXX/86/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1804669756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1804669756, label %for.cond
    i32 -811786470, label %for.body
    i32 208999083, label %land.lhs.true
    i32 -2033014447, label %land.lhs.true3
    i32 -1075185734, label %land.lhs.true5
    i32 -460798760, label %originalBB
    i32 1301055407, label %originalBBpart2
    i32 -181523289, label %land.lhs.true7
    i32 -808732976, label %originalBB41
    i32 -144374069, label %originalBBpart243
    i32 -1536362873, label %land.lhs.true9
    i32 -1423851597, label %land.lhs.true11
    i32 126422241, label %if.then
    i32 1543655050, label %if.else
    i32 153556199, label %if.then14
    i32 -319075166, label %if.else17
    i32 1790519282, label %if.then19
    i32 -660498132, label %if.end
    i32 -144371028, label %if.end21
    i32 -718417580, label %if.then23
    i32 750648750, label %originalBB45
    i32 -104853351, label %originalBBpart277
    i32 -913127569, label %if.else28
    i32 -1775375801, label %if.then30
    i32 -1752317137, label %if.end34
    i32 -424381694, label %originalBB79
    i32 -212570575, label %originalBBpart281
    i32 -755265802, label %if.end35
    i32 -1427948290, label %if.end40
    i32 2010729098, label %for.inc
    i32 -722779941, label %originalBB83
    i32 -273499568, label %originalBBpart286
    i32 1971609140, label %for.end
    i32 867640451, label %originalBBalteredBB
    i32 -1745572063, label %originalBB41alteredBB
    i32 256747177, label %originalBB45alteredBB
    i32 235704119, label %originalBB79alteredBB
    i32 -587843630, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -811786470, i32 1971609140
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %2 = load i32, i32* %a, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 208999083, i32 1543655050
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -2033014447, i32 1543655050
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %cmp4 = icmp eq i32 %6, 0
  %7 = select i1 %cmp4, i32 -1075185734, i32 1543655050
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 2062325293
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2062325293
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -460798760, i32 867640451
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %23, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1352465936
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1352465936
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1301055407, i32 867640451
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %39 = select i1 %cmp6.reload, i32 -181523289, i32 1543655050
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 676766133
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 676766133
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -808732976, i32 -1745572063
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %67 = load i32, i32* %e, align 4
  %cmp8 = icmp eq i32 %67, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 772184634
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 772184634
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -144374069, i32 -1745572063
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 -1536362873, i32 1543655050
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %e, align 4
  %cmp10 = icmp eq i32 %84, 0
  %85 = select i1 %cmp10, i32 -1423851597, i32 1543655050
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %86 = load i32, i32* %f, align 4
  %cmp12 = icmp eq i32 %86, 0
  %87 = select i1 %cmp12, i32 126422241, i32 1543655050
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1971609140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 12
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 12
  store i32 %92, i32* %d, align 4
  %93 = load i32, i32* %f, align 4
  %94 = load i32, i32* %c, align 4
  %cmp13 = icmp slt i32 %93, %94
  %95 = select i1 %cmp13, i32 153556199, i32 -319075166
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %96 = load i32, i32* %f, align 4
  %97 = add i32 %96, 1391775093
  %98 = add i32 %97, 60
  %99 = sub i32 %98, 1391775093
  %add15 = add nsw i32 %96, 60
  %100 = load i32, i32* %c, align 4
  %101 = sub i32 %99, 1458625463
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1458625463
  %sub = sub nsw i32 %99, %100
  store i32 %103, i32* %l, align 4
  %104 = load i32, i32* %e, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %sub16 = sub nsw i32 %104, 1
  store i32 %106, i32* %e, align 4
  store i32 -144371028, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %107 = load i32, i32* %f, align 4
  %108 = load i32, i32* %c, align 4
  %cmp18 = icmp sge i32 %107, %108
  %109 = select i1 %cmp18, i32 1790519282, i32 -660498132
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %110 = load i32, i32* %f, align 4
  %111 = load i32, i32* %c, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %sub20 = sub nsw i32 %110, %111
  store i32 %113, i32* %l, align 4
  store i32 -660498132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -144371028, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %114 = load i32, i32* %e, align 4
  %115 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %114, %115
  %116 = select i1 %cmp22, i32 -718417580, i32 -913127569
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 633546139
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 633546139
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 750648750, i32 256747177
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %144 = load i32, i32* %e, align 4
  %145 = sub i32 0, 60
  %146 = sub i32 %144, %145
  %add24 = add nsw i32 %144, 60
  %147 = load i32, i32* %b, align 4
  %148 = add i32 %146, 1582221026
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1582221026
  %sub25 = sub nsw i32 %146, %147
  %mul = mul nsw i32 %150, 60
  %151 = load i32, i32* %l, align 4
  %152 = sub i32 %151, 1174734861
  %153 = add i32 %152, %mul
  %154 = add i32 %153, 1174734861
  %add26 = add nsw i32 %151, %mul
  store i32 %154, i32* %l, align 4
  %155 = load i32, i32* %d, align 4
  %156 = add i32 %155, 796827882
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 796827882
  %sub27 = sub nsw i32 %155, 1
  store i32 %158, i32* %d, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -104853351, i32 256747177
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -755265802, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %e, align 4
  %174 = load i32, i32* %b, align 4
  %cmp29 = icmp sge i32 %173, %174
  %175 = select i1 %cmp29, i32 -1775375801, i32 -1752317137
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %177 = load i32, i32* %b, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %176, %178
  %sub31 = sub nsw i32 %176, %177
  %mul32 = mul nsw i32 %179, 60
  %180 = load i32, i32* %l, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, %mul32
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add33 = add nsw i32 %180, %mul32
  store i32 %184, i32* %l, align 4
  store i32 -1752317137, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -424381694, i32 235704119
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1610280804
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1610280804
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -212570575, i32 235704119
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -755265802, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %226 = load i32, i32* %d, align 4
  %227 = load i32, i32* %a, align 4
  %228 = add i32 %226, -1532231016
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1532231016
  %sub36 = sub nsw i32 %226, %227
  %mul37 = mul nsw i32 %230, 3600
  %231 = load i32, i32* %l, align 4
  %232 = add i32 %231, 1556472952
  %233 = add i32 %232, %mul37
  %234 = sub i32 %233, 1556472952
  %add38 = add nsw i32 %231, %mul37
  store i32 %234, i32* %l, align 4
  %235 = load i32, i32* %l, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -1427948290, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2010729098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -722779941, i32 -587843630
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1755770445
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1755770445
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
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
  %291 = select i1 %289, i32 -273499568, i32 -587843630
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1804669756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %292, 0
  store i32 -460798760, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %e, align 4
  %cmp8alteredBB = icmp eq i32 %293, 0
  store i32 -808732976, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %e, align 4
  %_ = shl i32 %294, 60
  %295 = add i32 %294, -1577510283
  %296 = sub i32 %295, 60
  %297 = sub i32 %296, -1577510283
  %_46 = sub i32 %294, 60
  %gen = mul i32 %297, 60
  %_47 = shl i32 %294, 60
  %298 = sub i32 0, 757428012
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 757428012
  %_48 = sub i32 0, %294
  %301 = sub i32 0, 60
  %302 = sub i32 %300, %301
  %gen49 = add i32 %300, 60
  %303 = add i32 %294, 1484518241
  %304 = sub i32 %303, 60
  %305 = sub i32 %304, 1484518241
  %_50 = sub i32 %294, 60
  %gen51 = mul i32 %305, 60
  %306 = add i32 %294, 906933583
  %307 = sub i32 %306, 60
  %308 = sub i32 %307, 906933583
  %_52 = sub i32 %294, 60
  %gen53 = mul i32 %308, 60
  %309 = sub i32 0, %294
  %310 = add i32 0, %309
  %_54 = sub i32 0, %294
  %311 = sub i32 0, 60
  %312 = sub i32 %310, %311
  %gen55 = add i32 %310, 60
  %_56 = shl i32 %294, 60
  %313 = add i32 %294, 946127264
  %314 = add i32 %313, 60
  %315 = sub i32 %314, 946127264
  %add24alteredBB = add nsw i32 %294, 60
  %316 = load i32, i32* %b, align 4
  %317 = sub i32 %315, 1117596347
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1117596347
  %_57 = sub i32 %315, %316
  %gen58 = mul i32 %319, %316
  %320 = sub i32 %315, 631168587
  %321 = sub i32 %320, %316
  %322 = add i32 %321, 631168587
  %_59 = sub i32 %315, %316
  %gen60 = mul i32 %322, %316
  %_61 = shl i32 %315, %316
  %323 = sub i32 %315, 1021810402
  %324 = sub i32 %323, %316
  %325 = add i32 %324, 1021810402
  %sub25alteredBB = sub nsw i32 %315, %316
  %326 = sub i32 0, 60
  %327 = add i32 %325, %326
  %_62 = sub i32 %325, 60
  %gen63 = mul i32 %327, 60
  %328 = sub i32 %325, 605026490
  %329 = sub i32 %328, 60
  %330 = add i32 %329, 605026490
  %_64 = sub i32 %325, 60
  %gen65 = mul i32 %330, 60
  %331 = sub i32 0, %325
  %332 = add i32 0, %331
  %_66 = sub i32 0, %325
  %333 = sub i32 %332, -553677222
  %334 = add i32 %333, 60
  %335 = add i32 %334, -553677222
  %gen67 = add i32 %332, 60
  %_68 = shl i32 %325, 60
  %336 = sub i32 0, 60
  %337 = add i32 %325, %336
  %_69 = sub i32 %325, 60
  %gen70 = mul i32 %337, 60
  %mulalteredBB = mul nsw i32 %325, 60
  %338 = load i32, i32* %l, align 4
  %339 = add i32 %338, 630710402
  %340 = sub i32 %339, %mulalteredBB
  %341 = sub i32 %340, 630710402
  %_71 = sub i32 %338, %mulalteredBB
  %gen72 = mul i32 %341, %mulalteredBB
  %342 = sub i32 0, %338
  %343 = sub i32 0, %mulalteredBB
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add26alteredBB = add nsw i32 %338, %mulalteredBB
  store i32 %345, i32* %l, align 4
  %346 = load i32, i32* %d, align 4
  %_73 = shl i32 %346, 1
  %347 = add i32 %346, -1593085392
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1593085392
  %_74 = sub i32 %346, 1
  %gen75 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %346, %350
  %sub27alteredBB = sub nsw i32 %346, 1
  store i32 %351, i32* %d, align 4
  store i32 750648750, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -424381694, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %_84 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %incalteredBB = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 -722779941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB83, %for.inc, %if.end40, %if.end35, %originalBBpart281, %originalBB79, %if.end34, %if.then30, %if.else28, %originalBBpart277, %originalBB45, %if.then23, %if.end21, %if.end, %if.then19, %if.else17, %if.then14, %if.else, %if.then, %land.lhs.true11, %land.lhs.true9, %originalBBpart243, %originalBB41, %land.lhs.true7, %originalBBpart2, %originalBB, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
