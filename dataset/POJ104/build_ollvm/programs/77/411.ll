; ModuleID = 'source-C-CXX/77/411.c'
source_filename = "source-C-CXX/77/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"l %d\0Aq %d\0Az %d\0As %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 303487114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 303487114, label %for.cond
    i32 550226554, label %for.body
    i32 9176690, label %originalBB
    i32 1029303836, label %originalBBpart2
    i32 -861405362, label %for.cond1
    i32 1732389367, label %originalBB30
    i32 877452378, label %originalBBpart232
    i32 1170177025, label %for.body3
    i32 13290653, label %for.cond4
    i32 -789497478, label %for.body6
    i32 1150671880, label %originalBB34
    i32 -275541523, label %originalBBpart236
    i32 -1880777086, label %for.cond7
    i32 664792290, label %originalBB38
    i32 -1080934952, label %originalBBpart240
    i32 -2096276315, label %for.body9
    i32 -338422954, label %land.lhs.true
    i32 -2109002966, label %land.lhs.true15
    i32 414949630, label %originalBB42
    i32 -167198161, label %originalBBpart248
    i32 1872797237, label %if.then
    i32 1597962300, label %if.end
    i32 1984225345, label %for.inc
    i32 -567170874, label %originalBB50
    i32 -328415271, label %originalBBpart269
    i32 1159586269, label %for.end
    i32 -1167845130, label %for.inc21
    i32 1461784174, label %originalBB71
    i32 -630016979, label %originalBBpart284
    i32 -1444367388, label %for.end23
    i32 963516609, label %for.inc24
    i32 809523143, label %for.end26
    i32 109498113, label %for.inc27
    i32 -1551083603, label %for.end29
    i32 -80525095, label %originalBBalteredBB
    i32 -38255655, label %originalBB30alteredBB
    i32 -674039889, label %originalBB34alteredBB
    i32 783503697, label %originalBB38alteredBB
    i32 -776288968, label %originalBB42alteredBB
    i32 -1508814837, label %originalBB50alteredBB
    i32 1251134065, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 550226554, i32 -1551083603
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 9176690, i32 -80525095
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %z, align 4
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1672813648
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1672813648
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1029303836, i32 -80525095
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861405362, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1732389367, i32 -38255655
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %46, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 877452378, i32 -38255655
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 1170177025, i32 809523143
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %q, align 4
  store i32 1, i32* %k, align 4
  store i32 13290653, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %63, 5
  %64 = select i1 %cmp5, i32 -789497478, i32 -1444367388
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1150671880, i32 -674039889
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  store i32 %91, i32* %s, align 4
  store i32 1, i32* %w, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -275541523, i32 -674039889
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1880777086, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -979825591
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -979825591
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 664792290, i32 783503697
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %cmp8 = icmp sle i32 %145, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1080934952, i32 783503697
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 -2096276315, i32 1159586269
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %173 = load i32, i32* %w, align 4
  store i32 %173, i32* %l, align 4
  %174 = load i32, i32* %z, align 4
  %175 = load i32, i32* %q, align 4
  %176 = sub i32 0, %174
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %174, %175
  %180 = load i32, i32* %s, align 4
  %181 = load i32, i32* %l, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %180, %182
  %add10 = add nsw i32 %180, %181
  %cmp11 = icmp eq i32 %179, %183
  %184 = select i1 %cmp11, i32 -338422954, i32 1597962300
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %185 = load i32, i32* %z, align 4
  %186 = load i32, i32* %l, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add12 = add nsw i32 %185, %186
  %191 = load i32, i32* %s, align 4
  %192 = load i32, i32* %q, align 4
  %193 = add i32 %191, 900643109
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 900643109
  %add13 = add nsw i32 %191, %192
  %cmp14 = icmp sgt i32 %190, %195
  %196 = select i1 %cmp14, i32 -2109002966, i32 1597962300
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1164091967
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1164091967
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 414949630, i32 -776288968
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %224 = load i32, i32* %z, align 4
  %225 = load i32, i32* %s, align 4
  %226 = sub i32 %224, -1790034893
  %227 = add i32 %226, %225
  %228 = add i32 %227, -1790034893
  %add16 = add nsw i32 %224, %225
  %229 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %228, %229
  store i1 %cmp17, i1* %cmp17.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -167198161, i32 -776288968
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %256 = select i1 %cmp17.reload, i32 1872797237, i32 1597962300
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %257, 10
  %258 = load i32, i32* %q, align 4
  %mul18 = mul nsw i32 %258, 10
  %259 = load i32, i32* %z, align 4
  %mul19 = mul nsw i32 %259, 10
  %260 = load i32, i32* %s, align 4
  %mul20 = mul nsw i32 %260, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), i32 %mul, i32 %mul18, i32 %mul19, i32 %mul20)
  store i32 1597962300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984225345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 876633236
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 876633236
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -567170874, i32 -1508814837
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %276 = load i32, i32* %w, align 4
  %277 = add i32 %276, -1474325997
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1474325997
  %inc = add nsw i32 %276, 1
  store i32 %279, i32* %w, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -606663432
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -606663432
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -328415271, i32 -1508814837
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1880777086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1167845130, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1461784174, i32 1251134065
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = add i32 %309, -187159613
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -187159613
  %inc22 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1866014053
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1866014053
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -630016979, i32 1251134065
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 13290653, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 963516609, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -1838119114
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1838119114
  %inc25 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 -861405362, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 109498113, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc28 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 303487114, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %z, align 4
  store i32 1, i32* %j, align 4
  store i32 9176690, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %348, 5
  store i32 1732389367, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  store i32 %349, i32* %s, align 4
  store i32 1, i32* %w, align 4
  store i32 1150671880, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %cmp8alteredBB = icmp sle i32 %350, 5
  store i32 664792290, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %z, align 4
  %352 = load i32, i32* %s, align 4
  %353 = sub i32 0, -893636845
  %354 = sub i32 %353, %351
  %355 = add i32 %354, -893636845
  %_ = sub i32 0, %351
  %356 = sub i32 0, %352
  %357 = sub i32 %355, %356
  %gen = add i32 %355, %352
  %358 = sub i32 0, %352
  %359 = add i32 %351, %358
  %_43 = sub i32 %351, %352
  %gen44 = mul i32 %359, %352
  %360 = sub i32 0, -1628578874
  %361 = sub i32 %360, %351
  %362 = add i32 %361, -1628578874
  %_45 = sub i32 0, %351
  %363 = sub i32 0, %362
  %364 = sub i32 0, %352
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen46 = add i32 %362, %352
  %367 = sub i32 0, %351
  %368 = sub i32 0, %352
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add16alteredBB = add nsw i32 %351, %352
  %371 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %370, %371
  store i32 414949630, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %w, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_51 = sub i32 %372, 1
  %gen52 = mul i32 %374, 1
  %375 = sub i32 0, -1070690988
  %376 = sub i32 %375, %372
  %377 = add i32 %376, -1070690988
  %_53 = sub i32 0, %372
  %378 = sub i32 %377, -303166807
  %379 = add i32 %378, 1
  %380 = add i32 %379, -303166807
  %gen54 = add i32 %377, 1
  %381 = add i32 %372, 29340768
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 29340768
  %_55 = sub i32 %372, 1
  %gen56 = mul i32 %383, 1
  %_57 = shl i32 %372, 1
  %384 = sub i32 0, 1
  %385 = add i32 %372, %384
  %_58 = sub i32 %372, 1
  %gen59 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %372, %386
  %_60 = sub i32 %372, 1
  %gen61 = mul i32 %387, 1
  %388 = add i32 %372, -1805850602
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1805850602
  %_62 = sub i32 %372, 1
  %gen63 = mul i32 %390, 1
  %391 = add i32 %372, -2124052495
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2124052495
  %_64 = sub i32 %372, 1
  %gen65 = mul i32 %393, 1
  %394 = sub i32 %372, -1566708340
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1566708340
  %_66 = sub i32 %372, 1
  %gen67 = mul i32 %396, 1
  %397 = add i32 %372, 1889259420
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1889259420
  %incalteredBB = add nsw i32 %372, 1
  store i32 %399, i32* %w, align 4
  store i32 -567170874, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %401 = add i32 0, 844805619
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, 844805619
  %_72 = sub i32 0, %400
  %404 = sub i32 %403, 1951102298
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1951102298
  %gen73 = add i32 %403, 1
  %407 = add i32 %400, 62525359
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 62525359
  %_74 = sub i32 %400, 1
  %gen75 = mul i32 %409, 1
  %410 = add i32 %400, 1087382107
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1087382107
  %_76 = sub i32 %400, 1
  %gen77 = mul i32 %412, 1
  %413 = sub i32 %400, 1773944772
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1773944772
  %_78 = sub i32 %400, 1
  %gen79 = mul i32 %415, 1
  %416 = sub i32 0, %400
  %417 = add i32 0, %416
  %_80 = sub i32 0, %400
  %418 = add i32 %417, -2123166288
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2123166288
  %gen81 = add i32 %417, 1
  %_82 = shl i32 %400, 1
  %421 = add i32 %400, -2137482870
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2137482870
  %inc22alteredBB = add nsw i32 %400, 1
  store i32 %423, i32* %k, align 4
  store i32 1461784174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %for.end23, %originalBBpart284, %originalBB71, %for.inc21, %for.end, %originalBBpart269, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart248, %originalBB42, %land.lhs.true15, %land.lhs.true, %for.body9, %originalBBpart240, %originalBB38, %for.cond7, %originalBBpart236, %originalBB34, %for.body6, %for.cond4, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
