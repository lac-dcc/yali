; ModuleID = 'source-C-CXX/9/1535.c'
source_filename = "source-C-CXX/9/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32*, align 8
  %max = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %k, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %max, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1774165398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1774165398, label %for.cond
    i32 -315910967, label %originalBB
    i32 54727597, label %originalBBpart2
    i32 1469043494, label %for.body
    i32 -737719747, label %for.inc
    i32 -2014963572, label %originalBB63
    i32 -85216077, label %originalBBpart267
    i32 -129862580, label %for.end
    i32 567471385, label %originalBB69
    i32 -3092049, label %originalBBpart271
    i32 -1859030212, label %for.cond7
    i32 521655833, label %for.body11
    i32 1824294802, label %originalBB73
    i32 -699070312, label %originalBBpart275
    i32 1375997619, label %for.cond12
    i32 -1579554633, label %for.body15
    i32 -290615924, label %originalBB77
    i32 135737652, label %originalBBpart279
    i32 -456915754, label %if.then
    i32 553475870, label %if.then26
    i32 -44611330, label %if.end
    i32 -426895098, label %originalBB81
    i32 2147288375, label %originalBBpart283
    i32 -244145591, label %if.end29
    i32 810758768, label %for.inc30
    i32 -681398940, label %for.end32
    i32 1611428683, label %for.inc35
    i32 -111292829, label %for.end37
    i32 -528165953, label %for.cond38
    i32 -1348574972, label %for.body42
    i32 1032981841, label %if.then47
    i32 -2082765612, label %if.end50
    i32 812395811, label %for.inc51
    i32 -1639561559, label %for.end53
    i32 -170453340, label %originalBBalteredBB
    i32 -2068693942, label %originalBB63alteredBB
    i32 -467601754, label %originalBB69alteredBB
    i32 1609196858, label %originalBB73alteredBB
    i32 653922551, label %originalBB77alteredBB
    i32 -1714405159, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 888712315
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 888712315
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -315910967, i32 -170453340
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 %32, -102699020
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -102699020
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -511525200
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -511525200
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 54727597, i32 -170453340
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 1469043494, i32 -129862580
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32*, i32** %p, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i32, i32* %52, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -737719747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1785946335
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1785946335
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2014963572, i32 -2068693942
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, 2080556012
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2080556012
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 2014994168
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2014994168
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -85216077, i32 -2068693942
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1774165398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 567471385, i32 -467601754
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1551585886
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1551585886
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -3092049, i32 -467601754
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1859030212, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %sub8 = sub nsw i32 %130, 1
  %cmp9 = icmp sle i32 %129, %132
  %133 = select i1 %cmp9, i32 521655833, i32 -111292829
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 456509445
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 456509445
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1824294802, i32 1609196858
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -699070312, i32 1609196858
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1375997619, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %187, %188
  %189 = select i1 %cmp13, i32 -1579554633, i32 -681398940
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -623248229
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -623248229
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -290615924, i32 653922551
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %217 = load i32*, i32** %p, align 8
  %218 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %218 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %217, i64 %idx.ext16
  %219 = load i32, i32* %add.ptr17, align 4
  %220 = load i32*, i32** %p, align 8
  %221 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %221 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %220, i64 %idx.ext18
  %222 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp sge i32 %219, %222
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 135737652, i32 653922551
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %237 = select i1 %cmp20.reload, i32 -456915754, i32 -244145591
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %239 = load i32*, i32** %max, align 8
  %240 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %240 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %239, i64 %idx.ext22
  %241 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp slt i32 %238, %241
  %242 = select i1 %cmp24, i32 553475870, i32 -44611330
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %243 = load i32*, i32** %max, align 8
  %244 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %244 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %243, i64 %idx.ext27
  %245 = load i32, i32* %add.ptr28, align 4
  store i32 %245, i32* %t, align 4
  store i32 -44611330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1050640342
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1050640342
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -426895098, i32 -1714405159
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2147288375, i32 -1714405159
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -244145591, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 810758768, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 793312203
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 793312203
  %inc31 = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 1375997619, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add = add nsw i32 %303, 1
  %308 = load i32*, i32** %max, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %309 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %308, i64 %idx.ext33
  store i32 %307, i32* %add.ptr34, align 4
  store i32 1611428683, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc36 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 -1859030212, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -528165953, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %k, align 4
  %317 = sub i32 %316, 1721400288
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1721400288
  %sub39 = sub nsw i32 %316, 1
  %cmp40 = icmp sle i32 %315, %319
  %320 = select i1 %cmp40, i32 -1348574972, i32 -1639561559
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %321 = load i32*, i32** %max, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %322 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %321, i64 %idx.ext43
  %323 = load i32, i32* %add.ptr44, align 4
  %324 = load i32, i32* %t, align 4
  %cmp45 = icmp sgt i32 %323, %324
  %325 = select i1 %cmp45, i32 1032981841, i32 -2082765612
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %326 = load i32*, i32** %max, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %327 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %326, i64 %idx.ext48
  %328 = load i32, i32* %add.ptr49, align 4
  store i32 %328, i32* %t, align 4
  store i32 -2082765612, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 812395811, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc52 = add nsw i32 %329, 1
  store i32 %331, i32* %i, align 4
  store i32 -528165953, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %332 = load i32, i32* %t, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_ = sub i32 0, %334
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 1
  %339 = sub i32 %334, 311588120
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 311588120
  %_55 = sub i32 %334, 1
  %gen56 = mul i32 %341, 1
  %_57 = shl i32 %334, 1
  %342 = add i32 0, 2132723503
  %343 = sub i32 %342, %334
  %344 = sub i32 %343, 2132723503
  %_58 = sub i32 0, %334
  %345 = sub i32 %344, 2046559791
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2046559791
  %gen59 = add i32 %344, 1
  %_60 = shl i32 %334, 1
  %348 = sub i32 0, %334
  %349 = add i32 0, %348
  %_61 = sub i32 0, %334
  %350 = add i32 %349, 215134011
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 215134011
  %gen62 = add i32 %349, 1
  %353 = add i32 %334, 2005727068
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2005727068
  %subalteredBB = sub nsw i32 %334, 1
  %cmpalteredBB = icmp sle i32 %333, %355
  store i32 -315910967, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = add i32 0, %357
  %_64 = sub i32 0, %356
  %359 = sub i32 %358, 1024203781
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1024203781
  %gen65 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %356, %362
  %incalteredBB = add nsw i32 %356, 1
  store i32 %363, i32* %i, align 4
  store i32 -2014963572, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 567471385, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1824294802, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %364 = load i32*, i32** %p, align 8
  %365 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %365 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %364, i64 %idx.ext16alteredBB
  %366 = load i32, i32* %add.ptr17alteredBB, align 4
  %367 = load i32*, i32** %p, align 8
  %368 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %368 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %367, i64 %idx.ext18alteredBB
  %369 = load i32, i32* %add.ptr19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %366, %369
  store i32 -290615924, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -426895098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then47, %for.body42, %for.cond38, %for.end37, %for.inc35, %for.end32, %for.inc30, %if.end29, %originalBBpart283, %originalBB81, %if.end, %if.then26, %if.then, %originalBBpart279, %originalBB77, %for.body15, %for.cond12, %originalBBpart275, %originalBB73, %for.body11, %for.cond7, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB63, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
