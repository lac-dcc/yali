; ModuleID = 'source-C-CXX/93/1308.c'
source_filename = "source-C-CXX/93/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2032440244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 2032440244, label %for.cond
    i32 -1275381645, label %for.body
    i32 338512516, label %originalBB
    i32 -985891030, label %originalBBpart2
    i32 1588992721, label %for.inc
    i32 1053335474, label %for.end
    i32 -668597657, label %originalBB57
    i32 1342289834, label %originalBBpart259
    i32 -1548131811, label %for.cond2
    i32 -229383889, label %originalBB61
    i32 961873187, label %originalBBpart263
    i32 712515892, label %for.body4
    i32 -1479015202, label %originalBB65
    i32 550816488, label %originalBBpart274
    i32 475960682, label %if.then
    i32 536790128, label %if.else
    i32 -274253710, label %if.end
    i32 -1264805785, label %for.inc11
    i32 2047412642, label %for.end13
    i32 -1145852950, label %originalBB76
    i32 -275741968, label %originalBBpart289
    i32 -1468537826, label %for.cond14
    i32 -438862683, label %originalBB91
    i32 -699016989, label %originalBBpart293
    i32 -931611659, label %for.body16
    i32 2144822096, label %for.cond17
    i32 1921239823, label %originalBB95
    i32 633252784, label %originalBBpart297
    i32 -479248390, label %for.body19
    i32 1562868871, label %if.then25
    i32 -1268305768, label %originalBB99
    i32 292355796, label %originalBBpart2112
    i32 -220897465, label %if.end36
    i32 1919779875, label %for.inc37
    i32 -778717762, label %for.end39
    i32 888495448, label %for.inc40
    i32 338183140, label %for.end41
    i32 -818387555, label %originalBB114
    i32 1360324560, label %originalBBpart2124
    i32 -1614868316, label %for.cond43
    i32 1581219072, label %for.body46
    i32 296916975, label %for.inc50
    i32 -736757156, label %originalBB126
    i32 -425450051, label %originalBBpart2132
    i32 -207216251, label %for.end52
    i32 -57870868, label %originalBBalteredBB
    i32 -1886835260, label %originalBB57alteredBB
    i32 1424371412, label %originalBB61alteredBB
    i32 892774591, label %originalBB65alteredBB
    i32 138831295, label %originalBB76alteredBB
    i32 -1519855887, label %originalBB91alteredBB
    i32 -844988213, label %originalBB95alteredBB
    i32 828806365, label %originalBB99alteredBB
    i32 1161327615, label %originalBB114alteredBB
    i32 1671259157, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %w, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1275381645, i32 1053335474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 959300300
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 959300300
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
  %29 = select i1 %27, i32 338512516, i32 -57870868
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 237859859
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 237859859
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
  %57 = select i1 %55, i32 -985891030, i32 -57870868
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1588992721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 2032440244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 363920315
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 363920315
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -668597657, i32 -1886835260
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 628720057
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 628720057
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1342289834, i32 -1886835260
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1548131811, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1900829146
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1900829146
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -229383889, i32 1424371412
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %w, align 4
  %cmp3 = icmp slt i32 %130, %131
  store i1 %cmp3, i1* %cmp3.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 540645385
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 540645385
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 961873187, i32 1424371412
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %159 = select i1 %cmp3.reload, i32 712515892, i32 2047412642
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1479015202, i32 892774591
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %186 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %187 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %187, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -413111494
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -413111494
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 550816488, i32 892774591
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %215 = select i1 %cmp7.reload, i32 475960682, i32 536790128
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = add i32 %216, -203022836
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -203022836
  %inc8 = add nsw i32 %216, 1
  store i32 %219, i32* %n, align 4
  store i32 -274253710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %220 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 -274253710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1264805785, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, -698518303
  %223 = add i32 %222, 1
  %224 = add i32 %223, -698518303
  %inc12 = add nsw i32 %221, 1
  store i32 %224, i32* %k, align 4
  store i32 -1548131811, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 752715421
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 752715421
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1145852950, i32 138831295
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %252 = load i32, i32* %w, align 4
  %253 = add i32 %252, -2047031221
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2047031221
  %sub = sub nsw i32 %252, 1
  store i32 %255, i32* %e, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 893822760
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 893822760
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -275741968, i32 138831295
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1468537826, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -438862683, i32 -1519855887
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %297 = load i32, i32* %e, align 4
  %cmp15 = icmp sge i32 %297, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2053331944
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2053331944
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -699016989, i32 -1519855887
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %313 = select i1 %cmp15.reload, i32 -931611659, i32 338183140
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2144822096, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -55408077
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -55408077
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1921239823, i32 -844988213
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = load i32, i32* %e, align 4
  %cmp18 = icmp slt i32 %329, %330
  store i1 %cmp18, i1* %cmp18.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 633252784, i32 -844988213
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %357 = select i1 %cmp18.reload, i32 -479248390, i32 -778717762
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %358 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %359 = load i32, i32* %arrayidx21, align 4
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add = add nsw i32 %360, 1
  %idxprom22 = sext i32 %364 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %365 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %359, %365
  %366 = select i1 %cmp24, i32 1562868871, i32 -220897465
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1268305768, i32 828806365
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add26 = add nsw i32 %381, 1
  %idxprom27 = sext i32 %383 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %384 = load i32, i32* %arrayidx28, align 4
  store i32 %384, i32* %m, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %385 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29
  %386 = load i32, i32* %arrayidx30, align 4
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %add31 = add nsw i32 %387, 1
  %idxprom32 = sext i32 %389 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %386, i32* %arrayidx33, align 4
  %390 = load i32, i32* %m, align 4
  %391 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %391 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %390, i32* %arrayidx35, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1391489137
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1391489137
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 292355796, i32 828806365
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -220897465, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1919779875, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = sub i32 %419, 1317060026
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1317060026
  %inc38 = add nsw i32 %419, 1
  store i32 %422, i32* %j, align 4
  store i32 2144822096, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 888495448, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %424 = sub i32 %423, -1559404220
  %425 = add i32 %424, -1
  %426 = add i32 %425, -1559404220
  %dec = add nsw i32 %423, -1
  store i32 %426, i32* %e, align 4
  store i32 -1468537826, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1415127738
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1415127738
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -818387555, i32 1161327615
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %454 = load i32, i32* %w, align 4
  %455 = load i32, i32* %n, align 4
  %456 = sub i32 %454, 1059826247
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1059826247
  %sub42 = sub nsw i32 %454, %455
  store i32 %458, i32* %t, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 847449750
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 847449750
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1360324560, i32 1161327615
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1614868316, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %487 = load i32, i32* %w, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub44 = sub nsw i32 %487, 1
  %cmp45 = icmp slt i32 %486, %489
  %490 = select i1 %cmp45, i32 1581219072, i32 -207216251
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %491 = load i32, i32* %t, align 4
  %idxprom47 = sext i32 %491 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  %492 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 296916975, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 46992606
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 46992606
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -736757156, i32 1671259157
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %520 = load i32, i32* %t, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc51 = add nsw i32 %520, 1
  store i32 %524, i32* %t, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1026191093
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1026191093
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -425450051, i32 1671259157
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1614868316, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %552 = load i32, i32* %w, align 4
  %553 = add i32 %552, 586686474
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 586686474
  %sub53 = sub nsw i32 %552, 1
  %idxprom54 = sext i32 %555 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom54
  %556 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 338512516, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -668597657, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %w, align 4
  %cmp3alteredBB = icmp slt i32 %558, %559
  store i32 -229383889, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %560 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %561 = load i32, i32* %arrayidx6alteredBB, align 4
  %_ = shl i32 %561, 2
  %562 = add i32 %561, 1863591838
  %563 = sub i32 %562, 2
  %564 = sub i32 %563, 1863591838
  %_66 = sub i32 %561, 2
  %gen = mul i32 %564, 2
  %565 = sub i32 %561, -833769635
  %566 = sub i32 %565, 2
  %567 = add i32 %566, -833769635
  %_67 = sub i32 %561, 2
  %gen68 = mul i32 %567, 2
  %568 = add i32 0, 487980485
  %569 = sub i32 %568, %561
  %570 = sub i32 %569, 487980485
  %_69 = sub i32 0, %561
  %571 = sub i32 %570, 439824822
  %572 = add i32 %571, 2
  %573 = add i32 %572, 439824822
  %gen70 = add i32 %570, 2
  %_71 = shl i32 %561, 2
  %_72 = shl i32 %561, 2
  %remalteredBB = srem i32 %561, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1479015202, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %w, align 4
  %575 = sub i32 0, 701355634
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 701355634
  %_77 = sub i32 0, %574
  %578 = add i32 %577, 190737421
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 190737421
  %gen78 = add i32 %577, 1
  %_79 = shl i32 %574, 1
  %581 = add i32 %574, -1688618208
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1688618208
  %_80 = sub i32 %574, 1
  %gen81 = mul i32 %583, 1
  %_82 = shl i32 %574, 1
  %_83 = shl i32 %574, 1
  %584 = add i32 0, -772848959
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -772848959
  %_84 = sub i32 0, %574
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen85 = add i32 %586, 1
  %591 = sub i32 %574, -850895015
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -850895015
  %_86 = sub i32 %574, 1
  %gen87 = mul i32 %593, 1
  %594 = sub i32 %574, -286226216
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -286226216
  %subalteredBB = sub nsw i32 %574, 1
  store i32 %596, i32* %e, align 4
  store i32 -1145852950, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %e, align 4
  %cmp15alteredBB = icmp sge i32 %597, 0
  store i32 -438862683, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp slt i32 %598, %599
  store i32 1921239823, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %_100 = shl i32 %600, 1
  %_101 = shl i32 %600, 1
  %601 = add i32 0, -371319042
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -371319042
  %_102 = sub i32 0, %600
  %604 = sub i32 %603, -112971892
  %605 = add i32 %604, 1
  %606 = add i32 %605, -112971892
  %gen103 = add i32 %603, 1
  %607 = add i32 %600, -878203666
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -878203666
  %add26alteredBB = add nsw i32 %600, 1
  %idxprom27alteredBB = sext i32 %609 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %610 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %610, i32* %m, align 4
  %611 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %611 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %612 = load i32, i32* %arrayidx30alteredBB, align 4
  %613 = load i32, i32* %j, align 4
  %_104 = shl i32 %613, 1
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_105 = sub i32 0, %613
  %616 = add i32 %615, -1659866586
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1659866586
  %gen106 = add i32 %615, 1
  %619 = sub i32 0, -16327831
  %620 = sub i32 %619, %613
  %621 = add i32 %620, -16327831
  %_107 = sub i32 0, %613
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen108 = add i32 %621, 1
  %624 = sub i32 0, %613
  %625 = add i32 0, %624
  %_109 = sub i32 0, %613
  %626 = add i32 %625, 290447797
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 290447797
  %gen110 = add i32 %625, 1
  %629 = sub i32 %613, -2117555413
  %630 = add i32 %629, 1
  %631 = add i32 %630, -2117555413
  %add31alteredBB = add nsw i32 %613, 1
  %idxprom32alteredBB = sext i32 %631 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %612, i32* %arrayidx33alteredBB, align 4
  %632 = load i32, i32* %m, align 4
  %633 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %633 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %632, i32* %arrayidx35alteredBB, align 4
  store i32 -1268305768, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %w, align 4
  %635 = load i32, i32* %n, align 4
  %_115 = shl i32 %634, %635
  %_116 = shl i32 %634, %635
  %636 = sub i32 0, -1495428444
  %637 = sub i32 %636, %634
  %638 = add i32 %637, -1495428444
  %_117 = sub i32 0, %634
  %639 = add i32 %638, 1000018555
  %640 = add i32 %639, %635
  %641 = sub i32 %640, 1000018555
  %gen118 = add i32 %638, %635
  %_119 = shl i32 %634, %635
  %_120 = shl i32 %634, %635
  %642 = sub i32 0, 853669408
  %643 = sub i32 %642, %634
  %644 = add i32 %643, 853669408
  %_121 = sub i32 0, %634
  %645 = add i32 %644, 122266342
  %646 = add i32 %645, %635
  %647 = sub i32 %646, 122266342
  %gen122 = add i32 %644, %635
  %648 = add i32 %634, -1177343286
  %649 = sub i32 %648, %635
  %650 = sub i32 %649, -1177343286
  %sub42alteredBB = sub nsw i32 %634, %635
  store i32 %650, i32* %t, align 4
  store i32 -818387555, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %t, align 4
  %652 = sub i32 0, 1103496803
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 1103496803
  %_127 = sub i32 0, %651
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen128 = add i32 %654, 1
  %657 = add i32 %651, -1799262692
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1799262692
  %_129 = sub i32 %651, 1
  %gen130 = mul i32 %659, 1
  %660 = add i32 %651, -655237577
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -655237577
  %inc51alteredBB = add nsw i32 %651, 1
  store i32 %662, i32* %t, align 4
  store i32 -736757156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB126, %for.inc50, %for.body46, %for.cond43, %originalBBpart2124, %originalBB114, %for.end41, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2112, %originalBB99, %if.then25, %for.body19, %originalBBpart297, %originalBB95, %for.cond17, %for.body16, %originalBBpart293, %originalBB91, %for.cond14, %originalBBpart289, %originalBB76, %for.end13, %for.inc11, %if.end, %if.else, %if.then, %originalBBpart274, %originalBB65, %for.body4, %originalBBpart263, %originalBB61, %for.cond2, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
