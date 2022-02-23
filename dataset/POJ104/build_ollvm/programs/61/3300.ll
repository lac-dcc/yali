; ModuleID = 'source-C-CXX/61/3300.c'
source_filename = "source-C-CXX/61/3300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %string = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %string to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 347788348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 347788348, label %for.cond
    i32 -486436238, label %originalBB
    i32 -318881413, label %originalBBpart2
    i32 -2065509599, label %for.body
    i32 -662688447, label %originalBB42
    i32 -1190271418, label %originalBBpart244
    i32 -2045720646, label %land.lhs.true
    i32 -1449386445, label %originalBB46
    i32 -1585907065, label %originalBBpart252
    i32 47233458, label %if.then
    i32 901277198, label %for.cond17
    i32 809163465, label %originalBB54
    i32 -1233466438, label %originalBBpart265
    i32 -804503868, label %for.body21
    i32 792737595, label %for.inc
    i32 -1023300074, label %for.end
    i32 -131763854, label %if.end
    i32 931071831, label %originalBB67
    i32 -1629640354, label %originalBBpart269
    i32 2141825333, label %for.inc27
    i32 -283833907, label %originalBB71
    i32 -647125873, label %originalBBpart277
    i32 673746601, label %for.end29
    i32 -1285120402, label %originalBBalteredBB
    i32 225241700, label %originalBB42alteredBB
    i32 1445284245, label %originalBB46alteredBB
    i32 -1818279335, label %originalBB54alteredBB
    i32 1632052312, label %originalBB67alteredBB
    i32 299725635, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 607746899
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 607746899
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -486436238, i32 -1285120402
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv3, 0
  %conv4 = zext i1 %cmp to i32
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, -553437041
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -553437041
  %sub = sub nsw i32 %31, 1
  %cmp5 = icmp slt i32 %30, %34
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -318881413, i32 -1285120402
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %61 = select i1 %cmp5.reload, i32 -2065509599, i32 673746601
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1007308585
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1007308585
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -662688447, i32 225241700
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1045065268
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1045065268
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1190271418, i32 225241700
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %94 = select i1 %cmp10.reload, i32 -2045720646, i32 -131763854
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1449386445, i32 1445284245
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -926851821
  %123 = add i32 %122, 1
  %124 = add i32 %123, -926851821
  %add = add nsw i32 %121, 1
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %125 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %125 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1585907065, i32 1445284245
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 47233458, i32 -131763854
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  store i32 %153, i32* %m, align 4
  store i32 901277198, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 809163465, i32 -1818279335
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -25100146
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -25100146
  %sub18 = sub nsw i32 %181, 1
  %cmp19 = icmp slt i32 %180, %184
  store i1 %cmp19, i1* %cmp19.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2050227825
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2050227825
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1233466438, i32 -1818279335
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %212 = select i1 %cmp19.reload, i32 -804503868, i32 -1023300074
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 %213, 486940224
  %215 = add i32 %214, 1
  %216 = add i32 %215, 486940224
  %add22 = add nsw i32 %213, 1
  %idxprom23 = sext i32 %216 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom23
  %217 = load i8, i8* %arrayidx24, align 1
  %218 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  store i8 %217, i8* %arrayidx26, align 1
  store i32 792737595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %m, align 4
  %220 = add i32 %219, 2090265794
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 2090265794
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %m, align 4
  store i32 901277198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, -503741596
  %225 = add i32 %224, -1
  %226 = add i32 %225, -503741596
  %dec = add nsw i32 %223, -1
  store i32 %226, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -131763854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1605025623
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1605025623
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 931071831, i32 1632052312
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
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
  %267 = select i1 %265, i32 -1629640354, i32 1632052312
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2141825333, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1887546616
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1887546616
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
  %294 = select i1 %292, i32 -283833907, i32 299725635
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc28 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 119452928
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 119452928
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -647125873, i32 299725635
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 347788348, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %327 = load i32, i32* %n, align 4
  %conv32 = sext i32 %327 to i64
  %call33 = call i8* @strncpy(i8* %arraydecay30, i8* %arraydecay31, i64 %conv32) #6
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay34)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %329 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 0
  %conv4alteredBB = zext i1 %cmpalteredBB to i32
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 0, -993991199
  %333 = sub i32 %332, %331
  %334 = add i32 %333, -993991199
  %_ = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen = add i32 %334, 1
  %_36 = shl i32 %331, 1
  %_37 = shl i32 %331, 1
  %_38 = shl i32 %331, 1
  %337 = add i32 %331, -1793341616
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1793341616
  %_39 = sub i32 %331, 1
  %gen40 = mul i32 %339, 1
  %_41 = shl i32 %331, 1
  %340 = sub i32 %331, -952210331
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -952210331
  %subalteredBB = sub nsw i32 %331, 1
  %cmp5alteredBB = icmp slt i32 %330, %342
  store i32 -486436238, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %343 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %344 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %344 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -662688447, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %_47 = shl i32 %345, 1
  %_48 = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_49 = sub i32 %345, 1
  %gen50 = mul i32 %347, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %345, %348
  %addalteredBB = add nsw i32 %345, 1
  %idxprom12alteredBB = sext i32 %349 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %350 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %350 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 32
  store i32 -1449386445, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = load i32, i32* %n, align 4
  %_55 = shl i32 %352, 1
  %353 = sub i32 0, 1727056856
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 1727056856
  %_56 = sub i32 0, %352
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen57 = add i32 %355, 1
  %360 = sub i32 0, 733716515
  %361 = sub i32 %360, %352
  %362 = add i32 %361, 733716515
  %_58 = sub i32 0, %352
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen59 = add i32 %362, 1
  %_60 = shl i32 %352, 1
  %_61 = shl i32 %352, 1
  %367 = sub i32 0, 1
  %368 = add i32 %352, %367
  %_62 = sub i32 %352, 1
  %gen63 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = add i32 %352, %369
  %sub18alteredBB = sub nsw i32 %352, 1
  %cmp19alteredBB = icmp slt i32 %351, %370
  store i32 809163465, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 931071831, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, -400557713
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -400557713
  %_72 = sub i32 %371, 1
  %gen73 = mul i32 %374, 1
  %375 = sub i32 0, %371
  %376 = add i32 0, %375
  %_74 = sub i32 0, %371
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen75 = add i32 %376, 1
  %381 = sub i32 %371, 1627671841
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1627671841
  %inc28alteredBB = add nsw i32 %371, 1
  store i32 %383, i32* %i, align 4
  store i32 -283833907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc27, %originalBBpart269, %originalBB67, %if.end, %for.end, %for.inc, %for.body21, %originalBBpart265, %originalBB54, %for.cond17, %if.then, %originalBBpart252, %originalBB46, %land.lhs.true, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
