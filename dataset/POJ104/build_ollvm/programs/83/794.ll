; ModuleID = 'source-C-CXX/83/794.c'
source_filename = "source-C-CXX/83/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %smax = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 640259012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 640259012, label %for.cond
    i32 1042594529, label %originalBB
    i32 -1157430130, label %originalBBpart2
    i32 462818014, label %for.body
    i32 1215621562, label %if.then
    i32 -1657462477, label %if.end
    i32 -1131055999, label %originalBB19
    i32 -1000879955, label %originalBBpart221
    i32 -2090665631, label %if.then4
    i32 -990924124, label %if.then6
    i32 -1663278215, label %originalBB23
    i32 -1038623833, label %originalBBpart225
    i32 289269538, label %if.else
    i32 1277794762, label %if.end7
    i32 -1700741981, label %originalBB27
    i32 -1235884209, label %originalBBpart229
    i32 1523722173, label %if.end8
    i32 -841885676, label %originalBB31
    i32 436985030, label %originalBBpart243
    i32 1757465167, label %if.then9
    i32 -413525703, label %originalBB45
    i32 1798285831, label %originalBBpart247
    i32 373401750, label %if.then11
    i32 -1594420453, label %originalBB49
    i32 -979456403, label %originalBBpart251
    i32 -540049562, label %if.end12
    i32 589962472, label %land.lhs.true
    i32 897341885, label %if.then15
    i32 1568003575, label %if.end16
    i32 -1273864405, label %if.end17
    i32 -1393219466, label %for.inc
    i32 -559451253, label %originalBB53
    i32 1627563498, label %originalBBpart263
    i32 -174838817, label %for.end
    i32 2073675583, label %originalBBalteredBB
    i32 -213728453, label %originalBB19alteredBB
    i32 -1074882551, label %originalBB23alteredBB
    i32 477489006, label %originalBB27alteredBB
    i32 1753660579, label %originalBB31alteredBB
    i32 -517100286, label %originalBB45alteredBB
    i32 1789587335, label %originalBB49alteredBB
    i32 1600989164, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -111382662
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -111382662
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
  %26 = select i1 %24, i32 1042594529, i32 2073675583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 505909077
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 505909077
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1157430130, i32 2073675583
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 462818014, i32 -174838817
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %57 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %57, 0
  %58 = select i1 %cmp2, i32 1215621562, i32 -1657462477
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  store i32 %59, i32* %max, align 4
  store i32 -1657462477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1131055999, i32 -213728453
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %86, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2001570786
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2001570786
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1000879955, i32 -213728453
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %114 = select i1 %cmp3.reload, i32 -2090665631, i32 1523722173
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %116 = load i32, i32* %max, align 4
  %cmp5 = icmp sge i32 %115, %116
  %117 = select i1 %cmp5, i32 -990924124, i32 289269538
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 909332880
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 909332880
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1663278215, i32 -1074882551
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %133 = load i32, i32* %max, align 4
  store i32 %133, i32* %e, align 4
  %134 = load i32, i32* %t, align 4
  store i32 %134, i32* %max, align 4
  %135 = load i32, i32* %e, align 4
  store i32 %135, i32* %smax, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -913709272
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -913709272
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1038623833, i32 -1074882551
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1277794762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* %t, align 4
  store i32 %163, i32* %smax, align 4
  store i32 1277794762, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1700741981, i32 477489006
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1235884209, i32 477489006
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1523722173, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1662315394
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1662315394
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -841885676, i32 1753660579
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %shr = ashr i32 %243, 1
  %tobool = icmp ne i32 %shr, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -833371404
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -833371404
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 436985030, i32 1753660579
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %259 = select i1 %tobool.reload, i32 1757465167, i32 -1273864405
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1823926728
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1823926728
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -413525703, i32 -517100286
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %288 = load i32, i32* %max, align 4
  %cmp10 = icmp sge i32 %287, %288
  store i1 %cmp10, i1* %cmp10.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 712052566
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 712052566
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
  %315 = select i1 %313, i32 1798285831, i32 -517100286
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %316 = select i1 %cmp10.reload, i32 373401750, i32 -540049562
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1594420453, i32 1789587335
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %331 = load i32, i32* %max, align 4
  store i32 %331, i32* %e, align 4
  %332 = load i32, i32* %t, align 4
  store i32 %332, i32* %max, align 4
  %333 = load i32, i32* %e, align 4
  store i32 %333, i32* %smax, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -979456403, i32 1789587335
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -540049562, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %360 = load i32, i32* %t, align 4
  %361 = load i32, i32* %smax, align 4
  %cmp13 = icmp sge i32 %360, %361
  %362 = select i1 %cmp13, i32 589962472, i32 1568003575
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %364 = load i32, i32* %max, align 4
  %cmp14 = icmp slt i32 %363, %364
  %365 = select i1 %cmp14, i32 897341885, i32 1568003575
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %366 = load i32, i32* %t, align 4
  store i32 %366, i32* %smax, align 4
  store i32 1568003575, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1273864405, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1393219466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -547577316
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -547577316
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -559451253, i32 1600989164
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1242003811
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1242003811
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1627563498, i32 1600989164
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 640259012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %402 = load i32, i32* %max, align 4
  %403 = load i32, i32* %smax, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %402, i32 %403)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %404, %405
  store i32 1042594529, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %406, 1
  store i32 -1131055999, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %max, align 4
  store i32 %407, i32* %e, align 4
  %408 = load i32, i32* %t, align 4
  store i32 %408, i32* %max, align 4
  %409 = load i32, i32* %e, align 4
  store i32 %409, i32* %smax, align 4
  store i32 -1663278215, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1700741981, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_ = shl i32 %410, 1
  %411 = sub i32 %410, 1986709313
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1986709313
  %_32 = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 %410, -926873214
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -926873214
  %_33 = sub i32 %410, 1
  %gen34 = mul i32 %416, 1
  %417 = sub i32 0, 1550627452
  %418 = sub i32 %417, %410
  %419 = add i32 %418, 1550627452
  %_35 = sub i32 0, %410
  %420 = add i32 %419, -1128287329
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1128287329
  %gen36 = add i32 %419, 1
  %423 = add i32 0, 448803187
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, 448803187
  %_37 = sub i32 0, %410
  %426 = add i32 %425, 1745310550
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1745310550
  %gen38 = add i32 %425, 1
  %429 = add i32 0, -951746440
  %430 = sub i32 %429, %410
  %431 = sub i32 %430, -951746440
  %_39 = sub i32 0, %410
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen40 = add i32 %431, 1
  %_41 = shl i32 %410, 1
  %shralteredBB = ashr i32 %410, 1
  %toboolalteredBB = icmp ne i32 %shralteredBB, 0
  store i32 -841885676, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %t, align 4
  %437 = load i32, i32* %max, align 4
  %cmp10alteredBB = icmp sge i32 %436, %437
  store i32 -413525703, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %max, align 4
  store i32 %438, i32* %e, align 4
  %439 = load i32, i32* %t, align 4
  store i32 %439, i32* %max, align 4
  %440 = load i32, i32* %e, align 4
  store i32 %440, i32* %smax, align 4
  store i32 -1594420453, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %_54 = shl i32 %441, 1
  %442 = add i32 0, 1783023614
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, 1783023614
  %_55 = sub i32 0, %441
  %445 = add i32 %444, -624660282
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -624660282
  %gen56 = add i32 %444, 1
  %448 = add i32 0, 663245567
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, 663245567
  %_57 = sub i32 0, %441
  %451 = sub i32 %450, -2014711547
  %452 = add i32 %451, 1
  %453 = add i32 %452, -2014711547
  %gen58 = add i32 %450, 1
  %_59 = shl i32 %441, 1
  %_60 = shl i32 %441, 1
  %_61 = shl i32 %441, 1
  %454 = sub i32 %441, -904707793
  %455 = add i32 %454, 1
  %456 = add i32 %455, -904707793
  %incalteredBB = add nsw i32 %441, 1
  store i32 %456, i32* %i, align 4
  store i32 -559451253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB53, %for.inc, %if.end17, %if.end16, %if.then15, %land.lhs.true, %if.end12, %originalBBpart251, %originalBB49, %if.then11, %originalBBpart247, %originalBB45, %if.then9, %originalBBpart243, %originalBB31, %if.end8, %originalBBpart229, %originalBB27, %if.end7, %if.else, %originalBBpart225, %originalBB23, %if.then6, %if.then4, %originalBBpart221, %originalBB19, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
