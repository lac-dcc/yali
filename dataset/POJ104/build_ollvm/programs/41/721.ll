; ModuleID = 'source-C-CXX/41/721.c'
source_filename = "source-C-CXX/41/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32*, align 8
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32*
  store i32* %2, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -655109632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -655109632, label %for.cond
    i32 755763720, label %for.body
    i32 -89557813, label %originalBB
    i32 1027574520, label %originalBBpart2
    i32 -1489378170, label %for.inc
    i32 -988402375, label %for.end
    i32 1528470444, label %originalBB44
    i32 1006321836, label %originalBBpart246
    i32 2123252927, label %for.cond5
    i32 1960696043, label %for.body8
    i32 168142182, label %if.then
    i32 361820238, label %originalBB48
    i32 -1530334376, label %originalBBpart250
    i32 2008323034, label %for.cond13
    i32 -870891775, label %for.body16
    i32 726437947, label %originalBB52
    i32 -1808970459, label %originalBBpart254
    i32 2066608517, label %for.inc22
    i32 -1679183537, label %for.end24
    i32 -1019044263, label %if.end
    i32 -1107996658, label %for.inc26
    i32 -768907638, label %originalBB56
    i32 -827937326, label %originalBBpart263
    i32 365638819, label %for.end28
    i32 -927803654, label %originalBB65
    i32 -1601704218, label %originalBBpart267
    i32 1873037098, label %for.cond29
    i32 100027407, label %for.body33
    i32 -685955252, label %originalBB69
    i32 -330512272, label %originalBBpart271
    i32 -1805285400, label %for.inc37
    i32 1867175951, label %for.end39
    i32 -1192578156, label %originalBBalteredBB
    i32 -1804377133, label %originalBB44alteredBB
    i32 36015419, label %originalBB48alteredBB
    i32 400685735, label %originalBB52alteredBB
    i32 1717057714, label %originalBB56alteredBB
    i32 -2026448871, label %originalBB65alteredBB
    i32 1931229793, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 755763720, i32 -988402375
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1342397404
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1342397404
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -89557813, i32 -1192578156
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %p, align 8
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, i32* %21, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1027574520, i32 -1192578156
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489378170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 330113524
  %51 = add i32 %50, 1
  %52 = add i32 %51, 330113524
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -655109632, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1557958137
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1557958137
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1528470444, i32 -1804377133
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1006321836, i32 -1804377133
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2123252927, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 1960696043, i32 365638819
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %p, align 8
  %110 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %110 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %109, i64 %idx.ext9
  %111 = load i32, i32* %add.ptr10, align 4
  %112 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %111, %112
  %113 = select i1 %cmp11, i32 168142182, i32 -1019044263
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 361820238, i32 36015419
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1314814199
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1314814199
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1530334376, i32 36015419
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 2008323034, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %169, 417936278
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 417936278
  %sub = sub nsw i32 %169, 1
  %cmp14 = icmp slt i32 %168, %172
  %173 = select i1 %cmp14, i32 -870891775, i32 -1679183537
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 547978072
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 547978072
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 726437947, i32 400685735
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  %190 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %190 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %189, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 1
  %191 = load i32, i32* %add.ptr19, align 4
  %192 = load i32*, i32** %p, align 8
  %193 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %193 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %192, i64 %idx.ext20
  store i32 %191, i32* %add.ptr21, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1876329666
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1876329666
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1808970459, i32 400685735
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2066608517, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc23 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 2008323034, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %dec = add nsw i32 %214, -1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, -1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %dec25 = add nsw i32 %219, -1
  store i32 %223, i32* %m, align 4
  store i32 -1019044263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1107996658, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1026425134
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1026425134
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -768907638, i32 1717057714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc27 = add nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -827937326, i32 1717057714
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2123252927, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -11303773
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -11303773
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -927803654, i32 -2026448871
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 755130473
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 755130473
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1601704218, i32 -2026448871
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1873037098, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub30 = sub nsw i32 %323, 1
  %cmp31 = icmp slt i32 %322, %325
  %326 = select i1 %cmp31, i32 100027407, i32 1867175951
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -656718399
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -656718399
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -685955252, i32 1931229793
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %354 = load i32*, i32** %p, align 8
  %355 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %355 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %354, i64 %idx.ext34
  %356 = load i32, i32* %add.ptr35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -330512272, i32 1931229793
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1805285400, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc38 = add nsw i32 %371, 1
  store i32 %375, i32* %i, align 4
  store i32 1873037098, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %376 = load i32*, i32** %p, align 8
  %377 = load i32, i32* %m, align 4
  %idx.ext40 = sext i32 %377 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %376, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %378 = load i32, i32* %add.ptr42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32*, i32** %p, align 8
  %380 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %380 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %379, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -89557813, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 1528470444, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  store i32 %381, i32* %j, align 4
  store i32 361820238, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %382 = load i32*, i32** %p, align 8
  %383 = load i32, i32* %j, align 4
  %idx.ext17alteredBB = sext i32 %383 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %382, i64 %idx.ext17alteredBB
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %add.ptr18alteredBB, i64 1
  %384 = load i32, i32* %add.ptr19alteredBB, align 4
  %385 = load i32*, i32** %p, align 8
  %386 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %386 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %385, i64 %idx.ext20alteredBB
  store i32 %384, i32* %add.ptr21alteredBB, align 4
  store i32 726437947, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_ = shl i32 %387, 1
  %_57 = shl i32 %387, 1
  %388 = add i32 0, -710331748
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -710331748
  %_58 = sub i32 0, %387
  %391 = sub i32 %390, -1568025612
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1568025612
  %gen = add i32 %390, 1
  %_59 = shl i32 %387, 1
  %394 = sub i32 %387, 195179920
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 195179920
  %_60 = sub i32 %387, 1
  %gen61 = mul i32 %396, 1
  %397 = sub i32 0, %387
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc27alteredBB = add nsw i32 %387, 1
  store i32 %400, i32* %i, align 4
  store i32 -768907638, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -927803654, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %401 = load i32*, i32** %p, align 8
  %402 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %402 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %401, i64 %idx.ext34alteredBB
  %403 = load i32, i32* %add.ptr35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %403)
  store i32 -685955252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart271, %originalBB69, %for.body33, %for.cond29, %originalBBpart267, %originalBB65, %for.end28, %originalBBpart263, %originalBB56, %for.inc26, %if.end, %for.end24, %for.inc22, %originalBBpart254, %originalBB52, %for.body16, %for.cond13, %originalBBpart250, %originalBB48, %if.then, %for.body8, %for.cond5, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
