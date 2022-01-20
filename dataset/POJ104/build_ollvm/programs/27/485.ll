; ModuleID = 'source-C-CXX/27/485.c'
source_filename = "source-C-CXX/27/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 462748204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 462748204, label %while.cond
    i32 1663005105, label %originalBB
    i32 139855414, label %originalBBpart2
    i32 -929329141, label %while.body
    i32 1378548267, label %originalBB26
    i32 -729934834, label %originalBBpart228
    i32 -1847855859, label %if.then
    i32 320595083, label %originalBB30
    i32 -1808161680, label %originalBBpart232
    i32 493162295, label %if.then6
    i32 -1637589019, label %if.else
    i32 -647665647, label %if.end
    i32 -502436254, label %originalBB34
    i32 -507485582, label %originalBBpart236
    i32 526506456, label %if.else8
    i32 1847740542, label %if.then11
    i32 70212928, label %originalBB38
    i32 -837767157, label %originalBBpart248
    i32 1356645851, label %if.end13
    i32 602059726, label %if.end14
    i32 505040313, label %while.end
    i32 -794846912, label %for.cond
    i32 1848278541, label %for.body
    i32 902834177, label %for.inc
    i32 -737179822, label %originalBB50
    i32 -51226286, label %originalBBpart266
    i32 1111856292, label %for.end
    i32 1086060758, label %originalBBalteredBB
    i32 -340099390, label %originalBB26alteredBB
    i32 335702847, label %originalBB30alteredBB
    i32 1098841810, label %originalBB34alteredBB
    i32 287403621, label %originalBB38alteredBB
    i32 -1958328565, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1623238119
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1623238119
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
  %27 = select i1 %25, i32 1663005105, i32 1086060758
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 139855414, i32 1086060758
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -929329141, i32 505040313
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1378548267, i32 -340099390
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %69 = load i8, i8* %c, align 1
  %conv3 = sext i8 %69 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1458090413
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1458090413
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -729934834, i32 -340099390
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 -1847855859, i32 526506456
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2047997097
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2047997097
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 320595083, i32 335702847
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %125 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %125, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %151 = select i1 %149, i32 -1808161680, i32 335702847
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %152 = select i1 %tobool.reload, i32 493162295, i32 -1637589019
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %153 = load i32, i32* %len, align 4
  %154 = add i32 %153, 965074653
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 965074653
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %len, align 4
  store i32 -647665647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %len, align 4
  %158 = sub i32 %157, -748463132
  %159 = add i32 %158, 1
  %160 = add i32 %159, -748463132
  %inc7 = add nsw i32 %157, 1
  store i32 %160, i32* %len, align 4
  store i32 -647665647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -533451436
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -533451436
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -502436254, i32 1098841810
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1870420882
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1870420882
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -507485582, i32 1098841810
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 602059726, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %203 = load i32, i32* %flag, align 4
  %cmp9 = icmp eq i32 %203, 0
  %204 = select i1 %cmp9, i32 1847740542, i32 1356645851
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 70212928, i32 287403621
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %231 = load i32, i32* %len, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom = sext i32 %232 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %231, i32* %arrayidx, align 4
  store i32 0, i32* %len, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 462705519
  %235 = add i32 %234, 1
  %236 = add i32 %235, 462705519
  %inc12 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2143105097
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2143105097
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -837767157, i32 287403621
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1356645851, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 602059726, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 462748204, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* %len, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %253 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %252, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  store i32 -794846912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %254, %255
  %256 = select i1 %cmp17, i32 1848278541, i32 1111856292
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %257 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %258)
  store i32 902834177, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2071410370
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2071410370
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -737179822, i32 -1958328565
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, -1347103566
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1347103566
  %inc22 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1906940356
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1906940356
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -51226286, i32 -1958328565
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -794846912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %317 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %318 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 10
  store i32 1663005105, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %319 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %319 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 1378548267, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %320, 0
  store i32 320595083, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -502436254, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %321 = load i32, i32* %len, align 4
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %321, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %len, align 4
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 1947283715
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1947283715
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %_39 = shl i32 %323, 1
  %327 = sub i32 0, 1
  %328 = add i32 %323, %327
  %_40 = sub i32 %323, 1
  %gen41 = mul i32 %328, 1
  %329 = sub i32 %323, 866090032
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 866090032
  %_42 = sub i32 %323, 1
  %gen43 = mul i32 %331, 1
  %_44 = shl i32 %323, 1
  %332 = sub i32 0, 1
  %333 = add i32 %323, %332
  %_45 = sub i32 %323, 1
  %gen46 = mul i32 %333, 1
  %334 = add i32 %323, -1494345333
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1494345333
  %inc12alteredBB = add nsw i32 %323, 1
  store i32 %336, i32* %i, align 4
  store i32 70212928, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, 421159038
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 421159038
  %_51 = sub i32 0, %337
  %341 = add i32 %340, -1748436067
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1748436067
  %gen52 = add i32 %340, 1
  %344 = add i32 %337, 262915863
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 262915863
  %_53 = sub i32 %337, 1
  %gen54 = mul i32 %346, 1
  %347 = add i32 0, -109002168
  %348 = sub i32 %347, %337
  %349 = sub i32 %348, -109002168
  %_55 = sub i32 0, %337
  %350 = add i32 %349, 2092983907
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 2092983907
  %gen56 = add i32 %349, 1
  %_57 = shl i32 %337, 1
  %353 = sub i32 0, 1357231601
  %354 = sub i32 %353, %337
  %355 = add i32 %354, 1357231601
  %_58 = sub i32 0, %337
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen59 = add i32 %355, 1
  %_60 = shl i32 %337, 1
  %360 = sub i32 0, %337
  %361 = add i32 0, %360
  %_61 = sub i32 0, %337
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen62 = add i32 %361, 1
  %366 = add i32 0, 2135634411
  %367 = sub i32 %366, %337
  %368 = sub i32 %367, 2135634411
  %_63 = sub i32 0, %337
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen64 = add i32 %368, 1
  %373 = sub i32 0, %337
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc22alteredBB = add nsw i32 %337, 1
  store i32 %376, i32* %j, align 4
  store i32 -737179822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB50, %for.inc, %for.body, %for.cond, %while.end, %if.end14, %if.end13, %originalBBpart248, %originalBB38, %if.then11, %if.else8, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then6, %originalBBpart232, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
