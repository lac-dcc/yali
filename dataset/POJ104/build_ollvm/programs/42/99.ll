; ModuleID = 'source-C-CXX/42/99.c'
source_filename = "source-C-CXX/42/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 47075919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 47075919, label %first
    i32 -604534182, label %if.then
    i32 -1231826659, label %originalBB
    i32 884840540, label %originalBBpart2
    i32 1747777952, label %if.else
    i32 -297336504, label %originalBB32
    i32 2000298332, label %originalBBpart240
    i32 335112741, label %for.cond
    i32 1081531887, label %for.body
    i32 781541341, label %originalBB42
    i32 1837194880, label %originalBBpart244
    i32 1612035420, label %for.cond3
    i32 -1859866768, label %for.body5
    i32 -405248119, label %if.then7
    i32 2046114753, label %if.end
    i32 -2063803046, label %for.inc
    i32 -2076673356, label %originalBB46
    i32 759204610, label %originalBBpart255
    i32 649489116, label %for.end
    i32 -1364486214, label %if.then9
    i32 -121291906, label %originalBB57
    i32 -1581339721, label %originalBBpart274
    i32 1239709891, label %for.cond10
    i32 555305297, label %originalBB76
    i32 -411457391, label %originalBBpart278
    i32 1470592552, label %for.body12
    i32 673490699, label %if.then15
    i32 397084538, label %if.end16
    i32 -118942215, label %for.inc17
    i32 865498831, label %for.end19
    i32 -518215515, label %originalBB80
    i32 1854025600, label %originalBBpart282
    i32 1468527769, label %if.then21
    i32 -1038102383, label %if.end24
    i32 -474409240, label %if.end25
    i32 1855140384, label %originalBB84
    i32 -2003794449, label %originalBBpart286
    i32 1022330184, label %for.inc26
    i32 -152661996, label %for.end28
    i32 -1647107596, label %originalBB88
    i32 -1981033129, label %originalBBpart290
    i32 43613152, label %if.end29
    i32 625543298, label %originalBBalteredBB
    i32 -1680418510, label %originalBB32alteredBB
    i32 896991165, label %originalBB42alteredBB
    i32 132895369, label %originalBB46alteredBB
    i32 1143770369, label %originalBB57alteredBB
    i32 -742510275, label %originalBB76alteredBB
    i32 -726567972, label %originalBB80alteredBB
    i32 532047522, label %originalBB84alteredBB
    i32 1031917313, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 6
  %1 = select i1 %cmp, i32 -604534182, i32 1747777952
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1626755390
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1626755390
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1231826659, i32 625543298
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1805941398
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1805941398
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 884840540, i32 625543298
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43613152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 15478186
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 15478186
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -297336504, i32 -1680418510
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %div = sdiv i32 %59, 2
  store i32 %div, i32* %d, align 4
  store i32 3, i32* %i, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1712944648
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1712944648
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2000298332, i32 -1680418510
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 335112741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %d, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 1081531887, i32 -152661996
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1646381543
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1646381543
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 781541341, i32 896991165
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 729888474
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 729888474
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
  %131 = select i1 %129, i32 1837194880, i32 896991165
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1612035420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %132, %133
  %134 = select i1 %cmp4, i32 -1859866768, i32 649489116
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %rem = srem i32 %135, %136
  %cmp6 = icmp eq i32 %rem, 0
  %137 = select i1 %cmp6, i32 -405248119, i32 2046114753
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2046114753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2063803046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2076673356, i32 132895369
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, 1089793614
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1089793614
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 759204610, i32 132895369
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1612035420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %194, 0
  %195 = select i1 %cmp8, i32 -1364486214, i32 -474409240
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -121291906, i32 1143770369
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %sub = sub nsw i32 %210, %211
  store i32 %213, i32* %c, align 4
  store i32 2, i32* %k, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1765010207
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1765010207
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1581339721, i32 1143770369
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1239709891, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1197731802
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1197731802
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 555305297, i32 -742510275
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %256, %257
  store i1 %cmp11, i1* %cmp11.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -712561508
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -712561508
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -411457391, i32 -742510275
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %285 = select i1 %cmp11.reload, i32 1470592552, i32 865498831
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = load i32, i32* %k, align 4
  %rem13 = srem i32 %286, %287
  %cmp14 = icmp eq i32 %rem13, 0
  %288 = select i1 %cmp14, i32 673490699, i32 397084538
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 397084538, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -118942215, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc18 = add nsw i32 %289, 1
  store i32 %291, i32* %k, align 4
  store i32 1239709891, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1046268413
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1046268413
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -518215515, i32 -726567972
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %319, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -254140122
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -254140122
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1854025600, i32 -726567972
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %335 = select i1 %cmp20.reload, i32 1468527769, i32 -1038102383
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %a, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub22 = sub nsw i32 %337, %338
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %340)
  store i32 -1038102383, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -474409240, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1855140384, i32 532047522
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1059554327
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1059554327
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2003794449, i32 532047522
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1022330184, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc27 = add nsw i32 %382, 1
  store i32 %386, i32* %i, align 4
  store i32 335112741, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 266688525
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 266688525
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1647107596, i32 1031917313
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 850090257
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 850090257
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1981033129, i32 1031917313
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 43613152, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1231826659, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_ = sub i32 0, %418
  %421 = sub i32 %420, -893081407
  %422 = add i32 %421, 2
  %423 = add i32 %422, -893081407
  %gen = add i32 %420, 2
  %424 = add i32 %418, 1501074580
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, 1501074580
  %_33 = sub i32 %418, 2
  %gen34 = mul i32 %426, 2
  %427 = sub i32 0, 67639930
  %428 = sub i32 %427, %418
  %429 = add i32 %428, 67639930
  %_35 = sub i32 0, %418
  %430 = add i32 %429, -910330219
  %431 = add i32 %430, 2
  %432 = sub i32 %431, -910330219
  %gen36 = add i32 %429, 2
  %433 = sub i32 0, -1122496336
  %434 = sub i32 %433, %418
  %435 = add i32 %434, -1122496336
  %_37 = sub i32 0, %418
  %436 = sub i32 0, %435
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen38 = add i32 %435, 2
  %divalteredBB = sdiv i32 %418, 2
  store i32 %divalteredBB, i32* %d, align 4
  store i32 3, i32* %i, align 4
  store i32 -297336504, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 781541341, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %_47 = shl i32 %440, 1
  %_48 = shl i32 %440, 1
  %441 = sub i32 0, -1154919856
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1154919856
  %_49 = sub i32 0, %440
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen50 = add i32 %443, 1
  %_51 = shl i32 %440, 1
  %448 = add i32 %440, -183486681
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -183486681
  %_52 = sub i32 %440, 1
  %gen53 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %440, %451
  %incalteredBB = add nsw i32 %440, 1
  store i32 %452, i32* %j, align 4
  store i32 -2076673356, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, -101015246
  %456 = sub i32 %455, %453
  %457 = add i32 %456, -101015246
  %_58 = sub i32 0, %453
  %458 = sub i32 0, %457
  %459 = sub i32 0, %454
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen59 = add i32 %457, %454
  %_60 = shl i32 %453, %454
  %462 = add i32 %453, 1160084867
  %463 = sub i32 %462, %454
  %464 = sub i32 %463, 1160084867
  %_61 = sub i32 %453, %454
  %gen62 = mul i32 %464, %454
  %465 = sub i32 0, 1361847232
  %466 = sub i32 %465, %453
  %467 = add i32 %466, 1361847232
  %_63 = sub i32 0, %453
  %468 = sub i32 %467, -1315148511
  %469 = add i32 %468, %454
  %470 = add i32 %469, -1315148511
  %gen64 = add i32 %467, %454
  %471 = sub i32 0, %454
  %472 = add i32 %453, %471
  %_65 = sub i32 %453, %454
  %gen66 = mul i32 %472, %454
  %_67 = shl i32 %453, %454
  %_68 = shl i32 %453, %454
  %473 = sub i32 0, %454
  %474 = add i32 %453, %473
  %_69 = sub i32 %453, %454
  %gen70 = mul i32 %474, %454
  %475 = sub i32 0, 1186069165
  %476 = sub i32 %475, %453
  %477 = add i32 %476, 1186069165
  %_71 = sub i32 0, %453
  %478 = sub i32 0, %454
  %479 = sub i32 %477, %478
  %gen72 = add i32 %477, %454
  %480 = sub i32 %453, -482597877
  %481 = sub i32 %480, %454
  %482 = add i32 %481, -482597877
  %subalteredBB = sub nsw i32 %453, %454
  store i32 %482, i32* %c, align 4
  store i32 2, i32* %k, align 4
  store i32 -121291906, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %k, align 4
  %484 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp slt i32 %483, %484
  store i32 555305297, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp eq i32 %485, 0
  store i32 -518215515, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1855140384, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1647107596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end28, %for.inc26, %originalBBpart286, %originalBB84, %if.end25, %if.end24, %if.then21, %originalBBpart282, %originalBB80, %for.end19, %for.inc17, %if.end16, %if.then15, %for.body12, %originalBBpart278, %originalBB76, %for.cond10, %originalBBpart274, %originalBB57, %if.then9, %for.end, %originalBBpart255, %originalBB46, %for.inc, %if.end, %if.then7, %for.body5, %for.cond3, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart240, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
