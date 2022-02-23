; ModuleID = 'source-C-CXX/29/2100.c'
source_filename = "source-C-CXX/29/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1840176748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1840176748, label %for.cond
    i32 1345273533, label %for.body
    i32 1228081986, label %land.lhs.true
    i32 1762222160, label %originalBB
    i32 57296292, label %originalBBpart2
    i32 -329093040, label %land.lhs.true3
    i32 1566609445, label %land.lhs.true5
    i32 -1919095489, label %land.lhs.true7
    i32 381172490, label %land.lhs.true9
    i32 186128935, label %originalBB30
    i32 945474506, label %originalBBpart232
    i32 -2006892565, label %land.lhs.true11
    i32 -312661418, label %land.lhs.true13
    i32 -1633202873, label %originalBB34
    i32 -1463334898, label %originalBBpart236
    i32 -1945902209, label %land.lhs.true15
    i32 1037708819, label %originalBB38
    i32 2117012293, label %originalBBpart240
    i32 1629389196, label %land.lhs.true17
    i32 -518427805, label %originalBB42
    i32 593456446, label %originalBBpart244
    i32 -122751189, label %if.then
    i32 1939933931, label %if.end
    i32 889889783, label %for.inc
    i32 -497738702, label %originalBB46
    i32 -191688384, label %originalBBpart258
    i32 -1832112940, label %for.end
    i32 -2123253582, label %originalBB60
    i32 -625267487, label %originalBBpart262
    i32 -1464753334, label %originalBBalteredBB
    i32 -59893264, label %originalBB30alteredBB
    i32 -857849416, label %originalBB34alteredBB
    i32 -345108713, label %originalBB38alteredBB
    i32 -1720093307, label %originalBB42alteredBB
    i32 1748094421, label %originalBB46alteredBB
    i32 971616215, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1345273533, i32 -1832112940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 1228081986, i32 1939933931
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 459165484
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 459165484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1762222160, i32 -1464753334
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %i, align 4
  %div = sdiv i32 %21, 10
  %mul = mul nsw i32 %div, 10
  %22 = sub i32 %20, 642607889
  %23 = sub i32 %22, %mul
  %24 = add i32 %23, 642607889
  %sub = sub nsw i32 %20, %mul
  %cmp2 = icmp ne i32 %24, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -1721648686
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1721648686
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 57296292, i32 -1464753334
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 -329093040, i32 1939933931
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %53, 71
  %54 = select i1 %cmp4, i32 1566609445, i32 1939933931
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %55, 73
  %56 = select i1 %cmp6, i32 -1919095489, i32 1939933931
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %57, 74
  %58 = select i1 %cmp8, i32 381172490, i32 1939933931
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1864716931
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1864716931
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
  %85 = select i1 %83, i32 186128935, i32 -59893264
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %86, 75
  store i1 %cmp10, i1* %cmp10.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 945474506, i32 -59893264
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -2006892565, i32 1939933931
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %114, 76
  %115 = select i1 %cmp12, i32 -312661418, i32 1939933931
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1633202873, i32 -857849416
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %142, 78
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1463334898, i32 -857849416
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 -1945902209, i32 1939933931
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1951090412
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1951090412
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1037708819, i32 -345108713
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %173, 79
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1569994489
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1569994489
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2117012293, i32 -345108713
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 1629389196, i32 1939933931
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -133254233
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -133254233
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -518427805, i32 -1720093307
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %205, 72
  store i1 %cmp18, i1* %cmp18.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 593456446, i32 -1720093307
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 -122751189, i32 1939933931
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %i, align 4
  %mul19 = mul nsw i32 %221, %222
  %223 = load i32, i32* %sum, align 4
  %224 = sub i32 %223, 1845157392
  %225 = add i32 %224, %mul19
  %226 = add i32 %225, 1845157392
  %add = add nsw i32 %223, %mul19
  store i32 %226, i32* %sum, align 4
  store i32 1939933931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 889889783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2092651558
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2092651558
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -497738702, i32 1748094421
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc = add nsw i32 %242, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1178283711
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1178283711
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -191688384, i32 1748094421
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1840176748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2123253582, i32 971616215
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %288 = load i32, i32* %sum, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -447019680
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -447019680
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -625267487, i32 971616215
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 785834101
  %319 = sub i32 %318, 10
  %320 = add i32 %319, 785834101
  %_ = sub i32 %317, 10
  %gen = mul i32 %320, 10
  %_21 = shl i32 %317, 10
  %321 = sub i32 0, %317
  %322 = add i32 0, %321
  %_22 = sub i32 0, %317
  %323 = sub i32 0, 10
  %324 = sub i32 %322, %323
  %gen23 = add i32 %322, 10
  %divalteredBB = sdiv i32 %317, 10
  %325 = add i32 %divalteredBB, 1987990419
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, 1987990419
  %_24 = sub i32 %divalteredBB, 10
  %gen25 = mul i32 %327, 10
  %mulalteredBB = mul nsw i32 %divalteredBB, 10
  %_26 = shl i32 %316, %mulalteredBB
  %_27 = shl i32 %316, %mulalteredBB
  %_28 = shl i32 %316, %mulalteredBB
  %_29 = shl i32 %316, %mulalteredBB
  %328 = sub i32 0, %mulalteredBB
  %329 = add i32 %316, %328
  %subalteredBB = sub nsw i32 %316, %mulalteredBB
  %cmp2alteredBB = icmp ne i32 %329, 7
  store i32 1762222160, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp ne i32 %330, 75
  store i32 186128935, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp ne i32 %331, 78
  store i32 -1633202873, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp ne i32 %332, 79
  store i32 1037708819, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp ne i32 %333, 72
  store i32 -518427805, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 0, -1067202214
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1067202214
  %_47 = sub i32 0, %334
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen48 = add i32 %337, 1
  %_49 = shl i32 %334, 1
  %_50 = shl i32 %334, 1
  %342 = sub i32 0, 1
  %343 = add i32 %334, %342
  %_51 = sub i32 %334, 1
  %gen52 = mul i32 %343, 1
  %_53 = shl i32 %334, 1
  %344 = sub i32 0, 1284805581
  %345 = sub i32 %344, %334
  %346 = add i32 %345, 1284805581
  %_54 = sub i32 0, %334
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen55 = add i32 %346, 1
  %_56 = shl i32 %334, 1
  %349 = add i32 %334, -1299015358
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1299015358
  %incalteredBB = add nsw i32 %334, 1
  store i32 %351, i32* %i, align 4
  store i32 -497738702, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %sum, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  store i32 -2123253582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %originalBBpart258, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true17, %originalBBpart240, %originalBB38, %land.lhs.true15, %originalBBpart236, %originalBB34, %land.lhs.true13, %land.lhs.true11, %originalBBpart232, %originalBB30, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
