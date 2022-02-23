; ModuleID = 'source-C-CXX/44/2424.c'
source_filename = "source-C-CXX/44/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %first = alloca [50 x i8], align 16
  %second = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %court = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %first, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %second, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %1 = load i8*, i8** %q, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %0, i8* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1356956589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1356956589, label %for.cond
    i32 977533443, label %originalBB
    i32 1291035429, label %originalBBpart2
    i32 1885850661, label %for.body
    i32 1291160520, label %originalBB18
    i32 680721231, label %originalBBpart220
    i32 -486725718, label %if.then
    i32 1645119064, label %if.else
    i32 -320366604, label %if.end
    i32 -1002891964, label %originalBB22
    i32 -1081630621, label %originalBBpart224
    i32 -1347026999, label %if.then11
    i32 928847427, label %originalBB26
    i32 -1058506769, label %originalBBpart228
    i32 1045346203, label %if.end12
    i32 1020552254, label %originalBB30
    i32 1574373708, label %originalBBpart232
    i32 -533891039, label %for.inc
    i32 1548056039, label %originalBB34
    i32 -267810838, label %originalBBpart240
    i32 452228981, label %for.end
    i32 -2064413947, label %originalBB42
    i32 -63579836, label %originalBBpart246
    i32 1103239972, label %originalBBalteredBB
    i32 -1237176476, label %originalBB18alteredBB
    i32 801400623, label %originalBB22alteredBB
    i32 485801570, label %originalBB26alteredBB
    i32 616638458, label %originalBB30alteredBB
    i32 462047261, label %originalBB34alteredBB
    i32 862619051, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %15 = select i1 %13, i32 977533443, i32 1103239972
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %q, align 8
  %17 = load i8, i8* %16, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 517944370
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 517944370
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1291035429, i32 1103239972
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1885850661, i32 452228981
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1643116274
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1643116274
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1291160520, i32 -1237176476
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %q, align 8
  %74 = load i8, i8* %73, align 1
  %conv3 = sext i8 %74 to i32
  %75 = load i8*, i8** %p, align 8
  %76 = load i8, i8* %75, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 89389310
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 89389310
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 680721231, i32 -1237176476
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 -486725718, i32 1645119064
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -320366604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %first, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 -320366604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1002891964, i32 801400623
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %120 = load i8*, i8** %p, align 8
  %121 = load i8, i8* %120, align 1
  %conv8 = sext i8 %121 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1750450018
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1750450018
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1081630621, i32 801400623
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -1347026999, i32 1045346203
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 515030346
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 515030346
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 928847427, i32 485801570
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %court, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1058506769, i32 485801570
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 452228981, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1020552254, i32 616638458
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -931358771
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -931358771
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1574373708, i32 616638458
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -533891039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -99488481
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -99488481
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1548056039, i32 462047261
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = add i32 %248, -1163024642
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1163024642
  %inc = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  %252 = load i8*, i8** %q, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %252, i32 1
  store i8* %incdec.ptr13, i8** %q, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -267810838, i32 462047261
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1356956589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1079308284
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1079308284
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 -2064413947, i32 862619051
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %294 = load i32, i32* %court, align 4
  %conv14 = sext i32 %294 to i64
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %first, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay15) #3
  %295 = sub i64 %conv14, 1451612085658631163
  %296 = sub i64 %295, %call16
  %297 = add i64 %296, 1451612085658631163
  %sub = sub i64 %conv14, %call16
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %add = add i64 %297, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -63579836, i32 862619051
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i8*, i8** %q, align 8
  %315 = load i8, i8* %314, align 1
  %convalteredBB = sext i8 %315 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 977533443, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %316 = load i8*, i8** %q, align 8
  %317 = load i8, i8* %316, align 1
  %conv3alteredBB = sext i8 %317 to i32
  %318 = load i8*, i8** %p, align 8
  %319 = load i8, i8* %318, align 1
  %conv4alteredBB = sext i8 %319 to i32
  %cmp5alteredBB = icmp eq i32 %conv3alteredBB, %conv4alteredBB
  store i32 1291160520, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %320 = load i8*, i8** %p, align 8
  %321 = load i8, i8* %320, align 1
  %conv8alteredBB = sext i8 %321 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 0
  store i32 -1002891964, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %court, align 4
  store i32 928847427, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1020552254, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_ = shl i32 %323, 1
  %324 = add i32 0, -126158097
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, -126158097
  %_35 = sub i32 0, %323
  %327 = add i32 %326, 1134903356
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1134903356
  %gen = add i32 %326, 1
  %_36 = shl i32 %323, 1
  %330 = sub i32 0, %323
  %331 = add i32 0, %330
  %_37 = sub i32 0, %323
  %332 = sub i32 %331, 1665963626
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1665963626
  %gen38 = add i32 %331, 1
  %335 = add i32 %323, -817770475
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -817770475
  %incalteredBB = add nsw i32 %323, 1
  store i32 %337, i32* %i, align 4
  %338 = load i8*, i8** %q, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %338, i32 1
  store i8* %incdec.ptr13alteredBB, i8** %q, align 8
  store i32 1548056039, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %court, align 4
  %conv14alteredBB = sext i32 %339 to i64
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %first, i32 0, i32 0
  %call16alteredBB = call i64 @strlen(i8* %arraydecay15alteredBB) #3
  %340 = add i64 0, -4514448592795044581
  %341 = sub i64 %340, %conv14alteredBB
  %342 = sub i64 %341, -4514448592795044581
  %_43 = sub i64 0, %conv14alteredBB
  %343 = add i64 %342, -6799710133749284683
  %344 = add i64 %343, %call16alteredBB
  %345 = sub i64 %344, -6799710133749284683
  %gen44 = add i64 %342, %call16alteredBB
  %346 = add i64 %conv14alteredBB, 3461433700229495412
  %347 = sub i64 %346, %call16alteredBB
  %348 = sub i64 %347, 3461433700229495412
  %subalteredBB = sub i64 %conv14alteredBB, %call16alteredBB
  %349 = sub i64 %348, 8580232803110730445
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8580232803110730445
  %addalteredBB = add i64 %348, 1
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %351)
  store i32 -2064413947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %originalBBpart240, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end12, %originalBBpart228, %originalBB26, %if.then11, %originalBBpart224, %originalBB22, %if.end, %if.else, %if.then, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
