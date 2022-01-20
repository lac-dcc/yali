; ModuleID = 'source-C-CXX/52/1505.c'
source_filename = "source-C-CXX/52/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %MEDIA = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %MEDIA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -941584664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -941584664, label %for.cond
    i32 -1810706262, label %originalBB
    i32 1593954537, label %originalBBpart2
    i32 1457166570, label %for.body
    i32 -1736683460, label %originalBB26
    i32 -40537223, label %originalBBpart228
    i32 -1099484290, label %for.cond2
    i32 191777672, label %originalBB30
    i32 751921001, label %originalBBpart232
    i32 -682750255, label %for.body4
    i32 -799743339, label %originalBB34
    i32 685026056, label %originalBBpart236
    i32 2115213871, label %if.then
    i32 1463964717, label %originalBB38
    i32 1174073588, label %originalBBpart240
    i32 -1590495003, label %if.end
    i32 832007058, label %for.inc
    i32 -567869850, label %for.end
    i32 -1070286106, label %originalBB42
    i32 2013864883, label %originalBBpart247
    i32 300097653, label %SPEEEE
    i32 1217985746, label %originalBB49
    i32 -600626654, label %originalBBpart251
    i32 973986296, label %for.inc9
    i32 -1887056917, label %originalBB53
    i32 -494536187, label %originalBBpart263
    i32 1947348955, label %for.end11
    i32 1593800502, label %originalBB65
    i32 -1578479623, label %originalBBpart267
    i32 1867993730, label %for.cond13
    i32 567259962, label %originalBB69
    i32 1600327267, label %originalBBpart281
    i32 1380652883, label %for.body15
    i32 951489774, label %for.inc19
    i32 1338708597, label %originalBB83
    i32 -6400682, label %originalBBpart292
    i32 945949510, label %for.end21
    i32 -1489444618, label %originalBBalteredBB
    i32 1403025916, label %originalBB26alteredBB
    i32 -1631984305, label %originalBB30alteredBB
    i32 -313953916, label %originalBB34alteredBB
    i32 987007696, label %originalBB38alteredBB
    i32 -970581295, label %originalBB42alteredBB
    i32 -2017119819, label %originalBB49alteredBB
    i32 1746404641, label %originalBB53alteredBB
    i32 1677265401, label %originalBB65alteredBB
    i32 -2090425019, label %originalBB69alteredBB
    i32 1096559911, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -582289120
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -582289120
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1810706262, i32 -1489444618
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 962980594
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 962980594
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1593954537, i32 -1489444618
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1457166570, i32 1947348955
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1736683460, i32 1403025916
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %MEDIA)
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -40537223, i32 1403025916
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1099484290, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1363890898
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1363890898
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 191777672, i32 -1631984305
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %91, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 751921001, i32 -1631984305
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %119 = select i1 %cmp3.reload, i32 -682750255, i32 -567869850
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -799743339, i32 -313953916
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %135 = load i32, i32* %arrayidx, align 4
  %136 = load i32, i32* %MEDIA, align 4
  %cmp5 = icmp eq i32 %135, %136
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 685026056, i32 -313953916
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 2115213871, i32 -1590495003
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1148552209
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1148552209
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1463964717, i32 987007696
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 650819286
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 650819286
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1174073588, i32 987007696
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 300097653, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 832007058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 -1099484290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -116994864
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -116994864
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1070286106, i32 -970581295
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %214 = load i32, i32* %MEDIA, align 4
  %215 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %215 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %214, i32* %arrayidx7, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %216, -890710092
  %218 = add i32 %217, 1
  %219 = add i32 %218, -890710092
  %inc8 = add nsw i32 %216, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 329864833
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 329864833
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2013864883, i32 -970581295
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 300097653, i32* %switchVar
  br label %loopEnd

