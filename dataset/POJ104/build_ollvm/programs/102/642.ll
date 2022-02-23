; ModuleID = 'source-C-CXX/102/642.c'
source_filename = "source-C-CXX/102/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1914955665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1914955665, label %for.cond
    i32 1872130107, label %if.then
    i32 1305019365, label %if.end
    i32 2063330210, label %if.then7
    i32 714325837, label %if.end14
    i32 1578041043, label %for.inc
    i32 -2084730724, label %originalBB
    i32 -169915708, label %originalBBpart2
    i32 -1829649219, label %for.end
    i32 1810847138, label %for.cond15
    i32 -1844376418, label %originalBB42
    i32 1186518089, label %originalBBpart246
    i32 683943283, label %if.then24
    i32 -261483101, label %originalBB48
    i32 409666388, label %originalBBpart257
    i32 -1012502101, label %if.else
    i32 -660849297, label %originalBB59
    i32 834772379, label %originalBBpart261
    i32 246975096, label %if.end30
    i32 -478568478, label %if.then37
    i32 414170502, label %if.end38
    i32 319266891, label %originalBB63
    i32 -1713839993, label %originalBBpart265
    i32 -797058494, label %for.inc39
    i32 201326814, label %for.end41
    i32 -961959779, label %originalBB67
    i32 262654900, label %originalBBpart269
    i32 852023404, label %originalBBalteredBB
    i32 646820605, label %originalBB42alteredBB
    i32 -1844890630, label %originalBB48alteredBB
    i32 -1299125312, label %originalBB59alteredBB
    i32 1211475351, label %originalBB63alteredBB
    i32 2102626371, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %2 = select i1 %cmp, i32 1872130107, i32 1305019365
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1829649219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 96
  %5 = select i1 %cmp5, i32 2063330210, i32 714325837
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %7 to i32
  %8 = sub i32 0, 32
  %9 = add i32 %conv10, %8
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %9 to i8
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 714325837, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1578041043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -819537256
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -819537256
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2084730724, i32 852023404
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -120737064
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -120737064
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -169915708, i32 852023404
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1914955665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810847138, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -686381375
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -686381375
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1844376418, i32 646820605
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, -1606288585
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1606288585
  %add = add nsw i32 %85, 1
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1791898687
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1791898687
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1186518089, i32 646820605
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %105 = select i1 %cmp22.reload, i32 683943283, i32 -1012502101
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 -261483101, i32 -1844890630
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = add i32 %120, 595388172
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 595388172
  %inc25 = add nsw i32 %120, 1
  store i32 %123, i32* %a, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1263353220
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1263353220
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 409666388, i32 -1844890630
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 246975096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1351342862
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1351342862
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -660849297, i32 -1299125312
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom26
  %167 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %167 to i32
  %168 = load i32, i32* %a, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %168)
  store i32 1, i32* %a, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1079652827
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1079652827
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 834772379, i32 -1299125312
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 246975096, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 304155711
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 304155711
  %add31 = add nsw i32 %196, 1
  %idxprom32 = sext i32 %199 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom32
  %200 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %200 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  %201 = select i1 %cmp35, i32 -478568478, i32 414170502
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 201326814, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 319266891, i32 1211475351
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1969015356
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1969015356
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
  %242 = select i1 %240, i32 -1713839993, i32 1211475351
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -797058494, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 1963360412
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1963360412
  %inc40 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1810847138, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -961959779, i32 2102626371
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %273 = load i32, i32* %retval, align 4
  store i32 %273, i32* %.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1189377498
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1189377498
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 262654900, i32 2102626371
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %incalteredBB = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  store i32 -2084730724, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %294 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom16alteredBB
  %295 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %295 to i32
  %296 = load i32, i32* %i, align 4
  %_43 = shl i32 %296, 1
  %_44 = shl i32 %296, 1
  %297 = sub i32 %296, 1685873112
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1685873112
  %addalteredBB = add nsw i32 %296, 1
  %idxprom19alteredBB = sext i32 %299 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  %300 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %300 to i32
  %cmp22alteredBB = icmp eq i32 %conv18alteredBB, %conv21alteredBB
  store i32 -1844376418, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %_49 = sub i32 %301, 1
  %gen = mul i32 %303, 1
  %304 = add i32 0, 870597748
  %305 = sub i32 %304, %301
  %306 = sub i32 %305, 870597748
  %_50 = sub i32 0, %301
  %307 = add i32 %306, -250857089
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -250857089
  %gen51 = add i32 %306, 1
  %310 = sub i32 0, %301
  %311 = add i32 0, %310
  %_52 = sub i32 0, %301
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen53 = add i32 %311, 1
  %316 = sub i32 0, %301
  %317 = add i32 0, %316
  %_54 = sub i32 0, %301
  %318 = sub i32 %317, 496057453
  %319 = add i32 %318, 1
  %320 = add i32 %319, 496057453
  %gen55 = add i32 %317, 1
  %321 = add i32 %301, 793404571
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 793404571
  %inc25alteredBB = add nsw i32 %301, 1
  store i32 %323, i32* %a, align 4
  store i32 -261483101, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %324 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  %325 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %325 to i32
  %326 = load i32, i32* %a, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv28alteredBB, i32 %326)
  store i32 1, i32* %a, align 4
  store i32 -660849297, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 319266891, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %retval, align 4
  store i32 -961959779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB67, %for.end41, %for.inc39, %originalBBpart265, %originalBB63, %if.end38, %if.then37, %if.end30, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB48, %if.then24, %originalBBpart246, %originalBB42, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end14, %if.then7, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
