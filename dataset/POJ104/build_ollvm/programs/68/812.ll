; ModuleID = 'source-C-CXX/68/812.c'
source_filename = "source-C-CXX/68/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @AddBigInt(i8* %result, i8* %str1, i8* %str2) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %result.addr = alloca i8*, align 8
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i8* %result, i8** %result.addr, align 8
  store i8* %str1, i8** %str1.addr, align 8
  store i8* %str2, i8** %str2.addr, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -132706392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -132706392, label %for.cond
    i32 -598786695, label %if.then
    i32 -1591876662, label %originalBB
    i32 -869622997, label %originalBBpart2
    i32 -1912261642, label %if.end
    i32 -2018003707, label %originalBB88
    i32 -432437257, label %originalBBpart290
    i32 326870742, label %for.inc
    i32 1660288879, label %for.end
    i32 -1390525900, label %originalBB92
    i32 1787264557, label %originalBBpart294
    i32 -102225603, label %for.cond2
    i32 -1170190873, label %originalBB96
    i32 285025315, label %originalBBpart298
    i32 33249133, label %if.then8
    i32 -797951287, label %originalBB100
    i32 -1473400623, label %originalBBpart2104
    i32 -1042238401, label %if.end10
    i32 493607636, label %for.inc11
    i32 1848095060, label %for.end13
    i32 936167667, label %originalBB106
    i32 -333098895, label %originalBBpart2108
    i32 -523206938, label %if.then16
    i32 354854539, label %if.else
    i32 100031930, label %if.end18
    i32 1176084013, label %for.cond22
    i32 162447617, label %for.body
    i32 -512174896, label %if.then27
    i32 1959837121, label %if.else28
    i32 -1278643913, label %if.end33
    i32 -26613843, label %if.then36
    i32 1830549922, label %if.else37
    i32 -1969044605, label %originalBB110
    i32 -1930098000, label %originalBBpart2123
    i32 219206152, label %if.end43
    i32 -1707223080, label %for.inc63
    i32 578914228, label %for.end65
    i32 1254208381, label %if.then69
    i32 -1099958982, label %for.cond70
    i32 -919094193, label %for.body73
    i32 1497954141, label %for.inc79
    i32 534904087, label %originalBB125
    i32 -606463820, label %originalBBpart2136
    i32 556582892, label %for.end81
    i32 -898961029, label %if.end82
    i32 990486922, label %originalBB138
    i32 -141705771, label %originalBBpart2140
    i32 800533619, label %originalBBalteredBB
    i32 -630874757, label %originalBB88alteredBB
    i32 1675506902, label %originalBB92alteredBB
    i32 474815992, label %originalBB96alteredBB
    i32 -1938531934, label %originalBB100alteredBB
    i32 -2108089838, label %originalBB106alteredBB
    i32 -741264077, label %originalBB110alteredBB
    i32 398834008, label %originalBB125alteredBB
    i32 -213152033, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %str1.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -598786695, i32 -1912261642
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1591876662, i32 800533619
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 2009861076
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2009861076
  %sub = sub nsw i32 %30, 1
  store i32 %33, i32* %a, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -869622997, i32 800533619
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660288879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1490166104
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1490166104
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
  %86 = select i1 %84, i32 -2018003707, i32 -630874757
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 637897635
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 637897635
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
  %113 = select i1 %111, i32 -432437257, i32 -630874757
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 326870742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -132706392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1390525900, i32 1675506902
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1678620749
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1678620749
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1787264557, i32 1675506902
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -102225603, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -1170190873, i32 474815992
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %196 = load i8*, i8** %str2.addr, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %197 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %196, i64 %idx.ext3
  %198 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %198 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 285025315, i32 474815992
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %213 = select i1 %cmp6.reload, i32 33249133, i32 -1042238401
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -937744894
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -937744894
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -797951287, i32 -1938531934
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -228878384
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -228878384
  %sub9 = sub nsw i32 %241, 1
  store i32 %244, i32* %b, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1726854277
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1726854277
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1473400623, i32 -1938531934
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1848095060, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 493607636, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -725798612
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -725798612
  %inc12 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -102225603, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 936167667, i32 -2108089838
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %278 = load i32, i32* %a, align 4
  %279 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %278, %279
  store i1 %cmp14, i1* %cmp14.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -188848188
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -188848188
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
  %306 = select i1 %304, i32 -333098895, i32 -2108089838
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %307 = select i1 %cmp14.reload, i32 -523206938, i32 354854539
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add = add nsw i32 %308, 1
  store i32 %310, i32* %c, align 4
  store i32 100031930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add17 = add nsw i32 %311, 1
  store i32 %313, i32* %c, align 4
  store i32 100031930, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %314 = load i8*, i8** %result.addr, align 8
  %315 = load i32, i32* %c, align 4
  %idx.ext19 = sext i32 %315 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %314, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 1
  store i8 0, i8* %add.ptr21, align 1
  store i32 0, i32* %i, align 4
  store i32 1176084013, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %316 = load i32, i32* %c, align 4
  %317 = load i32, i32* %i, align 4
  %cmp23 = icmp sge i32 %316, %317
  %318 = select i1 %cmp23, i32 162447617, i32 578914228
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %319, %320
  %321 = select i1 %cmp25, i32 -512174896, i32 1959837121
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i8 48, i8* %c1, align 1
  store i32 -1278643913, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %322 = load i8*, i8** %str1.addr, align 8
  %323 = load i32, i32* %a, align 4
  %idx.ext29 = sext i32 %323 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %322, i64 %idx.ext29
  %324 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %324 to i64
  %325 = add i64 0, -8023291007234517874
  %326 = sub i64 %325, %idx.ext31
  %327 = sub i64 %326, -8023291007234517874
  %idx.neg = sub i64 0, %idx.ext31
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %327
  %328 = load i8, i8* %add.ptr32, align 1
  store i8 %328, i8* %c1, align 1
  store i32 -1278643913, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %329 = load i32, i32* %b, align 4
  %330 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %329, %330
  %331 = select i1 %cmp34, i32 -26613843, i32 1830549922
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i8 48, i8* %c2, align 1
  store i32 219206152, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -477709907
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -477709907
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1969044605, i32 -741264077
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %359 = load i8*, i8** %str2.addr, align 8
  %360 = load i32, i32* %b, align 4
  %idx.ext38 = sext i32 %360 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %359, i64 %idx.ext38
  %361 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %361 to i64
  %362 = sub i64 0, %idx.ext40
  %363 = add i64 0, %362
  %idx.neg41 = sub i64 0, %idx.ext40
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr39, i64 %363
  %364 = load i8, i8* %add.ptr42, align 1
  store i8 %364, i8* %c2, align 1
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 488651963
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 488651963
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1930098000, i32 -741264077
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 219206152, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %392 = load i8, i8* %c1, align 1
  %conv44 = sext i8 %392 to i32
  %393 = add i32 %conv44, 920845762
  %394 = sub i32 %393, 48
  %395 = sub i32 %394, 920845762
  %sub45 = sub nsw i32 %conv44, 48
  %396 = load i8, i8* %c2, align 1
  %conv46 = sext i8 %396 to i32
  %397 = sub i32 0, %395
  %398 = sub i32 0, %conv46
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add47 = add nsw i32 %395, %conv46
  %401 = sub i32 0, 48
  %402 = add i32 %400, %401
  %sub48 = sub nsw i32 %400, 48
  %403 = load i32, i32* %x, align 4
  %404 = sub i32 %402, 2113717145
  %405 = add i32 %404, %403
  %406 = add i32 %405, 2113717145
  %add49 = add nsw i32 %402, %403
  %rem = srem i32 %406, 10
  %407 = sub i32 0, 48
  %408 = sub i32 %rem, %407
  %add50 = add nsw i32 %rem, 48
  %conv51 = trunc i32 %408 to i8
  %409 = load i8*, i8** %result.addr, align 8
  %410 = load i32, i32* %c, align 4
  %idx.ext52 = sext i32 %410 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %409, i64 %idx.ext52
  %411 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %411 to i64
  %412 = add i64 0, 5482593910955389242
  %413 = sub i64 %412, %idx.ext54
  %414 = sub i64 %413, 5482593910955389242
  %idx.neg55 = sub i64 0, %idx.ext54
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr53, i64 %414
  store i8 %conv51, i8* %add.ptr56, align 1
  %415 = load i8, i8* %c1, align 1
  %conv57 = sext i8 %415 to i32
  %416 = sub i32 0, 48
  %417 = add i32 %conv57, %416
  %sub58 = sub nsw i32 %conv57, 48
  %418 = load i8, i8* %c2, align 1
  %conv59 = sext i8 %418 to i32
  %419 = sub i32 %417, 354398901
  %420 = add i32 %419, %conv59
  %421 = add i32 %420, 354398901
  %add60 = add nsw i32 %417, %conv59
  %422 = sub i32 %421, 1219390453
  %423 = sub i32 %422, 48
  %424 = add i32 %423, 1219390453
  %sub61 = sub nsw i32 %421, 48
  %425 = load i32, i32* %x, align 4
  %426 = add i32 %424, -1562500030
  %427 = add i32 %426, %425
  %428 = sub i32 %427, -1562500030
  %add62 = add nsw i32 %424, %425
  %div = sdiv i32 %428, 10
  store i32 %div, i32* %x, align 4
  store i32 -1707223080, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc64 = add nsw i32 %429, 1
  store i32 %433, i32* %i, align 4
  store i32 1176084013, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %434 = load i8*, i8** %result.addr, align 8
  %435 = load i8, i8* %434, align 1
  %conv66 = sext i8 %435 to i32
  %cmp67 = icmp eq i32 %conv66, 48
  %436 = select i1 %cmp67, i32 1254208381, i32 -898961029
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1099958982, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %437 = load i8*, i8** %result.addr, align 8
  %438 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %438 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %437, i64 %idx.ext71
  %439 = load i8, i8* %add.ptr72, align 1
  %tobool = icmp ne i8 %439, 0
  %440 = select i1 %tobool, i32 -919094193, i32 556582892
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %441 = load i8*, i8** %result.addr, align 8
  %442 = load i32, i32* %i, align 4
  %idx.ext74 = sext i32 %442 to i64
  %add.ptr75 = getelementptr inbounds i8, i8* %441, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i8, i8* %add.ptr75, i64 1
  %443 = load i8, i8* %add.ptr76, align 1
  %444 = load i8*, i8** %result.addr, align 8
  %445 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %445 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %444, i64 %idx.ext77
  store i8 %443, i8* %add.ptr78, align 1
  store i32 1497954141, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 534904087, i32 398834008
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc80 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -764588504
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -764588504
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -606463820, i32 398834008
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1099958982, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -898961029, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -1828063943
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1828063943
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 990486922, i32 -213152033
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 723206909
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 723206909
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -141705771, i32 -213152033
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_83 = sub i32 0, %520
  %523 = sub i32 %522, -1936370856
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1936370856
  %gen = add i32 %522, 1
  %526 = sub i32 %520, 1987588440
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1987588440
  %_84 = sub i32 %520, 1
  %gen85 = mul i32 %528, 1
  %_86 = shl i32 %520, 1
  %_87 = shl i32 %520, 1
  %529 = sub i32 %520, -1371720589
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1371720589
  %subalteredBB = sub nsw i32 %520, 1
  store i32 %531, i32* %a, align 4
  store i32 -1591876662, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2018003707, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1390525900, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %532 = load i8*, i8** %str2.addr, align 8
  %533 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %533 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %532, i64 %idx.ext3alteredBB
  %534 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %534 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 0
  store i32 -1170190873, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, -1936246967
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1936246967
  %_101 = sub i32 0, %535
  %539 = add i32 %538, 704511810
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 704511810
  %gen102 = add i32 %538, 1
  %542 = sub i32 %535, 1848161933
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1848161933
  %sub9alteredBB = sub nsw i32 %535, 1
  store i32 %544, i32* %b, align 4
  store i32 -797951287, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %a, align 4
  %546 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %545, %546
  store i32 936167667, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %547 = load i8*, i8** %str2.addr, align 8
  %548 = load i32, i32* %b, align 4
  %idx.ext38alteredBB = sext i32 %548 to i64
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %547, i64 %idx.ext38alteredBB
  %549 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %549 to i64
  %550 = sub i64 0, 3173065486450456132
  %551 = sub i64 %550, 0
  %552 = add i64 %551, 3173065486450456132
  %_111 = sub i64 0, 0
  %553 = sub i64 0, %idx.ext40alteredBB
  %554 = sub i64 %552, %553
  %gen112 = add i64 %552, %idx.ext40alteredBB
  %_113 = shl i64 0, %idx.ext40alteredBB
  %_114 = shl i64 0, %idx.ext40alteredBB
  %555 = sub i64 0, 0
  %556 = add i64 0, %555
  %_115 = sub i64 0, 0
  %557 = sub i64 %556, -5555940061320726972
  %558 = add i64 %557, %idx.ext40alteredBB
  %559 = add i64 %558, -5555940061320726972
  %gen116 = add i64 %556, %idx.ext40alteredBB
  %560 = add i64 0, 5728149252712705728
  %561 = sub i64 %560, %idx.ext40alteredBB
  %562 = sub i64 %561, 5728149252712705728
  %_117 = sub i64 0, %idx.ext40alteredBB
  %gen118 = mul i64 %562, %idx.ext40alteredBB
  %_119 = shl i64 0, %idx.ext40alteredBB
  %563 = sub i64 0, -7009360500808607669
  %564 = sub i64 %563, 0
  %565 = add i64 %564, -7009360500808607669
  %_120 = sub i64 0, 0
  %566 = sub i64 %565, -4489416080269471940
  %567 = add i64 %566, %idx.ext40alteredBB
  %568 = add i64 %567, -4489416080269471940
  %gen121 = add i64 %565, %idx.ext40alteredBB
  %569 = add i64 0, 3372917659721475960
  %570 = sub i64 %569, %idx.ext40alteredBB
  %571 = sub i64 %570, 3372917659721475960
  %idx.neg41alteredBB = sub i64 0, %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %add.ptr39alteredBB, i64 %571
  %572 = load i8, i8* %add.ptr42alteredBB, align 1
  store i8 %572, i8* %c2, align 1
  store i32 -1969044605, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, -978841783
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -978841783
  %_126 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen127 = add i32 %576, 1
  %581 = add i32 %573, 1083896763
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1083896763
  %_128 = sub i32 %573, 1
  %gen129 = mul i32 %583, 1
  %_130 = shl i32 %573, 1
  %584 = sub i32 0, -1509706999
  %585 = sub i32 %584, %573
  %586 = add i32 %585, -1509706999
  %_131 = sub i32 0, %573
  %587 = sub i32 %586, 231240725
  %588 = add i32 %587, 1
  %589 = add i32 %588, 231240725
  %gen132 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %573, %590
  %_133 = sub i32 %573, 1
  %gen134 = mul i32 %591, 1
  %592 = add i32 %573, 656761797
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 656761797
  %inc80alteredBB = add nsw i32 %573, 1
  store i32 %594, i32* %i, align 4
  store i32 534904087, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 990486922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB138, %if.end82, %for.end81, %originalBBpart2136, %originalBB125, %for.inc79, %for.body73, %for.cond70, %if.then69, %for.end65, %for.inc63, %if.end43, %originalBBpart2123, %originalBB110, %if.else37, %if.then36, %if.end33, %if.else28, %if.then27, %for.body, %for.cond22, %if.end18, %if.else, %if.then16, %originalBBpart2108, %originalBB106, %for.end13, %for.inc11, %if.end10, %originalBBpart2104, %originalBB100, %if.then8, %originalBBpart298, %originalBB96, %for.cond2, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str1 = alloca [251 x i8], align 16
  %str2 = alloca [251 x i8], align 16
  %result = alloca [251 x i8], align 16
  %index = alloca i32, align 4
  %k = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %result, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %str1, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str2, i32 0, i32 0
  call void @AddBigInt(i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5)
  store i32 0, i32* %index, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1967721047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1967721047, label %for.cond
    i32 -894415262, label %originalBB
    i32 -834156661, label %originalBBpart2
    i32 1720917544, label %for.body
    i32 1066846695, label %if.then
    i32 1006314559, label %if.end
    i32 -1060154350, label %for.inc
    i32 1817236030, label %for.end
    i32 -816903939, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1864459287
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1864459287
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
  %26 = select i1 %24, i32 -894415262, i32 -816903939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %result, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %cmp = icmp ult i64 %conv, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -834156661, i32 -816903939
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1720917544, i32 1817236030
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %result, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %56 to i32
  %cmp10 = icmp ne i32 48, %conv9
  %57 = select i1 %cmp10, i32 1066846695, i32 1006314559
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %index, align 4
  store i32 1817236030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1060154350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1967721047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [250 x i8], [250 x i8]* %k, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %result, i32 0, i32 0
  %64 = load i32, i32* %index, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %add.ptr) #5
  %arraydecay15 = getelementptr inbounds [250 x i8], [250 x i8]* %k, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %65 to i64
  %arraydecay6alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %result, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call7alteredBB
  store i32 -894415262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
