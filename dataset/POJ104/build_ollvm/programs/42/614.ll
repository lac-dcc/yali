; ModuleID = 'source-C-CXX/42/614.c'
source_filename = "source-C-CXX/42/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 3, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -1627542282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1627542282, label %for.cond
    i32 -1366841137, label %for.body
    i32 -323785006, label %originalBB
    i32 -882403694, label %originalBBpart2
    i32 -1646976689, label %for.cond1
    i32 1955288932, label %for.body4
    i32 -321871132, label %originalBB27
    i32 -1502523706, label %originalBBpart242
    i32 -534422911, label %if.then
    i32 -650606090, label %originalBB44
    i32 -999097684, label %originalBBpart246
    i32 733322649, label %if.end
    i32 -938223651, label %for.inc
    i32 337330689, label %for.end
    i32 -475008828, label %if.then7
    i32 2066421318, label %if.else
    i32 -1811760215, label %for.cond8
    i32 -563851304, label %for.body11
    i32 -1200349531, label %originalBB48
    i32 1282834521, label %originalBBpart259
    i32 -1190132007, label %if.then14
    i32 -1452947682, label %if.end15
    i32 -1716952160, label %originalBB61
    i32 -292201477, label %originalBBpart263
    i32 -1821094402, label %for.inc16
    i32 1409347106, label %for.end18
    i32 -8668105, label %originalBB65
    i32 683618531, label %originalBBpart267
    i32 -19862745, label %if.end19
    i32 -13270991, label %originalBB69
    i32 -556411759, label %originalBBpart271
    i32 -1399683748, label %if.then21
    i32 -1675298485, label %if.end23
    i32 1603583218, label %originalBB73
    i32 -1490130611, label %originalBBpart275
    i32 1831673058, label %for.inc24
    i32 -1334481942, label %for.end26
    i32 434756390, label %originalBBalteredBB
    i32 -247889385, label %originalBB27alteredBB
    i32 -1753505635, label %originalBB44alteredBB
    i32 1488905490, label %originalBB48alteredBB
    i32 -838841230, label %originalBB61alteredBB
    i32 -759605040, label %originalBB65alteredBB
    i32 -1590563725, label %originalBB69alteredBB
    i32 -1632856668, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1366841137, i32 -1334481942
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1384668992
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1384668992
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
  %29 = select i1 %27, i32 -323785006, i32 434756390
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %31 = load i32, i32* %b, align 4
  %32 = sub i32 %30, 106007867
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 106007867
  %sub = sub nsw i32 %30, %31
  store i32 %34, i32* %c, align 4
  store i32 0, i32* %s, align 4
  store i32 3, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1837818107
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1837818107
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -882403694, i32 434756390
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1646976689, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %b, align 4
  %div2 = sdiv i32 %63, 2
  %cmp3 = icmp sle i32 %62, %div2
  %64 = select i1 %cmp3, i32 1955288932, i32 337330689
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 974595991
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 974595991
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -321871132, i32 -247889385
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %93 = load i32, i32* %i, align 4
  %rem = srem i32 %92, %93
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 798404859
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 798404859
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1502523706, i32 -247889385
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -534422911, i32 733322649
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1757412851
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1757412851
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -650606090, i32 -1753505635
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -999097684, i32 -1753505635
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 337330689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -938223651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 2
  store i32 %179, i32* %i, align 4
  store i32 -1646976689, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %cmp6 = icmp eq i32 %180, 1
  %181 = select i1 %cmp6, i32 -475008828, i32 2066421318
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1831673058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1811760215, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %c, align 4
  %div9 = sdiv i32 %183, 2
  %cmp10 = icmp sle i32 %182, %div9
  %184 = select i1 %cmp10, i32 -563851304, i32 1409347106
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 276457609
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 276457609
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1200349531, i32 1488905490
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = load i32, i32* %i, align 4
  %rem12 = srem i32 %200, %201
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -527895540
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -527895540
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1282834521, i32 1488905490
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %229 = select i1 %cmp13.reload, i32 -1190132007, i32 -1452947682
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1409347106, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1716952160, i32 -838841230
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -292201477, i32 -838841230
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1821094402, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 2
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add17 = add nsw i32 %270, 2
  store i32 %274, i32* %i, align 4
  store i32 -1811760215, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 297037079
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 297037079
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -8668105, i32 -759605040
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 683618531, i32 -759605040
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -19862745, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1200213011
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1200213011
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -13270991, i32 -1590563725
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %331 = load i32, i32* %s, align 4
  %cmp20 = icmp eq i32 %331, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 954170611
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 954170611
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -556411759, i32 -1590563725
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %359 = select i1 %cmp20.reload, i32 -1399683748, i32 -1675298485
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %360 = load i32, i32* %b, align 4
  %361 = load i32, i32* %c, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %361)
  store i32 -1675298485, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1698626397
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1698626397
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1603583218, i32 -1632856668
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 2099061676
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 2099061676
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1490130611, i32 -1632856668
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1831673058, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %405 = add i32 %404, 2101251291
  %406 = add i32 %405, 2
  %407 = sub i32 %406, 2101251291
  %add25 = add nsw i32 %404, 2
  store i32 %407, i32* %b, align 4
  store i32 -1627542282, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %409 = load i32, i32* %b, align 4
  %410 = sub i32 %408, -1661471487
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1661471487
  %subalteredBB = sub nsw i32 %408, %409
  store i32 %412, i32* %c, align 4
  store i32 0, i32* %s, align 4
  store i32 3, i32* %i, align 4
  store i32 -323785006, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %b, align 4
  %414 = load i32, i32* %i, align 4
  %_ = shl i32 %413, %414
  %_28 = shl i32 %413, %414
  %415 = add i32 0, 1942989307
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, 1942989307
  %_29 = sub i32 0, %413
  %418 = add i32 %417, 1043467717
  %419 = add i32 %418, %414
  %420 = sub i32 %419, 1043467717
  %gen = add i32 %417, %414
  %421 = sub i32 0, %413
  %422 = add i32 0, %421
  %_30 = sub i32 0, %413
  %423 = sub i32 0, %422
  %424 = sub i32 0, %414
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen31 = add i32 %422, %414
  %427 = add i32 0, 717478696
  %428 = sub i32 %427, %413
  %429 = sub i32 %428, 717478696
  %_32 = sub i32 0, %413
  %430 = sub i32 0, %414
  %431 = sub i32 %429, %430
  %gen33 = add i32 %429, %414
  %_34 = shl i32 %413, %414
  %432 = sub i32 0, 1133106400
  %433 = sub i32 %432, %413
  %434 = add i32 %433, 1133106400
  %_35 = sub i32 0, %413
  %435 = sub i32 0, %414
  %436 = sub i32 %434, %435
  %gen36 = add i32 %434, %414
  %437 = sub i32 0, %414
  %438 = add i32 %413, %437
  %_37 = sub i32 %413, %414
  %gen38 = mul i32 %438, %414
  %439 = sub i32 0, %414
  %440 = add i32 %413, %439
  %_39 = sub i32 %413, %414
  %gen40 = mul i32 %440, %414
  %remalteredBB = srem i32 %413, %414
  %cmp5alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -321871132, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -650606090, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %c, align 4
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %441, 652676535
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 652676535
  %_49 = sub i32 %441, %442
  %gen50 = mul i32 %445, %442
  %_51 = shl i32 %441, %442
  %_52 = shl i32 %441, %442
  %446 = add i32 %441, -137860515
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, -137860515
  %_53 = sub i32 %441, %442
  %gen54 = mul i32 %448, %442
  %_55 = shl i32 %441, %442
  %449 = add i32 %441, 893788886
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 893788886
  %_56 = sub i32 %441, %442
  %gen57 = mul i32 %451, %442
  %rem12alteredBB = srem i32 %441, %442
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1200349531, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1716952160, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -8668105, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %s, align 4
  %cmp20alteredBB = icmp eq i32 %452, 0
  store i32 -13270991, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1603583218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart275, %originalBB73, %if.end23, %if.then21, %originalBBpart271, %originalBB69, %if.end19, %originalBBpart267, %originalBB65, %for.end18, %for.inc16, %originalBBpart263, %originalBB61, %if.end15, %if.then14, %originalBBpart259, %originalBB48, %for.body11, %for.cond8, %if.else, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB27, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
