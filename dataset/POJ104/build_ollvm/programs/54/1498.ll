; ModuleID = 'source-C-CXX/54/1498.c'
source_filename = "source-C-CXX/54/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.n_s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s_n = alloca [128 x i32], align 16
  %n_s = alloca [37 x i8], align 16
  %in = alloca [255 x i8], align 16
  %out = alloca [255 x i8], align 16
  %i = alloca i32, align 4
  %from = alloca i32, align 4
  %to = alloca i32, align 4
  %len = alloca i32, align 4
  %num = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [37 x i8]* %n_s to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.n_s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %1 = bitcast [255 x i8]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 255, i32 16, i1 false)
  %2 = bitcast i8* %1 to [255 x i8]*
  %3 = getelementptr [255 x i8], [255 x i8]* %2, i32 0, i32 0
  store i8 48, i8* %3
  store i32 0, i32* %len, align 4
  store i64 0, i64* %num, align 8
  store i32 48, i32* %i, align 4
  %switchVar = alloca i32
  store i32 41776793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 41776793, label %for.cond
    i32 -2064615579, label %for.body
    i32 -1547334697, label %originalBB
    i32 -910716579, label %originalBBpart2
    i32 1305605976, label %for.inc
    i32 -792009284, label %for.end
    i32 894362163, label %originalBB67
    i32 -702499827, label %originalBBpart269
    i32 -1790136268, label %for.cond1
    i32 -266726829, label %for.body3
    i32 -1986275346, label %for.inc7
    i32 1352696236, label %originalBB71
    i32 782060267, label %originalBBpart280
    i32 -1770995646, label %for.end9
    i32 1066485258, label %originalBB82
    i32 839312607, label %originalBBpart284
    i32 -741798479, label %for.cond10
    i32 -763162274, label %for.body12
    i32 -1148101006, label %originalBB86
    i32 1901956924, label %originalBBpart2105
    i32 -816288064, label %for.inc17
    i32 -924596219, label %originalBB107
    i32 -1531677169, label %originalBBpart2117
    i32 -719422842, label %for.end19
    i32 -61933066, label %originalBB119
    i32 -458285997, label %originalBBpart2121
    i32 121875312, label %for.cond20
    i32 1225227913, label %for.body25
    i32 -1447253137, label %for.inc33
    i32 -1052284540, label %for.end35
    i32 2133177980, label %while.cond
    i32 -1049569705, label %while.body
    i32 -1854914490, label %while.end
    i32 567337961, label %originalBB123
    i32 -297634549, label %originalBBpart2131
    i32 -665263530, label %for.cond47
    i32 302256957, label %for.body50
    i32 691950694, label %for.inc55
    i32 -42645979, label %originalBB133
    i32 -2006074988, label %originalBBpart2145
    i32 2127798137, label %for.end56
    i32 531414399, label %originalBB147
    i32 -1063202563, label %originalBBpart2149
    i32 737070084, label %originalBBalteredBB
    i32 8355302, label %originalBB67alteredBB
    i32 -1294369767, label %originalBB71alteredBB
    i32 -535595926, label %originalBB82alteredBB
    i32 995894692, label %originalBB86alteredBB
    i32 -1811463375, label %originalBB107alteredBB
    i32 141468942, label %originalBB119alteredBB
    i32 -1550920074, label %originalBB123alteredBB
    i32 -1371395255, label %originalBB133alteredBB
    i32 1230804863, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %4, 57
  %5 = select i1 %cmp, i32 -2064615579, i32 -792009284
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1547334697, i32 737070084
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, -1686971486
  %34 = sub i32 %33, 48
  %35 = add i32 %34, -1686971486
  %sub = sub nsw i32 %32, 48
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 212856491
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 212856491
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -910716579, i32 737070084
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1305605976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -431673381
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -431673381
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 41776793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1338578268
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1338578268
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 894362163, i32 8355302
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1194917855
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1194917855
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -702499827, i32 8355302
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1790136268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %98, 90
  %99 = select i1 %cmp2, i32 -266726829, i32 -1770995646
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, -578135506
  %102 = sub i32 %101, 65
  %103 = add i32 %102, -578135506
  %sub4 = sub nsw i32 %100, 65
  %104 = sub i32 %103, 917478317
  %105 = add i32 %104, 10
  %106 = add i32 %105, 917478317
  %add = add nsw i32 %103, 10
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom5
  store i32 %106, i32* %arrayidx6, align 4
  store i32 -1986275346, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2127462348
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2127462348
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1352696236, i32 -1294369767
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 90089414
  %137 = add i32 %136, 1
  %138 = add i32 %137, 90089414
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1532865902
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1532865902
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 782060267, i32 -1294369767
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1790136268, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 79713492
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 79713492
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1066485258, i32 -535595926
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 839312607, i32 -535595926
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -741798479, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %183, 122
  %184 = select i1 %cmp11, i32 -763162274, i32 -719422842
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1148101006, i32 995894692
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -531048042
  %213 = sub i32 %212, 97
  %214 = add i32 %213, -531048042
  %sub13 = sub nsw i32 %211, 97
  %215 = add i32 %214, -1563525715
  %216 = add i32 %215, 10
  %217 = sub i32 %216, -1563525715
  %add14 = add nsw i32 %214, 10
  %218 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %218 to i64
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom15
  store i32 %217, i32* %arrayidx16, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1901956924, i32 995894692
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -816288064, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1875470301
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1875470301
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -924596219, i32 -1811463375
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc18 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1748126897
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1748126897
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1531677169, i32 -1811463375
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -741798479, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -61933066, i32 141468942
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecay, i32* %to)
  store i32 0, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1714934355
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1714934355
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -458285997, i32 141468942
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 121875312, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %321 to i64
  %arrayidx22 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom21
  %322 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %322 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %323 = select i1 %cmp23, i32 1225227913, i32 -1052284540
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %324 = load i64, i64* %num, align 8
  %325 = load i32, i32* %from, align 4
  %conv26 = sext i32 %325 to i64
  %mul = mul nsw i64 %324, %conv26
  %326 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [255 x i8], [255 x i8]* %in, i64 0, i64 %idxprom27
  %327 = load i8, i8* %arrayidx28, align 1
  %idxprom29 = sext i8 %327 to i64
  %arrayidx30 = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom29
  %328 = load i32, i32* %arrayidx30, align 4
  %conv31 = sext i32 %328 to i64
  %329 = sub i64 0, %conv31
  %330 = sub i64 %mul, %329
  %add32 = add nsw i64 %mul, %conv31
  store i64 %330, i64* %num, align 8
  store i32 -1447253137, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -1988157131
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1988157131
  %inc34 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 121875312, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %335 = load i64, i64* %num, align 8
  %cmp36 = icmp eq i64 %335, 0
  %cond = select i1 %cmp36, i32 1, i32 0
  store i32 %cond, i32* %len, align 4
  store i32 2133177980, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %336 = load i64, i64* %num, align 8
  %cmp38 = icmp sgt i64 %336, 0
  %337 = select i1 %cmp38, i32 -1049569705, i32 -1854914490
  store i32 %337, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %338 = load i64, i64* %num, align 8
  %339 = load i32, i32* %to, align 4
  %conv40 = sext i32 %339 to i64
  %rem = srem i64 %338, %conv40
  %arrayidx41 = getelementptr inbounds [37 x i8], [37 x i8]* %n_s, i64 0, i64 %rem
  %340 = load i8, i8* %arrayidx41, align 1
  %341 = load i32, i32* %len, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc42 = add nsw i32 %341, 1
  store i32 %345, i32* %len, align 4
  %idxprom43 = sext i32 %341 to i64
  %arrayidx44 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom43
  store i8 %340, i8* %arrayidx44, align 1
  %346 = load i64, i64* %num, align 8
  %347 = load i32, i32* %to, align 4
  %conv45 = sext i32 %347 to i64
  %div = sdiv i64 %346, %conv45
  store i64 %div, i64* %num, align 8
  store i32 2133177980, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 258001490
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 258001490
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 567337961, i32 -1550920074
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %363 = load i32, i32* %len, align 4
  %364 = add i32 %363, -1341555419
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1341555419
  %sub46 = sub nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
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
  %380 = select i1 %378, i32 -297634549, i32 -1550920074
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -665263530, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %381, 0
  %382 = select i1 %cmp48, i32 302256957, i32 2127798137
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %383 to i64
  %arrayidx52 = getelementptr inbounds [255 x i8], [255 x i8]* %out, i64 0, i64 %idxprom51
  %384 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %384 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv53)
  store i32 691950694, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1831843380
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1831843380
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -42645979, i32 -1371395255
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %dec = add nsw i32 %400, -1
  store i32 %404, i32* %i, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -2006074988, i32 -1371395255
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -665263530, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1827646339
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1827646339
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 531414399, i32 1230804863
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
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
  %471 = select i1 %469, i32 -1063202563, i32 1230804863
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, -2010596907
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -2010596907
  %_ = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, 48
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen = add i32 %475, 48
  %480 = sub i32 0, %472
  %481 = add i32 0, %480
  %_57 = sub i32 0, %472
  %482 = sub i32 0, 48
  %483 = sub i32 %481, %482
  %gen58 = add i32 %481, 48
  %_59 = shl i32 %472, 48
  %484 = sub i32 %472, 1142829098
  %485 = sub i32 %484, 48
  %486 = add i32 %485, 1142829098
  %_60 = sub i32 %472, 48
  %gen61 = mul i32 %486, 48
  %_62 = shl i32 %472, 48
  %487 = sub i32 0, -92985698
  %488 = sub i32 %487, %472
  %489 = add i32 %488, -92985698
  %_63 = sub i32 0, %472
  %490 = add i32 %489, -1514833877
  %491 = add i32 %490, 48
  %492 = sub i32 %491, -1514833877
  %gen64 = add i32 %489, 48
  %_65 = shl i32 %472, 48
  %_66 = shl i32 %472, 48
  %493 = sub i32 %472, 468874543
  %494 = sub i32 %493, 48
  %495 = add i32 %494, 468874543
  %subalteredBB = sub nsw i32 %472, 48
  %496 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %496 to i64
  %arrayidxalteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxpromalteredBB
  store i32 %495, i32* %arrayidxalteredBB, align 4
  store i32 -1547334697, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 894362163, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 44407091
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 44407091
  %_72 = sub i32 %497, 1
  %gen73 = mul i32 %500, 1
  %_74 = shl i32 %497, 1
  %_75 = shl i32 %497, 1
  %_76 = shl i32 %497, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_77 = sub i32 0, %497
  %503 = add i32 %502, 1006858741
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1006858741
  %gen78 = add i32 %502, 1
  %506 = add i32 %497, -1070863876
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1070863876
  %inc8alteredBB = add nsw i32 %497, 1
  store i32 %508, i32* %i, align 4
  store i32 1352696236, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 1066485258, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 97
  %511 = add i32 %509, %510
  %_87 = sub i32 %509, 97
  %gen88 = mul i32 %511, 97
  %_89 = shl i32 %509, 97
  %512 = add i32 %509, 504129189
  %513 = sub i32 %512, 97
  %514 = sub i32 %513, 504129189
  %sub13alteredBB = sub nsw i32 %509, 97
  %515 = sub i32 0, 10
  %516 = add i32 %514, %515
  %_90 = sub i32 %514, 10
  %gen91 = mul i32 %516, 10
  %517 = sub i32 0, 926697898
  %518 = sub i32 %517, %514
  %519 = add i32 %518, 926697898
  %_92 = sub i32 0, %514
  %520 = sub i32 %519, 2071260816
  %521 = add i32 %520, 10
  %522 = add i32 %521, 2071260816
  %gen93 = add i32 %519, 10
  %523 = add i32 0, -32029903
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, -32029903
  %_94 = sub i32 0, %514
  %526 = sub i32 0, 10
  %527 = sub i32 %525, %526
  %gen95 = add i32 %525, 10
  %_96 = shl i32 %514, 10
  %528 = add i32 %514, 1411597476
  %529 = sub i32 %528, 10
  %530 = sub i32 %529, 1411597476
  %_97 = sub i32 %514, 10
  %gen98 = mul i32 %530, 10
  %531 = sub i32 0, 10
  %532 = add i32 %514, %531
  %_99 = sub i32 %514, 10
  %gen100 = mul i32 %532, 10
  %_101 = shl i32 %514, 10
  %_102 = shl i32 %514, 10
  %_103 = shl i32 %514, 10
  %533 = sub i32 %514, 454079383
  %534 = add i32 %533, 10
  %535 = add i32 %534, 454079383
  %add14alteredBB = add nsw i32 %514, 10
  %536 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %536 to i64
  %arrayidx16alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %s_n, i64 0, i64 %idxprom15alteredBB
  store i32 %535, i32* %arrayidx16alteredBB, align 4
  store i32 -1148101006, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, 896493465
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 896493465
  %_108 = sub i32 %537, 1
  %gen109 = mul i32 %540, 1
  %541 = add i32 0, -423531475
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, -423531475
  %_110 = sub i32 0, %537
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen111 = add i32 %543, 1
  %548 = sub i32 %537, 445783766
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 445783766
  %_112 = sub i32 %537, 1
  %gen113 = mul i32 %550, 1
  %551 = add i32 %537, 1835518707
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1835518707
  %_114 = sub i32 %537, 1
  %gen115 = mul i32 %553, 1
  %554 = sub i32 %537, -1083976244
  %555 = add i32 %554, 1
  %556 = add i32 %555, -1083976244
  %inc18alteredBB = add nsw i32 %537, 1
  store i32 %556, i32* %i, align 4
  store i32 -924596219, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %in, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %from, i8* %arraydecayalteredBB, i32* %to)
  store i32 0, i32* %i, align 4
  store i32 -61933066, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %len, align 4
  %_124 = shl i32 %557, 1
  %_125 = shl i32 %557, 1
  %558 = add i32 0, 1732356743
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 1732356743
  %_126 = sub i32 0, %557
  %561 = add i32 %560, -1091748210
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -1091748210
  %gen127 = add i32 %560, 1
  %564 = sub i32 %557, -155992550
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -155992550
  %_128 = sub i32 %557, 1
  %gen129 = mul i32 %566, 1
  %567 = add i32 %557, 2122482693
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 2122482693
  %sub46alteredBB = sub nsw i32 %557, 1
  store i32 %569, i32* %i, align 4
  store i32 567337961, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, -1
  %572 = add i32 %570, %571
  %_134 = sub i32 %570, -1
  %gen135 = mul i32 %572, -1
  %573 = sub i32 %570, -693250973
  %574 = sub i32 %573, -1
  %575 = add i32 %574, -693250973
  %_136 = sub i32 %570, -1
  %gen137 = mul i32 %575, -1
  %576 = sub i32 0, -1
  %577 = add i32 %570, %576
  %_138 = sub i32 %570, -1
  %gen139 = mul i32 %577, -1
  %578 = sub i32 0, -338454373
  %579 = sub i32 %578, %570
  %580 = add i32 %579, -338454373
  %_140 = sub i32 0, %570
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %gen141 = add i32 %580, -1
  %583 = sub i32 0, 1637925677
  %584 = sub i32 %583, %570
  %585 = add i32 %584, 1637925677
  %_142 = sub i32 0, %570
  %586 = add i32 %585, 514926468
  %587 = add i32 %586, -1
  %588 = sub i32 %587, 514926468
  %gen143 = add i32 %585, -1
  %589 = sub i32 0, %570
  %590 = sub i32 0, -1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %decalteredBB = add nsw i32 %570, -1
  store i32 %592, i32* %i, align 4
  store i32 -42645979, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 531414399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB147, %for.end56, %originalBBpart2145, %originalBB133, %for.inc55, %for.body50, %for.cond47, %originalBBpart2131, %originalBB123, %while.end, %while.body, %while.cond, %for.end35, %for.inc33, %for.body25, %for.cond20, %originalBBpart2121, %originalBB119, %for.end19, %originalBBpart2117, %originalBB107, %for.inc17, %originalBBpart2105, %originalBB86, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %for.end9, %originalBBpart280, %originalBB71, %for.inc7, %for.body3, %for.cond1, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
