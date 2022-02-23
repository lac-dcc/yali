; ModuleID = 'source-C-CXX/11/1606.c'
source_filename = "source-C-CXX/11/1606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %num = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %index, align 4
  %switchVar = alloca i32
  store i32 -652783371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -652783371, label %while.cond
    i32 135540430, label %originalBB
    i32 -393294331, label %originalBBpart2
    i32 878281907, label %while.body
    i32 1321661796, label %while.body2
    i32 168653227, label %originalBB40
    i32 -971174515, label %originalBBpart242
    i32 979987691, label %if.then
    i32 -404242008, label %originalBB44
    i32 1276967240, label %originalBBpart246
    i32 2076716872, label %if.end
    i32 1748481146, label %originalBB48
    i32 -1761957638, label %originalBBpart250
    i32 201222165, label %while.end
    i32 -241215438, label %originalBB52
    i32 579521351, label %originalBBpart254
    i32 2093352784, label %for.cond
    i32 -1766961390, label %originalBB56
    i32 -2422792, label %originalBBpart258
    i32 1952118676, label %for.body
    i32 -1270191794, label %for.cond9
    i32 1189481579, label %originalBB60
    i32 -14265329, label %originalBBpart262
    i32 -729238275, label %for.body12
    i32 -365029472, label %lor.lhs.false
    i32 -1283682797, label %originalBB64
    i32 1052326540, label %originalBBpart274
    i32 -105063824, label %if.then26
    i32 614611386, label %originalBB76
    i32 -1618296565, label %originalBBpart280
    i32 700041874, label %if.end28
    i32 1365700568, label %for.inc
    i32 -1059951107, label %for.end
    i32 -1216749911, label %for.inc30
    i32 -630187061, label %originalBB82
    i32 1412793361, label %originalBBpart287
    i32 1155360148, label %for.end32
    i32 430862686, label %if.then36
    i32 413628632, label %originalBB89
    i32 -297675014, label %originalBBpart291
    i32 -1946853900, label %if.end37
    i32 -864574942, label %while.end39
    i32 1154276002, label %originalBBalteredBB
    i32 -145785779, label %originalBB40alteredBB
    i32 -687298387, label %originalBB44alteredBB
    i32 -105923409, label %originalBB48alteredBB
    i32 265195011, label %originalBB52alteredBB
    i32 1578899069, label %originalBB56alteredBB
    i32 -29047663, label %originalBB60alteredBB
    i32 -1972307095, label %originalBB64alteredBB
    i32 -2002825408, label %originalBB76alteredBB
    i32 407065463, label %originalBB82alteredBB
    i32 1506824262, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1191032383
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1191032383
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 135540430, i32 1154276002
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %16 = load i32, i32* %arrayidx, align 16
  %cmp = icmp ne i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -393294331, i32 1154276002
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 878281907, i32 -864574942
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1321661796, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -182653580
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -182653580
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 168653227, i32 -145785779
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %71 = load i32, i32* %index, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %72 = load i32, i32* %index, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %index, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %75 = load i8, i8* %c, align 1
  %conv = sext i8 %75 to i32
  %cmp5 = icmp ne i32 %conv, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1570786990
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1570786990
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -971174515, i32 -145785779
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 979987691, i32 2076716872
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -904465883
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -904465883
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -404242008, i32 -687298387
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1007299816
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1007299816
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1276967240, i32 -687298387
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 201222165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1748481146, i32 -105923409
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -965015301
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -965015301
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1761957638, i32 -105923409
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1321661796, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 388419773
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 388419773
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -241215438, i32 265195011
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 579521351, i32 265195011
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2093352784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 276927624
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 276927624
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1766961390, i32 1578899069
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %index, align 4
  %cmp7 = icmp slt i32 %243, %244
  store i1 %cmp7, i1* %cmp7.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2104200202
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2104200202
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2422792, i32 1578899069
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %272 = select i1 %cmp7.reload, i32 1952118676, i32 1155360148
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1270191794, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 918935931
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 918935931
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1189481579, i32 -29047663
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %index, align 4
  %cmp10 = icmp slt i32 %300, %301
  store i1 %cmp10, i1* %cmp10.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2147261307
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2147261307
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -14265329, i32 -29047663
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %329 = select i1 %cmp10.reload, i32 -729238275, i32 -1059951107
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %330 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom13
  %331 = load i32, i32* %arrayidx14, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %332 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom15
  %333 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %333
  %cmp17 = icmp eq i32 %331, %mul
  %334 = select i1 %cmp17, i32 -105063824, i32 -365029472
  store i32 %334, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -953689005
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -953689005
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1283682797, i32 -1972307095
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %362 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom19
  %363 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %363, 2
  %364 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %364 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %365 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul21, %365
  store i1 %cmp24, i1* %cmp24.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -49527078
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -49527078
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1052326540, i32 -1972307095
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %393 = select i1 %cmp24.reload, i32 -105063824, i32 700041874
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -33791005
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -33791005
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 614611386, i32 -2002825408
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %421 = load i32, i32* %m, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc27 = add nsw i32 %421, 1
  store i32 %425, i32* %m, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 186201891
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 186201891
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1618296565, i32 -2002825408
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 700041874, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1365700568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 %453, 1251964161
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1251964161
  %inc29 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  store i32 -1270191794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1216749911, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -630187061, i32 407065463
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc31 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1682194040
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1682194040
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1412793361, i32 407065463
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2093352784, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %503 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %503, -1
  %504 = select i1 %cmp34, i32 430862686, i32 -1946853900
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 413628632, i32 1506824262
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -812539339
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -812539339
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -297675014, i32 1506824262
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -864574942, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %534 = load i32, i32* %m, align 4
  %div = sdiv i32 %534, 2
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %index, align 4
  store i32 -652783371, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %535 = load i32, i32* %retval, align 4
  ret i32 %535

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %536 = load i32, i32* %arrayidxalteredBB, align 16
  %cmpalteredBB = icmp ne i32 %536, -1
  store i32 135540430, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %index, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %538 = load i32, i32* %index, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_ = sub i32 %538, 1
  %gen = mul i32 %540, 1
  %541 = sub i32 0, %538
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %incalteredBB = add nsw i32 %538, 1
  store i32 %544, i32* %index, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %545 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %545 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 168653227, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -404242008, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1748481146, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -241215438, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %index, align 4
  %cmp7alteredBB = icmp slt i32 %546, %547
  store i32 -1766961390, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %index, align 4
  %cmp10alteredBB = icmp slt i32 %548, %549
  store i32 1189481579, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %550 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom19alteredBB
  %551 = load i32, i32* %arrayidx20alteredBB, align 4
  %_65 = shl i32 %551, 2
  %552 = add i32 %551, -1369545723
  %553 = sub i32 %552, 2
  %554 = sub i32 %553, -1369545723
  %_66 = sub i32 %551, 2
  %gen67 = mul i32 %554, 2
  %_68 = shl i32 %551, 2
  %_69 = shl i32 %551, 2
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_70 = sub i32 0, %551
  %557 = add i32 %556, 398289288
  %558 = add i32 %557, 2
  %559 = sub i32 %558, 398289288
  %gen71 = add i32 %556, 2
  %_72 = shl i32 %551, 2
  %mul21alteredBB = mul nsw i32 %551, 2
  %560 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %560 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22alteredBB
  %561 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %mul21alteredBB, %561
  store i32 -1283682797, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %m, align 4
  %_77 = shl i32 %562, 1
  %_78 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc27alteredBB = add nsw i32 %562, 1
  store i32 %564, i32* %m, align 4
  store i32 614611386, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_83 = sub i32 0, %565
  %568 = add i32 %567, -2098660706
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2098660706
  %gen84 = add i32 %567, 1
  %_85 = shl i32 %565, 1
  %571 = sub i32 %565, -1533083110
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1533083110
  %inc31alteredBB = add nsw i32 %565, 1
  store i32 %573, i32* %i, align 4
  store i32 -630187061, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 413628632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart291, %originalBB89, %if.then36, %for.end32, %originalBBpart287, %originalBB82, %for.inc30, %for.end, %for.inc, %if.end28, %originalBBpart280, %originalBB76, %if.then26, %originalBBpart274, %originalBB64, %lor.lhs.false, %for.body12, %originalBBpart262, %originalBB60, %for.cond9, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.body2, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