SPEEEE:                                           ; preds = %loopEntry
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
  %260 = select i1 %258, i32 1217985746, i32 -2017119819
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -459227517
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -459227517
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -600626654, i32 -2017119819
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 973986296, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1887056917, i32 1746404641
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc10 = add nsw i32 %314, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1589123220
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1589123220
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -494536187, i32 1746404641
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -941584664, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1644414074
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1644414074
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1593800502, i32 1677265401
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1578479623, i32 1677265401
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1867993730, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 567259962, i32 -2090425019
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %387 = load i32, i32* %i12, align 4
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub = sub nsw i32 %388, 1
  %cmp14 = icmp slt i32 %387, %390
  store i1 %cmp14, i1* %cmp14.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1620622065
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1620622065
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1600327267, i32 -2090425019
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %418 = select i1 %cmp14.reload, i32 1380652883, i32 945949510
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i12, align 4
  %idxprom16 = sext i32 %419 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %420 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  store i32 951489774, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 425495736
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 425495736
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1338708597, i32 1096559911
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %448 = load i32, i32* %i12, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc20 = add nsw i32 %448, 1
  store i32 %452, i32* %i12, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1126563692
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1126563692
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -6400682, i32 1096559911
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1867993730, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub22 = sub nsw i32 %480, 1
  %idxprom23 = sext i32 %482 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %483 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  %484 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %484)
  %485 = load i32, i32* %retval, align 4
  ret i32 %485

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %486, %487
  store i32 -1810706262, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %MEDIA)
  store i32 0, i32* %j, align 4
  store i32 -1736683460, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %k, align 4
  %cmp3alteredBB = icmp slt i32 %488, %489
  store i32 191777672, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %491 = load i32, i32* %arrayidxalteredBB, align 4
  %492 = load i32, i32* %MEDIA, align 4
  %cmp5alteredBB = icmp eq i32 %491, %492
  store i32 -799743339, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1463964717, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %MEDIA, align 4
  %494 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %494 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  store i32 %493, i32* %arrayidx7alteredBB, align 4
  %495 = load i32, i32* %k, align 4
  %496 = sub i32 0, 1246212706
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1246212706
  %_ = sub i32 0, %495
  %499 = sub i32 %498, -1122698636
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1122698636
  %gen = add i32 %498, 1
  %_43 = shl i32 %495, 1
  %502 = add i32 %495, 697977456
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 697977456
  %_44 = sub i32 %495, 1
  %gen45 = mul i32 %504, 1
  %505 = sub i32 %495, -1342254649
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1342254649
  %inc8alteredBB = add nsw i32 %495, 1
  store i32 %507, i32* %k, align 4
  store i32 -1070286106, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1217985746, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_54 = shl i32 %508, 1
  %509 = sub i32 0, -1807747941
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -1807747941
  %_55 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen56 = add i32 %511, 1
  %514 = sub i32 0, 1679936800
  %515 = sub i32 %514, %508
  %516 = add i32 %515, 1679936800
  %_57 = sub i32 0, %508
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen58 = add i32 %516, 1
  %_59 = shl i32 %508, 1
  %_60 = shl i32 %508, 1
  %_61 = shl i32 %508, 1
  %519 = sub i32 %508, 2072987950
  %520 = add i32 %519, 1
  %521 = add i32 %520, 2072987950
  %inc10alteredBB = add nsw i32 %508, 1
  store i32 %521, i32* %i, align 4
  store i32 -1887056917, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i12, align 4
  store i32 1593800502, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i12, align 4
  %523 = load i32, i32* %k, align 4
  %524 = add i32 %523, 390358525
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 390358525
  %_70 = sub i32 %523, 1
  %gen71 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %523, %527
  %_72 = sub i32 %523, 1
  %gen73 = mul i32 %528, 1
  %529 = add i32 0, 186280646
  %530 = sub i32 %529, %523
  %531 = sub i32 %530, 186280646
  %_74 = sub i32 0, %523
  %532 = add i32 %531, -651143683
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -651143683
  %gen75 = add i32 %531, 1
  %_76 = shl i32 %523, 1
  %_77 = shl i32 %523, 1
  %535 = sub i32 0, 1
  %536 = add i32 %523, %535
  %_78 = sub i32 %523, 1
  %gen79 = mul i32 %536, 1
  %537 = sub i32 %523, 549040885
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 549040885
  %subalteredBB = sub nsw i32 %523, 1
  %cmp14alteredBB = icmp slt i32 %522, %539
  store i32 567259962, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i12, align 4
  %_84 = shl i32 %540, 1
  %541 = add i32 0, 282645969
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 282645969
  %_85 = sub i32 0, %540
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen86 = add i32 %543, 1
  %546 = add i32 0, -1029391778
  %547 = sub i32 %546, %540
  %548 = sub i32 %547, -1029391778
  %_87 = sub i32 0, %540
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen88 = add i32 %548, 1
  %551 = add i32 %540, 1245688713
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1245688713
  %_89 = sub i32 %540, 1
  %gen90 = mul i32 %553, 1
  %554 = add i32 %540, -549617738
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -549617738
  %inc20alteredBB = add nsw i32 %540, 1
  store i32 %556, i32* %i12, align 4
  store i32 1338708597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.inc19, %for.body15, %originalBBpart281, %originalBB69, %for.cond13, %originalBBpart267, %originalBB65, %for.end11, %originalBBpart263, %originalBB53, %for.inc9, %originalBBpart251, %originalBB49, %SPEEEE, %originalBBpart247, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
