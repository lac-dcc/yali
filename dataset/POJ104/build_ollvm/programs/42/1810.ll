; ModuleID = 'source-C-CXX/42/1810.c'
source_filename = "source-C-CXX/42/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1197104862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1197104862, label %for.cond
    i32 1589009046, label %for.body
    i32 -583318399, label %for.cond1
    i32 -692193364, label %for.body3
    i32 -490596383, label %if.then
    i32 -436137704, label %if.end
    i32 1059142679, label %originalBB
    i32 -4534072, label %originalBBpart2
    i32 549866752, label %for.inc
    i32 275436302, label %for.end
    i32 -1811843705, label %originalBB30
    i32 1717662285, label %originalBBpart232
    i32 1592626826, label %for.cond5
    i32 1056547590, label %originalBB34
    i32 1861006678, label %originalBBpart240
    i32 -1096242209, label %for.body7
    i32 455026787, label %originalBB42
    i32 544354207, label %originalBBpart269
    i32 -764269099, label %if.then11
    i32 1332769772, label %if.end12
    i32 -1644290678, label %for.inc13
    i32 -642733404, label %for.end15
    i32 -1824819487, label %if.then17
    i32 626651405, label %originalBB71
    i32 510804841, label %originalBBpart278
    i32 480808067, label %if.then20
    i32 1032182217, label %if.end25
    i32 -725437508, label %if.end26
    i32 586335612, label %for.inc27
    i32 1180312803, label %originalBB80
    i32 -2068984043, label %originalBBpart290
    i32 138518796, label %for.end29
    i32 1265443513, label %originalBBalteredBB
    i32 1118326125, label %originalBB30alteredBB
    i32 1390426403, label %originalBB34alteredBB
    i32 2077067595, label %originalBB42alteredBB
    i32 770323466, label %originalBB71alteredBB
    i32 856118283, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1589009046, i32 138518796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -583318399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -692193364, i32 275436302
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 -490596383, i32 -436137704
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 275436302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1728633028
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1728633028
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1059142679, i32 1265443513
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1042132003
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1042132003
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -4534072, i32 1265443513
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 549866752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 -583318399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -608209931
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -608209931
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1811843705, i32 1118326125
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 559069949
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 559069949
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1717662285, i32 1118326125
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1592626826, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1056547590, i32 1390426403
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub = sub nsw i32 %113, %114
  %cmp6 = icmp sle i32 %112, %116
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1280587615
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1280587615
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1861006678, i32 1390426403
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %132 = select i1 %cmp6.reload, i32 -1096242209, i32 -642733404
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 455026787, i32 2077067595
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %159, -1856446443
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1856446443
  %sub8 = sub nsw i32 %159, %160
  %164 = load i32, i32* %k, align 4
  %rem9 = srem i32 %163, %164
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1701848986
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1701848986
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 544354207, i32 2077067595
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 -764269099, i32 1332769772
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -642733404, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1644290678, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc14 = add nsw i32 %193, 1
  store i32 %195, i32* %k, align 4
  store i32 1592626826, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %196, %197
  %198 = select i1 %cmp16, i32 -1824819487, i32 -725437508
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1098053495
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1098053495
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 626651405, i32 770323466
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub18 = sub nsw i32 %214, %215
  %218 = load i32, i32* %k, align 4
  %cmp19 = icmp eq i32 %217, %218
  store i1 %cmp19, i1* %cmp19.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 989666359
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 989666359
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 510804841, i32 770323466
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %246 = select i1 %cmp19.reload, i32 480808067, i32 1032182217
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %248, -427218523
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -427218523
  %sub23 = sub nsw i32 %248, %249
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 1032182217, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -725437508, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 586335612, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1192456556
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1192456556
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1180312803, i32 856118283
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 253156044
  %282 = add i32 %281, 1
  %283 = add i32 %282, 253156044
  %inc28 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -2068984043, i32 856118283
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1197104862, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1059142679, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 -1811843705, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = load i32, i32* %m, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 0, -32846000
  %303 = sub i32 %302, %300
  %304 = sub i32 %303, -32846000
  %_ = sub i32 0, %300
  %305 = sub i32 0, %304
  %306 = sub i32 0, %301
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, %301
  %309 = add i32 %300, -391839770
  %310 = sub i32 %309, %301
  %311 = sub i32 %310, -391839770
  %_35 = sub i32 %300, %301
  %gen36 = mul i32 %311, %301
  %_37 = shl i32 %300, %301
  %_38 = shl i32 %300, %301
  %312 = add i32 %300, 130591959
  %313 = sub i32 %312, %301
  %314 = sub i32 %313, 130591959
  %subalteredBB = sub nsw i32 %300, %301
  %cmp6alteredBB = icmp sle i32 %299, %314
  store i32 1056547590, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %i, align 4
  %_43 = shl i32 %315, %316
  %_44 = shl i32 %315, %316
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %_45 = sub i32 %315, %316
  %gen46 = mul i32 %318, %316
  %319 = add i32 %315, -1254806146
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, -1254806146
  %_47 = sub i32 %315, %316
  %gen48 = mul i32 %321, %316
  %322 = add i32 0, 1249405337
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 1249405337
  %_49 = sub i32 0, %315
  %325 = sub i32 0, %324
  %326 = sub i32 0, %316
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen50 = add i32 %324, %316
  %329 = sub i32 0, 256703667
  %330 = sub i32 %329, %315
  %331 = add i32 %330, 256703667
  %_51 = sub i32 0, %315
  %332 = sub i32 0, %331
  %333 = sub i32 0, %316
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen52 = add i32 %331, %316
  %336 = sub i32 0, -1111349990
  %337 = sub i32 %336, %315
  %338 = add i32 %337, -1111349990
  %_53 = sub i32 0, %315
  %339 = add i32 %338, 1798926569
  %340 = add i32 %339, %316
  %341 = sub i32 %340, 1798926569
  %gen54 = add i32 %338, %316
  %342 = sub i32 %315, -306177351
  %343 = sub i32 %342, %316
  %344 = add i32 %343, -306177351
  %_55 = sub i32 %315, %316
  %gen56 = mul i32 %344, %316
  %345 = add i32 %315, -1776152044
  %346 = sub i32 %345, %316
  %347 = sub i32 %346, -1776152044
  %sub8alteredBB = sub nsw i32 %315, %316
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %_57 = sub i32 %347, %348
  %gen58 = mul i32 %350, %348
  %351 = sub i32 0, %348
  %352 = add i32 %347, %351
  %_59 = sub i32 %347, %348
  %gen60 = mul i32 %352, %348
  %_61 = shl i32 %347, %348
  %353 = sub i32 %347, -1194466321
  %354 = sub i32 %353, %348
  %355 = add i32 %354, -1194466321
  %_62 = sub i32 %347, %348
  %gen63 = mul i32 %355, %348
  %356 = sub i32 %347, -1959344785
  %357 = sub i32 %356, %348
  %358 = add i32 %357, -1959344785
  %_64 = sub i32 %347, %348
  %gen65 = mul i32 %358, %348
  %359 = sub i32 0, -1545673818
  %360 = sub i32 %359, %347
  %361 = add i32 %360, -1545673818
  %_66 = sub i32 0, %347
  %362 = sub i32 0, %361
  %363 = sub i32 0, %348
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen67 = add i32 %361, %348
  %rem9alteredBB = srem i32 %347, %348
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 455026787, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %366, -1986369189
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -1986369189
  %_72 = sub i32 %366, %367
  %gen73 = mul i32 %370, %367
  %371 = sub i32 %366, -1194727087
  %372 = sub i32 %371, %367
  %373 = add i32 %372, -1194727087
  %_74 = sub i32 %366, %367
  %gen75 = mul i32 %373, %367
  %_76 = shl i32 %366, %367
  %374 = sub i32 %366, 1272915597
  %375 = sub i32 %374, %367
  %376 = add i32 %375, 1272915597
  %sub18alteredBB = sub nsw i32 %366, %367
  %377 = load i32, i32* %k, align 4
  %cmp19alteredBB = icmp eq i32 %376, %377
  store i32 626651405, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, 643927013
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 643927013
  %_81 = sub i32 0, %378
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen82 = add i32 %381, 1
  %386 = sub i32 0, 1796715468
  %387 = sub i32 %386, %378
  %388 = add i32 %387, 1796715468
  %_83 = sub i32 0, %378
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen84 = add i32 %388, 1
  %393 = add i32 %378, -1735467618
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1735467618
  %_85 = sub i32 %378, 1
  %gen86 = mul i32 %395, 1
  %396 = add i32 0, 892408030
  %397 = sub i32 %396, %378
  %398 = sub i32 %397, 892408030
  %_87 = sub i32 0, %378
  %399 = sub i32 %398, -940739720
  %400 = add i32 %399, 1
  %401 = add i32 %400, -940739720
  %gen88 = add i32 %398, 1
  %402 = sub i32 0, %378
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc28alteredBB = add nsw i32 %378, 1
  store i32 %405, i32* %i, align 4
  store i32 1180312803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB71alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB80, %for.inc27, %if.end26, %if.end25, %if.then20, %originalBBpart278, %originalBB71, %if.then17, %for.end15, %for.inc13, %if.end12, %if.then11, %originalBBpart269, %originalBB42, %for.body7, %originalBBpart240, %originalBB34, %for.cond5, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
