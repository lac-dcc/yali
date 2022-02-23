; ModuleID = 'source-C-CXX/52/728.c'
source_filename = "source-C-CXX/52/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %ip = alloca i8*, align 8
  %a = alloca [1000 x i8], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1680744754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1680744754, label %for.cond
    i32 493154651, label %originalBB
    i32 123935020, label %originalBBpart2
    i32 -392385332, label %for.body
    i32 -510646444, label %for.inc
    i32 -1739176342, label %originalBB31
    i32 950184321, label %originalBBpart241
    i32 1076970104, label %for.end
    i32 1035465944, label %for.cond4
    i32 1224370021, label %for.body9
    i32 910372846, label %originalBB43
    i32 1582211668, label %originalBBpart245
    i32 1303582424, label %for.cond11
    i32 796187040, label %originalBB47
    i32 -1800911972, label %originalBBpart249
    i32 -1844971844, label %for.body15
    i32 -941822421, label %originalBB51
    i32 52891977, label %originalBBpart253
    i32 -610507209, label %if.then
    i32 -918134461, label %if.end
    i32 1054856389, label %for.inc20
    i32 -766698474, label %originalBB55
    i32 -976446624, label %originalBBpart257
    i32 -84288337, label %for.end21
    i32 -641036180, label %if.then24
    i32 -865284544, label %originalBB59
    i32 -1683736770, label %originalBBpart261
    i32 -418314919, label %if.end27
    i32 1536150683, label %originalBB63
    i32 540071642, label %originalBBpart265
    i32 1060011166, label %for.inc28
    i32 -1041845434, label %for.end30
    i32 -2022774052, label %originalBB67
    i32 1142387571, label %originalBBpart269
    i32 -510156255, label %originalBBalteredBB
    i32 1267913450, label %originalBB31alteredBB
    i32 31454278, label %originalBB43alteredBB
    i32 -940202787, label %originalBB47alteredBB
    i32 -927646877, label %originalBB51alteredBB
    i32 1079010967, label %originalBB55alteredBB
    i32 -1335783235, label %originalBB59alteredBB
    i32 -625233080, label %originalBB63alteredBB
    i32 1837421073, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -120950859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -120950859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 493154651, i32 -510156255
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 123935020, i32 -510156255
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -392385332, i32 1076970104
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  store i32 -510646444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -703210864
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -703210864
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1739176342, i32 1267913450
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 817872943
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 817872943
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 950184321, i32 1267913450
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1680744754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %102 = load i8, i8* %arrayidx2, align 16
  %conv = sext i8 %102 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 1035465944, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %104 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %104 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %cmp7 = icmp ult i8* %103, %add.ptr6
  %105 = select i1 %cmp7, i32 1224370021, i32 -1041845434
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 910372846, i32 31454278
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %120 = load i8*, i8** %p, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %120, i64 -1
  store i8* %add.ptr10, i8** %ip, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 415859466
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 415859466
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1582211668, i32 31454278
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1303582424, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2026593166
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2026593166
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 796187040, i32 -940202787
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %175 = load i8*, i8** %ip, align 8
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %cmp13 = icmp uge i8* %175, %arraydecay12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1800911972, i32 -940202787
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %190 = select i1 %cmp13.reload, i32 -1844971844, i32 -84288337
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -941822421, i32 -927646877
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %205 = load i8*, i8** %p, align 8
  %206 = load i8, i8* %205, align 1
  %conv16 = sext i8 %206 to i32
  %207 = load i8*, i8** %ip, align 8
  %208 = load i8, i8* %207, align 1
  %conv17 = sext i8 %208 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -980428063
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -980428063
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 52891977, i32 -927646877
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %236 = select i1 %cmp18.reload, i32 -610507209, i32 -918134461
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -84288337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1054856389, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -766698474, i32 1079010967
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %263 = load i8*, i8** %ip, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %263, i32 -1
  store i8* %incdec.ptr, i8** %ip, align 8
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -976446624, i32 1079010967
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1303582424, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %290 = load i32, i32* %flag, align 4
  %cmp22 = icmp eq i32 %290, 0
  %291 = select i1 %cmp22, i32 -641036180, i32 -418314919
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1673638049
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1673638049
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -865284544, i32 -1335783235
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %307 = load i8*, i8** %p, align 8
  %308 = load i8, i8* %307, align 1
  %conv25 = sext i8 %308 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv25)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 822138760
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 822138760
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1683736770, i32 -1335783235
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -418314919, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -951130694
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -951130694
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1536150683, i32 -625233080
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -810328792
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -810328792
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 540071642, i32 -625233080
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1060011166, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %390 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  store i32 1035465944, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2022774052, i32 1837421073
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, 131494456
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 131494456
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1142387571, i32 1837421073
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 493154651, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_ = sub i32 0, %422
  %425 = sub i32 %424, -89615406
  %426 = add i32 %425, 1
  %427 = add i32 %426, -89615406
  %gen = add i32 %424, 1
  %428 = add i32 %422, -535556218
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -535556218
  %_32 = sub i32 %422, 1
  %gen33 = mul i32 %430, 1
  %431 = sub i32 0, 1560995367
  %432 = sub i32 %431, %422
  %433 = add i32 %432, 1560995367
  %_34 = sub i32 0, %422
  %434 = sub i32 %433, -1404161275
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1404161275
  %gen35 = add i32 %433, 1
  %437 = sub i32 %422, -1710672122
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1710672122
  %_36 = sub i32 %422, 1
  %gen37 = mul i32 %439, 1
  %440 = add i32 0, 2065330953
  %441 = sub i32 %440, %422
  %442 = sub i32 %441, 2065330953
  %_38 = sub i32 0, %422
  %443 = add i32 %442, 754069017
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 754069017
  %gen39 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %422, %446
  %incalteredBB = add nsw i32 %422, 1
  store i32 %447, i32* %i, align 4
  store i32 -1739176342, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %448 = load i8*, i8** %p, align 8
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %448, i64 -1
  store i8* %add.ptr10alteredBB, i8** %ip, align 8
  store i32 910372846, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %449 = load i8*, i8** %ip, align 8
  %arraydecay12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %cmp13alteredBB = icmp uge i8* %449, %arraydecay12alteredBB
  store i32 796187040, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %450 = load i8*, i8** %p, align 8
  %451 = load i8, i8* %450, align 1
  %conv16alteredBB = sext i8 %451 to i32
  %452 = load i8*, i8** %ip, align 8
  %453 = load i8, i8* %452, align 1
  %conv17alteredBB = sext i8 %453 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 -941822421, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %454 = load i8*, i8** %ip, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %454, i32 -1
  store i8* %incdec.ptralteredBB, i8** %ip, align 8
  store i32 -766698474, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %455 = load i8*, i8** %p, align 8
  %456 = load i8, i8* %455, align 1
  %conv25alteredBB = sext i8 %456 to i32
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv25alteredBB)
  store i32 -865284544, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1536150683, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2022774052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB67, %for.end30, %for.inc28, %originalBBpart265, %originalBB63, %if.end27, %originalBBpart261, %originalBB59, %if.then24, %for.end21, %originalBBpart257, %originalBB55, %for.inc20, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond11, %originalBBpart245, %originalBB43, %for.body9, %for.cond4, %for.end, %originalBBpart241, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
